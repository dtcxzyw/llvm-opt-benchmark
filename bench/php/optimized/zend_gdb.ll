; ModuleID = 'bench/php/original/zend_gdb.ll'
source_filename = "bench/php/original/zend_gdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_gdbjit_descriptor = type { i32, i32, ptr, ptr }

@__jit_debug_descriptor = dso_local local_unnamed_addr global %struct._zend_gdbjit_descriptor { i32 1, i32 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TracerPid:\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @__jit_debug_register_code() local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @zend_gdb_register_code(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = add i64 %1, 32
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %9, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %0, i64 %1, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8, !tbaa !15
  store ptr %11, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %6
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8, !tbaa !15
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 8), align 8, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 4), align 4, !tbaa !20
  tail call void @__jit_debug_register_code()
  br label %15

15:                                               ; preds = %2, %14
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_gdb_unregister_all() local_unnamed_addr #1 {
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 4), align 4, !tbaa !20
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8, !tbaa !15
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %6
  %2 = phi ptr [ %7, %6 ], [ %1, %0 ]
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8, !tbaa !15
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %4, %.lr.ph
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 8), align 8, !tbaa !19
  tail call void @__jit_debug_register_code()
  tail call void @free(ptr noundef nonnull %2) #11
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @__jit_debug_descriptor, i64 16), align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_gdb_present() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #11
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %28

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = call i64 @read(i32 noundef %3, ptr noundef nonnull %1, i64 noundef 1023) #11
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !21
  %10 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 10
  br label %13

13:                                               ; preds = %.critedge, %11
  %.013 = phi ptr [ %12, %11 ], [ %15, %.critedge ]
  %14 = load i8, ptr %.013, align 1, !tbaa !21
  switch i8 %14, label %16 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  br label %13

16:                                               ; preds = %13
  %17 = call i64 @strtol(ptr noundef nonnull captures(none) %.013, ptr noundef null, i32 noundef 10) #11
  %18 = trunc i64 %17 to i32
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %26, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %18) #11
  %21 = call i64 @readlink(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 1023) #11
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3) #13
  %.not20 = icmp ne ptr %24, null
  br label %25

25:                                               ; preds = %23, %19
  %.2 = phi i1 [ false, %19 ], [ %.not20, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %8, %25, %16, %5
  %.1 = phi i1 [ %.2, %25 ], [ false, %16 ], [ false, %8 ], [ false, %5 ]
  %27 = call i32 @close(i32 noundef %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %28

28:                                               ; preds = %26, %0
  %.0 = phi i1 [ %.1, %26 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2235}
!5 = !{!6, !11, i64 16}
!6 = !{!"_zend_gdbjit_code_entry", !7, i64 0, !7, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"p1 _ZTS23_zend_gdbjit_code_entry", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !12, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !7, i64 16}
!16 = !{!"_zend_gdbjit_descriptor", !17, i64 0, !17, i64 4, !7, i64 8, !7, i64 16}
!17 = !{!"int", !9, i64 0}
!18 = !{!6, !7, i64 0}
!19 = !{!16, !7, i64 8}
!20 = !{!16, !17, i64 4}
!21 = !{!9, !9, i64 0}
