; ModuleID = 'bench/cmake/original/base64.c.ll'
source_filename = "bench/cmake/original/base64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@decodetable = internal unnamed_addr constant [80 x i8] c">\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123", align 16
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@base64encdec = internal constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\00", align 16
@base64url = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 62) i32 @Curl_base64_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %.not = icmp ne i64 %5, 0
  %6 = and i64 %5, 3
  %.not77 = icmp eq i64 %6, 0
  %or.cond = and i1 %.not, %.not77
  br i1 %or.cond, label %.preheader82, label %.loopexit83

.preheader82:                                     ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %5
  br label %8

8:                                                ; preds = %.preheader82, %13
  %.069 = phi i64 [ %14, %13 ], [ 0, %.preheader82 ]
  %9 = xor i64 %.069, -1
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 61
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %.069, 1
  %exitcond = icmp eq i64 %14, 3
  br i1 %exitcond, label %.loopexit83, label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = lshr exact i64 %5, 2
  %.not78 = icmp ne i64 %.069, 0
  %.neg = sext i1 %.not78 to i64
  %17 = add nsw i64 %16, %.neg
  %18 = mul nuw i64 %16, 3
  %19 = sub i64 %18, %.069
  %20 = load ptr, ptr @Curl_cmalloc, align 8
  %21 = add i64 %19, 1
  %22 = tail call ptr %20(i64 noundef %21) #5
  %.not79 = icmp eq ptr %22, null
  br i1 %.not79, label %.loopexit83, label %23

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %24, ptr noundef nonnull align 16 dereferenceable(80) @decodetable, i64 80, i1 false)
  %.not101 = icmp eq i64 %17, 0
  br i1 %.not101, label %._crit_edge, label %.preheader80

.preheader80:                                     ; preds = %23, %37
  %.06595 = phi ptr [ %scevgep, %37 ], [ %0, %23 ]
  %.06794 = phi ptr [ %45, %37 ], [ %22, %23 ]
  %.07093 = phi i64 [ %46, %37 ], [ 0, %23 ]
  %scevgep = getelementptr i8, ptr %.06595, i64 4
  br label %25

25:                                               ; preds = %.preheader80, %31
  %.06392 = phi i32 [ 0, %.preheader80 ], [ %36, %31 ]
  %.06491 = phi i32 [ 0, %.preheader80 ], [ %35, %31 ]
  %.16690 = phi ptr [ %.06595, %.preheader80 ], [ %33, %31 ]
  %26 = load i8, ptr %.16690, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, -1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %25
  %32 = zext i8 %29 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.16690, i64 1
  %34 = shl i32 %.06491, 6
  %35 = or i32 %34, %32
  %36 = add nuw nsw i32 %.06392, 1
  %exitcond107.not = icmp eq i32 %36, 4
  br i1 %exitcond107.not, label %37, label %25, !llvm.loop !7

37:                                               ; preds = %31
  %38 = trunc i32 %35 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.06794, i64 2
  store i8 %38, ptr %39, align 1
  %40 = lshr i32 %34, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.06794, i64 1
  store i8 %41, ptr %42, align 1
  %43 = lshr i32 %34, 16
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %.06794, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.06794, i64 3
  %46 = add nuw i64 %.07093, 1
  %exitcond108.not = icmp eq i64 %46, %17
  br i1 %exitcond108.not, label %._crit_edge, label %.preheader80, !llvm.loop !8

._crit_edge:                                      ; preds = %37, %23
  %.067.lcssa = phi ptr [ %22, %23 ], [ %45, %37 ]
  %.065.lcssa = phi ptr [ %0, %23 ], [ %scevgep, %37 ]
  br i1 %.not78, label %.preheader, label %75

.preheader:                                       ; preds = %._crit_edge, %62
  %.0100 = phi i64 [ %.1, %62 ], [ 0, %._crit_edge ]
  %.05999 = phi i32 [ %63, %62 ], [ 0, %._crit_edge ]
  %.06098 = phi i32 [ %.161, %62 ], [ 0, %._crit_edge ]
  %.297 = phi ptr [ %.3, %62 ], [ %.065.lcssa, %._crit_edge ]
  %47 = load i8, ptr %.297, align 1
  %48 = icmp eq i8 %47, 61
  br i1 %48, label %49, label %53

49:                                               ; preds = %.preheader
  %50 = shl i32 %.06098, 6
  %51 = add i64 %.0100, 1
  %52 = icmp ugt i64 %51, %.069
  br i1 %52, label %.loopexit, label %62

53:                                               ; preds = %.preheader
  %54 = zext i8 %47 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, -1
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %53
  %59 = zext i8 %56 to i32
  %60 = shl i32 %.06098, 6
  %61 = or i32 %60, %59
  br label %62

62:                                               ; preds = %58, %49
  %.161 = phi i32 [ %50, %49 ], [ %61, %58 ]
  %.1 = phi i64 [ %51, %49 ], [ %.0100, %58 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.297, i64 1
  %63 = add nuw nsw i32 %.05999, 1
  %exitcond109.not = icmp eq i32 %63, 4
  br i1 %exitcond109.not, label %64, label %.preheader, !llvm.loop !9

64:                                               ; preds = %62
  %65 = icmp eq i64 %.069, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = lshr i32 %.161, 8
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.067.lcssa, i64 1
  store i8 %68, ptr %69, align 1
  br label %70

70:                                               ; preds = %66, %64
  %71 = lshr i32 %.161, 16
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %.067.lcssa, align 1
  %73 = sub nuw nsw i64 3, %.069
  %74 = getelementptr inbounds nuw i8, ptr %.067.lcssa, i64 %73
  br label %75

75:                                               ; preds = %70, %._crit_edge
  %.168 = phi ptr [ %74, %70 ], [ %.067.lcssa, %._crit_edge ]
  store i8 0, ptr %.168, align 1
  store ptr %22, ptr %1, align 8
  store i64 %19, ptr %2, align 8
  br label %.loopexit83

.loopexit:                                        ; preds = %25, %53, %49
  %76 = load ptr, ptr @Curl_cfree, align 8
  tail call void %76(ptr noundef nonnull %22) #5
  br label %.loopexit83

.loopexit83:                                      ; preds = %13, %15, %3, %.loopexit, %75
  %.062 = phi i32 [ 61, %.loopexit ], [ 0, %75 ], [ 61, %3 ], [ 27, %15 ], [ 61, %13 ]
  ret i32 %.062
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_base64_encode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @base64_encode(ptr noundef nonnull @base64encdec, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @base64_encode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  br label %9

9:                                                ; preds = %7, %5
  %.055 = phi i64 [ %2, %5 ], [ %8, %7 ]
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %11 = add i64 %.055, 2
  %12 = udiv i64 %11, 3
  %13 = shl i64 %12, 2
  %14 = or disjoint i64 %13, 1
  %15 = tail call ptr %10(i64 noundef %14) #5
  %.not62 = icmp eq ptr %15, null
  br i1 %.not62, label %98, label %.preheader

.preheader:                                       ; preds = %9
  %16 = icmp ugt i64 %.055, 2
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05468 = phi ptr [ %52, %.lr.ph ], [ %1, %.preheader ]
  %.167 = phi i64 [ %51, %.lr.ph ], [ %.055, %.preheader ]
  %.05666 = phi ptr [ %50, %.lr.ph ], [ %15, %.preheader ]
  %17 = load i8, ptr %.05468, align 1
  %18 = lshr i8 %17, 2
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.05666, i64 1
  store i8 %21, ptr %.05666, align 1
  %23 = load i8, ptr %.05468, align 1
  %24 = shl i8 %23, 4
  %25 = and i8 %24, 48
  %26 = getelementptr inbounds nuw i8, ptr %.05468, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 4
  %29 = or disjoint i8 %25, %28
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.05666, i64 2
  store i8 %32, ptr %22, align 1
  %34 = load i8, ptr %26, align 1
  %35 = shl i8 %34, 2
  %36 = and i8 %35, 60
  %37 = getelementptr inbounds nuw i8, ptr %.05468, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = lshr i8 %38, 6
  %40 = or disjoint i8 %36, %39
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.05666, i64 3
  store i8 %43, ptr %33, align 1
  %45 = load i8, ptr %37, align 1
  %46 = and i8 %45, 63
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.05666, i64 4
  store i8 %49, ptr %44, align 1
  %51 = add i64 %.167, -3
  %52 = getelementptr inbounds nuw i8, ptr %.05468, i64 3
  %53 = icmp ugt i64 %51, 2
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.056.lcssa = phi ptr [ %15, %.preheader ], [ %50, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.055, %.preheader ], [ %51, %.lr.ph ]
  %.054.lcssa = phi ptr [ %1, %.preheader ], [ %52, %.lr.ph ]
  %.not63 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not63, label %94, label %54

54:                                               ; preds = %._crit_edge
  %55 = load i8, ptr %.054.lcssa, align 1
  %56 = lshr i8 %55, 2
  %57 = zext nneg i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 1
  store i8 %59, ptr %.056.lcssa, align 1
  %61 = icmp eq i64 %.1.lcssa, 1
  %62 = load i8, ptr %.054.lcssa, align 1
  %63 = shl i8 %62, 4
  %64 = and i8 %63, 48
  br i1 %61, label %65, label %75

65:                                               ; preds = %54
  %66 = zext nneg i8 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 2
  store i8 %68, ptr %60, align 1
  %70 = load i8, ptr %6, align 1
  %.not65 = icmp eq i8 %70, 0
  br i1 %.not65, label %94, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 3
  store i8 %70, ptr %69, align 1
  %73 = load i8, ptr %6, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 4
  store i8 %73, ptr %72, align 1
  br label %94

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = lshr i8 %77, 4
  %79 = or disjoint i8 %64, %78
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 2
  store i8 %82, ptr %60, align 1
  %84 = load i8, ptr %76, align 1
  %85 = shl i8 %84, 2
  %86 = and i8 %85, 60
  %87 = zext nneg i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 3
  store i8 %89, ptr %83, align 1
  %91 = load i8, ptr %6, align 1
  %.not64 = icmp eq i8 %91, 0
  br i1 %.not64, label %94, label %92

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 4
  store i8 %91, ptr %90, align 1
  br label %94

94:                                               ; preds = %71, %65, %92, %75, %._crit_edge
  %.157 = phi ptr [ %74, %71 ], [ %69, %65 ], [ %93, %92 ], [ %90, %75 ], [ %.056.lcssa, %._crit_edge ]
  store i8 0, ptr %.157, align 1
  store ptr %15, ptr %3, align 8
  %95 = ptrtoint ptr %.157 to i64
  %96 = ptrtoint ptr %15 to i64
  %97 = sub i64 %95, %96
  store i64 %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %9, %94
  %.0 = phi i32 [ 0, %94 ], [ 27, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_base64url_encode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @base64_encode(ptr noundef nonnull @base64url, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
