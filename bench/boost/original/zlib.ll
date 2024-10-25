target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::error_code" = type { i32, ptr }
%"class.boost::iostreams::zlib_error" = type <{ %"class.std::ios_base::failure", i32, [4 x i8] }>
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.boost::iostreams::detail::zlib_base" = type <{ ptr, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"struct.boost::iostreams::zlib_params" = type <{ i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::wrapexcept<std::bad_alloc>::deleter" = type { ptr }
%"struct.boost::wrapexcept<boost::iostreams::zlib_error>::deleter" = type { ptr }

$_ZNSt10error_codeC2ISt7io_errcvEET_ = comdat any

$_ZN5boost15throw_exceptionISt9bad_allocEEvRKT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZN5boost15throw_exceptionINS_9iostreams10zlib_errorEEEvRKT_ = comdat any

$_ZN5boost9iostreams10zlib_errorD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZSt15make_error_codeSt7io_errc = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost10wrapexceptISt9bad_allocEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt9bad_allocED2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZN5boost10wrapexceptISt9bad_allocE9copy_fromEPKv = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZNK5boost10wrapexceptISt9bad_allocE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt9bad_allocE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt9bad_allocED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt9bad_allocED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt9bad_allocED0Ev = comdat any

$_ZThn16_N5boost10wrapexceptISt9bad_allocED1Ev = comdat any

$_ZThn16_N5boost10wrapexceptISt9bad_allocED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost10wrapexceptISt9bad_allocEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED2Ev = comdat any

$_ZN5boost9iostreams10zlib_errorC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEE9copy_fromEPKv = comdat any

$_ZNK5boost10wrapexceptINS_9iostreams10zlib_errorEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9iostreams10zlib_errorEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9iostreams10zlib_errorEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9iostreams10zlib_errorEED0Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_9iostreams10zlib_errorEED1Ev = comdat any

$_ZThn48_N5boost10wrapexceptINS_9iostreams10zlib_errorEED0Ev = comdat any

$_ZNSt8ios_base7failureB5cxx11C2ERKS0_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEEC2ERKS3_ = comdat any

$_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEE7deleterD2Ev = comdat any

$_ZTVN5boost9iostreams10zlib_errorE = comdat any

$_ZTIN5boost9iostreams10zlib_errorE = comdat any

$_ZTSN5boost9iostreams10zlib_errorE = comdat any

$_ZTIN5boost10wrapexceptISt9bad_allocEE = comdat any

$_ZTSN5boost10wrapexceptISt9bad_allocEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt9bad_allocEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_9iostreams10zlib_errorEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9iostreams10zlib_errorEEE = comdat any

$_ZTVN5boost10wrapexceptINS_9iostreams10zlib_errorEEE = comdat any

@_ZN5boost9iostreams4zlib14no_compressionE = constant i32 0, align 4
@_ZN5boost9iostreams4zlib10best_speedE = constant i32 1, align 4
@_ZN5boost9iostreams4zlib16best_compressionE = constant i32 9, align 4
@_ZN5boost9iostreams4zlib19default_compressionE = constant i32 -1, align 4
@_ZN5boost9iostreams4zlib8deflatedE = constant i32 8, align 4
@_ZN5boost9iostreams4zlib16default_strategyE = constant i32 0, align 4
@_ZN5boost9iostreams4zlib8filteredE = constant i32 1, align 4
@_ZN5boost9iostreams4zlib12huffman_onlyE = constant i32 2, align 4
@_ZN5boost9iostreams4zlib4okayE = constant i32 0, align 4
@_ZN5boost9iostreams4zlib10stream_endE = constant i32 1, align 4
@_ZN5boost9iostreams4zlib12stream_errorE = constant i32 -2, align 4
@_ZN5boost9iostreams4zlib13version_errorE = constant i32 -6, align 4
@_ZN5boost9iostreams4zlib10data_errorE = constant i32 -3, align 4
@_ZN5boost9iostreams4zlib9mem_errorE = constant i32 -4, align 4
@_ZN5boost9iostreams4zlib9buf_errorE = constant i32 -5, align 4
@_ZN5boost9iostreams4zlib6finishE = constant i32 4, align 4
@_ZN5boost9iostreams4zlib8no_flushE = constant i32 0, align 4
@_ZN5boost9iostreams4zlib10sync_flushE = constant i32 2, align 4
@.str = private unnamed_addr constant [11 x i8] c"zlib error\00", align 1
@_ZTVN5boost9iostreams10zlib_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9iostreams10zlib_errorE, ptr @_ZNSt8ios_base7failureB5cxx11D2Ev, ptr @_ZN5boost9iostreams10zlib_errorD0Ev, ptr @_ZNKSt8ios_base7failureB5cxx114whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@_ZTIN5boost9iostreams10zlib_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9iostreams10zlib_errorE, ptr @_ZTINSt8ios_base7failureB5cxx11E }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9iostreams10zlib_errorE = linkonce_odr constant [31 x i8] c"N5boost9iostreams10zlib_errorE\00", comdat, align 1
@_ZTINSt8ios_base7failureB5cxx11E = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTIN5boost10wrapexceptISt9bad_allocEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt9bad_alloc, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptISt9bad_allocEE = linkonce_odr constant [35 x i8] c"N5boost10wrapexceptISt9bad_allocEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptISt9bad_allocEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZNK5boost10wrapexceptISt9bad_allocE5cloneEv, ptr @_ZNK5boost10wrapexceptISt9bad_allocE7rethrowEv, ptr @_ZN5boost10wrapexceptISt9bad_allocED2Ev, ptr @_ZN5boost10wrapexceptISt9bad_allocED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZThn8_N5boost10wrapexceptISt9bad_allocED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt9bad_allocED0Ev, ptr @_ZNKSt9bad_alloc4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZThn16_N5boost10wrapexceptISt9bad_allocED1Ev, ptr @_ZThn16_N5boost10wrapexceptISt9bad_allocED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_9iostreams10zlib_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9iostreams10zlib_errorE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 12290 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_9iostreams10zlib_errorEEE = linkonce_odr constant [49 x i8] c"N5boost10wrapexceptINS_9iostreams10zlib_errorEEE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_9iostreams10zlib_errorEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, ptr @_ZNK5boost10wrapexceptINS_9iostreams10zlib_errorEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9iostreams10zlib_errorEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED2Ev, ptr @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9iostreams10zlib_errorEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9iostreams10zlib_errorEED0Ev, ptr @_ZNKSt8ios_base7failureB5cxx114whatEv], [4 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, ptr @_ZThn48_N5boost10wrapexceptINS_9iostreams10zlib_errorEED1Ev, ptr @_ZThn48_N5boost10wrapexceptINS_9iostreams10zlib_errorEED0Ev] }, comdat, align 8
@_ZTVNSt8ios_base7failureB5cxx11E = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt8ios_base7failureB5cxx11E, ptr @_ZNSt8ios_base7failureB5cxx11D1Ev, ptr @_ZNSt8ios_base7failureB5cxx11D0Ev, ptr @_ZNKSt8ios_base7failureB5cxx114whatEv] }, align 8
@_ZTVSt12system_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev, ptr @_ZNSt12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZTISt12system_error = external constant ptr

@_ZN5boost9iostreams10zlib_errorC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5boost9iostreams10zlib_errorC2Ei
@_ZN5boost9iostreams6detail9zlib_baseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9iostreams6detail9zlib_baseC2Ev
@_ZN5boost9iostreams6detail9zlib_baseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost9iostreams6detail9zlib_baseD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams10zlib_errorC2Ei(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @_ZNSt10error_codeC2ISt7io_errcvEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1) #15
  call void @_ZNSt8ios_base7failureB5cxx11C2EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9iostreams10zlib_errorE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.boost::iostreams::zlib_error", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %8, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2ISt7io_errcvEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call { i32, ptr } @_ZSt15make_error_codeSt7io_errc(i32 noundef %7) #15
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

declare void @_ZNSt8ios_base7failureB5cxx11C2EPKcRKSt10error_code(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams10zlib_error5checkEi(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::bad_alloc", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::iostreams::zlib_error", align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  %7 = load i32, ptr %2, align 4, !tbaa !7
  switch i32 %7, label %15 [
    i32 0, label %8
    i32 1, label %8
    i32 -4, label %9
  ]

8:                                                ; preds = %1, %1
  ret void

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  invoke void @_ZN5boost15throw_exceptionISt9bad_allocEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #15
  %16 = load i32, ptr %2, align 4, !tbaa !7
  call void @_ZN5boost9iostreams10zlib_errorC1Ei(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %16)
  invoke void @_ZN5boost15throw_exceptionINS_9iostreams10zlib_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(36) %6) #16
          to label %17 unwind label %18

17:                                               ; preds = %15
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #15
  br label %22

22:                                               ; preds = %18, %11
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt9bad_allocEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 56) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZN5boost10wrapexceptISt9bad_allocED2Ev) #16
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #15
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9iostreams10zlib_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(36) %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call ptr @__cxa_allocate_exception(i64 88) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, ptr @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED2Ev) #16
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #15
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams6detail9zlib_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %3, i32 0, i32 0
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #17
  store ptr %5, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9iostreams6detail9zlib_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 112) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9iostreams6detail9zlib_base6beforeERPKcS4_RPcS6_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.z_stream_s, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !34
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.z_stream_s, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams6detail9zlib_base5afterERPKcRPcb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !36
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.z_stream_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %15, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !25, !range !37, !noundef !38
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %67

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %28 = load i8, ptr %8, align 1, !tbaa !36, !range !37, !noundef !38
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %32, %30 ], [ %35, %33 ]
  store ptr %37, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %38 = load i8, ptr %8, align 1, !tbaa !36, !range !37, !noundef !38
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  br label %56

48:                                               ; preds = %36
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %48, %40
  %57 = phi i32 [ %47, %40 ], [ %55, %48 ]
  store i32 %57, ptr %13, align 4, !tbaa !7
  %58 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %15, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !27
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !7
  %63 = call i64 @crc32(i64 noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %15, i32 0, i32 4
  store i32 %64, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %15, i32 0, i32 3
  store i32 %64, ptr %66, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %67

67:                                               ; preds = %56, %4
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.z_stream_s, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %15, i32 0, i32 5
  store i32 %71, ptr %72, align 4, !tbaa !28
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !40
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %15, i32 0, i32 6
  store i32 %76, ptr %77, align 8, !tbaa !29
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %78, ptr %79, align 8, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %80, ptr %81, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9iostreams6detail9zlib_base8xdeflateEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = call i32 @deflate(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @deflate(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5boost9iostreams6detail9zlib_base8xinflateEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = call i32 @inflate(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

declare i32 @inflate(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams6detail9zlib_base5resetEbb(ptr noundef nonnull align 8 dereferenceable(28) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !36
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load i8, ptr %6, align 1, !tbaa !36, !range !37, !noundef !38
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i8, ptr %5, align 1, !tbaa !36, !range !37, !noundef !38
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call i32 @deflateReset(ptr noundef %19)
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @inflateReset(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  br label %35

25:                                               ; preds = %3
  %26 = load i8, ptr %5, align 1, !tbaa !36, !range !37, !noundef !38
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @deflateEnd(ptr noundef %29)
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @inflateEnd(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %24
  %36 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %10, i32 0, i32 4
  store i32 0, ptr %36, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare i32 @deflateReset(ptr noundef) #3

declare i32 @inflateReset(ptr noundef) #3

declare i32 @deflateEnd(ptr noundef) #3

declare i32 @inflateEnd(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9iostreams6detail9zlib_base7do_initERKNS0_11zlib_paramsEbPFPvS6_jjEPFvS6_S6_ES6_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(22) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::iostreams::zlib_params", ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 1, !tbaa !41, !range !37, !noundef !38
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %16, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = getelementptr inbounds nuw %"class.boost::iostreams::detail::zlib_base", ptr %16, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %24, ptr %13, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 8
  store ptr null, ptr %26, align 8, !tbaa !43
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.z_stream_s, ptr %27, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 10
  store ptr %29, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.boost::iostreams::zlib_params", ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4, !tbaa !46, !range !37, !noundef !38
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.boost::iostreams::zlib_params", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = sub nsw i32 0, %39
  br label %45

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.boost::iostreams::zlib_params", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !47
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %40, %36 ], [ %44, %41 ]
  store i32 %46, ptr %14, align 4, !tbaa !7
  %47 = load i8, ptr %9, align 1, !tbaa !36, !range !37, !noundef !38
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.boost::iostreams::zlib_params", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.boost::iostreams::zlib_params", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = load i32, ptr %14, align 4, !tbaa !7
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.boost::iostreams::zlib_params", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.boost::iostreams::zlib_params", ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !51
  %64 = call i32 @deflateInit2_(ptr noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef %63, ptr noundef @.str.1, i32 noundef 112)
  br label %69

65:                                               ; preds = %45
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = load i32, ptr %14, align 4, !tbaa !7
  %68 = call i32 @inflateInit2_(ptr noundef %66, i32 noundef %67, ptr noundef @.str.1, i32 noundef 112)
  br label %69

69:                                               ; preds = %65, %49
  %70 = phi i32 [ %64, %49 ], [ %68, %65 ]
  call void @_ZN5boost9iostreams10zlib_error5checkEi(i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iostreams10zlib_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8ios_base7failureB5cxx114whatEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i32, ptr } @_ZSt15make_error_codeSt7io_errc(i32 noundef %0) #8 comdat {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #19
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt17iostream_categoryv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt9bad_allocE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt9bad_allocE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<std::bad_alloc>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::bad_alloc>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::bad_alloc>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 56) #18
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt9bad_allocE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 56) #15
  invoke void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt9bad_allocEE, ptr @_ZN5boost10wrapexceptISt9bad_allocED2Ev) #16
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptISt9bad_allocED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt9bad_allocED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt9bad_allocED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptISt9bad_allocED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5boost10wrapexceptISt9bad_allocED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5boost10wrapexceptISt9bad_allocED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt9bad_allocEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !9
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt9bad_allocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 1
  %12 = invoke noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %37

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %62

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %62

37:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::exception", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::exception", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !57
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::exception", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.boost::exception", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !58
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.boost::exception", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.boost::exception", ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !54
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.boost::exception", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.boost::exception", ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !59
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.boost::exception", ptr %58, i32 0, i32 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %63

61:                                               ; preds = %37
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

62:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %67

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt9bad_allocE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::bad_alloc>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %7, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %6, align 8, !tbaa !62
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !62
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9iostreams10zlib_errorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(36) %9) #15
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %16

11:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, i32 0, i32 1, i32 2), ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, i32 0, i32 2, i32 2), ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #15
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #15
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iostreams10zlib_errorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8ios_base7failureB5cxx11C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9iostreams10zlib_errorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.boost::iostreams::zlib_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::iostreams::zlib_error", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !11
  store i32 %10, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_9iostreams10zlib_errorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<boost::iostreams::zlib_error>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #17
  invoke void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::iostreams::zlib_error>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !63
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 48
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 48
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::iostreams::zlib_error>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 88) #18
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_9iostreams10zlib_errorEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 88) #15
  invoke void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, ptr @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED2Ev) #16
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9iostreams10zlib_errorEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9iostreams10zlib_errorEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_9iostreams10zlib_errorEED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn48_N5boost10wrapexceptINS_9iostreams10zlib_errorEED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8ios_base7failureB5cxx11C2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt8ios_base7failureB5cxx11E, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::system_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.std::system_error", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7failureB5cxx11D0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN5boost9iostreams10zlib_errorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %11) #15
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9iostreams10zlib_errorEEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !9
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt8ios_base7failureB5cxx11D2Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #15
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9iostreams10zlib_errorEE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<boost::iostreams::zlib_error>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{!12, !8, i64 32}
!12 = !{!"_ZTSN5boost9iostreams10zlib_errorE", !13, i64 0, !8, i64 32}
!13 = !{!"_ZTSNSt8ios_base7failureB5cxx11E", !14, i64 0}
!14 = !{!"_ZTSSt12system_error", !15, i64 0, !18, i64 16}
!15 = !{!"_ZTSSt13runtime_error", !16, i64 0, !17, i64 8}
!16 = !{!"_ZTSSt9exception"}
!17 = !{!"_ZTSSt12__cow_string", !5, i64 0}
!18 = !{!"_ZTSSt10error_code", !8, i64 0, !4, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSSt7io_errc", !5, i64 0}
!21 = !{i64 0, i64 4, !7, i64 8, i64 8, !3}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSN5boost9iostreams6detail9zlib_baseE", !4, i64 0, !24, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!24 = !{!"bool", !5, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!23, !8, i64 12}
!27 = !{!23, !8, i64 16}
!28 = !{!23, !8, i64 20}
!29 = !{!23, !8, i64 24}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTS10z_stream_s", !4, i64 0, !8, i64 8, !32, i64 16, !4, i64 24, !8, i64 32, !32, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !8, i64 88, !32, i64 96, !32, i64 104}
!32 = !{!"long", !5, i64 0}
!33 = !{!31, !8, i64 8}
!34 = !{!31, !4, i64 24}
!35 = !{!31, !8, i64 32}
!36 = !{!24, !24, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!31, !32, i64 16}
!40 = !{!31, !32, i64 40}
!41 = !{!42, !24, i64 21}
!42 = !{!"_ZTSN5boost9iostreams11zlib_paramsE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !24, i64 20, !24, i64 21}
!43 = !{!31, !4, i64 64}
!44 = !{!31, !4, i64 72}
!45 = !{!31, !4, i64 80}
!46 = !{!42, !24, i64 20}
!47 = !{!42, !8, i64 8}
!48 = !{!42, !8, i64 0}
!49 = !{!42, !8, i64 4}
!50 = !{!42, !8, i64 12}
!51 = !{!42, !8, i64 16}
!52 = !{!18, !8, i64 0}
!53 = !{!18, !4, i64 8}
!54 = !{!55, !4, i64 16}
!55 = !{!"_ZTSN5boost9exceptionE", !56, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36}
!56 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!57 = !{!55, !4, i64 24}
!58 = !{!55, !8, i64 32}
!59 = !{!55, !8, i64 36}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSN5boost10wrapexceptISt9bad_allocE7deleterE", !4, i64 0}
!62 = !{!56, !4, i64 0}
!63 = !{!64, !4, i64 0}
!64 = !{!"_ZTSN5boost10wrapexceptINS_9iostreams10zlib_errorEE7deleterE", !4, i64 0}
