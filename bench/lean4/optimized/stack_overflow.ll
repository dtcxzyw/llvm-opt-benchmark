; ModuleID = 'bench/lean4/original/stack_overflow.ll'
source_filename = "bench/lean4/original/stack_overflow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.sigaction = type { %union.anon.8, %struct.__sigset_t, i32, ptr }
%union.anon.8 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@__const.segv_handler.msg = private unnamed_addr constant [37 x i8] c"\0AStack overflow detected. Aborting.\0A\00", align 16
@_ZN4leanL13g_stack_guardE = internal unnamed_addr global ptr null, align 8

@_ZN4lean11stack_guardC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean11stack_guardC2Ev
@_ZN4lean11stack_guardD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean11stack_guardD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4lean21is_within_stack_guardEPv(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #12
  %5 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call i64 @pthread_self() #13
  %8 = call i32 @pthread_getattr_np(i64 noundef %7, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %9 = call i32 @pthread_attr_getstack(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4) #12
  %10 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #12
  %11 = call i64 @sysconf(i32 noundef 30) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = sub i64 0, %11
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = icmp ule ptr %14, %0
  %16 = icmp ult ptr %0, %12
  %17 = and i1 %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %18

18:                                               ; preds = %1, %6
  %.0 = phi i1 [ %17, %6 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @segv_handler(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  %10 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN4lean21is_within_stack_guardEPv.exit, label %_ZN4lean21is_within_stack_guardEPv.exit.thread

_ZN4lean21is_within_stack_guardEPv.exit.thread:   ; preds = %3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %24

_ZN4lean21is_within_stack_guardEPv.exit:          ; preds = %3
  %11 = tail call i64 @pthread_self() #13
  %12 = call i32 @pthread_getattr_np(i64 noundef %11, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %13 = call i32 @pthread_attr_getstack(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  %14 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #12
  %15 = call i64 @sysconf(i32 noundef 30) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = sub i64 0, %15
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = icmp ule ptr %18, %9
  %20 = icmp ult ptr %9, %16
  %21 = and i1 %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4lean21is_within_stack_guardEPv.exit
  %23 = call i64 @write(i32 noundef 2, ptr noundef nonnull @__const.segv_handler.msg, i64 noundef 36)
  call void @abort() #14
  unreachable

24:                                               ; preds = %_ZN4lean21is_within_stack_guardEPv.exit.thread, %_ZN4lean21is_within_stack_guardEPv.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 152, i1 false)
  %25 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %7, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #12
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean11stack_guardC2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call i64 @sysconf(i32 noundef 250) #12
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #15
  store ptr %3, ptr %0, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @sysconf(i32 noundef 250) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = tail call i32 @sigaltstack(ptr noundef nonnull %0, ptr noundef null) #12
  br label %10

10:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean11stack_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %4, align 8, !tbaa !15
  %5 = tail call i32 @sigaltstack(ptr noundef nonnull %0, ptr noundef null) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean25initialize_stack_overflowEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca %struct.sigaction, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  %4 = tail call i64 @sysconf(i32 noundef 250) #12
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4lean11stack_guardC2Ev.exit, label %7

7:                                                ; preds = %0
  %8 = tail call i64 @sysconf(i32 noundef 250) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = tail call i32 @sigaltstack(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null) #12
  br label %_ZN4lean11stack_guardC2Ev.exit

_ZN4lean11stack_guardC2Ev.exit:                   ; preds = %0, %7
  store ptr %3, ptr @_ZN4leanL13g_stack_guardE, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store i32 11, ptr %1, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 7, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %15

14:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  ret void

15:                                               ; preds = %_ZN4lean11stack_guardC2Ev.exit, %22
  %.0.idx10 = phi i64 [ 0, %_ZN4lean11stack_guardC2Ev.exit ], [ %.0.add, %22 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx10
  %16 = load i32, ptr %.0.ptr, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  %17 = call i32 @sigaction(i32 noundef %16, ptr noundef null, ptr noundef nonnull %2) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  store i32 134217732, ptr %13, align 8, !tbaa !19
  store ptr @segv_handler, ptr %2, align 8, !tbaa !8
  %21 = call i32 @sigaction(i32 noundef %16, ptr noundef nonnull %2, ptr noundef null) #12
  br label %22

22:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #12
  %.0.add = add nuw nsw i64 %.0.idx10, 4
  %.not = icmp eq i64 %.0.add, 8
  br i1 %.not, label %14, label %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean23finalize_stack_overflowEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN4leanL13g_stack_guardE, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4lean11stack_guardD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %6, align 8, !tbaa !15
  %7 = tail call i32 @sigaltstack(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null) #12
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  tail call void @free(ptr noundef %8) #12
  br label %_ZN4lean11stack_guardD2Ev.exit

_ZN4lean11stack_guardD2Ev.exit:                   ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #17
  br label %9

9:                                                ; preds = %_ZN4lean11stack_guardD2Ev.exit, %0
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN4lean11stack_guardE", !11, i64 0}
!11 = !{!"_ZTS7stack_t", !5, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!10, !13, i64 16}
!15 = !{!10, !12, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4lean11stack_guardE", !5, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !12, i64 136}
!20 = !{!"_ZTS9sigaction", !6, i64 0, !21, i64 8, !12, i64 136, !5, i64 144}
!21 = !{!"_ZTS10__sigset_t", !6, i64 0}
