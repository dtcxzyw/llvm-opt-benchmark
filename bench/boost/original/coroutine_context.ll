target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::coroutines::detail::coroutine_context" = type { %"struct.boost::coroutines::detail::preallocated", ptr }
%"struct.boost::coroutines::detail::preallocated" = type { ptr, i64, %"struct.boost::coroutines::stack_context" }
%"struct.boost::coroutines::stack_context" = type { i64, ptr }
%"struct.boost::coroutines::detail::data_t" = type { ptr, ptr }
%"struct.boost::context::detail::transfer_t" = type { ptr, ptr }

$_ZN5boost10coroutines6detail12preallocatedC2Ev = comdat any

$_ZN5boost10coroutines13stack_contextC2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN5boost10coroutines6detail17coroutine_contextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost10coroutines6detail17coroutine_contextC2Ev
@_ZN5boost10coroutines6detail17coroutine_contextC1EPFvNS_7context6detail10transfer_tEERKNS1_12preallocatedE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5boost10coroutines6detail17coroutine_contextC2EPFvNS_7context6detail10transfer_tEERKNS1_12preallocatedE
@_ZN5boost10coroutines6detail17coroutine_contextC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost10coroutines6detail17coroutine_contextC2ERKS2_

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10coroutines6detail17coroutine_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %3, i32 0, i32 0
  call void @_ZN5boost10coroutines6detail12preallocatedC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10coroutines6detail12preallocatedC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::coroutines::detail::preallocated", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"struct.boost::coroutines::detail::preallocated", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.boost::coroutines::detail::preallocated", ptr %3, i32 0, i32 2
  invoke void @_ZN5boost10coroutines13stack_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10coroutines6detail17coroutine_contextC2EPFvNS_7context6detail10transfer_tEERKNS1_12preallocatedE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !14
  %10 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::coroutines::detail::preallocated", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.boost::coroutines::detail::preallocated", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @make_fcontext(ptr noundef %13, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @make_fcontext(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10coroutines6detail17coroutine_contextC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !14
  %9 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %9, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost10coroutines6detail17coroutine_contextaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %6, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !7
  store ptr %6, ptr %3, align 8
  br label %18

18:                                               ; preds = %10, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost10coroutines6detail17coroutine_context4jumpERS2_Pv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::coroutines::detail::data_t", align 8
  %8 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %11 = getelementptr inbounds nuw %"struct.boost::coroutines::detail::data_t", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"struct.boost::coroutines::detail::data_t", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = call { ptr, ptr } @jump_fcontext(ptr noundef %16, ptr noundef %7)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.boost::coroutines::detail::data_t", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %"class.boost::coroutines::detail::coroutine_context", ptr %28, i32 0, i32 1
  store ptr %25, ptr %29, align 8, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.boost::coroutines::detail::data_t", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10coroutines13stack_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::coroutines::stack_context", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.boost::coroutines::stack_context", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"_ZTSN5boost10coroutines6detail17coroutine_contextE", !9, i64 0, !4, i64 32}
!9 = !{!"_ZTSN5boost10coroutines6detail12preallocatedE", !4, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"long", !5, i64 0}
!11 = !{!"_ZTSN5boost10coroutines13stack_contextE", !10, i64 0, !4, i64 8}
!12 = !{!9, !4, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{i64 0, i64 8, !3, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !3}
!15 = !{!10, !10, i64 0}
!16 = !{!8, !4, i64 0}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTSN5boost10coroutines6detail6data_tE", !4, i64 0, !4, i64 8}
!20 = !{!19, !4, i64 8}
!21 = !{!22, !4, i64 8}
!22 = !{!"_ZTSN5boost7context6detail10transfer_tE", !4, i64 0, !4, i64 8}
!23 = !{!22, !4, i64 0}
!24 = !{!11, !10, i64 0}
!25 = !{!11, !4, i64 8}
