; ModuleID = 'bench/openssl/original/bio_cb.ll'
source_filename = "bench/openssl/original/bio_cb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"BIO[%p]: \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Free - %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"read(%d,%zu) - %s fd=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"read(%d,%zu) - %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"write(%d,%zu) - %s fd=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"write(%d,%zu) - %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"puts() - %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"gets(%zu) - %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"ctrl(%d) - %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"recvmmsg(%zu) - %s\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"sendmmsg(%zu) - %s\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"read return %d processed: %zu\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"write return %d processed: %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"gets return %d processed: %zu\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"puts return %d processed: %zu\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ctrl return %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"recvmmsg processed: %zu\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"sendmmsg processed: %zu\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"bio callback - unknown type (%d)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef i64 @BIO_debug_callback_ex(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i64 %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #6
  %10 = sext i32 %6 to i64
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11, %8
  %.089 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %14 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef %0) #6
  %spec.store.select = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %15 = zext nneg i32 %spec.store.select to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = sub nsw i32 256, %spec.store.select
  switch i32 %1, label %113 [
    i32 1, label %18
    i32 2, label %25
    i32 3, label %39
    i32 4, label %53
    i32 5, label %60
    i32 6, label %67
    i32 7, label %74
    i32 8, label %83
    i32 130, label %92
    i32 131, label %95
    i32 133, label %98
    i32 132, label %101
    i32 134, label %104
    i32 135, label %107
    i32 136, label %110
  ]

18:                                               ; preds = %13
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %19, ptr noundef nonnull @.str.1, ptr noundef %23) #6
  br label %116

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = and i32 %28, 256
  %.not93 = icmp eq i32 %29, 0
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  br i1 %.not93, label %37, label %35

35:                                               ; preds = %25
  %36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %30, ptr noundef nonnull @.str.2, i32 noundef %32, i64 noundef %3, ptr noundef %34, i32 noundef %32) #6
  br label %116

37:                                               ; preds = %25
  %38 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %30, ptr noundef nonnull @.str.3, i32 noundef %32, i64 noundef %3, ptr noundef %34) #6
  br label %116

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = and i32 %42, 256
  %.not92 = icmp eq i32 %43, 0
  %44 = sext i32 %17 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  br i1 %.not92, label %51, label %49

49:                                               ; preds = %39
  %50 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %44, ptr noundef nonnull @.str.4, i32 noundef %46, i64 noundef %3, ptr noundef %48, i32 noundef %46) #6
  br label %116

51:                                               ; preds = %39
  %52 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %44, ptr noundef nonnull @.str.5, i32 noundef %46, i64 noundef %3, ptr noundef %48) #6
  br label %116

53:                                               ; preds = %13
  %54 = sext i32 %17 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %54, ptr noundef nonnull @.str.6, ptr noundef %58) #6
  br label %116

60:                                               ; preds = %13
  %61 = sext i32 %17 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %61, ptr noundef nonnull @.str.7, i64 noundef %3, ptr noundef %65) #6
  br label %116

67:                                               ; preds = %13
  %68 = sext i32 %17 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %68, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef %72) #6
  br label %116

74:                                               ; preds = %13
  %75 = sext i32 %17 to i64
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %75, ptr noundef nonnull @.str.9, i64 noundef %77, ptr noundef %81) #6
  br label %116

83:                                               ; preds = %13
  %84 = sext i32 %17 to i64
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %84, ptr noundef nonnull @.str.10, i64 noundef %86, ptr noundef %90) #6
  br label %116

92:                                               ; preds = %13
  %93 = sext i32 %17 to i64
  %94 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %93, ptr noundef nonnull @.str.11, i32 noundef %6, i64 noundef %.089) #6
  br label %116

95:                                               ; preds = %13
  %96 = sext i32 %17 to i64
  %97 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %96, ptr noundef nonnull @.str.12, i32 noundef %6, i64 noundef %.089) #6
  br label %116

98:                                               ; preds = %13
  %99 = sext i32 %17 to i64
  %100 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %99, ptr noundef nonnull @.str.13, i32 noundef %6, i64 noundef %.089) #6
  br label %116

101:                                              ; preds = %13
  %102 = sext i32 %17 to i64
  %103 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %102, ptr noundef nonnull @.str.14, i32 noundef %6, i64 noundef %.089) #6
  br label %116

104:                                              ; preds = %13
  %105 = sext i32 %17 to i64
  %106 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %105, ptr noundef nonnull @.str.15, i32 noundef %6) #6
  br label %116

107:                                              ; preds = %13
  %108 = sext i32 %17 to i64
  %109 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %108, ptr noundef nonnull @.str.16, i64 noundef %3) #6
  br label %116

110:                                              ; preds = %13
  %111 = sext i32 %17 to i64
  %112 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %111, ptr noundef nonnull @.str.17, i64 noundef %3) #6
  br label %116

113:                                              ; preds = %13
  %114 = sext i32 %17 to i64
  %115 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %114, ptr noundef nonnull @.str.18, i32 noundef %1) #6
  br label %116

116:                                              ; preds = %49, %51, %35, %37, %113, %110, %107, %104, %101, %98, %95, %92, %83, %74, %67, %60, %53, %18
  %.0 = phi i64 [ %10, %113 ], [ %10, %18 ], [ %10, %35 ], [ %10, %37 ], [ %10, %49 ], [ %10, %51 ], [ %10, %53 ], [ %10, %60 ], [ %10, %67 ], [ %10, %74 ], [ %10, %83 ], [ %10, %92 ], [ %10, %95 ], [ %10, %98 ], [ %10, %101 ], [ %10, %104 ], [ %3, %107 ], [ %3, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %.not94 = icmp eq ptr %118, null
  br i1 %.not94, label %123, label %119

119:                                              ; preds = %116
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %121 = trunc i64 %120 to i32
  %122 = call i32 @BIO_write(ptr noundef nonnull %118, ptr noundef nonnull %9, i32 noundef %121) #6
  br label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr @stderr, align 8, !tbaa !27
  %125 = call i32 @fputs(ptr noundef nonnull %9, ptr noundef %124) #8
  br label %126

126:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #6
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i64 @BIO_debug_callback(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef returned %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = icmp sgt i64 %5, 0
  %spec.select = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  store i64 %spec.select, ptr %7, align 8, !tbaa !3
  %9 = sext i32 %3 to i64
  %10 = trunc i64 %5 to i32
  %11 = select i1 %8, i32 1, i32 %10
  %12 = call i64 @BIO_debug_callback_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %9, i32 noundef %3, i64 poison, i32 noundef %11, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"bio_st", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !10, i64 64, !14, i64 72, !14, i64 80, !15, i64 88, !4, i64 96, !4, i64 104, !16, i64 112}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS13bio_method_st", !10, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!"", !5, i64 0}
!16 = !{!"crypto_ex_data_st", !9, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"bio_method_st", !13, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!20 = !{!19, !13, i64 0}
!21 = !{!8, !13, i64 56}
!22 = !{!23, !4, i64 16}
!23 = !{!"bio_mmsg_cb_args_st", !24, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !25, i64 32}
!24 = !{!"p1 _ZTS10bio_msg_st", !10, i64 0}
!25 = !{!"p1 long", !10, i64 0}
!26 = !{!8, !12, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
