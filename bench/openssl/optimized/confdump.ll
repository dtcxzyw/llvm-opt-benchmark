; ModuleID = 'bench/openssl/original/confdump.ll'
source_filename = "bench/openssl/original/confdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @NCONF_default() #4
  %5 = tail call ptr @NCONF_new(ptr noundef %4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = call i32 @NCONF_load(ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %3) #4
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %31, label %10

10:                                               ; preds = %6
  %11 = call ptr @NCONF_get_section_names(ptr noundef nonnull %5) #4
  %12 = call i32 @OPENSSL_sk_num(ptr noundef %11) #4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %dump_section.exit
  %.015 = phi i32 [ %28, %dump_section.exit ], [ 0, %10 ]
  %14 = call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %.015) #4
  %15 = call ptr @NCONF_get_section(ptr noundef nonnull %5, ptr noundef %14) #4
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %14)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %15) #4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %dump_section.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.09.i = phi i32 [ %25, %.lr.ph.i ], [ 0, %.lr.ph ]
  %19 = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %.09.i) #4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %21, ptr noundef %23)
  %25 = add nuw nsw i32 %.09.i, 1
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %15) #4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph.i, label %dump_section.exit, !llvm.loop !12

dump_section.exit:                                ; preds = %.lr.ph.i, %.lr.ph
  %28 = add nuw nsw i32 %.015, 1
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %11) #4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %dump_section.exit, %10
  call void @OPENSSL_sk_free(ptr noundef %11) #4
  br label %33

31:                                               ; preds = %6, %2
  %32 = load ptr, ptr @stderr, align 8, !tbaa !15
  call void @ERR_print_errors_fp(ptr noundef %32) #4
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.012 = phi i32 [ 0, %._crit_edge ], [ 1, %31 ]
  call void @NCONF_free(ptr noundef %5) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_default() local_unnamed_addr #1

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section_names(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 8}
!10 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!11 = !{!10, !5, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
