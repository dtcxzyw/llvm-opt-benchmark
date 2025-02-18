target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KEM_MODE = type { i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"DHKEM\00", align 1
@eckem_modename_id_map = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_eckem_modename2id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

9:                                                ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %30, %9
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [2 x %struct.KEM_MODE], ptr @eckem_modename_id_map, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.KEM_MODE, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [2 x %struct.KEM_MODE], ptr @eckem_modename_id_map, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.KEM_MODE, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call i32 @OPENSSL_strcasecmp(ptr noundef %17, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw [2 x %struct.KEM_MODE], ptr @eckem_modename_id_map, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.KEM_MODE, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 16, !tbaa !13
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8, !tbaa !8
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8, !tbaa !8
  br label %10, !llvm.loop !14

33:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %24, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"", !12, i64 0, !4, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
