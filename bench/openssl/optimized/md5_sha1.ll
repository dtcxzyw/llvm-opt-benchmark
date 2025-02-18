; ModuleID = 'bench/openssl/original/md5_sha1.ll'
source_filename = "bench/openssl/original/md5_sha1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @MD5_Init(ptr noundef %0) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = tail call i32 @SHA1_Init(ptr noundef nonnull %4) #4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @MD5_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = tail call i32 @SHA1_Update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #4
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_md5_sha1_final(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @MD5_Final(ptr noundef %0, ptr noundef %1) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %7 = tail call i32 @SHA1_Final(ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @MD5_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @ossl_md5_sha1_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [48 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #4
  %.not = icmp eq i32 %1, 29
  br i1 %.not, label %8, label %ossl_md5_sha1_update.exit.thread

8:                                                ; preds = %4
  %9 = icmp ne ptr %0, null
  %.not20 = icmp eq i32 %2, 48
  %or.cond = and i1 %9, %.not20
  br i1 %or.cond, label %10, label %ossl_md5_sha1_update.exit.thread

10:                                               ; preds = %8
  %11 = tail call i32 @MD5_Update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef 48) #4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %ossl_md5_sha1_update.exit.thread, label %ossl_md5_sha1_update.exit

ossl_md5_sha1_update.exit:                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = tail call i32 @SHA1_Update(ptr noundef nonnull %12, ptr noundef %3, i64 noundef 48) #4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %ossl_md5_sha1_update.exit.thread, label %15

15:                                               ; preds = %ossl_md5_sha1_update.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 54, i64 48, i1 false)
  %16 = call i32 @MD5_Update(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 48) #4
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %ossl_md5_sha1_update.exit.thread, label %17

17:                                               ; preds = %15
  %18 = call i32 @MD5_Final(ptr noundef nonnull %6, ptr noundef nonnull %0) #4
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %ossl_md5_sha1_update.exit.thread, label %19

19:                                               ; preds = %17
  %20 = call i32 @SHA1_Update(ptr noundef nonnull %12, ptr noundef nonnull %5, i64 noundef 40) #4
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %ossl_md5_sha1_update.exit.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @SHA1_Final(ptr noundef nonnull %7, ptr noundef nonnull %12) #4
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %ossl_md5_sha1_update.exit.thread, label %23

23:                                               ; preds = %21
  %24 = call i32 @MD5_Init(ptr noundef nonnull %0) #4
  %.not.i30 = icmp eq i32 %24, 0
  br i1 %.not.i30, label %ossl_md5_sha1_update.exit.thread, label %ossl_md5_sha1_init.exit

ossl_md5_sha1_init.exit:                          ; preds = %23
  %25 = call i32 @SHA1_Init(ptr noundef nonnull %12) #4
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %ossl_md5_sha1_update.exit.thread, label %26

26:                                               ; preds = %ossl_md5_sha1_init.exit
  %27 = call i32 @ossl_md5_sha1_update(ptr noundef nonnull %0, ptr noundef %3, i64 noundef 48)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %ossl_md5_sha1_update.exit.thread, label %29

29:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 92, i64 48, i1 false)
  %30 = call i32 @MD5_Update(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 48) #4
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %ossl_md5_sha1_update.exit.thread, label %31

31:                                               ; preds = %29
  %32 = call i32 @MD5_Update(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 16) #4
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %ossl_md5_sha1_update.exit.thread, label %33

33:                                               ; preds = %31
  %34 = call i32 @SHA1_Update(ptr noundef nonnull %12, ptr noundef nonnull %5, i64 noundef 40) #4
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %ossl_md5_sha1_update.exit.thread, label %35

35:                                               ; preds = %33
  %36 = call i32 @SHA1_Update(ptr noundef nonnull %12, ptr noundef nonnull %7, i64 noundef 20) #4
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %ossl_md5_sha1_update.exit.thread, label %37

37:                                               ; preds = %35
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 16) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 20) #4
  br label %ossl_md5_sha1_update.exit.thread

ossl_md5_sha1_update.exit.thread:                 ; preds = %23, %10, %35, %33, %31, %29, %26, %ossl_md5_sha1_init.exit, %21, %19, %17, %15, %ossl_md5_sha1_update.exit, %8, %4, %37
  %.0 = phi i32 [ 1, %37 ], [ -2, %4 ], [ 0, %8 ], [ 0, %ossl_md5_sha1_update.exit ], [ 0, %15 ], [ 0, %17 ], [ 0, %19 ], [ 0, %21 ], [ 0, %ossl_md5_sha1_init.exit ], [ 0, %26 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ 0, %10 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
