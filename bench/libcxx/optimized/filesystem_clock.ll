; ModuleID = 'bench/libcxx/original/filesystem_clock.ll'
source_filename = "bench/libcxx/original/filesystem_clock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt3__14__fs10filesystem16_FilesystemClock9is_steadyE = comdat any

@_ZNSt3__14__fs10filesystem16_FilesystemClock9is_steadyE = weak_odr dso_local local_unnamed_addr constant i8 0, comdat, align 1
@.str = private unnamed_addr constant [37 x i8] c"clock_gettime(CLOCK_REALTIME) failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNSt3__14__fs10filesystem16_FilesystemClock3nowEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #8
  %5 = load i32, ptr %4, align 4, !tbaa !4
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %5, ptr noundef nonnull @.str) #9
          to label %6 unwind label %14

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %0
  %8 = load i64, ptr %1, align 8, !tbaa !8
  %9 = sext i64 %8 to i128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = mul nsw i128 %9, 1000000000
  %.sroa.01.0.insert.insert = sext i64 %11 to i128
  %13 = add nsw i128 %12, %.sroa.01.0.insert.insert
  %.sroa.010.0.extract.trunc.i = trunc i128 %13 to i64
  %.sroa.2.0.extract.shift.i = lshr i128 %13, 64
  %.sroa.2.0.extract.trunc.i = trunc nuw i128 %.sroa.2.0.extract.shift.i to i64
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %.sroa.010.0.extract.trunc.i, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.extract.trunc.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { i64, i64 } %.fca.1.insert.i

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
