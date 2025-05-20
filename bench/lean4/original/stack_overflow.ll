target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.2, [80 x i8] }
%struct.anon.2 = type { i32, i32, i32, i64, i64 }
%struct.anon.3 = type { ptr, i16, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%"class.lean::stack_guard" = type { %struct.stack_t }
%struct.stack_t = type { ptr, i32, i64 }
%"class.std::initializer_list" = type { ptr, i64 }

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@__const.segv_handler.msg = private unnamed_addr constant [37 x i8] c"\0AStack overflow detected. Aborting.\0A\00", align 16
@_ZN4leanL13g_stack_guardE = internal global ptr null, align 8

@_ZN4lean11stack_guardC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean11stack_guardC2Ev
@_ZN4lean11stack_guardD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean11stack_guardD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4lean21is_within_stack_guardEPv(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #12
  %9 = call i32 @pthread_attr_init(ptr noundef %5) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %30

12:                                               ; preds = %1
  %13 = call i64 @pthread_self() #13
  %14 = call i32 @pthread_getattr_np(i64 noundef %13, ptr noundef %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = call i32 @pthread_attr_getstack(ptr noundef %5, ptr noundef %4, ptr noundef %7) #12
  %16 = call i32 @pthread_attr_destroy(ptr noundef %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = call i64 @sysconf(i32 noundef 30) #12
  store i64 %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !7
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = icmp ult ptr %25, %26
  br label %28

28:                                               ; preds = %24, %12
  %29 = phi i1 [ false, %12 ], [ %27, %24 ]
  store i1 %29, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %30

30:                                               ; preds = %28, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @segv_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [37 x i8], align 16
  %8 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.siginfo_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.anon.3, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call noundef zeroext i1 @_ZN4lean21is_within_stack_guardEPv(ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 37, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.segv_handler.msg, i64 37, i1 false)
  %15 = getelementptr inbounds [37 x i8], ptr %7, i64 0, i64 0
  %16 = call i64 @write(i32 noundef 2, ptr noundef %15, i64 noundef 36)
  call void @abort() #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false)
  %18 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = call i32 @sigaction(i32 noundef %19, ptr noundef %8, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #12
  br label %21

21:                                               ; preds = %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean11stack_guardC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @sysconf(i32 noundef 250) #12
  %5 = call noalias ptr @malloc(i64 noundef %4) #15
  %6 = getelementptr inbounds nuw %"class.lean::stack_guard", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.stack_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.lean::stack_guard", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.stack_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %21

13:                                               ; preds = %1
  %14 = call i64 @sysconf(i32 noundef 250) #12
  %15 = getelementptr inbounds nuw %"class.lean::stack_guard", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.stack_t, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.lean::stack_guard", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.stack_t, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.lean::stack_guard", ptr %3, i32 0, i32 0
  %20 = call i32 @sigaltstack(ptr noundef %19, ptr noundef null) #12
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean11stack_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::stack_guard", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::stack_guard", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.stack_t, ptr %10, i32 0, i32 1
  store i32 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.lean::stack_guard", ptr %3, i32 0, i32 0
  %13 = call i32 @sigaltstack(ptr noundef %12, ptr noundef null) #12
  %14 = getelementptr inbounds nuw %"class.lean::stack_guard", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.stack_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  call void @free(ptr noundef %16) #12
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean25initialize_stack_overflowEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.sigaction, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN4lean11stack_guardC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %24

11:                                               ; preds = %0
  store ptr %10, ptr @_ZN4leanL13g_stack_guardE, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i32 11, ptr %5, align 4, !tbaa !11
  %12 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 7, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 0
  store ptr %5, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 1
  store i64 2, ptr %14, align 8, !tbaa !24
  store ptr %4, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #12
  store ptr %16, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  store ptr %18, ptr %7, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %42, %11
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %45

24:                                               ; preds = %0
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %1, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 24) #17
  br label %46

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 152, i1 false)
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = call i32 @sigaction(i32 noundef %31, ptr noundef null, ptr noundef %9) #12
  %33 = getelementptr inbounds nuw %struct.sigaction, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.sigaction, ptr %9, i32 0, i32 2
  store i32 134217732, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.sigaction, ptr %9, i32 0, i32 0
  store ptr @segv_handler, ptr %38, align 8, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = call i32 @sigaction(i32 noundef %39, ptr noundef %9, ptr noundef null) #12
  br label %41

41:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i32, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !27
  br label %19

45:                                               ; preds = %23
  ret void

46:                                               ; preds = %24
  %47 = load ptr, ptr %1, align 8
  %48 = load i32, ptr %2, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean23finalize_stack_overflowEv() #0 {
  %1 = load ptr, ptr @_ZN4leanL13g_stack_guardE, align 8, !tbaa !14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN4lean11stack_guardD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  call void @_ZdlPvm(ptr noundef %1, i64 noundef 24) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4lean11stack_guardE", !4, i64 0}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSN4lean11stack_guardE", !18, i64 0}
!18 = !{!"_ZTS7stack_t", !4, i64 0, !12, i64 8, !8, i64 16}
!19 = !{!17, !8, i64 16}
!20 = !{!17, !12, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt16initializer_listIiE", !23, i64 0, !8, i64 8}
!23 = !{!"p1 int", !4, i64 0}
!24 = !{!22, !8, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt16initializer_listIiE", !4, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!29, !12, i64 136}
!29 = !{!"_ZTS9sigaction", !5, i64 0, !30, i64 8, !12, i64 136, !4, i64 144}
!30 = !{!"_ZTS10__sigset_t", !5, i64 0}
