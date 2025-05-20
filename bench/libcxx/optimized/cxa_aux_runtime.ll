; ModuleID = 'bench/libcxx/original/cxa_aux_runtime.ll'
source_filename = "bench/libcxx/original/cxa_aux_runtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTISt8bad_cast = external constant ptr
@_ZTISt10bad_typeid = external constant ptr
@_ZTISt20bad_array_new_length = external constant ptr

; Function Attrs: cold mustprogress noreturn uwtable
define dso_local void @__cxa_bad_cast() local_unnamed_addr #0 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #3
  tail call void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define dso_local void @__cxa_bad_typeid() local_unnamed_addr #0 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #3
  tail call void @_ZNSt10bad_typeidC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt10bad_typeid, ptr nonnull @_ZNSt10bad_typeidD1Ev) #4
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt10bad_typeidC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt10bad_typeidD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define dso_local void @__cxa_throw_bad_array_new_length() local_unnamed_addr #0 {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #3
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #4
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { nounwind }
attributes #4 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
