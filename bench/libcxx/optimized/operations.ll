; ModuleID = 'bench/libcxx/original/operations.ll'
source_filename = "bench/libcxx/original/operations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::__fs::filesystem::path" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"struct.std::__1::__fs::filesystem::detail::ErrorHandler" = type { ptr, ptr, ptr, ptr }
%"class.std::__1::error_code" = type { i32, ptr }
%"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1" = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__1::__fs::filesystem::file_status" = type { i8, i32 }
%"class.std::__1::__fs::filesystem::directory_iterator" = type { %"class.std::__1::shared_ptr" }
%"class.std::__1::shared_ptr" = type { ptr, ptr }
%"struct.std::__1::__fs::filesystem::detail::ErrorHandler.2" = type { ptr, ptr, ptr, ptr }
%"struct.std::__1::__fs::filesystem::detail::FileDescriptor" = type { ptr, i32, %struct.stat, %"class.std::__1::__fs::filesystem::file_status" }
%"class.std::__1::error_condition" = type { i32, ptr }
%"struct.std::__1::__copy_impl" = type { i8 }
%"class.std::__1::basic_ifstream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", ptr, ptr, ptr, [8 x i8], i64, ptr, i64, ptr, ptr, %struct.__mbstate_t, %struct.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, %"struct.std::__1::_SentinelValueFill" }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.std::__1::_SentinelValueFill" = type { i32 }
%"class.std::__1::basic_ofstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::__1::__fs::filesystem::detail::ErrorHandler.3" = type { ptr, ptr, ptr, ptr }
%"struct.std::__1::__fs::filesystem::detail::ErrorHandler.4" = type { ptr, ptr, ptr, ptr }
%"struct.std::__1::array" = type { [2 x %struct.timespec] }
%"struct.std::__1::__fs::filesystem::space_info" = type { i64, i64, i64 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, [5 x i32] }
%"struct.std::__1::__fs::filesystem::parser::PathParser" = type <{ %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view", i8, [7 x i8] }>
%"class.std::__1::basic_string_view" = type { ptr, i64 }
%"struct.std::__1::array.12" = type { [256 x i8] }
%"class.std::__1::allocator.14" = type { i8 }
%"class.std::__1::shared_ptr.13" = type { ptr, ptr }

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_10error_codeE = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_4errcE = comdat any

$_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_ = comdat any

$_ZNKSt3__14__fs10filesystem4path8filenameB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6detail14FileDescriptor18create_with_statusB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_ = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_4errcE = comdat any

$_ZNSt3__14__fs10filesystem6detail14FileDescriptor18create_with_statusB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_ = comdat any

$_ZNSt3__14__fs10filesystem6detail12posix_fchmodB8ne210000ERKNS2_14FileDescriptorERK4statRNS_10error_codeE = comdat any

$_ZNSt3__14__fs10filesystem6detail15posix_ftruncateB8ne210000ERKNS2_14FileDescriptorElRNS_10error_codeE = comdat any

$_ZNSt3__14__fs10filesystem6detail14FileDescriptorD2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystemeqB8ne210000ERKNS1_4pathES4_ = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_4errcEPKcz = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_10error_codeEPKcz = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerImE6reportB8ne210000ERKNS_10error_codeE = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEE6reportB8ne210000ERKNS_10error_codeE = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_4errcEPKcz = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne210000v = comdat any

$_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_ = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz = comdat any

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

$_ZNSt3__14__fs10filesystem4pathdVB8ne210000ERKS2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm = comdat any

$_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNKSt3__111__copy_implclB8ne210000INS_19istreambuf_iteratorIcNS_11char_traitsIcEEEES5_NS_19ostreambuf_iteratorIcS4_EEEENS_4pairIT_T1_EES9_T0_SA_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_ = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag = comdat any

$_ZNSt3__14__fs10filesystem4path6appendB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_ = comdat any

$_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

@.str = private unnamed_addr constant [10 x i8] c"canonical\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"copy_file\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"create_directories\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"create_directory\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"the specified attribute path is invalid\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"create_directory_symlink\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"create_hard_link\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"create_symlink\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"current_path\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"call to getcwd failed\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"equivalent\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"file_size\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"hard_link_count\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"is_empty\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"last_write_time\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"permissions\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"read_symlink\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"remove_all\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"resize_file\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"temp_directory_path\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"TEMPDIR\00", align 1
@__const._ZNSt3__14__fs10filesystem21__temp_directory_pathEPNS_10error_codeE.env_paths = private unnamed_addr constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"cannot access path \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"path \22%s\22 is not a directory\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"weakly_canonical\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.34 = private unnamed_addr constant [11 x i8] c"posix_stat\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"failed to determine attributes for the specified path\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTINSt3__14__fs10filesystem16filesystem_errorE = external constant ptr
@_ZTVNSt3__14__fs10filesystem16filesystem_errorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv] }, comdat, align 8
@_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, ptr @_ZTINSt3__119__shared_weak_countE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden constant [100 x i8] c"NSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE\00", comdat, align 1
@_ZTINSt3__119__shared_weak_countE = external constant ptr
@_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@switch.table._ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_ = private unnamed_addr constant [12 x i8] c"\06\05\08\02\08\04\08\01\08\03\08\07", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem10__absoluteERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZNSt3__14__fs10filesystemL13__do_absoluteERKNS1_4pathEPS2_PNS_10error_codeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %4, ptr noundef %2)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, -2
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %12) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit3

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, -2
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %21) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit3

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit3: ; preds = %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3__14__fs10filesystemL13__do_absoluteERKNS1_4pathEPS2_PNS_10error_codeE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 8, !tbaa !8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path16__root_directoryEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = extractvalue { ptr, i64 } %10, 1
  %.not10 = icmp eq i64 %11, 0
  br i1 %.not10, label %21, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %1, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !14
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !5
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %18, i64 noundef %20)
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt3__14__fs10filesystem14__current_pathEPNS_10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %5, ptr noundef %3)
  %22 = load i8, ptr %2, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load i64, ptr %2, align 8
  %28 = and i64 %27, -2
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %28) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %24, %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %32, label %29

29:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %30 = load i32, ptr %3, align 8, !tbaa !8
  %.not11 = icmp eq i32 %30, 0
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit

32:                                               ; preds = %29, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %33 = load i8, ptr %2, align 8, !noalias !15
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !14
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !5, !noalias !15
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !5, !noalias !15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %38, i64 noundef %40)
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i: ; preds = %36, %35
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit unwind label %42

42:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i8, ptr %0, align 8, !alias.scope !15
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !5, !alias.scope !15
  %49 = load i64, ptr %0, align 8, !alias.scope !15
  %50 = and i64 %49, -2
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %50) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i: ; preds = %46, %42
  resume { ptr, i32 } %43

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit: ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i, %16, %15, %31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem11__canonicalERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %5 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %6 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %10, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit, label %11

11:                                               ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit: ; preds = %3, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZNSt3__14__fs10filesystemL13__do_absoluteERKNS1_4pathEPS2_PNS_10error_codeE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %4, ptr noundef %2)
          to label %14 unwind label %28

14:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit
  %15 = load i8, ptr %6, align 8
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %20 = select i1 %16, ptr %18, ptr %19
  %21 = call ptr @realpath(ptr noundef %20, ptr noundef null) #30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call ptr @__errno_location() #29
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %25, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit.thread unwind label %.body.thread26

_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit.thread: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit

28:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit15

.body.thread26:                                   ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit13

31:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %strlen.i.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %21)
  %scevgep.i.i.i = getelementptr i8, ptr %21, i64 %strlen.i.i.i
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %21, ptr noundef %scevgep.i.i.i)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i8, ptr %0, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %.body.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, -2
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %41) #28
  br label %.body.thread

_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit: ; preds = %31
  call void @free(ptr noundef nonnull %21) #30
  br label %_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit

_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit: ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit.thread, %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit
  %42 = load i8, ptr %6, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

44:                                               ; preds = %_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit
  %45 = load ptr, ptr %17, align 8, !tbaa !5
  %46 = load i64, ptr %6, align 8
  %47 = and i64 %46, -2
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %47) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load i8, ptr %4, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit11

50:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = load i64, ptr %4, align 8
  %54 = and i64 %53, -2
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %54) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit11

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit11: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body.thread:                                     ; preds = %33, %37
  call void @free(ptr noundef nonnull %21) #30
  br label %_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit13

_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit13: ; preds = %.body.thread26, %.body.thread
  %.pn25 = phi { ptr, i32 } [ %30, %.body.thread26 ], [ %34, %.body.thread ]
  %55 = load i8, ptr %6, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit15

57:                                               ; preds = %_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit13
  %58 = load ptr, ptr %17, align 8, !tbaa !5
  %59 = load i64, ptr %6, align 8
  %60 = and i64 %59, -2
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %60) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit15

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit15: ; preds = %57, %_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit13, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn25, %_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit13 ], [ %.pn25, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i8, ptr %4, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit17

63:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit15
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load i64, ptr %4, align 8
  %67 = and i64 %66, -2
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %67) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit17

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit17: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit15, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !29
  ret void

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.36)
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = load i8, ptr %5, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %17, -2
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %18) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  switch i32 %27, label %default.unreachable11 [
    i32 0, label %37
    i32 1, label %48
    i32 2, label %50
  ]

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i8, ptr %5, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load i64, ptr %5, align 8
  %36 = and i64 %35, -2
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %36) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9: ; preds = %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

37:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2) #31
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %50, %48, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load i8, ptr %4, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load i64, ptr %4, align 8
  %47 = and i64 %46, -2
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %47) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

48:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(16) %2) #31
          to label %49 unwind label %39

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(16) %2) #31
          to label %51 unwind label %39

51:                                               ; preds = %50
  unreachable

default.unreachable11:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  unreachable

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10: ; preds = %43, %39, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %29, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9 ], [ %40, %39 ], [ %40, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem6__copyERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca %"class.std::__1::error_code", align 8
  %9 = alloca %"class.std::__1::error_code", align 8
  %10 = alloca %"class.std::__1::error_code", align 8
  %11 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %12 = alloca %"class.std::__1::error_code", align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %19 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::__fs::filesystem::directory_iterator", align 8
  %22 = alloca %"class.std::__1::error_code", align 8
  %23 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %24 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.1, ptr %11, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %27, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %28

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %4
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

28:                                               ; preds = %4
  store i32 0, ptr %3, align 8, !tbaa !8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %28
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %29, %28 ]
  %31 = and i16 %2, 160
  %.not = icmp eq i16 %31, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.pre-phi, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = and i16 %2, 176
  %or.cond.not = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %or.cond.not, label %48, label %36

36:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !37
  store i32 0, ptr %10, align 8, !tbaa !8, !noalias !37
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.pre-phi, ptr %37, align 8, !tbaa !13, !noalias !37
  %38 = load i8, ptr %0, align 8, !noalias !37
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %34, align 8, !noalias !37
  %41 = select i1 %39, ptr %40, ptr %35
  %42 = call i32 @lstat(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(144) %13) #30, !noalias !37
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

44:                                               ; preds = %36
  %45 = tail call ptr @__errno_location() #29
  %46 = load i32, ptr %45, align 4, !tbaa !26, !noalias !37
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %46, ptr %10, align 8, !tbaa !26, !noalias !37
  store ptr %47, ptr %37, align 8, !tbaa !28, !noalias !37
  br label %_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit: ; preds = %36, %44
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %14, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !37
  br label %60

48:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !40
  store i32 0, ptr %9, align 8, !tbaa !8, !noalias !40
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pre-phi, ptr %49, align 8, !tbaa !13, !noalias !40
  %50 = load i8, ptr %0, align 8, !noalias !40
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %34, align 8, !noalias !40
  %53 = select i1 %51, ptr %52, ptr %35
  %54 = call i32 @stat(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(144) %13) #30, !noalias !40
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

56:                                               ; preds = %48
  %57 = tail call ptr @__errno_location() #29
  %58 = load i32, ptr %57, align 4, !tbaa !26, !noalias !40
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %58, ptr %9, align 8, !tbaa !26, !noalias !40
  store ptr %59, ptr %49, align 8, !tbaa !28, !noalias !40
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit: ; preds = %48, %56
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !40
  br label %60

60:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit, %_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  %61 = load i32, ptr %12, align 8, !tbaa !8
  %.not205 = icmp eq i32 %61, 0
  br i1 %.not205, label %63, label %62

62:                                               ; preds = %60
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %280

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br i1 %.not, label %78, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !43
  store i32 0, ptr %8, align 8, !tbaa !8, !noalias !43
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.pre-phi, ptr %67, align 8, !tbaa !13, !noalias !43
  %68 = load i8, ptr %1, align 8, !noalias !43
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %64, align 8, !noalias !43
  %71 = select i1 %69, ptr %70, ptr %65
  %72 = call i32 @lstat(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(144) %15) #30, !noalias !43
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit112

74:                                               ; preds = %66
  %75 = tail call ptr @__errno_location() #29
  %76 = load i32, ptr %75, align 4, !tbaa !26, !noalias !43
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %76, ptr %8, align 8, !tbaa !26, !noalias !43
  store ptr %77, ptr %67, align 8, !tbaa !28, !noalias !43
  br label %_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit112

_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit112: ; preds = %74, %66
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %16, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !43
  br label %90

78:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !46
  store i32 0, ptr %7, align 8, !tbaa !8, !noalias !46
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pre-phi, ptr %79, align 8, !tbaa !13, !noalias !46
  %80 = load i8, ptr %1, align 8, !noalias !46
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %64, align 8, !noalias !46
  %83 = select i1 %81, ptr %82, ptr %65
  %84 = call i32 @stat(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(144) %15) #30, !noalias !46
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit113

86:                                               ; preds = %78
  %87 = tail call ptr @__errno_location() #29
  %88 = load i32, ptr %87, align 4, !tbaa !26, !noalias !46
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %88, ptr %7, align 8, !tbaa !26, !noalias !46
  store ptr %89, ptr %79, align 8, !tbaa !28, !noalias !46
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit113

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit113: ; preds = %86, %78
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !46
  br label %90

90:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit113, %_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit112
  %91 = load i64, ptr %16, align 8
  %.sroa.0165.0.extract.trunc = trunc i64 %91 to i8
  %.not206 = icmp eq i8 %.sroa.0165.0.extract.trunc, 0
  br i1 %.not206, label %92, label %93

92:                                               ; preds = %90
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %.critedge3

93:                                               ; preds = %90
  %94 = load i64, ptr %14, align 8
  %95 = and i64 %94, 255
  %.off = add nsw i64 %95, -1
  %switch = icmp ult i64 %.off, 254
  br i1 %switch, label %96, label %.thread190

96:                                               ; preds = %93
  %.sroa.010.0.extract.trunc.i = trunc i64 %94 to i8
  %97 = add i8 %.sroa.010.0.extract.trunc.i, -4
  %spec.select.i = icmp ult i8 %97, -3
  br i1 %spec.select.i, label %.thread190, label %98

98:                                               ; preds = %96
  %99 = and i64 %91, 255
  %.off.i115 = add nsw i64 %99, -1
  %switch.i116 = icmp ult i64 %.off.i115, 254
  %100 = icmp ugt i8 %.sroa.0165.0.extract.trunc, 3
  %101 = and i1 %switch.i116, %100
  br i1 %101, label %.thread190, label %102

102:                                              ; preds = %98
  %103 = icmp eq i8 %.sroa.010.0.extract.trunc.i, 2
  %104 = icmp eq i8 %.sroa.0165.0.extract.trunc, 1
  %or.cond = and i1 %104, %103
  br i1 %or.cond, label %.thread190, label %105

105:                                              ; preds = %102
  br i1 %switch.i116, label %106, label %.thread192

106:                                              ; preds = %105
  %107 = load i64, ptr %13, align 8, !tbaa !49
  %108 = load i64, ptr %15, align 8, !tbaa !49
  %109 = icmp eq i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %111, %113
  %115 = select i1 %109, i1 %114, i1 false
  br i1 %115, label %.thread190, label %.thread192

.thread190:                                       ; preds = %93, %102, %96, %98, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 38, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %116, ptr %117, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge3

.thread192:                                       ; preds = %105, %106
  switch i8 %.sroa.010.0.extract.trunc.i, label %default.unreachable [
    i8 3, label %118
    i8 1, label %123
    i8 2, label %174
  ]

118:                                              ; preds = %.thread192
  %119 = and i16 %2, 32
  %.not102 = icmp eq i16 %119, 0
  br i1 %.not102, label %120, label %.critedge3

120:                                              ; preds = %118
  br i1 %switch.i116, label %122, label %121

121:                                              ; preds = %120
  call void @_ZNSt3__14__fs10filesystem14__copy_symlinkERKNS1_4pathES4_PNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %3)
  br label %.critedge3

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 17, ptr %17, align 4, !tbaa !53
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_4errcE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge3

123:                                              ; preds = %.thread192
  %124 = and i16 %2, 64
  %.not96 = icmp eq i16 %124, 0
  br i1 %.not96, label %125, label %.critedge3

125:                                              ; preds = %123
  %126 = and i16 %2, 128
  %.not97 = icmp eq i16 %126, 0
  br i1 %.not97, label %128, label %127

127:                                              ; preds = %125
  call void @_ZNSt3__14__fs10filesystem16__create_symlinkERKNS1_4pathES4_PNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %3)
  br label %.critedge3

128:                                              ; preds = %125
  %129 = and i16 %2, 256
  %.not98 = icmp eq i16 %129, 0
  br i1 %.not98, label %131, label %130

130:                                              ; preds = %128
  call void @_ZNSt3__14__fs10filesystem18__create_hard_linkERKNS1_4pathES4_PNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %3)
  br label %.critedge3

131:                                              ; preds = %128
  %132 = icmp eq i8 %.sroa.0165.0.extract.trunc, 2
  br i1 %132, label %133, label %172

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKSt3__14__fs10filesystem4path8filenameB8ne210000Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %134 unwind label %152

134:                                              ; preds = %133
  invoke void @_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %135 unwind label %154

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i16 noundef zeroext %2, ptr noundef %3)
          to label %137 unwind label %156

137:                                              ; preds = %135
  %138 = load i8, ptr %18, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = load i64, ptr %18, align 8
  %144 = and i64 %143, -2
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %144) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %137, %140
  %145 = load i8, ptr %19, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit121

147:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = load i64, ptr %19, align 8
  %151 = and i64 %150, -2
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %151) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit121

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit121: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge3

152:                                              ; preds = %133
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit123

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit122

156:                                              ; preds = %135
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load i8, ptr %18, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit122

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = load i64, ptr %18, align 8
  %164 = and i64 %163, -2
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %164) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit122

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit122: ; preds = %160, %156, %154
  %.pn99 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %160 ]
  %165 = load i8, ptr %19, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit123

167:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit122
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = load i64, ptr %19, align 8
  %171 = and i64 %170, -2
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %171) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit123

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit123: ; preds = %167, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit122, %152
  %.pn99.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn99, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit122 ], [ %.pn99, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %281

172:                                              ; preds = %131
  %173 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef zeroext %2, ptr noundef %3)
  br label %.critedge3

174:                                              ; preds = %.thread192
  %175 = and i16 %2, 128
  %.not88 = icmp eq i16 %175, 0
  br i1 %.not88, label %177, label %176

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 21, ptr %20, align 4, !tbaa !53
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_4errcE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge3

177:                                              ; preds = %174
  %178 = and i16 %2, 8
  %179 = icmp ne i16 %178, 0
  %180 = icmp eq i16 %2, 0
  %181 = or i1 %180, %179
  br i1 %181, label %182, label %.critedge3

182:                                              ; preds = %177
  br i1 %switch.i116, label %187, label %183

183:                                              ; preds = %182
  %184 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem18__create_directoryERKNS1_4pathES4_PNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3)
  br i1 %.not.i, label %.thread194, label %185

.thread194:                                       ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %189

185:                                              ; preds = %183
  %186 = load i32, ptr %3, align 8, !tbaa !8
  %.not207 = icmp eq i32 %186, 0
  br i1 %.not207, label %.thread195, label %.critedge3

.thread195:                                       ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %188

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %.not.i, label %189, label %188

188:                                              ; preds = %.thread195, %187
  invoke void @_ZNSt3__14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 0)
          to label %_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit unwind label %191

189:                                              ; preds = %.thread194, %187
  invoke void @_ZNSt3__14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, i8 noundef zeroext 0)
          to label %_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit.thread unwind label %191

_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit: ; preds = %188
  %190 = load i32, ptr %3, align 8, !tbaa !8
  %.not208 = icmp eq i32 %190, 0
  br i1 %.not208, label %_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit.thread, label %.critedge111

191:                                              ; preds = %189, %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %279

_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit.thread: ; preds = %189, %_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.pre-phi, ptr %193, align 8, !tbaa !13
  %194 = load ptr, ptr %21, align 8
  %.not217 = icmp eq ptr %194, null
  br i1 %.not217, label %.loopexit216, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit.thread
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = or i16 %2, 512
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %203

203:                                              ; preds = %.lr.ph, %_ZNSt3__14__fs10filesystem18directory_iterator9incrementB8ne210000ERNS_10error_codeE.exit
  %204 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZNKSt3__14__fs10filesystem18directory_iterator13__dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNKSt3__14__fs10filesystem18directory_iteratorptB8ne210000Ev.exit unwind label %.loopexit

_ZNKSt3__14__fs10filesystem18directory_iteratorptB8ne210000Ev.exit: ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %205 = invoke noundef nonnull align 16 dereferenceable(80) ptr @_ZNKSt3__14__fs10filesystem18directory_iterator13__dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNKSt3__14__fs10filesystem18directory_iteratorptB8ne210000Ev.exit125 unwind label %.loopexit211

_ZNKSt3__14__fs10filesystem18directory_iteratorptB8ne210000Ev.exit125: ; preds = %_ZNKSt3__14__fs10filesystem18directory_iteratorptB8ne210000Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
  %206 = invoke { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %.noexc unwind label %.loopexit211

.noexc:                                           ; preds = %_ZNKSt3__14__fs10filesystem18directory_iteratorptB8ne210000Ev.exit125
  %207 = extractvalue { ptr, i64 } %206, 0
  %208 = extractvalue { ptr, i64 } %206, 1
  %209 = icmp ugt i64 %208, -10
  br i1 %209, label %210, label %211

210:                                              ; preds = %.noexc
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
          to label %.noexc126 unwind label %.loopexit.split-lp212

.noexc126:                                        ; preds = %210
  unreachable

211:                                              ; preds = %.noexc
  %212 = icmp ult i64 %208, 23
  br i1 %212, label %219, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %211
  %213 = or i64 %208, 7
  %214 = icmp eq i64 %213, 23
  %215 = add nuw i64 %213, 1
  %216 = select i1 %214, i64 26, i64 %215
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #32
          to label %.noexc127 unwind label %.loopexit211

.noexc127:                                        ; preds = %.thread.i.i.i
  store ptr %217, ptr %195, align 8, !tbaa !5, !noalias !55
  %218 = or disjoint i64 %216, 1
  store i64 %218, ptr %5, align 8, !noalias !55
  store i64 %208, ptr %196, align 8, !tbaa !5, !noalias !55
  br label %222

219:                                              ; preds = %211
  %220 = trunc nuw nsw i64 %208 to i8
  %221 = shl nuw nsw i8 %220, 1
  store i8 %221, ptr %5, align 8, !noalias !55
  %.not.i.i.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i.i, label %223, label %222

222:                                              ; preds = %219, %.noexc127
  %.017.i.i.i = phi ptr [ %217, %.noexc127 ], [ %197, %219 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.017.i.i.i, ptr align 1 %207, i64 %208, i1 false), !noalias !55
  br label %223

223:                                              ; preds = %222, %219
  %.018.i.i.i = phi ptr [ %197, %219 ], [ %.017.i.i.i, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %208
  store i8 0, ptr %224, align 1, !tbaa !5, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %225 = load i8, ptr %1, align 8, !noalias !58
  %226 = trunc i8 %225 to i1
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !14
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i

228:                                              ; preds = %223
  %229 = load ptr, ptr %198, align 8, !tbaa !5, !noalias !58
  %230 = load i64, ptr %199, align 8, !tbaa !5, !noalias !58
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %229, i64 noundef %230)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i unwind label %255

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i: ; preds = %228, %227
  %231 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_.exit unwind label %232

232:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load i8, ptr %23, align 8, !alias.scope !58
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %.body

236:                                              ; preds = %232
  %237 = load ptr, ptr %201, align 8, !tbaa !5, !alias.scope !58
  %238 = load i64, ptr %23, align 8, !alias.scope !58
  %239 = and i64 %238, -2
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %239) #28
  br label %.body

_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_.exit: ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i
  invoke void @_ZNSt3__14__fs10filesystem6__copyERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %23, i16 noundef zeroext %200, ptr noundef %3)
          to label %240 unwind label %257

240:                                              ; preds = %_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_.exit
  %241 = load i8, ptr %23, align 8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit129

243:                                              ; preds = %240
  %244 = load ptr, ptr %201, align 8, !tbaa !5
  %245 = load i64, ptr %23, align 8
  %246 = and i64 %245, -2
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %246) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit129

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit129: ; preds = %240, %243
  %247 = load i8, ptr %24, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit130

249:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit129
  %250 = load ptr, ptr %202, align 8, !tbaa !5
  %251 = load i64, ptr %24, align 8
  %252 = and i64 %251, -2
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %252) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit130

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit130: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit129, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not.i, label %271, label %253

253:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit130
  %254 = load i32, ptr %3, align 8, !tbaa !8
  %.not210 = icmp eq i32 %254, 0
  br i1 %.not210, label %271, label %.loopexit216

.loopexit:                                        ; preds = %203, %271
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %277
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit211:                                     ; preds = %_ZNKSt3__14__fs10filesystem18directory_iteratorptB8ne210000Ev.exit, %_ZNKSt3__14__fs10filesystem18directory_iteratorptB8ne210000Ev.exit125, %.thread.i.i.i
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit132

.loopexit.split-lp212:                            ; preds = %210
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit132

255:                                              ; preds = %228
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load i8, ptr %23, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %.body

261:                                              ; preds = %257
  %262 = load ptr, ptr %201, align 8, !tbaa !5
  %263 = load i64, ptr %23, align 8
  %264 = and i64 %263, -2
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %264) #28
  br label %.body

.body:                                            ; preds = %261, %257, %255, %236, %232
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %256, %255 ], [ %233, %236 ], [ %258, %257 ], [ %258, %261 ]
  %265 = load i8, ptr %24, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit132

267:                                              ; preds = %.body
  %268 = load ptr, ptr %202, align 8, !tbaa !5
  %269 = load i64, ptr %24, align 8
  %270 = and i64 %269, -2
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %270) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit132

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit132: ; preds = %.loopexit211, %.loopexit.split-lp212, %267, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %267 ], [ %.pn, %.body ], [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %278

271:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit130, %253
  %272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__14__fs10filesystem18directory_iterator11__incrementEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt3__14__fs10filesystem18directory_iterator9incrementB8ne210000ERNS_10error_codeE.exit unwind label %.loopexit

_ZNSt3__14__fs10filesystem18directory_iterator9incrementB8ne210000ERNS_10error_codeE.exit: ; preds = %271
  %.pr = load i32, ptr %22, align 8, !tbaa !8
  %273 = icmp eq i32 %.pr, 0
  %274 = load ptr, ptr %21, align 8
  %275 = icmp ne ptr %274, null
  %or.cond198 = select i1 %273, i1 %275, i1 false
  br i1 %or.cond198, label %203, label %.critedge109.thread

.critedge109.thread:                              ; preds = %_ZNSt3__14__fs10filesystem18directory_iterator9incrementB8ne210000ERNS_10error_codeE.exit
  %276 = icmp eq i32 %.pr, 0
  br i1 %276, label %.loopexit216, label %277

277:                                              ; preds = %.critedge109.thread
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.loopexit216 unwind label %.loopexit.split-lp

.loopexit216:                                     ; preds = %253, %_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit.thread, %.critedge109.thread, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge3

278:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit132
  %.pn93 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #30
  br label %279

279:                                              ; preds = %278, %191
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %278 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %281

.critedge111:                                     ; preds = %_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit
  call void @_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge3

default.unreachable:                              ; preds = %.thread192
  unreachable

.critedge3:                                       ; preds = %92, %121, %127, %130, %172, %.loopexit216, %177, %.critedge111, %185, %123, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit121, %118, %176, %122, %.thread190
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %280

280:                                              ; preds = %62, %.critedge3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

281:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit123, %279
  %.pn103.pn = phi { ptr, i32 } [ %.pn93.pn, %279 ], [ %.pn99.pn, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  ret void

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.36)
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %9)
          to label %10 unwind label %27

10:                                               ; preds = %8
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, -2
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %17) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !36
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
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, -2
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #28
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
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, -2
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %46) #28
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_4errcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !53
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem14__copy_symlinkERKNS1_4pathES4_PNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt3__14__fs10filesystem14__read_symlinkERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.8, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !36
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit.i

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !8
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %37

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.8, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %15, align 8, !tbaa !36
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit.i

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit.i: ; preds = %.thread, %12
  %18 = load i8, ptr %6, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %23 = select i1 %19, ptr %21, ptr %22
  %24 = load i8, ptr %1, align 8
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = select i1 %25, ptr %27, ptr %28
  %30 = call noundef i32 @symlink(ptr noundef %23, ptr noundef %29) #30
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__14__fs10filesystem16__create_symlinkERKNS1_4pathES4_PNS_10error_codeE.exit

32:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = tail call ptr @__errno_location() #29
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %34, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3__14__fs10filesystem16__create_symlinkERKNS1_4pathES4_PNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem16__create_symlinkERKNS1_4pathES4_PNS_10error_codeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %_ZNSt3__14__fs10filesystem16__create_symlinkERKNS1_4pathES4_PNS_10error_codeE.exit, %10
  %38 = load i8, ptr %6, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load i64, ptr %6, align 8
  %44 = and i64 %43, -2
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %44) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load i8, ptr %6, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit7

49:                                               ; preds = %45
  %50 = load ptr, ptr %20, align 8, !tbaa !5
  %51 = load i64, ptr %6, align 8
  %52 = and i64 %51, -2
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %52) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit7

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit7: ; preds = %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem16__create_symlinkERKNS1_4pathES4_PNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.8, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %9

9:                                                ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %3, %9
  %12 = load i8, ptr %0, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = load i8, ptr %1, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = select i1 %19, ptr %21, ptr %22
  %24 = tail call noundef i32 @symlink(ptr noundef %17, ptr noundef %23) #30
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = tail call ptr @__errno_location() #29
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %28, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem18__create_hard_linkERKNS1_4pathES4_PNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.7, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %9

9:                                                ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %3, %9
  %12 = load i8, ptr %0, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = load i8, ptr %1, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = select i1 %19, ptr %21, ptr %22
  %24 = tail call i32 @link(ptr noundef %17, ptr noundef %23) #30
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = tail call ptr @__errno_location() #29
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %28, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.2", align 8
  %9 = alloca %"class.std::__1::error_code", align 8
  %10 = alloca %"struct.std::__1::__fs::filesystem::detail::FileDescriptor", align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::__1::__fs::filesystem::detail::FileDescriptor", align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.2, ptr %8, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %18, align 8, !tbaa !65
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %19

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %4
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

19:                                               ; preds = %4
  store i32 0, ptr %3, align 8, !tbaa !8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %19
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pre-phi, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt3__14__fs10filesystem6detail14FileDescriptor18create_with_statusB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::__fs::filesystem::detail::FileDescriptor") align 8 %10, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2048)
  %23 = load i32, ptr %9, align 8, !tbaa !8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %25 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %145 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %153

28:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %30 = load i64, ptr %29, align 8, !noalias !66
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = and i64 %30, 255
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %39, label %36

34:                                               ; preds = %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %153

36:                                               ; preds = %28
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 95, ptr %9, align 8, !tbaa !26
  store ptr %37, ptr %22, align 8, !tbaa !28
  %38 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %145 unwind label %34

39:                                               ; preds = %28
  %40 = trunc i16 %2 to i1
  %41 = and i16 %2, 4
  %.not81 = icmp eq i16 %41, 0
  %42 = and i16 %2, 2
  %.not82 = icmp eq i16 %42, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !69
  store i32 0, ptr %7, align 8, !tbaa !8, !noalias !69
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pre-phi, ptr %43, align 8, !tbaa !13, !noalias !69
  %44 = load i8, ptr %1, align 8, !noalias !69
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !69
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = select i1 %45, ptr %47, ptr %48
  %50 = call i32 @stat(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(144) %11) #30, !noalias !69
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = tail call ptr @__errno_location() #29
  %54 = load i32, ptr %53, align 4, !tbaa !26, !noalias !69
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %54, ptr %7, align 8, !tbaa !26, !noalias !69
  store ptr %55, ptr %43, align 8, !tbaa !28, !noalias !69
  br label %56

56:                                               ; preds = %52, %39
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %9)
          to label %57 unwind label %61

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  %58 = load i64, ptr %12, align 8
  %.sroa.054.0.extract.trunc = trunc i64 %58 to i8
  %.not83 = icmp eq i8 %.sroa.054.0.extract.trunc, 0
  br i1 %.not83, label %59, label %65

59:                                               ; preds = %57
  %60 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread75" unwind label %63

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %144

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %144

65:                                               ; preds = %57
  %66 = and i64 %58, 255
  %.not.i50 = icmp ne i64 %66, 0
  %67 = icmp ne i64 %66, 255
  %68 = and i1 %.not.i50, %67
  %.off = add nsw i64 %66, -1
  %switch = icmp ult i64 %.off, 254
  br i1 %switch, label %69, label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread"

69:                                               ; preds = %65
  %.not84 = icmp eq i8 %.sroa.054.0.extract.trunc, 1
  br i1 %.not84, label %77, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 95, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %71, ptr %72, align 8
  %73 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %74 unwind label %75

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread75"

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %144

77:                                               ; preds = %69
  %78 = load i64, ptr %31, align 8, !tbaa !49
  %79 = load i64, ptr %11, align 8, !tbaa !49
  %80 = icmp eq i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %82, %84
  %86 = select i1 %80, i1 %85, i1 false
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 17, ptr %13, align 4, !tbaa !53
  %88 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_4errcE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %89 unwind label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread75"

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

92:                                               ; preds = %77
  br i1 %40, label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread75", label %93

93:                                               ; preds = %92
  br i1 %.not81, label %98, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.0.0.copyload.i.i = load i64, ptr %95, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %.sroa.0.0.copyload.i8.i = load i64, ptr %96, align 8, !tbaa !72
  %97 = icmp slt i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i8.i
  br i1 %97, label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread75", label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit"

98:                                               ; preds = %93
  br i1 %.not82, label %99, label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread"

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 17, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %100, ptr %101, align 8
  %102 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %102, label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread", label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread75"

"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit": ; preds = %94
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.2.0.copyload.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i9.i, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !72
  %103 = icmp ne i64 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i8.i
  %.not.i51 = icmp sgt i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i10.i
  %or.cond.i = select i1 %103, i1 true, i1 %.not.i51
  br i1 %or.cond.i, label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread", label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread75"

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %144

"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread": ; preds = %65, %98, %.noexc, %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit"
  %spec.select = select i1 %68, i32 1, i32 65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !73
  invoke void @_ZNSt3__14__fs10filesystem6detail14FileDescriptor18create_with_statusB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::__fs::filesystem::detail::FileDescriptor") align 8 %14, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %spec.select, i32 noundef %107)
          to label %108 unwind label %110

108:                                              ; preds = %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread"
  %109 = load i32, ptr %9, align 8, !tbaa !8
  %.not85 = icmp eq i32 %109, 0
  br i1 %.not85, label %114, label %.invoke

110:                                              ; preds = %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread"
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %143

112:                                              ; preds = %.invoke, %137, %134, %131
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %142

114:                                              ; preds = %108
  br i1 %switch, label %115, label %137

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %117 = load i64, ptr %11, align 8, !tbaa !49
  %118 = load i64, ptr %116, align 8, !tbaa !49
  %119 = icmp eq i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %121, %123
  %125 = select i1 %119, i1 %124, i1 false
  br i1 %125, label %131, label %126

126:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 9, ptr %15, align 4, !tbaa !53
  %127 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_4errcE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %141

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %142

131:                                              ; preds = %115
  %132 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem6detail12posix_fchmodB8ne210000ERKNS2_14FileDescriptorERK4statRNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %133 unwind label %112

133:                                              ; preds = %131
  br i1 %132, label %.invoke, label %134

134:                                              ; preds = %133
  %135 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem6detail15posix_ftruncateB8ne210000ERKNS2_14FileDescriptorElRNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(168) %14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %136 unwind label %112

136:                                              ; preds = %134
  br i1 %135, label %.invoke, label %137

137:                                              ; preds = %114, %136
  %138 = invoke fastcc noundef zeroext i1 @_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_114copy_file_implERNS2_14FileDescriptorES5_RNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %139 unwind label %112

139:                                              ; preds = %137
  br i1 %138, label %141, label %.invoke

.invoke:                                          ; preds = %108, %139, %136, %133
  %140 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %141 unwind label %112

141:                                              ; preds = %.invoke, %139, %128
  %.5 = phi i1 [ %127, %128 ], [ %140, %.invoke ], [ true, %139 ]
  call void @_ZNSt3__14__fs10filesystem6detail14FileDescriptorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(168) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread75"

142:                                              ; preds = %129, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %130, %129 ]
  call void @_ZNSt3__14__fs10filesystem6detail14FileDescriptorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(168) %14) #30
  br label %143

143:                                              ; preds = %142, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %144

"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread75": ; preds = %92, %94, %74, %89, %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit", %141, %.noexc, %59
  %.2 = phi i1 [ %60, %59 ], [ %73, %74 ], [ %88, %89 ], [ false, %92 ], [ %.5, %141 ], [ false, %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit" ], [ false, %.noexc ], [ false, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

144:                                              ; preds = %63, %104, %143, %90, %75, %61
  %.pn43.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %76, %75 ], [ %91, %90 ], [ %.pn.pn, %143 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

145:                                              ; preds = %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread75", %36, %24
  %.022 = phi i1 [ %25, %24 ], [ %.2, %"_ZZNSt3__14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeEENK3$_0clEv.exit.thread75" ], [ %38, %36 ]
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !74
  %.not.i.i = icmp eq i32 %147, -1
  br i1 %.not.i.i, label %_ZNSt3__14__fs10filesystem6detail14FileDescriptorD2B8ne210000Ev.exit, label %148

148:                                              ; preds = %145
  %149 = invoke i32 @close(i32 noundef %147)
          to label %_ZNSt3__14__fs10filesystem6detail14FileDescriptorD2B8ne210000Ev.exit unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #33
  unreachable

_ZNSt3__14__fs10filesystem6detail14FileDescriptorD2B8ne210000Ev.exit: ; preds = %145, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.022

153:                                              ; preds = %34, %144, %26
  %.pn48 = phi { ptr, i32 } [ %27, %26 ], [ %35, %34 ], [ %.pn43.pn, %144 ]
  call void @_ZNSt3__14__fs10filesystem6detail14FileDescriptorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %1, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !14
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !5
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %9, i64 noundef %11)
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit: ; preds = %6, %7
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %13

13:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i8, ptr %0, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load i64, ptr %0, align 8
  %21 = and i64 %20, -2
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %21) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %13, %17
  resume { ptr, i32 } %14

22:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem4path8filenameB8ne210000Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ugt i64 %6, -10
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
  unreachable

9:                                                ; preds = %2
  %10 = icmp ult i64 %6, 23
  br i1 %10, label %19, label %.thread.i.i

.thread.i.i:                                      ; preds = %9
  %11 = or i64 %6, 7
  %12 = icmp eq i64 %11, 23
  %13 = add nuw i64 %11, 1
  %14 = select i1 %12, i64 26, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !5
  %17 = or disjoint i64 %14, 1
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %18, align 8, !tbaa !5
  br label %23

19:                                               ; preds = %9
  %20 = trunc nuw nsw i64 %6 to i8
  %21 = shl nuw nsw i8 %20, 1
  store i8 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit, label %23

23:                                               ; preds = %19, %.thread.i.i
  %.017.i.i = phi ptr [ %15, %.thread.i.i ], [ %22, %19 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.017.i.i, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_.exit: ; preds = %19, %23
  %.018.i.i = phi ptr [ %22, %19 ], [ %.017.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %6
  store i8 0, ptr %24, align 1, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__14__fs10filesystem18__create_directoryERKNS1_4pathES4_PNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.2", align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %"class.std::__1::error_code", align 8
  %10 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__1::error_condition", align 8
  %13 = alloca %"class.std::__1::error_code", align 8
  %14 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.4, ptr %7, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !65
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %18

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %3
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

18:                                               ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %18
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pre-phi, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !79
  store i32 0, ptr %6, align 8, !tbaa !8, !noalias !79
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre-phi, ptr %22, align 8, !tbaa !13, !noalias !79
  %23 = load i8, ptr %1, align 8, !noalias !79
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !79
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = select i1 %24, ptr %26, ptr %27
  %29 = call i32 @stat(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(144) %8) #30, !noalias !79
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

31:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %32 = tail call ptr @__errno_location() #29
  %33 = load i32, ptr %32, align 4, !tbaa !26, !noalias !79
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %33, ptr %6, align 8, !tbaa !26, !noalias !79
  store ptr %34, ptr %22, align 8, !tbaa !28, !noalias !79
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %31
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !79
  %35 = load i64, ptr %10, align 8
  %.sroa.016.0.extract.trunc = trunc i64 %35 to i8
  switch i8 %.sroa.016.0.extract.trunc, label %38 [
    i8 0, label %36
    i8 2, label %40
  ]

36:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  %37 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %87

38:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 20, ptr %11, align 4, !tbaa !53
  %39 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_4errcEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %87

40:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  %41 = load i8, ptr %0, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = select i1 %42, ptr %44, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = call i32 @mkdir(ptr noundef %46, i32 noundef %48) #30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %87, label %51

51:                                               ; preds = %40
  %52 = tail call ptr @__errno_location() #29
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %53, ptr %9, align 8, !tbaa !26
  store ptr %54, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 17, ptr %12, align 8, !tbaa !26
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %54, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !28
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  br i1 %58, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %67

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit: ; preds = %51
  %59 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !84
  %60 = load i32, ptr %12, align 8, !tbaa !86
  %61 = load ptr, ptr %59, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %60) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %64, label %67, label %65

65:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  %66 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %87

67:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.pre-phi, ptr %68, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  store i32 0, ptr %4, align 8, !tbaa !8, !noalias !94
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pre-phi, ptr %69, align 8, !tbaa !13, !noalias !94
  %70 = load i8, ptr %0, align 8, !noalias !94
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %43, align 8, !noalias !94
  %73 = select i1 %71, ptr %72, ptr %45
  %74 = call i32 @stat(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(144) %5) #30, !noalias !94
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i

76:                                               ; preds = %67
  %77 = load i32, ptr %52, align 4, !tbaa !26, !noalias !94
  store i32 %77, ptr %4, align 8, !tbaa !26, !noalias !94
  store ptr %54, ptr %69, align 8, !tbaa !28, !noalias !94
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i: ; preds = %76, %67
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %14, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit unwind label %78

78:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #33
  unreachable

_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  %81 = load i64, ptr %14, align 8
  store i64 %81, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %82 = and i64 %81, 255
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %86, label %84

84:                                               ; preds = %_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit
  %85 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %86

86:                                               ; preds = %84, %_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit
  %.1 = phi i1 [ %85, %84 ], [ false, %_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %87

87:                                               ; preds = %36, %65, %40, %86, %38
  %.0 = phi i1 [ %.1, %86 ], [ %39, %38 ], [ %37, %36 ], [ true, %40 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 acq_rel, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  tail call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit

_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail14FileDescriptor18create_with_statusB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__fs::filesystem::detail::FileDescriptor") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store i32 0, ptr %2, align 8, !tbaa !8, !noalias !101
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !13, !noalias !101
  %9 = load i8, ptr %1, align 8, !noalias !101
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !101
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = tail call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef %3), !noalias !101
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %._ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit_crit_edge

._ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit_crit_edge: ; preds = %4
  %.pre = load i32, ptr %2, align 8, !tbaa !8
  br label %_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__errno_location() #29
  %19 = load i32, ptr %18, align 4, !tbaa !26, !noalias !101
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %19, ptr %2, align 8, !tbaa !26, !noalias !101
  store ptr %20, ptr %8, align 8, !tbaa !28, !noalias !101
  br label %_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit

_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit_crit_edge, %17
  %21 = phi i32 [ %.pre, %._ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit_crit_edge ], [ %19, %17 ]
  store ptr %1, ptr %0, align 8, !tbaa !104, !alias.scope !101
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %15, ptr %22, align 8, !tbaa !74, !alias.scope !101
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %23, align 8, !tbaa !105, !alias.scope !101
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 65535, ptr %24, align 4, !tbaa !106, !alias.scope !101
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %40

25:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit
  store i64 281470681743360, ptr %23, align 8, !noalias !107
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %26, i8 0, i64 144, i1 false), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  store i32 0, ptr %5, align 8, !tbaa !8, !noalias !107
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %27, align 8, !tbaa !13, !noalias !107
  %28 = tail call i32 @fstat(i32 noundef %15, ptr noundef nonnull %26) #30, !noalias !107
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = tail call ptr @__errno_location() #29
  %32 = load i32, ptr %31, align 4, !tbaa !26, !noalias !107
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %32, ptr %5, align 8, !tbaa !26, !noalias !107
  store ptr %33, ptr %27, align 8, !tbaa !28, !noalias !107
  br label %34

34:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
  %35 = load ptr, ptr %0, align 8, !tbaa !110, !noalias !107
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %36 unwind label %38

36:                                               ; preds = %34
  %37 = load i64, ptr %6, align 8, !noalias !107
  store i64 %37, ptr %23, align 8, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__14__fs10filesystem6detail14FileDescriptorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #30
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  ret i1 false

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.36)
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %9)
          to label %10 unwind label %27

10:                                               ; preds = %8
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, -2
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %17) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !65
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
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, -2
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #28
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
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, -2
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %46) #28
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_4errcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !53
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail14FileDescriptor18create_with_statusB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__fs::filesystem::detail::FileDescriptor") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store i32 0, ptr %2, align 8, !tbaa !8, !noalias !111
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !13, !noalias !111
  %10 = load i8, ptr %1, align 8, !noalias !111
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !111
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = select i1 %11, ptr %13, ptr %14
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef %3, i32 noundef %4), !noalias !111
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %._ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit_crit_edge

._ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit_crit_edge: ; preds = %5
  %.pre = load i32, ptr %2, align 8, !tbaa !8
  br label %_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit

18:                                               ; preds = %5
  %19 = tail call ptr @__errno_location() #29
  %20 = load i32, ptr %19, align 4, !tbaa !26, !noalias !111
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %20, ptr %2, align 8, !tbaa !26, !noalias !111
  store ptr %21, ptr %9, align 8, !tbaa !28, !noalias !111
  br label %_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit

_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit_crit_edge, %18
  %22 = phi i32 [ %.pre, %._ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit_crit_edge ], [ %20, %18 ]
  store ptr %1, ptr %0, align 8, !tbaa !104, !alias.scope !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %23, align 8, !tbaa !74, !alias.scope !111
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %24, align 8, !tbaa !105, !alias.scope !111
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 65535, ptr %25, align 4, !tbaa !106, !alias.scope !111
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %41

26:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit
  store i64 281470681743360, ptr %24, align 8, !noalias !114
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %27, i8 0, i64 144, i1 false), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  store i32 0, ptr %6, align 8, !tbaa !8, !noalias !114
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %28, align 8, !tbaa !13, !noalias !114
  %29 = tail call i32 @fstat(i32 noundef %16, ptr noundef nonnull %27) #30, !noalias !114
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = tail call ptr @__errno_location() #29
  %33 = load i32, ptr %32, align 4, !tbaa !26, !noalias !114
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %33, ptr %6, align 8, !tbaa !26, !noalias !114
  store ptr %34, ptr %28, align 8, !tbaa !28, !noalias !114
  br label %35

35:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !114
  %36 = load ptr, ptr %0, align 8, !tbaa !110, !noalias !114
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = load i64, ptr %7, align 8, !noalias !114
  store i64 %38, ptr %24, align 8, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__14__fs10filesystem6detail14FileDescriptorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #30
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_.exit, %37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem6detail12posix_fchmodB8ne210000ERKNS2_14FileDescriptorERK4statRNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = tail call i32 @fchmod(i32 noundef %5, i32 noundef %7) #30
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #29
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  br label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %16

16:                                               ; preds = %14, %10
  %.sink6 = phi i32 [ %12, %10 ], [ 0, %14 ]
  %.sink = phi ptr [ %13, %10 ], [ %15, %14 ]
  store i32 %.sink6, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sink, ptr %17, align 8, !tbaa !28
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem6detail15posix_ftruncateB8ne210000ERKNS2_14FileDescriptorElRNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = tail call i32 @ftruncate(i32 noundef %5, i64 noundef %1) #30
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #29
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  br label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %14

14:                                               ; preds = %12, %8
  %.sink5 = phi i32 [ %10, %8 ], [ 0, %12 ]
  %.sink = phi ptr [ %11, %8 ], [ %13, %12 ]
  store i32 %.sink5, ptr %2, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sink, ptr %15, align 8, !tbaa !28
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_114copy_file_implERNS2_14FileDescriptorES5_RNS_10error_codeE(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::__copy_impl", align 1
  %5 = alloca %"class.std::__1::basic_ifstream", align 8
  %6 = alloca %"class.std::__1::basic_ofstream", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !117
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 22, ptr %2, align 8, !tbaa !26
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %.sroa.419.0..sroa_idx.i, align 8, !tbaa !28
  br label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %20, %13
  %.013.i = phi i64 [ %10, %13 ], [ %21, %20 ]
  %17 = load i32, ptr %14, align 8, !tbaa !74
  %18 = load i32, ptr %15, align 8, !tbaa !74
  %19 = call i64 @copy_file_range(i32 noundef %17, ptr noundef nonnull %7, i32 noundef %18, ptr noundef nonnull %8, i64 noundef %.013.i, i32 noundef 0)
  %.not.not.not.not.i.not = icmp eq i64 %19, -1
  br i1 %.not.not.not.not.i.not, label %23, label %20

20:                                               ; preds = %16
  %21 = sub i64 %.013.i, %19
  %.not18.i = icmp eq i64 %21, 0
  br i1 %.not18.i, label %_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_130copy_file_impl_copy_file_rangeERNS2_14FileDescriptorES5_RNS_10error_codeE.exit.thread36, label %16, !llvm.loop !118

_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_130copy_file_impl_copy_file_rangeERNS2_14FileDescriptorES5_RNS_10error_codeE.exit.thread36: ; preds = %20
  store i32 0, ptr %2, align 8, !tbaa !8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %.sroa.41.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %.sroa.41.0..sroa_idx.i38, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %210

23:                                               ; preds = %16
  %24 = tail call ptr @__errno_location() #29
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %25, ptr %2, align 8, !tbaa !26
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %26, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %25, label %210 [
    i32 22, label %27
    i32 95, label %27
    i32 26, label %27
    i32 18, label %27
    i32 2, label %27
    i32 38, label %27
  ]

27:                                               ; preds = %23, %23, %23, %23, %23, %23, %.thread
  store i32 0, ptr %2, align 8, !tbaa !8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !13
  %30 = load i64, ptr %9, align 8, !tbaa !117
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread42, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

.thread42:                                        ; preds = %27
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 22, ptr %2, align 8, !tbaa !26
  store ptr %34, ptr %29, align 8, !tbaa !28
  br label %45

35:                                               ; preds = %39, %.preheader.i
  %.013.i27 = phi i64 [ %40, %39 ], [ %30, %.preheader.i ]
  %36 = load i32, ptr %32, align 8, !tbaa !74
  %37 = load i32, ptr %33, align 8, !tbaa !74
  %38 = call i64 @sendfile(i32 noundef %36, i32 noundef %37, ptr noundef null, i64 noundef %.013.i27) #30
  %.not.i = icmp eq i64 %38, -1
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %35
  %40 = sub i64 %.013.i27, %38
  %.not18.i28 = icmp eq i64 %40, 0
  br i1 %.not18.i28, label %_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_123copy_file_impl_sendfileERNS2_14FileDescriptorES5_RNS_10error_codeE.exit, label %35, !llvm.loop !120

_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_123copy_file_impl_sendfileERNS2_14FileDescriptorES5_RNS_10error_codeE.exit: ; preds = %39
  store i32 0, ptr %2, align 8, !tbaa !8
  store ptr %28, ptr %29, align 8, !tbaa !28
  br label %210

41:                                               ; preds = %35
  %42 = tail call ptr @__errno_location() #29
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %43, ptr %2, align 8, !tbaa !26
  store ptr %44, ptr %29, align 8, !tbaa !28
  %.not26 = icmp eq i32 %43, 22
  br i1 %.not26, label %45, label %210

45:                                               ; preds = %.thread42, %41
  store i32 0, ptr %2, align 8, !tbaa !8
  store ptr %28, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr null, ptr %47, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 8), align 8
  store ptr %49, ptr %5, align 8, !tbaa !82
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 16), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !126
  %55 = load ptr, ptr %5, align 8, !tbaa !82
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 %57
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %58, ptr noundef nonnull %48)
          to label %59 unwind label %62

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store ptr null, ptr %60, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store i32 -1, ptr %61, align 8, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 24), ptr %5, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %46, align 8, !tbaa !82
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(163) %48)
          to label %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1Ev.exit.i unwind label %64

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 8)) #30
  br label %66

common.resume.i:                                  ; preds = %204, %66
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %66 ], [ %.pn.pn.pn.i, %204 ]
  resume { ptr, i32 } %common.resume.op.i

66:                                               ; preds = %64, %62
  %.pn.i.i = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %46) #30
  br label %common.resume.i

_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1Ev.exit.i: ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %70, label %84

70:                                               ; preds = %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1Ev.exit.i
  %71 = load i32, ptr %67, align 8, !tbaa !74
  %72 = call noalias ptr @fdopen(i32 noundef %71, ptr noundef nonnull @.str.46) #30
  store ptr %72, ptr %68, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %84, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 12, ptr %74, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %76 = load i32, ptr %75, align 4, !tbaa !143
  %77 = icmp eq i32 %76, 34
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @setbuf(ptr noundef nonnull %72, ptr noundef null) #30
  store i32 0, ptr %75, align 4, !tbaa !143
  br label %79

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %5, align 8, !tbaa !82
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 %82
  br label %.invoke.i

84:                                               ; preds = %70, %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1Ev.exit.i
  %85 = load ptr, ptr %5, align 8, !tbaa !82
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !144
  %91 = or i32 %90, 4
  br label %.invoke.i

.invoke.i:                                        ; preds = %84, %79
  %92 = phi ptr [ %88, %84 ], [ %83, %79 ]
  %93 = phi i32 [ %91, %84 ], [ 0, %79 ]
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %92, i32 noundef %93)
          to label %94 unwind label %100

94:                                               ; preds = %.invoke.i
  %95 = load ptr, ptr %68, align 8, !tbaa !133
  %.not.i32 = icmp eq ptr %95, null
  br i1 %.not.i32, label %96, label %102

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #29
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %98, ptr %2, align 8, !tbaa !26
  store ptr %99, ptr %29, align 8, !tbaa !28
  br label %_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_122copy_file_impl_fstreamERNS2_14FileDescriptorES5_RNS_10error_codeE.exit

100:                                              ; preds = %.invoke.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %204

102:                                              ; preds = %94
  store i32 -1, ptr %67, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr null, ptr %104, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %103, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 8), align 8
  store ptr %106, ptr %6, align 8, !tbaa !82
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 16), align 8
  %108 = getelementptr i8, ptr %106, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !82
  %111 = load ptr, ptr %6, align 8, !tbaa !82
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 %113
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %114, ptr noundef nonnull %105)
          to label %115 unwind label %118

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 136
  store ptr null, ptr %116, align 8, !tbaa !128
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 144
  store i32 -1, ptr %117, align 8, !tbaa !132
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 24), ptr %6, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 64), ptr %103, align 8, !tbaa !82
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(163) %105)
          to label %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit.i unwind label %120

118:                                              ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 8)) #30
  br label %122

122:                                              ; preds = %120, %118
  %.pn.i30.i = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %103) #30
  br label %.body.i

_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit.i: ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %125 = load ptr, ptr %124, align 8, !tbaa !133
  %.not.i.i31.i = icmp eq ptr %125, null
  br i1 %.not.i.i31.i, label %126, label %140

126:                                              ; preds = %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit.i
  %127 = load i32, ptr %123, align 8, !tbaa !74
  %128 = call noalias ptr @fdopen(i32 noundef %127, ptr noundef nonnull @.str.44) #30
  store ptr %128, ptr %124, align 8, !tbaa !133
  %.not.i.i.i33.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i33.i, label %140, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 20, ptr %130, align 8, !tbaa !142
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %132 = load i32, ptr %131, align 4, !tbaa !143
  %133 = icmp eq i32 %132, 34
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  call void @setbuf(ptr noundef nonnull %128, ptr noundef null) #30
  store i32 0, ptr %131, align 4, !tbaa !143
  br label %135

135:                                              ; preds = %134, %129
  %136 = load ptr, ptr %6, align 8, !tbaa !82
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 %138
  br label %.invoke48.i

140:                                              ; preds = %126, %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit.i
  %141 = load ptr, ptr %6, align 8, !tbaa !82
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !144
  %147 = or i32 %146, 4
  br label %.invoke48.i

.invoke48.i:                                      ; preds = %140, %135
  %148 = phi ptr [ %144, %140 ], [ %139, %135 ]
  %149 = phi i32 [ %147, %140 ], [ 0, %135 ]
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %148, i32 noundef %149)
          to label %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE6__openEij.exit.i unwind label %154

_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE6__openEij.exit.i: ; preds = %.invoke48.i
  %150 = load ptr, ptr %124, align 8, !tbaa !133
  %.not42.i = icmp eq ptr %150, null
  br i1 %.not42.i, label %151, label %156

151:                                              ; preds = %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE6__openEij.exit.i
  %152 = tail call ptr @__errno_location() #29
  %153 = load i32, ptr %152, align 4, !tbaa !26
  br label %.sink.split

154:                                              ; preds = %.invoke48.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %203

156:                                              ; preds = %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE6__openEij.exit.i
  store i32 -1, ptr %123, align 8, !tbaa !74
  %157 = load ptr, ptr %5, align 8, !tbaa !82
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %5, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !144
  %163 = icmp eq i32 %162, 0
  %.pre45.i = load ptr, ptr %6, align 8, !tbaa !82
  br i1 %163, label %164, label %180

164:                                              ; preds = %156
  %165 = getelementptr i8, ptr %.pre45.i, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i32, ptr %168, align 8, !tbaa !144
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !145
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %176 = invoke { ptr, ptr } @_ZNKSt3__111__copy_implclB8ne210000INS_19istreambuf_iteratorIcNS_11char_traitsIcEEEES5_NS_19ostreambuf_iteratorIcS4_EEEENS_4pairIT_T1_EES9_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %173, ptr null, ptr %175)
          to label %177 unwind label %178

177:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !82
  br label %180

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %203

180:                                              ; preds = %177, %164, %156
  %181 = phi ptr [ %.pre45.i, %156 ], [ %.pre45.i, %164 ], [ %.pre.i, %177 ]
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %6, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !144
  %187 = and i32 %186, 5
  %.not43.i = icmp eq i32 %187, 0
  br i1 %.not43.i, label %188, label %.sink.split

188:                                              ; preds = %180
  %189 = load ptr, ptr %5, align 8, !tbaa !82
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %5, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !144
  %195 = and i32 %194, 5
  %.not44.i = icmp eq i32 %195, 0
  br i1 %.not44.i, label %197, label %.sink.split

.sink.split:                                      ; preds = %180, %188, %151
  %.sink.ph = phi i32 [ %153, %151 ], [ 5, %188 ], [ 5, %180 ]
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  br label %197

197:                                              ; preds = %.sink.split, %188
  %.sink = phi i32 [ 0, %188 ], [ %.sink.ph, %.sink.split ]
  %.sink.i33 = phi ptr [ %28, %188 ], [ %196, %.sink.split ]
  %.1.i = phi i1 [ true, %188 ], [ false, %.sink.split ]
  store i32 %.sink, ptr %2, align 8, !tbaa !26
  store ptr %.sink.i33, ptr %29, align 8, !tbaa !28
  %198 = load ptr, ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, align 8
  store ptr %198, ptr %6, align 8, !tbaa !82
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 24), align 8
  %200 = getelementptr i8, ptr %198, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %6, i64 %201
  store ptr %199, ptr %202, align 8, !tbaa !82
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163) %105) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %103) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_122copy_file_impl_fstreamERNS2_14FileDescriptorES5_RNS_10error_codeE.exit

203:                                              ; preds = %178, %154
  %.pn.i = phi { ptr, i32 } [ %155, %154 ], [ %179, %178 ]
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #30
  br label %.body.i

.body.i:                                          ; preds = %203, %122
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %203 ], [ %.pn.i30.i, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

204:                                              ; preds = %.body.i, %100
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %101, %100 ]
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume.i

_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_122copy_file_impl_fstreamERNS2_14FileDescriptorES5_RNS_10error_codeE.exit: ; preds = %96, %197
  %.0.i34 = phi i1 [ %.1.i, %197 ], [ false, %96 ]
  %205 = load ptr, ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, align 8
  store ptr %205, ptr %5, align 8, !tbaa !82
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 24), align 8
  %207 = getelementptr i8, ptr %205, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %5, i64 %208
  store ptr %206, ptr %209, align 8, !tbaa !82
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163) %48) #30
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %46) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

210:                                              ; preds = %23, %_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_123copy_file_impl_sendfileERNS2_14FileDescriptorES5_RNS_10error_codeE.exit, %_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_130copy_file_impl_copy_file_rangeERNS2_14FileDescriptorES5_RNS_10error_codeE.exit.thread36, %41, %_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_122copy_file_impl_fstreamERNS2_14FileDescriptorES5_RNS_10error_codeE.exit
  %.0 = phi i1 [ %.0.i34, %_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_122copy_file_impl_fstreamERNS2_14FileDescriptorES5_RNS_10error_codeE.exit ], [ true, %_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_130copy_file_impl_copy_file_rangeERNS2_14FileDescriptorES5_RNS_10error_codeE.exit.thread36 ], [ false, %23 ], [ true, %_ZNSt3__14__fs10filesystem6detail12_GLOBAL__N_123copy_file_impl_sendfileERNS2_14FileDescriptorES5_RNS_10error_codeE.exit ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail14FileDescriptorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %.not.i = icmp eq i32 %3, -1
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail14FileDescriptor5closeB8ne210000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @close(i32 noundef %3)
          to label %_ZNSt3__14__fs10filesystem6detail14FileDescriptor5closeB8ne210000Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZNSt3__14__fs10filesystem6detail14FileDescriptor5closeB8ne210000Ev.exit: ; preds = %1, %4
  store i32 -1, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem14__read_symlinkERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.17, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit, label %11

11:                                               ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit: ; preds = %3, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i8, ptr %1, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = select i1 %15, ptr %17, ptr %18
  %20 = call i64 @readlink(ptr noundef %19, ptr noundef nonnull %6, i64 noundef 4097) #30
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = tail call ptr @__errno_location() #29
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %24, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit

27:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit
  %28 = icmp ugt i64 %20, 4096
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 75, ptr %4, align 8, !noalias !146
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %31, align 8, !noalias !146
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  store i8 0, ptr %33, align 1, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %strlen.i.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %strlen.i.i.i
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef %scevgep.i.i.i)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i8, ptr %0, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %.body

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, -2
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %43) #28
  br label %.body

_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit: ; preds = %32, %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__14__fs10filesystem20__create_directoriesERKNS1_4pathEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::error_code", align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.2", align 8
  %10 = alloca %"class.std::__1::error_code", align 8
  %11 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %12 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %13 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.3, ptr %9, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %18, align 8, !tbaa !65
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %19

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %2
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

19:                                               ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %19
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.pre-phi, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !152
  store i32 0, ptr %7, align 8, !tbaa !8, !noalias !152
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pre-phi, ptr %23, align 8, !tbaa !13, !noalias !152
  %24 = load i8, ptr %0, align 8, !noalias !152
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = select i1 %25, ptr %27, ptr %28
  %30 = call i32 @stat(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(144) %8) #30, !noalias !152
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit

32:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %33 = tail call ptr @__errno_location() #29
  %34 = load i32, ptr %33, align 4, !tbaa !26, !noalias !152
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %34, ptr %7, align 8, !tbaa !26, !noalias !152
  store ptr %35, ptr %23, align 8, !tbaa !28, !noalias !152
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %32
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !149
  %36 = load i64, ptr %11, align 8
  %.sroa.044.0.extract.trunc = trunc i64 %36 to i8
  switch i8 %.sroa.044.0.extract.trunc, label %39 [
    i8 0, label %37
    i8 2, label %141
  ]

37:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit
  %38 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %141

39:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit
  %40 = and i64 %36, 255
  %.off = add nsw i64 %40, -1
  %switch = icmp ult i64 %.off, 254
  br i1 %switch, label %41, label %.noexc

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 17, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

.noexc:                                           ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  %45 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path13__parent_pathEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = icmp ugt i64 %47, -10
  br i1 %48, label %.noexc30, label %49

.noexc30:                                         ; preds = %.noexc
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
  unreachable

49:                                               ; preds = %.noexc
  %50 = icmp ult i64 %47, 23
  br i1 %50, label %59, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %49
  %51 = or i64 %47, 7
  %52 = icmp eq i64 %51, 23
  %53 = add nuw i64 %51, 1
  %54 = select i1 %52, i64 26, i64 %53
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !5, !noalias !155
  %57 = or disjoint i64 %54, 1
  store i64 %57, ptr %5, align 8, !noalias !155
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %58, align 8, !tbaa !5, !noalias !155
  br label %63

59:                                               ; preds = %49
  %60 = trunc nuw nsw i64 %47 to i8
  %61 = shl nuw nsw i8 %60, 1
  store i8 %61, ptr %5, align 8, !noalias !155
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %64, label %63

63:                                               ; preds = %59, %.thread.i.i.i
  %.017.i.i.i = phi ptr [ %55, %.thread.i.i.i ], [ %62, %59 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.017.i.i.i, ptr align 1 %46, i64 %47, i1 false), !noalias !155
  br label %64

64:                                               ; preds = %63, %59
  %.018.i.i.i = phi ptr [ %62, %59 ], [ %.017.i.i.i, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 %47
  store i8 0, ptr %65, align 1, !tbaa !5, !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  %66 = load i8, ptr %12, align 8
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = lshr i8 %66, 1
  %71 = zext nneg i8 %70 to i64
  %72 = select i1 %67, i64 %69, i64 %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %117, label %74

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  store i32 0, ptr %3, align 8, !tbaa !8, !noalias !165
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre-phi, ptr %75, align 8, !tbaa !13, !noalias !165
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load ptr, ptr %76, align 8, !noalias !165
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %79 = select i1 %67, ptr %77, ptr %78
  %80 = call i32 @stat(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(144) %4) #30, !noalias !165
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i

82:                                               ; preds = %74
  %83 = tail call ptr @__errno_location() #29
  %84 = load i32, ptr %83, align 4, !tbaa !26, !noalias !165
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %84, ptr %3, align 8, !tbaa !26, !noalias !165
  store ptr %85, ptr %75, align 8, !tbaa !28, !noalias !165
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i: ; preds = %82, %74
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %13, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit unwind label %86

86:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #33
  unreachable

_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !158
  %89 = load i64, ptr %13, align 8
  %.sroa.035.0.extract.trunc = trunc i64 %89 to i8
  %.not = icmp eq i8 %.sroa.035.0.extract.trunc, 0
  br i1 %.not, label %90, label %94

90:                                               ; preds = %_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit
  %91 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.thread unwind label %92

92:                                               ; preds = %103, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %116

94:                                               ; preds = %_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit
  %95 = and i64 %89, 255
  %.off50 = add nsw i64 %95, -1
  %switch51 = icmp ult i64 %.off50, 254
  br i1 %switch51, label %108, label %96

96:                                               ; preds = %94
  %97 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystemeqB8ne210000ERKNS1_4pathES4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 22, ptr %14, align 4, !tbaa !53
  %99 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_4errcE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %116

103:                                              ; preds = %96
  %104 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem20__create_directoriesERKNS1_4pathEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %1)
          to label %105 unwind label %92

105:                                              ; preds = %103
  br i1 %.not.i, label %115, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %1, align 8, !tbaa !8
  %.not52 = icmp eq i32 %107, 0
  br i1 %.not52, label %115, label %.thread

108:                                              ; preds = %94
  %109 = icmp eq i8 %.sroa.035.0.extract.trunc, 2
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 20, ptr %15, align 4, !tbaa !53
  %111 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_4errcE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %112 unwind label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %116

.thread:                                          ; preds = %112, %100, %90, %106
  %.1.ph = phi i1 [ false, %106 ], [ %91, %90 ], [ %99, %100 ], [ %111, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %125

115:                                              ; preds = %106, %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %117

116:                                              ; preds = %113, %101, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %102, %101 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

117:                                              ; preds = %115, %64
  %118 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem18__create_directoryERKNS1_4pathEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %10)
          to label %119 unwind label %123

119:                                              ; preds = %117
  %120 = load i32, ptr %10, align 8, !tbaa !8
  %.not53 = icmp eq i32 %120, 0
  br i1 %.not53, label %125, label %121

121:                                              ; preds = %119
  %122 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %125 unwind label %123

123:                                              ; preds = %121, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %.thread, %121, %119
  %.2 = phi i1 [ %.1.ph, %.thread ], [ %122, %121 ], [ %118, %119 ]
  %126 = load i8, ptr %12, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = load i64, ptr %12, align 8
  %132 = and i64 %131, -2
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %132) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %125, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %141

133:                                              ; preds = %123, %116
  %.pn24 = phi { ptr, i32 } [ %124, %123 ], [ %.pn, %116 ]
  %134 = load i8, ptr %12, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit33

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = load i64, ptr %12, align 8
  %140 = and i64 %139, -2
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %140) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit33

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit33: ; preds = %136, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn24

141:                                              ; preds = %37, %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit, %41
  %.0 = phi i1 [ %.2, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit ], [ %38, %37 ], [ %44, %41 ], [ false, %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystemeqB8ne210000ERKNS1_4pathES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = select i1 %4, ptr %6, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %3, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %4, i64 %10, i64 %12
  %14 = invoke noundef i32 @_ZNKSt3__14__fs10filesystem4path9__compareENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, i64 %13)
          to label %15 unwind label %17

15:                                               ; preds = %2
  %16 = icmp eq i32 %14, 0
  ret i1 %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__14__fs10filesystem18__create_directoryERKNS1_4pathEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::error_code", align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.2", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"class.std::__1::error_condition", align 8
  %8 = alloca %"class.std::__1::error_code", align 8
  %9 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.4, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8, !tbaa !65
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %13

13:                                               ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %2, %13
  %16 = load i8, ptr %0, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = select i1 %17, ptr %19, ptr %20
  %22 = tail call i32 @mkdir(ptr noundef %21, i32 noundef 511) #30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %63, label %24

24:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %26, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 17, ptr %7, align 8, !tbaa !26
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !28
  %29 = load ptr, ptr %27, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br i1 %32, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit: ; preds = %24
  %33 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !84
  %34 = load i32, ptr %7, align 8, !tbaa !86
  %35 = load ptr, ptr %33, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  %40 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %62

41:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  store ptr %43, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !175
  store i32 0, ptr %3, align 8, !tbaa !8, !noalias !175
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !13, !noalias !175
  %45 = load i8, ptr %0, align 8, !noalias !175
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %18, align 8, !noalias !175
  %48 = select i1 %46, ptr %47, ptr %20
  %49 = call i32 @stat(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(144) %4) #30, !noalias !175
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i

51:                                               ; preds = %41
  %52 = load i32, ptr %25, align 4, !tbaa !26, !noalias !175
  store i32 %52, ptr %3, align 8, !tbaa !26, !noalias !175
  store ptr %27, ptr %44, align 8, !tbaa !28, !noalias !175
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i: ; preds = %51, %41
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %9, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit unwind label %53

53:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #33
  unreachable

_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !168
  %56 = load i64, ptr %9, align 8
  %57 = and i64 %56, 255
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %61, label %59

59:                                               ; preds = %_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit
  %60 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %61

61:                                               ; preds = %59, %_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit
  %.2 = phi i1 [ %60, %59 ], [ false, %_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

62:                                               ; preds = %61, %39
  %.1 = phi i1 [ %40, %39 ], [ %.2, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %62
  %.0 = phi i1 [ %.1, %62 ], [ true, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_4errcEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %1, align 4, !tbaa !53
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %2, ptr noundef nonnull %4)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call ptr @__cxa_begin_catch(ptr %12) #30
  call void @llvm.va_end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #31
          to label %20 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #33
  unreachable

20:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem26__create_directory_symlinkERKNS1_4pathES4_PNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.6, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %9

9:                                                ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %3, %9
  %12 = load i8, ptr %0, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = load i8, ptr %1, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = select i1 %19, ptr %21, ptr %22
  %24 = tail call noundef i32 @symlink(ptr noundef %17, ptr noundef %23) #30
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = tail call ptr @__errno_location() #29
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %28, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem14__current_pathEPNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %4 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.9, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit, label %7

7:                                                ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit: ; preds = %2, %7
  %10 = tail call ptr @getcwd(ptr noundef null, i64 noundef 0) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit.thread, label %16

_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit.thread: ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call ptr @__errno_location() #29
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %13, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8
  call void (ptr, ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit

16:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %strlen.i.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %10)
  %scevgep.i.i.i = getelementptr i8, ptr %10, i64 %strlen.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %10, ptr noundef %scevgep.i.i.i)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i8, ptr %0, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.body.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load i64, ptr %0, align 8
  %26 = and i64 %25, -2
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %26) #28
  br label %.body.thread

_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit: ; preds = %16
  tail call void @free(ptr noundef nonnull %10) #30
  br label %_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit

_ZNSt3__110unique_ptrIcPDoFvPvEED2B8ne210000Ev.exit: ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit.thread, %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPcvEERKT_NS2_6formatE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body.thread:                                     ; preds = %18, %22
  tail call void @free(ptr noundef nonnull %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull %5)
          to label %13 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #30
  call void @llvm.va_end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #31
          to label %17 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %14

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

13:                                               ; preds = %4
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #33
  unreachable

17:                                               ; preds = %6
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem14__current_pathERKNS1_4pathEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %4 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.9, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %8

8:                                                ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %2, %8
  %11 = load i8, ptr %0, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = select i1 %12, ptr %14, ptr %15
  %17 = tail call i32 @chdir(ptr noundef %16) #30
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call ptr @__errno_location() #29
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %21, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %19, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__14__fs10filesystem12__equivalentERKNS1_4pathES4_PNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.2", align 8
  %9 = alloca %"class.std::__1::error_code", align 8
  %10 = alloca %"class.std::__1::error_code", align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %14 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %15 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %16 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.11, ptr %8, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %19, align 8, !tbaa !65
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %20

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %3
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

20:                                               ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %20
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pre-phi, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.pre-phi, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %25 = load i8, ptr %0, align 8
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = select i1 %26, ptr %28, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = lshr i8 %25, 1
  %34 = zext nneg i8 %33 to i64
  %35 = select i1 %26, i64 %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %30, ptr noundef %36)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE.exit unwind label %38

38:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i8, ptr %14, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %common.resume

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load i64, ptr %14, align 8
  %46 = and i64 %45, -2
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %46) #28
  br label %common.resume

common.resume:                                    ; preds = %38, %42, %157
  %common.resume.op = phi { ptr, i32 } [ %.pn16.pn, %157 ], [ %39, %42 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !181
  store i32 0, ptr %7, align 8, !tbaa !8, !noalias !181
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pre-phi, ptr %47, align 8, !tbaa !13, !noalias !181
  %48 = load i8, ptr %14, align 8, !noalias !181
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !181
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %53 = select i1 %49, ptr %51, ptr %52
  %54 = call i32 @stat(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(144) %11) #30, !noalias !181
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE.exit
  %57 = tail call ptr @__errno_location() #29
  %58 = load i32, ptr %57, align 4, !tbaa !26, !noalias !181
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %58, ptr %7, align 8, !tbaa !26, !noalias !181
  store ptr %59, ptr %47, align 8, !tbaa !28, !noalias !181
  br label %60

60:                                               ; preds = %56, %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE.exit
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %9)
          to label %61 unwind label %75

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !181
  %62 = load i8, ptr %14, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

64:                                               ; preds = %61
  %65 = load ptr, ptr %50, align 8, !tbaa !5
  %66 = load i64, ptr %14, align 8
  %67 = and i64 %66, -2
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %67) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %68 = load i64, ptr %13, align 8
  %69 = and i64 %68, 255
  %.off = add nsw i64 %69, -1
  %switch = icmp ult i64 %.off, 254
  br i1 %switch, label %85, label %70

70:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 95, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %71, ptr %72, align 8
  %73 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %74 unwind label %83

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i8, ptr %14, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit22

79:                                               ; preds = %75
  %80 = load ptr, ptr %50, align 8, !tbaa !5
  %81 = load i64, ptr %14, align 8
  %82 = and i64 %81, -2
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %82) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit22

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit22: ; preds = %75, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %157

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %157

85:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %86 = load i8, ptr %1, align 8
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %91 = select i1 %87, ptr %89, ptr %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = lshr i8 %86, 1
  %95 = zext nneg i8 %94 to i64
  %96 = select i1 %87, i64 %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %91, ptr noundef %97)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE.exit24 unwind label %99

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load i8, ptr %16, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %.body

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  br label %.body.sink.split

_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE.exit24: ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !184
  store i32 0, ptr %5, align 8, !tbaa !8, !noalias !184
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre-phi, ptr %106, align 8, !tbaa !13, !noalias !184
  %107 = load i8, ptr %16, align 8, !noalias !184
  %108 = trunc i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = load ptr, ptr %109, align 8, !noalias !184
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %112 = select i1 %108, ptr %110, ptr %111
  %113 = call i32 @stat(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(144) %12) #30, !noalias !184
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %119

115:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE.exit24
  %116 = tail call ptr @__errno_location() #29
  %117 = load i32, ptr %116, align 4, !tbaa !26, !noalias !184
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %117, ptr %5, align 8, !tbaa !26, !noalias !184
  store ptr %118, ptr %106, align 8, !tbaa !28, !noalias !184
  br label %119

119:                                              ; preds = %115, %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE.exit24
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %10)
          to label %120 unwind label %134

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !184
  %121 = load i8, ptr %16, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit27

123:                                              ; preds = %120
  %124 = load ptr, ptr %109, align 8, !tbaa !5
  %125 = load i64, ptr %16, align 8
  %126 = and i64 %125, -2
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %126) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit27

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit27: ; preds = %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %127 = load i64, ptr %15, align 8
  %128 = and i64 %127, 255
  %.off34 = add nsw i64 %128, -1
  %switch35 = icmp ult i64 %.off34, 254
  br i1 %switch35, label %144, label %129

129:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 95, ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %130, ptr %131, align 8
  %132 = invoke noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %133 unwind label %142

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load i8, ptr %16, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %.body

138:                                              ; preds = %134
  %139 = load ptr, ptr %109, align 8, !tbaa !5
  br label %.body.sink.split

.body.sink.split:                                 ; preds = %103, %138
  %.sink = phi ptr [ %139, %138 ], [ %105, %103 ]
  %.pn.ph = phi { ptr, i32 } [ %135, %138 ], [ %100, %103 ]
  %140 = load i64, ptr %16, align 8
  %141 = and i64 %140, -2
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %141) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %134, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %135, %134 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %155

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %155

144:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit27
  %145 = load i64, ptr %11, align 8, !tbaa !49
  %146 = load i64, ptr %12, align 8, !tbaa !49
  %147 = icmp eq i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %149, %151
  %153 = select i1 %147, i1 %152, i1 false
  br label %154

154:                                              ; preds = %144, %133
  %.112 = phi i1 [ %132, %133 ], [ %153, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %156

155:                                              ; preds = %142, %.body
  %.pn14 = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %157

156:                                              ; preds = %154, %74
  %.011 = phi i1 [ %73, %74 ], [ %.112, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.011

157:                                              ; preds = %83, %155, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit22
  %.pn16.pn = phi { ptr, i32 } [ %76, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit22 ], [ %84, %83 ], [ %.pn14, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__14__fs10filesystem11__file_sizeERKNS1_4pathEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::error_code", align 8
  %4 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.3", align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.12, ptr %4, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !191
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %11

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %2
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

11:                                               ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %11
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre-phi, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  store i32 0, ptr %3, align 8, !tbaa !8, !noalias !192
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre-phi, ptr %15, align 8, !tbaa !13, !noalias !192
  %16 = load i8, ptr %0, align 8, !noalias !192
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = select i1 %17, ptr %19, ptr %20
  %22 = call i32 @stat(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(144) %6) #30, !noalias !192
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

24:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4, !tbaa !26, !noalias !192
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %26, ptr %3, align 8, !tbaa !26, !noalias !192
  store ptr %27, ptr %15, align 8, !tbaa !28, !noalias !192
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %24
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  %28 = load i64, ptr %7, align 8
  %29 = and i64 %28, 255
  %.not = icmp eq i64 %29, 1
  br i1 %.not, label %37, label %.thread15

.thread15:                                        ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  %30 = load i32, ptr %5, align 8, !tbaa !8
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %31, label %35

31:                                               ; preds = %.thread15
  %32 = icmp eq i64 %29, 2
  %33 = select i1 %32, i32 21, i32 95
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %33, ptr %5, align 8, !tbaa !26
  store ptr %34, ptr %14, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %31, %.thread15
  %36 = call noundef i64 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerImE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %40

37:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !117
  br label %40

40:                                               ; preds = %35, %37
  %.0 = phi i64 [ %39, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerImE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  ret i64 -1

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.36)
  %9 = load ptr, ptr %0, align 8, !tbaa !187
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %9)
          to label %10 unwind label %27

10:                                               ; preds = %8
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, -2
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %17) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !191
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
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, -2
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #28
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
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, -2
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %46) #28
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
define dso_local noundef i64 @_ZNSt3__14__fs10filesystem17__hard_link_countERKNS1_4pathEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__1::error_code", align 8
  %4 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.3", align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.13, ptr %4, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !191
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %11

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %2
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

11:                                               ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %11
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre-phi, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !195
  store i32 0, ptr %3, align 8, !tbaa !8, !noalias !195
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre-phi, ptr %15, align 8, !tbaa !13, !noalias !195
  %16 = load i8, ptr %0, align 8, !noalias !195
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !195
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = select i1 %17, ptr %19, ptr %20
  %22 = call i32 @stat(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(144) %6) #30, !noalias !195
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

24:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4, !tbaa !26, !noalias !195
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %26, ptr %3, align 8, !tbaa !26, !noalias !195
  store ptr %27, ptr %15, align 8, !tbaa !28, !noalias !195
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %24
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !195
  %28 = load i32, ptr %5, align 8, !tbaa !8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  %30 = call noundef i64 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerImE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %34

31:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !198
  br label %34

34:                                               ; preds = %31, %29
  %.0 = phi i64 [ %30, %29 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__14__fs10filesystem13__fs_is_emptyERKNS1_4pathEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::error_code", align 8
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.2", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %9 = alloca %"class.std::__1::__fs::filesystem::directory_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.14, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8, !tbaa !65
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %13

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %2
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

13:                                               ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %13
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre-phi, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !199
  store i32 0, ptr %4, align 8, !tbaa !8, !noalias !199
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pre-phi, ptr %17, align 8, !tbaa !13, !noalias !199
  %18 = load i8, ptr %0, align 8, !noalias !199
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !199
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = select i1 %19, ptr %21, ptr %22
  %24 = call i32 @stat(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(144) %7) #30, !noalias !199
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

26:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %27 = tail call ptr @__errno_location() #29
  %28 = load i32, ptr %27, align 4, !tbaa !26, !noalias !199
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %28, ptr %4, align 8, !tbaa !26, !noalias !199
  store ptr %29, ptr %17, align 8, !tbaa !28, !noalias !199
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %26
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !199
  %30 = load i32, ptr %6, align 8, !tbaa !8
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  %32 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %59

33:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  %34 = load i64, ptr %8, align 8
  %.sroa.029.0.extract.trunc = trunc i64 %34 to i8
  switch i8 %.sroa.029.0.extract.trunc, label %35 [
    i8 2, label %39
    i8 1, label %55
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 95, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %36, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not.i, label %41, label %_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit: ; preds = %39
  call void @_ZNSt3__14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext 0)
  %40 = load i32, ptr %1, align 8, !tbaa !8
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit, label %44

41:                                               ; preds = %39
  call void @_ZNSt3__14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, i8 noundef zeroext 0)
  br label %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit: ; preds = %41, %_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit
  %42 = load ptr, ptr %9, align 8, !tbaa !202
  %43 = icmp eq ptr %42, null
  br label %44

44:                                               ; preds = %_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit, %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit
  %.1 = phi i1 [ %43, %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit ], [ false, %_ZNSt3__14__fs10filesystem18directory_iteratorC2B8ne210000ERKNS1_4pathERNS_10error_codeE.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %.not.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i18, label %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit19, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw add ptr %48, i64 -1 acq_rel, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit19

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(24) %46) #30
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #30
  br label %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit19

_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit19: ; preds = %44, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = load i64, ptr %56, align 8, !tbaa !117
  %58 = icmp eq i64 %57, 0
  br label %59

59:                                               ; preds = %31, %55, %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit19, %35
  %.014 = phi i1 [ %58, %55 ], [ %38, %35 ], [ %.1, %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit19 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNSt3__14__fs10filesystem17__last_write_timeERKNS1_4pathEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__1::error_code", align 8
  %4 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.4", align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.15, ptr %4, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !207
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_.exit_crit_edge, label %11

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_.exit_crit_edge: ; preds = %2
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_.exit

11:                                               ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_.exit_crit_edge, %11
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_.exit_crit_edge ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre-phi, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  store i32 0, ptr %3, align 8, !tbaa !8, !noalias !208
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre-phi, ptr %15, align 8, !tbaa !13, !noalias !208
  %16 = load i8, ptr %0, align 8, !noalias !208
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !208
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = select i1 %17, ptr %19, ptr %20
  %22 = call i32 @stat(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(144) %6) #30, !noalias !208
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

24:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_.exit
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4, !tbaa !26, !noalias !208
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %26, ptr %3, align 8, !tbaa !26, !noalias !208
  store ptr %27, ptr %15, align 8, !tbaa !28, !noalias !208
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESJ_.exit, %24
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %7, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  %28 = load i32, ptr %5, align 8, !tbaa !8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  %30 = call { i64, i64 } @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %48

31:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %31
  store i32 0, ptr %1, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.pre-phi, ptr %33, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !72
  %36 = icmp sgt i64 %.sroa.0.0.copyload.i.i, -1
  %37 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %or.cond.i.i = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.i.i, label %38, label %42

38:                                               ; preds = %34
  %39 = sext i64 %.sroa.0.0.copyload.i.i to i128
  %40 = mul nsw i128 %39, 1000000000
  %.sroa.029.0.insert.insert.i.i = sext i64 %.sroa.2.0.copyload.i.i to i128
  %41 = add nsw i128 %40, %.sroa.029.0.insert.insert.i.i
  %extract.t12 = trunc i128 %41 to i64
  %extract14 = lshr i128 %41, 64
  %extract.t15 = trunc nuw i128 %extract14 to i64
  br label %_ZNSt3__14__fs10filesystem6detail25__extract_last_write_timeB8ne210000ERKNS1_4pathERK4statPNS_10error_codeE.exit

42:                                               ; preds = %34
  %43 = sext i64 %.sroa.2.0.copyload.i.i to i128
  %.neg.i.i = add nsw i128 %43, -1000000000
  %44 = add nsw i64 %.sroa.0.0.copyload.i.i, 1
  %45 = sext i64 %44 to i128
  %46 = mul nsw i128 %45, 1000000000
  %47 = add nsw i128 %.neg.i.i, %46
  %extract.t13 = trunc i128 %47 to i64
  %extract16 = lshr i128 %47, 64
  %extract.t17 = trunc nuw i128 %extract16 to i64
  br label %_ZNSt3__14__fs10filesystem6detail25__extract_last_write_timeB8ne210000ERKNS1_4pathERK4statPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail25__extract_last_write_timeB8ne210000ERKNS1_4pathERK4statPNS_10error_codeE.exit: ; preds = %38, %42
  %.sink11.off0 = phi i64 [ %extract.t12, %38 ], [ %extract.t13, %42 ]
  %.sink11.off64 = phi i64 [ %extract.t15, %38 ], [ %extract.t17, %42 ]
  %.fca.0.insert.i10.i = insertvalue { i64, i64 } poison, i64 %.sink11.off0, 0
  %.fca.1.insert.i11.i = insertvalue { i64, i64 } %.fca.0.insert.i10.i, i64 %.sink11.off64, 1
  br label %48

48:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail25__extract_last_write_timeB8ne210000ERKNS1_4pathERK4statPNS_10error_codeE.exit, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %.fca.1.insert.i11.i, %_ZNSt3__14__fs10filesystem6detail25__extract_last_write_timeB8ne210000ERKNS1_4pathERK4statPNS_10error_codeE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  ret { i64, i64 } { i64 0, i64 -9223372036854775808 }

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.36)
  %9 = load ptr, ptr %0, align 8, !tbaa !203
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %9)
          to label %10 unwind label %27

10:                                               ; preds = %8
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, -2
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %17) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !206
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !207
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
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, -2
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #28
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
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, -2
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %46) #28
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
define dso_local void @_ZNSt3__14__fs10filesystem17__last_write_timeERKNS1_4pathENS_6chrono10time_pointINS1_16_FilesystemClockENS5_8durationInNS_5ratioILl1ELl1000000000EEEEEEEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca %"struct.std::__1::array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.15, ptr %6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %11, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %12

12:                                               ; preds = %4
  store i32 0, ptr %3, align 8, !tbaa !8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %4, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1073741822, ptr %16, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.466.0.insert.ext.i.i = zext i64 %2 to i128
  %.sroa.466.0.insert.shift.i.i = shl nuw i128 %.sroa.466.0.insert.ext.i.i, 64
  %.sroa.065.0.insert.ext.i.i = zext i64 %1 to i128
  %.sroa.065.0.insert.insert.i.i = or disjoint i128 %.sroa.466.0.insert.shift.i.i, %.sroa.065.0.insert.ext.i.i
  %18 = sdiv i128 %.sroa.065.0.insert.insert.i.i, 1000000000
  %.neg.i.i.i = mul nsw i128 %18, -1000000000
  %19 = add i128 %.neg.i.i.i, %.sroa.065.0.insert.insert.i.i
  %20 = lshr i128 %19, 127
  %.sroa.067.0.v.i.i = add nsw i128 %20, %18
  %21 = icmp samesign ult i128 %.sroa.067.0.v.i.i, 9223372036854775808
  %22 = icmp samesign ugt i128 %.sroa.067.0.v.i.i, -9223372036854775809
  %23 = icmp slt i128 %.sroa.067.0.v.i.i, 0
  %.0.i.i = select i1 %23, i1 %22, i1 %21
  br i1 %.0.i.i, label %24, label %35

24:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %18 to i64
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i128 %18, 64
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i128 %19, 64
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i to i64
  %.sroa.0.0.extract.trunc.i.i19.i.i = trunc i128 %19 to i64
  %.not.i.i = icmp sgt i128 %19, -1
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i128 %.sroa.065.0.insert.insert.i.i, -170141183460469231731687303715000000000
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = add nsw i128 %18, -1
  %.sroa.010.0.extract.trunc.i33.i.i = trunc i128 %29 to i64
  %.sroa.2.0.extract.shift.i34.i.i = lshr i128 %29, 64
  %.sroa.2.0.extract.trunc.i35.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i34.i.i to i64
  %30 = add nsw i128 %19, 1000000000
  %.sroa.010.0.extract.trunc.i39.i.i = trunc i128 %30 to i64
  %.sroa.2.0.extract.shift.i40.i.i = lshr i128 %30, 64
  %.sroa.2.0.extract.trunc.i41.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i40.i.i to i64
  br label %31

31:                                               ; preds = %28, %26, %24
  %.sroa.063.0.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i19.i.i, %24 ], [ %.sroa.010.0.extract.trunc.i39.i.i, %28 ], [ 0, %26 ]
  %.sroa.8.0.i.i = phi i64 [ %.sroa.2.0.extract.trunc.i.i.i.i.i, %24 ], [ %.sroa.2.0.extract.trunc.i41.i.i, %28 ], [ 0, %26 ]
  %.sroa.080.0.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i.i, %24 ], [ %.sroa.010.0.extract.trunc.i33.i.i, %28 ], [ %.sroa.0.0.extract.trunc.i.i.i.i, %26 ]
  %.sroa.892.0.i.i = phi i64 [ %.sroa.2.0.extract.trunc.i.i.i.i, %24 ], [ %.sroa.2.0.extract.trunc.i35.i.i, %28 ], [ %.sroa.2.0.extract.trunc.i.i.i.i, %26 ]
  %.sroa.2.0.insert.ext.i.i.i = zext i64 %.sroa.892.0.i.i to i128
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.080.0.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = add nuw nsw i128 %.sroa.0.0.insert.ext.i.i.i, 9223372036854775808
  %32 = add i128 %.sroa.0.0.insert.insert.i.i.i, %.sroa.2.0.insert.shift.i.i.i
  %or.cond.i.i.i = icmp ult i128 %32, 18446744073709551616
  br i1 %or.cond.i.i.i, label %33, label %35

33:                                               ; preds = %31
  store i64 %.sroa.080.0.i.i, ptr %17, align 8, !tbaa !72
  %.sroa.2.0.insert.ext.i54.i.i = zext i64 %.sroa.8.0.i.i to i128
  %.sroa.2.0.insert.shift.i55.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i54.i.i, 64
  %.sroa.0.0.insert.ext.i56.i.i = zext i64 %.sroa.063.0.i.i to i128
  %.sroa.0.0.insert.insert.i57.i.i = add nuw nsw i128 %.sroa.0.0.insert.ext.i56.i.i, 9223372036854775808
  %34 = add i128 %.sroa.0.0.insert.insert.i57.i.i, %.sroa.2.0.insert.shift.i55.i.i
  %or.cond.i58.i.i = icmp ult i128 %34, 18446744073709551616
  br i1 %or.cond.i58.i.i, label %38, label %35

35:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %31, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 75, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %37, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3__14__fs10filesystem6detail14set_file_timesB8ne210000ERKNS1_4pathERKNS_5arrayI8timespecLm2EEERNS_10error_codeE.exit.thread

38:                                               ; preds = %33
  store i64 %.sroa.063.0.i.i, ptr %25, align 8, !tbaa !72
  %39 = load i8, ptr %0, align 8
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = select i1 %40, ptr %42, ptr %43
  %45 = call i32 @utimensat(i32 noundef -100, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0) #30
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZNSt3__14__fs10filesystem6detail14set_file_timesB8ne210000ERKNS1_4pathERKNS_5arrayI8timespecLm2EEERNS_10error_codeE.exit, label %_ZNSt3__14__fs10filesystem6detail14set_file_timesB8ne210000ERKNS1_4pathERKNS_5arrayI8timespecLm2EEERNS_10error_codeE.exit.thread

_ZNSt3__14__fs10filesystem6detail14set_file_timesB8ne210000ERKNS1_4pathERKNS_5arrayI8timespecLm2EEERNS_10error_codeE.exit: ; preds = %38
  %47 = tail call ptr @__errno_location() #29
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %48, ptr %7, align 8, !tbaa !26
  store ptr %49, ptr %15, align 8, !tbaa !28
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %_ZNSt3__14__fs10filesystem6detail14set_file_timesB8ne210000ERKNS1_4pathERKNS_5arrayI8timespecLm2EEERNS_10error_codeE.exit.thread, label %51

51:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail14set_file_timesB8ne210000ERKNS1_4pathERKNS_5arrayI8timespecLm2EEERNS_10error_codeE.exit
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZNSt3__14__fs10filesystem6detail14set_file_timesB8ne210000ERKNS1_4pathERKNS_5arrayI8timespecLm2EEERNS_10error_codeE.exit.thread

_ZNSt3__14__fs10filesystem6detail14set_file_timesB8ne210000ERKNS1_4pathERKNS_5arrayI8timespecLm2EEERNS_10error_codeE.exit.thread: ; preds = %38, %_ZNSt3__14__fs10filesystem6detail14set_file_timesB8ne210000ERKNS1_4pathERKNS_5arrayI8timespecLm2EEERNS_10error_codeE.exit, %51, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem13__permissionsERKNS1_4pathENS1_5permsENS1_12perm_optionsEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %10 = alloca %"class.std::__1::error_code", align 8
  %11 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %12 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.16, ptr %9, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %15, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %16

16:                                               ; preds = %4
  store i32 0, ptr %3, align 8, !tbaa !8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %4, %16
  %19 = and i8 %2, 2
  %.not34 = icmp eq i8 %19, 0
  %20 = and i8 %2, 4
  %.not35 = icmp eq i8 %20, 0
  %21 = and i32 %1, 4095
  %22 = and i8 %2, 14
  %or.cond3.not = icmp eq i8 %22, 0
  br i1 %or.cond3.not, label %.thread30, label %23

23:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %24 = and i8 %2, 8
  %.not = icmp eq i8 %24, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  store ptr %26, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %.not, label %29, label %41

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !216
  store i32 0, ptr %7, align 8, !tbaa !8, !noalias !216
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %30, align 8, !tbaa !13, !noalias !216
  %31 = load i8, ptr %0, align 8, !noalias !216
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %27, align 8, !noalias !216
  %34 = select i1 %32, ptr %33, ptr %28
  %35 = call i32 @stat(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(144) %8) #30, !noalias !216
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit

37:                                               ; preds = %29
  %38 = tail call ptr @__errno_location() #29
  %39 = load i32, ptr %38, align 4, !tbaa !26, !noalias !216
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %39, ptr %7, align 8, !tbaa !26, !noalias !216
  store ptr %40, ptr %30, align 8, !tbaa !28, !noalias !216
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit: ; preds = %29, %37
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !213
  br label %53

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !222
  store i32 0, ptr %5, align 8, !tbaa !8, !noalias !222
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %42, align 8, !tbaa !13, !noalias !222
  %43 = load i8, ptr %0, align 8, !noalias !222
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %27, align 8, !noalias !222
  %46 = select i1 %44, ptr %45, ptr %28
  %47 = call i32 @lstat(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(144) %6) #30, !noalias !222
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit

49:                                               ; preds = %41
  %50 = tail call ptr @__errno_location() #29
  %51 = load i32, ptr %50, align 4, !tbaa !26, !noalias !222
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %51, ptr %5, align 8, !tbaa !26, !noalias !222
  store ptr %52, ptr %42, align 8, !tbaa !28, !noalias !222
  br label %_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit: ; preds = %41, %49
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %11, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !219
  br label %53

53:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit, %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit
  %54 = load i64, ptr %11, align 8
  %.fr37 = freeze i64 %54
  %55 = and i64 %.fr37, 255
  %56 = icmp eq i64 %55, 3
  %57 = load i32, ptr %10, align 8, !tbaa !8
  %.not36 = icmp eq i32 %57, 0
  %58 = lshr i64 %.fr37, 32
  %59 = trunc nuw i64 %58 to i32
  br i1 %.not36, label %61, label %60

60:                                               ; preds = %53
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

61:                                               ; preds = %53
  br i1 %.not34, label %64, label %62

62:                                               ; preds = %61
  %63 = or i32 %21, %59
  br label %68

64:                                               ; preds = %61
  br i1 %.not35, label %68, label %65

65:                                               ; preds = %64
  %66 = xor i32 %21, -1
  %67 = and i32 %59, %66
  br label %68

68:                                               ; preds = %62, %65, %64
  %.1.ph = phi i32 [ %21, %64 ], [ %67, %65 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = and i32 %.1.ph, 4095
  %spec.select = select i1 %56, i32 256, i32 0
  br label %.thread30

.thread30:                                        ; preds = %68, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %70 = phi i32 [ %21, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit ], [ %69, %68 ]
  %71 = phi i32 [ 0, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit ], [ %spec.select, %68 ]
  %72 = load i8, ptr %0, align 8
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %77 = select i1 %73, ptr %75, ptr %76
  %78 = call i32 @fchmodat(i32 noundef -100, ptr noundef %77, i32 noundef %70, i32 noundef %71) #30
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %.thread30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = tail call ptr @__errno_location() #29
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %82, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %83, ptr %84, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %85

85:                                               ; preds = %60, %80, %.thread30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare i32 @fchmodat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__14__fs10filesystem8__removeERKNS1_4pathEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.2", align 8
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %"class.std::__1::error_condition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.18, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !65
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %9

9:                                                ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %2, %9
  %12 = load i8, ptr %0, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = tail call i32 @remove(ptr noundef %17) #30
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %38, label %20

20:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = tail call ptr @__errno_location() #29
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !26
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !28
  %25 = load ptr, ptr %23, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br i1 %28, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit: ; preds = %20
  %29 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !84
  %30 = load i32, ptr %5, align 8, !tbaa !86
  %31 = load ptr, ptr %29, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %30) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %34, label %37, label %35

35:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  %36 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %37

37:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread, %35, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIbEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__14__fs10filesystem12__remove_allERKNS1_4pathEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.3", align 8
  %4 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.19, ptr %3, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8, !tbaa !191
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %8

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %2
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

8:                                                ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %8
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pre-phi, ptr %11, align 8, !tbaa !13
  %12 = call fastcc noundef i64 @_ZNSt3__14__fs10filesystem12_GLOBAL__N_115remove_all_implEiRKNS1_4pathERNS_10error_codeE(i32 noundef -100, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = load i32, ptr %4, align 8, !tbaa !8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %15 = call noundef i64 @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerImE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %16

16:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %14
  %.0 = phi i64 [ %15, %14 ], [ %12, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerImEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZNSt3__14__fs10filesystem12_GLOBAL__N_115remove_all_implEiRKNS1_4pathERNS_10error_codeE(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 4), (8, 16)) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %5 = alloca %"class.std::__1::error_condition", align 8
  %6 = alloca %"class.std::__1::error_condition", align 8
  %7 = alloca %"class.std::__1::error_condition", align 8
  %8 = alloca %"class.std::__1::error_condition", align 8
  %9 = load i8, ptr %1, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef %14, i32 noundef 720896)
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %82, label %16

16:                                               ; preds = %3
  %17 = tail call noalias ptr @fdopendir(i32 noundef %15)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %.preheader

.preheader:                                       ; preds = %16
  %19 = tail call ptr @__errno_location() #29
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.outer

.outer:                                           ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit, %.preheader
  %.050.ph = phi i64 [ %53, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit ], [ 0, %.preheader ]
  br label %28

23:                                               ; preds = %16
  %24 = tail call i32 @close(i32 noundef %15)
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %26, ptr %2, align 8, !tbaa !26
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %.sroa.421.0..sroa_idx, align 8, !tbaa !28
  br label %147

28:                                               ; preds = %.backedge, %.outer
  store i32 0, ptr %19, align 4, !tbaa !26, !noalias !225
  store i32 0, ptr %2, align 8, !tbaa !8, !noalias !225
  store ptr %20, ptr %21, align 8, !tbaa !13, !noalias !225
  %29 = invoke ptr @readdir(ptr noundef nonnull %17)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit

31:                                               ; preds = %.noexc
  %32 = load i32, ptr %19, align 4, !tbaa !26, !noalias !225
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread.thread, label %33

33:                                               ; preds = %31
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %32, ptr %2, align 8, !tbaa !26, !noalias !225
  store ptr %34, ptr %21, align 8, !tbaa !28, !noalias !225
  br label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread.thread

_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit: ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %36 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %35) #30, !noalias !225
  switch i64 %36, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread [
    i64 1, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit
    i64 2, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67
  ]

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit
  %lhsc = load i8, ptr %35, align 1
  %37 = icmp eq i8 %lhsc, 46
  br i1 %37, label %.backedge, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread

.backedge:                                        ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67
  br label %28, !llvm.loop !228

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67: ; preds = %_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit
  %bcmp.i66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %35, ptr noundef nonnull dereferenceable(2) @.str.55, i64 2)
  %38 = icmp eq i32 %bcmp.i66, 0
  br i1 %38, label %.backedge, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread: ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit, %_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67
  %.sroa.8.0115 = phi i64 [ 2, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67 ], [ 1, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit ], [ %36, %_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit ]
  %41 = load i32, ptr %2, align 8, !tbaa !8
  %42 = icmp ne i32 %41, 0
  %43 = icmp eq i64 %.sroa.8.0115, 0
  %or.cond = or i1 %43, %42
  br i1 %or.cond, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread.thread, label %44

44:                                               ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.8.0115
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %35, ptr noundef nonnull %45)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i8, ptr %4, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.body.sink.split, label %.body

_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE.exit: ; preds = %44
  %51 = invoke fastcc noundef i64 @_ZNSt3__14__fs10filesystem12_GLOBAL__N_115remove_all_implEiRKNS1_4pathERNS_10error_codeE(i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %52 unwind label %60

52:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE.exit
  %53 = add i64 %51, %.050.ph
  %54 = load i8, ptr %4, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %22, align 8, !tbaa !5
  %58 = load i64, ptr %4, align 8
  %59 = and i64 %58, -2
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %59) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.outer

60:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load i8, ptr %4, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %60, %47
  %.pn.ph = phi { ptr, i32 } [ %48, %47 ], [ %61, %60 ]
  %64 = load ptr, ptr %22, align 8, !tbaa !5
  %65 = load i64, ptr %4, align 8
  %66 = and i64 %65, -2
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %66) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %60, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %61, %60 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %.body, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %40, %39 ]
  %68 = call i32 @closedir(ptr noundef nonnull %17)
  resume { ptr, i32 } %.pn.pn

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread.thread: ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread, %33, %31
  %69 = load i8, ptr %1, align 8
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %11, align 8
  %72 = select i1 %70, ptr %71, ptr %13
  %73 = call i32 @unlinkat(i32 noundef %0, ptr noundef %72, i32 noundef 512) #30
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread.thread
  %76 = load i32, ptr %19, align 4, !tbaa !26
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %76, ptr %2, align 8, !tbaa !26
  store ptr %77, ptr %21, align 8, !tbaa !28
  br label %80

78:                                               ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit67.thread.thread
  %79 = add i64 %.050.ph, 1
  br label %80

80:                                               ; preds = %78, %75
  %.1 = phi i64 [ %.050.ph, %75 ], [ %79, %78 ]
  %81 = call i32 @closedir(ptr noundef nonnull %17)
  br label %147

82:                                               ; preds = %3
  %83 = tail call ptr @__errno_location() #29
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %84, ptr %2, align 8, !tbaa !26
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %85, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !26
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %85, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !28
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br i1 %89, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread: ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit: ; preds = %82
  %90 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !84
  %91 = load i32, ptr %5, align 8, !tbaa !86
  %92 = load ptr, ptr %90, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %91) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  store i32 0, ptr %2, align 8, !tbaa !8
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  store ptr %97, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !13
  br label %147

98:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 20, ptr %6, align 8, !tbaa !26
  %.sroa.41.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %85, ptr %.sroa.41.0..sroa_idx.i75, align 8, !tbaa !28
  %99 = load ptr, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !13
  %100 = load i32, ptr %2, align 8, !tbaa !8
  %101 = load ptr, ptr %99, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br i1 %104, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit76.thread, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit76

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit76.thread: ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.sink.split

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit76: ; preds = %98
  %105 = load ptr, ptr %.sroa.41.0..sroa_idx.i75, align 8, !tbaa !84
  %106 = load i32, ptr %6, align 8, !tbaa !86
  %107 = load ptr, ptr %105, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %106) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %110, label %.sink.split, label %111

111:                                              ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit76
  store i32 40, ptr %7, align 8, !tbaa !26
  %.sroa.41.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %85, ptr %.sroa.41.0..sroa_idx.i77, align 8, !tbaa !28
  %112 = load ptr, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !13
  %113 = load i32, ptr %2, align 8, !tbaa !8
  %114 = load ptr, ptr %112, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br i1 %117, label %.sink.split, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit78

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit78: ; preds = %111
  %118 = load ptr, ptr %.sroa.41.0..sroa_idx.i77, align 8, !tbaa !84
  %119 = load i32, ptr %7, align 8, !tbaa !86
  %120 = load ptr, ptr %118, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %119) #30
  br i1 %123, label %.sink.split, label %124

124:                                              ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit78
  store i32 31, ptr %8, align 8, !tbaa !26
  %.sroa.41.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %85, ptr %.sroa.41.0..sroa_idx.i79, align 8, !tbaa !28
  %125 = load ptr, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !13
  %126 = load i32, ptr %2, align 8, !tbaa !8
  %127 = load ptr, ptr %125, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br i1 %130, label %.sink.split, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit80

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit80: ; preds = %124
  %131 = load ptr, ptr %.sroa.41.0..sroa_idx.i79, align 8, !tbaa !84
  %132 = load i32, ptr %8, align 8, !tbaa !86
  %133 = load ptr, ptr %131, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %132) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %136, label %137, label %147

.sink.split:                                      ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit78, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit76, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit76.thread, %111, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

137:                                              ; preds = %.sink.split, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit80
  store i32 0, ptr %2, align 8, !tbaa !8
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  store ptr %138, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !13
  %139 = load i8, ptr %1, align 8
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %11, align 8
  %142 = select i1 %140, ptr %141, ptr %13
  %143 = call i32 @unlinkat(i32 noundef %0, ptr noundef %142, i32 noundef 0) #30
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = load i32, ptr %83, align 4, !tbaa !26
  store i32 %146, ptr %2, align 8, !tbaa !26
  store ptr %85, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !28
  br label %147

147:                                              ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit80, %137, %23, %80, %145, %96
  %.2 = phi i64 [ 1, %137 ], [ 0, %96 ], [ 0, %145 ], [ %.1, %80 ], [ 0, %23 ], [ 0, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit80 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem8__renameERKNS1_4pathES4_PNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.20, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %9

9:                                                ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %3, %9
  %12 = load i8, ptr %0, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = load i8, ptr %1, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = select i1 %19, ptr %21, ptr %22
  %24 = tail call i32 @rename(ptr noundef %17, ptr noundef %23) #30
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = tail call ptr @__errno_location() #29
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %28, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %26, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem13__resize_fileERKNS1_4pathEmPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.21, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %9

9:                                                ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %3, %9
  %12 = load i8, ptr %0, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = tail call i32 @truncate(ptr noundef %17, i64 noundef %1) #30
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = tail call ptr @__errno_location() #29
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %22, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::__1::__fs::filesystem::space_info") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %5 = alloca %struct.statvfs, align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.22, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %10

10:                                               ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %3, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %13 = load i8, ptr %1, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = select i1 %14, ptr %16, ptr %17
  %19 = call i32 @statvfs(ptr noundef %18, ptr noundef nonnull %5) #30
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = tail call ptr @__errno_location() #29
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %23, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  call void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 -1, i64 24, i1 false)
  br label %"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit9"

26:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !229
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !231
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 %30)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  store i64 %mul.val, ptr %0, align 8, !tbaa !72
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %33, label %"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit"

33:                                               ; preds = %32, %26
  store i64 -1, ptr %0, align 8, !tbaa !72
  br label %"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit"

"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit": ; preds = %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !232
  %mul10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 %30)
  %mul.val11 = extractvalue { i64, i1 } %mul10, 0
  store i64 %mul.val11, ptr %34, align 8, !tbaa !72
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit"
  %mul.ov12 = extractvalue { i64, i1 } %mul10, 1
  br i1 %mul.ov12, label %39, label %"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit7"

39:                                               ; preds = %38, %"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit"
  store i64 -1, ptr %34, align 8, !tbaa !72
  br label %"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit7"

"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit7": ; preds = %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !233
  %mul13 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 %30)
  %mul.val14 = extractvalue { i64, i1 } %mul13, 0
  store i64 %mul.val14, ptr %40, align 8, !tbaa !72
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit7"
  %mul.ov15 = extractvalue { i64, i1 } %mul13, 1
  br i1 %mul.ov15, label %45, label %"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit9"

45:                                               ; preds = %44, %"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit7"
  store i64 -1, ptr %40, align 8, !tbaa !72
  br label %"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit9"

"_ZZNSt3__14__fs10filesystem7__spaceERKNS1_4pathEPNS_10error_codeEENK3$_0clERmm.exit9": ; preds = %45, %44, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  store i32 0, ptr %4, align 8, !tbaa !8, !noalias !237
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  store ptr %7, ptr %6, align 8, !tbaa !13, !noalias !237
  %8 = load i8, ptr %1, align 8, !noalias !237
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !237
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = select i1 %9, ptr %11, ptr %12
  %14 = call i32 @stat(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(144) %5) #30, !noalias !237
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit

16:                                               ; preds = %3
  %17 = tail call ptr @__errno_location() #29
  %18 = load i32, ptr %17, align 4, !tbaa !26, !noalias !237
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %18, ptr %4, align 8, !tbaa !26, !noalias !237
  store ptr %19, ptr %6, align 8, !tbaa !28, !noalias !237
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit: ; preds = %3, %16
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !234
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem16__symlink_statusERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !243
  store i32 0, ptr %4, align 8, !tbaa !8, !noalias !243
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  store ptr %7, ptr %6, align 8, !tbaa !13, !noalias !243
  %8 = load i8, ptr %1, align 8, !noalias !243
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !243
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = select i1 %9, ptr %11, ptr %12
  %14 = call i32 @lstat(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(144) %5) #30, !noalias !243
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit

16:                                               ; preds = %3
  %17 = tail call ptr @__errno_location() #29
  %18 = load i32, ptr %17, align 4, !tbaa !26, !noalias !243
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %18, ptr %4, align 8, !tbaa !26, !noalias !243
  store ptr %19, ptr %6, align 8, !tbaa !28, !noalias !243
  br label %_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit: ; preds = %3, %16
  call void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem21__temp_directory_pathEPNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::error_code", align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %6 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.23, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit.preheader, label %12

12:                                               ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit.preheader

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit.preheader: ; preds = %2, %12
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit

15:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit
  %.014.add = add nuw nsw i64 %.014.idx34, 8
  %.not = icmp eq i64 %.014.add, 32
  br i1 %.not, label %18, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit.preheader, %15
  %.014.idx34 = phi i64 [ %.014.add, %15 ], [ 0, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit.preheader ]
  %.014.ptr = getelementptr inbounds nuw i8, ptr @__const._ZNSt3__14__fs10filesystem21__temp_directory_pathEPNS_10error_codeE.env_paths, i64 %.014.idx34
  %16 = load ptr, ptr %.014.ptr, align 8, !tbaa !246
  %17 = tail call ptr @getenv(ptr noundef %16) #30
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %15, label %18

18:                                               ; preds = %15, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit
  %.2 = phi ptr [ %17, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit ], [ @.str.28, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %strlen.i.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.2)
  %scevgep.i.i.i = getelementptr i8, ptr %.2, i64 %strlen.i.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.2, ptr noundef %scevgep.i.i.i)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPKcvEERKT_NS2_6formatE.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i8, ptr %6, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %common.resume

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, -2
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %28) #28
  br label %common.resume

common.resume:                                    ; preds = %20, %24, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit22
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit22 ], [ %21, %24 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPKcvEERKT_NS2_6formatE.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  store ptr %30, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !250
  store i32 0, ptr %3, align 8, !tbaa !8, !noalias !250
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !13, !noalias !250
  %32 = load i8, ptr %6, align 8, !noalias !250
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !250
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %37 = select i1 %33, ptr %35, ptr %36
  %38 = call i32 @stat(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(144) %4) #30, !noalias !250
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit.i

40:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPKcvEERKT_NS2_6formatE.exit
  %41 = tail call ptr @__errno_location() #29
  %42 = load i32, ptr %41, align 4, !tbaa !26, !noalias !250
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %42, ptr %3, align 8, !tbaa !26, !noalias !250
  store ptr %43, ptr %31, align 8, !tbaa !28, !noalias !250
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit.i

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit.i: ; preds = %40, %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IPKcvEERKT_NS2_6formatE.exit
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %7)
          to label %44 unwind label %51

44:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  %45 = load i64, ptr %8, align 8
  %.sroa.024.0.extract.trunc = trunc i64 %45 to i8
  %.not33 = icmp eq i8 %.sroa.024.0.extract.trunc, 0
  br i1 %.not33, label %46, label %55

46:                                               ; preds = %44
  %47 = load i8, ptr %6, align 8
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %34, align 8
  %50 = select i1 %48, ptr %49, ptr %36
  invoke void (ptr, ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.29, ptr noundef %50)
          to label %67 unwind label %53

51:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %74

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %74

55:                                               ; preds = %44
  %56 = and i64 %45, 255
  %57 = add nsw i64 %56, -255
  %switch = icmp ult i64 %57, -254
  %58 = icmp ne i8 %.sroa.024.0.extract.trunc, 2
  %or.cond = or i1 %58, %switch
  br i1 %or.cond, label %.thread31, label %66

.thread31:                                        ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 20, ptr %9, align 4, !tbaa !53
  %59 = load i8, ptr %6, align 8
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %34, align 8
  %62 = select i1 %60, ptr %61, ptr %36
  invoke void (ptr, ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_4errcEPKcz(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.30, ptr noundef %62)
          to label %63 unwind label %64

63:                                               ; preds = %.thread31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

64:                                               ; preds = %.thread31
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

66:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %67

67:                                               ; preds = %46, %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load i8, ptr %6, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

70:                                               ; preds = %67
  %71 = load ptr, ptr %34, align 8, !tbaa !5
  %72 = load i64, ptr %6, align 8
  %73 = and i64 %72, -2
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %73) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

74:                                               ; preds = %53, %64, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load i8, ptr %6, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit22

77:                                               ; preds = %74
  %78 = load ptr, ptr %34, align 8, !tbaa !5
  %79 = load i64, ptr %6, align 8
  %80 = and i64 %79, -2
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %80) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit22

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit22: ; preds = %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_4errcEPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::__1::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %2, align 4, !tbaa !53
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %3, ptr noundef nonnull %5)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call ptr @__cxa_begin_catch(ptr %13) #30
  call void @llvm.va_end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #31
          to label %21 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #33
  unreachable

21:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem18__weakly_canonicalERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %7 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %8 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %9 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %10 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %11 = alloca %"class.std::__1::error_code", align 8
  %12 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %13 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %14 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %15 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.31, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %18, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit, label %19

19:                                               ; preds = %3
  store i32 0, ptr %2, align 8, !tbaa !8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit: ; preds = %3, %19
  %22 = load i8, ptr %1, align 8
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i8 %22, 1
  %27 = zext nneg i8 %26 to i64
  %28 = select i1 %23, i64 %25, i64 %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) @.str.32, ptr noundef nonnull @.str.32)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA1_cvEERKT_NS2_6formatE.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i8, ptr %7, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %common.resume

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %39, -2
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %40) #28
  br label %common.resume

common.resume:                                    ; preds = %32, %36, %260
  %common.resume.op = phi { ptr, i32 } [ %.pn26, %260 ], [ %33, %36 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA1_cvEERKT_NS2_6formatE.exit: ; preds = %30
  invoke void @_ZNSt3__14__fs10filesystem11__canonicalERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %2)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA1_cvEERKT_NS2_6formatE.exit
  %42 = load i8, ptr %7, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i64, ptr %7, align 8
  %48 = and i64 %47, -2
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %48) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %259

49:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA1_cvEERKT_NS2_6formatE.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i8, ptr %7, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit30

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = load i64, ptr %7, align 8
  %57 = and i64 %56, -2
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %57) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit30

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit30: ; preds = %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

58:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEC2B8ne210000EPKcPNS_10error_codeEPKS4_SB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %59 = icmp ugt i64 %28, -10
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %58
  %.not.i.i = icmp ugt i64 %28, 22
  br i1 %.not.i.i, label %62, label %_ZNSt3__14__fs10filesystem4path9__reserveB8ne210000Em.exit

62:                                               ; preds = %61
  %63 = or i64 %28, 7
  %64 = icmp eq i64 %63, 23
  %65 = add nuw i64 %63, 1
  %66 = select i1 %64, i64 26, i64 %65
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #32
          to label %68 unwind label %119

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %67, align 1
  %73 = or disjoint i64 %66, 1
  store i64 %73, ptr %9, align 8
  store i64 0, ptr %69, align 8, !tbaa !5
  store ptr %67, ptr %70, align 8, !tbaa !5
  br label %_ZNSt3__14__fs10filesystem4path9__reserveB8ne210000Em.exit

_ZNSt3__14__fs10filesystem4path9__reserveB8ne210000Em.exit: ; preds = %68, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %77 = select i1 %23, ptr %75, ptr %76
  store ptr %77, ptr %10, align 8, !tbaa !246, !alias.scope !256
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !72, !alias.scope !256
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !256
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 6, ptr %79, align 8, !tbaa !259, !alias.scope !256
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  store ptr %81, ptr %80, align 8, !tbaa !13
  %82 = load i8, ptr %79, align 8, !tbaa !259
  %.not150 = icmp eq i8 %82, 1
  br i1 %.not150, label %.thread99, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3__14__fs10filesystem4path9__reserveB8ne210000Em.exit
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %88

88:                                               ; preds = %.lr.ph, %172
  %.sroa.081.0153 = phi ptr [ null, %.lr.ph ], [ %.sroa.081.5, %172 ]
  %.sroa.10.0152 = phi ptr [ null, %.lr.ph ], [ %.0.i.i, %172 ]
  %.sroa.17.0151 = phi ptr [ null, %.lr.ph ], [ %.sroa.17.5, %172 ]
  %89 = load i8, ptr %1, align 8
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %74, align 8
  %92 = select i1 %90, ptr %91, ptr %76
  %93 = load ptr, ptr %78, align 8, !tbaa !263
  %94 = load i64, ptr %83, align 8, !tbaa !264
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %92 to i64
  %reass.sub.i = sub i64 %97, %98
  %99 = load i8, ptr %9, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = load ptr, ptr %86, align 8, !tbaa !5
  store i8 0, ptr %102, align 1, !tbaa !5
  store i64 0, ptr %85, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit.i

103:                                              ; preds = %88
  store i8 0, ptr %84, align 1, !tbaa !5
  store i8 0, ptr %9, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit.i: ; preds = %103, %101
  %104 = getelementptr i8, ptr %92, i64 %reass.sub.i
  %105 = getelementptr i8, ptr %104, i64 1
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %92, ptr noundef %105)
          to label %_ZNSt3__14__fs10filesystem4path6assignB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit unwind label %121

_ZNSt3__14__fs10filesystem4path6assignB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  store i32 0, ptr %4, align 8, !tbaa !8, !noalias !270
  store ptr %81, ptr %87, align 8, !tbaa !13, !noalias !270
  %107 = load i8, ptr %9, align 8, !noalias !270
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %86, align 8, !noalias !270
  %110 = select i1 %108, ptr %109, ptr %84
  %111 = call i32 @stat(ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(144) %5) #30, !noalias !270
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i

113:                                              ; preds = %_ZNSt3__14__fs10filesystem4path6assignB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit
  %114 = tail call ptr @__errno_location() #29
  %115 = load i32, ptr %114, align 4, !tbaa !26, !noalias !270
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 %115, ptr %4, align 8, !tbaa !26, !noalias !270
  store ptr %116, ptr %87, align 8, !tbaa !28, !noalias !270
  br label %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i

_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i: ; preds = %113, %_ZNSt3__14__fs10filesystem4path6assignB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %11)
          to label %117 unwind label %123

117:                                              ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  %118 = load i64, ptr %12, align 8
  %trunc = trunc i64 %118 to i8
  switch i8 %trunc, label %127 [
    i8 0, label %.invoke
    i8 -1, label %139
  ]

119:                                              ; preds = %62, %60
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %244

121:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %239

123:                                              ; preds = %_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %174

125:                                              ; preds = %.invoke
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %174

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt3__14__fs10filesystem11__canonicalERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %128 unwind label %137

128:                                              ; preds = %127
  %129 = load i8, ptr %8, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit38

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = load i64, ptr %8, align 8
  %135 = and i64 %134, -2
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %135) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit38

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit38: ; preds = %131, %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = load i32, ptr %11, align 8, !tbaa !8
  %.not101 = icmp eq i32 %136, 0
  br i1 %.not101, label %175, label %.invoke

.invoke:                                          ; preds = %117, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit38
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.thread unwind label %125

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %174

139:                                              ; preds = %117
  %140 = load i8, ptr %79, align 8, !tbaa !259
  switch i8 %140, label %146 [
    i8 1, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 6, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 3, label %141
    i8 5, label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
    i8 2, label %145
    i8 4, label %145
  ]

141:                                              ; preds = %139
  %142 = load ptr, ptr %78, align 8, !tbaa !263
  %143 = load i8, ptr %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 92
  %.str.57..str.58.i = select i1 %144, ptr @.str.57, ptr @.str.58
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit

145:                                              ; preds = %139, %139
  %.sroa.0.0.copyload.i = load ptr, ptr %78, align 8, !tbaa !246
  %.sroa.6.0.copyload.i = load i64, ptr %83, align 8, !tbaa !72
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit

146:                                              ; preds = %139
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit: ; preds = %139, %139, %139, %141, %145
  %.sroa.6.0.i = phi i64 [ %.sroa.6.0.copyload.i, %145 ], [ 1, %141 ], [ 0, %139 ], [ 0, %139 ], [ 0, %139 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %145 ], [ %.str.57..str.58.i, %141 ], [ @.str.32, %139 ], [ @.str.32, %139 ], [ @.str.32, %139 ]
  %147 = icmp ult ptr %.sroa.10.0152, %.sroa.17.0151
  br i1 %147, label %148, label %150

148:                                              ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  store ptr %.sroa.0.0.i, ptr %.sroa.10.0152, align 8, !tbaa !246
  %.sroa.6.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %.sroa.10.0152, i64 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx76, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.10.0152, i64 16
  br label %172

150:                                              ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev.exit
  %151 = ptrtoint ptr %.sroa.10.0152 to i64
  %152 = ptrtoint ptr %.sroa.081.0153 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 4
  %155 = add nsw i64 %154, 1
  %156 = icmp ugt i64 %155, 1152921504606846975
  br i1 %156, label %157, label %_ZNKSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEE11__recommendB8ne210000Em.exit.i.i.i

157:                                              ; preds = %150
  invoke void @_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne210000Ev() #31
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %157
  unreachable

_ZNKSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEE11__recommendB8ne210000Em.exit.i.i.i: ; preds = %150
  %158 = ptrtoint ptr %.sroa.17.0151 to i64
  %159 = sub i64 %158, %152
  %.not.i.i.i.i41 = icmp ult i64 %159, 9223372036854775792
  %160 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %160, i64 %155)
  %.0.i.i.i.i = select i1 %.not.i.i.i.i41, i64 %.sroa.speculated.i.i.i.i, i64 1152921504606846975
  %161 = icmp ne i64 %.0.i.i.i.i, 0
  call void @llvm.assume(i1 %161)
  %162 = icmp ugt i64 %.0.i.i.i.i, 1152921504606846975
  br i1 %162, label %163, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_17basic_string_viewIcNS_11char_traitsIcEEEEEEEEDaRT_m.exit.i.i.i.i

163:                                              ; preds = %_ZNKSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEE11__recommendB8ne210000Em.exit.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #31
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %163
  unreachable

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_17basic_string_viewIcNS_11char_traitsIcEEEEEEEEDaRT_m.exit.i.i.i.i: ; preds = %_ZNKSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEE11__recommendB8ne210000Em.exit.i.i.i
  %164 = shl nuw i64 %.0.i.i.i.i, 4
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #32
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_17basic_string_viewIcNS_11char_traitsIcEEEEEEEEDaRT_m.exit.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %153
  %167 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %.0.i.i.i.i
  store ptr %.sroa.0.0.i, ptr %166, align 8, !tbaa !246
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !72
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = sub nsw i64 0, %154
  %170 = getelementptr inbounds [16 x i8], ptr %166, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr align 8 %.sroa.081.0153, i64 %153, i1 false)
  %.not.i3.i.i.i = icmp eq ptr %.sroa.081.0153, null
  br i1 %.not.i3.i.i.i, label %172, label %171

171:                                              ; preds = %.noexc44
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0153, i64 noundef %159) #28
  br label %172

.thread:                                          ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %220

172:                                              ; preds = %148, %.noexc44, %171
  %.sroa.17.5 = phi ptr [ %.sroa.17.0151, %148 ], [ %167, %.noexc44 ], [ %167, %171 ]
  %.sroa.081.5 = phi ptr [ %.sroa.081.0153, %148 ], [ %170, %.noexc44 ], [ %170, %171 ]
  %.0.i.i = phi ptr [ %149, %148 ], [ %168, %.noexc44 ], [ %168, %171 ]
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %173 = load i8, ptr %79, align 8, !tbaa !259
  %.not = icmp eq i8 %173, 1
  br i1 %.not, label %.thread99, label %88

.loopexit:                                        ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_17basic_string_viewIcNS_11char_traitsIcEEEEEEEEDaRT_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %157, %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.loopexit, %.loopexit.split-lp, %125, %137, %123
  %.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %138, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %239

175:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr = load i8, ptr %79, align 8, !tbaa !259
  %176 = icmp eq i8 %.pr, 1
  br i1 %176, label %.thread99, label %210

.thread99:                                        ; preds = %172, %_ZNSt3__14__fs10filesystem4path9__reserveB8ne210000Em.exit, %175
  %.sroa.17.0145 = phi ptr [ %.sroa.17.0151, %175 ], [ null, %_ZNSt3__14__fs10filesystem4path9__reserveB8ne210000Em.exit ], [ %.sroa.17.5, %172 ]
  %.sroa.10.0131 = phi ptr [ %.sroa.10.0152, %175 ], [ null, %_ZNSt3__14__fs10filesystem4path9__reserveB8ne210000Em.exit ], [ %.0.i.i, %172 ]
  %.sroa.081.0117 = phi ptr [ %.sroa.081.0153, %175 ], [ null, %_ZNSt3__14__fs10filesystem4path9__reserveB8ne210000Em.exit ], [ %.sroa.081.5, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) @.str.32, ptr noundef nonnull @.str.32)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA1_cvEERKT_NS2_6formatE.exit48 unwind label %178

178:                                              ; preds = %.thread99
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load i8, ptr %15, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %.body.sink.split, label %.body

_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA1_cvEERKT_NS2_6formatE.exit48: ; preds = %.thread99
  invoke void @_ZNSt3__14__fs10filesystem11__canonicalERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %11)
          to label %182 unwind label %200

182:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA1_cvEERKT_NS2_6formatE.exit48
  %183 = load i8, ptr %8, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit51

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = load i64, ptr %8, align 8
  %189 = and i64 %188, -2
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %189) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit51

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit51: ; preds = %185, %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !14
  store i8 0, ptr %14, align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %190, align 1, !tbaa !5
  %191 = load i8, ptr %15, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit53

193:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit51
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = load i64, ptr %15, align 8
  %197 = and i64 %196, -2
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %197) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit53

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit53: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit51, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %198 = load i32, ptr %11, align 8, !tbaa !8
  %.not102 = icmp eq i32 %198, 0
  br i1 %.not102, label %210, label %199

199:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit53
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %220 unwind label %208

200:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA1_cvEERKT_NS2_6formatE.exit48
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load i8, ptr %15, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %200, %178
  %.pn19.ph = phi { ptr, i32 } [ %179, %178 ], [ %201, %200 ]
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = load i64, ptr %15, align 8
  %207 = and i64 %206, -2
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %207) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %200, %178
  %.pn19 = phi { ptr, i32 } [ %179, %178 ], [ %201, %200 ], [ %.pn19.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %239

208:                                              ; preds = %214, %199
  %.sroa.17.0143 = phi ptr [ %.sroa.17.0144, %214 ], [ %.sroa.17.0145, %199 ]
  %.sroa.081.0115 = phi ptr [ %.sroa.081.0116, %214 ], [ %.sroa.081.0117, %199 ]
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %239

210:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit53, %175
  %.sroa.17.0144 = phi ptr [ %.sroa.17.0145, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit53 ], [ %.sroa.17.0151, %175 ]
  %.sroa.10.0130 = phi ptr [ %.sroa.10.0131, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit53 ], [ %.sroa.10.0152, %175 ]
  %.sroa.081.0116 = phi ptr [ %.sroa.081.0117, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit53 ], [ %.sroa.081.0153, %175 ]
  %211 = icmp eq ptr %.sroa.081.0116, %.sroa.10.0130
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %220

213:                                              ; preds = %210
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.10.0130, i64 8) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.081.0116, i64 8) ]
  br label %_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit

_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit: ; preds = %215, %213
  %.sroa.473.0 = phi ptr [ %.sroa.10.0130, %213 ], [ %216, %215 ]
  %.not103 = icmp eq ptr %.sroa.473.0, %.sroa.081.0116
  br i1 %.not103, label %214, label %215

214:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit
  invoke void @_ZNKSt3__14__fs10filesystem4path16lexically_normalEv(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %220 unwind label %208

215:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit
  %216 = getelementptr inbounds i8, ptr %.sroa.473.0, i64 -16
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_.exit unwind label %218, !llvm.loop !273

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %239

220:                                              ; preds = %.thread, %214, %199, %212
  %.sroa.17.0148 = phi ptr [ %.sroa.17.0151, %.thread ], [ %.sroa.17.0144, %214 ], [ %.sroa.17.0145, %199 ], [ %.sroa.17.0144, %212 ]
  %.sroa.081.0120 = phi ptr [ %.sroa.081.0153, %.thread ], [ %.sroa.081.0116, %214 ], [ %.sroa.081.0117, %199 ], [ %.sroa.081.0116, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i61 = icmp eq ptr %.sroa.081.0120, null
  br i1 %.not.i.i61, label %_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2B8ne210000Ev.exit, label %221

221:                                              ; preds = %220
  %222 = ptrtoint ptr %.sroa.17.0148 to i64
  %223 = ptrtoint ptr %.sroa.081.0120 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0120, i64 noundef %224) #28
  br label %_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2B8ne210000Ev.exit

_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2B8ne210000Ev.exit: ; preds = %220, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %225 = load i8, ptr %9, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit63

227:                                              ; preds = %_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2B8ne210000Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = load i64, ptr %9, align 8
  %231 = and i64 %230, -2
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %231) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit63

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit63: ; preds = %_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2B8ne210000Ev.exit, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %232 = load i8, ptr %8, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit65

234:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit63
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = load i64, ptr %8, align 8
  %238 = and i64 %237, -2
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %238) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit65

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit65: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit63, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %259

239:                                              ; preds = %218, %208, %.body, %174, %121
  %.sroa.17.0140 = phi ptr [ %.sroa.17.0143, %208 ], [ %.sroa.17.0151, %121 ], [ %.sroa.17.0145, %.body ], [ %.sroa.17.0151, %174 ], [ %.sroa.17.0144, %218 ]
  %.sroa.081.0112 = phi ptr [ %.sroa.081.0115, %208 ], [ %.sroa.081.0153, %121 ], [ %.sroa.081.0117, %.body ], [ %.sroa.081.0153, %174 ], [ %.sroa.081.0116, %218 ]
  %.pn23 = phi { ptr, i32 } [ %209, %208 ], [ %122, %121 ], [ %.pn19, %.body ], [ %.pn.pn, %174 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i66 = icmp eq ptr %.sroa.081.0112, null
  br i1 %.not.i.i66, label %_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2B8ne210000Ev.exit67, label %240

240:                                              ; preds = %239
  %241 = ptrtoint ptr %.sroa.17.0140 to i64
  %242 = ptrtoint ptr %.sroa.081.0112 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0112, i64 noundef %243) #28
  br label %_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2B8ne210000Ev.exit67

_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2B8ne210000Ev.exit67: ; preds = %239, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %244

244:                                              ; preds = %_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2B8ne210000Ev.exit67, %119
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEED2B8ne210000Ev.exit67 ], [ %120, %119 ]
  %245 = load i8, ptr %9, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit69

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = load i64, ptr %9, align 8
  %251 = and i64 %250, -2
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %251) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit69

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit69: ; preds = %244, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %252 = load i8, ptr %8, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit71

254:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit69
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = load i64, ptr %8, align 8
  %258 = and i64 %257, -2
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %258) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit71

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit71: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit69, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %260

259:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit65, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

260:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit71, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit30
  %.pn26 = phi { ptr, i32 } [ %50, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit30 ], [ %.pn23.pn, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZNKSt3__14__fs10filesystem4path16lexically_normalEv(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() local_unnamed_addr #12

declare { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path16__root_directoryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !5
  %19 = or disjoint i64 %16, 1
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !5
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %12, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %12 ]
  %21 = add nuw i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %21, i1 false)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str.33) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #31
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #30
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !82
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() local_unnamed_addr #15 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::error_condition", align 8
  %7 = alloca %"class.std::__1::error_condition", align 8
  %8 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler.1", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i32, ptr %1, align 8, !tbaa !8
  %.not24 = icmp eq i32 %11, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not24, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #29
  store i32 2, ptr %6, align 8, !tbaa !26
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br i1 %19, label %.sink.split, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit: ; preds = %12
  %20 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !84
  %21 = load i32, ptr %6, align 8, !tbaa !86
  %22 = load ptr, ptr %20, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %21) #30
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  store i32 20, ptr %7, align 8, !tbaa !26
  %.sroa.41.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.41.0..sroa_idx.i22, align 8, !tbaa !28
  %27 = load ptr, ptr %14, align 8, !tbaa !13
  %28 = load i32, ptr %1, align 8, !tbaa !8
  %29 = load ptr, ptr %27, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br i1 %32, label %.sink.split, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit23

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit23: ; preds = %26
  %33 = load ptr, ptr %.sroa.41.0..sroa_idx.i22, align 8, !tbaa !84
  %34 = load i32, ptr %7, align 8, !tbaa !86
  %35 = load ptr, ptr %33, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %38, label %39, label %41

.sink.split:                                      ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit, %12, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %.sink.split, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit23
  store i8 -1, ptr %0, align 4, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65535, ptr %40, align 4, !tbaa !106
  br label %62

.thread:                                          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

41:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit23
  %.pre = load i32, ptr %1, align 8, !tbaa !8
  %42 = icmp eq i32 %.pre, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.34, ptr %8, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %46, align 8, !tbaa !36
  br i1 %.not, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %47

47:                                               ; preds = %43
  store i32 0, ptr %4, align 8, !tbaa !8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #29
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !13
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %43, %47
  call void (ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.35)
  store i8 0, ptr %0, align 4, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65535, ptr %50, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

51:                                               ; preds = %.thread, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !73
  %55 = and i32 %54, 61440
  %56 = add nsw i32 %55, -4096
  %57 = icmp ult i32 %56, 49152
  br i1 %57, label %switch.lookup, label %60

switch.lookup:                                    ; preds = %51
  %58 = lshr exact i32 %56, 12
  %59 = zext nneg i32 %58 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_, i64 %59
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %60

60:                                               ; preds = %51, %switch.lookup
  %.sink = phi i8 [ %switch.load, %switch.lookup ], [ 8, %51 ]
  store i8 %.sink, ptr %0, align 4, !tbaa !105
  %61 = and i32 %54, 4095
  store i32 %61, ptr %52, align 4, !tbaa !106
  br label %62

62:                                               ; preds = %60, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %39
  ret void
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
  %8 = call ptr @__cxa_begin_catch(ptr %7) #30
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
  call void @__clang_call_terminate(ptr %15) #33
  unreachable

16:                                               ; preds = %5
  unreachable
}

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
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.36)
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %14)
          to label %15 unwind label %56

15:                                               ; preds = %13
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.37)
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
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, -2
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = load i8, ptr %6, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

28:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %31, -2
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %28
  %33 = load i8, ptr %7, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, -2
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %39) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18, %35
  %40 = load i8, ptr %8, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

42:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load i64, ptr %8, align 8
  %46 = and i64 %45, -2
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %46) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !36
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
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load i64, ptr %9, align 8
  %70 = and i64 %69, -2
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %70) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21: ; preds = %66, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load i8, ptr %6, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

73:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load i64, ptr %6, align 8
  %77 = and i64 %76, -2
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %77) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22: ; preds = %73, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21 ], [ %.pn, %73 ]
  %78 = load i8, ptr %7, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23

80:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = load i64, ptr %7, align 8
  %84 = and i64 %83, -2
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %84) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23: ; preds = %80, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22 ], [ %.pn.pn, %80 ]
  %85 = load i8, ptr %8, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24

87:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load i64, ptr %8, align 8
  %91 = and i64 %90, -2
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %91) #28
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
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = load i64, ptr %5, align 8
  %102 = and i64 %101, -2
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %102) #28
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
define linkonce_odr hidden void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !5
  %14 = or disjoint i64 %11, 1
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %15, align 8, !tbaa !5
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
  store i8 0, ptr %21, align 1, !tbaa !5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::array.12", align 1
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %5) #30
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
  %21 = call i32 @vsnprintf(ptr noundef nonnull %.pn.i, i64 noundef %15, ptr noundef %1, ptr noundef %2) #30
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
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load i64, ptr %0, align 8
  %31 = and i64 %30, -2
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %31) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #30
  %.sroa.0.0.copyload = load i32, ptr %1, align 8, !tbaa !26
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !28
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr nonnull @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #31
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #30
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 48) #30
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !26
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !28
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr nonnull @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #31
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #30
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #30
  %.sroa.0.0.copyload = load i32, ptr %3, align 8, !tbaa !26
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !28
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr nonnull @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #31
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #30
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #32
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
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %39) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i: ; preds = %40, %38
  store ptr %37, ptr %24, align 8, !tbaa !5
  %41 = or i64 %36, 1
  store i64 %41, ptr %0, align 8
  store i64 %9, ptr %5, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i, %._crit_edge.i
  %43 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i ]
  %.in.i = phi i64 [ %13, %._crit_edge.i ], [ %41, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i ]
  %44 = trunc i64 %.in.i to i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = select i1 %44, ptr %43, ptr %45
  br i1 %44, label %47, label %48

47:                                               ; preds = %42
  store i64 %1, ptr %5, align 8, !tbaa !5
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
  store i64 %1, ptr %5, align 8, !tbaa !5
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
  store i8 0, ptr %59, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %2, ptr %10, align 8, !tbaa !5
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
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %1, i64 %2, i1 false)
  %45 = add nuw i64 %9, 1
  %.not51.i = icmp eq i64 %45, 23
  br i1 %.not51.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %45) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %42, %46
  store ptr %44, ptr %30, align 8, !tbaa !5
  %47 = or i64 %43, 1
  store i64 %47, ptr %0, align 8
  store i64 %2, ptr %10, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit: ; preds = %21, %20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  %.sink24 = phi ptr [ %44, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit ], [ %16, %20 ], [ %16, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink24, i64 %2
  store i8 0, ptr %48, align 1, !tbaa !5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2, ptr %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::allocator.14", align 1
  %6 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %7 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  tail call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !274
  invoke void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::shared_ptr.13") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %25

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !274
  %10 = load i8, ptr %7, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, -2
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %16) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load i8, ptr %6, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit8

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, -2
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %23) #28
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
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9: ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load i8, ptr %6, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10

36:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load i64, ptr %6, align 8
  %40 = and i64 %39, -2
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %40) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

41:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit8
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br label %43

43:                                               ; preds = %41, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %26, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10 ]
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

declare void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 acq_rel, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  tail call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit

_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit: ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.13") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !14
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !5
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %13, i64 noundef %15)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i unwind label %34

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i: ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !14
  br label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit

20:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !5
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
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #28
  br label %.body.i

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %29, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %26, %29 ], [ %26, %25 ]
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #28
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit: ; preds = %19, %20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !280, !alias.scope !281
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !277, !alias.scope !281
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #22 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %0, align 8, !tbaa !82
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #22 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %0, align 8, !tbaa !82
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -2
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %10) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load i64, ptr %11, align 8
  %18 = and i64 %17, -2
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %18) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i: ; preds = %14, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %19 = load i8, ptr %2, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit

21:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load i64, ptr %2, align 8
  %25 = and i64 %24, -2
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #28
  br label %_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit

_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3, ptr %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::allocator.14", align 1
  %7 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  tail call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !284
  invoke void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::shared_ptr.13") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !284
  %10 = load i8, ptr %7, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, -2
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %16) #28
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
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %25, -2
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %26) #28
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9: ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

27:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br label %29

29:                                               ; preds = %27, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %19, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9 ]
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.13") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !14
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !5
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %13, i64 noundef %15)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i unwind label %34

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i: ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !14
  br label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit

20:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !5
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
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #28
  br label %.body.i

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %29, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %26, %29 ], [ %26, %25 ]
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #28
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit: ; preds = %19, %20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !280, !alias.scope !287
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !277, !alias.scope !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 %4, ptr %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::allocator.14", align 1
  tail call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !290
  invoke void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::shared_ptr.13") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %11

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !290
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
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #30
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.13") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !14
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !5
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %13, i64 noundef %15)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i unwind label %34

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i: ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !14
  br label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit

20:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !5
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
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #28
  br label %.body.i

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %29, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %26, %29 ], [ %26, %25 ]
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #28
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit: ; preds = %19, %20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !280, !alias.scope !293
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !277, !alias.scope !293
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !14
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
  %43 = load i64, ptr %42, align 8, !tbaa !5
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
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %62, i64 %.013222835.i.i, i1 false)
  %.not36.i.i.i.i = icmp eq i64 %.014192933.i.i, 23
  br i1 %.not36.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i, label %66

66:                                               ; preds = %61
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %.014192933.i.i) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i: ; preds = %66, %61
  store ptr %65, ptr %63, align 8, !tbaa !5
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
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = add i64 %.01321.i.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit: ; preds = %68, %.thread24.i.i
  %.01323.i.i = phi i64 [ %70, %68 ], [ %.01321.i.i, %.thread24.i.i ]
  %.pn.i.i = phi ptr [ %71, %68 ], [ %74, %.thread24.i.i ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.01323.i.i
  store i8 47, ptr %.0.i.i, align 1, !tbaa !5
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 0, ptr %77, align 1, !tbaa !5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ult i64 %2, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  store i64 %2, ptr %6, align 8, !tbaa !5
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
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #32
  %.not49.i = icmp eq i64 %2, 0
  br i1 %.not49.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53.i: ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %33, %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53.i
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %5) #28
  store ptr %35, ptr %21, align 8, !tbaa !5
  %36 = or i64 %34, 1
  store i64 %36, ptr %0, align 8
  store i64 %2, ptr %6, align 8, !tbaa !5
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %11, %8, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  %.sink26 = phi ptr [ %35, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit ], [ %10, %8 ], [ %10, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sink26, i64 %2
  store i8 0, ptr %37, align 1, !tbaa !5
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  store ptr %16, ptr %13, align 8, !tbaa !5
  %17 = or disjoint i64 %15, 1
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %18, align 8, !tbaa !5
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %9, %5, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  %.sink20 = phi ptr [ %16, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit ], [ %6, %5 ], [ %6, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink20, i64 %2
  store i8 0, ptr %19, align 1, !tbaa !5
  ret ptr %0
}

declare { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZNSt3__14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i8 noundef zeroext) unnamed_addr #9

declare noundef nonnull align 16 dereferenceable(80) ptr @_ZNKSt3__14__fs10filesystem18directory_iterator13__dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__14__fs10filesystem18directory_iterator11__incrementEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @sendfile(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #22 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !82
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163) %7) #30
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 8)) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #22 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !82
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163) %7) #30
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 8)) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #30
  ret void
}

declare void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(163)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #6

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNKSt3__111__copy_implclB8ne210000INS_19istreambuf_iteratorIcNS_11char_traitsIcEEEES5_NS_19ostreambuf_iteratorIcS4_EEEENS_4pairIT_T1_EES9_T0_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  br label %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit

_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit: ; preds = %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit.backedge, %4
  %.sroa.02.0 = phi ptr [ %1, %4 ], [ %.sroa.02.1, %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit.backedge ]
  %.sroa.01.0 = phi ptr [ %2, %4 ], [ %.sroa.01.111, %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit.backedge ]
  %.sroa.0.0 = phi ptr [ %3, %4 ], [ %.sroa.0.1, %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit.backedge ]
  %.not.i.i.i = icmp eq ptr %.sroa.02.0, null
  br i1 %.not.i.i.i, label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne210000Ev.exit.i.i, label %5

5:                                                ; preds = %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv.exit.i.i.i, label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne210000Ev.exit.i.i

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv.exit.i.i.i: ; preds = %5
  %11 = load ptr, ptr %.sroa.02.0, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02.0)
  %15 = icmp eq i32 %14, -1
  %spec.select = select i1 %15, ptr null, ptr %.sroa.02.0
  br label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne210000Ev.exit.i.i

_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne210000Ev.exit.i.i: ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv.exit.i.i.i, %5, %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit
  %.sroa.02.1 = phi ptr [ null, %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit ], [ %spec.select, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv.exit.i.i.i ], [ %.sroa.02.0, %5 ]
  %16 = phi i1 [ true, %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit ], [ %15, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcEv.exit.i.i.i ], [ false, %5 ]
  %.not.i2.i.i = icmp eq ptr %.sroa.01.0, null
  br i1 %.not.i2.i.i, label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne210000Ev.exit.i.i._ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit_crit_edge, label %17

_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne210000Ev.exit.i.i._ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit_crit_edge: ; preds = %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne210000Ev.exit.i.i
  br i1 %16, label %66, label %29

17:                                               ; preds = %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne210000Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !296
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !297
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit, label %._ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit_crit_edge

._ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit_crit_edge: ; preds = %17
  br i1 %16, label %29, label %66

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit: ; preds = %17
  %23 = load ptr, ptr %.sroa.01.0, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0)
  %27 = icmp eq i32 %26, -1
  %spec.select6 = select i1 %27, ptr null, ptr %.sroa.01.0
  %28 = xor i1 %16, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne210000Ev.exit.i.i._ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit_crit_edge, %._ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit_crit_edge, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit
  %.sroa.01.111 = phi ptr [ %.sroa.01.0, %._ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit_crit_edge ], [ %spec.select6, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit ], [ null, %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne210000Ev.exit.i.i._ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit_crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !296
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !297
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %.sroa.02.1, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02.1)
  %40 = trunc i32 %39 to i8
  br label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeB8ne210000Ev.exit

41:                                               ; preds = %29
  %42 = load i8, ptr %31, align 1, !tbaa !5
  br label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeB8ne210000Ev.exit

_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeB8ne210000Ev.exit: ; preds = %35, %41
  %.0.i.i = phi i8 [ %40, %35 ], [ %42, %41 ]
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEaSB8ne210000Ec.exit, label %43

43:                                               ; preds = %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeB8ne210000Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !298
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !299
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit.i, label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit.thread.i

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit.thread.i: ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %49, ptr %44, align 8, !tbaa !298
  store i8 %.0.i.i, ptr %45, align 1, !tbaa !5
  br label %_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEaSB8ne210000Ec.exit

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit.i: ; preds = %43
  %50 = zext i8 %.0.i.i to i32
  %51 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, i32 noundef %50)
  %55 = icmp eq i32 %54, -1
  %spec.select8 = select i1 %55, ptr null, ptr %.sroa.0.0
  br label %_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEaSB8ne210000Ec.exit

_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEaSB8ne210000Ec.exit: ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit.i, %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeB8ne210000Ev.exit, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit.thread.i
  %.sroa.0.1 = phi ptr [ null, %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEdeB8ne210000Ev.exit ], [ %.sroa.0.0, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit.thread.i ], [ %spec.select8, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputcEc.exit.i ]
  %56 = load ptr, ptr %30, align 8, !tbaa !296
  %57 = load ptr, ptr %32, align 8, !tbaa !297
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEaSB8ne210000Ec.exit
  %60 = load ptr, ptr %.sroa.02.1, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.02.1)
  br label %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit.backedge

_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit.backedge: ; preds = %59, %64
  br label %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit, !llvm.loop !300

64:                                               ; preds = %_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEaSB8ne210000Ec.exit
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %65, ptr %30, align 8, !tbaa !296
  br label %_ZNSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEEppB8ne210000Ev.exit.backedge

66:                                               ; preds = %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB8ne210000Ev.exit.i.i._ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit_crit_edge, %._ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit_crit_edge, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEEEEbRKNS_19istreambuf_iteratorIT_T0_EES8_.exit
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.02.1, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.0.0, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(163)) unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path13__parent_pathEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef i32 @_ZNKSt3__14__fs10filesystem4path9__compareENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #9

declare noalias ptr @fdopendir(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @unlinkat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @readdir(ptr noundef) local_unnamed_addr #9

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
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #32
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
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %52) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit: ; preds = %51, %53
  store ptr %50, ptr %21, align 8, !tbaa !5
  %54 = or i64 %49, 1
  store i64 %54, ptr %0, align 8
  store i64 %11, ptr %7, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit: ; preds = %32, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit
  %.pre-phi26 = phi ptr [ %50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit ], [ %24, %32 ]
  %55 = getelementptr inbounds nuw i8, ptr %.pre-phi26, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %1, i64 %18, i1 false)
  %56 = getelementptr inbounds i8, ptr %55, i64 %18
  store i8 0, ptr %56, align 1, !tbaa !5
  %57 = load i8, ptr %0, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit
  store i64 %35, ptr %7, align 8, !tbaa !5
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
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #32
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !5
  %79 = or disjoint i64 %76, 1
  store i64 %79, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %80, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit: ; preds = %68, %72
  %.0.i.i.i = phi ptr [ %71, %68 ], [ %77, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull align 1 %1, i64 %18, i1 false)
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %18
  store i8 0, ptr %81, align 1, !tbaa !5
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
  %98 = load ptr, ptr %84, align 8, !tbaa !5
  %99 = load i64, ptr %4, align 8
  %100 = and i64 %99, -2
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %100) #28
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
  %106 = load ptr, ptr %84, align 8, !tbaa !5
  %107 = load i64, ptr %4, align 8
  %108 = and i64 %107, -2
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %108) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24: ; preds = %101, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %102

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit: ; preds = %60, %59, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %3
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !259
  switch i8 %5, label %13 [
    i8 1, label %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit.thread
    i8 2, label %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit.thread
    i8 3, label %6
    i8 4, label %6
    i8 5, label %6
    i8 6, label %9
  ]

6:                                                ; preds = %1, %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !264
  %12 = getelementptr i8, ptr %2, i64 %11
  br label %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit

13:                                               ; preds = %1
  unreachable

_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit: ; preds = %6, %9
  %.0.i = phi ptr [ %12, %9 ], [ %8, %6 ]
  %14 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %15 = icmp eq ptr %.0.i, %2
  br i1 %15, label %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit.thread, label %17

_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit.thread: ; preds = %1, %1, %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit
  store i8 1, ptr %4, align 8, !tbaa !259
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %93

17:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit
  switch i8 %5, label %default.unreachable [
    i8 6, label %18
    i8 5, label %45
    i8 4, label %59
    i8 3, label %88
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %14, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 47
  %21 = icmp ult ptr %.0.i, %2
  %22 = select i1 %21, i64 1, i64 -1
  br i1 %20, label %.preheader, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit

.preheader:                                       ; preds = %18, %23
  %.pn.i = phi ptr [ %.014.i, %23 ], [ %14, %18 ]
  %.014.i = getelementptr inbounds i8, ptr %.pn.i, i64 %22
  %.not.i = icmp eq ptr %.014.i, %3
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %.preheader
  %24 = load i8, ptr %.014.i, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %.preheader, label %31, !llvm.loop !301

26:                                               ; preds = %.preheader
  store i8 3, ptr %4, align 8, !tbaa !259
  %27 = ptrtoint ptr %.0.i to i64
  %28 = ptrtoint ptr %2 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %30, align 8, !tbaa !246
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !72
  br label %93

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  store i8 5, ptr %4, align 8, !tbaa !259
  %33 = ptrtoint ptr %.0.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %36, align 8, !tbaa !246
  %.sroa.4.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %.sroa.4.0..sroa_idx.i59, align 8, !tbaa !72
  br label %93

_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit: ; preds = %18, %37
  %.pn.i61 = phi ptr [ %.025.i, %37 ], [ %14, %18 ]
  %.025.i = getelementptr inbounds i8, ptr %.pn.i61, i64 %22
  %.not.i62 = icmp eq ptr %.025.i, %3
  br i1 %.not.i62, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit, label %37

37:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit
  %38 = load i8, ptr %.025.i, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit, !llvm.loop !302

_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit: ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit, %37
  %40 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  store i8 4, ptr %4, align 8, !tbaa !259
  %41 = ptrtoint ptr %.0.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %44, align 8, !tbaa !246
  %.sroa.4.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %43, ptr %.sroa.4.0..sroa_idx.i64, align 8, !tbaa !72
  br label %93

45:                                               ; preds = %17
  %46 = load i8, ptr %14, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit70, label %48

48:                                               ; preds = %45
  %.not33.i65 = icmp ult ptr %.0.i, %2
  %49 = select i1 %.not33.i65, i64 1, i64 -1
  br label %50

50:                                               ; preds = %51, %48
  %.pn.i66 = phi ptr [ %14, %48 ], [ %.025.i67, %51 ]
  %.025.i67 = getelementptr inbounds i8, ptr %.pn.i66, i64 %49
  %.not.i68 = icmp eq ptr %.025.i67, %3
  br i1 %.not.i68, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit70, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %.025.i67, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit70, label %50, !llvm.loop !302

_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit70: ; preds = %50, %51, %45
  %.0.i69 = phi ptr [ null, %45 ], [ %.025.i67, %51 ], [ %.025.i67, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 1
  store i8 4, ptr %4, align 8, !tbaa !259
  %55 = ptrtoint ptr %.0.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %58, align 8, !tbaa !246
  %.sroa.4.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %57, ptr %.sroa.4.0..sroa_idx.i71, align 8, !tbaa !72
  br label %93

59:                                               ; preds = %17
  %60 = load i8, ptr %14, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 47
  br i1 %61, label %62, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85

62:                                               ; preds = %59
  %63 = icmp ult ptr %.0.i, %2
  %64 = select i1 %63, i64 1, i64 -1
  br label %65

65:                                               ; preds = %66, %62
  %.pn.i73 = phi ptr [ %14, %62 ], [ %.014.i74, %66 ]
  %.014.i74 = getelementptr inbounds i8, ptr %.pn.i73, i64 %64
  %.not.i75 = icmp eq ptr %.014.i74, %3
  br i1 %.not.i75, label %69, label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %.014.i74, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %65, label %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76, !llvm.loop !301

69:                                               ; preds = %65
  store i8 3, ptr %4, align 8, !tbaa !259
  %70 = ptrtoint ptr %.0.i to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %73, align 8, !tbaa !246
  %.sroa.4.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %72, ptr %.sroa.4.0..sroa_idx.i77, align 8, !tbaa !72
  br label %93

_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76: ; preds = %66
  %74 = load i8, ptr %.014.i74, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85, label %76

76:                                               ; preds = %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76
  %.not33.i80 = icmp ult ptr %.014.i74, %3
  %77 = select i1 %.not33.i80, i64 1, i64 -1
  br label %78

78:                                               ; preds = %79, %76
  %.pn.i81 = phi ptr [ %.014.i74, %76 ], [ %.025.i82, %79 ]
  %.025.i82 = getelementptr inbounds i8, ptr %.pn.i81, i64 %77
  %.not.i83 = icmp eq ptr %.025.i82, %3
  br i1 %.not.i83, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %.025.i82, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 47
  br i1 %81, label %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85, label %78, !llvm.loop !302

_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85: ; preds = %78, %79, %59, %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76
  %.0.i729295 = phi ptr [ null, %59 ], [ %.014.i74, %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76 ], [ %.014.i74, %79 ], [ %.014.i74, %78 ]
  %.0.i84 = phi ptr [ null, %59 ], [ null, %_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_.exit76 ], [ %.025.i82, %79 ], [ %.025.i82, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %.0.i729295, i64 1
  store i8 4, ptr %4, align 8, !tbaa !259
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %87, align 8, !tbaa !246
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %86, ptr %.sroa.4.0..sroa_idx.i86, align 8, !tbaa !72
  br label %93

88:                                               ; preds = %17
  store i8 2, ptr %4, align 8, !tbaa !259
  %89 = ptrtoint ptr %.0.i to i64
  %90 = ptrtoint ptr %2 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %92, align 8, !tbaa !246
  %.sroa.4.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %91, ptr %.sroa.4.0..sroa_idx.i87, align 8, !tbaa !72
  br label %93

default.unreachable:                              ; preds = %17
  unreachable

93:                                               ; preds = %69, %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit85, %26, %31, %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit, %88, %_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_.exit70, %_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev.exit.thread
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str.56) #31
  unreachable
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIbE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.36)
  %14 = load ptr, ptr %0, align 8, !tbaa !61
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %14)
          to label %15 unwind label %56

15:                                               ; preds = %13
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.37)
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
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, -2
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = load i8, ptr %6, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

28:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %31, -2
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %28
  %33 = load i8, ptr %7, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, -2
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %39) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18, %35
  %40 = load i8, ptr %8, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

42:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load i64, ptr %8, align 8
  %46 = and i64 %45, -2
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %46) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !65
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
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load i64, ptr %9, align 8
  %70 = and i64 %69, -2
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %70) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21: ; preds = %66, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load i8, ptr %6, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

73:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load i64, ptr %6, align 8
  %77 = and i64 %76, -2
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %77) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22: ; preds = %73, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21 ], [ %.pn, %73 ]
  %78 = load i8, ptr %7, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23

80:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = load i64, ptr %7, align 8
  %84 = and i64 %83, -2
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %84) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23: ; preds = %80, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22 ], [ %.pn.pn, %80 ]
  %85 = load i8, ptr %8, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24

87:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load i64, ptr %8, align 8
  %91 = and i64 %90, -2
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %91) #28
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
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = load i64, ptr %5, align 8
  %102 = and i64 %101, -2
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %102) #28
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.36)
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %14)
          to label %15 unwind label %56

15:                                               ; preds = %13
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.37)
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
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, -2
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = load i8, ptr %6, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

28:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %31, -2
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %28
  %33 = load i8, ptr %7, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, -2
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %39) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18, %35
  %40 = load i8, ptr %8, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

42:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load i64, ptr %8, align 8
  %46 = and i64 %45, -2
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %46) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !25
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
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load i64, ptr %9, align 8
  %70 = and i64 %69, -2
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %70) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21: ; preds = %66, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load i8, ptr %6, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

73:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load i64, ptr %6, align 8
  %77 = and i64 %76, -2
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %77) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22: ; preds = %73, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21 ], [ %.pn, %73 ]
  %78 = load i8, ptr %7, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23

80:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = load i64, ptr %7, align 8
  %84 = and i64 %83, -2
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %84) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23: ; preds = %80, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22 ], [ %.pn.pn, %80 ]
  %85 = load i8, ptr %8, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24

87:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load i64, ptr %8, align 8
  %91 = and i64 %90, -2
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %91) #28
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
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = load i64, ptr %5, align 8
  %102 = and i64 %101, -2
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %102) #28
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !264
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit.thread, label %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit

_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !263
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit.thread

9:                                                ; preds = %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit
  %10 = load i8, ptr %0, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  store i8 0, ptr %15, align 1, !tbaa !5
  store i64 0, ptr %13, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %17, align 1, !tbaa !5
  store i8 0, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit.thread: ; preds = %2, %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit
  %18 = tail call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %19 = extractvalue { ptr, i64 } %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit, label %20

20:                                               ; preds = %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit.thread
  %21 = load i8, ptr %0, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.thread.i.i, label %23

23:                                               ; preds = %20
  %24 = icmp eq i8 %21, 44
  br i1 %24, label %.thread40.i.i, label %54

.thread.i.i:                                      ; preds = %20
  %25 = load i64, ptr %0, align 8
  %.fr.i.i = freeze i64 %25
  %26 = and i64 %.fr.i.i, -2
  %27 = add i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !5
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %.critedge.i.i, label %.thread24.i.i

.thread40.i.i:                                    ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %42

.critedge.i.i:                                    ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult i64 %27, 9223372036854775795
  br i1 %35, label %36, label %47

36:                                               ; preds = %.critedge.i.i
  %37 = shl nuw i64 %27, 1
  %38 = or i64 %37, 7
  %39 = icmp eq i64 %38, 23
  %40 = add nuw i64 %38, 1
  %41 = select i1 %39, i64 26, i64 %40
  %.inv.i.inv.i.i.i.i = icmp samesign ult i64 %27, 12
  %spec.select.i.i = select i1 %.inv.i.inv.i.i.i.i, i64 23, i64 %41
  br label %42

42:                                               ; preds = %36, %.thread40.i.i
  %.01322283644.i.i = phi i64 [ 22, %.thread40.i.i ], [ %27, %36 ]
  %43 = phi ptr [ %31, %.thread40.i.i ], [ %33, %36 ]
  %44 = phi ptr [ %32, %.thread40.i.i ], [ %34, %36 ]
  %45 = phi i64 [ 48, %.thread40.i.i ], [ %spec.select.i.i, %36 ]
  %46 = add nuw nsw i64 %.01322283644.i.i, 1
  br label %47

47:                                               ; preds = %42, %.critedge.i.i
  %48 = phi ptr [ %44, %42 ], [ %34, %.critedge.i.i ]
  %49 = phi ptr [ %43, %42 ], [ %33, %.critedge.i.i ]
  %.013222835.i.i = phi i64 [ %.01322283644.i.i, %42 ], [ %27, %.critedge.i.i ]
  %.014192933.i.i = phi i64 [ %46, %42 ], [ %26, %.critedge.i.i ]
  %50 = phi i64 [ %45, %42 ], [ -9, %.critedge.i.i ]
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %48, i64 %.013222835.i.i, i1 false)
  %.not36.i.i.i.i = icmp eq i64 %.014192933.i.i, 23
  br i1 %.not36.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i, label %52

52:                                               ; preds = %47
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %.014192933.i.i) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i: ; preds = %52, %47
  store ptr %51, ptr %49, align 8, !tbaa !5
  %53 = or i64 %50, 1
  store i64 %53, ptr %0, align 8
  br label %.thread24.i.i

54:                                               ; preds = %23
  %55 = lshr exact i8 %21, 1
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = add i8 %21, 2
  store i8 %58, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit

.thread24.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i, %.thread.i.i
  %.01321.i.i = phi i64 [ %.013222835.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i ], [ %29, %.thread.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = add i64 %.01321.i.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit: ; preds = %54, %.thread24.i.i
  %.01323.i.i = phi i64 [ %56, %54 ], [ %.01321.i.i, %.thread24.i.i ]
  %.pn.i.i = phi ptr [ %57, %54 ], [ %60, %.thread24.i.i ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.01323.i.i
  store i8 47, ptr %.0.i.i, align 1, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 0, ptr %63, align 1, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev.exit: ; preds = %16, %12, %_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_.exit.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit
  %64 = load ptr, ptr %1, align 8, !tbaa !263
  %65 = load i64, ptr %3, align 8, !tbaa !264
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %64, ptr noundef %66)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"rt"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt3__110error_codeE", !10, i64 0, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTSNSt3__114error_categoryE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{i64 0, i64 24, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_: argument 0"}
!17 = distinct !{!17, !"_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEEE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 24}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"p1 _ZTSNSt3__110error_codeE", !12, i64 0}
!22 = !{!"p1 _ZTSNSt3__14__fs10filesystem4pathE", !12, i64 0}
!23 = !{!19, !21, i64 8}
!24 = !{!19, !22, i64 16}
!25 = !{!19, !22, i64 24}
!26 = !{!10, !10, i64 0}
!27 = !{i64 0, i64 4, !26, i64 8, i64 8, !28}
!28 = !{!11, !11, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000INS1_4pathEEET_v: argument 0"}
!31 = distinct !{!31, !"_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000INS1_4pathEEET_v"}
!32 = !{!33, !20, i64 0}
!33 = !{!"_ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerIvEE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 24}
!34 = !{!33, !21, i64 8}
!35 = !{!33, !22, i64 16}
!36 = !{!33, !22, i64 24}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!39 = distinct !{!39, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!42 = distinct !{!42, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!45 = distinct !{!45, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!48 = distinct !{!48, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS4stat", !51, i64 0, !51, i64 8, !51, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !51, i64 40, !51, i64 48, !51, i64 56, !51, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !6, i64 120}
!51 = !{!"long", !6, i64 0}
!52 = !{!"_ZTS8timespec", !51, i64 0, !51, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSNSt3__14errcE", !6, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt3__14__fs10filesystem4path8filenameB8ne210000Ev: argument 0"}
!57 = distinct !{!57, !"_ZNKSt3__14__fs10filesystem4path8filenameB8ne210000Ev"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_: argument 0"}
!60 = distinct !{!60, !"_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_"}
!61 = !{!62, !20, i64 0}
!62 = !{!"_ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerIbEE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 24}
!63 = !{!62, !21, i64 8}
!64 = !{!62, !22, i64 16}
!65 = !{!62, !22, i64 24}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt3__14__fs10filesystem6detail14FileDescriptor10get_statusB8ne210000Ev: argument 0"}
!68 = distinct !{!68, !"_ZNKSt3__14__fs10filesystem6detail14FileDescriptor10get_statusB8ne210000Ev"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!71 = distinct !{!71, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!72 = !{!51, !51, i64 0}
!73 = !{!50, !10, i64 24}
!74 = !{!75, !10, i64 8}
!75 = !{!"_ZTSNSt3__14__fs10filesystem6detail14FileDescriptorE", !22, i64 0, !10, i64 8, !50, i64 16, !76, i64 160}
!76 = !{!"_ZTSNSt3__14__fs10filesystem11file_statusE", !77, i64 0, !78, i64 4}
!77 = !{!"_ZTSNSt3__14__fs10filesystem9file_typeE", !6, i64 0}
!78 = !{!"_ZTSNSt3__14__fs10filesystem5permsE", !6, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!81 = distinct !{!81, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !7, i64 0}
!84 = !{!85, !11, i64 8}
!85 = !{!"_ZTSNSt3__115error_conditionE", !10, i64 0, !11, i64 8}
!86 = !{!85, !10, i64 0}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE: argument 0"}
!89 = distinct !{!89, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE"}
!90 = distinct !{!90, !91, !"_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE: argument 0"}
!91 = distinct !{!91, !"_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE"}
!92 = distinct !{!92, !93, !"_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE: argument 0"}
!93 = distinct !{!93, !"_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE"}
!94 = !{!95, !88, !90, !92}
!95 = distinct !{!95, !96, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!96 = distinct !{!96, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!97 = !{!98, !100, i64 8}
!98 = !{!"_ZTSNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEE", !99, i64 0, !100, i64 8}
!99 = !{!"p1 _ZTSNSt3__14__fs10filesystem12__dir_streamE", !12, i64 0}
!100 = !{!"p1 _ZTSNSt3__119__shared_weak_countE", !12, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_: argument 0"}
!103 = distinct !{!103, !"_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJiEEES3_PKNS1_4pathERNS_10error_codeEDpT_"}
!104 = !{!22, !22, i64 0}
!105 = !{!76, !77, i64 0}
!106 = !{!76, !78, i64 4}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt3__14__fs10filesystem6detail14FileDescriptor14refresh_statusB8ne210000ERNS_10error_codeE: argument 0"}
!109 = distinct !{!109, !"_ZNSt3__14__fs10filesystem6detail14FileDescriptor14refresh_statusB8ne210000ERNS_10error_codeE"}
!110 = !{!75, !22, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_: argument 0"}
!113 = distinct !{!113, !"_ZNSt3__14__fs10filesystem6detail14FileDescriptor6createB8ne210000IJijEEES3_PKNS1_4pathERNS_10error_codeEDpT_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNSt3__14__fs10filesystem6detail14FileDescriptor14refresh_statusB8ne210000ERNS_10error_codeE: argument 0"}
!116 = distinct !{!116, !"_ZNSt3__14__fs10filesystem6detail14FileDescriptor14refresh_statusB8ne210000ERNS_10error_codeE"}
!117 = !{!50, !51, i64 48}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = distinct !{!120, !119}
!121 = !{!122, !12, i64 48}
!122 = !{!"_ZTSNSt3__18ios_baseE", !10, i64 8, !51, i64 16, !51, i64 24, !10, i64 32, !10, i64 36, !12, i64 40, !12, i64 48, !123, i64 56, !124, i64 64, !51, i64 72, !51, i64 80, !125, i64 88, !51, i64 96, !51, i64 104, !123, i64 112, !51, i64 120, !51, i64 128}
!123 = !{!"any p2 pointer", !12, i64 0}
!124 = !{!"p1 int", !12, i64 0}
!125 = !{!"p1 long", !12, i64 0}
!126 = !{!127, !51, i64 8}
!127 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !51, i64 8}
!128 = !{!129, !130, i64 136}
!129 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !122, i64 0, !130, i64 136, !131, i64 144}
!130 = !{!"p1 _ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE", !12, i64 0}
!131 = !{!"_ZTSNSt3__118_SentinelValueFillINS_11char_traitsIcEEEE", !10, i64 0}
!132 = !{!131, !10, i64 0}
!133 = !{!134, !138, i64 120}
!134 = !{!"_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE", !135, i64 0, !20, i64 64, !20, i64 72, !20, i64 80, !6, i64 88, !51, i64 96, !20, i64 104, !51, i64 112, !138, i64 120, !139, i64 128, !140, i64 136, !140, i64 144, !10, i64 152, !10, i64 156, !141, i64 160, !141, i64 161, !141, i64 162}
!135 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !136, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!136 = !{!"_ZTSNSt3__16localeE", !137, i64 0}
!137 = !{!"p1 _ZTSNSt3__16locale5__impE", !12, i64 0}
!138 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!139 = !{!"p1 _ZTSNSt3__17codecvtIcc11__mbstate_tEE", !12, i64 0}
!140 = !{!"_ZTS11__mbstate_t", !10, i64 0, !6, i64 4}
!141 = !{!"bool", !6, i64 0}
!142 = !{!134, !10, i64 152}
!143 = !{!134, !10, i64 156}
!144 = !{!122, !10, i64 32}
!145 = !{!122, !12, i64 40}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_4errcE: argument 0"}
!148 = distinct !{!148, !"_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerINS1_4pathEE6reportB8ne210000ERKNS_4errcE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE: argument 0"}
!151 = distinct !{!151, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!154 = distinct !{!154, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt3__14__fs10filesystem4path11parent_pathB8ne210000Ev: argument 0"}
!157 = distinct !{!157, !"_ZNKSt3__14__fs10filesystem4path11parent_pathB8ne210000Ev"}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE: argument 0"}
!160 = distinct !{!160, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE"}
!161 = distinct !{!161, !162, !"_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE: argument 0"}
!162 = distinct !{!162, !"_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE"}
!163 = distinct !{!163, !164, !"_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE: argument 0"}
!164 = distinct !{!164, !"_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE"}
!165 = !{!166, !159, !161, !163}
!166 = distinct !{!166, !167, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!167 = distinct !{!167, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!168 = !{!169, !171, !173}
!169 = distinct !{!169, !170, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE: argument 0"}
!170 = distinct !{!170, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE"}
!171 = distinct !{!171, !172, !"_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE: argument 0"}
!172 = distinct !{!172, !"_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE"}
!173 = distinct !{!173, !174, !"_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE: argument 0"}
!174 = distinct !{!174, !"_ZNSt3__14__fs10filesystem6statusB8ne210000ERKNS1_4pathERNS_10error_codeE"}
!175 = !{!176, !169, !171, !173}
!176 = distinct !{!176, !177, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!177 = distinct !{!177, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000INS1_4pathEEET_v: argument 0"}
!180 = distinct !{!180, !"_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000INS1_4pathEEET_v"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!183 = distinct !{!183, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!186 = distinct !{!186, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!187 = !{!188, !20, i64 0}
!188 = !{!"_ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerImEE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 24}
!189 = !{!188, !21, i64 8}
!190 = !{!188, !22, i64 16}
!191 = !{!188, !22, i64 24}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!194 = distinct !{!194, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!197 = distinct !{!197, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!198 = !{!50, !51, i64 16}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!201 = distinct !{!201, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!202 = !{!98, !99, i64 0}
!203 = !{!204, !20, i64 0}
!204 = !{!"_ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerINS_6chrono10time_pointINS1_16_FilesystemClockENS4_8durationInNS_5ratioILl1ELl1000000000EEEEEEEEE", !20, i64 0, !21, i64 8, !22, i64 16, !22, i64 24}
!205 = !{!204, !21, i64 8}
!206 = !{!204, !22, i64 16}
!207 = !{!204, !22, i64 24}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!210 = distinct !{!210, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!211 = !{!52, !51, i64 0}
!212 = !{!52, !51, i64 8}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE: argument 0"}
!215 = distinct !{!215, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!218 = distinct !{!218, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathEPNS_10error_codeE: argument 0"}
!221 = distinct !{!221, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathEPNS_10error_codeE"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!224 = distinct !{!224, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE: argument 0"}
!227 = distinct !{!227, !"_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE"}
!228 = distinct !{!228, !119}
!229 = !{!230, !51, i64 16}
!230 = !{!"_ZTS7statvfs", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !10, i64 88, !6, i64 92}
!231 = !{!230, !51, i64 8}
!232 = !{!230, !51, i64 24}
!233 = !{!230, !51, i64 32}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE: argument 0"}
!236 = distinct !{!236, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!239 = distinct !{!239, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathEPNS_10error_codeE: argument 0"}
!242 = distinct !{!242, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathEPNS_10error_codeE"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!245 = distinct !{!245, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!246 = !{!20, !20, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE: argument 0"}
!249 = distinct !{!249, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE"}
!250 = !{!251, !248}
!251 = distinct !{!251, !252, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!252 = distinct !{!252, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000INS1_4pathEEET_v: argument 0"}
!255 = distinct !{!255, !"_ZNSt3__14__fs10filesystem6detail11error_valueB8ne210000INS1_4pathEEET_v"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNSt3__14__fs10filesystem6parser10PathParser9CreateEndB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE: argument 0"}
!258 = distinct !{!258, !"_ZNSt3__14__fs10filesystem6parser10PathParser9CreateEndB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE"}
!259 = !{!260, !262, i64 32}
!260 = !{!"_ZTSNSt3__14__fs10filesystem6parser10PathParserE", !261, i64 0, !261, i64 16, !262, i64 32}
!261 = !{!"_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE", !20, i64 0, !51, i64 8}
!262 = !{!"_ZTSNSt3__14__fs10filesystem6parser10PathParser11ParserStateE", !6, i64 0}
!263 = !{!261, !20, i64 0}
!264 = !{!261, !51, i64 8}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE: argument 0"}
!267 = distinct !{!267, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathEPNS_10error_codeE"}
!268 = distinct !{!268, !269, !"_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE: argument 0"}
!269 = distinct !{!269, !"_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE"}
!270 = !{!271, !266, !268}
!271 = distinct !{!271, !272, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!272 = distinct !{!272, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!273 = distinct !{!273, !119}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_: argument 0"}
!276 = distinct !{!276, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_"}
!277 = !{!278, !100, i64 8}
!278 = !{!"_ZTSNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEE", !279, i64 0, !100, i64 8}
!279 = !{!"p1 _ZTSNSt3__14__fs10filesystem16filesystem_error8_StorageE", !12, i64 0}
!280 = !{!278, !279, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_: argument 0"}
!283 = distinct !{!283, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_: argument 0"}
!289 = distinct !{!289, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_: argument 0"}
!292 = distinct !{!292, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_: argument 0"}
!295 = distinct !{!295, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_"}
!296 = !{!135, !20, i64 24}
!297 = !{!135, !20, i64 32}
!298 = !{!135, !20, i64 48}
!299 = !{!135, !20, i64 56}
!300 = distinct !{!300, !119}
!301 = distinct !{!301, !119}
!302 = distinct !{!302, !119}
