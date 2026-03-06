; ModuleID = 'bench/boost/original/mapped_file.ll'
source_filename = "bench/boost/original/mapped_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::iostreams::basic_mapped_file_params" = type { %"struct.boost::iostreams::detail::mapped_file_params_base", %"class.boost::iostreams::detail::path" }
%"struct.boost::iostreams::detail::mapped_file_params_base" = type { i32, i32, i64, i64, i64, ptr }
%"class.boost::iostreams::detail::path" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string.0", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.5 }
%union.anon.5 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%struct.stat64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_ = comdat any

$_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEE5resetIS3_EEvPT_ = comdat any

$_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev = comdat any

$_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev = comdat any

$_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost9iostreams6detail4pathC2ERKS2_ = comdat any

$_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail16mapped_file_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost14checked_deleteINS_9iostreams6detail16mapped_file_implEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE19get_untyped_deleterEv = comdat any

$_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

@.str = private unnamed_addr constant [18 x i8] c"file already open\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"failed closing mapped file\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"file is closed\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"can't resize private mapped file\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"can't resize readonly mapped file\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"can't resize below mapped offset\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"failed unmapping file\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"failed resizing mapped file\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"wide path not supported here\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"failed opening file\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"failed setting file size\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"failed querying file size\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"failed mapping file\00", align 1
@_ZTISt9exception = external constant ptr
@.str.13 = private unnamed_addr constant [51 x i8] c"at most one of 'mode' and 'flags' may be specified\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"invalid flags\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"invalid offset\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"invalid new file size\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTINSt8ios_base7failureB5cxx11E, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 10242 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr constant [51 x i8] c"N5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTINSt8ios_base7failureB5cxx11E = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv, ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev, ptr @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev, ptr @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev, ptr @_ZNKSt8ios_base7failureB5cxx114whatEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev, ptr @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVNSt8ios_base7failureB5cxx11E = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE = linkonce_odr hidden constant [76 x i8] c"N5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1

@_ZN5boost9iostreams6detail16mapped_file_implC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost9iostreams6detail16mapped_file_implC2Ev
@_ZN5boost9iostreams6detail16mapped_file_implD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost9iostreams6detail16mapped_file_implD2Ev
@_ZN5boost9iostreams18mapped_file_sourceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9iostreams18mapped_file_sourceC2Ev
@_ZN5boost9iostreams18mapped_file_sourceC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9iostreams18mapped_file_sourceC2ERKS1_
@_ZN5boost9iostreams11mapped_fileC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9iostreams11mapped_fileC2ERKS1_
@_ZN5boost9iostreams16mapped_file_sinkC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost9iostreams16mapped_file_sinkC2ERKS1_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail16mapped_file_implC2Ev(ptr noundef nonnull align 8 dereferenceable(133) initializes((0, 40)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %9, align 8, !tbaa !18
  store i32 0, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %10, align 8, !tbaa !22
  invoke void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext false)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) initializes((0, 40)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::iostreams::basic_mapped_file_params", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 16, i1 false)
  store i64 -1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %10, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 0, ptr %11, align 8, !tbaa !18
  store i32 0, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %12, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 40, i1 false), !tbaa.struct !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %13, ptr noundef nonnull align 8 dereferenceable(65) %6)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %15 unwind label %30

15:                                               ; preds = %.noexc
  %16 = load i8, ptr %12, align 8, !tbaa !22, !range !30, !noundef !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %16, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = shl i64 %20, 2
  %22 = add i64 %21, 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %25 = load i64, ptr %7, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit

_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %27 = zext i1 %1 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i8 %27, ptr %29, align 4, !tbaa !34
  ret void

30:                                               ; preds = %.noexc, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = shl i64 %7, 2
  %9 = add i64 %8, 4
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5boost9iostreams6detail4pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !15
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #26
  br label %_ZN5boost9iostreams6detail4pathD2Ev.exit

_ZN5boost9iostreams6detail4pathD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost9iostreams6detail16mapped_file_implD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::ios_base::failure", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5boost9iostreams6detail16mapped_file_impl5closeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = tail call i32 @munmap(ptr noundef nonnull %4, i64 noundef %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = invoke i32 @close(i32 noundef %11)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %6
  %13 = or i32 %12, %9
  %14 = icmp ne i32 %13, 0
  invoke void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext %14)
          to label %.noexc2 unwind label %19

.noexc2:                                          ; preds = %.noexc
  br i1 %14, label %15, label %_ZN5boost9iostreams6detail16mapped_file_impl5closeEv.exit

15:                                               ; preds = %.noexc2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %2, ptr noundef nonnull @.str.1)
          to label %.noexc3 unwind label %19

.noexc3:                                          ; preds = %15
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
          to label %16 unwind label %17

16:                                               ; preds = %.noexc3
  unreachable

17:                                               ; preds = %.noexc3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

19:                                               ; preds = %15, %.noexc, %6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %17, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #25
  invoke void @__cxa_end_catch()
          to label %_ZN5boost9iostreams6detail16mapped_file_impl5closeEv.exit unwind label %36

_ZN5boost9iostreams6detail16mapped_file_impl5closeEv.exit: ; preds = %.noexc2, %1, %.body
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost9iostreams6detail16mapped_file_impl5closeEv.exit
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 4
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %_ZN5boost9iostreams6detail16mapped_file_impl5closeEv.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  %31 = load ptr, ptr %23, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #26
  br label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit

_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail16mapped_file_impl5closeEv(ptr noundef nonnull align 8 dereferenceable(133) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::ios_base::failure", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = tail call i32 @munmap(ptr noundef nonnull %4, i64 noundef %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = tail call i32 @close(i32 noundef %11)
  %13 = or i32 %12, %9
  %14 = icmp ne i32 %13, 0
  tail call void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext %14)
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %2, ptr noundef nonnull @.str.1)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

19:                                               ; preds = %6, %1
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail16mapped_file_impl4openENS0_24basic_mapped_file_paramsINS1_4pathEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::ios_base::failure", align 8
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"struct.boost::iostreams::basic_mapped_file_params", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %4, align 8, !tbaa !41
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !29
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
          to label %10 unwind label %11

10:                                               ; preds = %8
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

13:                                               ; preds = %2
  tail call void @_ZN5boost9iostreams6detail23mapped_file_params_base9normalizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 40, i1 false), !tbaa.struct !25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN5boost9iostreams6detail4pathC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %14, ptr noundef nonnull align 8 dereferenceable(65) %15)
  invoke void @_ZN5boost9iostreams6detail16mapped_file_impl9open_fileENS0_24basic_mapped_file_paramsINS1_4pathEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull %5)
          to label %16 unwind label %35

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !15
  %22 = shl i64 %21, 2
  %23 = add i64 %22, 4
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  %24 = load ptr, ptr %14, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !15
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #26
  br label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit

_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZN5boost9iostreams6detail16mapped_file_impl8map_fileERNS0_24basic_mapped_file_paramsINS1_4pathEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(112) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 40, i1 false), !tbaa.struct !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %29, ptr noundef nonnull align 8 dereferenceable(65) %15)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load i8, ptr %32, align 8, !tbaa !22, !range !30, !noundef !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %33, ptr %34, align 8, !tbaa !22
  ret void

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #25
  br label %37

37:                                               ; preds = %35, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 80) #25
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr nonnull @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

declare void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail23mapped_file_params_base9normalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::ios_base::failure", align 8
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::ios_base::failure", align 8
  %7 = alloca %"class.std::error_code", align 8
  %8 = alloca %"class.std::ios_base::failure", align 8
  %9 = alloca %"class.std::error_code", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %.not = icmp eq i32 %11, 0
  %12 = load i32, ptr %0, align 8
  %.not4 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %18, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %3, align 8, !tbaa !41
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !29
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
          to label %15 unwind label %16

15:                                               ; preds = %13
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

18:                                               ; preds = %1
  switch i32 %12, label %19 [
    i32 0, label %24
    i32 1, label %27
    i32 2, label %27
    i32 4, label %27
  ]

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %5, align 8, !tbaa !41
  %.sroa.41.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %.sroa.41.0..sroa_idx.i8, align 8, !tbaa !29
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %21 unwind label %22

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

24:                                               ; preds = %18
  %25 = and i32 %11, 16
  %.not6 = icmp eq i32 %25, 0
  %26 = select i1 %.not6, i32 1, i32 2
  store i32 %26, ptr %0, align 8, !tbaa !43
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %27

27:                                               ; preds = %18, %18, %18, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %7, align 8, !tbaa !41
  %.sroa.41.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %.sroa.41.0..sroa_idx.i9, align 8, !tbaa !29
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
          to label %33 unwind label %34

33:                                               ; preds = %31
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %9, align 8, !tbaa !41
  %.sroa.41.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %41, ptr %.sroa.41.0..sroa_idx.i10, align 8, !tbaa !29
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
          to label %42 unwind label %43

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

45:                                               ; preds = %36
  ret void

46:                                               ; preds = %43, %34, %22, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %23, %22 ], [ %35, %34 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail16mapped_file_impl9open_fileENS0_24basic_mapped_file_paramsINS1_4pathEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::ios_base::failure", align 8
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::ios_base::failure", align 8
  %6 = alloca %"class.std::ios_base::failure", align 8
  %7 = alloca %struct.stat64, align 8
  %8 = load i32, ptr %1, align 8, !tbaa !43
  %9 = icmp ne i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = tail call ptr @__errno_location() #29
  store i32 0, ptr %12, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !22, !range !30, !noundef !31
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  store i32 22, ptr %12, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @close(i32 noundef %18)
  br label %21

21:                                               ; preds = %19, %16
  store i32 22, ptr %12, align 4, !tbaa !41
  tail call void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %6, ptr noundef nonnull @.str.8)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

common.resume:                                    ; preds = %72, %53, %38, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %39, %38 ], [ %54, %53 ], [ %73, %72 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = icmp eq i64 %11, 0
  %28 = select i1 %27, i32 2, i32 578
  %spec.select = select i1 %9, i32 0, i32 %28
  %29 = load ptr, ptr %26, align 8, !tbaa !33
  %30 = tail call i32 (ptr, i32, ...) @open(ptr noundef %29, i32 noundef %spec.select, i32 noundef 448)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %30, ptr %31, align 8, !tbaa !40
  %32 = load i32, ptr %12, align 4, !tbaa !41
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %40, label %33

33:                                               ; preds = %25
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @close(i32 noundef %30)
  br label %36

36:                                               ; preds = %34, %33
  store i32 %32, ptr %12, align 4, !tbaa !41
  tail call void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %5, ptr noundef nonnull @.str.9)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

40:                                               ; preds = %25
  %41 = load i64, ptr %10, align 8, !tbaa !45
  %42 = icmp eq i64 %41, 0
  %or.cond3 = select i1 %42, i1 true, i1 %9
  br i1 %or.cond3, label %55, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @ftruncate64(i32 noundef %30, i64 noundef %41) #25
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !41
  %48 = load i32, ptr %31, align 8, !tbaa !40
  %.not.i16 = icmp eq i32 %48, 0
  br i1 %.not.i16, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @close(i32 noundef %48)
  br label %51

51:                                               ; preds = %49, %46
  store i32 %47, ptr %12, align 4, !tbaa !41
  tail call void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.10)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

55:                                               ; preds = %43, %40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %.not13 = icmp eq i64 %57, -1
  br i1 %.not13, label %59, label %.critedge

.critedge:                                        ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %57, ptr %58, align 8, !tbaa !39
  br label %74

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load i32, ptr %31, align 8, !tbaa !40
  %61 = call i32 @fstat64(i32 noundef %60, ptr noundef nonnull %7) #25
  %.not20 = icmp eq i32 %61, -1
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %63, ptr %64, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not20, label %65, label %74

65:                                               ; preds = %59
  %66 = load i32, ptr %12, align 4, !tbaa !41
  %67 = load i32, ptr %31, align 8, !tbaa !40
  %.not.i18 = icmp eq i32 %67, 0
  br i1 %.not.i18, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @close(i32 noundef %67)
  br label %70

70:                                               ; preds = %68, %65
  store i32 %66, ptr %12, align 4, !tbaa !41
  tail call void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %3, ptr noundef nonnull @.str.11)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

74:                                               ; preds = %.critedge, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail16mapped_file_impl8map_fileERNS0_24basic_mapped_file_paramsINS1_4pathEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::iostreams::basic_mapped_file_params", align 8
  %4 = alloca %"struct.boost::iostreams::basic_mapped_file_params", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 40, i1 false), !tbaa.struct !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5boost9iostreams6detail4pathC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
          to label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEEC2ERKS4_.exit unwind label %20

_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEEC2ERKS4_.exit: ; preds = %2
  invoke void @_ZN5boost9iostreams6detail16mapped_file_impl12try_map_fileENS0_24basic_mapped_file_paramsINS1_4pathEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull %3)
          to label %7 unwind label %22

7:                                                ; preds = %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEEC2ERKS4_.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = shl i64 %12, 2
  %14 = add i64 %13, 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %24

22:                                               ; preds = %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEEC2ERKS4_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  %.08 = extractvalue { ptr, i32 } %.pn, 1
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %26 = icmp eq i32 %.08, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %28 = call ptr @__cxa_begin_catch(ptr %.0) #25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %27
  store ptr null, ptr %29, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 40, i1 false), !tbaa.struct !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZN5boost9iostreams6detail4pathC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %32, ptr noundef nonnull align 8 dereferenceable(65) %6)
          to label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEEC2ERKS4_.exit14 unwind label %34

_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEEC2ERKS4_.exit14: ; preds = %31
  invoke void @_ZN5boost9iostreams6detail16mapped_file_impl12try_map_fileENS0_24basic_mapped_file_paramsINS1_4pathEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull %4)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEEC2ERKS4_.exit14
  call void @_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @__cxa_end_catch()
  br label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit

34:                                               ; preds = %31, %38
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %39

36:                                               ; preds = %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEEC2ERKS4_.exit14
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  br label %39

38:                                               ; preds = %27
  invoke void @__cxa_rethrow() #27
          to label %44 unwind label %34

_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %33
  ret void

39:                                               ; preds = %36, %34
  %.pn12 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %39, %24
  %.merged = phi { ptr, i32 } [ %.pn, %24 ], [ %.pn12, %39 ]
  resume { ptr, i32 } %.merged

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5boost9iostreams6detail16mapped_file_impl10unmap_fileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(133) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = tail call i32 @munmap(ptr noundef %3, i64 noundef %5) #25
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail16mapped_file_impl6resizeEl(ptr noundef nonnull align 8 dereferenceable(133) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::ios_base::failure", align 8
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::ios_base::failure", align 8
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.std::ios_base::failure", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca %"class.std::ios_base::failure", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = alloca %"class.std::ios_base::failure", align 8
  %12 = alloca %"class.std::error_code", align 8
  %13 = alloca %"struct.boost::iostreams::basic_mapped_file_params", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %16, label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %6, align 8, !tbaa !41
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !29
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
          to label %18 unwind label %19

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

21:                                               ; preds = %2
  %22 = load i32, ptr %0, align 8, !tbaa !43
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %8, align 8, !tbaa !41
  %.sroa.41.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %.sroa.41.0..sroa_idx.i10, align 8, !tbaa !29
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

29:                                               ; preds = %21
  %30 = and i32 %22, 2
  %.not7 = icmp eq i32 %30, 0
  br i1 %.not7, label %31, label %36

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %10, align 8, !tbaa !41
  %.sroa.41.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %32, ptr %.sroa.41.0..sroa_idx.i11, align 8, !tbaa !29
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %10)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
          to label %33 unwind label %34

33:                                               ; preds = %31
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %.not8 = icmp slt i64 %38, %1
  br i1 %.not8, label %44, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #29
  store i32 1, ptr %12, align 8, !tbaa !41
  %.sroa.41.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %40, ptr %.sroa.41.0..sroa_idx.i12, align 8, !tbaa !29
  call void @_ZNSt8ios_base7failureB5cxx11C1EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
          to label %41 unwind label %42

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = tail call i32 @munmap(ptr noundef nonnull %15, i64 noundef %46) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @__errno_location() #29
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @close(i32 noundef %53)
  br label %56

56:                                               ; preds = %54, %49
  store i32 %51, ptr %50, align 4, !tbaa !41
  tail call void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %4, ptr noundef nonnull @.str.6)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

common.resume:                                    ; preds = %19, %27, %34, %42, %96, %73, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %74, %73 ], [ %28, %27 ], [ %43, %42 ], [ %97, %96 ], [ %35, %34 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = tail call i32 @ftruncate64(i32 noundef %62, i64 noundef %1) #25
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = tail call ptr @__errno_location() #29
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = load i32, ptr %61, align 8, !tbaa !40
  %.not.i13 = icmp eq i32 %68, 0
  br i1 %.not.i13, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @close(i32 noundef %68)
  br label %71

71:                                               ; preds = %69, %65
  store i32 %67, ptr %66, align 4, !tbaa !41
  tail call void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %3, ptr noundef nonnull @.str.7)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

75:                                               ; preds = %60
  store i64 %1, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 40, i1 false), !tbaa.struct !25
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN5boost9iostreams6detail4pathC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %76, ptr noundef nonnull align 8 dereferenceable(65) %77)
  invoke void @_ZN5boost9iostreams6detail16mapped_file_impl8map_fileERNS0_24basic_mapped_file_paramsINS1_4pathEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %78 unwind label %96

78:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 40, i1 false), !tbaa.struct !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %77, ptr noundef nonnull align 8 dereferenceable(65) %76)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %81 unwind label %96

81:                                               ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %83 = load i8, ptr %82, align 8, !tbaa !22, !range !30, !noundef !31
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %83, ptr %84, align 8, !tbaa !22
  %85 = load ptr, ptr %79, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %81
  %88 = load i64, ptr %86, align 8, !tbaa !15
  %89 = shl i64 %88, 2
  %90 = add i64 %89, 4
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  %91 = load ptr, ptr %76, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %94 = load i64, ptr %92, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #26
  br label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit

_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

96:                                               ; preds = %.noexc, %78, %75
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN5boost9iostreams6detail16mapped_file_impl17cleanup_and_throwEPKc(ptr noundef nonnull align 8 dereferenceable(133) initializes((0, 40)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::ios_base::failure", align 8
  %4 = tail call ptr @__errno_location() #29
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @close(i32 noundef %7)
  br label %10

10:                                               ; preds = %8, %2
  store i32 %5, ptr %4, align 4, !tbaa !41
  tail call void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %3, ptr noundef %1)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost9iostreams6detail16mapped_file_impl9alignmentEv() local_unnamed_addr #2 align 2 {
  %1 = tail call i64 @sysconf(i32 noundef 30) #25
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost9iostreams6detail16mapped_file_impl12try_map_fileENS0_24basic_mapped_file_paramsINS1_4pathEEE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::ios_base::failure", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !43
  %5 = icmp eq i32 %4, 4
  %6 = icmp eq i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = select i1 %6, i32 1, i32 3
  %12 = select i1 %5, i32 2, i32 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = tail call ptr @mmap64(ptr noundef %8, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %14, i64 noundef %16) #25
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = tail call ptr @__errno_location() #29
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = load i32, ptr %13, align 8, !tbaa !40
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @close(i32 noundef %22)
  br label %25

25:                                               ; preds = %23, %19
  store i32 %21, ptr %20, align 4, !tbaa !41
  tail call void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %3, ptr noundef nonnull @.str.12)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %30, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams18mapped_file_sourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(133) %2, i8 0, i64 16, i1 false)
  store i64 -1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 0, ptr %11, align 8, !tbaa !22
  invoke void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %2, i1 noundef zeroext false)
          to label %_ZN5boost9iostreams6detail16mapped_file_implC2Ev.exit unwind label %.body

.body:                                            ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(133) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 136) #26
  br label %common.resume

_ZN5boost9iostreams6detail16mapped_file_implC2Ev.exit: ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !53
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail16mapped_file_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEEC2IS3_EEPT_.exit unwind label %14

common.resume:                                    ; preds = %.body, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %12, %.body ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %_ZN5boost9iostreams6detail16mapped_file_implC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %common.resume

_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEEC2IS3_EEPT_.exit: ; preds = %_ZN5boost9iostreams6detail16mapped_file_implC2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost9iostreams18mapped_file_sourceC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %3, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %6, ptr %4, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEEC2ERKS4_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEEC2ERKS4_.exit

_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEEC2ERKS4_.exit: ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5boost9iostreams18mapped_file_source7is_openEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams18mapped_file_source5closeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::ios_base::failure", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5boost9iostreams6detail16mapped_file_impl5closeEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = tail call i32 @munmap(ptr noundef nonnull %5, i64 noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 @close(i32 noundef %12)
  %14 = or i32 %13, %10
  %15 = icmp ne i32 %14, 0
  tail call void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %3, i1 noundef zeroext %15)
  br i1 %15, label %16, label %_ZN5boost9iostreams6detail16mapped_file_impl5closeEv.exit

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::ios_base::failure") align 8 %2, ptr noundef nonnull @.str.1)
  invoke void @_ZN5boost15throw_exceptionINSt8ios_base7failureB5cxx11EEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

_ZN5boost9iostreams6detail16mapped_file_impl5closeEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -1, 1) i64 @_ZNK5boost9iostreams18mapped_file_sourcecvMNS1_16safe_bool_helperEiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %4 = load i8, ptr %3, align 4, !tbaa !34, !range !30, !noundef !31
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = sub nsw i64 0, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5boost9iostreams18mapped_file_sourcentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %4 = load i8, ptr %3, align 4, !tbaa !34, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5boost9iostreams18mapped_file_source5flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = load i32, ptr %2, align 8, !tbaa !43
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5boost9iostreams18mapped_file_source4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i64, ptr %3, align 8, !tbaa !39
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5boost9iostreams18mapped_file_source4dataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5boost9iostreams18mapped_file_source5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5boost9iostreams18mapped_file_source3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5boost9iostreams18mapped_file_source9alignmentEv() local_unnamed_addr #2 align 2 {
  %1 = tail call i64 @sysconf(i32 noundef 30) #25
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams18mapped_file_source4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(133) %2, i8 0, i64 16, i1 false)
  store i64 -1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 0, ptr %11, align 8, !tbaa !22
  invoke void @_ZN5boost9iostreams6detail16mapped_file_impl5clearEb(ptr noundef nonnull align 8 dereferenceable(133) %2, i1 noundef zeroext false)
          to label %_ZN5boost9iostreams6detail16mapped_file_implC2Ev.exit unwind label %.body

.body:                                            ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(133) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 136) #26
  resume { ptr, i32 } %12

_ZN5boost9iostreams6detail16mapped_file_implC2Ev.exit: ; preds = %1
  tail call void @_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEE5resetIS3_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEE5resetIS3_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEEC2IS3_EEPT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #25
  tail call void @_ZN5boost14checked_deleteINS_9iostreams6detail16mapped_file_implEEEvPT_(ptr noundef %1) #25
  invoke void @__cxa_rethrow() #27
          to label %14 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

14:                                               ; preds = %6
  unreachable

.body:                                            ; preds = %9
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %10

_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEEC2IS3_EEPT_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %16, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE, i64 16), ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %18, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %5, ptr %19, align 8, !tbaa !53
  store ptr %20, ptr %4, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEEC2IS3_EEPT_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEED2Ev.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEED2Ev.exit

32:                                               ; preds = %.noexc.i.i
  %33 = load ptr, ptr %20, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEED2Ev.exit unwind label %36

36:                                               ; preds = %32, %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEEC2IS3_EEPT_.exit, %21, %.noexc.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams18mapped_file_source9open_implERKNS0_24basic_mapped_file_paramsINS0_6detail4pathEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::iostreams::basic_mapped_file_params", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 40, i1 false), !tbaa.struct !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN5boost9iostreams6detail4pathC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(65) %6)
  invoke void @_ZN5boost9iostreams6detail16mapped_file_impl4openENS0_24basic_mapped_file_paramsINS1_4pathEEE(ptr noundef nonnull align 8 dereferenceable(133) %4, ptr noundef nonnull %3)
          to label %7 unwind label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = shl i64 %12, 2
  %14 = add i64 %13, 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit

_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams11mapped_fileC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5boost9iostreams18mapped_file_sourceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams11mapped_file6resizeEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  tail call void @_ZN5boost9iostreams6detail16mapped_file_impl6resizeEl(ptr noundef nonnull align 8 dereferenceable(133) %4, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams16mapped_file_sinkC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5boost9iostreams18mapped_file_sourceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iostreams6detail14system_failureB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::ios_base::failure") align 8 %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = tail call ptr @__errno_location() #29
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @strerror(i32 noundef %7) #25
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ @.str.17, %2 ]
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %13 = add i64 %12, 2
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #31
  %15 = add i64 %13, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %15)
          to label %16 unwind label %36

16:                                               ; preds = %10
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = and i64 %22, -2
  %24 = icmp eq i64 %23, 4611686018427387902
  br i1 %24, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9 unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %11, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13 unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10
  invoke void @_ZNSt8ios_base7failureB5cxx11C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %4, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit13, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !33
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt8ios_base7failureB5cxx11C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 -1, ptr %9, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 16), ptr %0, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 64), ptr %3, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 104), ptr %6, align 8, !tbaa !57
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt8ios_base7failureB5cxx11E, i64 16), ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %8, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %.body

.body:                                            ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #26
  br label %24

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 16), ptr %2, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 64), ptr %3, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 104), ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %7, ptr noundef nonnull %19)
          to label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit: ; preds = %16
  ret ptr %2

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit7: ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  br label %24

24:                                               ; preds = %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %20, %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7deleterD2Ev.exit7 ], [ %15, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINSt8ios_base7failureB5cxx11EE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 80) #25
  invoke void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, ptr nonnull @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, i64 noundef 80) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8ios_base7failureB5cxx114whatEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED1Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn40_N5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev(ptr noundef %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -40
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef 80) #26
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt8ios_base7failureB5cxx11E, i64 16), ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %8, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %18

15:                                               ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 16), ptr %0, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 64), ptr %3, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINSt8ios_base7failureB5cxx11EEE, i64 104), ptr %7, align 8, !tbaa !57
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !66
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iostreams6detail4pathC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !33
  %11 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !16
  %23 = load ptr, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !28
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !32
  %28 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %28, ptr %22, align 8, !tbaa !15
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi i64 [ %28, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %30 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %33 [
    i64 1, label %31
    i64 0, label %35
  ]

31:                                               ; preds = %._crit_edge.i.i5
  %32 = load i32, ptr %23, align 4, !tbaa !20
  store i32 %32, ptr %30, align 4, !tbaa !20
  br label %35

33:                                               ; preds = %._crit_edge.i.i5
  %34 = call ptr @wmemcpy(ptr noundef %30, ptr noundef %23, i64 noundef %25) #25
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !28
  %.pre7.i.i = load ptr, ptr %20, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %33, %31, %._crit_edge.i.i5
  %36 = phi ptr [ %30, %._crit_edge.i.i5 ], [ %30, %31 ], [ %.pre7.i.i, %33 ]
  %37 = phi i64 [ %29, %._crit_edge.i.i5 ], [ %29, %31 ], [ %.pre6.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  store i32 0, ptr %39, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i8, ptr %41, align 8, !tbaa !22, !range !30, !noundef !31
  store i8 %42, ptr %40, align 8, !tbaa !22
  ret void

43:                                               ; preds = %.noexc.i6
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %0, align 8, !tbaa !33
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !15
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %44
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20sp_pointer_constructINS_9iostreams6detail16mapped_file_implES4_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost6detail12shared_countC2INS_9iostreams6detail16mapped_file_implEEEPT_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i = extractvalue { ptr, i32 } %6, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %.0.i) #25
  tail call void @_ZN5boost14checked_deleteINS_9iostreams6detail16mapped_file_implEEEvPT_(ptr noundef %1) #25
  invoke void @__cxa_rethrow() #27
          to label %14 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

14:                                               ; preds = %5
  unreachable

_ZN5boost6detail12shared_countC2INS_9iostreams6detail16mapped_file_implEEEPT_.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %16, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE, i64 16), ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %4, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %19

19:                                               ; preds = %_ZN5boost6detail12shared_countC2INS_9iostreams6detail16mapped_file_implEEEPT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN5boost6detail12shared_countD2Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZN5boost6detail12shared_countD2Ev.exit

30:                                               ; preds = %.noexc.i
  %31 = load ptr, ptr %18, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %34

34:                                               ; preds = %30, %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %_ZN5boost6detail12shared_countC2INS_9iostreams6detail16mapped_file_implEEEPT_.exit, %19, %.noexc.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost6detail15sp_counted_base7releaseEv.exit unwind label %18

_ZN5boost6detail15sp_counted_base7releaseEv.exit: ; preds = %.noexc, %3, %14, %1
  ret void

18:                                               ; preds = %14, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_9iostreams6detail16mapped_file_implEEEvPT_(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN5boost9iostreams6detail16mapped_file_implD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #26
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_9iostreams6detail16mapped_file_implEEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN5boost9iostreams6detail16mapped_file_implD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #26
  br label %_ZN5boost14checked_deleteINS_9iostreams6detail16mapped_file_implEEEvPT_.exit

_ZN5boost14checked_deleteINS_9iostreams6detail16mapped_file_implEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN5boost9iostreams6detail23mapped_file_params_baseE", !5, i64 0, !8, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32}
!5 = !{!"_ZTSN5boost9iostreams16mapped_file_base7mapmodeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !9, i64 8, !6, i64 16}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !10, i64 0}
!18 = !{!19, !9, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !17, i64 0, !9, i64 8, !6, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"wchar_t", !6, i64 0}
!22 = !{!23, !24, i64 64}
!23 = !{!"_ZTSN5boost9iostreams6detail4pathE", !14, i64 0, !19, i64 32, !24, i64 64}
!24 = !{!"bool", !6, i64 0}
!25 = !{i64 0, i64 4, !26, i64 4, i64 4, !27, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28, i64 32, i64 8, !29}
!26 = !{!5, !5, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!19, !10, i64 0}
!33 = !{!14, !10, i64 0}
!34 = !{!35, !24, i64 132}
!35 = !{!"_ZTSN5boost9iostreams6detail16mapped_file_implE", !36, i64 0, !10, i64 112, !9, i64 120, !37, i64 128, !24, i64 132}
!36 = !{!"_ZTSN5boost9iostreams24basic_mapped_file_paramsINS0_6detail4pathEEE", !4, i64 0, !23, i64 40}
!37 = !{!"int", !6, i64 0}
!38 = !{!35, !10, i64 112}
!39 = !{!35, !9, i64 120}
!40 = !{!35, !37, i64 128}
!41 = !{!37, !37, i64 0}
!42 = !{!4, !8, i64 4}
!43 = !{!4, !5, i64 0}
!44 = !{!4, !9, i64 8}
!45 = !{!4, !9, i64 24}
!46 = !{!47, !9, i64 48}
!47 = !{!"_ZTS6stat64", !9, i64 0, !9, i64 8, !9, i64 16, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !48, i64 72, !48, i64 88, !48, i64 104, !6, i64 120}
!48 = !{!"_ZTS8timespec", !9, i64 0, !9, i64 8}
!49 = !{!4, !10, i64 32}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSN5boost10shared_ptrINS_9iostreams6detail16mapped_file_implEEE", !10, i64 0, !52, i64 8}
!52 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!53 = !{!52, !10, i64 0}
!54 = !{!55, !37, i64 8}
!55 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !37, i64 8, !37, i64 12}
!56 = !{!55, !37, i64 12}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !7, i64 0}
!59 = !{!60, !10, i64 16}
!60 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_9iostreams6detail16mapped_file_implEEE", !55, i64 0, !10, i64 16}
!61 = !{i64 0, i64 4, !41, i64 8, i64 8, !29}
!62 = !{!63, !37, i64 32}
!63 = !{!"_ZTSN5boost9exceptionE", !64, i64 8, !10, i64 16, !10, i64 24, !37, i64 32, !37, i64 36}
!64 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !10, i64 0}
!65 = !{!63, !37, i64 36}
!66 = !{!64, !10, i64 0}
!67 = !{!63, !10, i64 24}
!68 = !{!63, !10, i64 16}
