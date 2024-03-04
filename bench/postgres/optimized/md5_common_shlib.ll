; ModuleID = 'bench/postgres/original/md5_common_shlib.ll'
source_filename = "bench/postgres/original/md5_common_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pg_md5_hash(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  store ptr null, ptr %3, align 8
  %6 = tail call ptr @pg_cryptohash_create(i32 noundef 0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @pg_cryptohash_error(ptr noundef null) #6
  store ptr %9, ptr %3, align 8
  br label %35

10:                                               ; preds = %4
  %11 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %6) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pg_cryptohash_update(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = call i32 @pg_cryptohash_final(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 16) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.preheader

19:                                               ; preds = %16, %13, %10
  %20 = call ptr @pg_cryptohash_error(ptr noundef nonnull %6) #6
  store ptr %20, ptr %3, align 8
  call void @pg_cryptohash_free(ptr noundef nonnull %6) #6
  br label %35

.preheader:                                       ; preds = %16, %.preheader
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %.preheader ], [ 0, %16 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %16 ]
  %21 = getelementptr i8, ptr %5, i64 %indvars.iv14.i
  %22 = load i8, ptr %21, align 1
  %23 = lshr i8 %22, 4
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr i8, ptr @.str.2, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = or disjoint i64 %indvars.iv.i, 1
  %28 = getelementptr i8, ptr %2, i64 %indvars.iv.i
  store i8 %26, ptr %28, align 1
  %29 = and i8 %22, 15
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr i8, ptr @.str.2, i64 %30
  %32 = load i8, ptr %31, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %33 = getelementptr i8, ptr %2, i64 %27
  store i8 %32, ptr %33, align 1
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 16
  br i1 %exitcond.not.i, label %bytesToHex.exit, label %.preheader, !llvm.loop !4

bytesToHex.exit:                                  ; preds = %.preheader
  %34 = getelementptr i8, ptr %2, i64 32
  store i8 0, ptr %34, align 1
  call void @pg_cryptohash_free(ptr noundef nonnull %6) #6
  br label %35

35:                                               ; preds = %bytesToHex.exit, %19, %8
  %.0 = phi i1 [ false, %8 ], [ false, %19 ], [ true, %bytesToHex.exit ]
  ret i1 %.0
}

declare ptr @pg_cryptohash_create(i32 noundef) local_unnamed_addr #1

declare ptr @pg_cryptohash_error(ptr noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_init(ptr noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_cryptohash_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pg_md5_binary(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  store ptr null, ptr %3, align 8
  %5 = tail call ptr @pg_cryptohash_create(i32 noundef 0) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @pg_cryptohash_error(ptr noundef null) #6
  store ptr %8, ptr %3, align 8
  br label %21

9:                                                ; preds = %4
  %10 = tail call i32 @pg_cryptohash_init(ptr noundef nonnull %5) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pg_cryptohash_update(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @pg_cryptohash_final(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 16) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12, %9
  %19 = tail call ptr @pg_cryptohash_error(ptr noundef nonnull %5) #6
  store ptr %19, ptr %3, align 8
  tail call void @pg_cryptohash_free(ptr noundef nonnull %5) #6
  br label %21

20:                                               ; preds = %15
  tail call void @pg_cryptohash_free(ptr noundef nonnull %5) #6
  br label %21

21:                                               ; preds = %20, %18, %7
  %.0 = phi i1 [ false, %7 ], [ false, %18 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pg_md5_encrypt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %7 = add i64 %6, %2
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  store ptr @.str, ptr %4, align 8
  br label %15

11:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %6, i1 false)
  %12 = getelementptr i8, ptr %9, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  store i32 3499117, ptr %3, align 1
  %13 = getelementptr i8, ptr %3, i64 3
  %14 = tail call zeroext i1 @pg_md5_hash(ptr noundef nonnull %9, i64 noundef %7, ptr noundef %13, ptr noundef %4)
  tail call void @free(ptr noundef nonnull %9) #6
  br label %15

15:                                               ; preds = %11, %10
  %.0 = phi i1 [ %14, %11 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
