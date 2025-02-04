; ModuleID = 'bench/clamav/original/crc.ll'
source_filename = "bench/clamav/original/crc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10crc_tables = internal unnamed_addr global [8 x [256 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crc.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z9InitCRC32Pj(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  br label %7

5:                                                ; preds = %7
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %11, ptr %6, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond19.not, label %.loopexit, label %.preheader, !llvm.loop !7

7:                                                ; preds = %.preheader, %7
  %.016 = phi i32 [ 0, %.preheader ], [ %12, %7 ]
  %.01115 = phi i32 [ %4, %.preheader ], [ %11, %7 ]
  %8 = and i32 %.01115, 1
  %.not13 = icmp eq i32 %8, 0
  %9 = lshr i32 %.01115, 1
  %10 = xor i32 %9, -306674912
  %11 = select i1 %.not13, i32 %9, i32 %10
  %12 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %12, 8
  br i1 %exitcond.not, label %5, label %7, !llvm.loop !9

.loopexit:                                        ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z5CRC32jPKvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne i64 %2, 0
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i1 %4, %7
  br i1 %8, label %.lr.ph, label %.preheader34

.preheader34:                                     ; preds = %.lr.ph, %3
  %.031.lcssa = phi i64 [ %2, %3 ], [ %18, %.lr.ph ]
  %.028.lcssa = phi ptr [ %1, %3 ], [ %19, %.lr.ph ]
  %.0.lcssa = phi i32 [ %0, %3 ], [ %17, %.lr.ph ]
  %9 = icmp ugt i64 %.031.lcssa, 7
  br i1 %9, label %.lr.ph43, label %.preheader

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.037 = phi i32 [ %17, %.lr.ph ], [ %0, %3 ]
  %.02836 = phi ptr [ %19, %.lr.ph ], [ %1, %3 ]
  %.03135 = phi i64 [ %18, %.lr.ph ], [ %2, %3 ]
  %10 = load i8, ptr %.02836, align 1, !tbaa !10
  %11 = trunc i32 %.037 to i8
  %12 = xor i8 %10, %11
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = lshr i32 %.037, 8
  %17 = xor i32 %15, %16
  %18 = add i64 %.03135, -1
  %19 = getelementptr inbounds nuw i8, ptr %.02836, i64 1
  %20 = icmp ne i64 %18, 0
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %.preheader34, !llvm.loop !11

.preheader:                                       ; preds = %.lr.ph43, %.preheader34
  %.132.lcssa = phi i64 [ %.031.lcssa, %.preheader34 ], [ %72, %.lr.ph43 ]
  %.129.lcssa = phi ptr [ %.028.lcssa, %.preheader34 ], [ %73, %.lr.ph43 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader34 ], [ %71, %.lr.ph43 ]
  %.not47 = icmp eq i64 %.132.lcssa, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph51

.lr.ph43:                                         ; preds = %.preheader34, %.lr.ph43
  %.142 = phi i32 [ %71, %.lr.ph43 ], [ %.0.lcssa, %.preheader34 ]
  %.12941 = phi ptr [ %73, %.lr.ph43 ], [ %.028.lcssa, %.preheader34 ]
  %.13240 = phi i64 [ %72, %.lr.ph43 ], [ %.031.lcssa, %.preheader34 ]
  %25 = load i32, ptr %.12941, align 4, !tbaa !3
  %26 = xor i32 %25, %.142
  %27 = getelementptr inbounds nuw i8, ptr %.12941, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = and i32 %26, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 7168), i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = lshr i32 %26, 8
  %34 = and i32 %33, 255
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 6144), i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = xor i32 %37, %32
  %39 = lshr i32 %26, 16
  %40 = and i32 %39, 255
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 5120), i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = xor i32 %38, %43
  %45 = lshr i32 %26, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 4096), i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = xor i32 %44, %48
  %50 = and i32 %28, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 3072), i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = xor i32 %49, %53
  %55 = lshr i32 %28, 8
  %56 = and i32 %55, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 2048), i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = xor i32 %54, %59
  %61 = lshr i32 %28, 16
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 1024), i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = xor i32 %60, %65
  %67 = lshr i32 %28, 24
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = xor i32 %66, %70
  %72 = add i64 %.13240, -8
  %73 = getelementptr inbounds nuw i8, ptr %.12941, i64 8
  %74 = icmp ugt i64 %72, 7
  br i1 %74, label %.lr.ph43, label %.preheader, !llvm.loop !12

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.250 = phi i32 [ %82, %.lr.ph51 ], [ %.1.lcssa, %.preheader ]
  %.23049 = phi ptr [ %84, %.lr.ph51 ], [ %.129.lcssa, %.preheader ]
  %.23348 = phi i64 [ %83, %.lr.ph51 ], [ %.132.lcssa, %.preheader ]
  %75 = load i8, ptr %.23049, align 1, !tbaa !10
  %76 = trunc i32 %.250 to i8
  %77 = xor i8 %75, %76
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = lshr i32 %.250, 8
  %82 = xor i32 %80, %81
  %83 = add nsw i64 %.23348, -1
  %84 = getelementptr inbounds nuw i8, ptr %.23049, i64 1
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph51, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader ], [ %82, %.lr.ph51 ]
  ret i32 %.2.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_Z10Checksum14tPKvm(i16 noundef zeroext %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.09.lcssa = phi i16 [ %0, %3 ], [ %6, %.lr.ph ]
  ret i16 %.09.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %.0910 = phi i16 [ %6, %.lr.ph ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.011
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %.tr = zext i8 %5 to i16
  %.narrow = add i16 %.0910, %.tr
  %6 = tail call i16 @llvm.fshl.i16(i16 %.narrow, i16 %.narrow, i16 1)
  %7 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_crc.cpp() #3 section ".text.startup" {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10crc_tables, i64 4), align 4, !tbaa !3
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %_Z9InitCRC32Pj.exit.i.i.i.preheader

_Z9InitCRC32Pj.exit.i.i.i.preheader:              ; preds = %3, %0
  br label %_Z9InitCRC32Pj.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %0, %3
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %3 ], [ 0, %0 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds nuw i32, ptr @_ZL10crc_tables, i64 %indvars.iv.i.i.i.i
  store i32 %9, ptr %4, align 4, !tbaa !3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond19.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 256
  br i1 %exitcond19.not.i.i.i.i, label %_Z9InitCRC32Pj.exit.i.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !7

5:                                                ; preds = %5, %.preheader.i.i.i.i
  %.016.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %10, %5 ]
  %.01115.i.i.i.i = phi i32 [ %2, %.preheader.i.i.i.i ], [ %9, %5 ]
  %6 = and i32 %.01115.i.i.i.i, 1
  %.not13.i.i.i.i = icmp eq i32 %6, 0
  %7 = lshr i32 %.01115.i.i.i.i, 1
  %8 = xor i32 %7, -306674912
  %9 = select i1 %.not13.i.i.i.i, i32 %7, i32 %8
  %10 = add nuw nsw i32 %.016.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %10, 8
  br i1 %exitcond.not.i.i.i.i, label %3, label %5, !llvm.loop !9

_Z9InitCRC32Pj.exit.i.i.i:                        ; preds = %_Z9InitCRC32Pj.exit.i.i.i.preheader, %13
  %indvars.iv16.i.i.i = phi i64 [ %indvars.iv.next17.i.i.i, %13 ], [ 0, %_Z9InitCRC32Pj.exit.i.i.i.preheader ]
  %11 = getelementptr inbounds nuw [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %indvars.iv16.i.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !3
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next17.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i, 256
  br i1 %exitcond19.not.i.i.i, label %__cxx_global_var_init.exit, label %_Z9InitCRC32Pj.exit.i.i.i, !llvm.loop !15

14:                                               ; preds = %14, %_Z9InitCRC32Pj.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %_Z9InitCRC32Pj.exit.i.i.i ], [ %indvars.iv.next.i.i.i, %14 ]
  %.01012.i.i.i = phi i32 [ %12, %_Z9InitCRC32Pj.exit.i.i.i ], [ %20, %14 ]
  %15 = and i32 %.01012.i.i.i, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i32], ptr @_ZL10crc_tables, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = lshr i32 %.01012.i.i.i, 8
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw [8 x [256 x i32]], ptr @_ZL10crc_tables, i64 0, i64 %indvars.iv.i.i.i, i64 %indvars.iv16.i.i.i
  store i32 %20, ptr %21, align 4, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %13, label %14, !llvm.loop !16

__cxx_global_var_init.exit:                       ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
