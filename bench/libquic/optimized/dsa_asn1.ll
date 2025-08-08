; ModuleID = 'bench/libquic/original/dsa_asn1.ll'
source_filename = "bench/libquic/original/dsa_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dsa/dsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_SIG_parse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = tail call ptr @DSA_SIG_new() #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 48) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %parse_integer.exit.thread, label %7

7:                                                ; preds = %5
  %8 = call ptr @BN_new() #3
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %parse_integer.exit.thread, label %parse_integer.exit

parse_integer.exit:                               ; preds = %7
  %10 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %8) #3
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %parse_integer.exit.thread, label %11

11:                                               ; preds = %parse_integer.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = call ptr @BN_new() #3
  store ptr %13, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %parse_integer.exit.thread, label %parse_integer.exit12

parse_integer.exit12:                             ; preds = %11
  %15 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %13) #3
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %parse_integer.exit.thread, label %16

16:                                               ; preds = %parse_integer.exit12
  %17 = call i64 @CBS_len(ptr noundef nonnull %2) #3
  %.not10 = icmp eq i64 %17, 0
  br i1 %.not10, label %18, label %parse_integer.exit.thread

parse_integer.exit.thread:                        ; preds = %11, %7, %16, %parse_integer.exit12, %parse_integer.exit, %5
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 95) #3
  call void @DSA_SIG_free(ptr noundef nonnull %3) #3
  br label %18

18:                                               ; preds = %16, %parse_integer.exit.thread
  %.1 = phi ptr [ null, %parse_integer.exit.thread ], [ %3, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %1, %18
  %.0 = phi ptr [ %.1, %18 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @DSA_SIG_new() local_unnamed_addr #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_integer(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call ptr @BN_new() #3
  store ptr %3, ptr %1, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %0, ptr noundef nonnull %3) #3
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DSA_SIG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_SIG_marshal(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 48) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %5
  %8 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %6) #3
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %16, label %9

9:                                                ; preds = %marshal_integer.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.sink.split, label %marshal_integer.exit8

marshal_integer.exit8:                            ; preds = %9
  %13 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %11) #3
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %marshal_integer.exit8
  %15 = call i32 @CBB_flush(ptr noundef %0) #3
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %16, label %17

.sink.split:                                      ; preds = %9, %5
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 79) #3
  br label %16

16:                                               ; preds = %.sink.split, %14, %marshal_integer.exit8, %marshal_integer.exit, %2
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 108) #3
  br label %17

17:                                               ; preds = %14, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_public_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = tail call ptr @DSA_new() #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 48) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %parse_integer.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = call ptr @BN_new() #3
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %parse_integer.exit.thread, label %parse_integer.exit

parse_integer.exit:                               ; preds = %7
  %11 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %9) #3
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %parse_integer.exit.thread, label %12

12:                                               ; preds = %parse_integer.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = call ptr @BN_new() #3
  store ptr %14, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %parse_integer.exit.thread, label %parse_integer.exit16

parse_integer.exit16:                             ; preds = %12
  %16 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %14) #3
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %parse_integer.exit.thread, label %17

17:                                               ; preds = %parse_integer.exit16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = call ptr @BN_new() #3
  store ptr %19, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %parse_integer.exit.thread, label %parse_integer.exit18

parse_integer.exit18:                             ; preds = %17
  %21 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %19) #3
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %parse_integer.exit.thread, label %22

22:                                               ; preds = %parse_integer.exit18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = call ptr @BN_new() #3
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %parse_integer.exit.thread, label %parse_integer.exit20

parse_integer.exit20:                             ; preds = %22
  %26 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %24) #3
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %parse_integer.exit.thread, label %27

27:                                               ; preds = %parse_integer.exit20
  %28 = call i64 @CBS_len(ptr noundef nonnull %2) #3
  %.not14 = icmp eq i64 %28, 0
  br i1 %.not14, label %29, label %parse_integer.exit.thread

parse_integer.exit.thread:                        ; preds = %22, %17, %12, %7, %27, %parse_integer.exit20, %parse_integer.exit18, %parse_integer.exit16, %parse_integer.exit, %5
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 126) #3
  call void @DSA_free(ptr noundef nonnull %3) #3
  br label %29

29:                                               ; preds = %27, %parse_integer.exit.thread
  %.1 = phi ptr [ null, %parse_integer.exit.thread ], [ %3, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @DSA_new() local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_marshal_public_key(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 48) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %5
  %9 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %7) #3
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %27, label %10

10:                                               ; preds = %marshal_integer.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %marshal_integer.exit12

marshal_integer.exit12:                           ; preds = %10
  %14 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %12) #3
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %27, label %15

15:                                               ; preds = %marshal_integer.exit12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.sink.split, label %marshal_integer.exit14

marshal_integer.exit14:                           ; preds = %15
  %19 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %17) #3
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %27, label %20

20:                                               ; preds = %marshal_integer.exit14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.sink.split, label %marshal_integer.exit16

marshal_integer.exit16:                           ; preds = %20
  %24 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %22) #3
  %.not9 = icmp eq i32 %24, 0
  br i1 %.not9, label %27, label %25

25:                                               ; preds = %marshal_integer.exit16
  %26 = call i32 @CBB_flush(ptr noundef %0) #3
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %27, label %28

.sink.split:                                      ; preds = %20, %15, %10, %5
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 79) #3
  br label %27

27:                                               ; preds = %.sink.split, %25, %marshal_integer.exit16, %marshal_integer.exit14, %marshal_integer.exit12, %marshal_integer.exit, %2
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 141) #3
  br label %28

28:                                               ; preds = %25, %27
  %.0 = phi i32 [ 0, %27 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_parameters(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = tail call ptr @DSA_new() #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 48) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %parse_integer.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = call ptr @BN_new() #3
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %parse_integer.exit.thread, label %parse_integer.exit

parse_integer.exit:                               ; preds = %7
  %11 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %9) #3
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %parse_integer.exit.thread, label %12

12:                                               ; preds = %parse_integer.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = call ptr @BN_new() #3
  store ptr %14, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %parse_integer.exit.thread, label %parse_integer.exit14

parse_integer.exit14:                             ; preds = %12
  %16 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %14) #3
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %parse_integer.exit.thread, label %17

17:                                               ; preds = %parse_integer.exit14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = call ptr @BN_new() #3
  store ptr %19, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %parse_integer.exit.thread, label %parse_integer.exit16

parse_integer.exit16:                             ; preds = %17
  %21 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %19) #3
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %parse_integer.exit.thread, label %22

22:                                               ; preds = %parse_integer.exit16
  %23 = call i64 @CBS_len(ptr noundef nonnull %2) #3
  %.not12 = icmp eq i64 %23, 0
  br i1 %.not12, label %24, label %parse_integer.exit.thread

parse_integer.exit.thread:                        ; preds = %17, %12, %7, %22, %parse_integer.exit16, %parse_integer.exit14, %parse_integer.exit, %5
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 158) #3
  call void @DSA_free(ptr noundef nonnull %3) #3
  br label %24

24:                                               ; preds = %22, %parse_integer.exit.thread
  %.1 = phi ptr [ null, %parse_integer.exit.thread ], [ %3, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %1, %24
  %.0 = phi ptr [ %.1, %24 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_marshal_parameters(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 48) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %5
  %9 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %7) #3
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %22, label %10

10:                                               ; preds = %marshal_integer.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.sink.split, label %marshal_integer.exit10

marshal_integer.exit10:                           ; preds = %10
  %14 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %12) #3
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %22, label %15

15:                                               ; preds = %marshal_integer.exit10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.sink.split, label %marshal_integer.exit12

marshal_integer.exit12:                           ; preds = %15
  %19 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %17) #3
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %22, label %20

20:                                               ; preds = %marshal_integer.exit12
  %21 = call i32 @CBB_flush(ptr noundef %0) #3
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %22, label %23

.sink.split:                                      ; preds = %15, %10, %5
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 79) #3
  br label %22

22:                                               ; preds = %.sink.split, %20, %marshal_integer.exit12, %marshal_integer.exit10, %marshal_integer.exit, %2
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 172) #3
  br label %23

23:                                               ; preds = %20, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_private_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca i64, align 8
  %4 = tail call ptr @DSA_new() #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @CBS_get_asn1(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 48) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %2, ptr noundef nonnull %3) #3
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %11

10:                                               ; preds = %8, %6
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 188) #3
  br label %39

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !24
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %11
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 193) #3
  br label %39

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = call ptr @BN_new() #3
  store ptr %16, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %parse_integer.exit.thread, label %parse_integer.exit

parse_integer.exit:                               ; preds = %14
  %18 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %16) #3
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %parse_integer.exit.thread, label %19

19:                                               ; preds = %parse_integer.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = call ptr @BN_new() #3
  store ptr %21, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %parse_integer.exit.thread, label %parse_integer.exit20

parse_integer.exit20:                             ; preds = %19
  %23 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %21) #3
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %parse_integer.exit.thread, label %24

24:                                               ; preds = %parse_integer.exit20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = call ptr @BN_new() #3
  store ptr %26, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %parse_integer.exit.thread, label %parse_integer.exit22

parse_integer.exit22:                             ; preds = %24
  %28 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %26) #3
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %parse_integer.exit.thread, label %29

29:                                               ; preds = %parse_integer.exit22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = call ptr @BN_new() #3
  store ptr %31, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %parse_integer.exit.thread, label %parse_integer.exit24

parse_integer.exit24:                             ; preds = %29
  %33 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %2, ptr noundef nonnull %31) #3
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %parse_integer.exit.thread, label %34

34:                                               ; preds = %parse_integer.exit24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = call fastcc i32 @parse_integer(ptr noundef %2, ptr noundef %35)
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %parse_integer.exit.thread, label %37

37:                                               ; preds = %34
  %38 = call i64 @CBS_len(ptr noundef nonnull %2) #3
  %.not18 = icmp eq i64 %38, 0
  br i1 %.not18, label %40, label %parse_integer.exit.thread

parse_integer.exit.thread:                        ; preds = %29, %24, %19, %14, %37, %34, %parse_integer.exit24, %parse_integer.exit22, %parse_integer.exit20, %parse_integer.exit
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 203) #3
  br label %39

39:                                               ; preds = %parse_integer.exit.thread, %13, %10
  call void @DSA_free(ptr noundef nonnull %4) #3
  br label %40

40:                                               ; preds = %37, %39
  %.1 = phi ptr [ null, %39 ], [ %4, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

41:                                               ; preds = %1, %40
  %.0 = phi ptr [ %.1, %40 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_marshal_private_key(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_add_asn1(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 48) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %34, label %5

5:                                                ; preds = %2
  %6 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %3, i64 noundef 0) #3
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %34, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %7
  %11 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %9) #3
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %34, label %12

12:                                               ; preds = %marshal_integer.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.sink.split, label %marshal_integer.exit15

marshal_integer.exit15:                           ; preds = %12
  %16 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %14) #3
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %34, label %17

17:                                               ; preds = %marshal_integer.exit15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %marshal_integer.exit17

marshal_integer.exit17:                           ; preds = %17
  %21 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %19) #3
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %34, label %22

22:                                               ; preds = %marshal_integer.exit17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split, label %marshal_integer.exit19

marshal_integer.exit19:                           ; preds = %22
  %26 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %24) #3
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %34, label %27

27:                                               ; preds = %marshal_integer.exit19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.sink.split, label %marshal_integer.exit21

marshal_integer.exit21:                           ; preds = %27
  %31 = call i32 @BN_marshal_asn1(ptr noundef nonnull %3, ptr noundef nonnull %29) #3
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not12, label %34, label %32

32:                                               ; preds = %marshal_integer.exit21
  %33 = call i32 @CBB_flush(ptr noundef %0) #3
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %34, label %35

.sink.split:                                      ; preds = %27, %22, %17, %12, %7
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 79) #3
  br label %34

34:                                               ; preds = %.sink.split, %32, %marshal_integer.exit21, %marshal_integer.exit19, %marshal_integer.exit17, %marshal_integer.exit15, %marshal_integer.exit, %5, %2
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 223) #3
  br label %35

35:                                               ; preds = %32, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSA_SIG(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %2) #3
  %8 = call ptr @DSA_SIG_parse(ptr noundef nonnull %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !28
  call void @DSA_SIG_free(ptr noundef %12) #3
  store ptr %8, ptr %0, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %11, %10
  %14 = call ptr @CBS_data(ptr noundef nonnull %4) #3
  store ptr %14, ptr %1, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %3, %15
  %.0 = phi ptr [ %8, %15 ], [ null, %3 ]
  ret ptr %.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSA_SIG(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call i32 @DSA_SIG_marshal(ptr noundef nonnull %3, ptr noundef %0)
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %7, label %8

7:                                                ; preds = %5, %2
  call void @CBB_cleanup(ptr noundef nonnull %3) #3
  br label %10

8:                                                ; preds = %5
  %9 = call i32 @CBB_finish_i2d(ptr noundef nonnull %3, ptr noundef %1) #3
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ %9, %8 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAPublicKey(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %2) #3
  %8 = call ptr @DSA_parse_public_key(ptr noundef nonnull %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  call void @DSA_free(ptr noundef %12) #3
  store ptr %8, ptr %0, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %11, %10
  %14 = call ptr @CBS_data(ptr noundef nonnull %4) #3
  store ptr %14, ptr %1, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %3, %15
  %.0 = phi ptr [ %8, %15 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAPublicKey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call i32 @DSA_marshal_public_key(ptr noundef nonnull %3, ptr noundef %0)
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %7, label %8

7:                                                ; preds = %5, %2
  call void @CBB_cleanup(ptr noundef nonnull %3) #3
  br label %10

8:                                                ; preds = %5
  %9 = call i32 @CBB_finish_i2d(ptr noundef nonnull %3, ptr noundef %1) #3
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ %9, %8 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAPrivateKey(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %2) #3
  %8 = call ptr @DSA_parse_private_key(ptr noundef nonnull %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  call void @DSA_free(ptr noundef %12) #3
  store ptr %8, ptr %0, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %11, %10
  %14 = call ptr @CBS_data(ptr noundef nonnull %4) #3
  store ptr %14, ptr %1, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %3, %15
  %.0 = phi ptr [ %8, %15 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAPrivateKey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call i32 @DSA_marshal_private_key(ptr noundef nonnull %3, ptr noundef %0)
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %7, label %8

7:                                                ; preds = %5, %2
  call void @CBB_cleanup(ptr noundef nonnull %3) #3
  br label %10

8:                                                ; preds = %5
  %9 = call i32 @CBB_finish_i2d(ptr noundef nonnull %3, ptr noundef %1) #3
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ %9, %8 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAparams(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cbs_st, align 8
  %5 = icmp slt i64 %2, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %2) #3
  %8 = call ptr @DSA_parse_parameters(ptr noundef nonnull %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  call void @DSA_free(ptr noundef %12) #3
  store ptr %8, ptr %0, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %11, %10
  %14 = call ptr @CBS_data(ptr noundef nonnull %4) #3
  store ptr %14, ptr %1, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %3, %15
  %.0 = phi ptr [ %8, %15 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAparams(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call i32 @DSA_marshal_parameters(ptr noundef nonnull %3, ptr noundef %0)
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %7, label %8

7:                                                ; preds = %5, %2
  call void @CBB_cleanup(ptr noundef nonnull %3) #3
  br label %10

8:                                                ; preds = %5
  %9 = call i32 @CBB_finish_i2d(ptr noundef nonnull %3, ptr noundef %1) #3
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ %9, %8 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !7, i64 0}
!12 = !{!"DSA_SIG_st", !7, i64 0, !7, i64 8}
!13 = !{!12, !7, i64 8}
!14 = !{!15, !7, i64 32}
!15 = !{!"dsa_st", !16, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !17, i64 64, !9, i64 72, !18, i64 128, !17, i64 136, !19, i64 144}
!16 = !{!"long", !9, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!19 = !{!"crypto_ex_data_st", !20, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!21 = !{!15, !7, i64 8}
!22 = !{!15, !7, i64 16}
!23 = !{!15, !7, i64 24}
!24 = !{!16, !16, i64 0}
!25 = !{!15, !7, i64 40}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10DSA_SIG_st", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6dsa_st", !8, i64 0}
