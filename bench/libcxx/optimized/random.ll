; ModuleID = 'bench/libcxx/original/random.ll'
source_filename = "bench/libcxx/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [30 x i8] c"random_device failed to open \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"random_device got EOF\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"random_device got an unexpected error\00", align 1

@_ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt3__113random_deviceC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
@_ZNSt3__113random_deviceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__113random_deviceD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__113random_deviceC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = load i8, ptr %1, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = select i1 %5, ptr %7, ptr %8
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %0, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = tail call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %15 = load i8, ptr %3, align 8
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = select i1 %16, ptr %18, ptr %19
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %14, ptr noundef %20) #12
          to label %21 unwind label %22

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %3, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %17, align 8, !tbaa !10
  %28 = load i64, ptr %3, align 8
  %29 = and i64 %28, -2
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %29) #13
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

30:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__113random_deviceD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = invoke i32 @close(i32 noundef %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNSt3__113random_deviceclEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %1, %14
  %.015 = phi i64 [ 4, %1 ], [ %.1, %14 ]
  %.0914 = phi ptr [ %2, %1 ], [ %.110, %14 ]
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = call i64 @read(i32 noundef %4, ptr noundef %.0914, i64 noundef %.015)
  switch i64 %5, label %11 [
    i64 0, label %6
    i64 -1, label %7
  ]

6:                                                ; preds = %3
  tail call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 42, ptr noundef nonnull @.str.1) #12
  unreachable

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not13 = icmp eq i32 %9, 4
  br i1 %.not13, label %14, label %10, !llvm.loop !11

10:                                               ; preds = %7
  tail call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %9, ptr noundef nonnull @.str.2) #12
  unreachable

11:                                               ; preds = %3
  %12 = sub i64 %.015, %5
  %13 = getelementptr inbounds nuw i8, ptr %.0914, i64 %5
  br label %14

14:                                               ; preds = %7, %11
  %.110 = phi ptr [ %13, %11 ], [ %.0914, %7 ]
  %.1 = phi i64 [ %12, %11 ], [ %.015, %7 ]
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %15, label %3

15:                                               ; preds = %14
  %16 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %16
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNKSt3__113random_device7entropyEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 2147766784, ptr noundef nonnull %2) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = icmp samesign ugt i32 %7, 32
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = uitofp nneg i32 %7 to double
  br label %13

13:                                               ; preds = %9, %6, %1, %11
  %.0 = phi double [ %12, %11 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %6 ], [ 3.200000e+01, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt3__113random_deviceE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
