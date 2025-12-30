; ModuleID = 'bench/openssl/original/ffc_backend.ll'
source_filename = "bench/openssl/original/ffc_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"validate-pq\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"validate-g\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"validate-legacy\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_params_fromdata(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str) #3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %.not81 = icmp eq i32 %11, 4
  br i1 %.not81, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @ossl_ffc_name_to_dh_named_group(ptr noundef nonnull %14) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @ossl_ffc_named_group_set(ptr noundef %0, ptr noundef nonnull %17) #3
  %.not82 = icmp eq i32 %20, 0
  br i1 %.not82, label %.thread, label %21

21:                                               ; preds = %19, %2
  %22 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %23 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %24 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %.not83 = icmp eq ptr %22, null
  br i1 %.not83, label %27, label %25

25:                                               ; preds = %21
  %26 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %22, ptr noundef nonnull %3) #3
  %.not84 = icmp eq i32 %26, 0
  br i1 %.not84, label %.thread, label %27

27:                                               ; preds = %25, %21
  %.not85 = icmp eq ptr %24, null
  br i1 %.not85, label %30, label %28

28:                                               ; preds = %27
  %29 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %24, ptr noundef nonnull %4) #3
  %.not86 = icmp eq i32 %29, 0
  br i1 %.not86, label %.thread, label %30

30:                                               ; preds = %28, %27
  %.not87 = icmp eq ptr %23, null
  br i1 %.not87, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %23, ptr noundef nonnull %5) #3
  %.not88 = icmp eq i32 %32, 0
  br i1 %.not88, label %.thread, label %33

33:                                               ; preds = %31, %30
  %34 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.4) #3
  %.not89 = icmp eq ptr %34, null
  br i1 %.not89, label %40, label %35

35:                                               ; preds = %33
  %36 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %34, ptr noundef nonnull %7) #3
  %.not90 = icmp eq i32 %36, 0
  br i1 %.not90, label %.thread, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %38, ptr %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %37, %33
  %41 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  %.not91 = icmp eq ptr %41, null
  br i1 %.not91, label %47, label %42

42:                                               ; preds = %40
  %43 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %41, ptr noundef nonnull %7) #3
  %.not92 = icmp eq i32 %43, 0
  br i1 %.not92, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %45, ptr %46, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %40
  %48 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.6) #3
  %.not93 = icmp eq ptr %48, null
  br i1 %.not93, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %48, ptr noundef nonnull %6) #3
  %.not94 = icmp eq i32 %50, 0
  br i1 %.not94, label %.thread, label %51

51:                                               ; preds = %49, %47
  %52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.7) #3
  %.not95 = icmp eq ptr %52, null
  br i1 %.not95, label %58, label %53

53:                                               ; preds = %51
  %54 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %52, ptr noundef nonnull %7) #3
  %.not96 = icmp eq i32 %54, 0
  br i1 %.not96, label %.thread, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %56, ptr %57, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %55, %51
  %59 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.8) #3
  %.not97 = icmp eq ptr %59, null
  br i1 %.not97, label %69, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !8
  %.not98 = icmp eq i32 %62, 5
  br i1 %.not98, label %63, label %.thread

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = call i32 @ossl_ffc_params_set_seed(ptr noundef %0, ptr noundef %65, i64 noundef %67) #3
  %.not99 = icmp eq i32 %68, 0
  br i1 %.not99, label %.thread, label %69

69:                                               ; preds = %63, %58
  %70 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  %.not100 = icmp eq ptr %70, null
  br i1 %.not100, label %75, label %71

71:                                               ; preds = %69
  %72 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %70, ptr noundef nonnull %7) #3
  %.not101 = icmp eq i32 %72, 0
  br i1 %.not101, label %.thread, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %7, align 4, !tbaa !14
  call void @ossl_ffc_params_enable_flags(ptr noundef %0, i32 noundef 1, i32 noundef %74) #3
  br label %75

75:                                               ; preds = %73, %69
  %76 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.10) #3
  %.not102 = icmp eq ptr %76, null
  br i1 %.not102, label %81, label %77

77:                                               ; preds = %75
  %78 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %76, ptr noundef nonnull %7) #3
  %.not103 = icmp eq i32 %78, 0
  br i1 %.not103, label %.thread, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %7, align 4, !tbaa !14
  call void @ossl_ffc_params_enable_flags(ptr noundef %0, i32 noundef 2, i32 noundef %80) #3
  br label %81

81:                                               ; preds = %79, %75
  %82 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.11) #3
  %.not104 = icmp eq ptr %82, null
  br i1 %.not104, label %87, label %83

83:                                               ; preds = %81
  %84 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %82, ptr noundef nonnull %7) #3
  %.not105 = icmp eq i32 %84, 0
  br i1 %.not105, label %.thread, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %7, align 4, !tbaa !14
  call void @ossl_ffc_params_enable_flags(ptr noundef %0, i32 noundef 4, i32 noundef %86) #3
  br label %87

87:                                               ; preds = %85, %81
  %88 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.12) #3
  %.not106 = icmp eq ptr %88, null
  br i1 %.not106, label %103, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !8
  %.not107 = icmp eq i32 %91, 4
  br i1 %.not107, label %92, label %.thread

92:                                               ; preds = %89
  %93 = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.13) #3
  %.not108 = icmp eq ptr %93, null
  br i1 %.not108, label %100, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !8
  %.not109 = icmp eq i32 %96, 4
  br i1 %.not109, label %97, label %.thread

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %92, %97
  %.0 = phi ptr [ %99, %97 ], [ null, %92 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  call void @ossl_ffc_set_digest(ptr noundef %0, ptr noundef %102, ptr noundef %.0) #3
  br label %103

103:                                              ; preds = %100, %87
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_ffc_params_set0_pqg(ptr noundef %0, ptr noundef %104, ptr noundef %105, ptr noundef %106) #3
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_ffc_params_set0_j(ptr noundef %0, ptr noundef %107) #3
  br label %112

.thread:                                          ; preds = %94, %89, %19, %9, %12, %16, %83, %77, %71, %60, %63, %53, %49, %42, %35, %25, %28, %31
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  call void @BN_free(ptr noundef %108) #3
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BN_free(ptr noundef %109) #3
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  call void @BN_free(ptr noundef %110) #3
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BN_free(ptr noundef %111) #3
  br label %112

112:                                              ; preds = %.thread, %103
  %.063 = phi i32 [ 0, %.thread ], [ 1, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.063
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ffc_name_to_dh_named_group(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_named_group_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_set0_j(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"ossl_param_st", !10, i64 0, !11, i64 8, !5, i64 16, !12, i64 24, !12, i64 32}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 16}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !11, i64 56}
!16 = !{!"ffc_params_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !10, i64 72, !10, i64 80, !11, i64 88}
!17 = !{!16, !11, i64 48}
!18 = !{!16, !11, i64 60}
!19 = !{!9, !12, i64 24}
