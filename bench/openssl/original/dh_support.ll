target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dh_name2id_st = type { ptr, i32, i32 }

@dhtype2id = internal constant [4 x %struct.dh_name2id_st] [%struct.dh_name2id_st { ptr @.str, i32 3, i32 -1 }, %struct.dh_name2id_st { ptr @.str.1, i32 0, i32 0 }, %struct.dh_name2id_st { ptr @.str.2, i32 2, i32 4096 }, %struct.dh_name2id_st { ptr @.str.3, i32 1, i32 4096 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fips186_4\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fips186_2\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_gen_type_id2name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.dh_name2id_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.dh_name2id_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !13
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !7
  br label %6, !llvm.loop !14

25:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_gen_type_name2id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.dh_name2id_st, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.dh_name2id_st, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %17, %11
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.dh_name2id_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw [4 x %struct.dh_name2id_st], ptr @dhtype2id, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.dh_name2id_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !9
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %24, %17
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !7
  br label %8, !llvm.loop !18

41:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"dh_name2id_st", !11, i64 0, !4, i64 8, !4, i64 12}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !4, i64 12}
!18 = distinct !{!18, !15}
