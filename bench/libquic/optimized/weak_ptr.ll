; ModuleID = 'bench/libquic/original/weak_ptr.ll'
source_filename = "bench/libquic/original/weak_ptr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::internal::WeakReference" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }

$__clang_call_terminate = comdat any

@_ZN4base8internal13WeakReference4FlagC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base8internal13WeakReference4FlagC2Ev
@_ZN4base8internal13WeakReference4FlagD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base8internal13WeakReference4FlagD2Ev
@_ZN4base8internal13WeakReferenceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base8internal13WeakReferenceC2Ev
@_ZN4base8internal13WeakReferenceC1EPKNS1_4FlagE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal13WeakReferenceC2EPKNS1_4FlagE
@_ZN4base8internal13WeakReferenceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base8internal13WeakReferenceD2Ev
@_ZN4base8internal13WeakReferenceC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal13WeakReferenceC2EOS1_
@_ZN4base8internal13WeakReferenceC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal13WeakReferenceC2ERKS1_
@_ZN4base8internal18WeakReferenceOwnerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base8internal18WeakReferenceOwnerC2Ev
@_ZN4base8internal18WeakReferenceOwnerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base8internal18WeakReferenceOwnerD2Ev
@_ZN4base8internal11WeakPtrBaseC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base8internal11WeakPtrBaseC2Ev
@_ZN4base8internal11WeakPtrBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base8internal11WeakPtrBaseD2Ev
@_ZN4base8internal11WeakPtrBaseC1ERKNS0_13WeakReferenceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal11WeakPtrBaseC2ERKNS0_13WeakReferenceE

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal13WeakReference4FlagC2Ev(ptr noundef nonnull align 4 dereferenceable(6) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %2, align 1, !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base8internal13WeakReference4Flag10InvalidateEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(6) initializes((5, 6)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %2, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base8internal13WeakReference4Flag7IsValidEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !tbaa !3, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base8internal13WeakReference4FlagD2Ev(ptr noundef nonnull align 4 dereferenceable(6) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base8internal13WeakReferenceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal13WeakReferenceC2EPKNS1_4FlagE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_.exit

_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base8internal13WeakReferenceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev.exit

5:                                                ; preds = %.noexc.i
  tail call void @_ZN4base8internal13WeakReference4FlagD1Ev(ptr noundef nonnull align 4 dereferenceable(6) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  br label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev.exit

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev.exit: ; preds = %1, %.noexc.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base8internal13WeakReferenceC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %3, ptr %0, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal13WeakReferenceC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %3, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_.exit

_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4base8internal13WeakReference8is_validEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %5 = load i8, ptr %4, align 1, !tbaa !3, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i1 [ false, %1 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base8internal18WeakReferenceOwnerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base8internal18WeakReferenceOwnerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 0, ptr %4, align 1, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !18
  %5 = invoke noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  br i1 %5, label %6, label %_ZN4base8internal18WeakReferenceOwner10InvalidateEv.exit

6:                                                ; preds = %.noexc
  tail call void @_ZN4base8internal13WeakReference4FlagD1Ev(ptr noundef nonnull align 4 dereferenceable(6) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  br label %_ZN4base8internal18WeakReferenceOwner10InvalidateEv.exit

_ZN4base8internal18WeakReferenceOwner10InvalidateEv.exit: ; preds = %6, %.noexc
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i1, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev.exit, label %7

7:                                                ; preds = %_ZN4base8internal18WeakReferenceOwner10InvalidateEv.exit
  %8 = invoke noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %.pr)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %7
  br i1 %8, label %9, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev.exit

9:                                                ; preds = %.noexc.i
  tail call void @_ZN4base8internal13WeakReference4FlagD1Ev(ptr noundef nonnull align 4 dereferenceable(6) %.pr) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %.pr) #13
  br label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev.exit: ; preds = %1, %_ZN4base8internal18WeakReferenceOwner10InvalidateEv.exit, %.noexc.i, %9
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal18WeakReferenceOwner10InvalidateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 0, ptr %4, align 1, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !18
  %5 = tail call noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %5, label %6, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_.exit

6:                                                ; preds = %3
  tail call void @_ZN4base8internal13WeakReference4FlagD1Ev(ptr noundef nonnull align 4 dereferenceable(6) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  br label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_.exit

_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_.exit: ; preds = %6, %3, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK4base8internal18WeakReferenceOwner6GetRefEv(ptr dead_on_unwind noalias writable sret(%"class.base::internal::WeakReference") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit.thread, label %_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit

_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit: ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase9HasOneRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit.thread, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_.exit

_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit.thread: ; preds = %2, %_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  invoke void @_ZN4base8internal13WeakReference4FlagC1Ev(ptr noundef nonnull align 4 dereferenceable(6) %5)
          to label %6 unwind label %11

6:                                                ; preds = %_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit.thread
  tail call void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %5, ptr %1, align 8, !tbaa !18
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %10, label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_.exit

10:                                               ; preds = %8
  tail call void @_ZN4base8internal13WeakReference4FlagD1Ev(ptr noundef nonnull align 4 dereferenceable(6) %7) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  br label %_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_.exit

11:                                               ; preds = %_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit.thread
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  resume { ptr, i32 } %12

_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_.exit: ; preds = %10, %8, %6, %_ZNK4base8internal18WeakReferenceOwner7HasRefsEv.exit
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  tail call void @_ZN4base8internal13WeakReferenceC1EPKNS1_4FlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal11WeakPtrBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4base8internal13WeakReferenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base8internal11WeakPtrBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4base8internal13WeakReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal11WeakPtrBaseC2ERKNS0_13WeakReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4base8internal13WeakReferenceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase9HasOneRefEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #11

declare void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #11

declare noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #11

declare void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 5}
!4 = !{!"_ZTSN4base8internal13WeakReference4FlagE", !5, i64 0, !10, i64 4, !11, i64 5}
!5 = !{!"_ZTSN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEEE", !6, i64 0}
!6 = !{!"_ZTSN4base6subtle24RefCountedThreadSafeBaseE", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN4base15SequenceCheckerE"}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS13scoped_refptrIKN4base8internal13WeakReference4FlagEE", !16, i64 0}
!16 = !{!"p1 _ZTSN4base8internal13WeakReference4FlagE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTS13scoped_refptrIN4base8internal13WeakReference4FlagEE", !16, i64 0}
