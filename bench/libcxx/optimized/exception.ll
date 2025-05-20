; ModuleID = 'bench/libcxx/original/exception.ll'
source_filename = "bench/libcxx/original/exception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::exception_ptr" = type { ptr }

@_ZTVSt16nested_exception = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTISt16nested_exception, ptr @_ZNSt16nested_exceptionD2Ev, ptr @_ZNSt16nested_exceptionD0Ev] }, align 8
@_ZTISt16nested_exception = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt16nested_exception }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt16nested_exception = dso_local constant [21 x i8] c"St16nested_exception\00", align 1

@_ZNSt13exception_ptrD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt13exception_ptrD2Ev
@_ZNSt13exception_ptrC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt13exception_ptrC2ERKS_
@_ZNSt16nested_exceptionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt16nested_exceptionC2Ev
@_ZNSt16nested_exceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt16nested_exceptionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @__cxa_uncaught_exceptions() #7
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZSt19uncaught_exceptionsv() local_unnamed_addr #0 {
  %1 = tail call i32 @__cxa_uncaught_exceptions() #7
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @__cxa_uncaught_exceptions() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt13exception_ptrD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @__cxa_decrement_exception_refcount(ptr noundef %2) #7
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_decrement_exception_refcount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt13exception_ptrC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  tail call void @__cxa_increment_exception_refcount(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_increment_exception_refcount(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13exception_ptraSERKS_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  tail call void @__cxa_increment_exception_refcount(ptr noundef %4) #7
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @__cxa_decrement_exception_refcount(ptr noundef %6) #7
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %7, ptr %0, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt13exception_ptr31__from_native_exception_pointerEPv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::exception_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  tail call void @__cxa_increment_exception_refcount(ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt16nested_exceptionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt16nested_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %3 = tail call ptr @__cxa_current_primary_exception() #7, !noalias !11
  store ptr %3, ptr %2, align 8, !tbaa !4, !alias.scope !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZSt17current_exceptionv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::exception_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__cxa_current_primary_exception() #7
  store ptr %2, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt16nested_exceptionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt16nested_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @__cxa_decrement_exception_refcount(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt16nested_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt16nested_exception, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @__cxa_decrement_exception_refcount(ptr noundef %3) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define dso_local void @_ZNKSt16nested_exception14rethrow_nestedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::exception_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  tail call void @__cxa_decrement_exception_refcount(ptr noundef null) #7
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZSt9terminatev() #9
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  tail call void @__cxa_increment_exception_refcount(ptr noundef %8) #7
  invoke void @_ZSt17rethrow_exceptionSt13exception_ptr(ptr noundef nonnull %2) #10
          to label %9 unwind label %10

9:                                                ; preds = %7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_decrement_exception_refcount(ptr noundef %8) #7
  resume { ptr, i32 } %11
}

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define dso_local void @_ZSt17rethrow_exceptionSt13exception_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @__cxa_rethrow_primary_exception(ptr noundef %2)
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @__cxa_current_primary_exception() local_unnamed_addr #1

declare void @__cxa_rethrow_primary_exception(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt13exception_ptr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt17current_exceptionv: argument 0"}
!13 = distinct !{!13, !"_ZSt17current_exceptionv"}
