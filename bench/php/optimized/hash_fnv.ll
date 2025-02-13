; ModuleID = 'bench/php/original/hash_fnv.ll'
source_filename = "bench/php/original/hash_fnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [7 x i8] c"fnv132\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l.\00", align 1
@php_hash_fnv132_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str, ptr @PHP_FNV132Init, ptr @PHP_FNV132Update, ptr @PHP_FNV132Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 4, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"fnv1a32\00", align 1
@php_hash_fnv1a32_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.2, ptr @PHP_FNV132Init, ptr @PHP_FNV1a32Update, ptr @PHP_FNV132Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 4, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"fnv164\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"q.\00", align 1
@php_hash_fnv164_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.3, ptr @PHP_FNV164Init, ptr @PHP_FNV164Update, ptr @PHP_FNV164Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.4, i64 8, i64 4, i64 8, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"fnv1a64\00", align 1
@php_hash_fnv1a64_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.5, ptr @PHP_FNV164Init, ptr @PHP_FNV1a64Update, ptr @PHP_FNV164Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.4, i64 8, i64 4, i64 8, i8 0 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_FNV132Init(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr readnone captures(none) %1) #0 {
  store i32 -2128831035, ptr %0, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_FNV132Update(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #1 {
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph22.i, label %fnv_32_buf.exit

.lr.ph22.i:                                       ; preds = %3, %.lr.ph22.i
  %.021.i = phi i32 [ %11, %.lr.ph22.i ], [ %4, %3 ]
  %.01420.i = phi ptr [ %8, %.lr.ph22.i ], [ %1, %3 ]
  %7 = mul i32 %.021.i, 16777619
  %8 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 1
  %9 = load i8, ptr %.01420.i, align 1
  %10 = zext i8 %9 to i32
  %11 = xor i32 %7, %10
  %12 = icmp ult ptr %8, %5
  br i1 %12, label %.lr.ph22.i, label %fnv_32_buf.exit

fnv_32_buf.exit:                                  ; preds = %.lr.ph22.i, %3
  %.1.i = phi i32 [ %4, %3 ], [ %11, %.lr.ph22.i ]
  store i32 %.1.i, ptr %0, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_FNV132Final(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = sub nuw nsw i64 3, %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %3

8:                                                ; preds = %3
  ret void
}

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_FNV1a32Update(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #1 {
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph.i, label %fnv_32_buf.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.219.i = phi i32 [ %11, %.lr.ph.i ], [ %4, %3 ]
  %.11518.i = phi ptr [ %7, %.lr.ph.i ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.11518.i, i64 1
  %8 = load i8, ptr %.11518.i, align 1
  %9 = zext i8 %8 to i32
  %10 = xor i32 %.219.i, %9
  %11 = mul i32 %10, 16777619
  %12 = icmp ult ptr %7, %5
  br i1 %12, label %.lr.ph.i, label %fnv_32_buf.exit

fnv_32_buf.exit:                                  ; preds = %.lr.ph.i, %3
  %.1.i = phi i32 [ %4, %3 ], [ %11, %.lr.ph.i ]
  store i32 %.1.i, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @PHP_FNV164Init(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #0 {
  store i64 -3750763034362895579, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_FNV164Update(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #1 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph22.i, label %fnv_64_buf.exit

.lr.ph22.i:                                       ; preds = %3, %.lr.ph22.i
  %.021.i = phi i64 [ %11, %.lr.ph22.i ], [ %4, %3 ]
  %.01420.i = phi ptr [ %8, %.lr.ph22.i ], [ %1, %3 ]
  %7 = mul i64 %.021.i, 1099511628211
  %8 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 1
  %9 = load i8, ptr %.01420.i, align 1
  %10 = zext i8 %9 to i64
  %11 = xor i64 %7, %10
  %12 = icmp ult ptr %8, %5
  br i1 %12, label %.lr.ph22.i, label %fnv_64_buf.exit

fnv_64_buf.exit:                                  ; preds = %.lr.ph22.i, %3
  %.1.i = phi i64 [ %4, %3 ], [ %11, %.lr.ph22.i ]
  store i64 %.1.i, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_FNV164Final(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = sub nuw nsw i64 7, %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %8, label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @PHP_FNV1a64Update(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #1 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph.i, label %fnv_64_buf.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.219.i = phi i64 [ %11, %.lr.ph.i ], [ %4, %3 ]
  %.11518.i = phi ptr [ %7, %.lr.ph.i ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.11518.i, i64 1
  %8 = load i8, ptr %.11518.i, align 1
  %9 = zext i8 %8 to i64
  %10 = xor i64 %.219.i, %9
  %11 = mul i64 %10, 1099511628211
  %12 = icmp ult ptr %7, %5
  br i1 %12, label %.lr.ph.i, label %fnv_64_buf.exit

fnv_64_buf.exit:                                  ; preds = %.lr.ph.i, %3
  %.1.i = phi i64 [ %4, %3 ], [ %11, %.lr.ph.i ]
  store i64 %.1.i, ptr %0, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
