; ModuleID = 'bench/openssl/original/o_str.ll'
source_filename = "bench/openssl/original/o_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"../openssl/crypto/o_str.c\00", align 1
@__func__.ossl_hexstr2buf_sep = private unnamed_addr constant [20 x i8] c"ossl_hexstr2buf_sep\00", align 1
@ossl_to_hex.hexdig = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__func__.hexstr2buf_sep = private unnamed_addr constant [15 x i8] c"hexstr2buf_sep\00", align 1
@__func__.buf2hexstr_sep = private unnamed_addr constant [15 x i8] c"buf2hexstr_sep\00", align 1
@switch.table.OPENSSL_hexchar2int = private unnamed_addr constant [55 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 4

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_strdup(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef %1, i32 noundef %2) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #16
  br label %11

11:                                               ; preds = %5, %9, %3
  %.0 = phi ptr [ null, %3 ], [ %8, %9 ], [ null, %5 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_strndup(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %.not7.i = icmp eq i64 %1, 0
  br i1 %.not7.i, label %OPENSSL_strnlen.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %scevgep.i = getelementptr i8, ptr %0, i64 %1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %.in.i = phi i64 [ %9, %8 ], [ %1, %.lr.ph.preheader.i ]
  %.08.i = phi ptr [ %10, %8 ], [ %0, %.lr.ph.preheader.i ]
  %7 = load i8, ptr %.08.i, align 1, !tbaa !3
  %.not6.i = icmp eq i8 %7, 0
  br i1 %.not6.i, label %OPENSSL_strnlen.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = add i64 %.in.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %OPENSSL_strnlen.exit, label %.lr.ph.i, !llvm.loop !6

OPENSSL_strnlen.exit:                             ; preds = %.lr.ph.i, %8, %6
  %.0.lcssa.i = phi ptr [ %0, %6 ], [ %.08.i, %.lr.ph.i ], [ %scevgep.i, %8 ]
  %11 = ptrtoint ptr %.0.lcssa.i to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef %2, i32 noundef %3) #16
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %OPENSSL_strnlen.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %0, i64 %13, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %17, align 1, !tbaa !3
  br label %18

18:                                               ; preds = %OPENSSL_strnlen.exit, %16, %4
  %.0 = phi ptr [ null, %4 ], [ %15, %16 ], [ null, %OPENSSL_strnlen.exit ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i64 @OPENSSL_strnlen(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %.not7 = icmp eq i64 %1, 0
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %.in = phi i64 [ %5, %4 ], [ %1, %.lr.ph.preheader ]
  %.08 = phi ptr [ %6, %4 ], [ %0, %.lr.ph.preheader ]
  %3 = load i8, ptr %.08, align 1, !tbaa !3
  %.not6 = icmp eq i8 %3, 0
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = add i64 %.in, -1
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %4, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %scevgep, %4 ], [ %.08, %.lr.ph ]
  %7 = ptrtoint ptr %.0.lcssa to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_memdup(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp ugt i64 %1, 2147483646
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef %2, i32 noundef %3) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %11

11:                                               ; preds = %7, %4, %10
  %.0 = phi ptr [ %8, %10 ], [ null, %4 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define i64 @OPENSSL_strlcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ugt i64 %2, 1
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i64 %2, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.026 = phi i64 [ %10, %7 ], [ 0, %.lr.ph.preheader ]
  %.01024 = phi ptr [ %8, %7 ], [ %1, %.lr.ph.preheader ]
  %.01123 = phi ptr [ %9, %7 ], [ %0, %.lr.ph.preheader ]
  %6 = load i8, ptr %.01024, align 1, !tbaa !3
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.critedge.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01024, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.01123, i64 1
  store i8 %6, ptr %.01123, align 1, !tbaa !3
  %10 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %10, %5
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %3
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %11, label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.lr.ph, %.critedge
  %.01122 = phi ptr [ %0, %.critedge ], [ %9, %7 ], [ %.01123, %.lr.ph ]
  %.01019 = phi ptr [ %1, %.critedge ], [ %8, %7 ], [ %.01024, %.lr.ph ]
  %.015 = phi i64 [ 0, %.critedge ], [ %5, %7 ], [ %.026, %.lr.ph ]
  store i8 0, ptr %.01122, align 1, !tbaa !3
  br label %11

11:                                               ; preds = %.critedge.thread, %.critedge
  %.01020 = phi ptr [ %.01019, %.critedge.thread ], [ %1, %.critedge ]
  %.016 = phi i64 [ %.015, %.critedge.thread ], [ 0, %.critedge ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01020) #15
  %13 = add i64 %12, %.016
  ret i64 %13
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define i64 @OPENSSL_strlcat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %OPENSSL_strlcpy.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.019 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %.0818 = phi i64 [ %7, %5 ], [ %2, %3 ]
  %.0917 = phi ptr [ %8, %5 ], [ %0, %3 ]
  %4 = load i8, ptr %.0917, align 1, !tbaa !3
  %.not10 = icmp eq i8 %4, 0
  br i1 %.not10, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.019, 1
  %7 = add i64 %.0818, -1
  %8 = getelementptr inbounds nuw i8, ptr %.0917, i64 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %OPENSSL_strlcpy.exit, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph
  %.not11 = icmp eq i64 %.0818, 1
  br i1 %.not11, label %.critedge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %9 = add i64 %.0818, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %.026.i = phi i64 [ %14, %11 ], [ 0, %.lr.ph.preheader.i ]
  %.01024.i = phi ptr [ %12, %11 ], [ %1, %.lr.ph.preheader.i ]
  %.01123.i = phi ptr [ %13, %11 ], [ %.0917, %.lr.ph.preheader.i ]
  %10 = load i8, ptr %.01024.i, align 1, !tbaa !3
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.critedge.thread.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.01024.i, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01123.i, i64 1
  store i8 %10, ptr %.01123.i, align 1, !tbaa !3
  %14 = add nuw i64 %.026.i, 1
  %exitcond.not.i = icmp eq i64 %14, %9
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !8

.critedge.thread.i:                               ; preds = %11, %.lr.ph.i, %.critedge
  %.01122.i = phi ptr [ %.0917, %.critedge ], [ %13, %11 ], [ %.01123.i, %.lr.ph.i ]
  %.01019.i = phi ptr [ %1, %.critedge ], [ %12, %11 ], [ %.01024.i, %.lr.ph.i ]
  %.015.i = phi i64 [ 0, %.critedge ], [ %9, %11 ], [ %.026.i, %.lr.ph.i ]
  store i8 0, ptr %.01122.i, align 1, !tbaa !3
  br label %OPENSSL_strlcpy.exit

OPENSSL_strlcpy.exit:                             ; preds = %5, %3, %.critedge.thread.i
  %.013 = phi i64 [ %.019, %.critedge.thread.i ], [ 0, %3 ], [ %2, %5 ]
  %.01020.i = phi ptr [ %.01019.i, %.critedge.thread.i ], [ %1, %3 ], [ %1, %5 ]
  %.016.i = phi i64 [ %.015.i, %.critedge.thread.i ], [ 0, %3 ], [ 0, %5 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01020.i) #15
  %16 = add i64 %.016.i, %.013
  %17 = add i64 %16, %15
  ret i64 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define range(i32 0, 2) i32 @OPENSSL_strtoul(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #7 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr %5, ptr %1
  %8 = tail call ptr @__errno_location() #17
  store i32 0, ptr %8, align 4, !tbaa !10
  store ptr %0, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %3, null
  %10 = icmp eq ptr %0, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %24, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %0, align 1, !tbaa !3
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %2) #16
  store i64 %15, ptr %3, align 8, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %24

17:                                               ; preds = %14
  br i1 %6, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not17 = icmp eq i8 %20, 0
  br i1 %.not17, label %21, label %24

21:                                               ; preds = %18, %17
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = icmp ne ptr %0, %22
  %spec.select = zext i1 %23 to i32
  br label %24

24:                                               ; preds = %21, %14, %18, %11, %4
  %.0 = phi i32 [ 0, %18 ], [ 0, %4 ], [ 0, %14 ], [ 0, %11 ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 16) i32 @OPENSSL_hexchar2int(i8 noundef zeroext %0) local_unnamed_addr #10 {
  %switch.tableidx = add i8 %0, -48
  %2 = icmp ult i8 %switch.tableidx, 55
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.OPENSSL_hexchar2int, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OPENSSL_hexstr2buf_ex(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i8 noundef signext %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @hexstr2buf_sep(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hexstr2buf_sep(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i8 noundef signext %4) unnamed_addr #0 {
  %6 = sext i8 %4 to i32
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.029.ph = phi ptr [ %0, %5 ], [ %.029.ph.be, %.outer.backedge ]
  %.027.ph = phi ptr [ %3, %5 ], [ %14, %.outer.backedge ]
  %.0.ph = phi i64 [ 0, %5 ], [ %24, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %9
  %.027 = phi ptr [ %10, %9 ], [ %.027.ph, %.outer ]
  %8 = load i8, ptr %.027, align 1, !tbaa !3
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %11 = zext i8 %8 to i32
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %7, label %13, !llvm.loop !17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %15 = load i8, ptr %10, align 1, !tbaa !3
  %.not36 = icmp eq i8 %15, 0
  br i1 %.not36, label %16, label %17

16:                                               ; preds = %13
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.hexstr2buf_sep) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 103, ptr noundef null) #16
  br label %35

17:                                               ; preds = %13
  %18 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %15)
  %19 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %8)
  %20 = icmp slt i32 %18, 0
  %21 = icmp slt i32 %19, 0
  %or.cond4 = select i1 %20, i1 true, i1 %21
  br i1 %or.cond4, label %22, label %23

22:                                               ; preds = %17
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.hexstr2buf_sep) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 102, ptr noundef null) #16
  br label %35

23:                                               ; preds = %17
  %24 = add i64 %.0.ph, 1
  %.not37 = icmp eq ptr %.029.ph, null
  br i1 %.not37, label %.outer.backedge, label %25

25:                                               ; preds = %23
  %26 = icmp ugt i64 %24, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.hexstr2buf_sep) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #16
  br label %35

28:                                               ; preds = %25
  %29 = shl nuw nsw i32 %19, 4
  %30 = or i32 %29, %18
  %31 = trunc nuw i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.029.ph, i64 1
  store i8 %31, ptr %.029.ph, align 1, !tbaa !3
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %23
  %.029.ph.be = phi ptr [ %32, %28 ], [ null, %23 ]
  br label %.outer, !llvm.loop !17

33:                                               ; preds = %7
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %35, label %34

34:                                               ; preds = %33
  store i64 %.0.ph, ptr %2, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %33, %34, %27, %22, %16
  %.028 = phi i32 [ 0, %22 ], [ 0, %27 ], [ 0, %16 ], [ 1, %34 ], [ 1, %33 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define ptr @ossl_hexstr2buf_sep(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.ossl_hexstr2buf_sep) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 121, ptr noundef null) #16
  br label %19

8:                                                ; preds = %3
  %9 = lshr i64 %5, 1
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 266) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %.thread

13:                                               ; preds = %12
  %14 = call fastcc i32 @hexstr2buf_sep(ptr noundef nonnull %10, i64 noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %0, i8 noundef signext %2)
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %18, label %19

.thread:                                          ; preds = %12
  store i64 0, ptr %1, align 8, !tbaa !15
  store i64 0, ptr %4, align 8, !tbaa !15
  %15 = call fastcc i32 @hexstr2buf_sep(ptr noundef nonnull %10, i64 noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %0, i8 noundef signext %2)
  %.not1718 = icmp eq i32 %15, 0
  br i1 %.not1718, label %18, label %16

16:                                               ; preds = %.thread
  %17 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %17, ptr %1, align 8, !tbaa !15
  br label %19

18:                                               ; preds = %.thread, %13
  call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 277) #16
  br label %19

19:                                               ; preds = %13, %16, %8, %18, %7
  %.0 = phi ptr [ null, %7 ], [ null, %18 ], [ null, %8 ], [ %10, %16 ], [ %10, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_hexstr2buf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ossl_hexstr2buf_sep(ptr noundef %0, ptr noundef %1, i8 noundef signext 58)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OPENSSL_buf2hexstr_ex(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @buf2hexstr_sep(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef signext %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @buf2hexstr_sep(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i8 noundef signext %5) unnamed_addr #0 {
  %7 = icmp ne i8 %5, 0
  %8 = mul i64 %4, 3
  %9 = shl i64 %4, 1
  %10 = or disjoint i64 %9, 1
  %11 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %.0 = select i1 %7, i64 %11, i64 %10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  store i64 %.0, ptr %2, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %12, %6
  %14 = icmp eq ptr %0, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %1, %.0
  br i1 %16, label %32, label %.preheader

.preheader:                                       ; preds = %15
  %.not38 = icmp eq i64 %4, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02837.us = phi i64 [ %31, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.03036.us = phi ptr [ %30, %.lr.ph.split.us ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.02837.us
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.03036.us, i64 1
  store i8 %23, ptr %.03036.us, align 1, !tbaa !3
  %25 = and i32 %19, 15
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !3
  store i8 %28, ptr %24, align 1, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.03036.us, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %.03036.us, i64 3
  store i8 %5, ptr %29, align 1, !tbaa !3
  %31 = add nuw i64 %.02837.us, 1
  %exitcond41.not = icmp eq i64 %31, %4
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !18

32:                                               ; preds = %15
  tail call void @ERR_new() #16
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.buf2hexstr_sep) #16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #16
  br label %48

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.02837 = phi i64 [ %46, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.03036 = phi ptr [ %45, %.lr.ph.split ], [ %0, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %.02837
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = zext i8 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.03036, i64 1
  store i8 %39, ptr %.03036, align 1, !tbaa !3
  %41 = and i32 %35, 15
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !3
  store i8 %44, ptr %40, align 1, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.03036, i64 2
  %46 = add nuw i64 %.02837, 1
  %exitcond.not = icmp eq i64 %46, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  %.030.lcssa = phi ptr [ %0, %.preheader ], [ %30, %.lr.ph.split.us ], [ %45, %.lr.ph.split ]
  %47 = icmp ne i64 %4, 0
  %or.cond = and i1 %47, %7
  %spec.select.idx = sext i1 %or.cond to i64
  %spec.select = getelementptr inbounds i8, ptr %.030.lcssa, i64 %spec.select.idx
  store i8 0, ptr %spec.select, align 1, !tbaa !3
  br label %48

48:                                               ; preds = %13, %._crit_edge, %32
  %.029 = phi i32 [ 1, %._crit_edge ], [ 0, %32 ], [ 1, %13 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_buf2hexstr_sep(ptr noundef readonly captures(none) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 335) #16
  br label %44

7:                                                ; preds = %3
  %.not = icmp eq i8 %2, 0
  %8 = mul i64 %1, 3
  %9 = shl i64 %1, 1
  %10 = or disjoint i64 %9, 1
  %11 = select i1 %.not, i64 %10, i64 %8
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 338) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %14 = icmp ne i8 %2, 0
  br i1 %14, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.02837.us.i = phi i64 [ %29, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.03036.us.i = phi ptr [ %28, %.lr.ph.split.us.i ], [ %12, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.02837.us.i
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 1
  store i8 %21, ptr %.03036.us.i, align 1, !tbaa !3
  %23 = and i32 %17, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  store i8 %26, ptr %22, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %.03036.us.i, i64 3
  store i8 %2, ptr %27, align 1, !tbaa !3
  %29 = add nuw i64 %.02837.us.i, 1
  %exitcond41.not.i = icmp eq i64 %29, %1
  br i1 %exitcond41.not.i, label %buf2hexstr_sep.exit, label %.lr.ph.split.us.i, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.02837.i = phi i64 [ %43, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.03036.i = phi ptr [ %42, %.lr.ph.split.i ], [ %12, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.02837.i
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.03036.i, i64 1
  store i8 %36, ptr %.03036.i, align 1, !tbaa !3
  %38 = and i32 %32, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !3
  store i8 %41, ptr %37, align 1, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.03036.i, i64 2
  %43 = add nuw i64 %.02837.i, 1
  %exitcond.not.i = icmp eq i64 %43, %1
  br i1 %exitcond.not.i, label %buf2hexstr_sep.exit, label %.lr.ph.split.i, !llvm.loop !18

buf2hexstr_sep.exit:                              ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.030.lcssa.i = phi ptr [ %28, %.lr.ph.split.us.i ], [ %42, %.lr.ph.split.i ]
  %spec.select.idx.i = sext i1 %14 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.030.lcssa.i, i64 %spec.select.idx.i
  store i8 0, ptr %spec.select.i, align 1, !tbaa !3
  br label %44

44:                                               ; preds = %buf2hexstr_sep.exit, %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %12, %buf2hexstr_sep.exit ], [ null, %7 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @OPENSSL_buf2hexstr(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 335) #16
  br label %ossl_buf2hexstr_sep.exit

6:                                                ; preds = %2
  %7 = mul i64 %1, 3
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 338) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ossl_buf2hexstr_sep.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %6, %.lr.ph.split.us.i.i
  %.02837.us.i.i = phi i64 [ %24, %.lr.ph.split.us.i.i ], [ 0, %6 ]
  %.03036.us.i.i = phi ptr [ %23, %.lr.ph.split.us.i.i ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.02837.us.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.03036.us.i.i, i64 1
  store i8 %16, ptr %.03036.us.i.i, align 1, !tbaa !3
  %18 = and i32 %12, 15
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  store i8 %21, ptr %17, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.03036.us.i.i, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %.03036.us.i.i, i64 3
  store i8 58, ptr %22, align 1, !tbaa !3
  %24 = add nuw i64 %.02837.us.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %24, %1
  br i1 %exitcond41.not.i.i, label %buf2hexstr_sep.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !18

buf2hexstr_sep.exit.i:                            ; preds = %.lr.ph.split.us.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.03036.us.i.i, i64 2
  store i8 0, ptr %25, align 1, !tbaa !3
  br label %ossl_buf2hexstr_sep.exit

ossl_buf2hexstr_sep.exit:                         ; preds = %4, %6, %buf2hexstr_sep.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %8, %buf2hexstr_sep.exit.i ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @openssl_strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @__xpg_strerror_r(i32 noundef %0, ptr noundef %1, i64 noundef %2) #16
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_strcasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.05 = phi ptr [ %0, %2 ], [ %13, %11 ]
  %.04 = phi ptr [ %1, %2 ], [ %12, %11 ]
  %4 = load i8, ptr %.05, align 1, !tbaa !3
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @ossl_tolower(i32 noundef %5) #16
  %7 = load i8, ptr %.04, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @ossl_tolower(i32 noundef %8) #16
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.04, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  %14 = load i8, ptr %.05, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %3, !llvm.loop !19

16:                                               ; preds = %3, %11
  %.lcssa = phi i32 [ %9, %3 ], [ %6, %11 ]
  %17 = sub nsw i32 %6, %.lcssa
  ret i32 %17
}

declare i32 @ossl_tolower(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_strncasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.013 = phi i64 [ %16, %11 ], [ 0, %3 ]
  %.0812 = phi ptr [ %15, %11 ], [ %0, %3 ]
  %.0911 = phi ptr [ %12, %11 ], [ %1, %3 ]
  %4 = load i8, ptr %.0812, align 1, !tbaa !3
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @ossl_tolower(i32 noundef %5) #16
  %7 = load i8, ptr %.0911, align 1, !tbaa !3
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @ossl_tolower(i32 noundef %8) #16
  %10 = sub nsw i32 %6, %9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.0911, i64 1
  %13 = load i8, ptr %.0812, align 1, !tbaa !3
  %14 = icmp ne i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %.0812, i64 1
  %16 = add nuw i64 %.013, 1
  %17 = icmp ult i64 %16, %2
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %11, %3
  %.07 = phi i32 [ 0, %3 ], [ %10, %.lr.ph ], [ 0, %11 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @ossl_to_hex(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i8 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = zext i8 %1 to i32
  %4 = lshr i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %0, align 1, !tbaa !3
  %9 = and i32 %3, 15
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @ossl_to_hex.hexdig, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  store i8 %12, ptr %8, align 1, !tbaa !3
  ret i64 2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !4, i64 0}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
