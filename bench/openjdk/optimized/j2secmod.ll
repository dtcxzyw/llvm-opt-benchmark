; ModuleID = 'bench/openjdk/original/j2secmod.ll'
source_filename = "bench/openjdk/original/j2secmod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"NSS_VersionCheck\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NSS_Initialize\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"secmod.db\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"sql:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pkcs11.txt\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"NSS_Init\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"NSS_InitReadWrite\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"NSS_NoDB_Init\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"SECMOD_GetDefaultModuleList\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"java/util/ArrayList\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)Z\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"sun/security/pkcs11/Secmod$Module\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_security_pkcs11_Secmod_nssVersionCheck(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @p11FindFunction(ptr noundef %0, i64 noundef %2, ptr noundef nonnull @.str) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %5(ptr noundef nonnull %11) #3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1360
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %11) #3
  %18 = icmp ne i32 %14, 0
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %7, %4, %13
  %.0 = phi i8 [ %19, %13 ], [ 0, %4 ], [ 0, %7 ]
  ret i8 %.0
}

declare ptr @p11FindFunction(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_security_pkcs11_Secmod_nssInitialize(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call ptr @p11FindFunction(ptr noundef %0, i64 noundef %3, ptr noundef nonnull @.str.1) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread71, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread71, label %15

15:                                               ; preds = %9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %15
  %16 = icmp eq i8 %5, 1
  %spec.select56 = select i1 %16, i32 32, i32 0
  br label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1352
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #3
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %43, label %22

22:                                               ; preds = %17
  %23 = icmp eq i8 %5, 1
  %spec.select = select i1 %23, i32 32, i32 0
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.3, ptr noundef nonnull dereferenceable(1) %21, i64 noundef 4) #4
  %25 = icmp eq i32 %24, 0
  %spec.select54 = select i1 %25, ptr @.str.4, ptr @.str.2
  br label %26

26:                                               ; preds = %.thread, %22
  %spec.select59 = phi i32 [ %spec.select56, %.thread ], [ %spec.select, %22 ]
  %.158 = phi ptr [ null, %.thread ], [ %21, %22 ]
  %.0 = phi ptr [ @.str.2, %.thread ], [ %spec.select54, %22 ]
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.5, ptr noundef nonnull dereferenceable(1) %13) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = or disjoint i32 %spec.select59, 1
  %31 = tail call i32 %7(ptr noundef %.158, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0, i32 noundef %30) #3
  br label %43

32:                                               ; preds = %26
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.7, ptr noundef nonnull dereferenceable(1) %13) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 %7(ptr noundef %.158, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %.0, i32 noundef %spec.select59) #3
  br label %43

37:                                               ; preds = %32
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.8, ptr noundef nonnull dereferenceable(1) %13) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = or disjoint i32 %spec.select59, 30
  %42 = tail call i32 %7(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, i32 noundef %41) #3
  br label %43

43:                                               ; preds = %37, %17, %40, %35, %29
  %.043.ph = phi i32 [ 1, %37 ], [ 1, %17 ], [ %42, %40 ], [ %36, %35 ], [ %31, %29 ]
  %.041.ph = phi ptr [ %.158, %37 ], [ null, %17 ], [ %.158, %40 ], [ %.158, %35 ], [ %.158, %29 ]
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1360
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %13) #3
  %.not53 = icmp eq ptr %.041.ph, null
  br i1 %.not53, label %.thread71, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1360
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.041.ph) #3
  br label %.thread71

.thread71:                                        ; preds = %6, %9, %47, %43
  %.0436675 = phi i32 [ %.043.ph, %43 ], [ %.043.ph, %47 ], [ 1, %9 ], [ 1, %6 ]
  %51 = icmp eq i32 %.0436675, 0
  %52 = zext i1 %51 to i8
  ret i8 %52
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_Secmod_nssGetModuleList(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @p11FindFunction(ptr noundef %0, i64 noundef %2, ptr noundef nonnull @.str.9) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr %5() #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr (ptr, ptr, ptr, ...) %31(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %20) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40, %._crit_edge
  %.07489 = phi ptr [ %123, %._crit_edge ], [ %8, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.07489, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1336
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr %50(ptr noundef nonnull %0, ptr noundef %52) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1336
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %0, ptr noundef nonnull %57) #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %55, %59
  %.073 = phi ptr [ %63, %59 ], [ null, %55 ]
  %.073.fr = freeze ptr %.073
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %70 = icmp eq ptr %.073.fr, null
  br i1 %70, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph ]
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 224
  %79 = load ptr, ptr %78, align 8
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = tail call ptr (ptr, ptr, ptr, ...) %79(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull %44, ptr noundef %3, ptr noundef nonnull %.073.fr, ptr noundef nonnull %53, i32 noundef %80, i32 noundef %76) #3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %.lr.ph.split.us
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 488
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, ptr, ptr, ...) %86(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %81) #3
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1824
  %89 = load ptr, ptr %88, align 8
  %90 = tail call zeroext i8 %89(ptr noundef nonnull %0) #3
  %.not86.us = icmp eq i8 %90, 0
  br i1 %.not86.us, label %91, label %.loopexit

91:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %66, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %119
  %95 = phi i32 [ %120, %119 ], [ %67, %.lr.ph ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %119 ], [ 0, %.lr.ph ]
  %96 = load ptr, ptr %69, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv94
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, -4
  %103 = icmp ult i32 %102, -3
  br i1 %103, label %119, label %104

104:                                              ; preds = %.lr.ph.split
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 224
  %107 = load ptr, ptr %106, align 8
  %108 = trunc nuw nsw i64 %indvars.iv94 to i32
  %109 = tail call ptr (ptr, ptr, ptr, ...) %107(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull %44, ptr noundef %3, ptr noundef null, ptr noundef nonnull %53, i32 noundef %108, i32 noundef %101) #3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 488
  %114 = load ptr, ptr %113, align 8
  tail call void (ptr, ptr, ptr, ...) %114(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %109) #3
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1824
  %117 = load ptr, ptr %116, align 8
  %118 = tail call zeroext i8 %117(ptr noundef nonnull %0) #3
  %.not86 = icmp eq i8 %118, 0
  br i1 %.not86, label %._crit_edge97, label %.loopexit

._crit_edge97:                                    ; preds = %111
  %.pre = load i32, ptr %66, align 8
  br label %119

119:                                              ; preds = %._crit_edge97, %.lr.ph.split
  %120 = phi i32 [ %.pre, %._crit_edge97 ], [ %95, %.lr.ph.split ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next95, %121
  br i1 %122, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %91, %119, %65
  %123 = load ptr, ptr %.07489, align 8
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %59, %.preheader, %83, %.lr.ph.split.us, %104, %111, %40, %34, %28, %22, %16, %10, %7, %4
  %.0 = phi ptr [ null, %104 ], [ null, %4 ], [ null, %7 ], [ null, %10 ], [ null, %16 ], [ null, %22 ], [ null, %28 ], [ null, %34 ], [ null, %40 ], [ null, %83 ], [ null, %111 ], [ null, %.lr.ph.split.us ], [ null, %.preheader ], [ null, %59 ], [ %32, %._crit_edge ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
