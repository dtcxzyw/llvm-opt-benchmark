target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Timestamp" = type { i64 }

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZNK9grpc_core9TimestampgtES0_ = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status_conversion.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z26grpc_status_to_http2_error16grpc_status_code(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %6
    i32 4, label %7
    i32 8, label %8
    i32 7, label %9
    i32 14, label %10
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 11, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z31grpc_http2_error_to_grpc_status21grpc_http2_error_codeN9grpc_core9TimestampE(i32 noundef %0, i64 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.grpc_core::Timestamp", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %9, label %21 [
    i32 0, label %10
    i32 8, label %11
    i32 11, label %18
    i32 12, label %19
    i32 7, label %20
  ]

10:                                               ; preds = %2
  store i32 13, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %13 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !9
  %14 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %15)
  %17 = select i1 %16, i32 4, i32 1
  store i32 %17, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

18:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %22

19:                                               ; preds = %2
  store i32 7, ptr %3, align 4
  br label %22

20:                                               ; preds = %2
  store i32 14, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  store i32 13, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #5 comdat align 2 {
  %1 = alloca %"class.grpc_core::Timestamp", align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.grpc_core::Timestamp", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp sgt i64 %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z32grpc_http2_status_to_grpc_statusi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  switch i32 %4, label %14 [
    i32 200, label %5
    i32 400, label %6
    i32 401, label %7
    i32 403, label %8
    i32 404, label %9
    i32 429, label %10
    i32 502, label %11
    i32 503, label %12
    i32 504, label %13
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

6:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z27grpc_status_to_http2_status16grpc_status_code(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  ret i32 200
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #8 comdat {
  %1 = icmp ne ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_conversion.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS16grpc_status_code", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTS21grpc_http2_error_code", !5, i64 0}
!9 = !{i64 0, i64 8, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN9grpc_core9TimestampE", !14, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN9grpc_core9TimestampE", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
