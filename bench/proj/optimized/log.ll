; ModuleID = 'bench/proj/original/log.cpp.ll'
source_filename = "bench/proj/original/log.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: cold mustprogress nofree nounwind uwtable
define hidden void @_Z16pj_stderr_loggerPviPKc(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %2) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z13pj_log_activeP6pj_ctxi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %8, i1 %5, i1 false
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %2
  %spec.select = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %10 = icmp sle i32 %1, %spec.select
  br label %11

11:                                               ; preds = %9, %2
  %.0 = phi i1 [ false, %2 ], [ %10, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %or.cond.i.not26.i = select i1 %13, i1 true, i1 %10
  %spec.select.i.i = call i32 @llvm.abs.i32(i32 %9, i1 true)
  %14 = icmp sle i32 %1, %spec.select.i.i
  %or.cond.i = select i1 %or.cond.i.not26.i, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit

15:                                               ; preds = %8
  %16 = call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit, label %18

18:                                               ; preds = %15
  %19 = call i32 @vsnprintf(ptr noundef nonnull %16, i64 noundef 100000, ptr noundef %2, ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 99999
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  call void %22(ptr noundef %24, i32 noundef %1, ptr noundef nonnull %16)
  call void @free(ptr noundef nonnull %16) #12
  br label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit

_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit: ; preds = %8, %15, %18
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %3, %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %or.cond.i.not26 = select i1 %13, i1 true, i1 %10
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %14 = icmp sle i32 %1, %spec.select.i
  %or.cond = select i1 %or.cond.i.not26, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_Z13pj_log_activeP6pj_ctxi.exit.thread

15:                                               ; preds = %5
  %16 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z13pj_log_activeP6pj_ctxi.exit.thread, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %2, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %18
  %25 = tail call i32 @vsnprintf(ptr noundef nonnull %16, i64 noundef 100000, ptr noundef %3, ptr noundef nonnull %4) #12
  br label %38

26:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %34

27:                                               ; preds = %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %3)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %33 = call i32 @vsnprintf(ptr noundef nonnull %16, i64 noundef 100000, ptr noundef %32, ptr noundef nonnull %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %38

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %44

36:                                               ; preds = %29, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %44

38:                                               ; preds = %31, %24
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 99999
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  call void %41(ptr noundef %43, i32 noundef %1, ptr noundef nonnull %16)
  call void @free(ptr noundef nonnull %16) #12
  br label %_Z13pj_log_activeP6pj_ctxi.exit.thread

_Z13pj_log_activeP6pj_ctxi.exit.thread:           ; preds = %5, %15, %38
  ret void

44:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @proj_log_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %.thread

.thread:                                          ; preds = %2, %4
  %.0812 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0812, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = icmp eq i32 %1, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %.thread
  store i32 %1, ptr %7, align 4
  br label %12

12:                                               ; preds = %.thread, %4, %11
  %.0 = phi i32 [ %9, %11 ], [ 4, %4 ], [ %9, %.thread ]
  ret i32 %.0
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  call fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef %4, i32 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  call fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef %4, i32 noundef 2, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %or.cond.i.not26.i = select i1 %9, i1 true, i1 %6
  %spec.select.i.i = call i32 @llvm.abs.i32(i32 %5, i1 true)
  %10 = icmp samesign ugt i32 %spec.select.i.i, 1
  %or.cond.i = select i1 %or.cond.i.not26.i, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit

11:                                               ; preds = %2
  %12 = call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit, label %14

14:                                               ; preds = %11
  %15 = call i32 @vsnprintf(ptr noundef nonnull %12, i64 noundef 100000, ptr noundef %1, ptr noundef nonnull %3) #12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 99999
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  call void %18(ptr noundef %20, i32 noundef 2, ptr noundef nonnull %12)
  call void @free(ptr noundef nonnull %12) #12
  br label %_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit

_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag.exit: ; preds = %2, %11, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  call fastcc void @_ZL7pj_vlogP6pj_ctxiPK8PJconstsPKcP13__va_list_tag(ptr noundef %4, i32 noundef 3, ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @proj_log_func(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %1, ptr %8, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { cold mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
