; ModuleID = 'bench/postgres/original/base64_srv.ll'
source_filename = "bench/postgres/original/base64_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_base64 = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@b64lookup = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @pg_b64_encode(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = icmp ult ptr %0, %6
  br i1 %7, label %.lr.ph, label %._crit_edge._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %47
  %.053 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %.03952 = phi i32 [ 2, %.lr.ph ], [ %.140, %47 ]
  %.04251 = phi ptr [ %0, %.lr.ph ], [ %17, %47 ]
  %.04350 = phi ptr [ %2, %.lr.ph ], [ %.144, %47 ]
  %11 = load i8, ptr %.04251, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %.03952, 3
  %14 = shl nuw nsw i32 %12, %13
  %15 = or i32 %14, %.053
  %16 = add nsw i32 %.03952, -1
  %17 = getelementptr i8, ptr %.04251, i64 1
  %18 = icmp slt i32 %.03952, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %10
  %20 = ptrtoint ptr %.04350 to i64
  %reass.sub = sub i64 %20, %8
  %21 = add i64 %reass.sub, 4
  %22 = icmp sgt i64 %21, %9
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = lshr i32 %15, 18
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr i8, ptr %.04350, i64 1
  store i8 %28, ptr %.04350, align 1
  %30 = lshr i32 %15, 12
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %.04350, i64 2
  store i8 %34, ptr %29, align 1
  %36 = lshr i32 %15, 6
  %37 = and i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr i8, ptr %.04350, i64 3
  store i8 %40, ptr %35, align 1
  %42 = and i32 %15, 63
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr i8, ptr %.04350, i64 4
  store i8 %45, ptr %41, align 1
  br label %47

47:                                               ; preds = %23, %10
  %.144 = phi ptr [ %46, %23 ], [ %.04350, %10 ]
  %.140 = phi i32 [ 2, %23 ], [ %16, %10 ]
  %.1 = phi i32 [ 0, %23 ], [ %15, %10 ]
  %exitcond.not = icmp eq ptr %17, %6
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !5

._crit_edge:                                      ; preds = %47
  %.not = icmp eq i32 %.140, 2
  br i1 %.not, label %._crit_edge._crit_edge, label %48

._crit_edge._crit_edge:                           ; preds = %4, %._crit_edge
  %.043.lcssa62 = phi ptr [ %.144, %._crit_edge ], [ %2, %4 ]
  %.pre = ptrtoint ptr %2 to i64
  br label %78

48:                                               ; preds = %._crit_edge
  %49 = ptrtoint ptr %.144 to i64
  %50 = ptrtoint ptr %2 to i64
  %reass.sub56 = sub i64 %49, %50
  %51 = add i64 %reass.sub56, 4
  %52 = sext i32 %3 to i64
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %48
  %55 = lshr i32 %.1, 18
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr i8, ptr %.144, i64 1
  store i8 %59, ptr %.144, align 1
  %61 = lshr i32 %.1, 12
  %62 = and i32 %61, 63
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr i8, ptr %.144, i64 2
  store i8 %65, ptr %60, align 1
  %67 = icmp eq i32 %.140, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %54
  %69 = lshr i32 %.1, 6
  %70 = and i32 %69, 63
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr [65 x i8], ptr @_base64, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  br label %74

74:                                               ; preds = %54, %68
  %75 = phi i8 [ %73, %68 ], [ 61, %54 ]
  %76 = getelementptr i8, ptr %.144, i64 3
  store i8 %75, ptr %66, align 1
  %77 = getelementptr i8, ptr %.144, i64 4
  store i8 61, ptr %76, align 1
  br label %78

78:                                               ; preds = %._crit_edge._crit_edge, %74
  %.pre-phi57 = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %50, %74 ]
  %.2 = phi ptr [ %.043.lcssa62, %._crit_edge._crit_edge ], [ %77, %74 ]
  %79 = ptrtoint ptr %.2 to i64
  %80 = sub i64 %79, %.pre-phi57
  %81 = trunc i64 %80 to i32
  br label %82

.loopexit:                                        ; preds = %19, %48
  %.pre-phi = phi i64 [ %52, %48 ], [ %9, %19 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %.pre-phi, i1 false)
  br label %82

82:                                               ; preds = %.loopexit, %78
  %.041 = phi i32 [ -1, %.loopexit ], [ %81, %78 ]
  ret i32 %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @pg_b64_decode(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = icmp ult ptr %0, %6
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = sext i32 %3 to i64
  br label %.outer

.outer:                                           ; preds = %56, %.lr.ph
  %.092.ph = phi i32 [ %.282, %56 ], [ 0, %.lr.ph ]
  %.06291.ph = phi i32 [ %.163, %56 ], [ 0, %.lr.ph ]
  %.06490.ph = phi i32 [ %.165, %56 ], [ 0, %.lr.ph ]
  %.06989.ph = phi ptr [ %.170, %56 ], [ %2, %.lr.ph ]
  %.07288.ph = phi ptr [ %11, %56 ], [ %0, %.lr.ph ]
  br label %10

10:                                               ; preds = %.outer, %.thread99
  %.092 = phi i32 [ 1, %.thread99 ], [ %.092.ph, %.outer ]
  %.06291 = phi i32 [ 3, %.thread99 ], [ %.06291.ph, %.outer ]
  %.06490 = phi i32 [ %57, %.thread99 ], [ %.06490.ph, %.outer ]
  %.07288 = phi ptr [ %11, %.thread99 ], [ %.07288.ph, %.outer ]
  %11 = getelementptr i8, ptr %.07288, i64 1
  %12 = load i8, ptr %.07288, align 1
  switch i8 %12, label %16 [
    i8 32, label %.thread
    i8 13, label %.thread
    i8 10, label %.thread
    i8 9, label %.thread
    i8 61, label %13
  ]

13:                                               ; preds = %10
  %.not76 = icmp eq i32 %.092, 0
  br i1 %.not76, label %14, label %.loopexit

14:                                               ; preds = %13
  switch i32 %.06291, label %.thread [
    i32 2, label %.thread99
    i32 3, label %.thread78
  ]

.thread78:                                        ; preds = %14
  %15 = shl i32 %.06490, 6
  br label %28

16:                                               ; preds = %10
  %17 = add i8 %12, -1
  %or.cond11 = icmp ult i8 %17, 126
  br i1 %or.cond11, label %18, label %.thread

18:                                               ; preds = %16
  %19 = zext nneg i8 %12 to i64
  %20 = getelementptr [128 x i8], ptr @b64lookup, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext nneg i8 %21 to i32
  %23 = icmp slt i8 %21, 0
  br i1 %23, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %13, %18
  %.066 = phi i32 [ %22, %18 ], [ 0, %13 ]
  %24 = shl i32 %.06490, 6
  %25 = add i32 %.066, %24
  %26 = add i32 %.06291, 1
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %56

28:                                               ; preds = %.thread78, %.loopexit
  %29 = phi i32 [ %15, %.thread78 ], [ %25, %.loopexit ]
  %.281 = phi i32 [ 2, %.thread78 ], [ %.092, %.loopexit ]
  %30 = ptrtoint ptr %.06989.ph to i64
  %reass.sub = sub i64 %30, %8
  %31 = add i64 %reass.sub, 1
  %32 = icmp sgt i64 %31, %9
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = lshr i32 %29, 16
  %35 = trunc i32 %34 to i8
  %36 = getelementptr i8, ptr %.06989.ph, i64 1
  store i8 %35, ptr %.06989.ph, align 1
  %37 = icmp eq i32 %.281, 0
  %38 = icmp sgt i32 %.281, 1
  %or.cond13 = or i1 %37, %38
  br i1 %or.cond13, label %39, label %47

39:                                               ; preds = %33
  %40 = ptrtoint ptr %36 to i64
  %reass.sub94 = sub i64 %40, %8
  %41 = add i64 %reass.sub94, 1
  %42 = icmp sgt i64 %41, %9
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = lshr i32 %29, 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr i8, ptr %.06989.ph, i64 2
  store i8 %45, ptr %36, align 1
  br label %47

47:                                               ; preds = %33, %43
  %.271 = phi ptr [ %46, %43 ], [ %36, %33 ]
  %48 = icmp sgt i32 %.281, 2
  %or.cond15 = or i1 %37, %48
  br i1 %or.cond15, label %49, label %56

49:                                               ; preds = %47
  %50 = ptrtoint ptr %.271 to i64
  %reass.sub95 = sub i64 %50, %8
  %51 = add i64 %reass.sub95, 1
  %52 = icmp sgt i64 %51, %9
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %49
  %54 = trunc i32 %29 to i8
  %55 = getelementptr i8, ptr %.271, i64 1
  store i8 %54, ptr %.271, align 1
  br label %56

56:                                               ; preds = %53, %47, %.loopexit
  %.282 = phi i32 [ %.092, %.loopexit ], [ %.281, %53 ], [ %.281, %47 ]
  %.170 = phi ptr [ %.06989.ph, %.loopexit ], [ %55, %53 ], [ %.271, %47 ]
  %.165 = phi i32 [ %25, %.loopexit ], [ 0, %53 ], [ 0, %47 ]
  %.163 = phi i32 [ %26, %.loopexit ], [ 0, %53 ], [ 0, %47 ]
  %exitcond.not = icmp eq ptr %11, %6
  br i1 %exitcond.not, label %._crit_edge, label %.outer, !llvm.loop !7

.thread99:                                        ; preds = %14
  %57 = shl i32 %.06490, 6
  %exitcond.not104 = icmp eq ptr %11, %6
  br i1 %exitcond.not104, label %._crit_edge..thread_crit_edge, label %10, !llvm.loop !7

._crit_edge:                                      ; preds = %56
  %58 = icmp eq i32 %.163, 0
  br i1 %58, label %._crit_edge.thread, label %._crit_edge..thread_crit_edge

._crit_edge..thread_crit_edge:                    ; preds = %.thread99, %._crit_edge
  %.pre = sext i32 %3 to i64
  br label %.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.069.lcssa98 = phi ptr [ %.170, %._crit_edge ], [ %2, %4 ]
  %59 = ptrtoint ptr %.069.lcssa98 to i64
  %60 = ptrtoint ptr %2 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  br label %63

.thread:                                          ; preds = %16, %49, %39, %28, %18, %14, %10, %10, %10, %10, %._crit_edge..thread_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge..thread_crit_edge ], [ %9, %10 ], [ %9, %10 ], [ %9, %10 ], [ %9, %10 ], [ %9, %14 ], [ %9, %18 ], [ %9, %28 ], [ %9, %39 ], [ %9, %49 ], [ %9, %16 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %.pre-phi, i1 false)
  br label %63

63:                                               ; preds = %.thread, %._crit_edge.thread
  %.068 = phi i32 [ -1, %.thread ], [ %62, %._crit_edge.thread ]
  ret i32 %.068
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, -3) i32 @pg_b64_enc_len(i32 noundef %0) local_unnamed_addr #2 {
  %2 = add i32 %0, 2
  %3 = sdiv i32 %2, 3
  %4 = shl i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -536870912, 536870912) i32 @pg_b64_dec_len(i32 noundef %0) local_unnamed_addr #2 {
  %2 = mul i32 %0, 3
  %3 = ashr i32 %2, 2
  ret i32 %3
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
