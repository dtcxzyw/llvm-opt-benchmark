; ModuleID = 'bench/llvm/original/Valgrind.ll'
source_filename = "bench/llvm/original/Valgrind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys17RunningOnValgrindEv() local_unnamed_addr #0 {
  %1 = alloca [6 x i64], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store volatile i64 4097, ptr %1, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile i64 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile i64 0, ptr %4, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile i64 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store volatile i64 0, ptr %6, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store volatile i64 0, ptr %7, align 8, !tbaa !3
  %8 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, i64 0) #2, !srcloc !7
  store volatile i64 %8, ptr %2, align 8, !tbaa !3
  %.0..0..0..0. = load volatile i64, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #2
  %9 = and i64 %.0..0..0..0., 4294967295
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys27ValgrindDiscardTranslationsEPKvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i64], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile i64 4098, ptr %3, align 16, !tbaa !3
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i64 %5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile i64 %1, ptr %7, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile i64 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store volatile i64 0, ptr %9, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile i64 0, ptr %10, align 8, !tbaa !3
  %11 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 0) #2, !srcloc !8
  store volatile i64 %11, ptr %4, align 8, !tbaa !3
  %.0..0..0..0. = load volatile i64, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 2148116637, i64 2148116673, i64 2148116741}
!8 = !{i64 2148118388, i64 2148118424, i64 2148118492}
