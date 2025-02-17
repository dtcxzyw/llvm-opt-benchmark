target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::internal::WeakReference::Flag" = type <{ %"class.base::RefCountedThreadSafe", i8, i8, [2 x i8] }>
%"class.base::RefCountedThreadSafe" = type { %"class.base::subtle::RefCountedThreadSafeBase" }
%"class.base::subtle::RefCountedThreadSafeBase" = type { i32 }
%"class.base::internal::WeakReference" = type { %class.scoped_refptr }
%class.scoped_refptr = type { ptr }
%"class.base::internal::WeakReferenceOwner" = type { %class.scoped_refptr.0 }
%class.scoped_refptr.0 = type { ptr }
%"class.base::internal::WeakPtrBase" = type { %"class.base::internal::WeakReference" }

$_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEEC2Ev = comdat any

$_ZN4base24SequenceCheckerDoNothing18DetachFromSequenceEv = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2Ev = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_ = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EOS5_ = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_ = comdat any

$_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEE3getEv = comdat any

$_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEEptEv = comdat any

$_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev = comdat any

$_ZNK4base8internal18WeakReferenceOwner7HasRefsEv = comdat any

$_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_ = comdat any

$_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEE3getEv = comdat any

$_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEEptEv = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE7ReleaseEPS4_ = comdat any

$_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE7ReleaseEv = comdat any

$_ZN4base33DefaultRefCountedThreadSafeTraitsINS_8internal13WeakReference4FlagEE8DestructEPKS3_ = comdat any

$_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE14DeleteInternalEPKS3_ = comdat any

$_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE6AddRefEPS4_ = comdat any

$_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE6AddRefEv = comdat any

$_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE7ReleaseEPS3_ = comdat any

$_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE6AddRefEPS3_ = comdat any

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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = getelementptr inbounds nuw %"class.base::internal::WeakReference::Flag", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 1, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  invoke void @_ZN4base24SequenceCheckerDoNothing18DetachFromSequenceEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base24SequenceCheckerDoNothing18DetachFromSequenceEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base8internal13WeakReference4Flag10InvalidateEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::WeakReference::Flag", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4base8internal13WeakReference4Flag7IsValidEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::WeakReference::Flag", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !8, !range !19, !noundef !20
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base8internal13WeakReference4FlagD2Ev(ptr noundef nonnull align 4 dereferenceable(6) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base6subtle24RefCountedThreadSafeBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal13WeakReferenceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::WeakReference", ptr %3, i32 0, i32 0
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal13WeakReferenceC2EPKNS1_4FlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::WeakReference", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE6AddRefEPS4_(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base8internal13WeakReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::WeakReference", ptr %3, i32 0, i32 0
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE7ReleaseEPS4_(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal13WeakReferenceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::WeakReference", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.base::internal::WeakReference", ptr %7, i32 0, i32 0
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef ptr @_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %class.scoped_refptr, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal13WeakReferenceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::WeakReference", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.base::internal::WeakReference", ptr %7, i32 0, i32 0
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %class.scoped_refptr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  call void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE6AddRefEPS4_(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base8internal13WeakReference8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::WeakReference", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.base::internal::WeakReference", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZNK4base8internal13WeakReference4Flag7IsValidEv(ptr noundef nonnull align 4 dereferenceable(6) %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13scoped_refptrIKN4base8internal13WeakReference4FlagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal18WeakReferenceOwnerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::WeakReferenceOwner", ptr %3, i32 0, i32 0
  call void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base8internal18WeakReferenceOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4base8internal18WeakReferenceOwner10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.base::internal::WeakReferenceOwner", ptr %3, i32 0, i32 0
  call void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal18WeakReferenceOwner10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::WeakReferenceOwner", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.base::internal::WeakReferenceOwner", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN4base8internal13WeakReference4Flag10InvalidateEv(ptr noundef nonnull align 4 dereferenceable(6) %9)
  %10 = getelementptr inbounds nuw %"class.base::internal::WeakReferenceOwner", ptr %3, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.scoped_refptr.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE7ReleaseEPS3_(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base8internal18WeakReferenceOwner6GetRefEv(ptr dead_on_unwind noalias writable sret(%"class.base::internal::WeakReference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4base8internal18WeakReferenceOwner7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #10
  invoke void @_ZN4base8internal13WeakReference4FlagC1Ev(ptr noundef nonnull align 4 dereferenceable(6) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.base::internal::WeakReferenceOwner", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %10)
  br label %18

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %10) #11
  br label %21

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw %"class.base::internal::WeakReferenceOwner", ptr %7, i32 0, i32 0
  %20 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4base8internal13WeakReferenceC1EPKNS1_4FlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20)
  ret void

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base8internal18WeakReferenceOwner7HasRefsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::WeakReferenceOwner", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.base::internal::WeakReferenceOwner", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase9HasOneRefEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE6AddRefEPS3_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = getelementptr inbounds nuw %class.scoped_refptr.0, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.scoped_refptr.0, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE7ReleaseEPS3_(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13scoped_refptrIN4base8internal13WeakReference4FlagEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal11WeakPtrBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::WeakPtrBase", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal13WeakReferenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base8internal11WeakPtrBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::WeakPtrBase", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal13WeakReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal11WeakPtrBaseC2ERKNS0_13WeakReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::WeakPtrBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4base8internal13WeakReferenceC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase9HasOneRefEv(ptr noundef nonnull align 4 dereferenceable(4)) #6

declare void @_ZN4base6subtle24RefCountedThreadSafeBaseC2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE7ReleaseEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4base33DefaultRefCountedThreadSafeTraitsINS_8internal13WeakReference4FlagEE8DestructEPKS3_(ptr noundef %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4base6subtle24RefCountedThreadSafeBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base33DefaultRefCountedThreadSafeTraitsINS_8internal13WeakReference4FlagEE8DestructEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE14DeleteInternalEPKS3_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE14DeleteInternalEPKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN4base8internal13WeakReference4FlagD1Ev(ptr noundef nonnull align 4 dereferenceable(6) %3) #8
  call void @_ZdlPv(ptr noundef %3) #11
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIKN4base8internal13WeakReference4FlagEE6AddRefEPS4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZNK4base6subtle24RefCountedThreadSafeBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE7ReleaseEPS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIN4base8internal13WeakReference4FlagEE6AddRefEPS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNK4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base8internal13WeakReference4FlagE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !14, i64 5}
!9 = !{!"_ZTSN4base8internal13WeakReference4FlagE", !10, i64 0, !13, i64 4, !14, i64 5}
!10 = !{!"_ZTSN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4base6subtle24RefCountedThreadSafeBaseE", !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSN4base15SequenceCheckerE"}
!14 = !{!"bool", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4base20RefCountedThreadSafeINS_8internal13WeakReference4FlagENS_33DefaultRefCountedThreadSafeTraitsIS3_EEEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4base24SequenceCheckerDoNothingE", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4base8internal13WeakReferenceE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13scoped_refptrIKN4base8internal13WeakReference4FlagEE", !5, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTS13scoped_refptrIKN4base8internal13WeakReference4FlagEE", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4base8internal18WeakReferenceOwnerE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13scoped_refptrIN4base8internal13WeakReference4FlagEE", !5, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTS13scoped_refptrIN4base8internal13WeakReference4FlagEE", !4, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4base8internal11WeakPtrBaseE", !5, i64 0}
