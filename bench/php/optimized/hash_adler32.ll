; ModuleID = 'bench/php/original/hash_adler32.ll'
source_filename = "bench/php/original/hash_adler32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [8 x i8] c"adler32\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l.\00", align 1
@php_hash_adler32_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str, ptr @PHP_ADLER32Init, ptr @PHP_ADLER32Update, ptr @PHP_ADLER32Final, ptr @PHP_ADLER32Copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 4, i8 0 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_ADLER32Init(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #0 {
  store i32 1, ptr %0, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_ADLER32Update(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 {
  %4 = load i32, ptr %0, align 4
  %5 = and i32 %4, 65535
  %6 = lshr i32 %4, 16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.018 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %.sroa.0.017 = phi i32 [ %.sroa.0.1, %16 ], [ %5, %3 ]
  %.sroa.9.016 = phi i32 [ %.sroa.9.1, %16 ], [ %6, %3 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %.018
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.sroa.0.017, %9
  %11 = add i32 %10, %.sroa.9.016
  %12 = icmp ugt i32 %11, 2147483646
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = urem i32 %10, 65521
  %15 = urem i32 %11, 65521
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %.sroa.9.1 = phi i32 [ %15, %13 ], [ %11, %.lr.ph ]
  %.sroa.0.1 = phi i32 [ %14, %13 ], [ %10, %.lr.ph ]
  %17 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %3
  %.sroa.9.0.lcssa = phi i32 [ %6, %3 ], [ %.sroa.9.1, %16 ]
  %.sroa.0.0.lcssa = phi i32 [ %5, %3 ], [ %.sroa.0.1, %16 ]
  %18 = urem i32 %.sroa.0.0.lcssa, 65521
  %19 = urem i32 %.sroa.9.0.lcssa, 65521
  %20 = shl nuw i32 %19, 16
  %21 = or disjoint i32 %18, %20
  store i32 %21, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PHP_ADLER32Final(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) #2 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  store i8 %5, ptr %0, align 1
  %6 = load i32, ptr %1, align 4
  %7 = lshr i32 %6, 16
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %8, ptr %9, align 1
  %10 = load i32, ptr %1, align 4
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %12, ptr %13, align 1
  %14 = load i32, ptr %1, align 4
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %15, ptr %16, align 1
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @PHP_ADLER32Copy(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #2 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %2, align 4
  ret i32 0
}

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
