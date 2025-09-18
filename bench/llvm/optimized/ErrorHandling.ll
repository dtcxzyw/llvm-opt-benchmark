; ModuleID = 'bench/llvm/original/ErrorHandling.ll'
source_filename = "bench/llvm/original/ErrorHandling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12ErrorHandler = internal unnamed_addr global ptr null, align 8
@_ZL20ErrorHandlerUserData = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"LLVM ERROR: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL20BadAllocErrorHandler = internal unnamed_addr global ptr null, align 8
@_ZL28BadAllocErrorHandlerUserData = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"LLVM ERROR: out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"UNREACHABLE executed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"!\0A\00", align 1
@_ZL17ErrorHandlerMutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZL25BadAllocErrorHandlerMutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17ErrorHandlerMutex) #14
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  store ptr %0, ptr @_ZL12ErrorHandler, align 8, !tbaa !3
  store ptr %1, ptr @_ZL20ErrorHandlerUserData, align 8, !tbaa !3
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17ErrorHandlerMutex) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26remove_fatal_error_handlerEv() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17ErrorHandlerMutex) #14
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  store ptr null, ptr @_ZL12ErrorHandler, align 8, !tbaa !3
  store ptr null, ptr @_ZL20ErrorHandlerUserData, align 8, !tbaa !3
  %3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17ErrorHandlerMutex) #14
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr %0, align 1, !tbaa !10
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !10
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %2, %6
  %storemerge.i = phi i8 [ 3, %6 ], [ 1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %storemerge.i, ptr %7, align 8, !tbaa !11
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %1) #16
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17ErrorHandlerMutex) #14
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %8 = load ptr, ptr @_ZL12ErrorHandler, align 8, !tbaa !3
  %9 = load ptr, ptr @_ZL20ErrorHandlerUserData, align 8, !tbaa !3
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17ErrorHandlerMutex) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %0) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  call void %8(ptr noundef %9, ptr noundef %12, i1 noundef zeroext %1) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !10
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 64, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %26, align 8, !tbaa !30
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 12
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %38 = load ptr, ptr %29, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store ptr %39, ptr %29, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  %.0.i.i = phi ptr [ %36, %35 ], [ %5, %37 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #14
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %45, %47
  %50 = load ptr, ptr %26, align 8, !tbaa !34
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = call i64 @write(i32 noundef 2, ptr noundef %51, i64 noundef %53) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = icmp eq ptr %55, %19
  br i1 %56, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  call void @free(ptr noundef %55) #14
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm3sys20RunInterruptHandlersEv() #14
  br i1 %1, label %59, label %60

59:                                               ; preds = %58
  call void @abort() #15
  unreachable

60:                                               ; preds = %58
  call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm18report_fatal_errorENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %6, align 1, !tbaa !7
  store ptr %0, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !10
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %2) #16
  unreachable
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm3sys20RunInterruptHandlersEv() local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31install_bad_alloc_error_handlerEPFvPvPKcbES0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL25BadAllocErrorHandlerMutex) #14
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  store ptr %0, ptr @_ZL20BadAllocErrorHandler, align 8, !tbaa !3
  store ptr %1, ptr @_ZL28BadAllocErrorHandlerUserData, align 8, !tbaa !3
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL25BadAllocErrorHandlerMutex) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30remove_bad_alloc_error_handlerEv() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL25BadAllocErrorHandlerMutex) #14
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %0
  store ptr null, ptr @_ZL20BadAllocErrorHandler, align 8, !tbaa !3
  store ptr null, ptr @_ZL28BadAllocErrorHandlerUserData, align 8, !tbaa !3
  %3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL25BadAllocErrorHandlerMutex) #14
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL25BadAllocErrorHandlerMutex) #14
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = load ptr, ptr @_ZL20BadAllocErrorHandler, align 8, !tbaa !3
  %6 = load ptr, ptr @_ZL28BadAllocErrorHandlerUserData, align 8, !tbaa !3
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL25BadAllocErrorHandlerMutex) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  tail call void %5(ptr noundef %6, ptr noundef %0, i1 noundef zeroext %1) #14
  unreachable

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef 26) #14
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %12 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull %0, i64 noundef %11) #14
  %13 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  tail call void @abort() #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33install_out_of_memory_new_handlerEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef nonnull @_ZL25out_of_memory_new_handlerv) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt15set_new_handlerPFvvE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL25out_of_memory_new_handlerv() #1 {
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true) #16
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local void @_ZN4llvm25llvm_unreachable_internalEPKcS1_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit9, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %3
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %0, i64 noundef %5) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %5, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %17

17:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %0, i64 %5, i1 false)
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  store ptr %19, ptr %8, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16, %17
  %20 = phi ptr [ %.pre, %14 ], [ %19, %17 ], [ %9, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %4, %17 ], [ %4, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %20, align 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %27, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %26, %24, %3
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 20
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.3, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store ptr %43, ptr %33, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %39, %41
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %86, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.4, i64 noundef 4) #14
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !33
  br label %_ZN4llvm9StringRefC2EPKc.exit.i19

56:                                               ; preds = %44
  store i32 544497952, ptr %49, align 1
  %57 = load ptr, ptr %48, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %48, align 8, !tbaa !33
  br label %_ZN4llvm9StringRefC2EPKc.exit.i19

_ZN4llvm9StringRefC2EPKc.exit.i19:                ; preds = %56, %54
  %59 = phi ptr [ %.pre28, %54 ], [ %58, %56 ]
  %.0.i.i16 = phi ptr [ %55, %54 ], [ %45, %56 ]
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i19
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull %1, i64 noundef %60) #14
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

70:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i19
  %.not.i2.i20 = icmp eq i64 %60, 0
  br i1 %.not.i2.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %71

71:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %1, i64 %60, i1 false)
  %72 = load ptr, ptr %63, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %60
  store ptr %73, ptr %63, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %68, %70, %71
  %74 = phi ptr [ %.pre30, %68 ], [ %73, %71 ], [ %59, %70 ]
  %.0.i.i21 = phi ptr [ %69, %68 ], [ %.0.i.i16, %71 ], [ %.0.i.i16, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = icmp eq ptr %76, %74
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  store i8 58, ptr %74, align 1
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %81, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %78, %80
  %.0.i.i25 = phi ptr [ %79, %78 ], [ %.0.i.i21, %80 ]
  %84 = zext i32 %2 to i64
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %84) #14
  br label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.6)
  tail call void @abort() #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInstallFatalErrorHandler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17ErrorHandlerMutex) #14
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #15
  unreachable

_ZN4llvm27install_fatal_error_handlerEPFvPvPKcbES0_.exit: ; preds = %1
  store ptr @_ZL20bindingsErrorHandlerPvPKcb, ptr @_ZL12ErrorHandler, align 8, !tbaa !3
  store ptr %0, ptr @_ZL20ErrorHandlerUserData, align 8, !tbaa !3
  %4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17ErrorHandlerMutex) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20bindingsErrorHandlerPvPKcb(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 zeroext %2) #0 {
  tail call void %0(ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMResetFatalErrorHandler() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17ErrorHandlerMutex) #14
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZN4llvm26remove_fatal_error_handlerEv.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #15
  unreachable

_ZN4llvm26remove_fatal_error_handlerEv.exit:      ; preds = %0
  store ptr null, ptr @_ZL12ErrorHandler, align 8, !tbaa !3
  store ptr null, ptr @_ZL20ErrorHandlerUserData, align 8, !tbaa !3
  %3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17ErrorHandlerMutex) #14
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 33}
!8 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !9, i64 32, !9, i64 33}
!9 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!8, !9, i64 32}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !5, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !16, i64 8, !16, i64 16}
!19 = !{!18, !16, i64 8}
!20 = !{!18, !16, i64 16}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4llvm11raw_ostreamE", !23, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !24, i64 40, !25, i64 44}
!23 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!26 = !{!22, !24, i64 40}
!27 = !{!22, !25, i64 44}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!32 = !{!22, !15, i64 24}
!33 = !{!22, !15, i64 32}
!34 = !{!35, !31, i64 48}
!35 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !36, i64 0, !31, i64 48}
!36 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !22, i64 0}
