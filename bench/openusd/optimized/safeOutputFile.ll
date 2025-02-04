; ModuleID = 'bench/openusd/original/safeOutputFile.ll'
source_filename = "bench/openusd/original/safeOutputFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/safeOutputFile.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile18ReleaseUpdatedFileEv = private unnamed_addr constant [19 x i8] c"ReleaseUpdatedFile\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile18ReleaseUpdatedFileEv = private unnamed_addr constant [79 x i8] c"FILE *pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile::ReleaseUpdatedFile()\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Invalid output file (failed to open, or opened for replace)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile5CloseEv = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile5CloseEv = private unnamed_addr constant [65 x i8] c"void pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile::Close()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7DiscardEv = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7DiscardEv = private unnamed_addr constant [67 x i8] c"void pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile::Discard()\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Invalid output file (failed to open, or opened for update)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rb+\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile6UpdateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile6UpdateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [104 x i8] c"static TfSafeOutputFile pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile::Update(const std::string &)\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Unable to open file '%s' for writing\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [105 x i8] c"static TfSafeOutputFile pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile::Replace(const std::string &)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Unable to obtain writable FILE pointer: %s\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_AtomicRenameFileOverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %2)
          to label %12 unwind label %18

12:                                               ; preds = %9
  br i1 %11, label %20, label %13

13:                                               ; preds = %12
  store ptr @.str, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile5CloseEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 69, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile5CloseEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %17, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %18

18:                                               ; preds = %13, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  resume { ptr, i32 } %19

20:                                               ; preds = %13, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  br label %21

21:                                               ; preds = %5, %1, %20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ false, %1 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile18ReleaseUpdatedFileEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br i1 %5, label %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit.thread: ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit
  store ptr @.str, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile18ReleaseUpdatedFileEv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 43, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile18ReleaseUpdatedFileEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %13

10:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit
  %11 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br label %13

13:                                               ; preds = %10, %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit.thread
  %.0 = phi ptr [ %11, %10 ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit.thread ]
  ret ptr %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_AtomicRenameFileOverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7DiscardEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br i1 %6, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit.thread

7:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit
  store ptr @.str, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7DiscardEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 81, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7DiscardEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %20

_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit.thread: ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile5CloseEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %13 unwind label %17

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit.thread
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %17

17:                                               ; preds = %15, %_ZNK32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile15IsOpenForUpdateEv.exit.thread
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  resume { ptr, i32 } %18

19:                                               ; preds = %15, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %20

20:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfDeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile6UpdateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  %9 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef %8, ptr noundef nonnull @.str.3)
          to label %10 unwind label %17

10:                                               ; preds = %7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %19

11:                                               ; preds = %10
  store ptr @.str, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile6UpdateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 104, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile6UpdateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %15, align 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %16)
          to label %20 unwind label %17

17:                                               ; preds = %11, %7, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  resume { ptr, i32 } %18

19:                                               ; preds = %10
  store ptr %9, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfSafeOutputFile") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_CreateSiblingTempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S6_S6_(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %3)
          to label %12 unwind label %21

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %13 = icmp eq i32 %11, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  store ptr @.str, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 121, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %18, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %19

19:                                               ; preds = %25, %14, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %38

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %38

23:                                               ; preds = %12
  %24 = call noalias ptr @fdopen(i32 noundef %11, ptr noundef nonnull @.str.5) #8
  store ptr %24, ptr %0, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %37

25:                                               ; preds = %23
  store ptr @.str, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 129, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFile7ReplaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %29, align 8
  %30 = tail call ptr @__errno_location() #10
  %31 = load i32, ptr %30, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %31)
          to label %32 unwind label %19

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %38

37:                                               ; preds = %23, %34, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void

38:                                               ; preds = %35, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %36, %35 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfSafeOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_CreateSiblingTempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S6_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
