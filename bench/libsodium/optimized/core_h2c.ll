; ModuleID = 'bench/libsodium/original/core_h2c.ll'
source_filename = "bench/libsodium/original/core_h2c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"H2C-OVERSIZE-DST-\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @_sodium_core_h2c_string_to_hash(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.crypto_hash_sha512_state, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [3 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.crypto_hash_sha256_state, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca [3 x i8], align 1
  %18 = alloca i8, align 1
  switch i32 %5, label %101 [
    i32 1, label %19
    i32 2, label %60
  ]

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %21 = trunc i64 %1 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread.i, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %25 = icmp ugt i64 %24, 255
  br i1 %25, label %26, label %.thread.i

26:                                               ; preds = %23
  %27 = call i32 @crypto_hash_sha256_init(ptr noundef nonnull %13) #9
  %28 = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %13, ptr noundef nonnull @.str, i64 noundef 17) #9
  %29 = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %13, ptr noundef nonnull %2, i64 noundef %24) #9
  %30 = call i32 @crypto_hash_sha256_final(ptr noundef nonnull %13, ptr noundef nonnull %15) #9
  br label %.thread.i

.thread.i:                                        ; preds = %26, %23, %19
  %.027.i = phi ptr [ %15, %26 ], [ %2, %23 ], [ null, %19 ]
  %.026.i = phi i64 [ 32, %26 ], [ %24, %23 ], [ 0, %19 ]
  %31 = trunc nuw i64 %.026.i to i8
  store i8 %31, ptr %18, align 1
  %32 = call i32 @crypto_hash_sha256_init(ptr noundef nonnull %13) #9
  %33 = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 64) #9
  %34 = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4) #9
  %35 = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %13, ptr noundef nonnull %17, i64 noundef 3) #9
  %36 = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %13, ptr noundef %.027.i, i64 noundef %.026.i) #9
  %37 = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %13, ptr noundef nonnull %18, i64 noundef 1) #9
  %38 = call i32 @crypto_hash_sha256_final(ptr noundef nonnull %13, ptr noundef nonnull %15) #9
  %.not33.i = icmp eq i64 %1, 0
  br i1 %.not33.i, label %core_h2c_string_to_hash_sha256.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i, %46
  %.02532.i = phi i64 [ %58, %46 ], [ 0, %.thread.i ]
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %.031.i = phi i64 [ 0, %.preheader.i ], [ %45, %39 ]
  %40 = getelementptr i8, ptr %15, i64 %.031.i
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr i8, ptr %16, i64 %.031.i
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %43, %41
  store i8 %44, ptr %42, align 1
  %45 = add nuw nsw i64 %.031.i, 1
  %exitcond.not.i = icmp eq i64 %45, 32
  br i1 %exitcond.not.i, label %46, label %39, !llvm.loop !4

46:                                               ; preds = %39
  %47 = load i8, ptr %22, align 1
  %48 = add i8 %47, 1
  store i8 %48, ptr %22, align 1
  %49 = call i32 @crypto_hash_sha256_init(ptr noundef nonnull %13) #9
  %50 = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %13, ptr noundef nonnull %16, i64 noundef 32) #9
  %51 = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %13, ptr noundef nonnull %22, i64 noundef 1) #9
  %52 = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %13, ptr noundef %.027.i, i64 noundef %.026.i) #9
  %53 = call i32 @crypto_hash_sha256_update(ptr noundef nonnull %13, ptr noundef nonnull %18, i64 noundef 1) #9
  %54 = call i32 @crypto_hash_sha256_final(ptr noundef nonnull %13, ptr noundef nonnull %16) #9
  %55 = getelementptr i8, ptr %0, i64 %.02532.i
  %56 = sub i64 %1, %.02532.i
  %57 = call i64 @llvm.umin.i64(i64 %56, i64 32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %55, ptr noundef nonnull align 16 %16, i64 noundef %57, i1 noundef false) #9
  %58 = add i64 %.02532.i, 32
  %59 = icmp ult i64 %58, %1
  br i1 %59, label %.preheader.i, label %core_h2c_string_to_hash_sha256.exit, !llvm.loop !6

core_h2c_string_to_hash_sha256.exit:              ; preds = %46, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %103

60:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %62 = trunc i64 %1 to i8
  store i8 %62, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %63, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i11 = icmp eq ptr %2, null
  br i1 %.not.i11, label %.thread.i12, label %64

64:                                               ; preds = %60
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %66 = icmp ugt i64 %65, 255
  br i1 %66, label %67, label %.thread.i12

67:                                               ; preds = %64
  %68 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %7) #9
  %69 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef nonnull @.str, i64 noundef 17) #9
  %70 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef %65) #9
  %71 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  br label %.thread.i12

.thread.i12:                                      ; preds = %67, %64, %60
  %.027.i13 = phi ptr [ %9, %67 ], [ %2, %64 ], [ null, %60 ]
  %.026.i14 = phi i64 [ 64, %67 ], [ %65, %64 ], [ 0, %60 ]
  %72 = trunc nuw i64 %.026.i14 to i8
  store i8 %72, ptr %12, align 1
  %73 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %7) #9
  %74 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 128) #9
  %75 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef %3, i64 noundef %4) #9
  %76 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef nonnull %11, i64 noundef 3) #9
  %77 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef %.027.i13, i64 noundef %.026.i14) #9
  %78 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef 1) #9
  %79 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %.not33.i15 = icmp eq i64 %1, 0
  br i1 %.not33.i15, label %core_h2c_string_to_hash_sha512.exit, label %.preheader.i16

.preheader.i16:                                   ; preds = %.thread.i12, %87
  %.02532.i17 = phi i64 [ %99, %87 ], [ 0, %.thread.i12 ]
  br label %80

80:                                               ; preds = %80, %.preheader.i16
  %.031.i18 = phi i64 [ 0, %.preheader.i16 ], [ %86, %80 ]
  %81 = getelementptr i8, ptr %9, i64 %.031.i18
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr i8, ptr %10, i64 %.031.i18
  %84 = load i8, ptr %83, align 1
  %85 = xor i8 %84, %82
  store i8 %85, ptr %83, align 1
  %86 = add nuw nsw i64 %.031.i18, 1
  %exitcond.not.i19 = icmp eq i64 %86, 64
  br i1 %exitcond.not.i19, label %87, label %80, !llvm.loop !7

87:                                               ; preds = %80
  %88 = load i8, ptr %63, align 1
  %89 = add i8 %88, 1
  store i8 %89, ptr %63, align 1
  %90 = call i32 @crypto_hash_sha512_init(ptr noundef nonnull %7) #9
  %91 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef 64) #9
  %92 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef nonnull %63, i64 noundef 1) #9
  %93 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef %.027.i13, i64 noundef %.026.i14) #9
  %94 = call i32 @crypto_hash_sha512_update(ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef 1) #9
  %95 = call i32 @crypto_hash_sha512_final(ptr noundef nonnull %7, ptr noundef nonnull %10) #9
  %96 = getelementptr i8, ptr %0, i64 %.02532.i17
  %97 = sub i64 %1, %.02532.i17
  %98 = call i64 @llvm.umin.i64(i64 %97, i64 64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %96, ptr noundef nonnull align 16 %10, i64 noundef %98, i1 noundef false) #9
  %99 = add i64 %.02532.i17, 64
  %100 = icmp ult i64 %99, %1
  br i1 %100, label %.preheader.i16, label %core_h2c_string_to_hash_sha512.exit, !llvm.loop !8

core_h2c_string_to_hash_sha512.exit:              ; preds = %87, %.thread.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

101:                                              ; preds = %6
  %102 = tail call ptr @__errno_location() #10
  store i32 22, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %core_h2c_string_to_hash_sha512.exit, %core_h2c_string_to_hash_sha256.exit
  %.0 = phi i32 [ -1, %101 ], [ 0, %core_h2c_string_to_hash_sha256.exit ], [ 0, %core_h2c_string_to_hash_sha512.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @crypto_hash_sha256_init(ptr noundef) local_unnamed_addr #4

declare i32 @crypto_hash_sha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @crypto_hash_sha256_final(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @crypto_hash_sha512_init(ptr noundef) local_unnamed_addr #4

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
