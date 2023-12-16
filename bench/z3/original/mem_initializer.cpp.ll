target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mem_initializer.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z14mem_initializev() #4 {
entry:
  call void @_ZN14prime_iterator10initializeEv()
  call void @_ZN8rational10initializeEv()
  call void @_Z17initialize_rlimitv()
  call void @_ZN12scoped_timer10initializeEv()
  call void @_Z18initialize_symbolsv()
  call void @_ZN7gparams4initEv()
  ret void
}

declare void @_ZN14prime_iterator10initializeEv() #1

declare void @_ZN8rational10initializeEv() #1

declare void @_Z17initialize_rlimitv() #1

declare void @_ZN12scoped_timer10initializeEv() #1

declare void @_Z18initialize_symbolsv() #1

declare void @_ZN7gparams4initEv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z12mem_finalizev() #4 {
entry:
  call void @_Z14finalize_debugv()
  call void @_ZN7gparams8finalizeEv()
  call void @_ZN14prime_iterator8finalizeEv()
  call void @_ZN8rational8finalizeEv()
  call void @_Z15finalize_rlimitv()
  call void @_Z16finalize_symbolsv()
  call void @_ZL14finalize_tracev()
  ret void
}

declare void @_Z14finalize_debugv() #1

declare void @_ZN7gparams8finalizeEv() #1

declare void @_ZN14prime_iterator8finalizeEv() #1

declare void @_ZN8rational8finalizeEv() #1

declare void @_Z15finalize_rlimitv() #1

declare void @_Z16finalize_symbolsv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14finalize_tracev() #5 {
entry:
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mem_initializer.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
