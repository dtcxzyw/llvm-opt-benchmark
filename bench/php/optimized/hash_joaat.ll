; ModuleID = 'bench/php/original/hash_joaat.ll'
source_filename = "bench/php/original/hash_joaat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [6 x i8] c"joaat\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l.\00", align 1
@php_hash_joaat_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str, ptr @PHP_JOAATInit, ptr @PHP_JOAATUpdate, ptr @PHP_JOAATFinal, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 4, i8 0 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_JOAATInit(ptr nocapture noundef writeonly initializes((0, 4)) %0, ptr nocapture readnone %1) #0 {
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_JOAATUpdate(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 {
  %4 = load i32, ptr %0, align 4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %joaat_buf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.013.i = phi i32 [ %11, %.lr.ph.i ], [ %4, %3 ]
  %.01112.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %3 ]
  %5 = getelementptr inbounds i8, ptr %1, i64 %.01112.i
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = add i32 %.013.i, %7
  %9 = mul i32 %8, 1025
  %10 = lshr i32 %9, 6
  %11 = xor i32 %10, %9
  %12 = add nuw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %12, %2
  br i1 %exitcond.not.i, label %joaat_buf.exit, label %.lr.ph.i

joaat_buf.exit:                                   ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i32 [ %4, %3 ], [ %11, %.lr.ph.i ]
  store i32 %.0.lcssa.i, ptr %0, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_JOAATFinal(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4
  %5 = mul i32 %4, 9
  %6 = lshr i32 %5, 11
  %7 = xor i32 %6, %5
  %8 = mul i32 %7, 32769
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  %10 = and i64 %indvars.iv, 4294967295
  %11 = xor i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %13, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %15, label %9

15:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  ret void
}

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
