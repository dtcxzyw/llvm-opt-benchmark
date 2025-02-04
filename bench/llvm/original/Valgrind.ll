target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys17RunningOnValgrindEv() #0 {
  %1 = alloca [6 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #2
  %4 = getelementptr inbounds [6 x i64], ptr %1, i64 0, i64 0
  store volatile i64 4097, ptr %4, align 16, !tbaa !3
  %5 = getelementptr inbounds [6 x i64], ptr %1, i64 0, i64 1
  store volatile i64 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds [6 x i64], ptr %1, i64 0, i64 2
  store volatile i64 0, ptr %6, align 16, !tbaa !3
  %7 = getelementptr inbounds [6 x i64], ptr %1, i64 0, i64 3
  store volatile i64 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds [6 x i64], ptr %1, i64 0, i64 4
  store volatile i64 0, ptr %8, align 16, !tbaa !3
  %9 = getelementptr inbounds [6 x i64], ptr %1, i64 0, i64 5
  store volatile i64 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds [6 x i64], ptr %1, i64 0, i64 0
  %11 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 0) #2, !srcloc !7
  store volatile i64 %11, ptr %2, align 8, !tbaa !3
  %12 = load volatile i64, ptr %2, align 8, !tbaa !3
  store i64 %12, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #2
  %13 = load i64, ptr %3, align 8, !tbaa !3
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys27ValgrindDiscardTranslationsEPKvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [6 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %9 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  store volatile i64 4098, ptr %9, align 16, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 1
  store volatile i64 %11, ptr %12, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 2
  store volatile i64 %13, ptr %14, align 16, !tbaa !3
  %15 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 3
  store volatile i64 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 4
  store volatile i64 0, ptr %16, align 16, !tbaa !3
  %17 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 5
  store volatile i64 0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %19 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18, i64 0) #2, !srcloc !10
  store volatile i64 %19, ptr %6, align 8, !tbaa !3
  %20 = load volatile i64, ptr %6, align 8, !tbaa !3
  store i64 %20, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #2
  br label %21

21:                                               ; preds = %8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{i64 2148118388, i64 2148118424, i64 2148118492}
