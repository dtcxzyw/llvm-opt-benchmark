; ModuleID = 'bench/libwebp/original/quant_dec.ll'
source_filename = "bench/libwebp/original/quant_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kDcTable = internal unnamed_addr constant [128 x i8] c"\04\05\06\07\08\09\0A\0A\0B\0C\0D\0E\0F\10\11\11\12\13\14\14\15\15\16\16\17\17\18\19\19\1A\1B\1C\1D\1E\1F !\22#$%%&'()*+,-../0123456789:;<=>?@ABCDEFGHIJKLLMNOPQRSTUVWXY[]_`bdefhjlnprtvz|~\80\82\84\86\88\8A\8C\8F\91\94\97\9A\9D", align 16
@kAcTable = internal unnamed_addr constant [128 x i16] [i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 60, i16 62, i16 64, i16 66, i16 68, i16 70, i16 72, i16 74, i16 76, i16 78, i16 80, i16 82, i16 84, i16 86, i16 88, i16 90, i16 92, i16 94, i16 96, i16 98, i16 100, i16 102, i16 104, i16 106, i16 108, i16 110, i16 112, i16 114, i16 116, i16 119, i16 122, i16 125, i16 128, i16 131, i16 134, i16 137, i16 140, i16 143, i16 146, i16 149, i16 152, i16 155, i16 158, i16 161, i16 164, i16 167, i16 170, i16 173, i16 177, i16 181, i16 185, i16 189, i16 193, i16 197, i16 201, i16 205, i16 209, i16 213, i16 217, i16 221, i16 225, i16 229, i16 234, i16 239, i16 245, i16 249, i16 254, i16 259, i16 264, i16 269, i16 274, i16 279, i16 284], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8ParseQuant(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 @VP8GetValue(ptr noundef nonnull %2, i32 noundef 7) #4
  %4 = tail call i32 @VP8GetValue(ptr noundef nonnull %2, i32 noundef 1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %2, i32 noundef 4) #4
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %1 ]
  %9 = tail call i32 @VP8GetValue(ptr noundef nonnull %2, i32 noundef 1) #4
  %.not50 = icmp eq i32 %9, 0
  br i1 %.not50, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %2, i32 noundef 4) #4
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %14 = tail call i32 @VP8GetValue(ptr noundef nonnull %2, i32 noundef 1) #4
  %.not51 = icmp eq i32 %14, 0
  br i1 %.not51, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %2, i32 noundef 4) #4
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %12 ]
  %19 = tail call i32 @VP8GetValue(ptr noundef nonnull %2, i32 noundef 1) #4
  %.not52 = icmp eq i32 %19, 0
  br i1 %.not52, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %2, i32 noundef 4) #4
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i32 [ %21, %20 ], [ 0, %17 ]
  %24 = tail call i32 @VP8GetValue(ptr noundef nonnull %2, i32 noundef 1) #4
  %.not53 = icmp eq i32 %24, 0
  br i1 %.not53, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @VP8GetSignedValue(ptr noundef nonnull %2, i32 noundef 4) #4
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi i32 [ %26, %25 ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %.not54 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  br label %34

34:                                               ; preds = %27, %97
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %97 ]
  br i1 %.not54, label %41, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = sext i8 %37 to i32
  %39 = load i32, ptr %32, align 4, !tbaa !9
  %.not56 = icmp eq i32 %39, 0
  %40 = select i1 %.not56, i32 %3, i32 0
  %spec.select = add nsw i32 %40, %38
  br label %44

41:                                               ; preds = %34
  %.not55 = icmp eq i64 %indvars.iv, 0
  br i1 %.not55, label %44, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !10
  br label %97

44:                                               ; preds = %35, %41
  %.049 = phi i32 [ %3, %41 ], [ %spec.select, %35 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv
  %46 = add nsw i32 %.049, %8
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 127)
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @kDcTable, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %45, align 4, !tbaa !11
  %53 = tail call i32 @llvm.smax.i32(i32 %.049, i32 0)
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 127)
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr @kAcTable, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !12
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !11
  %60 = add nsw i32 %.049, %13
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 127)
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @kDcTable, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !11
  %69 = add nsw i32 %.049, %18
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 127)
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr @kAcTable, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !12
  %75 = zext i16 %74 to i32
  %76 = mul nuw nsw i32 %75, 101581
  %77 = lshr i32 %76, 16
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %79 = icmp slt i32 %69, 2
  %spec.select57 = select i1 %79, i32 8, i32 %77
  store i32 %spec.select57, ptr %78, align 4, !tbaa !11
  %80 = add nsw i32 %.049, %23
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 117)
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @kDcTable, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %86, ptr %87, align 4, !tbaa !11
  %88 = add nsw i32 %.049, %28
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 127)
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr @kAcTable, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !12
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %94, ptr %95, align 4, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %88, ptr %96, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %44, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %98, label %34, !llvm.loop !16

98:                                               ; preds = %97
  ret void
}

declare i32 @VP8GetValue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @VP8GetSignedValue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !6, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 4, !11, i64 28, i64 4, !11}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !5, i64 24, !5, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
