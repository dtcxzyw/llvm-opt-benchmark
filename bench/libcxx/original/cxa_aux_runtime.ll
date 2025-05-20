target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTISt8bad_cast = external constant ptr
@_ZTISt10bad_typeid = external constant ptr
@_ZTISt20bad_array_new_length = external constant ptr

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @__cxa_bad_cast() #0 {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #2
  call void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @__cxa_throw(ptr %1, ptr @_ZTISt8bad_cast, ptr @_ZNSt8bad_castD1Ev) #3
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @__cxa_bad_typeid() #0 {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #2
  call void @_ZNSt10bad_typeidC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @__cxa_throw(ptr %1, ptr @_ZTISt10bad_typeid, ptr @_ZNSt10bad_typeidD1Ev) #3
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt10bad_typeidC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt10bad_typeidD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @__cxa_throw_bad_array_new_length() #0 {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #2
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #3
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
