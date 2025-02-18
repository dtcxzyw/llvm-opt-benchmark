target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN9benchmark8internalL18stream_init_anchorE = internal global i32 0, align 4
@__const.main.arg0_default = private unnamed_addr constant [10 x i8] c"benchmark\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_main.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  store i32 %1, ptr @_ZN9benchmark8internalL18stream_init_anchorE, align 4, !tbaa !3
  ret void
}

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() #1

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.arg0_default, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef %4, ptr noundef %14, ptr noundef @_ZN9benchmark16PrintDefaultHelpEv)
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = call noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

19:                                               ; preds = %13
  %20 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  call void @_ZN9benchmark8ShutdownEv()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN9benchmark16PrintDefaultHelpEv() #1

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) #1

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() #1

declare void @_ZN9benchmark8ShutdownEv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_main.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
