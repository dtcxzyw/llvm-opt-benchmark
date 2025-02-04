; ModuleID = 'bench/cmake/original/zstd_compress_literals.ll'
source_filename = "bench/cmake/original/zstd_compress_literals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @ZSTD_noCompressLiterals(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %3, 31
  %6 = select i1 %5, i32 2, i32 1
  %7 = icmp ugt i64 %3, 4095
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %6, %8
  %10 = zext nneg i32 %9 to i64
  %11 = add i64 %3, %10
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  switch i32 %9, label %default.unreachable22 [
    i32 1, label %14
    i32 2, label %16
    i32 3, label %19
  ]

14:                                               ; preds = %13
  %.tr21 = trunc i64 %3 to i8
  %15 = shl i8 %.tr21, 3
  store i8 %15, ptr %0, align 1, !tbaa !4
  br label %22

16:                                               ; preds = %13
  %.tr20 = trunc i64 %3 to i16
  %17 = shl i16 %.tr20, 4
  %18 = or disjoint i16 %17, 4
  store i16 %18, ptr %0, align 1, !tbaa !7
  br label %22

19:                                               ; preds = %13
  %.tr = trunc i64 %3 to i32
  %20 = shl i32 %.tr, 4
  %21 = or disjoint i32 %20, 12
  store i32 %21, ptr %0, align 1, !tbaa !9
  br label %22

default.unreachable22:                            ; preds = %13
  unreachable

22:                                               ; preds = %19, %16, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %2, i64 %3, i1 false)
  br label %24

24:                                               ; preds = %4, %22
  %.0 = phi i64 [ %11, %22 ], [ -70, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 2, 5) i64 @ZSTD_compressRleLiteralsBlock(ptr noundef writeonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %3, 31
  %6 = select i1 %5, i32 2, i32 1
  %7 = icmp ugt i64 %3, 4095
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %6, %8
  switch i32 %9, label %default.unreachable15 [
    i32 1, label %10
    i32 2, label %13
    i32 3, label %16
  ]

10:                                               ; preds = %4
  %.tr14 = trunc i64 %3 to i8
  %11 = shl i8 %.tr14, 3
  %12 = or disjoint i8 %11, 1
  store i8 %12, ptr %0, align 1, !tbaa !4
  br label %19

13:                                               ; preds = %4
  %.tr13 = trunc i64 %3 to i16
  %14 = shl i16 %.tr13, 4
  %15 = or disjoint i16 %14, 5
  store i16 %15, ptr %0, align 1, !tbaa !7
  br label %19

16:                                               ; preds = %4
  %.tr = trunc i64 %3 to i32
  %17 = shl i32 %.tr, 4
  %18 = or disjoint i32 %17, 13
  store i32 %18, ptr %0, align 1, !tbaa !9
  br label %19

default.unreachable15:                            ; preds = %4
  unreachable

19:                                               ; preds = %16, %13, %10
  %20 = load i8, ptr %2, align 1, !tbaa !4
  %21 = zext nneg i32 %9 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  store i8 %20, ptr %22, align 1, !tbaa !4
  %23 = add nuw nsw i32 %9, 1
  %24 = zext nneg i32 %23 to i64
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressLiterals(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef initializes((0, 2064)) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #3 {
  %13 = alloca i32, align 4
  %14 = icmp ugt i64 %3, 1023
  %15 = select i1 %14, i64 4, i64 3
  %16 = icmp ugt i64 %3, 16383
  %17 = zext i1 %16 to i64
  %18 = add nuw nsw i64 %15, %17
  %19 = icmp ugt i64 %3, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %7, ptr noundef nonnull align 8 dereferenceable(2064) %6, i64 2064, i1 false)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %40, label %20

20:                                               ; preds = %12
  %21 = icmp ugt i64 %3, 31
  %22 = select i1 %21, i32 2, i32 1
  %23 = icmp ugt i64 %3, 4095
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %22, %24
  %26 = zext nneg i32 %25 to i64
  %27 = add i64 %3, %26
  %28 = icmp ugt i64 %27, %1
  br i1 %28, label %ZSTD_noCompressLiterals.exit, label %29

29:                                               ; preds = %20
  switch i32 %25, label %default.unreachable123 [
    i32 1, label %30
    i32 2, label %32
    i32 3, label %35
  ]

30:                                               ; preds = %29
  %.tr21.i = trunc i64 %3 to i8
  %31 = shl i8 %.tr21.i, 3
  store i8 %31, ptr %0, align 1, !tbaa !4
  br label %38

32:                                               ; preds = %29
  %.tr20.i = trunc i64 %3 to i16
  %33 = shl i16 %.tr20.i, 4
  %34 = or disjoint i16 %33, 4
  store i16 %34, ptr %0, align 1, !tbaa !7
  br label %38

35:                                               ; preds = %29
  %.tr.i = trunc i64 %3 to i32
  %36 = shl i32 %.tr.i, 4
  %37 = or disjoint i32 %36, 12
  store i32 %37, ptr %0, align 1, !tbaa !9
  br label %38

default.unreachable123:                           ; preds = %129, %105, %59, %29
  unreachable

38:                                               ; preds = %35, %32, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr readonly align 1 %2, i64 %3, i1 false)
  br label %ZSTD_noCompressLiterals.exit

40:                                               ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = sub nsw i32 9, %8
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 3)
  %45 = icmp ne i32 %42, 2
  %46 = zext nneg i32 %44 to i64
  %47 = shl i64 8, %46
  %48 = select i1 %45, i64 %47, i64 6
  %49 = icmp ult i64 %3, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %40
  %51 = icmp ugt i64 %3, 31
  %52 = select i1 %51, i32 2, i32 1
  %53 = icmp ugt i64 %3, 4095
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %52, %54
  %56 = zext nneg i32 %55 to i64
  %57 = add i64 %3, %56
  %58 = icmp ugt i64 %57, %1
  br i1 %58, label %ZSTD_noCompressLiterals.exit, label %59

59:                                               ; preds = %50
  switch i32 %55, label %default.unreachable123 [
    i32 1, label %60
    i32 2, label %62
    i32 3, label %65
  ]

60:                                               ; preds = %59
  %.tr21.i107 = trunc i64 %3 to i8
  %61 = shl i8 %.tr21.i107, 3
  store i8 %61, ptr %0, align 1, !tbaa !4
  br label %68

62:                                               ; preds = %59
  %.tr20.i106 = trunc i64 %3 to i16
  %63 = shl i16 %.tr20.i106, 4
  %64 = or disjoint i16 %63, 4
  store i16 %64, ptr %0, align 1, !tbaa !7
  br label %68

65:                                               ; preds = %59
  %.tr.i104 = trunc i64 %3 to i32
  %66 = shl i32 %.tr.i104, 4
  %67 = or disjoint i32 %66, 12
  store i32 %67, ptr %0, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %65, %62, %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr readonly align 1 %2, i64 %3, i1 false)
  br label %ZSTD_noCompressLiterals.exit

70:                                               ; preds = %40
  %.not95 = icmp ugt i64 %1, %18
  br i1 %.not95, label %71, label %ZSTD_noCompressLiterals.exit

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  store i32 %42, ptr %13, align 4, !tbaa !9
  %.not96 = icmp ne i32 %11, 0
  %72 = zext i1 %.not96 to i32
  %73 = icmp ult i32 %8, 4
  %74 = icmp ult i64 %3, 1025
  %75 = and i1 %74, %73
  %76 = select i1 %75, i32 4, i32 0
  %77 = icmp ugt i32 %8, 7
  %78 = select i1 %77, i32 2, i32 0
  %.not97 = icmp eq i32 %10, 0
  %79 = select i1 %.not97, i32 0, i32 8
  %80 = or disjoint i32 %76, %78
  %81 = or disjoint i32 %80, %79
  %82 = or disjoint i32 %81, %72
  %83 = icmp ne i64 %18, 3
  %or.cond.not = select i1 %45, i1 true, i1 %83
  %spec.select = and i1 %19, %or.cond.not
  %84 = select i1 %spec.select, ptr @HUF_compress4X_repeat, ptr @HUF_compress1X_repeat
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %86 = sub nuw i64 %1, %18
  %87 = call i64 %84(ptr noundef nonnull %85, i64 noundef %86, ptr noundef %2, i64 noundef %3, i32 noundef 255, i32 noundef 11, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %13, i32 noundef %82) #6, !callees !13
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %.not99 = icmp eq i32 %88, 0
  %.089 = select i1 %.not99, i32 2, i32 3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  %89 = call i32 @llvm.umax.i32(i32 %8, i32 7)
  %90 = add i32 %89, -1
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %3, %91
  %.neg122 = add i64 %3, -2
  %93 = sub i64 %.neg122, %92
  %.not100 = icmp ult i64 %87, %93
  %94 = add i64 %87, -1
  %95 = icmp ult i64 %94, -120
  %or.cond = select i1 %95, i1 %.not100, i1 false
  br i1 %or.cond, label %ZSTD_noCompressLiterals.exit115, label %96

96:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %7, ptr noundef nonnull align 8 dereferenceable(2064) %6, i64 2064, i1 false)
  %97 = icmp ugt i64 %3, 31
  %98 = select i1 %97, i32 2, i32 1
  %99 = icmp ugt i64 %3, 4095
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %98, %100
  %102 = zext nneg i32 %101 to i64
  %103 = add i64 %3, %102
  %104 = icmp ugt i64 %103, %1
  br i1 %104, label %ZSTD_noCompressLiterals.exit, label %105

105:                                              ; preds = %96
  switch i32 %101, label %default.unreachable123 [
    i32 1, label %106
    i32 2, label %108
    i32 3, label %111
  ]

106:                                              ; preds = %105
  %.tr21.i113 = trunc i64 %3 to i8
  %107 = shl i8 %.tr21.i113, 3
  store i8 %107, ptr %0, align 1, !tbaa !4
  br label %114

108:                                              ; preds = %105
  %.tr20.i112 = trunc i64 %3 to i16
  %109 = shl i16 %.tr20.i112, 4
  %110 = or disjoint i16 %109, 4
  store i16 %110, ptr %0, align 1, !tbaa !7
  br label %114

111:                                              ; preds = %105
  %.tr.i110 = trunc i64 %3 to i32
  %112 = shl i32 %.tr.i110, 4
  %113 = or disjoint i32 %112, 12
  store i32 %113, ptr %0, align 1, !tbaa !9
  br label %114

114:                                              ; preds = %111, %108, %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr readonly align 1 %2, i64 %3, i1 false)
  br label %ZSTD_noCompressLiterals.exit

ZSTD_noCompressLiterals.exit115:                  ; preds = %71
  %116 = icmp eq i64 %87, 1
  br i1 %116, label %117, label %allBytesIdentical.exit

117:                                              ; preds = %ZSTD_noCompressLiterals.exit115
  %118 = icmp ugt i64 %3, 7
  br i1 %118, label %allBytesIdentical.exit.thread, label %119

119:                                              ; preds = %117
  %120 = load i8, ptr %2, align 1, !tbaa !4
  %121 = icmp samesign ugt i64 %3, 1
  br i1 %121, label %.lr.ph.i, label %allBytesIdentical.exit.thread

122:                                              ; preds = %.lr.ph.i
  %123 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %123, %3
  br i1 %exitcond.not.i, label %allBytesIdentical.exit.thread, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %119, %122
  %.08.i = phi i64 [ %123, %122 ], [ 1, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %.not.i = icmp eq i8 %125, %120
  br i1 %.not.i, label %122, label %allBytesIdentical.exit

allBytesIdentical.exit.thread:                    ; preds = %122, %119, %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %7, ptr noundef nonnull align 8 dereferenceable(2064) %6, i64 2064, i1 false)
  %126 = call i64 @ZSTD_compressRleLiteralsBlock(ptr noundef %0, i64 poison, ptr noundef %2, i64 noundef %3)
  br label %ZSTD_noCompressLiterals.exit

allBytesIdentical.exit:                           ; preds = %.lr.ph.i, %ZSTD_noCompressLiterals.exit115
  br i1 %.not99, label %127, label %129

127:                                              ; preds = %allBytesIdentical.exit
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  store i32 1, ptr %128, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %127, %allBytesIdentical.exit
  switch i64 %18, label %default.unreachable123 [
    i64 3, label %130
    i64 4, label %143
    i64 5, label %151
  ]

130:                                              ; preds = %129
  %131 = select i1 %spec.select, i32 4, i32 0
  %132 = trunc i64 %3 to i32
  %133 = shl i32 %132, 4
  %134 = or disjoint i32 %131, %133
  %135 = trunc i64 %87 to i32
  %136 = shl i32 %135, 14
  %137 = add i32 %134, %136
  %138 = or disjoint i32 %137, %.089
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %0, align 1, !tbaa !7
  %140 = lshr i32 %137, 16
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %141, ptr %142, align 1, !tbaa !4
  br label %162

143:                                              ; preds = %129
  %144 = trunc i64 %3 to i32
  %145 = shl i32 %144, 4
  %146 = trunc i64 %87 to i32
  %147 = shl i32 %146, 18
  %148 = or disjoint i32 %145, 8
  %149 = add i32 %148, %147
  %150 = or disjoint i32 %149, %.089
  store i32 %150, ptr %0, align 1, !tbaa !9
  br label %162

151:                                              ; preds = %129
  %152 = trunc i64 %3 to i32
  %153 = shl i32 %152, 4
  %154 = trunc i64 %87 to i32
  %155 = shl i32 %154, 22
  %156 = or disjoint i32 %153, 12
  %157 = add i32 %156, %155
  %158 = or disjoint i32 %157, %.089
  store i32 %158, ptr %0, align 1, !tbaa !9
  %159 = lshr i64 %87, 10
  %160 = trunc i64 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %160, ptr %161, align 1, !tbaa !4
  br label %162

162:                                              ; preds = %151, %143, %130
  %163 = add i64 %87, %18
  br label %ZSTD_noCompressLiterals.exit

ZSTD_noCompressLiterals.exit:                     ; preds = %114, %96, %68, %50, %38, %20, %70, %162, %allBytesIdentical.exit.thread
  %.0 = phi i64 [ %126, %allBytesIdentical.exit.thread ], [ %163, %162 ], [ -70, %70 ], [ %27, %38 ], [ -70, %20 ], [ %57, %68 ], [ -70, %50 ], [ -70, %96 ], [ %103, %114 ]
  ret i64 %.0
}

declare i64 @HUF_compress1X_repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @HUF_compress4X_repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !10, i64 2056}
!12 = !{!"", !5, i64 0, !10, i64 2056}
!13 = !{ptr @HUF_compress1X_repeat, ptr @HUF_compress4X_repeat}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
