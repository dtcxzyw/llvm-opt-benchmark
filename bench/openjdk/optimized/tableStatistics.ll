; ModuleID = 'bench/openjdk/original/tableStatistics.ll'
source_filename = "bench/openjdk/original/tableStatistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }

@.str = private unnamed_addr constant [15 x i8] c"%s statistics:\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Number of buckets       : %9lu = %9lu bytes, each %lu\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Number of entries       : %9lu = %9lu bytes, each %lu\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Number of literals      : %9lu = %9lu bytes, avg %7.3f\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Total footprint         : %9s = %9lu bytes\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Average bucket size     : %9.3f\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Variance of bucket size : %9.3f\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Std. dev. of bucket size: %9.3f\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Maximum bucket size     : %9lu\00", align 1
@_ZTV9NumberSeq = external unnamed_addr constant { [8 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19TableRateStatisticsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19TableRateStatisticsC2Ev
@_ZN19TableRateStatisticsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19TableRateStatisticsD2Ev
@_ZN15TableStatisticsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15TableStatisticsC2Ev
@_ZN15TableStatisticsC1E9NumberSeqmmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN15TableStatisticsC2E9NumberSeqmmm
@_ZN15TableStatisticsC1ER19TableRateStatistics9NumberSeqmmm = hidden unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i64), ptr @_ZN15TableStatisticsC2ER19TableRateStatistics9NumberSeqmmm
@_ZN15TableStatisticsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15TableStatisticsD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN19TableRateStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  store volatile i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19TableRateStatisticsD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN3Jfr12is_recordingEv() #8
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %0) #8, !srcloc !6
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare noundef zeroext i1 @_ZN3Jfr12is_recordingEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN3Jfr12is_recordingEv() #8
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %4) #8, !srcloc !6
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TableRateStatistics5stampEv(ptr noundef nonnull align 8 dereferenceable(64) initializes((40, 48), (56, 64)) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %7, ptr %8, align 8
  %9 = load volatile i64, ptr %0, align 8
  store i64 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load volatile i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %2, -1000000000
  %spec.select = select i1 %14, i64 %15, i64 %13
  %16 = sub nsw i64 %2, %spec.select
  %17 = sitofp i64 %16 to float
  %18 = fpext float %17 to double
  %19 = fdiv double %18, 1.000000e+09
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %19, ptr %20, align 8
  store i64 %2, ptr %12, align 8
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN19TableRateStatistics12get_add_rateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = uitofp i64 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = uitofp i64 %6 to double
  %8 = fsub double %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = fdiv double %8, %10
  %12 = fptrunc double %11 to float
  ret float %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN19TableRateStatistics15get_remove_rateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = uitofp i64 %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8
  %10 = fptrunc double %9 to float
  %11 = fdiv float %7, %10
  ret float %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15TableStatisticsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 44), (48, 96)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15TableStatisticsC2E9NumberSeqmmm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 44), (48, 96)) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 align 2 {
  store i64 %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fptoui double %20 to i64
  store i64 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load double, ptr %22, align 8
  %24 = fptoui double %23 to i64
  store i64 %24, ptr %8, align 8
  %25 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %26 = fptrunc double %25 to float
  store float %26, ptr %9, align 8
  %27 = tail call noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %28 = fptrunc double %27 to float
  store float %28, ptr %10, align 4
  %29 = tail call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %30 = fptrunc double %29 to float
  store float %30, ptr %11, align 8
  %31 = load i64, ptr %6, align 8
  %32 = mul i64 %31, %3
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %7, align 8
  %34 = mul i64 %33, %4
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %0, align 8
  %36 = add i64 %34, %32
  %37 = add i64 %36, %35
  store i64 %37, ptr %14, align 8
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %5
  %40 = udiv i64 %32, %31
  br label %41

41:                                               ; preds = %5, %39
  %42 = phi i64 [ %40, %39 ], [ 0, %5 ]
  store i64 %42, ptr %15, align 8
  %43 = icmp eq i64 %33, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = udiv i64 %34, %33
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi i64 [ %45, %44 ], [ 0, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %47, ptr %48, align 8
  ret void
}

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15TableStatisticsC2ER19TableRateStatistics9NumberSeqmmm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 44), (48, 96)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 align 2 {
  %7 = alloca %class.NumberSeq, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9NumberSeq, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  store i64 %3, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  %23 = load i32, ptr %8, align 8
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load double, ptr %25, align 8
  %27 = fptoui double %26 to i64
  store i64 %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = load double, ptr %28, align 8
  %30 = fptoui double %29 to i64
  store i64 %30, ptr %14, align 8
  %31 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #8
  %32 = fptrunc double %31 to float
  store float %32, ptr %15, align 8
  %33 = call noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #8
  %34 = fptrunc double %33 to float
  store float %34, ptr %16, align 4
  %35 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #8
  %36 = fptrunc double %35 to float
  store float %36, ptr %17, align 8
  %37 = load i64, ptr %12, align 8
  %38 = mul i64 %37, %4
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %13, align 8
  %40 = mul i64 %39, %5
  store i64 %40, ptr %19, align 8
  %41 = load i64, ptr %0, align 8
  %42 = add i64 %40, %38
  %43 = add i64 %42, %41
  store i64 %43, ptr %20, align 8
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %6
  %46 = udiv i64 %38, %37
  br label %47

47:                                               ; preds = %45, %6
  %48 = phi i64 [ %46, %45 ], [ 0, %6 ]
  store i64 %48, ptr %21, align 8
  %49 = icmp eq i64 %39, 0
  br i1 %49, label %_ZN15TableStatisticsC2E9NumberSeqmmm.exit, label %50

50:                                               ; preds = %47
  %51 = udiv i64 %40, %39
  br label %_ZN15TableStatisticsC2E9NumberSeqmmm.exit

_ZN15TableStatisticsC2E9NumberSeqmmm.exit:        ; preds = %47, %50
  %52 = phi i64 [ %51, %50 ], [ 0, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %52, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZN3Jfr12is_recordingEv() #8
  br i1 %54, label %55, label %89

55:                                               ; preds = %_ZN15TableStatisticsC2E9NumberSeqmmm.exit
  %56 = call noundef i64 @_ZN2os13javaTimeNanosEv() #8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %61, ptr %62, align 8
  %63 = load volatile i64, ptr %1, align 8
  store i64 %63, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load volatile i64, ptr %64, align 8
  store i64 %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %56, -1000000000
  %spec.select.i = select i1 %68, i64 %69, i64 %67
  %70 = sub nsw i64 %56, %spec.select.i
  %71 = sitofp i64 %70 to float
  %72 = fpext float %71 to double
  %73 = fdiv double %72, 1.000000e+09
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %73, ptr %74, align 8
  store i64 %56, ptr %66, align 8
  %75 = uitofp i64 %63 to double
  %76 = uitofp i64 %58 to double
  %77 = fsub double %75, %76
  %78 = fdiv double %77, %73
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %79, ptr %80, align 8
  %81 = load i64, ptr %60, align 8
  %82 = load i64, ptr %62, align 8
  %83 = sub i64 %81, %82
  %84 = uitofp i64 %83 to float
  %85 = load double, ptr %74, align 8
  %86 = fptrunc double %85 to float
  %87 = fdiv float %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %55, %_ZN15TableStatisticsC2E9NumberSeqmmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN15TableStatisticsD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i64 noundef %5, i64 noundef %7, i64 noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i64 noundef %11, i64 noundef %13, i64 noundef %15) #8
  %16 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %26, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = udiv i64 %16, %18
  %22 = uitofp i64 %21 to float
  %23 = fpext float %22 to double
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi double [ %23, %20 ], [ 0.000000e+00, %17 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i64 noundef %18, i64 noundef %16, double noundef %25) #8
  br label %26

26:                                               ; preds = %24, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef %28) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load float, ptr %29, align 8
  %31 = fpext float %30 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, double noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, double noundef %34) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load float, ptr %35, align 8
  %37 = fpext float %36 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, double noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i64 noundef %39) #8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
