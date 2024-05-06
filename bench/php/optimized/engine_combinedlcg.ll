; ModuleID = 'bench/php/original/engine_combinedlcg.ll'
source_filename = "bench/php/original/engine_combinedlcg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.timeval = type { i64, i64 }

@php_random_algo_combinedlcg = constant %struct._php_random_algo { i64 8, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @php_random_combinedlcg_seed64(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  store i32 %3, ptr %0, align 4
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal { i64, i64 } @generate(ptr nocapture noundef %0) #1 {
  %2 = load i32, ptr %0, align 4
  %3 = sdiv i32 %2, 53668
  %.neg = mul nsw i32 %3, -53668
  %4 = add i32 %.neg, %2
  %5 = mul nsw i32 %4, 40014
  %.neg22 = mul nsw i32 %3, -12211
  %6 = add i32 %5, %.neg22
  %7 = icmp slt i32 %6, 0
  %narrow = add nsw i32 %6, 2147483563
  %spec.select = select i1 %7, i32 %narrow, i32 %6
  store i32 %spec.select, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 52774
  %.neg23 = mul nsw i32 %10, -52774
  %11 = add i32 %.neg23, %9
  %12 = mul nsw i32 %11, 40692
  %.neg24 = mul nsw i32 %10, -3791
  %13 = add i32 %12, %.neg24
  %14 = icmp slt i32 %13, 0
  %narrow25 = add nsw i32 %13, 2147483399
  %storemerge26 = select i1 %14, i32 %narrow25, i32 %13
  store i32 %storemerge26, ptr %8, align 4
  %15 = sub nsw i32 %spec.select, %storemerge26
  %16 = icmp slt i32 %15, 1
  %17 = add nsw i32 %15, 2147483562
  %.0 = select i1 %16, i32 %17, i32 %15
  %18 = sext i32 %.0 to i64
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %18, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 4, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = tail call i64 @php_random_range(ptr nonnull @php_random_algo_combinedlcg, ptr %0, i64 noundef %1, i64 noundef %2) #6
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @serialize(ptr noundef %0, ptr noundef %1) #2 {
.critedge:
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call ptr @php_random_bin2hex_le(ptr noundef %0, i64 noundef 4) #6
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 262, i32 6
  store i32 %8, ptr %3, align 8
  %9 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %2) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = call ptr @php_random_bin2hex_le(ptr noundef nonnull %10, i64 noundef 4) #6
  store ptr %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not.c = icmp eq i32 %14, 0
  %15 = select i1 %.not.c, i32 262, i32 6
  store i32 %15, ptr %3, align 8
  %16 = call ptr @zend_hash_next_index_insert(ptr noundef %1, ptr noundef nonnull %2) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @unserialize(ptr noundef %0, ptr noundef %1) #2 {
  br label %3

3:                                                ; preds = %12, %2
  %.not17.not.not = phi i1 [ true, %2 ], [ false, %12 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %12 ]
  %4 = tail call ptr @zend_hash_index_find(ptr noundef %1, i64 noundef %indvars.iv) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %.not14 = icmp eq i8 %7, 6
  br i1 %.not14, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %.not15 = icmp eq i64 %11, 8
  br i1 %.not15, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %indvars.iv
  %14 = tail call zeroext i1 @php_random_hex2bin_le(ptr noundef nonnull %9, ptr noundef %13) #6
  %brmerge.not = and i1 %.not17.not.not, %14
  br i1 %brmerge.not, label %3, label %15

15:                                               ; preds = %12, %3, %5, %8
  %.lcssa = phi i1 [ %14, %12 ], [ false, %3 ], [ false, %5 ], [ false, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define void @php_random_combinedlcg_seed_default(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timeval, align 8
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #6
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 11
  %8 = xor i64 %7, %6
  %9 = trunc i64 %8 to i32
  %storemerge = select i1 %4, i32 %9, i32 1
  store i32 %storemerge, ptr %0, align 4
  %10 = tail call i32 @getpid() #6
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %10, ptr %11, align 4
  %12 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  %16 = load i32, ptr %11, align 4
  %.tr = trunc i64 %15 to i32
  %17 = shl i32 %.tr, 11
  %18 = xor i32 %17, %16
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
