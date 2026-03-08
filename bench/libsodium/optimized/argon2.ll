; ModuleID = 'bench/libsodium/original/argon2.ll'
source_filename = "bench/libsodium/original/argon2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Argon2_instance_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Argon2_Context = type { ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_ctx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Argon2_instance_t, align 8
  %4 = tail call i32 @_sodium_argon2_validate_inputs(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %34

5:                                                ; preds = %2
  %6 = add i32 %1, -3
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %34, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %9, i32 %12)
  %13 = shl i32 %11, 2
  %14 = udiv i32 %spec.select, %13
  %15 = mul i32 %14, %13
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %15, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %14, ptr %21, align 4
  %22 = shl i32 %14, 2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %11, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %1, ptr %28, align 4
  %29 = call i32 @_sodium_argon2_initialize(ptr noundef nonnull %3, ptr noundef %0) #9
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %.preheader, label %34

.preheader:                                       ; preds = %7
  %30 = load i32, ptr %18, align 8
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i32 [ %31, %.lr.ph ], [ 0, %.preheader ]
  call void @_sodium_argon2_fill_memory_blocks(ptr noundef nonnull %3, i32 noundef %.035) #9
  %31 = add nuw i32 %.035, 1
  %32 = load i32, ptr %18, align 8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @_sodium_argon2_finalize(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  br label %34

34:                                               ; preds = %7, %5, %2, %._crit_edge
  %.028 = phi i32 [ 0, %._crit_edge ], [ %4, %2 ], [ -26, %5 ], [ %29, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.028
}

declare i32 @_sodium_argon2_validate_inputs(ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_argon2_initialize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_argon2_fill_memory_blocks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_sodium_argon2_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca %struct.Argon2_Context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void @randombytes_buf(ptr noundef nonnull %7, i64 noundef %8) #9
  br label %15

15:                                               ; preds = %14, %12
  %16 = icmp ugt i64 %4, 4294967295
  br i1 %16, label %52, label %17

17:                                               ; preds = %15
  %18 = icmp ugt i64 %8, 4294967295
  br i1 %18, label %52, label %19

19:                                               ; preds = %17
  %20 = icmp ugt i64 %6, 4294967295
  br i1 %20, label %52, label %21

21:                                               ; preds = %19
  %22 = tail call noalias ptr @malloc(i64 noundef %8) #10
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %52, label %23

23:                                               ; preds = %21
  store ptr %22, ptr %13, align 8
  %24 = trunc nuw i64 %8 to i32
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %26, align 8
  %27 = trunc nuw i64 %4 to i32
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %5, ptr %29, align 8
  %30 = trunc nuw i64 %6 to i32
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 %0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 %2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %40, align 4
  %41 = call i32 @_sodium_argon2_ctx(ptr noundef nonnull %13, i32 noundef %11)
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %43, label %42

42:                                               ; preds = %23
  call void @sodium_memzero(ptr noundef nonnull %22, i64 noundef %8) #9
  br label %.sink.split

43:                                               ; preds = %23
  %44 = icmp ne ptr %9, null
  %45 = icmp ne i64 %10, 0
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %43
  %47 = call i32 @_sodium_argon2_encode_string(ptr noundef nonnull %9, i64 noundef %10, ptr noundef nonnull %13, i32 noundef %11) #9
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %49, label %48

48:                                               ; preds = %46
  call void @sodium_memzero(ptr noundef nonnull %22, i64 noundef %8) #9
  call void @sodium_memzero(ptr noundef nonnull %9, i64 noundef %10) #9
  br label %.sink.split

49:                                               ; preds = %46, %43
  br i1 %.not, label %51, label %50

50:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 1 %22, i64 noundef range(i64 0, 4294967296) %8, i1 noundef false) #9
  br label %51

51:                                               ; preds = %50, %49
  call void @sodium_memzero(ptr noundef nonnull %22, i64 noundef %8) #9
  br label %.sink.split

.sink.split:                                      ; preds = %42, %48, %51
  %.0.ph = phi i32 [ 0, %51 ], [ -31, %48 ], [ %41, %42 ]
  call void @free(ptr noundef nonnull %22) #9
  br label %52

52:                                               ; preds = %.sink.split, %21, %19, %17, %15
  %.0 = phi i32 [ -7, %19 ], [ -5, %15 ], [ -3, %17 ], [ -22, %21 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @_sodium_argon2_encode_string(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_hash_encoded(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @_sodium_argon2_hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %11
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_hash_raw(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @_sodium_argon2_hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef null, i64 noundef 0, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_hash_encoded(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @_sodium_argon2_hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null, i64 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 2)
  ret i32 %11
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_hash_raw(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @_sodium_argon2_hash(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef null, i64 noundef 0, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Argon2_Context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %8 = icmp ugt i64 %7, 4294967295
  br i1 %8, label %55, label %9

9:                                                ; preds = %4
  %10 = trunc nuw i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %13, align 8
  %14 = tail call noalias ptr @malloc(i64 noundef %7) #10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias ptr @malloc(i64 noundef %7) #10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %7) #10
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  %20 = icmp ne ptr %16, null
  %or.cond = and i1 %20, %19
  %21 = icmp ne ptr %14, null
  %or.cond5 = and i1 %21, %or.cond
  br i1 %or.cond5, label %23, label %22

22:                                               ; preds = %9
  tail call void @free(ptr noundef %14) #9
  tail call void @free(ptr noundef %16) #9
  tail call void @free(ptr noundef %18) #9
  br label %55

23:                                               ; preds = %9
  %24 = tail call noalias ptr @malloc(i64 noundef %7) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %14) #9
  tail call void @free(ptr noundef nonnull %16) #9
  tail call void @free(ptr noundef nonnull %18) #9
  br label %55

26:                                               ; preds = %23
  %27 = call i32 @_sodium_argon2_decode_string(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %3) #9
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %32, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %29) #9
  %30 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %30) #9
  %31 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %31) #9
  call void @free(ptr noundef nonnull %24) #9
  br label %55

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr %12, align 8
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %13, align 8
  %43 = zext i32 %42 to i64
  %44 = call i32 @_sodium_argon2_hash(i32 noundef %34, i32 noundef %36, i32 noundef %38, ptr noundef %1, i64 noundef %2, ptr noundef %39, i64 noundef %41, ptr noundef nonnull %24, i64 noundef %43, ptr noundef null, i64 noundef 0, i32 noundef %3)
  %45 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %46) #9
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %13, align 8
  %51 = zext i32 %50 to i64
  %52 = call i32 @sodium_memcmp(ptr noundef nonnull %24, ptr noundef %49, i64 noundef %51) #9
  %.not30 = icmp eq i32 %52, 0
  %spec.select = select i1 %.not30, i32 0, i32 -35
  br label %53

53:                                               ; preds = %48, %32
  %.024 = phi i32 [ %44, %32 ], [ %spec.select, %48 ]
  call void @free(ptr noundef nonnull %24) #9
  %54 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %54) #9
  br label %55

55:                                               ; preds = %4, %53, %28, %25, %22
  %.0 = phi i32 [ -22, %22 ], [ %27, %28 ], [ %.024, %53 ], [ -22, %25 ], [ -34, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @_sodium_argon2_decode_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2i_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @_sodium_argon2_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_argon2id_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @_sodium_argon2_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
