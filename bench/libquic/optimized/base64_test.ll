; ModuleID = 'bench/libquic/original/base64_test.ll'
source_filename = "bench/libquic/original/base64_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TestVector = type { ptr, ptr }

@_ZL12kTestVectors = internal unnamed_addr constant [7 x %struct.TestVector] [%struct.TestVector { ptr @.str.2, ptr @.str.2 }, %struct.TestVector { ptr @.str.3, ptr @.str.4 }, %struct.TestVector { ptr @.str.5, ptr @.str.6 }, %struct.TestVector { ptr @.str.7, ptr @.str.8 }, %struct.TestVector { ptr @.str.9, ptr @.str.10 }, %struct.TestVector { ptr @.str.11, ptr @.str.12 }, %struct.TestVector { ptr @.str.13, ptr @.str.14 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"encode(\22%s\22) = \22%.*s\22, want \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Zg==\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Zm8=\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Zm9v\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"foob\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Zm9vYg==\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fooba\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Zm9vYmE=\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"foobar\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Zm9vYmFy\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"decode(\22%s\22) failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"decode(\22%s\22) = \22%.*s\22, want \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"EVP_DecodeBlock did not ignore padding\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"a!bc\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Failed to reject invalid characters in the middle.\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"a=bc\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Failed to reject invalid input length.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca i64, align 8
  %3 = alloca [9 x i8], align 1
  tail call void @CRYPTO_library_init()
  br label %4

4:                                                ; preds = %13, %0
  %.01423.i = phi i64 [ 0, %0 ], [ %14, %13 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZL12kTestVectors, i64 %.01423.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %8 = call i64 @EVP_EncodeBlock(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %.not.i = icmp eq i64 %8, %11
  br i1 %.not.i, label %12, label %_ZL10TestEncodev.exit

12:                                               ; preds = %4
  %bcmp.i = call i32 @bcmp(ptr nonnull %3, ptr nonnull %10, i64 %8)
  %.not18.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not18.i, label %13, label %_ZL10TestEncodev.exit

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = add nuw nsw i64 %.01423.i, 1
  %exitcond.i = icmp eq i64 %14, 7
  br i1 %exitcond.i, label %18, label %4, !llvm.loop !13

_ZL10TestEncodev.exit:                            ; preds = %4, %12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !15
  %16 = trunc i64 %8 to i32
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, i32 noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %21

19:                                               ; preds = %59
  %20 = add nuw nsw i64 %.03062.i, 1
  %exitcond.i4 = icmp eq i64 %20, 7
  br i1 %exitcond.i4, label %.critedge48.i, label %21, !llvm.loop !17

21:                                               ; preds = %19, %18
  %.03062.i = phi i64 [ 0, %18 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr @_ZL12kTestVectors, i64 %.03062.i
  %23 = load ptr, ptr %22, align 16, !tbaa !6
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #7
  %28 = call i32 @EVP_DecodeBase64(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 6, ptr noundef nonnull %26, i64 noundef %27)
  %.not.i1 = icmp eq i32 %28, 0
  br i1 %.not.i1, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr @stderr, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.15, ptr noundef nonnull %26) #8
  br label %_ZL10TestDecodev.exit.thread

32:                                               ; preds = %21
  %33 = load i64, ptr %2, align 8, !tbaa !18
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %.not38.i = icmp eq i64 %33, %34
  br i1 %.not38.i, label %35, label %36

35:                                               ; preds = %32
  %bcmp.i3 = call i32 @bcmp(ptr nonnull %1, ptr nonnull %23, i64 %33)
  %.not39.i = icmp eq i32 %bcmp.i3, 0
  br i1 %.not39.i, label %40, label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !15
  %38 = trunc i64 %33 to i32
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.16, ptr noundef nonnull %26, i32 noundef %38, ptr noundef nonnull %1, ptr noundef nonnull %23) #8
  br label %_ZL10TestDecodev.exit.thread

40:                                               ; preds = %35
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #7
  %42 = call i32 @EVP_DecodeBlock(ptr noundef nonnull %1, ptr noundef nonnull %26, i64 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !15
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.15, ptr noundef nonnull %26) #8
  br label %_ZL10TestDecodev.exit.thread

47:                                               ; preds = %40
  %48 = urem i32 %42, 3
  %.not40.i = icmp eq i32 %48, 0
  br i1 %.not40.i, label %52, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = call i64 @fwrite(ptr nonnull @.str.17, i64 39, i64 1, ptr %50) #9
  br label %_ZL10TestDecodev.exit.thread

52:                                               ; preds = %47
  %53 = urem i64 %24, 3
  %.not41.i = icmp eq i64 %53, 0
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = xor i32 %54, 3
  %56 = select i1 %.not41.i, i32 0, i32 %55
  %.0.i = sub nsw i32 %42, %56
  %57 = sext i32 %.0.i to i64
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #7
  %.not42.i = icmp eq i64 %58, %57
  br i1 %.not42.i, label %59, label %60

59:                                               ; preds = %52
  %bcmp43.i = call i32 @bcmp(ptr nonnull %1, ptr nonnull %23, i64 %57)
  %.not44.i = icmp eq i32 %bcmp43.i, 0
  br i1 %.not44.i, label %19, label %60

60:                                               ; preds = %59, %52
  %61 = load ptr, ptr @stderr, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.16, ptr noundef nonnull %26, i32 noundef %.0.i, ptr noundef nonnull %1, ptr noundef nonnull %23) #8
  br label %_ZL10TestDecodev.exit.thread

.critedge48.i:                                    ; preds = %19
  %63 = call i32 @EVP_DecodeBase64(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 6, ptr noundef nonnull @.str.18, i64 noundef 4)
  %.not45.i = icmp eq i32 %63, 0
  br i1 %.not45.i, label %67, label %64

64:                                               ; preds = %.critedge48.i
  %65 = load ptr, ptr @stderr, align 8, !tbaa !15
  %66 = call i64 @fwrite(ptr nonnull @.str.19, i64 51, i64 1, ptr %65) #9
  br label %_ZL10TestDecodev.exit.thread

67:                                               ; preds = %.critedge48.i
  %68 = call i32 @EVP_DecodeBase64(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 6, ptr noundef nonnull @.str.20, i64 noundef 4)
  %.not46.i = icmp eq i32 %68, 0
  br i1 %.not46.i, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @stderr, align 8, !tbaa !15
  %71 = call i64 @fwrite(ptr nonnull @.str.19, i64 51, i64 1, ptr %70) #9
  br label %_ZL10TestDecodev.exit.thread

72:                                               ; preds = %67
  %73 = call i32 @EVP_DecodeBase64(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 6, ptr noundef nonnull @.str.21, i64 noundef 4)
  %.not47.i = icmp eq i32 %73, 0
  br i1 %.not47.i, label %77, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8, !tbaa !15
  %76 = call i64 @fwrite(ptr nonnull @.str.22, i64 39, i64 1, ptr %75) #9
  br label %_ZL10TestDecodev.exit.thread

_ZL10TestDecodev.exit.thread:                     ; preds = %64, %69, %74, %36, %29, %44, %49, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %78

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %78

78:                                               ; preds = %_ZL10TestDecodev.exit.thread, %_ZL10TestEncodev.exit, %77
  %.0 = phi i32 [ 0, %77 ], [ 1, %_ZL10TestDecodev.exit.thread ], [ 1, %_ZL10TestEncodev.exit ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare i64 @EVP_EncodeBlock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @EVP_DecodeBase64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DecodeBlock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS10TestVector", !8, i64 0, !8, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !10, i64 0}
