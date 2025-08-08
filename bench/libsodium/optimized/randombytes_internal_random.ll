; ModuleID = 'bench/libsodium/original/randombytes_internal_random.ll'
source_filename = "bench/libsodium/original/randombytes_internal_random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@randombytes_internal_implementation = dso_local local_unnamed_addr global %struct.randombytes_implementation { ptr @randombytes_internal_implementation_name, ptr @randombytes_internal_random, ptr @randombytes_internal_random_stir, ptr null, ptr @randombytes_internal_random_buf, ptr @randombytes_internal_random_close }, align 8
@.str = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@stream = internal thread_local(localdynamic) global { i32, [4 x i8], i64, [32 x i8], [512 x i8], i64 } zeroinitializer, align 8
@global.0 = internal unnamed_addr global i1 false, align 4
@global.2 = internal unnamed_addr global i1 false, align 4
@global.4 = internal unnamed_addr global i32 0, align 4
@global.5 = internal unnamed_addr global i32 0, align 4
@randombytes_internal_random_random_dev_open.devices = internal unnamed_addr constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define internal noundef nonnull ptr @randombytes_internal_implementation_name() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_internal_random() #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @randombytes_internal_random_stir()
  br label %randombytes_internal_random_stir_if_needed.exit

9:                                                ; preds = %5
  %10 = load i32, ptr @global.5, align 4
  %11 = tail call i32 @getpid() #6
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %randombytes_internal_random_stir_if_needed.exit, label %12

12:                                               ; preds = %9
  tail call void @sodium_misuse() #12
  unreachable

randombytes_internal_random_stir_if_needed.exit:  ; preds = %8, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = tail call i32 @crypto_stream_chacha20(ptr noundef nonnull %13, i64 noundef 512, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  store i64 480, ptr %2, align 8
  %17 = load i32, ptr @global.4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %randombytes_internal_random_xorhwrand.exit, label %19

19:                                               ; preds = %randombytes_internal_random_stir_if_needed.exit
  %20 = tail call { i32, i32 } @llvm.x86.rdrand.32()
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = getelementptr i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %21
  store i32 %24, ptr %22, align 4
  %.pre = load i64, ptr %2, align 8
  br label %randombytes_internal_random_xorhwrand.exit

randombytes_internal_random_xorhwrand.exit:       ; preds = %randombytes_internal_random_stir_if_needed.exit, %19
  %25 = phi i64 [ 480, %randombytes_internal_random_stir_if_needed.exit ], [ %.pre, %19 ]
  %26 = getelementptr [512 x i8], ptr %13, i64 0, i64 %25
  br label %27

27:                                               ; preds = %27, %randombytes_internal_random_xorhwrand.exit
  %.05.i = phi i64 [ 0, %randombytes_internal_random_xorhwrand.exit ], [ %33, %27 ]
  %28 = getelementptr i8, ptr %26, i64 %.05.i
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr i8, ptr %15, i64 %.05.i
  %31 = load i8, ptr %30, align 1
  %32 = xor i8 %31, %29
  store i8 %32, ptr %30, align 1
  %33 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %33, 32
  br i1 %exitcond.not.i, label %randombytes_internal_random_xorkey.exit, label %27, !llvm.loop !4

randombytes_internal_random_xorkey.exit:          ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %26, i8 noundef 0, i64 noundef 32, i1 noundef false) #6
  %34 = load i64, ptr %14, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %14, align 8
  %.pre1 = load i64, ptr %2, align 8
  br label %36

36:                                               ; preds = %randombytes_internal_random_xorkey.exit, %0
  %37 = phi i64 [ %.pre1, %randombytes_internal_random_xorkey.exit ], [ %3, %0 ]
  %38 = add i64 %37, -4
  store i64 %38, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr [512 x i8], ptr %39, i64 0, i64 %38
  %41 = load i32, ptr %40, align 1
  store i32 0, ptr %40, align 1
  ret i32 %41
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_stir() #1 {
  %1 = alloca %struct.pollfd, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #6
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %sodium_hrtime.exit, label %6

6:                                                ; preds = %0
  tail call void @sodium_misuse() #12
  unreachable

sodium_hrtime.exit:                               ; preds = %0
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %14, i8 noundef 0, i64 noundef 512, i1 noundef false) #6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %15, align 8
  %.b = load i1, ptr @global.0, align 4
  br i1 %.b, label %61, label %16

16:                                               ; preds = %sodium_hrtime.exit
  %17 = tail call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @sodium_runtime_has_rdrand() #6
  store i32 %19, ptr @global.4, align 4
  store i1 false, ptr @global.2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i32 @getentropy(ptr noundef nonnull %3, i64 noundef 16) #6
  %.not.i.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.not.i.i, label %21, label %.critedge.i

21:                                               ; preds = %16
  store i1 true, ptr @global.2, align 4
  store i32 %18, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %randombytes_internal_random_init.exit

.critedge.i:                                      ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.3, i32 noundef 0) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.critedge.i.i, label %24

24:                                               ; preds = %.critedge.i
  store i32 %22, ptr %1, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 0, ptr %26, align 2
  %27 = call i32 @poll(ptr noundef nonnull %1, i64 noundef 1, i32 noundef -1) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.critedge2.backedge.i.i.i
  %29 = load i32, ptr %17, align 4
  switch i32 %29, label %randombytes_block_on_dev_random.exit.thread.i.i [
    i32 4, label %.critedge2.backedge.i.i.i
    i32 11, label %.critedge2.backedge.i.i.i
  ]

.critedge2.backedge.i.i.i:                        ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %30 = call i32 @poll(ptr noundef nonnull %1, i64 noundef 1, i32 noundef -1) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge2.backedge.i.i.i, %24
  %.lcssa.i.i.i = phi i32 [ %27, %24 ], [ %30, %.critedge2.backedge.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.lcssa.i.i.i, 1
  br i1 %.not.i.i.i, label %randombytes_block_on_dev_random.exit.i.i, label %randombytes_block_on_dev_random.exit.thread.i.i

randombytes_block_on_dev_random.exit.thread.i.i:  ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  %32 = call i32 @close(i32 noundef %22) #6
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %56

randombytes_block_on_dev_random.exit.i.i:         ; preds = %.critedge.i.i.i
  %33 = call i32 @close(i32 noundef %22) #6
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %34, label %.preheader.i.i, label %56

.critedge.i.i:                                    ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %randombytes_block_on_dev_random.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %36

36:                                               ; preds = %53, %.preheader.i.i
  %37 = phi ptr [ %54, %53 ], [ @.str.2, %.preheader.i.i ]
  %.09.i.i = phi ptr [ %.1.i.i, %53 ], [ @randombytes_internal_random_random_dev_open.devices, %.preheader.i.i ]
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %37, i32 noundef 0) #6
  %.not11.i.i = icmp eq i32 %38, -1
  br i1 %.not11.i.i, label %48, label %39

39:                                               ; preds = %36
  %40 = call i32 @fstat(i32 noundef %38, ptr noundef nonnull %2) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %35, align 8
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 8192
  br i1 %45, label %57, label %46

46:                                               ; preds = %42, %39
  %47 = call i32 @close(i32 noundef %38) #6
  br label %51

48:                                               ; preds = %36
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %53, label %51

51:                                               ; preds = %48, %46
  %52 = getelementptr i8, ptr %.09.i.i, i64 8
  %.pre19.i.i = load ptr, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi ptr [ %.pre19.i.i, %51 ], [ %37, %48 ]
  %.1.i.i = phi ptr [ %52, %51 ], [ %.09.i.i, %48 ]
  %.not12.i.i = icmp eq ptr %54, null
  br i1 %.not12.i.i, label %55, label %36, !llvm.loop !6

55:                                               ; preds = %53
  store i32 5, ptr %17, align 4
  br label %56

56:                                               ; preds = %55, %randombytes_block_on_dev_random.exit.i.i, %randombytes_block_on_dev_random.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @sodium_misuse() #12
  unreachable

57:                                               ; preds = %42
  %58 = call i32 (i32, i32, ...) @fcntl(i32 noundef %38, i32 noundef 1) #6
  %59 = or i32 %58, 1
  %60 = call i32 (i32, i32, ...) @fcntl(i32 noundef %38, i32 noundef 2, i32 noundef %59) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %18, ptr %17, align 4
  br label %randombytes_internal_random_init.exit

randombytes_internal_random_init.exit:            ; preds = %21, %57
  store i1 true, ptr @global.0, align 4
  br label %61

61:                                               ; preds = %randombytes_internal_random_init.exit, %sodium_hrtime.exit
  %62 = call i32 @getpid() #6
  store i32 %62, ptr @global.5, align 4
  %.b1 = load i1, ptr @global.2, align 4
  br i1 %.b1, label %63, label %randombytes_getentropy.exit.thread

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = call i32 @getentropy(ptr noundef nonnull %64, i64 noundef 32) #6
  %.not.i.not.i = icmp eq i32 %65, 0
  br i1 %.not.i.not.i, label %randombytes_getentropy.exit.thread, label %randombytes_getentropy.exit

randombytes_getentropy.exit:                      ; preds = %63
  call void @sodium_misuse() #12
  unreachable

randombytes_getentropy.exit.thread:               ; preds = %63, %61
  store i32 1, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_buf(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @randombytes_internal_random_stir()
  br label %randombytes_internal_random_stir_if_needed.exit

8:                                                ; preds = %2
  %9 = load i32, ptr @global.5, align 4
  %10 = tail call i32 @getpid() #6
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %randombytes_internal_random_stir_if_needed.exit, label %11

11:                                               ; preds = %8
  tail call void @sodium_misuse() #12
  unreachable

randombytes_internal_random_stir_if_needed.exit:  ; preds = %7, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = tail call i32 @crypto_stream_chacha20(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  br label %15

15:                                               ; preds = %randombytes_internal_random_stir_if_needed.exit, %15
  %.04 = phi i64 [ 0, %randombytes_internal_random_stir_if_needed.exit ], [ %21, %15 ]
  %16 = getelementptr i8, ptr %3, i64 %.04
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr [32 x i8], ptr %13, i64 0, i64 %.04
  %19 = load i8, ptr %18, align 1
  %20 = xor i8 %19, %17
  store i8 %20, ptr %18, align 1
  %21 = add nuw nsw i64 %.04, 1
  %exitcond.not = icmp eq i64 %21, 8
  br i1 %exitcond.not, label %22, label %15, !llvm.loop !7

22:                                               ; preds = %15
  %23 = load i32, ptr @global.4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %randombytes_internal_random_xorhwrand.exit, label %25

25:                                               ; preds = %22
  %26 = tail call { i32, i32 } @llvm.x86.rdrand.32()
  %27 = extractvalue { i32, i32 } %26, 0
  %28 = getelementptr i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, %27
  store i32 %30, ptr %28, align 4
  br label %randombytes_internal_random_xorhwrand.exit

randombytes_internal_random_xorhwrand.exit:       ; preds = %22, %25
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %12, align 8
  %33 = tail call i32 @crypto_stream_chacha20_xor(ptr noundef nonnull %13, ptr noundef nonnull %13, i64 noundef 32, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal range(i32 -1, 1) i32 @randombytes_internal_random_close() #1 {
  %.b = load i1, ptr @global.2, align 4
  %not..b = xor i1 %.b, true
  %spec.store.select = sext i1 %not..b to i32
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  tail call void @sodium_memzero(ptr noundef nonnull %1, i64 noundef 568) #6
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare i32 @crypto_stream_chacha20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #5

; Function Attrs: nounwind
declare { i32, i32 } @llvm.x86.rdrand.32() #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare extern_weak i32 @sodium_runtime_has_rdrand() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @getentropy(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @crypto_stream_chacha20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
