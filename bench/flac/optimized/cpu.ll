; ModuleID = 'bench/flac/original/cpu.ll'
source_filename = "bench/flac/original/cpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__cpu_info(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %0, i8 noundef 0, i64 noundef 60, i1 noundef false) #2
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4, !tbaa !3
  store i32 1, ptr %0, align 4, !tbaa !9
  %3 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 0) #3, !srcloc !10
  %4 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #3, !srcloc !11
  %5 = extractvalue { i32, i32, i32, i32 } %4, 1
  %6 = extractvalue { i32, i32, i32, i32 } %4, 2
  %7 = extractvalue { i32, i32, i32, i32 } %4, 3
  %8 = icmp eq i32 %5, 1970169159
  %9 = icmp eq i32 %7, 1231384169
  %or.cond.i = select i1 %8, i1 %9, i1 false
  %10 = icmp eq i32 %6, 1818588270
  %narrow.i = select i1 %or.cond.i, i1 %10, i1 false
  %11 = zext i1 %narrow.i to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 4, !tbaa !12
  %13 = extractvalue { i32, i32, i32, i32 } %3, 0
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %cpuinfo_x86.exit.i, label %14

14:                                               ; preds = %1
  %15 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #3, !srcloc !11
  %16 = extractvalue { i32, i32, i32, i32 } %15, 2
  %17 = extractvalue { i32, i32, i32, i32 } %15, 3
  br label %cpuinfo_x86.exit.i

cpuinfo_x86.exit.i:                               ; preds = %14, %1
  %.046.i = phi i32 [ %16, %14 ], [ 0, %1 ]
  %.0.i = phi i32 [ %17, %14 ], [ 0, %1 ]
  %18 = lshr i32 %.0.i, 15
  %.lobit.i = and i32 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.lobit.i, ptr %19, align 4, !tbaa !13
  %20 = lshr i32 %.0.i, 23
  %.lobit22.i = and i32 %20, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.lobit22.i, ptr %21, align 4, !tbaa !14
  %22 = lshr i32 %.0.i, 25
  %.lobit23.i = and i32 %22, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.lobit23.i, ptr %23, align 4, !tbaa !15
  %24 = lshr i32 %.0.i, 26
  %.lobit24.i = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.lobit24.i, ptr %25, align 4, !tbaa !16
  %26 = and i32 %.046.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %26, ptr %27, align 4, !tbaa !17
  %28 = lshr i32 %.046.i, 9
  %.lobit25.i = and i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.lobit25.i, ptr %29, align 4, !tbaa !18
  %30 = lshr i32 %.046.i, 19
  %.lobit26.i = and i32 %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.lobit26.i, ptr %31, align 4, !tbaa !19
  %32 = lshr i32 %.046.i, 20
  %.lobit27.i = and i32 %32, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.lobit27.i, ptr %33, align 4, !tbaa !20
  %34 = and i32 %.046.i, 134217728
  %35 = icmp ne i32 %34, 0
  %36 = lshr i32 %.046.i, 28
  %.lobit28.i = and i32 %36, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.lobit28.i, ptr %37, align 4, !tbaa !21
  %38 = lshr i32 %.046.i, 12
  %.lobit29.i = and i32 %38, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.lobit29.i, ptr %39, align 4, !tbaa !22
  %.not.i32.i = icmp ult i32 %13, 7
  br i1 %.not.i32.i, label %cpuinfo_x86.exit33.i, label %40

40:                                               ; preds = %cpuinfo_x86.exit.i
  %41 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #3, !srcloc !11
  %42 = extractvalue { i32, i32, i32, i32 } %41, 1
  br label %cpuinfo_x86.exit33.i

cpuinfo_x86.exit33.i:                             ; preds = %40, %cpuinfo_x86.exit.i
  %.047.i = phi i32 [ %42, %40 ], [ 0, %cpuinfo_x86.exit.i ]
  %43 = lshr i32 %.047.i, 5
  %.lobit30.i = and i32 %43, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.lobit30.i, ptr %44, align 4, !tbaa !23
  %45 = lshr i32 %.047.i, 8
  %.lobit31.i = and i32 %45, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.lobit31.i, ptr %46, align 4, !tbaa !24
  %47 = icmp ne i32 %.lobit28.i, 0
  %or.cond3.i = select i1 %47, i1 %35, i1 false
  br i1 %or.cond3.i, label %48, label %.critedge.i

48:                                               ; preds = %cpuinfo_x86.exit33.i
  %49 = tail call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !25
  %50 = extractvalue { i32, i32 } %49, 0
  %51 = and i32 %50, 6
  %.not.i = icmp eq i32 %51, 6
  br i1 %.not.i, label %x86_cpu_info.exit, label %.critedge.i

.critedge.i:                                      ; preds = %48, %cpuinfo_x86.exit33.i
  store i32 0, ptr %37, align 4, !tbaa !21
  store i32 0, ptr %44, align 4, !tbaa !23
  store i32 0, ptr %39, align 4, !tbaa !22
  br label %x86_cpu_info.exit

x86_cpu_info.exit:                                ; preds = %48, %.critedge.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind }
attributes #3 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!9 = !{!4, !5, i64 0}
!10 = !{i64 2148130181, i64 2148130217, i64 2148130241}
!11 = !{i64 2148130380, i64 2148130416, i64 2148130440}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 12}
!14 = !{!4, !5, i64 16}
!15 = !{!4, !5, i64 20}
!16 = !{!4, !5, i64 24}
!17 = !{!4, !5, i64 28}
!18 = !{!4, !5, i64 32}
!19 = !{!4, !5, i64 36}
!20 = !{!4, !5, i64 40}
!21 = !{!4, !5, i64 44}
!22 = !{!4, !5, i64 52}
!23 = !{!4, !5, i64 48}
!24 = !{!4, !5, i64 56}
!25 = !{i64 3388}
