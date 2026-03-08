; ModuleID = 'bench/libquic/original/f_int.ll'
source_filename = "bench/libquic/original/f_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/f_int.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483646, -2147483648) i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #5
  %.not23 = icmp eq i32 %10, 1
  br i1 %.not23, label %11, label %.loopexit

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %9 ]
  %12 = load i32, ptr %1, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %20

17:                                               ; preds = %11
  %18 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 2) #5
  %.not27 = icmp eq i32 %18, 2
  %19 = or disjoint i32 %.0, 2
  %spec.select = select i1 %.not27, i32 %19, i32 -1
  br label %.loopexit

20:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.230 = phi i32 [ %.0, %.lr.ph ], [ %43, %42 ]
  %.not24 = icmp ne i64 %indvars.iv, 0
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = urem i32 %21, 35
  %23 = icmp eq i32 %22, 0
  %or.cond = and i1 %.not24, %23
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %20
  %25 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 2) #5
  %.not25 = icmp eq i32 %25, 2
  br i1 %.not25, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = add nsw i32 %.230, 2
  br label %28

28:                                               ; preds = %26, %20
  %.3 = phi i32 [ %27, %26 ], [ %.230, %20 ]
  %29 = load ptr, ptr %15, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = lshr i8 %31, 4
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @.str, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  store i8 %35, ptr %3, align 1, !tbaa !16
  %36 = load i8, ptr %30, align 1, !tbaa !16
  %37 = and i8 %36, 15
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @.str, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  store i8 %40, ptr %16, align 1, !tbaa !16
  %41 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #5
  %.not26 = icmp eq i32 %41, 2
  br i1 %.not26, label %42, label %.loopexit

42:                                               ; preds = %28
  %43 = add nsw i32 %.3, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %1, align 8, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %20, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %42, %28, %24, %.preheader, %17, %9, %2
  %.021 = phi i32 [ 0, %2 ], [ %spec.select, %17 ], [ -1, %9 ], [ %.0, %.preheader ], [ -1, %28 ], [ %43, %42 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @a2i_ASN1_INTEGER(ptr noundef %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %5, align 4, !tbaa !6
  %6 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %9

9:                                                ; preds = %.lr.ph157, %90
  %.not155 = phi i1 [ false, %.lr.ph157 ], [ true, %90 ]
  %.0103154 = phi i32 [ 0, %.lr.ph157 ], [ %.1104, %90 ]
  %.0105152 = phi i32 [ 0, %.lr.ph157 ], [ %51, %90 ]
  %.0108151 = phi ptr [ null, %.lr.ph157 ], [ %.1109, %90 ]
  %.0110150 = phi i32 [ %6, %.lr.ph157 ], [ %91, %90 ]
  %10 = zext nneg i32 %.0110150 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %9
  %16 = add nsw i32 %.0110150, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !16
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %._crit_edge158, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %15
  %.phi.trans.insert = getelementptr i8, ptr %18, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %9
  %.pre-phi = phi i64 [ %17, %..thread_crit_edge ], [ %10, %9 ]
  %20 = phi i8 [ %.pre, %..thread_crit_edge ], [ %13, %9 ]
  %.0117131 = phi i32 [ %16, %..thread_crit_edge ], [ %.0110150, %9 ]
  %21 = icmp eq i8 %20, 13
  br i1 %21, label %22, label %.lr.ph.preheader

22:                                               ; preds = %.thread
  %23 = add nsw i32 %.0117131, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !16
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %._crit_edge158, label %..thread132_crit_edge

..thread132_crit_edge:                            ; preds = %22
  %.phi.trans.insert188 = getelementptr i8, ptr %25, i64 -1
  %.pre189 = load i8, ptr %.phi.trans.insert188, align 1, !tbaa !16
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %..thread132_crit_edge
  %.pre-phi190 = phi i64 [ %24, %..thread132_crit_edge ], [ %.pre-phi, %.thread ]
  %27 = phi i8 [ %.pre189, %..thread132_crit_edge ], [ %20, %.thread ]
  %.1118134 = phi i32 [ %23, %..thread132_crit_edge ], [ %.0117131, %.thread ]
  %28 = icmp eq i8 %27, 92
  %.neg = sext i1 %28 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %.fr167 = freeze i8 %30
  %31 = add i8 %.fr167, -48
  %or.cond127 = icmp ult i8 %31, 10
  br i1 %or.cond127, label %32, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %.fr167, label %switch.early.test._crit_edge.split.loop.exit205 [
    i8 102, label %32
    i8 101, label %32
    i8 100, label %32
    i8 99, label %32
    i8 98, label %32
    i8 97, label %32
    i8 70, label %32
    i8 69, label %32
    i8 68, label %32
    i8 67, label %32
    i8 66, label %32
    i8 65, label %32
  ]

32:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre-phi190
  br i1 %exitcond.not, label %switch.early.test._crit_edge, label %.lr.ph, !llvm.loop !19

switch.early.test._crit_edge.split.loop.exit205:  ; preds = %switch.early.test
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br label %switch.early.test._crit_edge

switch.early.test._crit_edge:                     ; preds = %32, %switch.early.test._crit_edge.split.loop.exit205
  %.2119.ph = phi i32 [ %33, %switch.early.test._crit_edge.split.loop.exit205 ], [ %.1118134, %32 ]
  %34 = sext i32 %.2119.ph to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !16
  %36 = icmp slt i32 %.2119.ph, 2
  br i1 %36, label %._crit_edge158, label %37

37:                                               ; preds = %switch.early.test._crit_edge
  br i1 %.not155, label %45, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %2, align 1, !tbaa !16
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i8, ptr %8, align 1, !tbaa !16
  %43 = icmp eq i8 %42, 48
  %44 = add nsw i32 %.2119.ph, -2
  %spec.select = select i1 %43, i32 %44, i32 %.2119.ph
  %spec.select166.idx = select i1 %43, i64 2, i64 0
  %spec.select166 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select166.idx
  br label %45

45:                                               ; preds = %41, %38, %37
  %.3 = phi i32 [ %.2119.ph, %37 ], [ %spec.select, %41 ], [ %.2119.ph, %38 ]
  %.0106 = phi ptr [ %2, %37 ], [ %spec.select166, %41 ], [ %2, %38 ]
  %46 = add nsw i32 %.3, %.neg
  %47 = and i32 %46, 1
  %.not125 = icmp eq i32 %47, 0
  br i1 %.not125, label %49, label %48

48:                                               ; preds = %45
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 166, ptr noundef nonnull @.str.4, i32 noundef 151) #5
  br label %95

49:                                               ; preds = %45
  %50 = ashr exact i32 %46, 1
  %51 = add nsw i32 %50, %.0105152
  %52 = icmp sgt i32 %51, %.0103154
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = icmp eq ptr %.0108151, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = add i32 %46, %.0105152
  %57 = zext i32 %56 to i64
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #6
  br label %64

59:                                               ; preds = %53
  %60 = sext i32 %.0103154 to i64
  %61 = add nsw i32 %46, %.0105152
  %62 = sext i32 %61 to i64
  %63 = tail call ptr @OPENSSL_realloc_clean(ptr noundef nonnull %.0108151, i64 noundef %60, i64 noundef %62) #5
  br label %64

64:                                               ; preds = %59, %55
  %.0107 = phi ptr [ %58, %55 ], [ %63, %59 ]
  %65 = icmp eq ptr %.0107, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 162) #5
  br label %95

67:                                               ; preds = %64
  %68 = add nsw i32 %46, %.0105152
  br label %69

69:                                               ; preds = %67, %49
  %.1109 = phi ptr [ %.0107, %67 ], [ %.0108151, %49 ]
  %.1104 = phi i32 [ %68, %67 ], [ %.0103154, %49 ]
  %70 = icmp sgt i32 %50, 0
  br i1 %70, label %.preheader.preheader, label %._crit_edge149

.preheader.preheader:                             ; preds = %69
  %71 = sext i32 %.0105152 to i64
  %wide.trip.count186 = zext nneg i32 %50 to i64
  %invariant.gep207 = getelementptr i8, ptr %.1109, i64 %71
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %89
  %indvars.iv181 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next182, %89 ]
  %indvars.iv179 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next180, %89 ]
  %gep208 = getelementptr i8, ptr %invariant.gep207, i64 %indvars.iv181
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0106, i64 %indvars.iv179
  br label %72

72:                                               ; preds = %.preheader, %85
  %73 = phi i1 [ true, %.preheader ], [ false, %85 ]
  %indvars.iv176 = phi i64 [ 0, %.preheader ], [ 1, %85 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv176
  %74 = load i8, ptr %gep, align 1, !tbaa !16
  %75 = add i8 %74, -48
  %or.cond = icmp ult i8 %75, 10
  br i1 %or.cond, label %85, label %76

76:                                               ; preds = %72
  %77 = add i8 %74, -97
  %or.cond3 = icmp ult i8 %77, 6
  br i1 %or.cond3, label %78, label %80

78:                                               ; preds = %76
  %79 = add nsw i8 %74, -87
  br label %85

80:                                               ; preds = %76
  %81 = add i8 %74, -65
  %or.cond5 = icmp ult i8 %81, 6
  br i1 %or.cond5, label %82, label %84

82:                                               ; preds = %80
  %83 = add nsw i8 %74, -55
  br label %85

84:                                               ; preds = %80
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str.4, i32 noundef 178) #5
  br label %95

85:                                               ; preds = %72, %78, %82
  %.0113 = phi i8 [ %83, %82 ], [ %79, %78 ], [ %75, %72 ]
  %86 = load i8, ptr %gep208, align 1, !tbaa !16
  %87 = shl i8 %86, 4
  %88 = or i8 %87, %.0113
  store i8 %88, ptr %gep208, align 1, !tbaa !16
  br i1 %73, label %72, label %89, !llvm.loop !20

89:                                               ; preds = %85
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 2
  %exitcond187.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge149, label %.preheader, !llvm.loop !21

._crit_edge149:                                   ; preds = %89, %69
  br i1 %28, label %90, label %93

90:                                               ; preds = %._crit_edge149
  %91 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #5
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %._crit_edge158, label %9

93:                                               ; preds = %._crit_edge149
  store i32 %51, ptr %1, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.1109, ptr %94, align 8, !tbaa !15
  br label %95

._crit_edge158:                                   ; preds = %90, %15, %22, %switch.early.test._crit_edge, %4
  %.0108.lcssa = phi ptr [ null, %4 ], [ %.0108151, %switch.early.test._crit_edge ], [ %.0108151, %22 ], [ %.0108151, %15 ], [ %.1109, %90 ]
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 171, ptr noundef nonnull @.str.4, i32 noundef 197) #5
  br label %95

95:                                               ; preds = %48, %66, %84, %93, %._crit_edge158
  %.0111 = phi i32 [ 0, %._crit_edge158 ], [ 0, %48 ], [ 0, %66 ], [ 0, %84 ], [ 1, %93 ]
  %.2 = phi ptr [ %.0108.lcssa, %._crit_edge158 ], [ %.0108151, %48 ], [ %.0108151, %66 ], [ %.1109, %84 ], [ %.1109, %93 ]
  %.not126 = icmp eq ptr %.2, null
  br i1 %.not126, label %97, label %96

96:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %.2) #5
  br label %97

97:                                               ; preds = %96, %95
  ret i32 %.0111
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_realloc_clean(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 4}
!7 = !{!"asn1_string_st", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!7, !8, i64 0}
!15 = !{!7, !11, i64 8}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
