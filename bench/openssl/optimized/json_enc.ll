; ModuleID = 'bench/openssl/original/json_enc.ll'
source_filename = "bench/openssl/original/json_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/json_enc.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%1.17g\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_json_init(ptr noundef writeonly captures(none) initializes((0, 88)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  store i32 %2, ptr %0, align 8, !tbaa !3
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef nonnull @.str, i32 noundef 24) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %5, align 8, !tbaa !13
  %6 = icmp eq ptr %4, null
  br i1 %6, label %wbuf_init.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 4096, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 2, ptr %11, align 2, !tbaa !17
  br label %wbuf_init.exit.thread

wbuf_init.exit.thread:                            ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_json_cleanup(ptr noundef captures(address) initializes((56, 64)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 36) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 254) #10
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 8, !tbaa !18
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_json_flush_cleanup(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.not24.i.i = icmp eq i64 %5, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %19, %.lr.ph.i.i
  %8 = phi i64 [ %5, %.lr.ph.i.i ], [ %14, %19 ]
  %.023.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %21, %19 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.023.i.i
  %12 = sub nuw i64 %8, %.023.i.i
  %13 = call i32 @BIO_write_ex(ptr noundef %9, ptr noundef %11, i64 noundef %12, ptr noundef nonnull %2) #10
  %.not19.i.i = icmp eq i32 %13, 0
  %14 = load i64, ptr %4, align 8, !tbaa !14
  br i1 %.not19.i.i, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.023.i.i
  %18 = sub i64 %14, %.023.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %ossl_json_flush.exit

19:                                               ; preds = %7
  %20 = load i64, ptr %2, align 8, !tbaa !19
  %21 = add i64 %20, %.023.i.i
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %7, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %19, %1
  store i64 0, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 11, i64 noundef 0, ptr noundef null) #10
  br label %ossl_json_flush.exit

ossl_json_flush.exit:                             ; preds = %15, %._crit_edge.i.i
  %.017.i.i = phi i32 [ 0, %15 ], [ 1, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 36) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %ossl_json_cleanup.exit, label %30

30:                                               ; preds = %ossl_json_flush.exit
  call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 254) #10
  br label %ossl_json_cleanup.exit

ossl_json_cleanup.exit:                           ; preds = %ossl_json_flush.exit, %30
  store ptr null, ptr %27, align 8, !tbaa !18
  ret i32 %.017.i.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_json_flush(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %.not24.i = icmp eq i64 %5, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %19, %.lr.ph.i
  %8 = phi i64 [ %5, %.lr.ph.i ], [ %14, %19 ]
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %19 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.023.i
  %12 = sub nuw i64 %8, %.023.i
  %13 = call i32 @BIO_write_ex(ptr noundef %9, ptr noundef %11, i64 noundef %12, ptr noundef nonnull %2) #10
  %.not19.i = icmp eq i32 %13, 0
  %14 = load i64, ptr %4, align 8, !tbaa !14
  br i1 %.not19.i, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.023.i
  %18 = sub i64 %14, %.023.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %wbuf_flush.exit

19:                                               ; preds = %7
  %20 = load i64, ptr %2, align 8, !tbaa !19
  %21 = add i64 %20, %.023.i
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %7, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %19, %1
  store i64 0, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 11, i64 noundef 0, ptr noundef null) #10
  br label %wbuf_flush.exit

wbuf_flush.exit:                                  ; preds = %15, %._crit_edge.i
  %.017.i = phi i32 [ 0, %15 ], [ 1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.017.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_json_reset(ptr noundef writeonly captures(none) initializes((4, 6), (64, 80)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %3, align 1, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 4, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_json_set0_sink(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !16
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @ossl_json_in_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !23
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @ossl_json_object_begin(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @composite_begin(ptr noundef %0, i32 noundef 0, i8 noundef signext 123)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 0, ptr %2, align 2, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @composite_begin(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i8 noundef signext range(i8 91, 124) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call fastcc i32 @json_pre_item(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %json_push.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.not.i = icmp ult i64 %8, %10
  br i1 %.not.i, label %30, label %11

11:                                               ; preds = %6
  %12 = icmp eq i64 %10, 0
  %13 = shl i64 %10, 1
  %spec.select.i = select i1 %12, i64 16, i64 %13
  %.not.i.i = icmp ult i64 %10, %spec.select.i
  br i1 %.not.i.i, label %14, label %json_ensure_stack_size.exit.thread31.i

14:                                               ; preds = %11
  %15 = icmp ult i64 %spec.select.i, 17
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ null, %23 ], [ %20, %18 ]
  %26 = tail call ptr @CRYPTO_realloc(ptr noundef %25, i64 noundef %spec.select.i, ptr noundef nonnull @.str, i32 noundef 130) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %json_push.exit, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre.pre.pre = load i64, ptr %7, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %._crit_edge, %16
  %.pre.pre = phi i64 [ %8, %16 ], [ %.pre.pre.pre, %._crit_edge ]
  %.0.i.i = phi ptr [ %17, %16 ], [ %26, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %29, align 8, !tbaa !18
  br label %json_ensure_stack_size.exit.thread31.i

json_ensure_stack_size.exit.thread31.i:           ; preds = %28, %11
  %.pre = phi i64 [ %.pre.pre, %28 ], [ %8, %11 ]
  store i64 %spec.select.i, ptr %9, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %json_ensure_stack_size.exit.thread31.i, %6
  %31 = phi i64 [ %.pre, %json_ensure_stack_size.exit.thread31.i ], [ %8, %6 ]
  %.not26.i = icmp eq i32 %1, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw i32 1, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %31
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = trunc i32 %35 to i8
  %41 = xor i8 %40, -1
  %42 = and i8 %39, %41
  %43 = or i8 %39, %40
  %.sink.i = select i1 %.not26.i, i8 %42, i8 %43
  store i8 %.sink.i, ptr %38, align 1, !tbaa !26
  %44 = load i8, ptr %32, align 1, !tbaa !22
  %45 = add i8 %44, 1
  %46 = and i8 %45, 7
  store i8 %46, ptr %32, align 1, !tbaa !22
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %json_push.exit.thread

48:                                               ; preds = %30
  %49 = load i64, ptr %7, align 8, !tbaa !24
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !24
  br label %json_push.exit.thread

json_push.exit:                                   ; preds = %24, %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %51, align 4, !tbaa !23
  br label %json_push.exit.thread

json_push.exit.thread:                            ; preds = %48, %30, %json_push.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i8, ptr %52, align 4, !tbaa !23
  %.not.i7 = icmp eq i8 %53, 0
  br i1 %.not.i7, label %54, label %json_write_char.exit

54:                                               ; preds = %json_push.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i8, ptr %55, align 8, !tbaa !27
  %.not.i.i8 = icmp eq i8 %56, 0
  br i1 %.not.i.i8, label %json_undefer.exit.i, label %57

57:                                               ; preds = %54
  tail call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i

json_undefer.exit.i:                              ; preds = %57, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr i8, ptr %0, i64 56
  %.val.i.i = load i64, ptr %59, align 8, !tbaa !15
  %60 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i = load i64, ptr %60, align 8, !tbaa !14
  %61 = icmp eq i64 %.val.i.i, %.val5.i.i
  br i1 %61, label %62, label %wbuf_write_char.exit.i

62:                                               ; preds = %json_undefer.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not24.i.i.i, label %wbuf_flush.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %64

64:                                               ; preds = %72, %.lr.ph.i.i.i
  %65 = phi i64 [ %.val.i.i, %.lr.ph.i.i.i ], [ %71, %72 ]
  %.023.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %74, %72 ]
  %66 = load ptr, ptr %58, align 8, !tbaa !16
  %67 = load ptr, ptr %63, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.023.i.i.i
  %69 = sub nuw i64 %65, %.023.i.i.i
  %70 = call i32 @BIO_write_ex(ptr noundef %66, ptr noundef %68, i64 noundef %69, ptr noundef nonnull %4) #10
  %.not19.i.i.i = icmp eq i32 %70, 0
  %71 = load i64, ptr %60, align 8, !tbaa !14
  br i1 %.not19.i.i.i, label %81, label %72

72:                                               ; preds = %64
  %73 = load i64, ptr %4, align 8, !tbaa !19
  %74 = add i64 %73, %.023.i.i.i
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %64, label %wbuf_flush.exit.i.i, !llvm.loop !20

wbuf_flush.exit.i.i:                              ; preds = %72, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %wbuf_write_char.exit.i

wbuf_write_char.exit.i:                           ; preds = %wbuf_flush.exit.i.i, %json_undefer.exit.i
  %76 = phi i64 [ 0, %wbuf_flush.exit.i.i ], [ %.val5.i.i, %json_undefer.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = add i64 %76, 1
  store i64 %79, ptr %60, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 %2, ptr %80, align 1, !tbaa !26
  br label %json_write_char.exit

81:                                               ; preds = %64
  %82 = load ptr, ptr %63, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.023.i.i.i
  %84 = sub i64 %71, %.023.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  store i64 0, ptr %60, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %52, align 4, !tbaa !23
  br label %json_write_char.exit

json_write_char.exit:                             ; preds = %json_push.exit.thread, %wbuf_write_char.exit.i, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %85, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_object_end(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @composite_end(ptr noundef %0, i32 noundef 0, i8 noundef signext 125)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @composite_end(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i8 noundef signext range(i8 93, 126) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4, !tbaa !23
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %76

9:                                                ; preds = %3
  store i8 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %json_peek.exit.thread, label %17

17:                                               ; preds = %15
  %18 = add i64 %11, -1
  br label %json_peek.exit

19:                                               ; preds = %9
  %20 = zext i8 %13 to i32
  %21 = add nsw i32 %20, -1
  br label %json_peek.exit

json_peek.exit:                                   ; preds = %17, %19
  %.09.i = phi i64 [ %18, %17 ], [ %11, %19 ]
  %.0.i = phi i32 [ 7, %17 ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.09.i
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = zext i8 %25 to i32
  %27 = lshr i32 %26, %.0.i
  %28 = and i32 %27, 1
  %.not15 = icmp eq i32 %28, %1
  br i1 %.not15, label %29, label %json_peek.exit.thread

json_peek.exit.thread:                            ; preds = %15, %json_peek.exit
  store i8 1, ptr %7, align 4, !tbaa !23
  br label %76

29:                                               ; preds = %json_peek.exit
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %33 = load i8, ptr %32, align 2, !tbaa !17
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 1, ptr %7, align 4, !tbaa !23
  br label %76

36:                                               ; preds = %31, %29
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br i1 %14, label %43, label %.thread.i

39:                                               ; preds = %36
  br i1 %14, label %40, label %.thread.i

40:                                               ; preds = %39
  %41 = add i64 %11, -1
  store i64 %41, ptr %10, align 8, !tbaa !24
  br label %44

.thread.i:                                        ; preds = %38, %39
  %42 = add i8 %13, -1
  br label %44

43:                                               ; preds = %38
  store i8 1, ptr %7, align 4, !tbaa !23
  br label %76

44:                                               ; preds = %.thread.i, %40
  %storemerge.i = phi i8 [ %42, %.thread.i ], [ 7, %40 ]
  store i8 %storemerge.i, ptr %12, align 1, !tbaa !22
  %.not17 = icmp eq i8 %6, 0
  br i1 %.not17, label %45, label %.thread

45:                                               ; preds = %44
  tail call fastcc void @json_indent(ptr noundef nonnull %0)
  %.pre = load i8, ptr %7, align 4, !tbaa !23
  %46 = icmp eq i8 %.pre, 0
  br i1 %46, label %.thread, label %json_write_char.exit

.thread:                                          ; preds = %44, %45
  %47 = load i8, ptr %5, align 8, !tbaa !27
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %json_undefer.exit.i, label %48

48:                                               ; preds = %.thread
  tail call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i

json_undefer.exit.i:                              ; preds = %48, %.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr i8, ptr %0, i64 56
  %.val.i.i = load i64, ptr %50, align 8, !tbaa !15
  %51 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i = load i64, ptr %51, align 8, !tbaa !14
  %52 = icmp eq i64 %.val.i.i, %.val5.i.i
  br i1 %52, label %53, label %wbuf_write_char.exit.i

53:                                               ; preds = %json_undefer.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not24.i.i.i, label %wbuf_flush.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

55:                                               ; preds = %63, %.lr.ph.i.i.i
  %56 = phi i64 [ %.val.i.i, %.lr.ph.i.i.i ], [ %62, %63 ]
  %.023.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %65, %63 ]
  %57 = load ptr, ptr %49, align 8, !tbaa !16
  %58 = load ptr, ptr %54, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.023.i.i.i
  %60 = sub nuw i64 %56, %.023.i.i.i
  %61 = call i32 @BIO_write_ex(ptr noundef %57, ptr noundef %59, i64 noundef %60, ptr noundef nonnull %4) #10
  %.not19.i.i.i = icmp eq i32 %61, 0
  %62 = load i64, ptr %51, align 8, !tbaa !14
  br i1 %.not19.i.i.i, label %72, label %63

63:                                               ; preds = %55
  %64 = load i64, ptr %4, align 8, !tbaa !19
  %65 = add i64 %64, %.023.i.i.i
  %66 = icmp ult i64 %65, %62
  br i1 %66, label %55, label %wbuf_flush.exit.i.i, !llvm.loop !20

wbuf_flush.exit.i.i:                              ; preds = %63, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %wbuf_write_char.exit.i

wbuf_write_char.exit.i:                           ; preds = %wbuf_flush.exit.i.i, %json_undefer.exit.i
  %67 = phi i64 [ 0, %wbuf_flush.exit.i.i ], [ %.val5.i.i, %json_undefer.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = add i64 %67, 1
  store i64 %70, ptr %51, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 %2, ptr %71, align 1, !tbaa !26
  br label %json_write_char.exit

72:                                               ; preds = %55
  %73 = load ptr, ptr %54, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.023.i.i.i
  %75 = sub i64 %62, %.023.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  store i64 0, ptr %51, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %7, align 4, !tbaa !23
  br label %json_write_char.exit

json_write_char.exit:                             ; preds = %45, %wbuf_write_char.exit.i, %72
  call fastcc void @json_post_item(ptr noundef nonnull %0)
  br label %76

76:                                               ; preds = %3, %json_write_char.exit, %43, %35, %json_peek.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_array_begin(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @composite_begin(ptr noundef %0, i32 noundef 1, i8 noundef signext 91)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 1, ptr %2, align 2, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_array_end(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @composite_end(ptr noundef %0, i32 noundef 1, i8 noundef signext 93)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_key(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !23
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %70

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %json_peek.exit.thread, label %14

14:                                               ; preds = %12
  %15 = add i64 %8, -1
  br label %json_peek.exit

16:                                               ; preds = %6
  %17 = zext i8 %10 to i32
  %18 = add nsw i32 %17, -1
  br label %json_peek.exit

json_peek.exit:                                   ; preds = %14, %16
  %.09.i = phi i64 [ %15, %14 ], [ %8, %16 ]
  %.0.i = phi i32 [ 7, %14 ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.09.i
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 1, %.0.i
  %25 = and i32 %24, %23
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %26, label %json_peek.exit.thread

json_peek.exit.thread:                            ; preds = %12, %json_peek.exit
  store i8 1, ptr %4, align 4, !tbaa !23
  br label %70

26:                                               ; preds = %json_peek.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i8, ptr %27, align 2, !tbaa !17
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !27
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %json_undefer.exit.i, label %33

33:                                               ; preds = %30
  tail call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i

json_undefer.exit.i:                              ; preds = %33, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr i8, ptr %0, i64 56
  %.val.i.i = load i64, ptr %35, align 8, !tbaa !15
  %36 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i = load i64, ptr %36, align 8, !tbaa !14
  %37 = icmp eq i64 %.val.i.i, %.val5.i.i
  br i1 %37, label %38, label %wbuf_write_char.exit.i

38:                                               ; preds = %json_undefer.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not24.i.i.i, label %wbuf_flush.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %40

40:                                               ; preds = %48, %.lr.ph.i.i.i
  %41 = phi i64 [ %.val.i.i, %.lr.ph.i.i.i ], [ %47, %48 ]
  %.023.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %50, %48 ]
  %42 = load ptr, ptr %34, align 8, !tbaa !16
  %43 = load ptr, ptr %39, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.023.i.i.i
  %45 = sub nuw i64 %41, %.023.i.i.i
  %46 = call i32 @BIO_write_ex(ptr noundef %42, ptr noundef %44, i64 noundef %45, ptr noundef nonnull %3) #10
  %.not19.i.i.i = icmp eq i32 %46, 0
  %47 = load i64, ptr %36, align 8, !tbaa !14
  br i1 %.not19.i.i.i, label %57, label %48

48:                                               ; preds = %40
  %49 = load i64, ptr %3, align 8, !tbaa !19
  %50 = add i64 %49, %.023.i.i.i
  %51 = icmp ult i64 %50, %47
  br i1 %51, label %40, label %wbuf_flush.exit.i.i, !llvm.loop !20

wbuf_flush.exit.i.i:                              ; preds = %48, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %wbuf_write_char.exit.i

wbuf_write_char.exit.i:                           ; preds = %wbuf_flush.exit.i.i, %json_undefer.exit.i
  %52 = phi i64 [ 0, %wbuf_flush.exit.i.i ], [ %.val5.i.i, %json_undefer.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = add i64 %52, 1
  store i64 %55, ptr %36, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 44, ptr %56, align 1, !tbaa !26
  br label %json_write_char.exit

57:                                               ; preds = %40
  %58 = load ptr, ptr %39, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.023.i.i.i
  %60 = sub i64 %47, %.023.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  store i64 0, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 4, !tbaa !23
  br label %json_write_char.exit

json_write_char.exit:                             ; preds = %wbuf_write_char.exit.i, %57
  store i8 0, ptr %27, align 2, !tbaa !17
  br label %61

61:                                               ; preds = %json_write_char.exit, %26
  call fastcc void @json_indent(ptr noundef nonnull %0)
  %62 = load i8, ptr %27, align 2, !tbaa !17
  %.not17 = icmp eq i8 %62, 0
  br i1 %.not17, label %64, label %63

63:                                               ; preds = %61
  store i8 1, ptr %4, align 4, !tbaa !23
  br label %70

64:                                               ; preds = %61
  call fastcc void @json_write_qstring_inner(ptr noundef nonnull %0, ptr noundef readonly %1, i64 noundef 0, i32 noundef 1)
  %65 = load i8, ptr %4, align 4, !tbaa !23
  %.not18 = icmp eq i8 %65, 0
  br i1 %.not18, label %66, label %70

66:                                               ; preds = %64
  call fastcc void @json_write_char(ptr noundef nonnull %0, i8 noundef signext 58)
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %67 = and i32 %.val, 2
  %.not19 = icmp eq i32 %67, 0
  br i1 %.not19, label %69, label %68

68:                                               ; preds = %66
  call fastcc void @json_write_char(ptr noundef nonnull %0, i8 noundef signext 32)
  br label %69

69:                                               ; preds = %68, %66
  store i8 1, ptr %27, align 2, !tbaa !17
  br label %70

70:                                               ; preds = %64, %2, %69, %63, %json_peek.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_write_char(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !23
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !27
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %json_undefer.exit, label %9

9:                                                ; preds = %6
  tail call fastcc void @json_indent(ptr noundef nonnull %0)
  br label %json_undefer.exit

json_undefer.exit:                                ; preds = %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %0, i64 56
  %.val.i = load i64, ptr %11, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load i64, ptr %12, align 8, !tbaa !14
  %13 = icmp eq i64 %.val.i, %.val5.i
  br i1 %13, label %14, label %wbuf_write_char.exit

14:                                               ; preds = %json_undefer.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !19
  %.not24.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not24.i.i, label %wbuf_flush.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %24, %.lr.ph.i.i
  %17 = phi i64 [ %.val.i, %.lr.ph.i.i ], [ %23, %24 ]
  %.023.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %26, %24 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = load ptr, ptr %15, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.023.i.i
  %21 = sub nuw i64 %17, %.023.i.i
  %22 = call i32 @BIO_write_ex(ptr noundef %18, ptr noundef %20, i64 noundef %21, ptr noundef nonnull %3) #10
  %.not19.i.i = icmp eq i32 %22, 0
  %23 = load i64, ptr %12, align 8, !tbaa !14
  br i1 %.not19.i.i, label %33, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %3, align 8, !tbaa !19
  %26 = add i64 %25, %.023.i.i
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %16, label %wbuf_flush.exit.i, !llvm.loop !20

wbuf_flush.exit.i:                                ; preds = %24, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %wbuf_write_char.exit

wbuf_write_char.exit:                             ; preds = %json_undefer.exit, %wbuf_flush.exit.i
  %28 = phi i64 [ 0, %wbuf_flush.exit.i ], [ %.val5.i, %json_undefer.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = add i64 %28, 1
  store i64 %31, ptr %12, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 %1, ptr %32, align 1, !tbaa !26
  br label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %15, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.023.i.i
  %36 = sub i64 %23, %.023.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  store i64 0, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %wbuf_write_char.exit, %2, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_indent(ptr noundef captures(none) initializes((16, 17)) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8, !tbaa !27
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %5 = and i32 %.val, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4, !tbaa !23
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %json_undefer.exit.i, label %json_write_char.exit

json_undefer.exit.i:                              ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr i8, ptr %0, i64 56
  %.val.i.i = load i64, ptr %10, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i = load i64, ptr %11, align 8, !tbaa !14
  %12 = icmp eq i64 %.val.i.i, %.val5.i.i
  br i1 %12, label %13, label %wbuf_write_char.exit.i

13:                                               ; preds = %json_undefer.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not24.i.i.i, label %wbuf_flush.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %23, %.lr.ph.i.i.i
  %16 = phi i64 [ %.val.i.i, %.lr.ph.i.i.i ], [ %22, %23 ]
  %.023.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %25, %23 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %14, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.023.i.i.i
  %20 = sub nuw i64 %16, %.023.i.i.i
  %21 = call i32 @BIO_write_ex(ptr noundef %17, ptr noundef %19, i64 noundef %20, ptr noundef nonnull %3) #10
  %.not19.i.i.i = icmp eq i32 %21, 0
  %22 = load i64, ptr %11, align 8, !tbaa !14
  br i1 %.not19.i.i.i, label %32, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8, !tbaa !19
  %25 = add i64 %24, %.023.i.i.i
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %15, label %wbuf_flush.exit.i.i, !llvm.loop !20

wbuf_flush.exit.i.i:                              ; preds = %23, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %wbuf_write_char.exit.i

wbuf_write_char.exit.i:                           ; preds = %json_undefer.exit.i, %wbuf_flush.exit.i.i
  %27 = phi i64 [ 0, %wbuf_flush.exit.i.i ], [ %.val5.i.i, %json_undefer.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = add i64 %27, 1
  store i64 %30, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 10, ptr %31, align 1, !tbaa !26
  br label %json_write_char.exit

32:                                               ; preds = %15
  %33 = load ptr, ptr %14, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.023.i.i.i
  %35 = sub i64 %22, %.023.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  store i64 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %7, align 4, !tbaa !23
  br label %json_write_char.exit

json_write_char.exit:                             ; preds = %wbuf_write_char.exit.i, %6, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !22
  %40 = zext i8 %39 to i64
  %41 = shl i64 %37, 5
  %42 = shl nuw nsw i64 %40, 2
  %43 = add i64 %42, %41
  %.not25 = icmp eq i64 %43, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %json_write_char.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr i8, ptr %0, i64 56
  %46 = getelementptr i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i8, ptr %7, align 4, !tbaa !23
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.lr.ph.split, label %.loopexit

.lr.ph.splitthread-pre-split:                     ; preds = %json_write_str.exit
  %.pr = load i8, ptr %7, align 4, !tbaa !23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %50 = phi i8 [ %.pr, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.024 = phi i64 [ %76, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i8 = icmp eq i8 %50, 0
  br i1 %.not.i8, label %51, label %json_write_str.exit

51:                                               ; preds = %.lr.ph.split
  call fastcc void @json_undefer(ptr noundef nonnull %0)
  br label %52

52:                                               ; preds = %wbuf_write_char.exit.i11, %51
  %53 = phi i8 [ 32, %51 ], [ %71, %wbuf_write_char.exit.i11 ]
  %.0310.i.idx = phi i64 [ 0, %51 ], [ %.0310.i.add, %wbuf_write_char.exit.i11 ]
  %.0310.i.add = add nuw nsw i64 %.0310.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.0310.i.add
  %.val.i.i9 = load i64, ptr %45, align 8, !tbaa !15
  %.val5.i.i10 = load i64, ptr %46, align 8, !tbaa !14
  %54 = icmp eq i64 %.val.i.i9, %.val5.i.i10
  br i1 %54, label %55, label %wbuf_write_char.exit.i11

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !19
  %.not24.i.i.i13 = icmp eq i64 %.val.i.i9, 0
  br i1 %.not24.i.i.i13, label %wbuf_flush.exit.i.i17, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %55, %63
  %56 = phi i64 [ %62, %63 ], [ %.val.i.i9, %55 ]
  %.023.i.i.i15 = phi i64 [ %65, %63 ], [ 0, %55 ]
  %57 = load ptr, ptr %44, align 8, !tbaa !16
  %58 = load ptr, ptr %47, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.023.i.i.i15
  %60 = sub nuw i64 %56, %.023.i.i.i15
  %61 = call i32 @BIO_write_ex(ptr noundef %57, ptr noundef %59, i64 noundef %60, ptr noundef nonnull %2) #10
  %.not19.i.i.i16 = icmp eq i32 %61, 0
  %62 = load i64, ptr %46, align 8, !tbaa !14
  br i1 %.not19.i.i.i16, label %72, label %63

63:                                               ; preds = %.lr.ph.i.i.i14
  %64 = load i64, ptr %2, align 8, !tbaa !19
  %65 = add i64 %64, %.023.i.i.i15
  %66 = icmp ult i64 %65, %62
  br i1 %66, label %.lr.ph.i.i.i14, label %wbuf_flush.exit.i.i17, !llvm.loop !20

wbuf_flush.exit.i.i17:                            ; preds = %63, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %wbuf_write_char.exit.i11

wbuf_write_char.exit.i11:                         ; preds = %wbuf_flush.exit.i.i17, %52
  %67 = phi i64 [ 0, %wbuf_flush.exit.i.i17 ], [ %.val5.i.i10, %52 ]
  %68 = load ptr, ptr %47, align 8, !tbaa !13
  %69 = add i64 %67, 1
  store i64 %69, ptr %46, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 %53, ptr %70, align 1, !tbaa !26
  %71 = load i8, ptr %.ptr, align 1, !tbaa !26
  %exitcond = icmp eq i64 %.0310.i.add, 4
  br i1 %exitcond, label %json_write_str.exit, label %52, !llvm.loop !28

72:                                               ; preds = %.lr.ph.i.i.i14
  %73 = load ptr, ptr %47, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.023.i.i.i15
  %75 = sub i64 %62, %.023.i.i.i15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  store i64 0, ptr %46, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %7, align 4, !tbaa !23
  br label %json_write_str.exit

json_write_str.exit:                              ; preds = %wbuf_write_char.exit.i11, %.lr.ph.split, %72
  %76 = add nuw i64 %.024, 1
  %exitcond29.not = icmp eq i64 %76, %43
  br i1 %exitcond29.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !29

.loopexit:                                        ; preds = %json_write_str.exit, %.lr.ph, %json_write_char.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_null(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @json_pre_item(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @json_write_str(ptr noundef %0, ptr noundef nonnull @.str.1)
  tail call fastcc void @json_post_item(ptr noundef %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @json_pre_item(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !23
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %66

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i8, ptr %6, align 2, !tbaa !17
  switch i8 %7, label %65 [
    i8 2, label %8
    i8 1, label %66
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %62, label %16

16:                                               ; preds = %14
  %17 = add i64 %10, -1
  br label %json_peek.exit

18:                                               ; preds = %8
  %19 = zext i8 %12 to i32
  %20 = add nsw i32 %19, -1
  br label %json_peek.exit

json_peek.exit:                                   ; preds = %16, %18
  %.09.i = phi i64 [ %17, %16 ], [ %10, %18 ]
  %.0.i = phi i32 [ 7, %16 ], [ %20, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.09.i
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 1, %.0.i
  %27 = and i32 %26, %25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %json_peek.exit
  store i8 1, ptr %3, align 4, !tbaa !23
  br label %66

30:                                               ; preds = %json_peek.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !27
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %json_undefer.exit.i, label %33

33:                                               ; preds = %30
  tail call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i

json_undefer.exit.i:                              ; preds = %33, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr i8, ptr %0, i64 56
  %.val.i.i = load i64, ptr %35, align 8, !tbaa !15
  %36 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i = load i64, ptr %36, align 8, !tbaa !14
  %37 = icmp eq i64 %.val.i.i, %.val5.i.i
  br i1 %37, label %38, label %json_write_char.exit

38:                                               ; preds = %json_undefer.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not24.i.i.i, label %wbuf_flush.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %40

40:                                               ; preds = %48, %.lr.ph.i.i.i
  %41 = phi i64 [ %.val.i.i, %.lr.ph.i.i.i ], [ %47, %48 ]
  %.023.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %50, %48 ]
  %42 = load ptr, ptr %34, align 8, !tbaa !16
  %43 = load ptr, ptr %39, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.023.i.i.i
  %45 = sub nuw i64 %41, %.023.i.i.i
  %46 = call i32 @BIO_write_ex(ptr noundef %42, ptr noundef %44, i64 noundef %45, ptr noundef nonnull %2) #10
  %.not19.i.i.i = icmp eq i32 %46, 0
  %47 = load i64, ptr %36, align 8, !tbaa !14
  br i1 %.not19.i.i.i, label %json_write_char.exit.thread, label %48

48:                                               ; preds = %40
  %49 = load i64, ptr %2, align 8, !tbaa !19
  %50 = add i64 %49, %.023.i.i.i
  %51 = icmp ult i64 %50, %47
  br i1 %51, label %40, label %wbuf_flush.exit.i.i, !llvm.loop !20

wbuf_flush.exit.i.i:                              ; preds = %48, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %json_write_char.exit

json_write_char.exit.thread:                      ; preds = %40
  %52 = load ptr, ptr %39, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.023.i.i.i
  %54 = sub i64 %47, %.023.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  store i64 0, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %3, align 4, !tbaa !23
  br label %66

json_write_char.exit:                             ; preds = %json_undefer.exit.i, %wbuf_flush.exit.i.i
  %55 = phi i64 [ 0, %wbuf_flush.exit.i.i ], [ %.val5.i.i, %json_undefer.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = add i64 %55, 1
  store i64 %58, ptr %36, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 44, ptr %59, align 1, !tbaa !26
  %.pre = load i8, ptr %3, align 4, !tbaa !23
  %60 = icmp eq i8 %.pre, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %json_write_char.exit
  call fastcc void @json_indent(ptr noundef nonnull %0)
  br label %.thread

62:                                               ; preds = %14
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %63 = and i32 %.val, 1
  %.not16 = icmp eq i32 %63, 0
  br i1 %.not16, label %.thread, label %64

64:                                               ; preds = %62
  tail call fastcc void @json_write_char(ptr noundef nonnull %0, i8 noundef signext 30)
  br label %.thread

.thread:                                          ; preds = %61, %64, %62
  store i8 1, ptr %6, align 2, !tbaa !17
  br label %66

65:                                               ; preds = %5
  store i8 1, ptr %3, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %json_write_char.exit.thread, %5, %.thread, %json_write_char.exit, %1, %65, %29
  %.0 = phi i32 [ 0, %json_write_char.exit ], [ 0, %65 ], [ 0, %29 ], [ 0, %1 ], [ 1, %.thread ], [ 1, %5 ], [ 0, %json_write_char.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_write_str(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !23
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %wbuf_write_str.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !27
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %json_undefer.exit, label %9

9:                                                ; preds = %6
  store i8 0, ptr %7, align 8, !tbaa !27
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !3
  %10 = and i32 %.val.i.i, 2
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %json_undefer.exit, label %11

11:                                               ; preds = %9
  tail call fastcc void @json_write_char(ptr noundef nonnull %0, i8 noundef signext 10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = zext i8 %15 to i64
  %17 = shl i64 %13, 5
  %18 = shl nuw nsw i64 %16, 2
  %19 = add i64 %18, %17
  %.not12 = icmp eq i64 %19, 0
  br i1 %.not12, label %json_undefer.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.0.i.i11 = phi i64 [ %20, %.lr.ph ], [ 0, %11 ]
  tail call fastcc void @json_write_str(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %20 = add nuw i64 %.0.i.i11, 1
  %exitcond.not = icmp eq i64 %20, %19
  br i1 %exitcond.not, label %json_undefer.exit, label %.lr.ph, !llvm.loop !31

json_undefer.exit:                                ; preds = %.lr.ph, %11, %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %1, align 1, !tbaa !26
  %.not9.i = icmp eq i8 %22, 0
  br i1 %.not9.i, label %wbuf_write_str.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %json_undefer.exit
  %23 = getelementptr i8, ptr %0, i64 56
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %wbuf_write_char.exit.i, %.lr.ph.i
  %27 = phi i8 [ %22, %.lr.ph.i ], [ %46, %wbuf_write_char.exit.i ]
  %.0310.i = phi ptr [ %1, %.lr.ph.i ], [ %28, %wbuf_write_char.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0310.i, i64 1
  %.val.i.i6 = load i64, ptr %23, align 8, !tbaa !15
  %.val5.i.i = load i64, ptr %24, align 8, !tbaa !14
  %29 = icmp eq i64 %.val.i.i6, %.val5.i.i
  br i1 %29, label %30, label %wbuf_write_char.exit.i

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %.val.i.i6, 0
  br i1 %.not24.i.i.i, label %wbuf_flush.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %38
  %31 = phi i64 [ %37, %38 ], [ %.val.i.i6, %30 ]
  %.023.i.i.i = phi i64 [ %40, %38 ], [ 0, %30 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !16
  %33 = load ptr, ptr %25, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.023.i.i.i
  %35 = sub nuw i64 %31, %.023.i.i.i
  %36 = call i32 @BIO_write_ex(ptr noundef %32, ptr noundef %34, i64 noundef %35, ptr noundef nonnull %3) #10
  %.not19.i.i.i = icmp eq i32 %36, 0
  %37 = load i64, ptr %24, align 8, !tbaa !14
  br i1 %.not19.i.i.i, label %47, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = load i64, ptr %3, align 8, !tbaa !19
  %40 = add i64 %39, %.023.i.i.i
  %41 = icmp ult i64 %40, %37
  br i1 %41, label %.lr.ph.i.i.i, label %wbuf_flush.exit.i.i, !llvm.loop !20

wbuf_flush.exit.i.i:                              ; preds = %38, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %wbuf_write_char.exit.i

wbuf_write_char.exit.i:                           ; preds = %wbuf_flush.exit.i.i, %26
  %42 = phi i64 [ 0, %wbuf_flush.exit.i.i ], [ %.val5.i.i, %26 ]
  %43 = load ptr, ptr %25, align 8, !tbaa !13
  %44 = add i64 %42, 1
  store i64 %44, ptr %24, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 %27, ptr %45, align 1, !tbaa !26
  %46 = load i8, ptr %28, align 1, !tbaa !26
  %.not.i7 = icmp eq i8 %46, 0
  br i1 %.not.i7, label %wbuf_write_str.exit.thread, label %26, !llvm.loop !28

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = load ptr, ptr %25, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.023.i.i.i
  %50 = sub i64 %37, %.023.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  store i64 0, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 4, !tbaa !23
  br label %wbuf_write_str.exit.thread

wbuf_write_str.exit.thread:                       ; preds = %wbuf_write_char.exit.i, %json_undefer.exit, %2, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_post_item(ptr noundef captures(none) initializes((6, 7)) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %json_peek.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %json_peek.exit.thread, label %json_peek.exit

json_peek.exit.thread:                            ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 2, ptr %10, align 2, !tbaa !17
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %11 = and i32 %.val, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %json_write_char.exit, label %13

json_peek.exit:                                   ; preds = %1, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 2, ptr %12, align 2, !tbaa !17
  br label %json_write_char.exit

13:                                               ; preds = %json_peek.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !23
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %json_write_char.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %json_undefer.exit.i, label %19

19:                                               ; preds = %16
  tail call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i

json_undefer.exit.i:                              ; preds = %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr i8, ptr %0, i64 56
  %.val.i.i = load i64, ptr %21, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i = load i64, ptr %22, align 8, !tbaa !14
  %23 = icmp eq i64 %.val.i.i, %.val5.i.i
  br i1 %23, label %24, label %wbuf_write_char.exit.i

24:                                               ; preds = %json_undefer.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not24.i.i.i, label %wbuf_flush.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %34, %.lr.ph.i.i.i
  %27 = phi i64 [ %.val.i.i, %.lr.ph.i.i.i ], [ %33, %34 ]
  %.023.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %36, %34 ]
  %28 = load ptr, ptr %20, align 8, !tbaa !16
  %29 = load ptr, ptr %25, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.023.i.i.i
  %31 = sub nuw i64 %27, %.023.i.i.i
  %32 = call i32 @BIO_write_ex(ptr noundef %28, ptr noundef %30, i64 noundef %31, ptr noundef nonnull %2) #10
  %.not19.i.i.i = icmp eq i32 %32, 0
  %33 = load i64, ptr %22, align 8, !tbaa !14
  br i1 %.not19.i.i.i, label %43, label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %2, align 8, !tbaa !19
  %36 = add i64 %35, %.023.i.i.i
  %37 = icmp ult i64 %36, %33
  br i1 %37, label %26, label %wbuf_flush.exit.i.i, !llvm.loop !20

wbuf_flush.exit.i.i:                              ; preds = %34, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %wbuf_write_char.exit.i

wbuf_write_char.exit.i:                           ; preds = %wbuf_flush.exit.i.i, %json_undefer.exit.i
  %38 = phi i64 [ 0, %wbuf_flush.exit.i.i ], [ %.val5.i.i, %json_undefer.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = add i64 %38, 1
  store i64 %41, ptr %22, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 10, ptr %42, align 1, !tbaa !26
  br label %json_write_char.exit

43:                                               ; preds = %26
  %44 = load ptr, ptr %25, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.023.i.i.i
  %46 = sub i64 %33, %.023.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  store i64 0, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %14, align 4, !tbaa !23
  br label %json_write_char.exit

json_write_char.exit:                             ; preds = %json_peek.exit, %43, %wbuf_write_char.exit.i, %13, %json_peek.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_bool(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @json_pre_item(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, ptr @.str.2, ptr @.str.3
  tail call fastcc void @json_write_str(ptr noundef %0, ptr noundef nonnull %6)
  tail call fastcc void @json_post_item(ptr noundef %0)
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_u64(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @json_u64(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @json_u64(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %3
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %9 = tail call fastcc i32 @json_pre_item(ptr noundef nonnull %0)
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %92, label %11

.thread:                                          ; preds = %3
  %10 = tail call fastcc i32 @json_pre_item(ptr noundef %0)
  %.not1933 = icmp eq i32 %10, 0
  br i1 %.not1933, label %92, label %json_write_char.exit

11:                                               ; preds = %8
  %12 = and i32 %.val, 4
  %.not18 = icmp ne i32 %12, 0
  %13 = icmp ugt i64 %1, 9007199254740991
  %spec.select = and i1 %13, %.not18
  br i1 %spec.select, label %14, label %json_write_char.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !23
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %json_write_char.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !27
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %json_undefer.exit.i, label %20

20:                                               ; preds = %17
  tail call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i

json_undefer.exit.i:                              ; preds = %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr i8, ptr %0, i64 56
  %.val.i.i = load i64, ptr %22, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i = load i64, ptr %23, align 8, !tbaa !14
  %24 = icmp eq i64 %.val.i.i, %.val5.i.i
  br i1 %24, label %25, label %wbuf_write_char.exit.i

25:                                               ; preds = %json_undefer.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not24.i.i.i, label %wbuf_flush.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %27

27:                                               ; preds = %35, %.lr.ph.i.i.i
  %28 = phi i64 [ %.val.i.i, %.lr.ph.i.i.i ], [ %34, %35 ]
  %.023.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %37, %35 ]
  %29 = load ptr, ptr %21, align 8, !tbaa !16
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.023.i.i.i
  %32 = sub nuw i64 %28, %.023.i.i.i
  %33 = call i32 @BIO_write_ex(ptr noundef %29, ptr noundef %31, i64 noundef %32, ptr noundef nonnull %5) #10
  %.not19.i.i.i = icmp eq i32 %33, 0
  %34 = load i64, ptr %23, align 8, !tbaa !14
  br i1 %.not19.i.i.i, label %44, label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %5, align 8, !tbaa !19
  %37 = add i64 %36, %.023.i.i.i
  %38 = icmp ult i64 %37, %34
  br i1 %38, label %27, label %wbuf_flush.exit.i.i, !llvm.loop !20

wbuf_flush.exit.i.i:                              ; preds = %35, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %wbuf_write_char.exit.i

wbuf_write_char.exit.i:                           ; preds = %wbuf_flush.exit.i.i, %json_undefer.exit.i
  %39 = phi i64 [ 0, %wbuf_flush.exit.i.i ], [ %.val5.i.i, %json_undefer.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = add i64 %39, 1
  store i64 %42, ptr %23, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 34, ptr %43, align 1, !tbaa !26
  br label %json_write_char.exit

44:                                               ; preds = %27
  %45 = load ptr, ptr %26, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.023.i.i.i
  %47 = sub i64 %34, %.023.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  store i64 0, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %15, align 4, !tbaa !23
  br label %json_write_char.exit

json_write_char.exit:                             ; preds = %.thread, %44, %wbuf_write_char.exit.i, %11
  %48 = phi i1 [ true, %44 ], [ false, %11 ], [ false, %.thread ], [ true, %wbuf_write_char.exit.i ]
  %49 = icmp eq i64 %1, 0
  br i1 %49, label %.loopexit, label %json_write_char.exit.thread

json_write_char.exit.thread:                      ; preds = %14, %json_write_char.exit
  %50 = phi i1 [ %48, %json_write_char.exit ], [ true, %14 ]
  store i8 0, ptr %7, align 1, !tbaa !26
  br label %51

51:                                               ; preds = %json_write_char.exit.thread, %51
  %.038 = phi i64 [ %1, %json_write_char.exit.thread ], [ %56, %51 ]
  %.137 = phi ptr [ %7, %json_write_char.exit.thread ], [ %55, %51 ]
  %52 = urem i64 %.038, 10
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = or disjoint i8 %53, 48
  %55 = getelementptr inbounds i8, ptr %.137, i64 -1
  store i8 %54, ptr %55, align 1, !tbaa !26
  %56 = udiv i64 %.038, 10
  %.not20 = icmp ult i64 %.038, 10
  br i1 %.not20, label %.loopexit, label %51, !llvm.loop !32

.loopexit:                                        ; preds = %51, %json_write_char.exit
  %57 = phi i1 [ %48, %json_write_char.exit ], [ %50, %51 ]
  %.016 = phi ptr [ @.str.6, %json_write_char.exit ], [ %55, %51 ]
  call fastcc void @json_write_str(ptr noundef %0, ptr noundef nonnull %.016)
  br i1 %57, label %58, label %json_write_char.exit32

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i8, ptr %59, align 4, !tbaa !23
  %.not.i21 = icmp eq i8 %60, 0
  br i1 %.not.i21, label %61, label %json_write_char.exit32

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i8, ptr %62, align 8, !tbaa !27
  %.not.i.i22 = icmp eq i8 %63, 0
  br i1 %.not.i.i22, label %json_undefer.exit.i23, label %64

64:                                               ; preds = %61
  call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i23

json_undefer.exit.i23:                            ; preds = %64, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr i8, ptr %0, i64 56
  %.val.i.i24 = load i64, ptr %66, align 8, !tbaa !15
  %67 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i25 = load i64, ptr %67, align 8, !tbaa !14
  %68 = icmp eq i64 %.val.i.i24, %.val5.i.i25
  br i1 %68, label %69, label %wbuf_write_char.exit.i26

69:                                               ; preds = %json_undefer.exit.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !19
  %.not24.i.i.i27 = icmp eq i64 %.val.i.i24, 0
  br i1 %.not24.i.i.i27, label %wbuf_flush.exit.i.i31, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %71

71:                                               ; preds = %79, %.lr.ph.i.i.i28
  %72 = phi i64 [ %.val.i.i24, %.lr.ph.i.i.i28 ], [ %78, %79 ]
  %.023.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i28 ], [ %81, %79 ]
  %73 = load ptr, ptr %65, align 8, !tbaa !16
  %74 = load ptr, ptr %70, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.023.i.i.i29
  %76 = sub nuw i64 %72, %.023.i.i.i29
  %77 = call i32 @BIO_write_ex(ptr noundef %73, ptr noundef %75, i64 noundef %76, ptr noundef nonnull %4) #10
  %.not19.i.i.i30 = icmp eq i32 %77, 0
  %78 = load i64, ptr %67, align 8, !tbaa !14
  br i1 %.not19.i.i.i30, label %88, label %79

79:                                               ; preds = %71
  %80 = load i64, ptr %4, align 8, !tbaa !19
  %81 = add i64 %80, %.023.i.i.i29
  %82 = icmp ult i64 %81, %78
  br i1 %82, label %71, label %wbuf_flush.exit.i.i31, !llvm.loop !20

wbuf_flush.exit.i.i31:                            ; preds = %79, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %wbuf_write_char.exit.i26

wbuf_write_char.exit.i26:                         ; preds = %wbuf_flush.exit.i.i31, %json_undefer.exit.i23
  %83 = phi i64 [ 0, %wbuf_flush.exit.i.i31 ], [ %.val5.i.i25, %json_undefer.exit.i23 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = add i64 %83, 1
  store i64 %86, ptr %67, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 34, ptr %87, align 1, !tbaa !26
  br label %json_write_char.exit32

88:                                               ; preds = %71
  %89 = load ptr, ptr %70, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.023.i.i.i29
  %91 = sub i64 %78, %.023.i.i.i29
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  store i64 0, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %59, align 4, !tbaa !23
  br label %json_write_char.exit32

json_write_char.exit32:                           ; preds = %88, %wbuf_write_char.exit.i26, %58, %.loopexit
  call fastcc void @json_post_item(ptr noundef %0)
  br label %92

92:                                               ; preds = %.thread, %8, %json_write_char.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_i64(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call fastcc void @json_u64(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  br label %json_write_char.exit41

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @json_pre_item(ptr noundef %0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %json_write_char.exit41, label %11

11:                                               ; preds = %9
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %12 = and i32 %.val, 4
  %.not16 = icmp ne i32 %12, 0
  %13 = icmp samesign ult i64 %1, -9007199254740991
  %spec.select = select i1 %.not16, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !23
  %.not.i = icmp eq i8 %15, 0
  br i1 %spec.select, label %16, label %.critedge

16:                                               ; preds = %11
  br i1 %.not.i, label %17, label %json_write_char.exit29

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !27
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %json_undefer.exit.i, label %20

20:                                               ; preds = %17
  tail call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i

json_undefer.exit.i:                              ; preds = %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr i8, ptr %0, i64 56
  %.val.i.i = load i64, ptr %22, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i = load i64, ptr %23, align 8, !tbaa !14
  %24 = icmp eq i64 %.val.i.i, %.val5.i.i
  br i1 %24, label %25, label %json_write_char.exit

25:                                               ; preds = %json_undefer.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not24.i.i.i, label %wbuf_flush.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %27

27:                                               ; preds = %35, %.lr.ph.i.i.i
  %28 = phi i64 [ %.val.i.i, %.lr.ph.i.i.i ], [ %34, %35 ]
  %.023.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %37, %35 ]
  %29 = load ptr, ptr %21, align 8, !tbaa !16
  %30 = load ptr, ptr %26, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.023.i.i.i
  %32 = sub nuw i64 %28, %.023.i.i.i
  %33 = call i32 @BIO_write_ex(ptr noundef %29, ptr noundef %31, i64 noundef %32, ptr noundef nonnull %6) #10
  %.not19.i.i.i = icmp eq i32 %33, 0
  %34 = load i64, ptr %23, align 8, !tbaa !14
  br i1 %.not19.i.i.i, label %39, label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %6, align 8, !tbaa !19
  %37 = add i64 %36, %.023.i.i.i
  %38 = icmp ult i64 %37, %34
  br i1 %38, label %27, label %wbuf_flush.exit.i.i, !llvm.loop !20

wbuf_flush.exit.i.i:                              ; preds = %35, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %json_write_char.exit

39:                                               ; preds = %27
  %40 = load ptr, ptr %26, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.023.i.i.i
  %42 = sub i64 %34, %.023.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  store i64 0, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %14, align 4, !tbaa !23
  br label %json_write_char.exit29

json_write_char.exit:                             ; preds = %json_undefer.exit.i, %wbuf_flush.exit.i.i
  %43 = phi i64 [ 0, %wbuf_flush.exit.i.i ], [ %.val5.i.i, %json_undefer.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = add i64 %43, 1
  store i64 %46, ptr %23, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 34, ptr %47, align 1, !tbaa !26
  %.pr = load i8, ptr %14, align 4, !tbaa !23
  %.not.i18 = icmp eq i8 %.pr, 0
  br i1 %.not.i18, label %48, label %json_write_char.exit29

48:                                               ; preds = %json_write_char.exit
  %49 = load i8, ptr %18, align 8, !tbaa !27
  %.not.i.i19 = icmp eq i8 %49, 0
  br i1 %.not.i.i19, label %json_undefer.exit.i20, label %50

50:                                               ; preds = %48
  call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i20

json_undefer.exit.i20:                            ; preds = %50, %48
  %.val.i.i21 = load i64, ptr %22, align 8, !tbaa !15
  %.val5.i.i22 = load i64, ptr %23, align 8, !tbaa !14
  %51 = icmp eq i64 %.val.i.i21, %.val5.i.i22
  br i1 %51, label %52, label %wbuf_write_char.exit.i23

52:                                               ; preds = %json_undefer.exit.i20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !19
  %.not24.i.i.i24 = icmp eq i64 %.val.i.i21, 0
  br i1 %.not24.i.i.i24, label %wbuf_flush.exit.i.i28, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %52, %60
  %53 = phi i64 [ %59, %60 ], [ %.val.i.i21, %52 ]
  %.023.i.i.i26 = phi i64 [ %62, %60 ], [ 0, %52 ]
  %54 = load ptr, ptr %21, align 8, !tbaa !16
  %55 = load ptr, ptr %44, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.023.i.i.i26
  %57 = sub nuw i64 %53, %.023.i.i.i26
  %58 = call i32 @BIO_write_ex(ptr noundef %54, ptr noundef %56, i64 noundef %57, ptr noundef nonnull %5) #10
  %.not19.i.i.i27 = icmp eq i32 %58, 0
  %59 = load i64, ptr %23, align 8, !tbaa !14
  br i1 %.not19.i.i.i27, label %68, label %60

60:                                               ; preds = %.lr.ph.i.i.i25
  %61 = load i64, ptr %5, align 8, !tbaa !19
  %62 = add i64 %61, %.023.i.i.i26
  %63 = icmp ult i64 %62, %59
  br i1 %63, label %.lr.ph.i.i.i25, label %wbuf_flush.exit.i.i28, !llvm.loop !20

wbuf_flush.exit.i.i28:                            ; preds = %60, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %wbuf_write_char.exit.i23

wbuf_write_char.exit.i23:                         ; preds = %wbuf_flush.exit.i.i28, %json_undefer.exit.i20
  %64 = phi i64 [ 0, %wbuf_flush.exit.i.i28 ], [ %.val5.i.i22, %json_undefer.exit.i20 ]
  %65 = load ptr, ptr %44, align 8, !tbaa !13
  %66 = add i64 %64, 1
  store i64 %66, ptr %23, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 45, ptr %67, align 1, !tbaa !26
  br label %json_write_char.exit29

68:                                               ; preds = %.lr.ph.i.i.i25
  %69 = load ptr, ptr %44, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.023.i.i.i26
  %71 = sub i64 %59, %.023.i.i.i26
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  store i64 0, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %14, align 4, !tbaa !23
  br label %json_write_char.exit29

json_write_char.exit29:                           ; preds = %39, %16, %json_write_char.exit, %wbuf_write_char.exit.i23, %68
  %72 = sub i64 0, %1
  call fastcc void @json_u64(ptr noundef nonnull %0, i64 noundef %72, i32 noundef 1)
  %73 = load i8, ptr %14, align 4, !tbaa !23
  %.not17 = icmp eq i8 %73, 0
  br i1 %.not17, label %74, label %json_write_char.exit41

74:                                               ; preds = %json_write_char.exit29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i8, ptr %75, align 8, !tbaa !27
  %.not.i.i31 = icmp eq i8 %76, 0
  br i1 %.not.i.i31, label %json_undefer.exit.i32, label %77

77:                                               ; preds = %74
  call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i32

json_undefer.exit.i32:                            ; preds = %77, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr i8, ptr %0, i64 56
  %.val.i.i33 = load i64, ptr %79, align 8, !tbaa !15
  %80 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i34 = load i64, ptr %80, align 8, !tbaa !14
  %81 = icmp eq i64 %.val.i.i33, %.val5.i.i34
  br i1 %81, label %82, label %wbuf_write_char.exit.i35

82:                                               ; preds = %json_undefer.exit.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !19
  %.not24.i.i.i36 = icmp eq i64 %.val.i.i33, 0
  br i1 %.not24.i.i.i36, label %wbuf_flush.exit.i.i40, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %84

84:                                               ; preds = %92, %.lr.ph.i.i.i37
  %85 = phi i64 [ %.val.i.i33, %.lr.ph.i.i.i37 ], [ %91, %92 ]
  %.023.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %94, %92 ]
  %86 = load ptr, ptr %78, align 8, !tbaa !16
  %87 = load ptr, ptr %83, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.023.i.i.i38
  %89 = sub nuw i64 %85, %.023.i.i.i38
  %90 = call i32 @BIO_write_ex(ptr noundef %86, ptr noundef %88, i64 noundef %89, ptr noundef nonnull %4) #10
  %.not19.i.i.i39 = icmp eq i32 %90, 0
  %91 = load i64, ptr %80, align 8, !tbaa !14
  br i1 %.not19.i.i.i39, label %101, label %92

92:                                               ; preds = %84
  %93 = load i64, ptr %4, align 8, !tbaa !19
  %94 = add i64 %93, %.023.i.i.i38
  %95 = icmp ult i64 %94, %91
  br i1 %95, label %84, label %wbuf_flush.exit.i.i40, !llvm.loop !20

wbuf_flush.exit.i.i40:                            ; preds = %92, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %wbuf_write_char.exit.i35

wbuf_write_char.exit.i35:                         ; preds = %wbuf_flush.exit.i.i40, %json_undefer.exit.i32
  %96 = phi i64 [ 0, %wbuf_flush.exit.i.i40 ], [ %.val5.i.i34, %json_undefer.exit.i32 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = add i64 %96, 1
  store i64 %99, ptr %80, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 34, ptr %100, align 1, !tbaa !26
  br label %json_write_char.exit41

101:                                              ; preds = %84
  %102 = load ptr, ptr %83, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.023.i.i.i38
  %104 = sub i64 %91, %.023.i.i.i38
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %104, i1 false)
  store i64 0, ptr %80, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %14, align 4, !tbaa !23
  br label %json_write_char.exit41

.critedge:                                        ; preds = %11
  br i1 %.not.i, label %105, label %json_write_char.exit53

105:                                              ; preds = %.critedge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i8, ptr %106, align 8, !tbaa !27
  %.not.i.i43 = icmp eq i8 %107, 0
  br i1 %.not.i.i43, label %json_undefer.exit.i44, label %108

108:                                              ; preds = %105
  tail call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i44

json_undefer.exit.i44:                            ; preds = %108, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr i8, ptr %0, i64 56
  %.val.i.i45 = load i64, ptr %110, align 8, !tbaa !15
  %111 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i46 = load i64, ptr %111, align 8, !tbaa !14
  %112 = icmp eq i64 %.val.i.i45, %.val5.i.i46
  br i1 %112, label %113, label %wbuf_write_char.exit.i47

113:                                              ; preds = %json_undefer.exit.i44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !19
  %.not24.i.i.i48 = icmp eq i64 %.val.i.i45, 0
  br i1 %.not24.i.i.i48, label %wbuf_flush.exit.i.i52, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %115

115:                                              ; preds = %123, %.lr.ph.i.i.i49
  %116 = phi i64 [ %.val.i.i45, %.lr.ph.i.i.i49 ], [ %122, %123 ]
  %.023.i.i.i50 = phi i64 [ 0, %.lr.ph.i.i.i49 ], [ %125, %123 ]
  %117 = load ptr, ptr %109, align 8, !tbaa !16
  %118 = load ptr, ptr %114, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.023.i.i.i50
  %120 = sub nuw i64 %116, %.023.i.i.i50
  %121 = call i32 @BIO_write_ex(ptr noundef %117, ptr noundef %119, i64 noundef %120, ptr noundef nonnull %3) #10
  %.not19.i.i.i51 = icmp eq i32 %121, 0
  %122 = load i64, ptr %111, align 8, !tbaa !14
  br i1 %.not19.i.i.i51, label %132, label %123

123:                                              ; preds = %115
  %124 = load i64, ptr %3, align 8, !tbaa !19
  %125 = add i64 %124, %.023.i.i.i50
  %126 = icmp ult i64 %125, %122
  br i1 %126, label %115, label %wbuf_flush.exit.i.i52, !llvm.loop !20

wbuf_flush.exit.i.i52:                            ; preds = %123, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %wbuf_write_char.exit.i47

wbuf_write_char.exit.i47:                         ; preds = %wbuf_flush.exit.i.i52, %json_undefer.exit.i44
  %127 = phi i64 [ 0, %wbuf_flush.exit.i.i52 ], [ %.val5.i.i46, %json_undefer.exit.i44 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = add i64 %127, 1
  store i64 %130, ptr %111, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 45, ptr %131, align 1, !tbaa !26
  br label %json_write_char.exit53

132:                                              ; preds = %115
  %133 = load ptr, ptr %114, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.023.i.i.i50
  %135 = sub i64 %122, %.023.i.i.i50
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %135, i1 false)
  store i64 0, ptr %111, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %14, align 4, !tbaa !23
  br label %json_write_char.exit53

json_write_char.exit53:                           ; preds = %.critedge, %wbuf_write_char.exit.i47, %132
  %136 = sub i64 0, %1
  call fastcc void @json_u64(ptr noundef nonnull %0, i64 noundef %136, i32 noundef 1)
  br label %json_write_char.exit41

json_write_char.exit41:                           ; preds = %101, %wbuf_write_char.exit.i35, %json_write_char.exit29, %json_write_char.exit53, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_f64(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call fastcc i32 @json_pre_item(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call double @llvm.fabs.f64(double %1) #12
  %.not9 = fcmp ueq double %6, 0x7FF0000000000000
  br i1 %.not9, label %7, label %.critedge

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %8, align 4, !tbaa !23
  br label %10

.critedge:                                        ; preds = %5
  %9 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.4, double noundef %1) #10
  call fastcc void @json_write_str(ptr noundef %0, ptr noundef nonnull %3)
  call fastcc void @json_post_item(ptr noundef %0)
  br label %10

10:                                               ; preds = %7, %2, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_json_str(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @json_pre_item(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @json_write_qstring_inner(ptr noundef %0, ptr noundef readonly %1, i64 noundef 0, i32 noundef 1)
  tail call fastcc void @json_post_item(ptr noundef %0)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_str_len(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @json_pre_item(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call fastcc void @json_write_qstring_inner(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef 0)
  tail call fastcc void @json_post_item(ptr noundef %0)
  br label %6

6:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_json_str_hex(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = tail call fastcc i32 @json_pre_item(ptr noundef %0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %143, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !23
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %json_write_char.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !27
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %json_undefer.exit.i, label %16

16:                                               ; preds = %13
  tail call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i

json_undefer.exit.i:                              ; preds = %16, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr i8, ptr %0, i64 56
  %.val.i.i = load i64, ptr %18, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i = load i64, ptr %19, align 8, !tbaa !14
  %20 = icmp eq i64 %.val.i.i, %.val5.i.i
  br i1 %20, label %21, label %wbuf_write_char.exit.i

21:                                               ; preds = %json_undefer.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not24.i.i.i, label %wbuf_flush.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

23:                                               ; preds = %31, %.lr.ph.i.i.i
  %24 = phi i64 [ %.val.i.i, %.lr.ph.i.i.i ], [ %30, %31 ]
  %.023.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %33, %31 ]
  %25 = load ptr, ptr %17, align 8, !tbaa !16
  %26 = load ptr, ptr %22, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.023.i.i.i
  %28 = sub nuw i64 %24, %.023.i.i.i
  %29 = call i32 @BIO_write_ex(ptr noundef %25, ptr noundef %27, i64 noundef %28, ptr noundef nonnull %7) #10
  %.not19.i.i.i = icmp eq i32 %29, 0
  %30 = load i64, ptr %19, align 8, !tbaa !14
  br i1 %.not19.i.i.i, label %json_write_char.exit.thread, label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = add i64 %32, %.023.i.i.i
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %23, label %wbuf_flush.exit.i.i, !llvm.loop !20

wbuf_flush.exit.i.i:                              ; preds = %31, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %wbuf_write_char.exit.i

wbuf_write_char.exit.i:                           ; preds = %wbuf_flush.exit.i.i, %json_undefer.exit.i
  %35 = phi i64 [ 0, %wbuf_flush.exit.i.i ], [ %.val5.i.i, %json_undefer.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = add i64 %35, 1
  store i64 %38, ptr %19, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 34, ptr %39, align 1, !tbaa !26
  %.pre62.pre = load i8, ptr %11, align 4, !tbaa !23
  br label %json_write_char.exit

json_write_char.exit:                             ; preds = %10, %wbuf_write_char.exit.i
  %.pre62 = phi i8 [ %12, %10 ], [ %.pre62.pre, %wbuf_write_char.exit.i ]
  %.not56 = icmp eq i64 %2, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

json_write_char.exit.thread:                      ; preds = %23
  %40 = load ptr, ptr %22, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.023.i.i.i
  %42 = sub i64 %30, %.023.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  store i64 0, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %11, align 4, !tbaa !23
  br label %json_write_char.exit49

.lr.ph:                                           ; preds = %json_write_char.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr i8, ptr %0, i64 56
  %46 = getelementptr i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = icmp eq i8 %.pre62, 0
  br i1 %48, label %.lr.ph.split, label %json_write_char.exit49

.lr.ph.split:                                     ; preds = %.lr.ph, %json_write_char.exit37
  %.055 = phi ptr [ %109, %json_write_char.exit37 ], [ %1, %.lr.ph ]
  %49 = load i8, ptr %.055, align 1, !tbaa !26
  %50 = lshr i8 %49, 4
  %51 = icmp ugt i8 %49, -97
  %52 = add nuw nsw i8 %50, 87
  %53 = or disjoint i8 %50, 48
  %54 = select i1 %51, i8 %52, i8 %53
  %55 = load i8, ptr %11, align 4, !tbaa !23
  %.not.i14 = icmp eq i8 %55, 0
  br i1 %.not.i14, label %56, label %json_write_char.exit37

56:                                               ; preds = %.lr.ph.split
  %57 = load i8, ptr %43, align 8, !tbaa !27
  %.not.i.i15 = icmp eq i8 %57, 0
  br i1 %.not.i.i15, label %json_undefer.exit.i16, label %58

58:                                               ; preds = %56
  call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i16

json_undefer.exit.i16:                            ; preds = %58, %56
  %.val.i.i17 = load i64, ptr %45, align 8, !tbaa !15
  %.val5.i.i18 = load i64, ptr %46, align 8, !tbaa !14
  %59 = icmp eq i64 %.val.i.i17, %.val5.i.i18
  br i1 %59, label %60, label %json_write_char.exit25

60:                                               ; preds = %json_undefer.exit.i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !19
  %.not24.i.i.i20 = icmp eq i64 %.val.i.i17, 0
  br i1 %.not24.i.i.i20, label %wbuf_flush.exit.i.i24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %60, %68
  %61 = phi i64 [ %67, %68 ], [ %.val.i.i17, %60 ]
  %.023.i.i.i22 = phi i64 [ %70, %68 ], [ 0, %60 ]
  %62 = load ptr, ptr %44, align 8, !tbaa !16
  %63 = load ptr, ptr %47, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.023.i.i.i22
  %65 = sub nuw i64 %61, %.023.i.i.i22
  %66 = call i32 @BIO_write_ex(ptr noundef %62, ptr noundef %64, i64 noundef %65, ptr noundef nonnull %6) #10
  %.not19.i.i.i23 = icmp eq i32 %66, 0
  %67 = load i64, ptr %46, align 8, !tbaa !14
  br i1 %.not19.i.i.i23, label %72, label %68

68:                                               ; preds = %.lr.ph.i.i.i21
  %69 = load i64, ptr %6, align 8, !tbaa !19
  %70 = add i64 %69, %.023.i.i.i22
  %71 = icmp ult i64 %70, %67
  br i1 %71, label %.lr.ph.i.i.i21, label %wbuf_flush.exit.i.i24, !llvm.loop !20

wbuf_flush.exit.i.i24:                            ; preds = %68, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %json_write_char.exit25

72:                                               ; preds = %.lr.ph.i.i.i21
  %73 = load ptr, ptr %47, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.023.i.i.i22
  %75 = sub i64 %67, %.023.i.i.i22
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  store i64 0, ptr %46, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %11, align 4, !tbaa !23
  br label %json_write_char.exit37

json_write_char.exit25:                           ; preds = %json_undefer.exit.i16, %wbuf_flush.exit.i.i24
  %76 = phi i64 [ 0, %wbuf_flush.exit.i.i24 ], [ %.val5.i.i18, %json_undefer.exit.i16 ]
  %77 = load ptr, ptr %47, align 8, !tbaa !13
  %78 = add i64 %76, 1
  store i64 %78, ptr %46, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 %54, ptr %79, align 1, !tbaa !26
  %.pr = load i8, ptr %11, align 4, !tbaa !23
  %80 = and i8 %49, 15
  %81 = icmp samesign ugt i8 %80, 9
  %82 = add nuw nsw i8 %80, 87
  %83 = or disjoint i8 %80, 48
  %84 = select i1 %81, i8 %82, i8 %83
  %.not.i26 = icmp eq i8 %.pr, 0
  br i1 %.not.i26, label %85, label %json_write_char.exit37

85:                                               ; preds = %json_write_char.exit25
  %86 = load i8, ptr %43, align 8, !tbaa !27
  %.not.i.i27 = icmp eq i8 %86, 0
  br i1 %.not.i.i27, label %json_undefer.exit.i28, label %87

87:                                               ; preds = %85
  call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i28

json_undefer.exit.i28:                            ; preds = %87, %85
  %.val.i.i29 = load i64, ptr %45, align 8, !tbaa !15
  %.val5.i.i30 = load i64, ptr %46, align 8, !tbaa !14
  %88 = icmp eq i64 %.val.i.i29, %.val5.i.i30
  br i1 %88, label %89, label %wbuf_write_char.exit.i31

89:                                               ; preds = %json_undefer.exit.i28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !19
  %.not24.i.i.i32 = icmp eq i64 %.val.i.i29, 0
  br i1 %.not24.i.i.i32, label %wbuf_flush.exit.i.i36, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %89, %97
  %90 = phi i64 [ %96, %97 ], [ %.val.i.i29, %89 ]
  %.023.i.i.i34 = phi i64 [ %99, %97 ], [ 0, %89 ]
  %91 = load ptr, ptr %44, align 8, !tbaa !16
  %92 = load ptr, ptr %47, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.023.i.i.i34
  %94 = sub nuw i64 %90, %.023.i.i.i34
  %95 = call i32 @BIO_write_ex(ptr noundef %91, ptr noundef %93, i64 noundef %94, ptr noundef nonnull %5) #10
  %.not19.i.i.i35 = icmp eq i32 %95, 0
  %96 = load i64, ptr %46, align 8, !tbaa !14
  br i1 %.not19.i.i.i35, label %105, label %97

97:                                               ; preds = %.lr.ph.i.i.i33
  %98 = load i64, ptr %5, align 8, !tbaa !19
  %99 = add i64 %98, %.023.i.i.i34
  %100 = icmp ult i64 %99, %96
  br i1 %100, label %.lr.ph.i.i.i33, label %wbuf_flush.exit.i.i36, !llvm.loop !20

wbuf_flush.exit.i.i36:                            ; preds = %97, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %wbuf_write_char.exit.i31

wbuf_write_char.exit.i31:                         ; preds = %wbuf_flush.exit.i.i36, %json_undefer.exit.i28
  %101 = phi i64 [ 0, %wbuf_flush.exit.i.i36 ], [ %.val5.i.i30, %json_undefer.exit.i28 ]
  %102 = load ptr, ptr %47, align 8, !tbaa !13
  %103 = add i64 %101, 1
  store i64 %103, ptr %46, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 %84, ptr %104, align 1, !tbaa !26
  br label %json_write_char.exit37

105:                                              ; preds = %.lr.ph.i.i.i33
  %106 = load ptr, ptr %47, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.023.i.i.i34
  %108 = sub i64 %96, %.023.i.i.i34
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  store i64 0, ptr %46, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %11, align 4, !tbaa !23
  br label %json_write_char.exit37

json_write_char.exit37:                           ; preds = %72, %.lr.ph.split, %json_write_char.exit25, %wbuf_write_char.exit.i31, %105
  %109 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %110 = icmp ult ptr %109, %8
  br i1 %110, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %json_write_char.exit37
  %.pre = load i8, ptr %11, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %json_write_char.exit
  %111 = phi i8 [ %.pre62, %json_write_char.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.not.i38 = icmp eq i8 %111, 0
  br i1 %.not.i38, label %112, label %json_write_char.exit49

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i8, ptr %113, align 8, !tbaa !27
  %.not.i.i39 = icmp eq i8 %114, 0
  br i1 %.not.i.i39, label %json_undefer.exit.i40, label %115

115:                                              ; preds = %112
  call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i40

json_undefer.exit.i40:                            ; preds = %115, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = getelementptr i8, ptr %0, i64 56
  %.val.i.i41 = load i64, ptr %117, align 8, !tbaa !15
  %118 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i42 = load i64, ptr %118, align 8, !tbaa !14
  %119 = icmp eq i64 %.val.i.i41, %.val5.i.i42
  br i1 %119, label %120, label %wbuf_write_char.exit.i43

120:                                              ; preds = %json_undefer.exit.i40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !19
  %.not24.i.i.i44 = icmp eq i64 %.val.i.i41, 0
  br i1 %.not24.i.i.i44, label %wbuf_flush.exit.i.i48, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %122

122:                                              ; preds = %130, %.lr.ph.i.i.i45
  %123 = phi i64 [ %.val.i.i41, %.lr.ph.i.i.i45 ], [ %129, %130 ]
  %.023.i.i.i46 = phi i64 [ 0, %.lr.ph.i.i.i45 ], [ %132, %130 ]
  %124 = load ptr, ptr %116, align 8, !tbaa !16
  %125 = load ptr, ptr %121, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %.023.i.i.i46
  %127 = sub nuw i64 %123, %.023.i.i.i46
  %128 = call i32 @BIO_write_ex(ptr noundef %124, ptr noundef %126, i64 noundef %127, ptr noundef nonnull %4) #10
  %.not19.i.i.i47 = icmp eq i32 %128, 0
  %129 = load i64, ptr %118, align 8, !tbaa !14
  br i1 %.not19.i.i.i47, label %139, label %130

130:                                              ; preds = %122
  %131 = load i64, ptr %4, align 8, !tbaa !19
  %132 = add i64 %131, %.023.i.i.i46
  %133 = icmp ult i64 %132, %129
  br i1 %133, label %122, label %wbuf_flush.exit.i.i48, !llvm.loop !20

wbuf_flush.exit.i.i48:                            ; preds = %130, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %wbuf_write_char.exit.i43

wbuf_write_char.exit.i43:                         ; preds = %wbuf_flush.exit.i.i48, %json_undefer.exit.i40
  %134 = phi i64 [ 0, %wbuf_flush.exit.i.i48 ], [ %.val5.i.i42, %json_undefer.exit.i40 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = add i64 %134, 1
  store i64 %137, ptr %118, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 34, ptr %138, align 1, !tbaa !26
  br label %json_write_char.exit49

139:                                              ; preds = %122
  %140 = load ptr, ptr %121, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %.023.i.i.i46
  %142 = sub i64 %129, %.023.i.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %142, i1 false)
  store i64 0, ptr %118, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %11, align 4, !tbaa !23
  br label %json_write_char.exit49

json_write_char.exit49:                           ; preds = %json_write_char.exit.thread, %.lr.ph, %._crit_edge, %wbuf_write_char.exit.i43, %139
  call fastcc void @json_post_item(ptr noundef nonnull %0)
  br label %143

143:                                              ; preds = %3, %json_write_char.exit49
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @json_undefer(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !27
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %json_indent.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !27
  %.val.i = load i32, ptr %0, align 8, !tbaa !3
  %5 = and i32 %.val.i, 2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %json_indent.exit, label %6

6:                                                ; preds = %4
  tail call fastcc void @json_write_char(ptr noundef nonnull %0, i8 noundef signext 10)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = zext i8 %10 to i64
  %12 = shl i64 %8, 5
  %13 = shl nuw nsw i64 %11, 2
  %14 = add i64 %13, %12
  %.not3 = icmp eq i64 %14, 0
  br i1 %.not3, label %json_indent.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0.i2 = phi i64 [ %15, %.lr.ph ], [ 0, %6 ]
  tail call fastcc void @json_write_str(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %15 = add nuw i64 %.0.i2, 1
  %exitcond.not = icmp eq i64 %15, %14
  br i1 %exitcond.not, label %json_indent.exit, label %.lr.ph, !llvm.loop !31

json_indent.exit:                                 ; preds = %.lr.ph, %6, %4, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @json_write_qstring_inner(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [7 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4, !tbaa !23
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %json_write_char.exit114

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !27
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %json_undefer.exit.i, label %14

14:                                               ; preds = %11
  tail call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i

json_undefer.exit.i:                              ; preds = %14, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %0, i64 56
  %.val.i.i = load i64, ptr %16, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %0, i64 64
  %.val5.i.i = load i64, ptr %17, align 8, !tbaa !14
  %18 = icmp eq i64 %.val.i.i, %.val5.i.i
  br i1 %18, label %19, label %wbuf_write_char.exit.i

19:                                               ; preds = %json_undefer.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not24.i.i.i, label %wbuf_flush.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %29, %.lr.ph.i.i.i
  %22 = phi i64 [ %.val.i.i, %.lr.ph.i.i.i ], [ %28, %29 ]
  %.023.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %31, %29 ]
  %23 = load ptr, ptr %15, align 8, !tbaa !16
  %24 = load ptr, ptr %20, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.023.i.i.i
  %26 = sub nuw i64 %22, %.023.i.i.i
  %27 = call i32 @BIO_write_ex(ptr noundef %23, ptr noundef %25, i64 noundef %26, ptr noundef nonnull %7) #10
  %.not19.i.i.i = icmp eq i32 %27, 0
  %28 = load i64, ptr %17, align 8, !tbaa !14
  br i1 %.not19.i.i.i, label %38, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8, !tbaa !19
  %31 = add i64 %30, %.023.i.i.i
  %32 = icmp ult i64 %31, %28
  br i1 %32, label %21, label %wbuf_flush.exit.i.i, !llvm.loop !20

wbuf_flush.exit.i.i:                              ; preds = %29, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %wbuf_write_char.exit.i

wbuf_write_char.exit.i:                           ; preds = %wbuf_flush.exit.i.i, %json_undefer.exit.i
  %33 = phi i64 [ 0, %wbuf_flush.exit.i.i ], [ %.val5.i.i, %json_undefer.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = add i64 %33, 1
  store i64 %36, ptr %17, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 34, ptr %37, align 1, !tbaa !26
  br label %json_write_char.exit

38:                                               ; preds = %21
  %39 = load ptr, ptr %20, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.023.i.i.i
  %41 = sub i64 %28, %.023.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %9, align 4, !tbaa !23
  br label %json_write_char.exit

json_write_char.exit:                             ; preds = %wbuf_write_char.exit.i, %38
  %.not80 = icmp eq i32 %3, 0
  br i1 %.not80, label %44, label %42

42:                                               ; preds = %json_write_char.exit
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  br label %44

44:                                               ; preds = %json_write_char.exit, %42
  %45 = phi i64 [ %43, %42 ], [ %2, %json_write_char.exit ]
  %.not81131 = icmp eq i64 %45, 0
  br i1 %.not81131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %52

52:                                               ; preds = %.lr.ph, %json_write_char.exit102
  %.0134 = phi i64 [ %45, %.lr.ph ], [ %158, %json_write_char.exit102 ]
  %.066132 = phi ptr [ %1, %.lr.ph ], [ %157, %json_write_char.exit102 ]
  %53 = load i8, ptr %.066132, align 1, !tbaa !26
  switch i8 %53, label %60 [
    i8 10, label %156
    i8 13, label %54
    i8 9, label %55
    i8 8, label %56
    i8 12, label %57
    i8 34, label %58
    i8 92, label %59
  ]

54:                                               ; preds = %52
  br label %156

55:                                               ; preds = %52
  br label %156

56:                                               ; preds = %52
  br label %156

57:                                               ; preds = %52
  br label %156

58:                                               ; preds = %52
  br label %156

59:                                               ; preds = %52
  br label %156

60:                                               ; preds = %52
  %61 = icmp ugt i8 %53, -63
  br i1 %61, label %62, label %113

62:                                               ; preds = %60
  %63 = icmp samesign ult i8 %53, -32
  %64 = icmp ne i64 %.0134, 1
  %or.cond = and i1 %64, %63
  br i1 %or.cond, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.066132, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %or.cond82 = icmp slt i8 %67, -64
  br i1 %or.cond82, label %68, label %.thread123

68:                                               ; preds = %65
  %69 = load i16, ptr %.066132, align 1
  store i16 %69, ptr %8, align 4
  store i8 0, ptr %51, align 2, !tbaa !26
  %70 = add i64 %.0134, -1
  br label %156

71:                                               ; preds = %62
  %72 = icmp samesign ugt i8 %53, -33
  br i1 %72, label %73, label %.thread123

73:                                               ; preds = %71
  %74 = icmp samesign ult i8 %53, -16
  %75 = icmp ugt i64 %.0134, 2
  %or.cond3 = and i1 %75, %74
  br i1 %or.cond3, label %76, label %90

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.066132, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !26
  %or.cond83 = icmp slt i8 %78, -64
  br i1 %or.cond83, label %79, label %.thread123

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.066132, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !26
  %or.cond84 = icmp slt i8 %81, -64
  br i1 %or.cond84, label %82, label %.thread123

82:                                               ; preds = %79
  %83 = icmp eq i8 %53, -32
  %84 = icmp samesign ult i8 %78, -96
  %or.cond85 = and i1 %83, %84
  br i1 %or.cond85, label %.thread123, label %85

85:                                               ; preds = %82
  %86 = icmp eq i8 %53, -19
  %87 = icmp samesign ugt i8 %78, -97
  %or.cond125 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond125, label %.thread123, label %88

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) %.066132, i64 3, i1 false)
  store i8 0, ptr %48, align 1, !tbaa !26
  %89 = add i64 %.0134, -2
  br label %156

90:                                               ; preds = %73
  %91 = icmp samesign ugt i8 %53, -17
  br i1 %91, label %92, label %.thread123

92:                                               ; preds = %90
  %93 = icmp samesign ult i8 %53, -11
  %94 = icmp ugt i64 %.0134, 3
  %or.cond5 = and i1 %94, %93
  br i1 %or.cond5, label %95, label %.thread123

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.066132, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %or.cond86 = icmp slt i8 %97, -64
  br i1 %or.cond86, label %98, label %.thread123

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.066132, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !26
  %or.cond87 = icmp slt i8 %100, -64
  br i1 %or.cond87, label %101, label %.thread123

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.066132, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !26
  %or.cond88 = icmp slt i8 %103, -64
  br i1 %or.cond88, label %104, label %.thread123

104:                                              ; preds = %101
  %105 = icmp eq i8 %53, -16
  %106 = icmp samesign ult i8 %97, -112
  %or.cond89 = and i1 %105, %106
  br i1 %or.cond89, label %.thread123, label %107

107:                                              ; preds = %104
  %108 = icmp eq i8 %53, -12
  %109 = icmp samesign ugt i8 %97, -113
  %or.cond126 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond126, label %.thread123, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %.066132, align 1
  store i32 %111, ptr %8, align 4
  store i8 0, ptr %47, align 4, !tbaa !26
  %112 = add i64 %.0134, -3
  br label %156

113:                                              ; preds = %60
  %114 = add i8 %53, -127
  %or.cond90 = icmp ult i8 %114, -95
  br i1 %or.cond90, label %.thread123, label %130

.thread123:                                       ; preds = %107, %85, %71, %76, %79, %82, %90, %92, %95, %98, %101, %104, %65, %113
  store i8 92, ptr %8, align 4, !tbaa !26
  store i8 117, ptr %49, align 1, !tbaa !26
  br label %115

115:                                              ; preds = %.thread123, %115
  %indvars.iv = phi i64 [ 0, %.thread123 ], [ %indvars.iv.next, %115 ]
  %116 = load i8, ptr %.066132, align 1, !tbaa !26
  %117 = zext i8 %116 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %118 = shl i32 %indvars.iv.tr, 2
  %119 = sub i32 12, %118
  %120 = lshr i32 %117, %119
  %121 = and i32 %120, 15
  %122 = icmp samesign ugt i32 %121, 9
  %123 = add nuw nsw i32 %121, 87
  %124 = or disjoint i32 %121, 48
  %125 = select i1 %122, i32 %123, i32 %124
  %126 = trunc nuw nsw i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store i8 %126, ptr %128, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %129, label %115, !llvm.loop !34

129:                                              ; preds = %115
  store i8 0, ptr %50, align 2, !tbaa !26
  br label %156

130:                                              ; preds = %113
  %131 = load i8, ptr %9, align 4, !tbaa !23
  %.not.i91 = icmp eq i8 %131, 0
  br i1 %.not.i91, label %132, label %json_write_char.exit102

132:                                              ; preds = %130
  %133 = load i8, ptr %12, align 8, !tbaa !27
  %.not.i.i92 = icmp eq i8 %133, 0
  br i1 %.not.i.i92, label %json_undefer.exit.i93, label %134

134:                                              ; preds = %132
  call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i93

json_undefer.exit.i93:                            ; preds = %134, %132
  %.val.i.i94 = load i64, ptr %16, align 8, !tbaa !15
  %.val5.i.i95 = load i64, ptr %17, align 8, !tbaa !14
  %135 = icmp eq i64 %.val.i.i94, %.val5.i.i95
  br i1 %135, label %136, label %wbuf_write_char.exit.i96

136:                                              ; preds = %json_undefer.exit.i93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !19
  %.not24.i.i.i97 = icmp eq i64 %.val.i.i94, 0
  br i1 %.not24.i.i.i97, label %wbuf_flush.exit.i.i101, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %136, %144
  %137 = phi i64 [ %143, %144 ], [ %.val.i.i94, %136 ]
  %.023.i.i.i99 = phi i64 [ %146, %144 ], [ 0, %136 ]
  %138 = load ptr, ptr %15, align 8, !tbaa !16
  %139 = load ptr, ptr %46, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.023.i.i.i99
  %141 = sub nuw i64 %137, %.023.i.i.i99
  %142 = call i32 @BIO_write_ex(ptr noundef %138, ptr noundef %140, i64 noundef %141, ptr noundef nonnull %6) #10
  %.not19.i.i.i100 = icmp eq i32 %142, 0
  %143 = load i64, ptr %17, align 8, !tbaa !14
  br i1 %.not19.i.i.i100, label %152, label %144

144:                                              ; preds = %.lr.ph.i.i.i98
  %145 = load i64, ptr %6, align 8, !tbaa !19
  %146 = add i64 %145, %.023.i.i.i99
  %147 = icmp ult i64 %146, %143
  br i1 %147, label %.lr.ph.i.i.i98, label %wbuf_flush.exit.i.i101, !llvm.loop !20

wbuf_flush.exit.i.i101:                           ; preds = %144, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %wbuf_write_char.exit.i96

wbuf_write_char.exit.i96:                         ; preds = %wbuf_flush.exit.i.i101, %json_undefer.exit.i93
  %148 = phi i64 [ 0, %wbuf_flush.exit.i.i101 ], [ %.val5.i.i95, %json_undefer.exit.i93 ]
  %149 = load ptr, ptr %46, align 8, !tbaa !13
  %150 = add i64 %148, 1
  store i64 %150, ptr %17, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 %53, ptr %151, align 1, !tbaa !26
  br label %json_write_char.exit102

152:                                              ; preds = %.lr.ph.i.i.i98
  %153 = load ptr, ptr %46, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %.023.i.i.i99
  %155 = sub i64 %143, %.023.i.i.i99
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %155, i1 false)
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %9, align 4, !tbaa !23
  br label %json_write_char.exit102

156:                                              ; preds = %52, %129, %110, %88, %68, %59, %58, %57, %56, %55, %54
  %.069 = phi ptr [ %8, %68 ], [ %8, %129 ], [ %8, %110 ], [ %8, %88 ], [ @.str.13, %59 ], [ @.str.8, %54 ], [ @.str.9, %55 ], [ @.str.10, %56 ], [ @.str.11, %57 ], [ @.str.12, %58 ], [ @.str.7, %52 ]
  %.167 = phi ptr [ %66, %68 ], [ %.066132, %129 ], [ %102, %110 ], [ %80, %88 ], [ %.066132, %59 ], [ %.066132, %54 ], [ %.066132, %55 ], [ %.066132, %56 ], [ %.066132, %57 ], [ %.066132, %58 ], [ %.066132, %52 ]
  %.1 = phi i64 [ %70, %68 ], [ %.0134, %129 ], [ %112, %110 ], [ %89, %88 ], [ %.0134, %59 ], [ %.0134, %54 ], [ %.0134, %55 ], [ %.0134, %56 ], [ %.0134, %57 ], [ %.0134, %58 ], [ %.0134, %52 ]
  call fastcc void @json_write_str(ptr noundef %0, ptr noundef nonnull %.069)
  br label %json_write_char.exit102

json_write_char.exit102:                          ; preds = %152, %wbuf_write_char.exit.i96, %130, %156
  %.268 = phi ptr [ %.167, %156 ], [ %.066132, %130 ], [ %.066132, %wbuf_write_char.exit.i96 ], [ %.066132, %152 ]
  %.2 = phi i64 [ %.1, %156 ], [ %.0134, %130 ], [ %.0134, %wbuf_write_char.exit.i96 ], [ %.0134, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %.268, i64 1
  %158 = add i64 %.2, -1
  %.not81 = icmp eq i64 %158, 0
  br i1 %.not81, label %._crit_edge, label %52, !llvm.loop !35

._crit_edge:                                      ; preds = %json_write_char.exit102, %44
  %159 = load i8, ptr %9, align 4, !tbaa !23
  %.not.i103 = icmp eq i8 %159, 0
  br i1 %.not.i103, label %160, label %json_write_char.exit114

160:                                              ; preds = %._crit_edge
  %161 = load i8, ptr %12, align 8, !tbaa !27
  %.not.i.i104 = icmp eq i8 %161, 0
  br i1 %.not.i.i104, label %json_undefer.exit.i105, label %162

162:                                              ; preds = %160
  call fastcc void @json_indent(ptr noundef nonnull %0) #11
  br label %json_undefer.exit.i105

json_undefer.exit.i105:                           ; preds = %162, %160
  %.val.i.i106 = load i64, ptr %16, align 8, !tbaa !15
  %.val5.i.i107 = load i64, ptr %17, align 8, !tbaa !14
  %163 = icmp eq i64 %.val.i.i106, %.val5.i.i107
  br i1 %163, label %164, label %wbuf_write_char.exit.i108

164:                                              ; preds = %json_undefer.exit.i105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !19
  %.not24.i.i.i109 = icmp eq i64 %.val.i.i106, 0
  br i1 %.not24.i.i.i109, label %wbuf_flush.exit.i.i113, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %166

166:                                              ; preds = %174, %.lr.ph.i.i.i110
  %167 = phi i64 [ %.val.i.i106, %.lr.ph.i.i.i110 ], [ %173, %174 ]
  %.023.i.i.i111 = phi i64 [ 0, %.lr.ph.i.i.i110 ], [ %176, %174 ]
  %168 = load ptr, ptr %15, align 8, !tbaa !16
  %169 = load ptr, ptr %165, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.023.i.i.i111
  %171 = sub nuw i64 %167, %.023.i.i.i111
  %172 = call i32 @BIO_write_ex(ptr noundef %168, ptr noundef %170, i64 noundef %171, ptr noundef nonnull %5) #10
  %.not19.i.i.i112 = icmp eq i32 %172, 0
  %173 = load i64, ptr %17, align 8, !tbaa !14
  br i1 %.not19.i.i.i112, label %183, label %174

174:                                              ; preds = %166
  %175 = load i64, ptr %5, align 8, !tbaa !19
  %176 = add i64 %175, %.023.i.i.i111
  %177 = icmp ult i64 %176, %173
  br i1 %177, label %166, label %wbuf_flush.exit.i.i113, !llvm.loop !20

wbuf_flush.exit.i.i113:                           ; preds = %174, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %wbuf_write_char.exit.i108

wbuf_write_char.exit.i108:                        ; preds = %wbuf_flush.exit.i.i113, %json_undefer.exit.i105
  %178 = phi i64 [ 0, %wbuf_flush.exit.i.i113 ], [ %.val5.i.i107, %json_undefer.exit.i105 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = add i64 %178, 1
  store i64 %181, ptr %17, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 34, ptr %182, align 1, !tbaa !26
  br label %json_write_char.exit114

183:                                              ; preds = %166
  %184 = load ptr, ptr %165, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %.023.i.i.i111
  %186 = sub i64 %173, %.023.i.i.i111
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 %186, i1 false)
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %9, align 4, !tbaa !23
  br label %json_write_char.exit114

json_write_char.exit114:                          ; preds = %183, %wbuf_write_char.exit.i108, %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { "function-inline-cost-multiplier"="2" }
attributes #12 = { memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_json_enc_st", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !8, i64 8, !6, i64 16, !6, i64 17, !10, i64 40, !12, i64 72, !12, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"json_write_buf", !11, i64 0, !8, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !8, i64 8}
!14 = !{!10, !12, i64 24}
!15 = !{!10, !12, i64 16}
!16 = !{!10, !11, i64 0}
!17 = !{!4, !6, i64 6}
!18 = !{!4, !8, i64 8}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!4, !6, i64 5}
!23 = !{!4, !6, i64 4}
!24 = !{!4, !12, i64 72}
!25 = !{!4, !12, i64 80}
!26 = !{!6, !6, i64 0}
!27 = !{!4, !6, i64 16}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21, !30}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
