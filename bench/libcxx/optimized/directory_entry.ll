; ModuleID = 'bench/libcxx/original/directory_entry.ll'
source_filename = "bench/libcxx/original/directory_entry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::error_code" = type { i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__1::__fs::filesystem::file_status" = type { i8, i32 }
%"class.std::__1::error_condition" = type { i32, ptr }
%"struct.std::__1::__fs::filesystem::detail::ErrorHandler" = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"struct.std::__1::array" = type { [256 x i8] }
%"class.std::__1::allocator.2" = type { i8 }
%"class.std::__1::__fs::filesystem::path" = type { %"class.std::__1::basic_string" }
%"class.std::__1::shared_ptr" = type { ptr, ptr }

$__clang_call_terminate = comdat any

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

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev = comdat any

$_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE = comdat any

$_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_ = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE = comdat any

$_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_ = comdat any

$_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"posix_stat\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"failed to determine attributes for the specified path\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTINSt3__14__fs10filesystem16filesystem_errorE = external constant ptr
@_ZTVNSt3__14__fs10filesystem16filesystem_errorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv] }, comdat, align 8
@_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, ptr @_ZTINSt3__119__shared_weak_countE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden constant [100 x i8] c"NSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE\00", comdat, align 1
@_ZTINSt3__119__shared_weak_countE = external constant ptr
@switch.table._ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_ = private unnamed_addr constant [12 x i8] c"\06\05\08\02\08\04\08\01\08\03\08\07", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZNSt3__14__fs10filesystem15directory_entry12__do_refreshEv(ptr noundef nonnull align 16 dereferenceable(80) initializes((32, 74)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::error_code", align 8
  %3 = alloca %"class.std::__1::error_code", align 8
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  %8 = alloca %"class.std::__1::__fs::filesystem::file_status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 65535, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 65535, ptr %13, align 16, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %9, i8 -1, i64 16, i1 false)
  store i64 0, ptr %14, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 -9223372036854775808, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #22
  store ptr %16, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  store i32 0, ptr %3, align 8, !tbaa !19, !noalias !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !24, !noalias !25
  %18 = load i8, ptr %0, align 16, !noalias !25
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 16, !noalias !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = select i1 %19, ptr %21, ptr %22
  %24 = call i32 @lstat(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(144) %5) #23, !noalias !25
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = tail call ptr @__errno_location() #22
  %28 = load i32, ptr %27, align 4, !tbaa !28, !noalias !25
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #22
  store i32 %28, ptr %3, align 8, !tbaa !28, !noalias !25
  store ptr %29, ptr %17, align 8, !tbaa !29, !noalias !25
  br label %30

30:                                               ; preds = %26, %1
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %4)
          to label %31 unwind label %88

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  %32 = load i64, ptr %6, align 8
  %.sroa.017.0.extract.trunc = trunc i64 %32 to i8
  %.not = icmp eq i8 %.sroa.017.0.extract.trunc, 0
  %33 = lshr i64 %32, 32
  %34 = trunc nuw i64 %33 to i32
  br i1 %.not, label %35, label %36

35:                                               ; preds = %31
  store i8 0, ptr %10, align 1, !tbaa !4
  store i8 0, ptr %11, align 8, !tbaa !15
  store i32 65535, ptr %12, align 4, !tbaa !16
  store i32 65535, ptr %13, align 16, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %9, i8 -1, i64 16, i1 false)
  store i64 0, ptr %14, align 16
  store i64 -9223372036854775808, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !18
  %.sroa.021.0.copyload = load i32, ptr %4, align 8, !tbaa !28
  %.sroa.426.0.copyload = load ptr, ptr %15, align 8, !tbaa !29
  br label %87

36:                                               ; preds = %31
  %37 = and i64 %32, 255
  %38 = add nsw i64 %37, -255
  %switch = icmp ult i64 %38, -254
  %39 = icmp ne i8 %.sroa.017.0.extract.trunc, 3
  %or.cond = or i1 %39, %switch
  br i1 %or.cond, label %.thread29, label %40

.thread29:                                        ; preds = %36
  store i8 5, ptr %10, align 1, !tbaa !30
  store i8 %.sroa.017.0.extract.trunc, ptr %11, align 8, !tbaa !34
  store i32 %34, ptr %12, align 4, !tbaa !35
  br label %61

40:                                               ; preds = %36
  store i32 %34, ptr %13, align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !37
  store i32 0, ptr %2, align 8, !tbaa !19, !noalias !37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %42, align 8, !tbaa !24, !noalias !37
  %43 = load i8, ptr %0, align 16, !noalias !37
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %20, align 16, !noalias !37
  %46 = select i1 %44, ptr %45, ptr %22
  %47 = call i32 @stat(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(144) %5) #23, !noalias !37
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = tail call ptr @__errno_location() #22
  %51 = load i32, ptr %50, align 4, !tbaa !28, !noalias !37
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #22
  store i32 %51, ptr %2, align 8, !tbaa !28, !noalias !37
  store ptr %52, ptr %42, align 8, !tbaa !29, !noalias !37
  br label %53

53:                                               ; preds = %49, %40
  invoke void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %8, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %7)
          to label %54 unwind label %88

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !37
  %55 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %11, align 8, !tbaa !34
  %57 = lshr i64 %55, 32
  %58 = trunc nuw i64 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !35
  %59 = and i64 %55, 255
  %.not35 = icmp eq i64 %59, 0
  br i1 %.not35, label %60, label %.thread30

.thread30:                                        ; preds = %54
  store i8 3, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %61

60:                                               ; preds = %54
  store i8 4, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

61:                                               ; preds = %.thread30, %.thread29
  %62 = phi i64 [ %55, %.thread30 ], [ %32, %.thread29 ]
  %63 = and i64 %62, 255
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %.thread, label %67

.thread:                                          ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !40
  store i64 %66, ptr %9, align 16, !tbaa !43
  br label %68

67:                                               ; preds = %61
  %.off33 = add nsw i64 %63, -1
  %switch34 = icmp ult i64 %.off33, 254
  br i1 %switch34, label %68, label %86

68:                                               ; preds = %.thread, %67
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %70, ptr %71, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.0.0.copyload.i.i = load i64, ptr %72, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46
  %73 = icmp sgt i64 %.sroa.0.0.copyload.i.i, -1
  %74 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %or.cond.i.i = select i1 %73, i1 true, i1 %74
  br i1 %or.cond.i.i, label %75, label %79

75:                                               ; preds = %68
  %76 = sext i64 %.sroa.0.0.copyload.i.i to i128
  %77 = mul nsw i128 %76, 1000000000
  %.sroa.029.0.insert.insert.i.i = sext i64 %.sroa.2.0.copyload.i.i to i128
  %78 = add nsw i128 %77, %.sroa.029.0.insert.insert.i.i
  %extract.t45 = trunc i128 %78 to i64
  %extract48 = lshr i128 %78, 64
  %extract.t49 = trunc nuw i128 %extract48 to i64
  br label %85

79:                                               ; preds = %68
  %80 = sext i64 %.sroa.2.0.copyload.i.i to i128
  %.neg.i.i = add nsw i128 %80, -1000000000
  %81 = add nsw i64 %.sroa.0.0.copyload.i.i, 1
  %82 = sext i64 %81 to i128
  %83 = mul nsw i128 %82, 1000000000
  %84 = add nsw i128 %.neg.i.i, %83
  %extract.t44 = trunc i128 %84 to i64
  %extract46 = lshr i128 %84, 64
  %extract.t47 = trunc nuw i128 %extract46 to i64
  br label %85

85:                                               ; preds = %79, %75
  %.sink43.off0 = phi i64 [ %extract.t44, %79 ], [ %extract.t45, %75 ]
  %.sink43.off64 = phi i64 [ %extract.t47, %79 ], [ %extract.t49, %75 ]
  store i64 %.sink43.off0, ptr %14, align 16
  store i64 %.sink43.off64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %67, %85
  %.sroa.021.0.copyload22 = load i32, ptr %4, align 8, !tbaa !28
  %.sroa.426.0.copyload28 = load ptr, ptr %15, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %60, %86, %35
  %.sroa.021.0 = phi i32 [ %.sroa.021.0.copyload22, %86 ], [ 0, %60 ], [ %.sroa.021.0.copyload, %35 ]
  %.sroa.426.0 = phi ptr [ %.sroa.426.0.copyload28, %86 ], [ %16, %60 ], [ %.sroa.426.0.copyload, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.426.0, 1
  ret { i32, ptr } %.fca.1.insert

88:                                               ; preds = %53, %30
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail18create_file_statusB8ne210000ERNS_10error_codeERKNS1_4pathERK4statPS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::error_condition", align 8
  %7 = alloca %"class.std::__1::error_condition", align 8
  %8 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !47
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i32, ptr %1, align 8, !tbaa !19
  %.not24 = icmp eq i32 %11, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not24, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #22
  store i32 2, ptr %6, align 8, !tbaa !28
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br i1 %19, label %.sink.split, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit: ; preds = %12
  %20 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !50
  %21 = load i32, ptr %6, align 8, !tbaa !52
  %22 = load ptr, ptr %20, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %21) #23
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  store i32 20, ptr %7, align 8, !tbaa !28
  %.sroa.41.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %.sroa.41.0..sroa_idx.i22, align 8, !tbaa !29
  %27 = load ptr, ptr %14, align 8, !tbaa !24
  %28 = load i32, ptr %1, align 8, !tbaa !19
  %29 = load ptr, ptr %27, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br i1 %32, label %.sink.split, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit23

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit23: ; preds = %26
  %33 = load ptr, ptr %.sroa.41.0..sroa_idx.i22, align 8, !tbaa !50
  %34 = load i32, ptr %7, align 8, !tbaa !52
  %35 = load ptr, ptr %33, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %38, label %39, label %41

.sink.split:                                      ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit, %12, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %.sink.split, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit23
  store i8 -1, ptr %0, align 4, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65535, ptr %40, align 4, !tbaa !55
  br label %62

.thread:                                          ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

41:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit23
  %.pre = load i32, ptr %1, align 8, !tbaa !19
  %42 = icmp eq i32 %.pre, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %46, align 8, !tbaa !63
  br i1 %.not, label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, label %47

47:                                               ; preds = %43
  store i32 0, ptr %4, align 8, !tbaa !19
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #22
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !24
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %43, %47
  call void (ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1)
  store i8 0, ptr %0, align 4, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65535, ptr %50, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

51:                                               ; preds = %.thread, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !64
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
  store i8 %.sink, ptr %0, align 4, !tbaa !53
  %61 = and i32 %54, 4095
  store i32 %61, ptr %52, align 4, !tbaa !55
  br label %62

62:                                               ; preds = %60, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ...) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %12 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #23
  call void @llvm.va_end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

16:                                               ; preds = %5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !47
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.2)
  %14 = load ptr, ptr %0, align 8, !tbaa !56
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %14)
          to label %15 unwind label %56

15:                                               ; preds = %13
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.3)
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
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, -2
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = load i8, ptr %6, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

28:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %31, -2
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %28
  %33 = load i8, ptr %7, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, -2
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %39) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18, %35
  %40 = load i8, ptr %8, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

42:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load i64, ptr %8, align 8
  %46 = and i64 %45, -2
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %46) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !63
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
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = load i64, ptr %9, align 8
  %70 = and i64 %69, -2
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %70) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21: ; preds = %66, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load i8, ptr %6, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

73:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = load i64, ptr %6, align 8
  %77 = and i64 %76, -2
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %77) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22: ; preds = %73, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21 ], [ %.pn, %73 ]
  %78 = load i8, ptr %7, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23

80:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = load i64, ptr %7, align 8
  %84 = and i64 %83, -2
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %84) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23: ; preds = %80, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22 ], [ %.pn.pn, %80 ]
  %85 = load i8, ptr %8, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24

87:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = load i64, ptr %8, align 8
  %91 = and i64 %90, -2
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %91) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25

92:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = load i64, ptr %5, align 8
  %102 = and i64 %101, -2
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %102) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25

103:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
          to label %104 unwind label %94

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
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
declare void @llvm.va_end.p0(ptr) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = icmp ugt i64 %3, -10
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

6:                                                ; preds = %2
  %7 = icmp ult i64 %3, 23
  br i1 %7, label %16, label %.thread.i

.thread.i:                                        ; preds = %6
  %8 = or i64 %3, 7
  %9 = icmp eq i64 %8, 23
  %10 = add nuw i64 %8, 1
  %11 = select i1 %9, i64 26, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !65
  %14 = or disjoint i64 %11, 1
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %15, align 8, !tbaa !65
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
  store i8 0, ptr %21, align 1, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::array", align 1
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %5) #23
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
  %21 = call i32 @vsnprintf(ptr noundef nonnull %.pn.i, i64 noundef %15, ptr noundef %1, ptr noundef %2) #23
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
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i64, ptr %0, align 8
  %31 = and i64 %30, -2
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %31) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  %.sroa.0.0.copyload = load i32, ptr %1, align 8, !tbaa !28
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !29
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr nonnull @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #25
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !28
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !29
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr nonnull @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #25
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #23
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  %.sroa.0.0.copyload = load i32, ptr %3, align 8, !tbaa !28
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !29
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr nonnull @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #25
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str.4) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !48
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #27
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
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %39) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i: ; preds = %40, %38
  store ptr %37, ptr %24, align 8, !tbaa !65
  %41 = or i64 %36, 1
  store i64 %41, ptr %0, align 8
  store i64 %9, ptr %5, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i, %._crit_edge.i
  %43 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i ]
  %.in.i = phi i64 [ %13, %._crit_edge.i ], [ %41, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i ]
  %44 = trunc i64 %.in.i to i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = select i1 %44, ptr %43, ptr %45
  br i1 %44, label %47, label %48

47:                                               ; preds = %42
  store i64 %1, ptr %5, align 8, !tbaa !65
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
  store i64 %1, ptr %5, align 8, !tbaa !65
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
  store i8 0, ptr %59, align 1, !tbaa !65
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %2, ptr %10, align 8, !tbaa !65
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
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
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %1, i64 %2, i1 false)
  %45 = add nuw i64 %9, 1
  %.not51.i = icmp eq i64 %45, 23
  br i1 %.not51.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %45) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %42, %46
  store ptr %44, ptr %30, align 8, !tbaa !65
  %47 = or i64 %43, 1
  store i64 %47, ptr %0, align 8
  store i64 %2, ptr %10, align 8, !tbaa !65
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit: ; preds = %21, %20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  %.sink24 = phi ptr [ %44, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit ], [ %16, %20 ], [ %16, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink24, i64 %2
  store i8 0, ptr %48, align 1, !tbaa !65
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2, ptr %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::allocator.2", align 1
  %6 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %7 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  tail call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  invoke void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::shared_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %25

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  %10 = load i8, ptr %7, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, -2
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %16) #26
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load i8, ptr %6, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit8

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, -2
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %23) #26
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
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #26
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9: ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load i8, ptr %6, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10

36:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = load i64, ptr %6, align 8
  %40 = and i64 %39, -2
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %40) #26
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

41:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit8
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %43

43:                                               ; preds = %41, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %26, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10 ]
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #13

declare void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 acq_rel, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  tail call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  br label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit

_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit: ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !66
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %13, i64 noundef %15)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i unwind label %34

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i: ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !66
  br label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit

20:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !65
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
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #26
  br label %.body.i

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %29, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %26, %29 ], [ %26, %25 ]
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #26
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit: ; preds = %19, %20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !74, !alias.scope !75
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !70, !alias.scope !75
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #19 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %0, align 8, !tbaa !48
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #19 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %0, align 8, !tbaa !48
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -2
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %10) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load i64, ptr %11, align 8
  %18 = and i64 %17, -2
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %18) #26
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i: ; preds = %14, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %19 = load i8, ptr %2, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit

21:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load i64, ptr %2, align 8
  %25 = and i64 %24, -2
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #26
  br label %_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit

_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #26
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

12:                                               ; preds = %9
  %13 = or i64 %2, 7
  %14 = icmp eq i64 %13, 23
  %15 = add nuw i64 %13, 1
  %16 = select i1 %14, i64 26, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !65
  %19 = or disjoint i64 %16, 1
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !65
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %12, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %12 ]
  %21 = add nuw i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %21, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3, ptr %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::allocator.2", align 1
  %7 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  tail call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !78
  invoke void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::shared_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !78
  %10 = load i8, ptr %7, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, -2
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %16) #26
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
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %25, -2
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %26) #26
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9: ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

27:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %29

29:                                               ; preds = %27, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %19, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9 ]
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !66
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %13, i64 noundef %15)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i unwind label %34

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i: ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !66
  br label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit

20:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !65
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
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #26
  br label %.body.i

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %29, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %26, %29 ], [ %26, %25 ]
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #26
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit: ; preds = %19, %20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !74, !alias.scope !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !70, !alias.scope !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 %4, ptr %5) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::allocator.2", align 1
  tail call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !84
  invoke void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::shared_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %11

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !84
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
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !66
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %13, i64 noundef %15)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i unwind label %34

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i: ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !66
  br label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit

20:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !65
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
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #26
  br label %.body.i

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %29, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %26, %29 ], [ %26, %25 ]
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #26
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit: ; preds = %19, %20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !74, !alias.scope !87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !70, !alias.scope !87
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 41}
!5 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entry13__cached_dataE", !6, i64 0, !6, i64 8, !9, i64 16, !12, i64 32, !12, i64 36, !13, i64 40, !14, i64 41}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEE", !10, i64 0}
!10 = !{!"_ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEE", !11, i64 0}
!11 = !{!"__int128", !7, i64 0}
!12 = !{!"_ZTSNSt3__14__fs10filesystem5permsE", !7, i64 0}
!13 = !{!"_ZTSNSt3__14__fs10filesystem9file_typeE", !7, i64 0}
!14 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entry10_CacheTypeE", !7, i64 0}
!15 = !{!5, !13, i64 40}
!16 = !{!5, !12, i64 36}
!17 = !{!5, !12, i64 32}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt3__110error_codeE", !21, i64 0, !22, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTSNSt3__114error_categoryE", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!20, !22, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!27 = distinct !{!27, !"_ZNSt3__14__fs10filesystem6detail11posix_lstatB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!28 = !{!21, !21, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!31, !14, i64 73}
!31 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entryE", !32, i64 0, !5, i64 32}
!32 = !{!"_ZTSNSt3__14__fs10filesystem4pathE", !33, i64 0}
!33 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !7, i64 0}
!34 = !{!31, !13, i64 72}
!35 = !{!31, !12, i64 68}
!36 = !{!31, !12, i64 64}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE: argument 0"}
!39 = distinct !{!39, !"_ZNSt3__14__fs10filesystem6detail10posix_statB8ne210000ERKNS1_4pathER4statPNS_10error_codeE"}
!40 = !{!41, !6, i64 48}
!41 = !{!"_ZTS4stat", !6, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !42, i64 72, !42, i64 88, !42, i64 104, !7, i64 120}
!42 = !{!"_ZTS8timespec", !6, i64 0, !6, i64 8}
!43 = !{!31, !6, i64 32}
!44 = !{!41, !6, i64 16}
!45 = !{!31, !6, i64 40}
!46 = !{!6, !6, i64 0}
!47 = !{i64 0, i64 4, !28, i64 8, i64 8, !29}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !22, i64 8}
!51 = !{!"_ZTSNSt3__115error_conditionE", !21, i64 0, !22, i64 8}
!52 = !{!51, !21, i64 0}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTSNSt3__14__fs10filesystem11file_statusE", !13, i64 0, !12, i64 4}
!55 = !{!54, !12, i64 4}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerIvEE", !58, i64 0, !59, i64 8, !60, i64 16, !60, i64 24}
!58 = !{!"p1 omnipotent char", !23, i64 0}
!59 = !{!"p1 _ZTSNSt3__110error_codeE", !23, i64 0}
!60 = !{!"p1 _ZTSNSt3__14__fs10filesystem4pathE", !23, i64 0}
!61 = !{!57, !59, i64 8}
!62 = !{!57, !60, i64 16}
!63 = !{!57, !60, i64 24}
!64 = !{!41, !21, i64 24}
!65 = !{!7, !7, i64 0}
!66 = !{i64 0, i64 24, !65}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_"}
!70 = !{!71, !73, i64 8}
!71 = !{!"_ZTSNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEE", !72, i64 0, !73, i64 8}
!72 = !{!"p1 _ZTSNSt3__14__fs10filesystem16filesystem_error8_StorageE", !23, i64 0}
!73 = !{!"p1 _ZTSNSt3__119__shared_weak_countE", !23, i64 0}
!74 = !{!71, !72, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_: argument 0"}
!77 = distinct !{!77, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_: argument 0"}
!83 = distinct !{!83, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_: argument 0"}
!89 = distinct !{!89, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_"}
