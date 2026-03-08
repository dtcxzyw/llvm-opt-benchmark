; ModuleID = 'bench/jq/original/jv.ll'
source_filename = "bench/jq/original/jv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.decNumberDoublePrecision = type { %struct.decNumber, [6 x i16] }
%struct.decNumber = type { i32, i32, i8, [1 x i16] }
%struct.anon = type { %struct.decNumber, [1 x i16] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@JV_NULL = dso_local local_unnamed_addr constant %struct.jv { i8 1, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
@JV_INVALID = dso_local local_unnamed_addr constant %struct.jv zeroinitializer, align 8
@JV_FALSE = dso_local local_unnamed_addr constant %struct.jv { i8 2, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
@JV_TRUE = dso_local local_unnamed_addr constant %struct.jv { i8 3, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
@dec_ctx_key = internal global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"error: cannot create thread specific key\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Out of bounds negative array index\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Invalid UTF-8 string\00", align 1
@dec_ctx_once = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [41 x i8] c"error: cannot store thread specific data\00", align 1
@switch.table.jv_kind_name = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 16) i32 @jv_get_kind(i64 %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %3 = and i32 %.sroa.0.0.extract.trunc, 15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @jv_kind_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.jv_kind_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @jv_true() local_unnamed_addr #0 {
  ret { i64, ptr } { i64 3, ptr null }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @jv_false() local_unnamed_addr #0 {
  ret { i64, ptr } { i64 2, ptr null }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @jv_null() local_unnamed_addr #0 {
  ret { i64, ptr } { i64 1, ptr null }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @jv_bool(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %. = select i1 %.not, i64 2, i64 3
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %., 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr null, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_invalid_with_msg(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 24) #23
  store i32 1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %.fca.1.insert = insertvalue { i64, ptr } { i64 128, ptr poison }, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert
}

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @jv_invalid() local_unnamed_addr #0 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_invalid_get_msg(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 128
  br i1 %4, label %5, label %jv_copy.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = and i64 %7, 128
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %jv_copy.exit, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %11, %5, %2
  %.sroa.07.0 = phi i64 [ 1, %2 ], [ %7, %5 ], [ %7, %11 ]
  %.sroa.3.0 = phi ptr [ null, %2 ], [ %9, %5 ], [ %9, %11 ]
  tail call void @jv_free(i64 %0, ptr %1)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local { i64, ptr } @jv_copy(i64 %0, ptr %1) local_unnamed_addr #4 {
  %3 = and i64 %0, 128
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %1, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %4, %2
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %1, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local void @jv_free(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = trunc i64 %0 to i32
  %4 = and i32 %3, 15
  switch i32 %4, label %common.ret53 [
    i32 6, label %5
    i32 5, label %20
    i32 7, label %23
    i32 0, label %44
    i32 4, label %55
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !9
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %1, align 4, !tbaa !9
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %.preheader, label %common.ret53

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %common.ret53.sink.split

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @jv_free(i64 %14, ptr %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %12, label %common.ret53.sink.split, !llvm.loop !11

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 4, !tbaa !9
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %1, align 4, !tbaa !9
  %.not.i47 = icmp eq i32 %22, 0
  br i1 %.not.i47, label %common.ret53.sink.split, label %common.ret53

23:                                               ; preds = %2
  %24 = load i32, ptr %1, align 4, !tbaa !9
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %1, align 4, !tbaa !9
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %.preheader.i, label %common.ret53

.preheader.i:                                     ; preds = %23
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %26 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %26, label %.lr.ph.i, label %common.ret53.sink.split

.lr.ph.i:                                         ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %29 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 15
  %.not10.i = icmp eq i64 %32, 1
  br i1 %.not10.i, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !9
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %jvp_string_free.exit.i

38:                                               ; preds = %33
  tail call void @jv_mem_free(ptr noundef nonnull %35) #23
  br label %jvp_string_free.exit.i

jvp_string_free.exit.i:                           ; preds = %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void @jv_free(i64 %40, ptr %42)
  br label %43

43:                                               ; preds = %jvp_string_free.exit.i, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not.i, label %common.ret53.sink.split, label %28, !llvm.loop !13

44:                                               ; preds = %2
  %45 = and i64 %0, 255
  %46 = icmp eq i64 %45, 128
  br i1 %46, label %47, label %common.ret53

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 4, !tbaa !9
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %1, align 4, !tbaa !9
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %common.ret53

common.ret53.sink.split:                          ; preds = %43, %12, %.preheader.i, %20, %.preheader, %61, %64, %50
  tail call void @jv_mem_free(ptr noundef nonnull %1) #23
  br label %common.ret53

common.ret53:                                     ; preds = %common.ret53.sink.split, %58, %55, %47, %44, %20, %5, %2, %23
  ret void

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @jv_free(i64 %52, ptr %54)
  br label %common.ret53.sink.split

55:                                               ; preds = %2
  %56 = and i64 %0, 255
  %57 = icmp eq i64 %56, 148
  br i1 %57, label %58, label %common.ret53

58:                                               ; preds = %55
  %59 = load i32, ptr %1, align 4, !tbaa !9
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %1, align 4, !tbaa !9
  %.not.i49 = icmp eq i32 %60, 0
  br i1 %.not.i49, label %61, label %common.ret53

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %common.ret53.sink.split, label %64

64:                                               ; preds = %61
  tail call void @jv_mem_free(ptr noundef nonnull %63) #23
  br label %common.ret53.sink.split
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jv_invalid_has_msg(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 128
  %5 = zext i1 %4 to i32
  tail call void @jv_free(i64 %0, ptr %1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @jv_tsd_dec_ctx_fini() #2 {
  %1 = load i32, ptr @dec_ctx_key, align 4, !tbaa !4
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #23
  tail call void @jv_mem_free(ptr noundef %2) #23
  %3 = load i32, ptr @dec_ctx_key, align 4, !tbaa !4
  %4 = tail call i32 @pthread_setspecific(i32 noundef %3, ptr noundef null) #23
  ret void
}

declare void @jv_mem_free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @jv_tsd_dec_ctx_init() #2 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @dec_ctx_key, ptr noundef nonnull @jv_mem_free) #23
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8, !tbaa !20
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 40, i64 1, ptr %3) #24
  tail call void @abort() #25
  unreachable

5:                                                ; preds = %0
  %6 = tail call i32 @atexit(ptr noundef nonnull @jv_tsd_dec_ctx_fini) #23
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @jv_number_has_literal(i64 %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 148
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jv_number_get_literal(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 148
  br i1 %4, label %5, label %jvp_literal_number_literal.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 4, !tbaa !22
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 48
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %jvp_literal_number_literal.exit

11:                                               ; preds = %5
  %12 = and i32 %9, 64
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %13, label %jvp_literal_number_literal.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %jvp_literal_number_literal.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = add nsw i32 %18, 15
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @jv_mem_alloc(i64 noundef %20) #23
  store ptr %21, ptr %14, align 8, !tbaa !14
  %22 = tail call ptr @decNumberToString(ptr noundef nonnull %6, ptr noundef %21) #23
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !14
  br label %jvp_literal_number_literal.exit

jvp_literal_number_literal.exit:                  ; preds = %17, %13, %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ @.str.1, %5 ], [ %.pre.i, %17 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_number_with_literal(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = udiv i32 %4, 3
  %6 = shl nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 40
  %9 = tail call ptr @jv_mem_alloc(i64 noundef %8) #23
  store i32 1, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0x7FF8000000000000, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = tail call fastcc ptr @tsd_dec_ctx_get()
  %13 = tail call ptr @decContextClearStatus(ptr noundef %12, i32 noundef 1) #23
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = tail call ptr @decNumberFromString(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef %12) #23
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.sink.split.i

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !27
  %22 = and i8 %21, 48
  %.not17.i = icmp eq i8 %22, 0
  br i1 %.not17.i, label %jvp_literal_number_new.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %19, %1
  %.sroa.0.sroa.0.0.ph.i = phi i64 [ 0, %1 ], [ 4, %19 ]
  %.sroa.7.0.ph.i = phi ptr [ null, %1 ], [ inttoptr (i64 9221120237041090560 to ptr), %19 ]
  tail call void @jv_mem_free(ptr noundef nonnull %9) #23
  br label %jvp_literal_number_new.exit

jvp_literal_number_new.exit:                      ; preds = %19, %.sink.split.i
  %.sroa.0.sroa.0.0.i = phi i64 [ 148, %19 ], [ %.sroa.0.sroa.0.0.ph.i, %.sink.split.i ]
  %.sroa.7.0.i = phi ptr [ %9, %19 ], [ %.sroa.7.0.ph.i, %.sink.split.i ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.0.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.7.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, ptr } @jv_number(double noundef %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %3 = inttoptr i64 %2 to ptr
  %.fca.1.insert = insertvalue { i64, ptr } { i64 4, ptr poison }, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local double @jv_number_value(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 148
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !24
  %8 = fcmp uno double %7, 0.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call fastcc double @jvp_literal_number_to_double(ptr nonnull %1)
  store double %10, ptr %6, align 8, !tbaa !24
  br label %14

11:                                               ; preds = %2
  %12 = ptrtoint ptr %1 to i64
  %13 = bitcast i64 %12 to double
  br label %14

14:                                               ; preds = %5, %9, %11
  %.0 = phi double [ %13, %11 ], [ %10, %9 ], [ %7, %5 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @jvp_literal_number_to_double(ptr %0) unnamed_addr #2 {
  %2 = alloca %struct.decContext, align 4
  %3 = alloca %struct.decNumberDoublePrecision, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call ptr @decContextDefault(ptr noundef nonnull %2, i32 noundef 64) #23
  store i32 17, ptr %2, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call ptr @decNumberReduce(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %2) #23
  %9 = call ptr @decNumberToString(ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call ptr (...) @tsd_dtoa_context_get() #23
  %11 = call double @jvp_strtod(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jv_is_integer(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = alloca double, align 8
  %4 = and i64 %0, 15
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = and i64 %0, 244
  %8 = icmp eq i64 %7, 148
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = fcmp uno double %11, 0.000000e+00
  br i1 %12, label %13, label %jv_number_value.exit

13:                                               ; preds = %9
  %14 = tail call fastcc double @jvp_literal_number_to_double(ptr nonnull %1)
  store double %14, ptr %10, align 8, !tbaa !24
  br label %jv_number_value.exit

15:                                               ; preds = %6
  %16 = ptrtoint ptr %1 to i64
  %17 = bitcast i64 %16 to double
  br label %jv_number_value.exit

jv_number_value.exit:                             ; preds = %9, %13, %15
  %.0.i = phi double [ %17, %15 ], [ %14, %13 ], [ %11, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call double @modf(double noundef %.0.i, ptr noundef nonnull %3) #23
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 0x3CB0000000000000
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %2, %jv_number_value.exit
  %.0 = phi i32 [ %21, %jv_number_value.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @jvp_number_is_nan(i64 %0, ptr %1) local_unnamed_addr #10 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 148
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 4, !tbaa !22
  %8 = and i8 %7, 48
  %9 = icmp ne i8 %8, 0
  br label %14

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = bitcast i64 %11 to double
  %13 = fcmp uno double %12, 0.000000e+00
  br label %14

14:                                               ; preds = %10, %5
  %.0.in = phi i1 [ %9, %5 ], [ %13, %10 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_number_negate(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 148
  br i1 %4, label %5, label %jv_number_value.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = add i32 %7, 2
  %9 = udiv i32 %8, 3
  %10 = shl nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 40
  %13 = tail call ptr @jv_mem_alloc(i64 noundef %12) #23
  store i32 1, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 0x7FF8000000000000, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = tail call fastcc ptr @tsd_dec_ctx_get()
  %18 = tail call ptr @decNumberMinus(ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef %17) #23
  br label %24

jv_number_value.exit:                             ; preds = %2
  %19 = ptrtoint ptr %1 to i64
  %20 = bitcast i64 %19 to double
  %21 = fneg double %20
  %22 = bitcast double %21 to i64
  %23 = inttoptr i64 %22 to ptr
  br label %24

24:                                               ; preds = %jv_number_value.exit, %5
  %.sroa.026.0 = phi i64 [ 148, %5 ], [ 4, %jv_number_value.exit ]
  %.sroa.6.0 = phi ptr [ %13, %5 ], [ %23, %jv_number_value.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare ptr @decNumberMinus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tsd_dec_ctx_get() unnamed_addr #2 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @dec_ctx_once, ptr noundef nonnull @jv_tsd_dec_ctx_init) #23
  %2 = load i32, ptr @dec_ctx_key, align 4, !tbaa !4
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %20

4:                                                ; preds = %0
  %5 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #27
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 0) #23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %reass.sub = sub i32 %11, %9
  %12 = add i32 %reass.sub, 2147483646
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 999999999)
  store i32 %13, ptr %5, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 4, !tbaa !31
  %15 = load i32, ptr @dec_ctx_key, align 4, !tbaa !4
  %16 = tail call i32 @pthread_setspecific(i32 noundef %15, ptr noundef nonnull %5) #23
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr @stderr, align 8, !tbaa !20
  %19 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 40, i64 1, ptr %18) #24
  tail call void @abort() #25
  unreachable

20:                                               ; preds = %4, %6, %0
  %.0 = phi ptr [ %3, %0 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @jvp_number_cmp(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = alloca %struct.anon, align 4
  %6 = and i64 %0, 255
  %7 = icmp eq i64 %6, 148
  %8 = and i64 %2, 255
  %9 = icmp eq i64 %8, 148
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %24

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = tail call fastcc ptr @tsd_dec_ctx_get()
  %14 = call ptr @decNumberCompare(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %13) #23
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %16 = load i16, ptr %15, align 2, !tbaa !32
  %17 = icmp eq i16 %16, 0
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  %or.cond7 = select i1 %17, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i8, ptr %20, align 4, !tbaa !34
  %22 = and i8 %21, 112
  %23 = icmp eq i8 %22, 0
  %or.cond53 = select i1 %or.cond7, i1 %23, i1 false
  %.not = icmp sgt i8 %21, -1
  %. = select i1 %.not, i32 1, i32 -1
  %.0 = select i1 %or.cond53, i32 0, i32 %.
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

24:                                               ; preds = %4
  br i1 %7, label %25, label %31

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = fcmp uno double %27, 0.000000e+00
  br i1 %28, label %29, label %jv_number_value.exit

29:                                               ; preds = %25
  %30 = tail call fastcc double @jvp_literal_number_to_double(ptr nonnull %1)
  store double %30, ptr %26, align 8, !tbaa !24
  br label %jv_number_value.exit

31:                                               ; preds = %24
  %32 = ptrtoint ptr %1 to i64
  %33 = bitcast i64 %32 to double
  br label %jv_number_value.exit

jv_number_value.exit:                             ; preds = %25, %29, %31
  %.0.i = phi double [ %33, %31 ], [ %30, %29 ], [ %27, %25 ]
  br i1 %9, label %34, label %40

34:                                               ; preds = %jv_number_value.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !24
  %37 = fcmp uno double %36, 0.000000e+00
  br i1 %37, label %38, label %jv_number_value.exit49

38:                                               ; preds = %34
  %39 = tail call fastcc double @jvp_literal_number_to_double(ptr nonnull %3)
  store double %39, ptr %35, align 8, !tbaa !24
  br label %jv_number_value.exit49

40:                                               ; preds = %jv_number_value.exit
  %41 = ptrtoint ptr %3 to i64
  %42 = bitcast i64 %41 to double
  br label %jv_number_value.exit49

jv_number_value.exit49:                           ; preds = %34, %38, %40
  %.0.i48 = phi double [ %42, %40 ], [ %39, %38 ], [ %36, %34 ]
  %43 = fcmp olt double %.0.i, %.0.i48
  %44 = fcmp une double %.0.i, %.0.i48
  %.47 = zext i1 %44 to i32
  %.2 = select i1 %43, i32 -1, i32 %.47
  br label %45

45:                                               ; preds = %jv_number_value.exit49, %10
  %.1 = phi i32 [ %.0, %10 ], [ %.2, %jv_number_value.exit49 ]
  ret i32 %.1
}

declare ptr @decNumberCompare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_sized(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, 16
  %5 = tail call ptr @jv_mem_alloc(i64 noundef %4) #23
  store i32 1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %7, align 8, !tbaa !4
  %.fca.1.insert.i = insertvalue { i64, ptr } { i64 134, ptr poison }, ptr %5, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array() local_unnamed_addr #2 {
  %1 = tail call ptr @jv_mem_alloc(i64 noundef 272) #23
  store i32 1, ptr %1, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 16, ptr %3, align 8, !tbaa !4
  %.fca.1.insert.i.i = insertvalue { i64, ptr } { i64 134, ptr poison }, ptr %1, 1
  ret { i64, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_array_length(i64 %0, ptr %1) local_unnamed_addr #2 {
  %.sroa.1.0.extract.shift.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  tail call void @jv_free(i64 %0, ptr %1)
  ret i32 %.sroa.1.0.extract.trunc.i
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_get(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, 0
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %5 = icmp sge i32 %2, %.sroa.1.0.extract.trunc.i.i
  %or.cond.i.not = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i.not, label %jv_copy.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = trunc i64 %0 to i32
  %9 = lshr i32 %8, 16
  %10 = add nuw nsw i32 %2, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = and i64 %13, 128
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %jv_copy.exit, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %15, align 4, !tbaa !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %17, %6, %3
  %.sroa.07.0 = phi i64 [ 0, %3 ], [ %13, %6 ], [ %13, %17 ]
  %.sroa.38.0 = phi ptr [ null, %3 ], [ %15, %6 ], [ %15, %17 ]
  tail call void @jv_free(i64 %0, ptr %1)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.38.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_set(i64 %0, ptr %1, i32 noundef %2, i64 %3, ptr %4) local_unnamed_addr #2 {
  %.sroa.10.0.extract.shift = lshr i64 %0, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = add nsw i32 %2, %.sroa.10.0.extract.trunc
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %3, ptr %4)
  %11 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull @.str.9, i32 noundef 34)
  %12 = extractvalue { i64, ptr } %11, 1
  %13 = tail call ptr @jv_mem_alloc(i64 noundef 24) #23
  store i32 1, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 133, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  br label %88

.thread:                                          ; preds = %5, %7
  %.0103 = phi i32 [ %8, %7 ], [ %2, %5 ]
  %15 = trunc i64 %0 to i32
  %16 = lshr i32 %15, 16
  %17 = add nuw i32 %.0103, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %.thread
  %.val.i = load i32, ptr %1, align 4, !tbaa !9
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %22, label %35

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %.not5061.i = icmp sgt i32 %24, %17
  br i1 %.not5061.i, label %.._crit_edge65_crit_edge.i, label %.lr.ph64.i

.._crit_edge65_crit_edge.i:                       ; preds = %22
  %.pre74.i = add nuw nsw i32 %17, 1
  br label %._crit_edge65.i

.lr.ph64.i:                                       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = sext i32 %24 to i64
  %27 = add nuw i32 %17, 1
  br label %33

._crit_edge65.loopexit.i:                         ; preds = %33
  %.pre.i = load i32, ptr %23, align 4, !tbaa !4
  br label %._crit_edge65.i

._crit_edge65.i:                                  ; preds = %._crit_edge65.loopexit.i, %.._crit_edge65_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre74.i, %.._crit_edge65_crit_edge.i ], [ %27, %._crit_edge65.loopexit.i ]
  %28 = phi i32 [ %24, %.._crit_edge65_crit_edge.i ], [ %.pre.i, %._crit_edge65.loopexit.i ]
  %..i.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 1, -2147483648) %.pre-phi.i, i32 %28)
  store i32 %..i.i, ptr %23, align 4, !tbaa !4
  %29 = add nuw nsw i32 %.0103, 1
  %..i51.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 1, -2147483648) %29, i32 %.sroa.10.0.extract.trunc)
  %30 = and i64 %0, 4294901760
  %31 = and i64 %0, 65280
  %32 = and i64 %0, 255
  br label %jvp_array_write.exit

33:                                               ; preds = %33, %.lr.ph64.i
  %indvars.iv70.i = phi i64 [ %26, %.lr.ph64.i ], [ %indvars.iv.next71.i, %33 ]
  %34 = getelementptr inbounds [16 x i8], ptr %25, i64 %indvars.iv70.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next71.i to i32
  %exitcond73.not.i = icmp eq i32 %27, %lftr.wideiv.i
  br i1 %exitcond73.not.i, label %._crit_edge65.loopexit.i, label %33, !llvm.loop !37

35:                                               ; preds = %21, %.thread
  %36 = add nuw nsw i32 %.0103, 1
  %..i52.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 1, -2147483648) %36, i32 %.sroa.10.0.extract.trunc)
  %37 = lshr i32 %..i52.i, 1
  %38 = add nuw nsw i32 %37, %..i52.i
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = add nuw nsw i64 %40, 16
  %42 = tail call ptr @jv_mem_alloc(i64 noundef %41) #23
  store i32 1, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %38, ptr %44, align 8, !tbaa !4
  %45 = icmp sgt i32 %.sroa.10.0.extract.trunc, 0
  br i1 %45, label %.lr.ph.i, label %.lr.ph60.i

.lr.ph.i:                                         ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = lshr i64 %0, 16
  %49 = and i64 %48, 65535
  %50 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %49
  %51 = ashr i64 %0, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %51, i64 1)
  br label %56

.preheader.i:                                     ; preds = %jv_copy.exit.i
  %52 = trunc nuw nsw i64 %smax to i32
  %53 = icmp samesign ugt i32 %..i52.i, %52
  br i1 %53, label %.lr.ph60.i, label %._crit_edge.i

.lr.ph60.i:                                       ; preds = %.preheader.i, %35
  %.047.lcssa79.i = phi i64 [ %smax, %.preheader.i ], [ 0, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %55 = and i64 %.047.lcssa79.i, 4294967295
  %wide.trip.count.i = zext nneg i32 %..i52.i to i64
  br label %66

56:                                               ; preds = %jv_copy.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %jv_copy.exit.i ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = and i64 %59, 128
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %jv_copy.exit.i, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %61, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !tbaa !9
  br label %jv_copy.exit.i

jv_copy.exit.i:                                   ; preds = %63, %56
  store i64 %59, ptr %57, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %61, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond.not, label %.preheader.i, label %56, !llvm.loop !38

66:                                               ; preds = %66, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %55, %.lr.ph60.i ], [ %indvars.iv.next68.i, %66 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv67.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %66, !llvm.loop !39

._crit_edge.i:                                    ; preds = %66, %.preheader.i
  store i32 %..i52.i, ptr %43, align 4, !tbaa !4
  %68 = load i32, ptr %1, align 4, !tbaa !9
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %1, align 4, !tbaa !9
  %.not.i55.i = icmp eq i32 %69, 0
  br i1 %.not.i55.i, label %.preheader.i.i, label %jvp_array_write.exit

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %74

._crit_edge.i.i:                                  ; preds = %74, %.preheader.i.i
  tail call void @jv_mem_free(ptr noundef nonnull %1) #23
  br label %jvp_array_write.exit

74:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv.i.i
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @jv_free(i64 %76, ptr %78)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %79 = load i32, ptr %70, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i.i, %80
  br i1 %81, label %74, label %._crit_edge.i.i, !llvm.loop !11

jvp_array_write.exit:                             ; preds = %._crit_edge.i, %._crit_edge.i.i, %._crit_edge65.i
  %.sroa.13.0 = phi ptr [ %1, %._crit_edge65.i ], [ %42, %._crit_edge.i.i ], [ %42, %._crit_edge.i ]
  %.sroa.10.0 = phi i32 [ %..i51.i, %._crit_edge65.i ], [ %..i52.i, %._crit_edge.i.i ], [ %..i52.i, %._crit_edge.i ]
  %.sroa.9.0 = phi i64 [ %30, %._crit_edge65.i ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i ]
  %.sroa.8.0 = phi i64 [ %31, %._crit_edge65.i ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %32, %._crit_edge65.i ], [ 134, %._crit_edge.i.i ], [ 134, %._crit_edge.i ]
  %.sink81.i = phi i32 [ %17, %._crit_edge65.i ], [ %.0103, %._crit_edge.i.i ], [ %.0103, %._crit_edge.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.13.0, i64 16
  %83 = zext nneg i32 %.sink81.i to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void @jv_free(i64 %85, ptr %87)
  store i64 %3, ptr %84, align 8
  store ptr %4, ptr %86, align 8, !tbaa !8
  %.sroa.10.0.insert.ext = zext nneg i32 %.sroa.10.0 to i64
  %.sroa.10.0.insert.shift = shl nuw nsw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.9.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.9.0
  %.sroa.8.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.insert, %.sroa.8.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.insert, %.sroa.0.0
  br label %88

88:                                               ; preds = %jvp_array_write.exit, %10
  %.sroa.06.0 = phi i64 [ 128, %10 ], [ %.sroa.0.0.insert.insert, %jvp_array_write.exit ]
  %.sroa.37.0 = phi ptr [ %13, %10 ], [ %.sroa.13.0, %jvp_array_write.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.37.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %3 = trunc i64 %2 to i32
  %4 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %0, i32 noundef %3)
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_append(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = and i64 %0, 128
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %jv_copy.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %4, %6
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  tail call void @jv_free(i64 %0, ptr %1)
  %9 = tail call { i64, ptr } @jv_array_set(i64 %0, ptr %1, i32 noundef %.sroa.1.0.extract.trunc.i.i, i64 %2, ptr %3)
  ret { i64, ptr } %9
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_concat(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = and i64 %2, 128
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %4
  %.sroa.1.0.extract.shift.i.i61 = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i62 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i61 to i32
  tail call void @jv_free(i64 %2, ptr %3)
  %.not2438.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i62, 0
  br i1 %.not2438.us, label %jv_copy.exit28.us.us.preheader, label %.split.us

jv_copy.exit28.us.us.preheader:                   ; preds = %.preheader.us
  %6 = lshr i64 %2, 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = and i64 %6, 65535
  %invariant.gep69 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  br label %9

9:                                                ; preds = %jv_array_append.exit.us.us, %jv_copy.exit28.us.us.preheader
  %indvars.iv56 = phi i64 [ 0, %jv_copy.exit28.us.us.preheader ], [ %indvars.iv.next57, %jv_array_append.exit.us.us ]
  %.sroa.419.141.us.us = phi ptr [ %1, %jv_copy.exit28.us.us.preheader ], [ %24, %jv_array_append.exit.us.us ]
  %.sroa.018.140.us.us = phi i64 [ %0, %jv_copy.exit28.us.us.preheader ], [ %23, %jv_array_append.exit.us.us ]
  %gep70 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep69, i64 %indvars.iv56
  %10 = load i64, ptr %gep70, align 8
  %11 = getelementptr inbounds nuw i8, ptr %gep70, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %10, 128
  %.not.i.i.us.us = icmp eq i64 %13, 0
  br i1 %.not.i.i.us.us, label %17, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %12, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %14, %9
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %18 = and i64 %.sroa.018.140.us.us, 128
  %.not.i.i31.us.us = icmp eq i64 %18, 0
  br i1 %.not.i.i31.us.us, label %jv_array_append.exit.us.us, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %.sroa.419.141.us.us, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %.sroa.419.141.us.us, align 4, !tbaa !9
  br label %jv_array_append.exit.us.us

jv_array_append.exit.us.us:                       ; preds = %19, %17
  %.sroa.1.0.extract.shift.i.i.i32.us.us = lshr i64 %.sroa.018.140.us.us, 32
  %.sroa.1.0.extract.trunc.i.i.i33.us.us = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i32.us.us to i32
  tail call void @jv_free(i64 %.sroa.018.140.us.us, ptr %.sroa.419.141.us.us)
  %22 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.018.140.us.us, ptr %.sroa.419.141.us.us, i32 noundef %.sroa.1.0.extract.trunc.i.i.i33.us.us, i64 %10, ptr %12)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %.sroa.1.0.extract.shift.i.i61
  br i1 %exitcond60.not, label %.split.us, label %9, !llvm.loop !40

.preheader:                                       ; preds = %4
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !9
  %.sroa.1.0.extract.shift.i.i = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %.not2438 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %.not2438, label %jv_copy.exit28.preheader, label %.split.us

jv_copy.exit28.preheader:                         ; preds = %.preheader
  %27 = lshr i64 %2, 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = and i64 %27, 65535
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  br label %30

.split.us:                                        ; preds = %jv_array_append.exit, %jv_array_append.exit.us.us, %.preheader, %.preheader.us
  %.us-phi49 = phi i64 [ %23, %jv_array_append.exit.us.us ], [ %0, %.preheader.us ], [ %0, %.preheader ], [ %46, %jv_array_append.exit ]
  %.us-phi50 = phi ptr [ %24, %jv_array_append.exit.us.us ], [ %1, %.preheader.us ], [ %1, %.preheader ], [ %47, %jv_array_append.exit ]
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.us-phi49, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.us-phi50, 1
  ret { i64, ptr } %.fca.1.insert

30:                                               ; preds = %jv_array_append.exit, %jv_copy.exit28.preheader
  %indvars.iv = phi i64 [ 0, %jv_copy.exit28.preheader ], [ %indvars.iv.next, %jv_array_append.exit ]
  %.sroa.419.141 = phi ptr [ %1, %jv_copy.exit28.preheader ], [ %47, %jv_array_append.exit ]
  %.sroa.018.140 = phi i64 [ %0, %jv_copy.exit28.preheader ], [ %46, %jv_array_append.exit ]
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !9
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %33 = load i64, ptr %gep, align 8
  %34 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %33, 128
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %35, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %37, %30
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %41 = and i64 %.sroa.018.140, 128
  %.not.i.i31 = icmp eq i64 %41, 0
  br i1 %.not.i.i31, label %jv_array_append.exit, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %.sroa.419.141, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %.sroa.419.141, align 4, !tbaa !9
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %40, %42
  %.sroa.1.0.extract.shift.i.i.i32 = lshr i64 %.sroa.018.140, 32
  %.sroa.1.0.extract.trunc.i.i.i33 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i32 to i32
  tail call void @jv_free(i64 %.sroa.018.140, ptr %.sroa.419.141)
  %45 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.018.140, ptr %.sroa.419.141, i32 noundef %.sroa.1.0.extract.trunc.i.i.i33, i64 %33, ptr %35)
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not, label %.split.us, label %30, !llvm.loop !40
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_slice(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.sroa.07.sroa.0.0.insert.ext.i = and i64 %0, 65535
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i32 %.sroa.1.0.extract.trunc.i.i, i32 0
  %spec.select.i = add nsw i32 %6, %2
  %7 = icmp slt i32 %3, 0
  %8 = select i1 %7, i32 %.sroa.1.0.extract.trunc.i.i, i32 0
  %.079.i = add nsw i32 %8, %3
  %9 = icmp slt i32 %spec.select.i, 0
  %10 = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 0)
  %11 = icmp sgt i32 %10, %.sroa.1.0.extract.trunc.i.i
  %12 = tail call i32 @llvm.smin.i32(i32 %10, i32 %.sroa.1.0.extract.trunc.i.i)
  %13 = or i1 %9, %11
  %.181.i = select i1 %13, i32 %12, i32 %spec.select.i
  %14 = icmp sgt i32 %.079.i, %.sroa.1.0.extract.trunc.i.i
  %.1.i = tail call i32 @llvm.smin.i32(i32 %.079.i, i32 %.sroa.1.0.extract.trunc.i.i)
  %15 = select i1 %14, i32 %.181.i, i32 %12
  %.2.i = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 %15)
  %16 = icmp eq i32 %.181.i, %.2.i
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  tail call void @jv_free(i64 %0, ptr %1)
  %18 = tail call ptr @jv_mem_alloc(i64 noundef 272) #23
  store i32 1, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 16, ptr %20, align 8, !tbaa !4
  br label %jvp_array_slice.exit

21:                                               ; preds = %4
  %22 = trunc i64 %0 to i32
  %23 = lshr i32 %22, 16
  %24 = add nsw i32 %.181.i, %23
  %25 = icmp sgt i32 %24, 65535
  %26 = sub nsw i32 %.2.i, %.181.i
  %27 = zext i32 %26 to i64
  br i1 %25, label %28, label %79

28:                                               ; preds = %21
  %29 = shl nuw nsw i64 %27, 4
  %30 = add nuw nsw i64 %29, 16
  %31 = tail call ptr @jv_mem_alloc(i64 noundef %30) #23
  store i32 1, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %26, ptr %33, align 8, !tbaa !4
  %34 = icmp slt i32 %.181.i, %.2.i
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28
  %35 = and i64 %0, 128
  %.not.i.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i.i, label %jv_copy.exit.us.i, label %jv_copy.exit.i

jv_copy.exit.us.i:                                ; preds = %.lr.ph.i, %jv_array_append.exit.us.i
  %.sroa.6.185.us.i = phi ptr [ %.sroa.6.1.us.i, %jv_array_append.exit.us.i ], [ %31, %.lr.ph.i ]
  %.sroa.061.184.us.i = phi i64 [ %55, %jv_array_append.exit.us.i ], [ 134, %.lr.ph.i ]
  %.083.us.i = phi i32 [ %56, %jv_array_append.exit.us.i ], [ %.181.i, %.lr.ph.i ]
  %37 = icmp slt i32 %.083.us.i, 0
  %38 = icmp sge i32 %.083.us.i, %.sroa.1.0.extract.trunc.i.i
  %or.cond.i.not.i.us.i = or i1 %37, %38
  br i1 %or.cond.i.not.i.us.i, label %jv_array_get.exit.us.i, label %39

39:                                               ; preds = %jv_copy.exit.us.i
  %40 = add nuw nsw i32 %.083.us.i, %23
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = and i64 %43, 128
  %.not.i.i.us.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.us.i, label %jv_array_get.exit.us.i, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %45, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !9
  br label %jv_array_get.exit.us.i

jv_array_get.exit.us.i:                           ; preds = %47, %39, %jv_copy.exit.us.i
  %.sroa.07.0.i.us.i = phi i64 [ 0, %jv_copy.exit.us.i ], [ %43, %39 ], [ %43, %47 ]
  %.sroa.38.0.i.us.i = phi ptr [ null, %jv_copy.exit.us.i ], [ %45, %39 ], [ %45, %47 ]
  tail call void @jv_free(i64 %0, ptr %1)
  %50 = and i64 %.sroa.061.184.us.i, 128
  %.not.i.i68.us.i = icmp eq i64 %50, 0
  br i1 %.not.i.i68.us.i, label %jv_array_append.exit.us.i, label %51

51:                                               ; preds = %jv_array_get.exit.us.i
  %52 = load i32, ptr %.sroa.6.185.us.i, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %.sroa.6.185.us.i, align 4, !tbaa !9
  br label %jv_array_append.exit.us.i

jv_array_append.exit.us.i:                        ; preds = %51, %jv_array_get.exit.us.i
  %.sroa.1.0.extract.shift.i.i.i69.us.i = lshr i64 %.sroa.061.184.us.i, 32
  %.sroa.1.0.extract.trunc.i.i.i70.us.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i69.us.i to i32
  tail call void @jv_free(i64 %.sroa.061.184.us.i, ptr %.sroa.6.185.us.i)
  %54 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.061.184.us.i, ptr %.sroa.6.185.us.i, i32 noundef %.sroa.1.0.extract.trunc.i.i.i70.us.i, i64 %.sroa.07.0.i.us.i, ptr %.sroa.38.0.i.us.i)
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = add i32 %.083.us.i, 1
  %.sroa.6.1.us.i = extractvalue { i64, ptr } %54, 1
  %exitcond91.not.i = icmp eq i32 %56, %.2.i
  br i1 %exitcond91.not.i, label %._crit_edge.i, label %jv_copy.exit.us.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %jv_array_append.exit.i, %jv_array_append.exit.us.i, %28
  %.sroa.061.1.lcssa.i = phi i64 [ 134, %28 ], [ %55, %jv_array_append.exit.us.i ], [ %77, %jv_array_append.exit.i ]
  %.sroa.6.1.lcssa.i = phi ptr [ %31, %28 ], [ %.sroa.6.1.us.i, %jv_array_append.exit.us.i ], [ %.sroa.6.1.i, %jv_array_append.exit.i ]
  tail call void @jv_free(i64 %0, ptr %1)
  br label %jvp_array_slice.exit

jv_copy.exit.i:                                   ; preds = %.lr.ph.i, %jv_array_append.exit.i
  %.sroa.6.185.i = phi ptr [ %.sroa.6.1.i, %jv_array_append.exit.i ], [ %31, %.lr.ph.i ]
  %.sroa.061.184.i = phi i64 [ %77, %jv_array_append.exit.i ], [ 134, %.lr.ph.i ]
  %.083.i = phi i32 [ %78, %jv_array_append.exit.i ], [ %.181.i, %.lr.ph.i ]
  %57 = load i32, ptr %1, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %1, align 4, !tbaa !9
  %59 = icmp slt i32 %.083.i, 0
  %60 = icmp sge i32 %.083.i, %.sroa.1.0.extract.trunc.i.i
  %or.cond.i.not.i.i = or i1 %59, %60
  br i1 %or.cond.i.not.i.i, label %jv_array_get.exit.i, label %61

61:                                               ; preds = %jv_copy.exit.i
  %62 = add nuw nsw i32 %.083.i, %23
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = and i64 %65, 128
  %.not.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i, label %jv_array_get.exit.i, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %67, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4, !tbaa !9
  br label %jv_array_get.exit.i

jv_array_get.exit.i:                              ; preds = %69, %61, %jv_copy.exit.i
  %.sroa.07.0.i.i = phi i64 [ 0, %jv_copy.exit.i ], [ %65, %61 ], [ %65, %69 ]
  %.sroa.38.0.i.i = phi ptr [ null, %jv_copy.exit.i ], [ %67, %61 ], [ %67, %69 ]
  tail call void @jv_free(i64 %0, ptr nonnull %1)
  %72 = and i64 %.sroa.061.184.i, 128
  %.not.i.i68.i = icmp eq i64 %72, 0
  br i1 %.not.i.i68.i, label %jv_array_append.exit.i, label %73

73:                                               ; preds = %jv_array_get.exit.i
  %74 = load i32, ptr %.sroa.6.185.i, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %.sroa.6.185.i, align 4, !tbaa !9
  br label %jv_array_append.exit.i

jv_array_append.exit.i:                           ; preds = %73, %jv_array_get.exit.i
  %.sroa.1.0.extract.shift.i.i.i69.i = lshr i64 %.sroa.061.184.i, 32
  %.sroa.1.0.extract.trunc.i.i.i70.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i69.i to i32
  tail call void @jv_free(i64 %.sroa.061.184.i, ptr %.sroa.6.185.i)
  %76 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.061.184.i, ptr %.sroa.6.185.i, i32 noundef %.sroa.1.0.extract.trunc.i.i.i70.i, i64 %.sroa.07.0.i.i, ptr %.sroa.38.0.i.i)
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = add i32 %.083.i, 1
  %.sroa.6.1.i = extractvalue { i64, ptr } %76, 1
  %exitcond.not.i = icmp eq i32 %78, %.2.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %jv_copy.exit.i, !llvm.loop !41

79:                                               ; preds = %21
  %.sroa.07.sroa.9.0.insert.shift58.i = shl nuw i64 %27, 32
  %80 = shl i32 %24, 16
  %.sroa.07.sroa.6.0.insert.shift42.i = zext i32 %80 to i64
  %.sroa.07.sroa.6.0.insert.insert44.i = or disjoint i64 %.sroa.07.sroa.9.0.insert.shift58.i, %.sroa.07.sroa.6.0.insert.shift42.i
  %.sroa.07.sroa.0.0.insert.insert28.i = or disjoint i64 %.sroa.07.sroa.6.0.insert.insert44.i, %.sroa.07.sroa.0.0.insert.ext.i
  br label %jvp_array_slice.exit

jvp_array_slice.exit:                             ; preds = %17, %._crit_edge.i, %79
  %.sroa.061.0.i = phi i64 [ 134, %17 ], [ %.sroa.061.1.lcssa.i, %._crit_edge.i ], [ %.sroa.07.sroa.0.0.insert.insert28.i, %79 ]
  %.sroa.6.0.i = phi ptr [ %18, %17 ], [ %.sroa.6.1.lcssa.i, %._crit_edge.i ], [ %1, %79 ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.061.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.6.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_array_indexes(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 272) #23
  store i32 1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %7, align 8, !tbaa !4
  %8 = and i64 %0, 128
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %jv_copy.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %4, %9
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  tail call void @jv_free(i64 %0, ptr %1)
  %12 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %12, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %jv_copy.exit
  %13 = and i64 %2, 128
  %.not.i53 = icmp eq i64 %13, 0
  %.sroa.1.0.extract.shift.i.i57 = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i58 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i57 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = lshr i64 %2, 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = lshr i64 %0, 16
  %18 = and i64 %15, 65535
  %19 = and i64 %17, 65535
  %.not5186 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i58, 0
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %18
  %invariant.gep105 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  br label %20

._crit_edge:                                      ; preds = %.loopexit.thread, %jv_copy.exit
  %.sroa.043.0.lcssa = phi i64 [ 134, %jv_copy.exit ], [ %.sroa.043.1, %.loopexit.thread ]
  %.sroa.445.0.lcssa = phi ptr [ %5, %jv_copy.exit ], [ %.sroa.445.1, %.loopexit.thread ]
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.043.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.445.0.lcssa, 1
  ret { i64, ptr } %.fca.1.insert

20:                                               ; preds = %.lr.ph95, %.loopexit.thread
  %indvars.iv99 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next100, %.loopexit.thread ]
  %.sroa.445.094 = phi ptr [ %5, %.lr.ph95 ], [ %.sroa.445.1, %.loopexit.thread ]
  %.sroa.043.093 = phi i64 [ 134, %.lr.ph95 ], [ %.sroa.043.1, %.loopexit.thread ]
  br i1 %.not.i53, label %jv_copy.exit56, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit56

jv_copy.exit56:                                   ; preds = %20, %21
  tail call void @jv_free(i64 %2, ptr %3)
  br i1 %.not5186, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %jv_copy.exit56
  %24 = trunc nuw nsw i64 %indvars.iv99 to i32
  br label %.lr.ph

.loopexit:                                        ; preds = %jv_array_get.exit77
  %25 = icmp sgt i32 %.3, -1
  br i1 %25, label %53, label %.loopexit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %jv_array_get.exit77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %jv_array_get.exit77 ]
  %.288 = phi i32 [ -1, %.lr.ph.preheader ], [ %.3, %jv_array_get.exit77 ]
  br i1 %.not.i53, label %jv_copy.exit62, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit62

jv_copy.exit62:                                   ; preds = %26, %.lr.ph
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %29 = load i64, ptr %gep, align 8
  %30 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = and i64 %29, 128
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %jv_copy.exit62
  %34 = load i32, ptr %31, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %jv_copy.exit62
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  br i1 %.not.i, label %jv_copy.exit68, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit68

jv_copy.exit68:                                   ; preds = %36, %37
  %40 = add nuw nsw i64 %indvars.iv, %indvars.iv99
  %41 = trunc nuw i64 %40 to i32
  %.not = icmp slt i32 %41, %.sroa.1.0.extract.trunc.i.i
  br i1 %.not, label %42, label %jv_array_get.exit77

42:                                               ; preds = %jv_copy.exit68
  %gep106 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep105, i64 %40
  %43 = load i64, ptr %gep106, align 8
  %44 = getelementptr inbounds nuw i8, ptr %gep106, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = and i64 %43, 128
  %.not.i.i72 = icmp eq i64 %46, 0
  br i1 %.not.i.i72, label %jv_array_get.exit77, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %45, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !9
  br label %jv_array_get.exit77

jv_array_get.exit77:                              ; preds = %jv_copy.exit68, %42, %47
  %.sroa.07.0.i73 = phi i64 [ 0, %jv_copy.exit68 ], [ %43, %42 ], [ %43, %47 ]
  %.sroa.38.0.i74 = phi ptr [ null, %jv_copy.exit68 ], [ %45, %42 ], [ %45, %47 ]
  tail call void @jv_free(i64 %0, ptr %1)
  %50 = tail call i32 @jv_equal(i64 %.sroa.07.0.i73, ptr %.sroa.38.0.i74, i64 %29, ptr %31)
  %.not52 = icmp eq i32 %50, 0
  %51 = icmp eq i64 %indvars.iv, 0
  %52 = icmp eq i32 %.288, -1
  %or.cond = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond, i32 %24, i32 %.288
  %.3 = select i1 %.not52, i32 -1, i32 %spec.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i57
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

53:                                               ; preds = %.loopexit
  %54 = uitofp nneg i32 %.3 to double
  %55 = bitcast double %54 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = and i64 %.sroa.043.093, 128
  %.not.i.i79 = icmp eq i64 %57, 0
  br i1 %.not.i.i79, label %jv_array_append.exit, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %.sroa.445.094, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %.sroa.445.094, align 4, !tbaa !9
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %53, %58
  %.sroa.1.0.extract.shift.i.i.i80 = lshr i64 %.sroa.043.093, 32
  %.sroa.1.0.extract.trunc.i.i.i81 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i80 to i32
  tail call void @jv_free(i64 %.sroa.043.093, ptr %.sroa.445.094)
  %61 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.043.093, ptr %.sroa.445.094, i32 noundef %.sroa.1.0.extract.trunc.i.i.i81, i64 4, ptr %56)
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %jv_copy.exit56, %jv_array_append.exit, %.loopexit
  %.sroa.043.1 = phi i64 [ %62, %jv_array_append.exit ], [ %.sroa.043.093, %.loopexit ], [ %.sroa.043.093, %jv_copy.exit56 ]
  %.sroa.445.1 = phi ptr [ %63, %jv_array_append.exit ], [ %.sroa.445.094, %.loopexit ], [ %.sroa.445.094, %jv_copy.exit56 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond103.not, label %._crit_edge, label %20, !llvm.loop !43
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jv_equal(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %0 to i32
  %5 = and i32 %.sroa.0.0.extract.trunc.i, 15
  %6 = and i32 %.sroa.0.0.extract.trunc, 15
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %7, label %jvp_array_equal.exit

7:                                                ; preds = %4
  %8 = and i64 %0, 128
  %9 = and i64 %8, %2
  %or.cond.not.not = icmp eq i64 %9, 0
  br i1 %or.cond.not.not, label %16, label %10

10:                                               ; preds = %7
  %11 = xor i32 %.sroa.0.0.extract.trunc, %.sroa.0.0.extract.trunc.i
  %12 = and i32 %11, 127
  %13 = icmp eq i32 %12, 0
  %.unshifted = xor i64 %2, %0
  %14 = icmp ult i64 %.unshifted, 4294967296
  %or.cond189 = and i1 %14, %13
  %15 = icmp eq ptr %1, %3
  %or.cond190 = select i1 %or.cond189, i1 %15, i1 false
  br i1 %or.cond190, label %jvp_array_equal.exit, label %16

16:                                               ; preds = %10, %7
  switch i32 %5, label %jvp_array_equal.exit [
    i32 4, label %17
    i32 6, label %20
    i32 5, label %47
    i32 7, label %57
  ]

17:                                               ; preds = %16
  %18 = tail call i32 @jvp_number_cmp(i64 %0, ptr %1, i64 %2, ptr %3)
  %19 = icmp eq i32 %18, 0
  br label %jvp_array_equal.exit

20:                                               ; preds = %16
  %.sroa.1.0.extract.shift.i208 = lshr i64 %0, 32
  %.sroa.1.0.extract.shift.i206 = lshr i64 %2, 32
  %.not.i = icmp eq i64 %.sroa.1.0.extract.shift.i208, %.sroa.1.0.extract.shift.i206
  br i1 %.not.i, label %21, label %jvp_array_equal.exit

21:                                               ; preds = %20
  %.sroa.1.0.extract.trunc.i209 = trunc nuw i64 %.sroa.1.0.extract.shift.i208 to i32
  %22 = icmp ne ptr %1, %3
  %.unshifted231 = xor i32 %.sroa.0.0.extract.trunc, %.sroa.0.0.extract.trunc.i
  %23 = icmp ugt i32 %.unshifted231, 65535
  %or.cond.not249 = or i1 %22, %23
  %24 = icmp sgt i32 %.sroa.1.0.extract.trunc.i209, 0
  %or.cond246 = select i1 %or.cond.not249, i1 %24, i1 false
  br i1 %or.cond246, label %.lr.ph243, label %jvp_array_equal.exit

.lr.ph243:                                        ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = lshr i64 %0, 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = lshr i64 %2, 16
  %29 = and i64 %26, 65535
  %30 = and i64 %28, 65535
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %29
  %invariant.gep259 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %30
  br label %31

31:                                               ; preds = %jv_copy.exit, %.lr.ph243
  %indvars.iv251 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next252, %jv_copy.exit ]
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv251
  %32 = load i64, ptr %gep, align 8
  %33 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = and i64 %32, 128
  %.not.i199 = icmp eq i64 %35, 0
  br i1 %.not.i199, label %jv_copy.exit202, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %34, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !9
  br label %jv_copy.exit202

jv_copy.exit202:                                  ; preds = %31, %36
  %gep260 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep259, i64 %indvars.iv251
  %39 = load i64, ptr %gep260, align 8
  %40 = getelementptr inbounds nuw i8, ptr %gep260, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = and i64 %39, 128
  %.not.i197 = icmp eq i64 %42, 0
  br i1 %.not.i197, label %jv_copy.exit, label %43

43:                                               ; preds = %jv_copy.exit202
  %44 = load i32, ptr %41, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %jv_copy.exit202, %43
  %46 = tail call i32 @jv_equal(i64 %32, ptr %34, i64 %39, ptr %41)
  %.not26.i.not = icmp ne i32 %46, 0
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp ne i64 %indvars.iv.next252, %.sroa.1.0.extract.shift.i208
  %or.cond.not = select i1 %.not26.i.not, i1 %exitcond255.not, i1 false
  br i1 %or.cond.not, label %31, label %jvp_array_equal.exit, !llvm.loop !44

47:                                               ; preds = %16
  %48 = getelementptr i8, ptr %1, i64 8
  %.val8.i = load i32, ptr %48, align 4, !tbaa !4
  %49 = lshr i32 %.val8.i, 1
  %50 = getelementptr i8, ptr %3, i64 8
  %.val7.i = load i32, ptr %50, align 4, !tbaa !4
  %51 = lshr i32 %.val7.i, 1
  %.not.i193 = icmp eq i32 %49, %51
  br i1 %.not.i193, label %52, label %jvp_array_equal.exit

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = zext nneg i32 %49 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %53, ptr nonnull readonly %54, i64 %55)
  %56 = icmp eq i32 %bcmp.i, 0
  br label %jvp_array_equal.exit

57:                                               ; preds = %16
  %.sroa.1.0.extract.shift.i.i223 = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i224 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i223 to i32
  %58 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i224, 0
  br i1 %58, label %.lr.ph.i, label %jvp_object_length.exit

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %57 ]
  %.09.i = phi i32 [ %spec.select.i226, %.lr.ph.i ], [ 0, %57 ]
  %59 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 15
  %.not.i225 = icmp ne i64 %62, 1
  %63 = zext i1 %.not.i225 to i32
  %spec.select.i226 = add nuw nsw i32 %.09.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i.i223
  br i1 %exitcond.not.i, label %jvp_object_length.exit, label %.lr.ph.i, !llvm.loop !45

jvp_object_length.exit:                           ; preds = %.lr.ph.i, %57
  %.0.lcssa.i = phi i32 [ 0, %57 ], [ %spec.select.i226, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1.0.extract.shift.i221 = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i222 = trunc nuw i64 %.sroa.1.0.extract.shift.i221 to i32
  %.not32.i232 = icmp slt i32 %.sroa.1.0.extract.trunc.i222, 1
  br i1 %.not32.i232, label %jvp_object_equal.exit, label %.lr.ph

.lr.ph:                                           ; preds = %jvp_object_length.exit, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %jvp_object_length.exit ]
  %.022.i234 = phi i32 [ %.224.i, %95 ], [ 0, %jvp_object_length.exit ]
  %65 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 15
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %95, label %70

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call fastcc ptr @jvp_object_find_bucket(i64 %2, ptr %3, ptr %72)
  %74 = tail call fastcc ptr @jvp_object_find_slot(ptr %3, ptr %72, ptr noundef nonnull %73)
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br i1 %75, label %jvp_object_equal.exit, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = and i64 %79, 128
  %.not.i214 = icmp eq i64 %82, 0
  br i1 %.not.i214, label %jv_copy.exit217, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !tbaa !9
  br label %jv_copy.exit217

jv_copy.exit217:                                  ; preds = %77, %83
  %86 = load i64, ptr %76, align 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = and i64 %86, 128
  %.not.i210 = icmp eq i64 %89, 0
  br i1 %.not.i210, label %jv_copy.exit213, label %90

90:                                               ; preds = %jv_copy.exit217
  %91 = load i32, ptr %88, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4, !tbaa !9
  br label %jv_copy.exit213

jv_copy.exit213:                                  ; preds = %jv_copy.exit217, %90
  %93 = tail call i32 @jv_equal(i64 %79, ptr %81, i64 %86, ptr %88)
  %.not31.i = icmp eq i32 %93, 0
  %94 = add nsw i32 %.022.i234, 1
  br i1 %.not31.i, label %jvp_object_equal.exit, label %95

95:                                               ; preds = %.lr.ph, %jv_copy.exit213
  %.224.i = phi i32 [ %.022.i234, %.lr.ph ], [ %94, %jv_copy.exit213 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i221
  br i1 %exitcond.not, label %jvp_object_equal.exit, label %.lr.ph, !llvm.loop !46

jvp_object_equal.exit:                            ; preds = %95, %70, %jv_copy.exit213, %jvp_object_length.exit
  %.022.i.lcssa = phi i32 [ 0, %jvp_object_length.exit ], [ %.022.i234, %jv_copy.exit213 ], [ %.022.i234, %70 ], [ %.224.i, %95 ]
  %.not32.i.lcssa = phi i1 [ true, %jvp_object_length.exit ], [ false, %jv_copy.exit213 ], [ false, %70 ], [ true, %95 ]
  %96 = icmp eq i32 %.022.i.lcssa, %.0.lcssa.i
  %narrow = select i1 %.not32.i.lcssa, i1 %96, i1 false
  br label %jvp_array_equal.exit

jvp_array_equal.exit:                             ; preds = %jv_copy.exit, %21, %52, %47, %20, %16, %10, %4, %jvp_object_equal.exit, %17
  %.0.shrunk = phi i1 [ %narrow, %jvp_object_equal.exit ], [ false, %4 ], [ true, %10 ], [ %19, %17 ], [ true, %16 ], [ %56, %52 ], [ true, %21 ], [ false, %20 ], [ false, %47 ], [ %.not26.i.not, %jv_copy.exit ]
  %.0 = zext i1 %.0.shrunk to i32
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %2, ptr %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_sized(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call i32 @jvp_utf8_is_valid(ptr noundef %0, ptr noundef %5) #23
  %.not = icmp eq i32 %6, 0
  %7 = zext i32 %1 to i64
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = add nuw nsw i64 %7, 17
  %10 = tail call noundef ptr @jv_mem_alloc(i64 noundef %9) #23
  store i32 1, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %1, ptr %11, align 4, !tbaa !4
  %12 = shl i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %jvp_string_new.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull readonly align 1 %0, i64 %7, i1 false)
  br label %jvp_string_new.exit

jvp_string_new.exit:                              ; preds = %8, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %7
  store i8 0, ptr %17, align 1, !tbaa !8
  br label %46

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %20 = mul i32 %1, 3
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 17
  %24 = tail call noundef ptr @jv_mem_alloc(i64 noundef %23) #23
  store i32 1, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %21, ptr %25, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %27 = call ptr @jvp_utf8_next(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %3) #23
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %32
  %28 = phi ptr [ %37, %32 ], [ %27, %18 ]
  %.019.i = phi ptr [ %36, %32 ], [ %26, %18 ]
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph.i
  store i32 65533, ptr %3, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %31, %.lr.ph.i
  %33 = phi i32 [ 65533, %31 ], [ %29, %.lr.ph.i ]
  %34 = call i32 @jvp_utf8_encode(i32 noundef %33, ptr noundef %.019.i) #23
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %.019.i, i64 %35
  %37 = call ptr @jvp_utf8_next(ptr noundef nonnull %28, ptr noundef %19, ptr noundef nonnull %3) #23
  %.not.i6 = icmp eq ptr %37, null
  br i1 %.not.i6, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i, !llvm.loop !47

jvp_string_copy_replace_bad.exit:                 ; preds = %32, %18
  %.0.lcssa.i = phi ptr [ %26, %18 ], [ %36, %32 ]
  %38 = ptrtoint ptr %.0.lcssa.i to i64
  %39 = ptrtoint ptr %26 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = and i64 %40, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !8
  %44 = shl i32 %41, 1
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %jvp_string_copy_replace_bad.exit, %jvp_string_new.exit
  %.pn9 = phi ptr [ %10, %jvp_string_new.exit ], [ %24, %jvp_string_copy_replace_bad.exit ]
  %.fca.1.insert = insertvalue { i64, ptr } { i64 133, ptr undef }, ptr %.pn9, 1
  ret { i64, ptr } %.fca.1.insert
}

declare i32 @jvp_utf8_is_valid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_empty(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = add nuw nsw i64 %2, 17
  %4 = tail call noundef ptr @jv_mem_alloc(i64 noundef %3) #23
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %0, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %2, i1 false)
  %.fca.1.insert.i = insertvalue { i64, ptr } { i64 133, ptr poison }, ptr %4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @jv_string_length_bytes(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %4 = lshr i32 %.val, 1
  tail call void @jv_free(i64 %0, ptr %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_string_length_codepoints(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = and i64 %0, 128
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %jv_copy.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %2, %6
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %10 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %0, ptr %1)
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %13, %jv_copy.exit
  %.09 = phi ptr [ %4, %jv_copy.exit ], [ %14, %13 ]
  %.0 = phi i32 [ 0, %jv_copy.exit ], [ %15, %13 ]
  %14 = call ptr @jvp_utf8_next(ptr noundef nonnull %.09, ptr noundef nonnull %12, ptr noundef nonnull %3) #23
  %.not = icmp eq ptr %14, null
  %15 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %16, label %13, !llvm.loop !48

16:                                               ; preds = %13
  call void @jv_free(i64 %0, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @jv_string_value(i64 %0, ptr readnone captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  ret ptr %3
}

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_indexes(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = and i64 %0, 128
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %jv_copy.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !9
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %4, %8
  %11 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %12 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %0, ptr %1)
  %13 = and i64 %2, 128
  %.not.i40 = icmp eq i64 %13, 0
  br i1 %.not.i40, label %jv_copy.exit43, label %14

14:                                               ; preds = %jv_copy.exit
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit43

jv_copy.exit43:                                   ; preds = %jv_copy.exit, %14
  %17 = getelementptr i8, ptr %3, i64 8
  %.val.i44 = load i32, ptr %17, align 4, !tbaa !4
  %18 = lshr i32 %.val.i44, 1
  tail call void @jv_free(i64 %2, ptr %3)
  %19 = tail call ptr @jv_mem_alloc(i64 noundef 272) #23
  store i32 1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %21, align 8, !tbaa !4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %.preheader46

.preheader46:                                     ; preds = %jv_copy.exit43
  %22 = zext nneg i32 %12 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = zext nneg i32 %18 to i64
  %26 = tail call ptr @_jq_memmem(ptr noundef nonnull %5, i64 noundef %22, ptr noundef nonnull %6, i64 noundef %25) #23
  %.not3950 = icmp eq ptr %26, null
  br i1 %.not3950, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader46, %jv_array_append.exit
  %27 = phi ptr [ %48, %jv_array_append.exit ], [ %26, %.preheader46 ]
  %.sroa.433.154 = phi ptr [ %44, %jv_array_append.exit ], [ %19, %.preheader46 ]
  %.sroa.031.153 = phi i64 [ %43, %jv_array_append.exit ], [ 134, %.preheader46 ]
  %.03452 = phi ptr [ %.1.lcssa, %jv_array_append.exit ], [ %5, %.preheader46 ]
  %.03551 = phi i32 [ %.136.lcssa, %jv_array_append.exit ], [ 0, %.preheader46 ]
  %28 = icmp ult ptr %.03452, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.148 = phi ptr [ %32, %.lr.ph ], [ %.03452, %.preheader ]
  %.13647 = phi i32 [ %33, %.lr.ph ], [ %.03551, %.preheader ]
  %29 = load i8, ptr %.148, align 1, !tbaa !8
  %30 = tail call i32 @jvp_utf8_decode_length(i8 noundef signext %29) #23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.148, i64 %31
  %33 = add nsw i32 %.13647, 1
  %34 = icmp ult ptr %32, %27
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.136.lcssa = phi i32 [ %.03551, %.preheader ], [ %33, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.03452, %.preheader ], [ %32, %.lr.ph ]
  %35 = sitofp i32 %.136.lcssa to double
  %36 = bitcast double %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = and i64 %.sroa.031.153, 128
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %jv_array_append.exit, label %39

39:                                               ; preds = %._crit_edge
  %40 = load i32, ptr %.sroa.433.154, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %.sroa.433.154, align 4, !tbaa !9
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %._crit_edge, %39
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %.sroa.031.153, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  tail call void @jv_free(i64 %.sroa.031.153, ptr %.sroa.433.154)
  %42 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.031.153, ptr %.sroa.433.154, i32 noundef %.sroa.1.0.extract.trunc.i.i.i, i64 4, ptr %37)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %24, %46
  %48 = tail call ptr @_jq_memmem(ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull %6, i64 noundef %25) #23
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %jv_array_append.exit, %.preheader46, %jv_copy.exit43
  %.sroa.031.0 = phi i64 [ 134, %jv_copy.exit43 ], [ 134, %.preheader46 ], [ %43, %jv_array_append.exit ]
  %.sroa.433.0 = phi ptr [ %19, %jv_copy.exit43 ], [ %19, %.preheader46 ], [ %44, %jv_array_append.exit ]
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.433.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare ptr @_jq_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @jvp_utf8_decode_length(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_split(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = and i64 %0, 128
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %jv_copy.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %4, %9
  %12 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i32, ptr %12, align 4, !tbaa !4
  %13 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %0, ptr %1)
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = and i64 %2, 128
  %.not.i62 = icmp eq i64 %17, 0
  br i1 %.not.i62, label %jv_copy.exit65, label %18

18:                                               ; preds = %jv_copy.exit
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit65

jv_copy.exit65:                                   ; preds = %jv_copy.exit, %18
  %21 = getelementptr i8, ptr %3, i64 8
  %.val.i66 = load i32, ptr %21, align 4, !tbaa !4
  %22 = lshr i32 %.val.i66, 1
  tail call void @jv_free(i64 %2, ptr %3)
  %23 = tail call ptr @jv_mem_alloc(i64 noundef 272) #23
  store i32 1, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %25, align 8, !tbaa !4
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %29, label %.preheader

.preheader:                                       ; preds = %jv_copy.exit65
  %.not86 = icmp eq i32 %13, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = ptrtoint ptr %15 to i64
  %28 = zext nneg i32 %22 to i64
  br label %76

29:                                               ; preds = %jv_copy.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = call ptr @jvp_utf8_next(ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull %6) #23
  %.not80 = icmp eq ptr %30, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %29, %jv_array_append.exit
  %31 = phi ptr [ %75, %jv_array_append.exit ], [ %30, %29 ]
  %.sroa.8.082 = phi ptr [ %74, %jv_array_append.exit ], [ %23, %29 ]
  %.sroa.050.081 = phi i64 [ %73, %jv_array_append.exit ], [ 134, %29 ]
  %32 = call { i64, ptr } @jv_string_sized(ptr noundef nonnull @.str.10, i32 noundef 0)
  %33 = extractvalue { i64, ptr } %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = call i32 @jvp_utf8_encode(i32 noundef %34, ptr noundef nonnull %5) #23
  %36 = getelementptr i8, ptr %33, i64 8
  %.val36.i.i = load i32, ptr %36, align 4, !tbaa !4
  %37 = lshr i32 %.val36.i.i, 1
  %.val.i.i = load i32, ptr %33, align 4, !tbaa !9
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %38, label %50

38:                                               ; preds = %.lr.ph83
  %39 = getelementptr i8, ptr %33, i64 12
  %.val38.i.i = load i32, ptr %39, align 4, !tbaa !4
  %40 = sub i32 %.val38.i.i, %37
  %.not35.i.i = icmp ult i32 %40, %35
  br i1 %.not35.i.i, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = zext nneg i32 %37 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %5, i64 %45, i1 false)
  %46 = add i32 %37, %35
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !8
  %49 = shl i32 %46, 1
  store i32 %49, ptr %36, align 4, !tbaa !4
  br label %jv_string_append_codepoint.exit

50:                                               ; preds = %38, %.lr.ph83
  %51 = add i32 %37, %35
  %52 = shl i32 %51, 1
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %52, i32 32)
  %53 = zext i32 %spec.store.select.i.i to i64
  %54 = add nuw nsw i64 %53, 17
  %55 = call noundef ptr @jv_mem_alloc(i64 noundef %54) #23
  store i32 1, ptr %55, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %spec.store.select.i.i, ptr %56, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %52, ptr %57, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %60 = zext nneg i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %58, ptr nonnull align 4 %59, i64 %60, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull readonly align 1 %5, i64 %62, i1 false)
  %63 = zext i32 %51 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !8
  %65 = load i32, ptr %33, align 4, !tbaa !9
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %33, align 4, !tbaa !9
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %67, label %jv_string_append_codepoint.exit

67:                                               ; preds = %50
  call void @jv_mem_free(ptr noundef nonnull %33) #23
  br label %jv_string_append_codepoint.exit

jv_string_append_codepoint.exit:                  ; preds = %41, %50, %67
  %.sroa.6.0.i.i = phi ptr [ %33, %41 ], [ %55, %50 ], [ %55, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = and i64 %.sroa.050.081, 128
  %.not.i.i67 = icmp eq i64 %68, 0
  br i1 %.not.i.i67, label %jv_array_append.exit, label %69

69:                                               ; preds = %jv_string_append_codepoint.exit
  %70 = load i32, ptr %.sroa.8.082, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %.sroa.8.082, align 4, !tbaa !9
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %jv_string_append_codepoint.exit, %69
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %.sroa.050.081, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  call void @jv_free(i64 %.sroa.050.081, ptr %.sroa.8.082)
  %72 = call { i64, ptr } @jv_array_set(i64 %.sroa.050.081, ptr %.sroa.8.082, i32 noundef %.sroa.1.0.extract.trunc.i.i.i, i64 133, ptr nonnull %.sroa.6.0.i.i)
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  %75 = call ptr @jvp_utf8_next(ptr noundef nonnull %31, ptr noundef nonnull %15, ptr noundef nonnull %6) #23
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !51

._crit_edge:                                      ; preds = %jv_array_append.exit, %29
  %.sroa.050.0.lcssa = phi i64 [ 134, %29 ], [ %73, %jv_array_append.exit ]
  %.sroa.8.0.lcssa = phi ptr [ %23, %29 ], [ %74, %jv_array_append.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

76:                                               ; preds = %.lr.ph, %105
  %.sroa.8.278 = phi ptr [ %23, %.lr.ph ], [ %.sroa.8.3, %105 ]
  %.sroa.050.277 = phi i64 [ 134, %.lr.ph ], [ %.sroa.050.3, %105 ]
  %.05676 = phi ptr [ %7, %.lr.ph ], [ %93, %105 ]
  %77 = ptrtoint ptr %.05676 to i64
  %78 = sub i64 %27, %77
  %79 = tail call ptr @_jq_memmem(ptr noundef nonnull %.05676, i64 noundef %78, ptr noundef nonnull %16, i64 noundef %28) #23
  %80 = icmp eq ptr %79, null
  %spec.select = select i1 %80, ptr %15, ptr %79
  %81 = ptrtoint ptr %spec.select to i64
  %82 = sub i64 %81, %77
  %83 = trunc i64 %82 to i32
  %84 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %.05676, i32 noundef %83)
  %85 = extractvalue { i64, ptr } %84, 1
  %86 = and i64 %.sroa.050.277, 128
  %.not.i.i68 = icmp eq i64 %86, 0
  br i1 %.not.i.i68, label %jv_array_append.exit71, label %87

87:                                               ; preds = %76
  %88 = load i32, ptr %.sroa.8.278, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %.sroa.8.278, align 4, !tbaa !9
  br label %jv_array_append.exit71

jv_array_append.exit71:                           ; preds = %76, %87
  %.sroa.1.0.extract.shift.i.i.i69 = lshr i64 %.sroa.050.277, 32
  %.sroa.1.0.extract.trunc.i.i.i70 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i69 to i32
  tail call void @jv_free(i64 %.sroa.050.277, ptr %.sroa.8.278)
  %90 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.050.277, ptr %.sroa.8.278, i32 noundef %.sroa.1.0.extract.trunc.i.i.i70, i64 133, ptr %85)
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  %93 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %28
  %94 = icmp eq ptr %93, %15
  br i1 %94, label %95, label %105

95:                                               ; preds = %jv_array_append.exit71
  %96 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull @.str.10, i32 noundef 0)
  %97 = extractvalue { i64, ptr } %96, 1
  %98 = and i64 %91, 128
  %.not.i.i72 = icmp eq i64 %98, 0
  br i1 %.not.i.i72, label %jv_array_append.exit75, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %92, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %92, align 4, !tbaa !9
  br label %jv_array_append.exit75

jv_array_append.exit75:                           ; preds = %95, %99
  %.sroa.1.0.extract.shift.i.i.i73 = lshr i64 %91, 32
  %.sroa.1.0.extract.trunc.i.i.i74 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i73 to i32
  tail call void @jv_free(i64 %91, ptr %92)
  %102 = tail call { i64, ptr } @jv_array_set(i64 %91, ptr %92, i32 noundef %.sroa.1.0.extract.trunc.i.i.i74, i64 133, ptr %97)
  %103 = extractvalue { i64, ptr } %102, 0
  %104 = extractvalue { i64, ptr } %102, 1
  br label %105

105:                                              ; preds = %jv_array_append.exit71, %jv_array_append.exit75
  %.sroa.050.3 = phi i64 [ %103, %jv_array_append.exit75 ], [ %91, %jv_array_append.exit71 ]
  %.sroa.8.3 = phi ptr [ %104, %jv_array_append.exit75 ], [ %92, %jv_array_append.exit71 ]
  %106 = icmp ult ptr %93, %15
  br i1 %106, label %76, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %105, %.preheader, %._crit_edge
  %.sroa.050.1 = phi i64 [ %.sroa.050.0.lcssa, %._crit_edge ], [ 134, %.preheader ], [ %.sroa.050.3, %105 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0.lcssa, %._crit_edge ], [ %23, %.preheader ], [ %.sroa.8.3, %105 ]
  call void @jv_free(i64 %0, ptr %1)
  call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.050.1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.8.1, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_append_codepoint(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @jvp_utf8_encode(i32 noundef %2, ptr noundef nonnull %4) #23
  %6 = getelementptr i8, ptr %1, i64 8
  %.val36.i = load i32, ptr %6, align 4, !tbaa !4
  %7 = lshr i32 %.val36.i, 1
  %.val.i = load i32, ptr %1, align 4, !tbaa !9
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 12
  %.val38.i = load i32, ptr %9, align 4, !tbaa !4
  %10 = sub i32 %.val38.i, %7
  %.not35.i = icmp ult i32 %10, %5
  br i1 %.not35.i, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %4, i64 %15, i1 false)
  %16 = add i32 %7, %5
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !8
  %19 = shl i32 %16, 1
  store i32 %19, ptr %6, align 4, !tbaa !4
  br label %jvp_string_append.exit

20:                                               ; preds = %8, %3
  %21 = add i32 %7, %5
  %22 = shl i32 %21, 1
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %22, i32 32)
  %23 = zext i32 %spec.store.select.i to i64
  %24 = add nuw nsw i64 %23, 17
  %25 = call noundef ptr @jv_mem_alloc(i64 noundef %24) #23
  store i32 1, ptr %25, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %spec.store.select.i, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %22, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = zext nneg i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 4 %29, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %4, i64 %32, i1 false)
  %33 = zext i32 %21 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !8
  %35 = load i32, ptr %1, align 4, !tbaa !9
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %1, align 4, !tbaa !9
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %jvp_string_append.exit

37:                                               ; preds = %20
  call void @jv_mem_free(ptr noundef nonnull %1) #23
  br label %jvp_string_append.exit

jvp_string_append.exit:                           ; preds = %11, %20, %37
  %.sroa.6.0.i = phi ptr [ %1, %11 ], [ %25, %20 ], [ %25, %37 ]
  %.sroa.033.0.insert.insert.i = phi i64 [ %0, %11 ], [ 133, %20 ], [ 133, %37 ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.033.0.insert.insert.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.6.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_explode(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = and i64 %0, 128
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %jv_copy.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %2, %6
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %10 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %0, ptr %1)
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = shl nuw nsw i64 %11, 4
  %14 = add nuw nsw i64 %13, 16
  %15 = tail call ptr @jv_mem_alloc(i64 noundef %14) #23
  store i32 1, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %10, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call ptr @jvp_utf8_next(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %3) #23
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %jv_copy.exit, %jv_array_append.exit
  %19 = phi ptr [ %30, %jv_array_append.exit ], [ %18, %jv_copy.exit ]
  %.sroa.415.020 = phi ptr [ %.sroa.415.0, %jv_array_append.exit ], [ %15, %jv_copy.exit ]
  %.sroa.013.019 = phi i64 [ %29, %jv_array_append.exit ], [ 134, %jv_copy.exit ]
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = sitofp i32 %20 to double
  %22 = bitcast double %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = and i64 %.sroa.013.019, 128
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %jv_array_append.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %.sroa.415.020, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %.sroa.415.020, align 4, !tbaa !9
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %.lr.ph, %25
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %.sroa.013.019, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  call void @jv_free(i64 %.sroa.013.019, ptr %.sroa.415.020)
  %28 = call { i64, ptr } @jv_array_set(i64 %.sroa.013.019, ptr %.sroa.415.020, i32 noundef %.sroa.1.0.extract.trunc.i.i.i, i64 4, ptr %23)
  %29 = extractvalue { i64, ptr } %28, 0
  %.sroa.415.0 = extractvalue { i64, ptr } %28, 1
  %30 = call ptr @jvp_utf8_next(ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %3) #23
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %jv_array_append.exit, %jv_copy.exit
  %.sroa.013.0.lcssa = phi i64 [ 134, %jv_copy.exit ], [ %29, %jv_array_append.exit ]
  %.sroa.415.0.lcssa = phi ptr [ %15, %jv_copy.exit ], [ %.sroa.415.0, %jv_array_append.exit ]
  call void @jv_free(i64 %0, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.013.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.415.0.lcssa, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_implode(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = alloca [5 x i8], align 1
  %4 = and i64 %0, 128
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %jv_copy.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !9
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %2, %5
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  tail call void @jv_free(i64 %0, ptr %1)
  %8 = add nuw nsw i64 %.sroa.1.0.extract.shift.i.i, 17
  %9 = tail call noundef ptr @jv_mem_alloc(i64 noundef %8) #23
  store i32 1, ptr %9, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sroa.1.0.extract.trunc.i.i, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %.sroa.1.0.extract.shift.i.i, i1 false)
  %13 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %jv_copy.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = lshr i64 %0, 16
  %16 = and i64 %15, 65535
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %16
  br label %17

17:                                               ; preds = %.lr.ph, %jv_string_append_codepoint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %jv_string_append_codepoint.exit ]
  %.pn4042 = phi ptr [ %9, %.lr.ph ], [ %.sroa.6.0.i.i, %jv_string_append_codepoint.exit ]
  br i1 %.not.i, label %jv_copy.exit34, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit34

jv_copy.exit34:                                   ; preds = %17, %18
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %21 = load i64, ptr %gep, align 8
  %22 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = and i64 %21, 128
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %jv_array_get.exit, label %25

25:                                               ; preds = %jv_copy.exit34
  %26 = load i32, ptr %23, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !9
  br label %jv_array_get.exit

jv_array_get.exit:                                ; preds = %jv_copy.exit34, %25
  call void @jv_free(i64 %0, ptr nonnull %1)
  %28 = and i64 %21, 255
  %29 = icmp eq i64 %28, 148
  br i1 %29, label %30, label %36

30:                                               ; preds = %jv_array_get.exit
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !24
  %33 = fcmp uno double %32, 0.000000e+00
  br i1 %33, label %34, label %jv_number_value.exit

34:                                               ; preds = %30
  %35 = call fastcc double @jvp_literal_number_to_double(ptr nonnull %23)
  store double %35, ptr %31, align 8, !tbaa !24
  br label %jv_number_value.exit

36:                                               ; preds = %jv_array_get.exit
  %37 = ptrtoint ptr %23 to i64
  %38 = bitcast i64 %37 to double
  br label %jv_number_value.exit

jv_number_value.exit:                             ; preds = %30, %34, %36
  %.0.i = phi double [ %38, %36 ], [ %35, %34 ], [ %32, %30 ]
  %39 = fptosi double %.0.i to i32
  call void @jv_free(i64 %21, ptr %23)
  %or.cond = icmp ugt i32 %39, 1114111
  %40 = and i32 %39, 2095104
  %or.cond3 = icmp eq i32 %40, 55296
  %or.cond30 = or i1 %or.cond, %or.cond3
  %.0 = select i1 %or.cond30, i32 65533, i32 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = call i32 @jvp_utf8_encode(i32 noundef %.0, ptr noundef nonnull %3) #23
  %42 = getelementptr i8, ptr %.pn4042, i64 8
  %.val36.i.i = load i32, ptr %42, align 4, !tbaa !4
  %43 = lshr i32 %.val36.i.i, 1
  %.val.i.i = load i32, ptr %.pn4042, align 4, !tbaa !9
  %.not.i.i37 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i37, label %44, label %56

44:                                               ; preds = %jv_number_value.exit
  %45 = getelementptr i8, ptr %.pn4042, i64 12
  %.val38.i.i = load i32, ptr %45, align 4, !tbaa !4
  %46 = sub i32 %.val38.i.i, %43
  %.not35.i.i = icmp ult i32 %46, %41
  br i1 %.not35.i.i, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.pn4042, i64 16
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %3, i64 %51, i1 false)
  %52 = add i32 %43, %41
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !8
  %55 = shl i32 %52, 1
  store i32 %55, ptr %42, align 4, !tbaa !4
  br label %jv_string_append_codepoint.exit

56:                                               ; preds = %44, %jv_number_value.exit
  %57 = add i32 %43, %41
  %58 = shl i32 %57, 1
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %58, i32 32)
  %59 = zext i32 %spec.store.select.i.i to i64
  %60 = add nuw nsw i64 %59, 17
  %61 = call noundef ptr @jv_mem_alloc(i64 noundef %60) #23
  store i32 1, ptr %61, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %spec.store.select.i.i, ptr %62, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %58, ptr %63, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.pn4042, i64 16
  %66 = zext nneg i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 4 %65, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull readonly align 1 %3, i64 %68, i1 false)
  %69 = zext i32 %57 to i64
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !8
  %71 = load i32, ptr %.pn4042, align 4, !tbaa !9
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %.pn4042, align 4, !tbaa !9
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %73, label %jv_string_append_codepoint.exit

73:                                               ; preds = %56
  call void @jv_mem_free(ptr noundef nonnull %.pn4042) #23
  br label %jv_string_append_codepoint.exit

jv_string_append_codepoint.exit:                  ; preds = %47, %56, %73
  %.sroa.6.0.i.i = phi ptr [ %.pn4042, %47 ], [ %61, %56 ], [ %61, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !54

._crit_edge:                                      ; preds = %jv_string_append_codepoint.exit, %jv_copy.exit
  %.pn40.lcssa = phi ptr [ %9, %jv_copy.exit ], [ %.sroa.6.0.i.i, %jv_string_append_codepoint.exit ]
  call void @jv_free(i64 %0, ptr %1)
  %.fca.1.insert = insertvalue { i64, ptr } { i64 133, ptr poison }, ptr %.pn40.lcssa, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @jv_string_hash(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, 1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  br label %jvp_string_hash.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = lshr exact i32 %4, 1
  %12 = lshr i32 %4, 3
  %13 = and i32 %11, 2147483644
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %.not5152.i = icmp eq i32 %12, 0
  br i1 %.not5152.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %16 = sub nsw i32 0, %12
  %17 = sext i32 %16 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %9
  %.049.lcssa.i = phi i32 [ 1126864963, %9 ], [ %27, %.lr.ph.i ]
  %18 = and i32 %11, 3
  switch i32 %18, label %default.unreachable [
    i32 3, label %29
    i32 2, label %34
    i32 1, label %40
    i32 0, label %48
  ]

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04953.i = phi i32 [ 1126864963, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %19 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = mul i32 %20, -862048943
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 15)
  %23 = mul i32 %22, 461845907
  %24 = xor i32 %23, %.04953.i
  %25 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 13)
  %26 = mul i32 %25, 5
  %27 = add i32 %26, -430675100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %28 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  br label %34

34:                                               ; preds = %29, %._crit_edge.i
  %.0.i = phi i32 [ %33, %29 ], [ 0, %._crit_edge.i ]
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %38, %.0.i
  br label %40

40:                                               ; preds = %34, %._crit_edge.i
  %.1.i = phi i32 [ %39, %34 ], [ 0, %._crit_edge.i ]
  %41 = load i8, ptr %15, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = xor i32 %.1.i, %42
  %44 = mul i32 %43, -862048943
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 15)
  %46 = mul i32 %45, 461845907
  %47 = xor i32 %46, %.049.lcssa.i
  br label %48

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

48:                                               ; preds = %40, %._crit_edge.i
  %.150.i = phi i32 [ %47, %40 ], [ %.049.lcssa.i, %._crit_edge.i ]
  %49 = xor i32 %.150.i, %11
  %50 = lshr i32 %49, 16
  %51 = xor i32 %50, %49
  %52 = mul i32 %51, -2048144789
  %53 = lshr i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, -1028477387
  %56 = lshr i32 %55, 16
  %57 = xor i32 %56, %55
  %58 = or disjoint i32 %4, 1
  store i32 %58, ptr %3, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %57, ptr %59, align 4, !tbaa !4
  br label %jvp_string_hash.exit

jvp_string_hash.exit:                             ; preds = %6, %48
  %.047.i = phi i32 [ %8, %6 ], [ %57, %48 ]
  tail call void @jv_free(i64 %0, ptr nonnull %1)
  %60 = zext i32 %.047.i to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_slice(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = and i64 %0, 128
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %jv_copy.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !9
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %4, %8
  %11 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i32, ptr %11, align 4, !tbaa !4
  %12 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %0, ptr %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = icmp slt i32 %2, 0
  %14 = select i1 %13, i32 %12, i32 0
  %spec.select = add nsw i32 %2, %14
  %15 = icmp slt i32 %3, 0
  %16 = select i1 %15, i32 %12, i32 0
  %.053 = add i32 %16, %3
  %17 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %12)
  %19 = icmp ugt i32 %spec.select, %12
  %.156 = select i1 %19, i32 %18, i32 %spec.select
  %20 = icmp sgt i32 %.053, %12
  %.154 = tail call i32 @llvm.smin.i32(i32 %.053, i32 %12)
  %21 = select i1 %20, i32 %.156, i32 %18
  %.2 = tail call i32 @llvm.smax.i32(i32 %.154, i32 %21)
  %22 = icmp sgt i32 %.156, 0
  br i1 %22, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %jv_copy.exit
  %23 = zext nneg i32 %12 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  br label %28

.preheader:                                       ; preds = %44, %jv_copy.exit
  %.039.lcssa = phi ptr [ %6, %jv_copy.exit ], [ %29, %44 ]
  %.0.lcssa = phi i32 [ 0, %jv_copy.exit ], [ %.156, %44 ]
  %25 = icmp slt i32 %.0.lcssa, %.2
  br i1 %25, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader
  %26 = zext nneg i32 %12 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %26
  br label %48

28:                                               ; preds = %.lr.ph, %44
  %.063 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %.03962 = phi ptr [ %6, %.lr.ph ], [ %29, %44 ]
  %29 = call ptr @jvp_utf8_next(ptr noundef nonnull %.03962, ptr noundef nonnull %24, ptr noundef nonnull %5) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void @jv_free(i64 %0, ptr nonnull %1)
  %32 = call noundef ptr @jv_mem_alloc(i64 noundef 33) #23
  store i32 1, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 16, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %34, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %65

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  call void @jv_free(i64 %0, ptr %1)
  %40 = call { i64, ptr } @jv_string_sized(ptr noundef nonnull @.str.11, i32 noundef 20)
  %41 = extractvalue { i64, ptr } %40, 1
  %42 = call ptr @jv_mem_alloc(i64 noundef 24) #23
  store i32 1, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 133, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  br label %65

44:                                               ; preds = %36
  %45 = add nuw nsw i32 %.063, 1
  %exitcond.not = icmp eq i32 %45, %.156
  br i1 %exitcond.not, label %.preheader, label %28, !llvm.loop !56

46:                                               ; preds = %51
  %47 = add nuw nsw i32 %.166, 1
  %exitcond74.not = icmp eq i32 %47, %.2
  br i1 %exitcond74.not, label %._crit_edge, label %48, !llvm.loop !57

48:                                               ; preds = %.lr.ph67, %46
  %.166 = phi i32 [ %.0.lcssa, %.lr.ph67 ], [ %47, %46 ]
  %.04065 = phi ptr [ %.039.lcssa, %.lr.ph67 ], [ %49, %46 ]
  %49 = call ptr @jvp_utf8_next(ptr noundef nonnull %.04065, ptr noundef nonnull %27, ptr noundef nonnull %5) #23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %46

54:                                               ; preds = %51
  call void @jv_free(i64 %0, ptr nonnull %1)
  %55 = call { i64, ptr } @jv_string_sized(ptr noundef nonnull @.str.11, i32 noundef 20)
  %56 = extractvalue { i64, ptr } %55, 1
  %57 = call ptr @jv_mem_alloc(i64 noundef 24) #23
  store i32 1, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 133, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %.sroa.2.0..sroa_idx.i45, align 8, !tbaa !8
  br label %65

._crit_edge:                                      ; preds = %46, %48, %.preheader
  %.141 = phi ptr [ %.039.lcssa, %.preheader ], [ %27, %48 ], [ %49, %46 ]
  %59 = ptrtoint ptr %.141 to i64
  %60 = ptrtoint ptr %.039.lcssa to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = call { i64, ptr } @jv_string_sized(ptr noundef nonnull %.039.lcssa, i32 noundef %62)
  call void @jv_free(i64 %0, ptr %1)
  %64 = extractvalue { i64, ptr } %63, 1
  br label %65

65:                                               ; preds = %._crit_edge, %54, %39, %31
  %.sroa.038.0 = phi i64 [ 133, %31 ], [ 128, %39 ], [ 133, %._crit_edge ], [ 128, %54 ]
  %.pn = phi ptr [ %32, %31 ], [ %42, %39 ], [ %64, %._crit_edge ], [ %57, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.pn, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_concat(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load i32, ptr %6, align 4, !tbaa !4
  %7 = lshr i32 %.val, 1
  %8 = getelementptr i8, ptr %1, i64 8
  %.val36.i = load i32, ptr %8, align 4, !tbaa !4
  %9 = lshr i32 %.val36.i, 1
  %.val.i = load i32, ptr %1, align 4, !tbaa !9
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 12
  %.val38.i = load i32, ptr %11, align 4, !tbaa !4
  %12 = sub i32 %.val38.i, %9
  %.not35.i = icmp ult i32 %12, %7
  br i1 %.not35.i, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %5, i64 %17, i1 false)
  %18 = add nuw i32 %9, %7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !8
  %21 = shl i32 %18, 1
  store i32 %21, ptr %8, align 4, !tbaa !4
  br label %jvp_string_append.exit

22:                                               ; preds = %10, %4
  %23 = add nuw i32 %9, %7
  %24 = shl i32 %23, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %24, i32 32)
  %25 = zext i32 %spec.store.select.i to i64
  %26 = add nuw nsw i64 %25, 17
  %27 = tail call noundef ptr @jv_mem_alloc(i64 noundef %26) #23
  store i32 1, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %spec.store.select.i, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %24, ptr %29, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = zext nneg i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %5, i64 %34, i1 false)
  %35 = zext i32 %23 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !8
  %37 = load i32, ptr %1, align 4, !tbaa !9
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %1, align 4, !tbaa !9
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %jvp_string_append.exit

39:                                               ; preds = %22
  tail call void @jv_mem_free(ptr noundef nonnull %1) #23
  br label %jvp_string_append.exit

jvp_string_append.exit:                           ; preds = %13, %22, %39
  %.sroa.6.0.i = phi ptr [ %1, %13 ], [ %27, %22 ], [ %27, %39 ]
  %.sroa.033.0.insert.insert.i = phi i64 [ %0, %13 ], [ 133, %22 ], [ 133, %39 ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.033.0.insert.insert.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.6.0.i, 1
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_append_buf(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = tail call i32 @jvp_utf8_is_valid(ptr noundef %2, ptr noundef %7) #23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %42, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  %.val36.i = load i32, ptr %10, align 4, !tbaa !4
  %11 = lshr i32 %.val36.i, 1
  %.val.i = load i32, ptr %1, align 4, !tbaa !9
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %12, label %24

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 12
  %.val38.i = load i32, ptr %13, align 4, !tbaa !4
  %14 = sub i32 %.val38.i, %11
  %.not35.i = icmp ult i32 %14, %3
  br i1 %.not35.i, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr readonly align 1 %2, i64 %19, i1 false)
  %20 = add i32 %11, %3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !8
  %23 = shl i32 %20, 1
  store i32 %23, ptr %10, align 4, !tbaa !4
  br label %jv_free.exit

24:                                               ; preds = %12, %9
  %25 = add i32 %11, %3
  %26 = shl i32 %25, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %26, i32 32)
  %27 = zext i32 %spec.store.select.i to i64
  %28 = add nuw nsw i64 %27, 17
  %29 = tail call noundef ptr @jv_mem_alloc(i64 noundef %28) #23
  store i32 1, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %spec.store.select.i, ptr %30, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %26, ptr %31, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = zext nneg i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %33, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr readonly align 1 %2, i64 %36, i1 false)
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !8
  %39 = load i32, ptr %1, align 4, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %1, align 4, !tbaa !9
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %jv_free.exit

41:                                               ; preds = %24
  tail call void @jv_mem_free(ptr noundef nonnull %1) #23
  br label %jv_free.exit

42:                                               ; preds = %4
  %43 = zext i32 %3 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %45 = mul i32 %3, 3
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 17
  %49 = tail call noundef ptr @jv_mem_alloc(i64 noundef %48) #23
  store i32 1, ptr %49, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %46, ptr %50, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  %52 = call ptr @jvp_utf8_next(ptr noundef %2, ptr noundef %44, ptr noundef nonnull %5) #23
  %.not18.i = icmp eq ptr %52, null
  br i1 %.not18.i, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %57
  %53 = phi ptr [ %62, %57 ], [ %52, %42 ]
  %.019.i = phi ptr [ %61, %57 ], [ %51, %42 ]
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %.lr.ph.i
  store i32 65533, ptr %5, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %56, %.lr.ph.i
  %58 = phi i32 [ 65533, %56 ], [ %54, %.lr.ph.i ]
  %59 = call i32 @jvp_utf8_encode(i32 noundef %58, ptr noundef %.019.i) #23
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.019.i, i64 %60
  %62 = call ptr @jvp_utf8_next(ptr noundef nonnull %53, ptr noundef %44, ptr noundef nonnull %5) #23
  %.not.i15 = icmp eq ptr %62, null
  br i1 %.not.i15, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i, !llvm.loop !47

jvp_string_copy_replace_bad.exit:                 ; preds = %57, %42
  %.0.lcssa.i = phi ptr [ %51, %42 ], [ %61, %57 ]
  %63 = ptrtoint ptr %.0.lcssa.i to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = and i64 %65, 4294967295
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !8
  %69 = shl i32 %66, 1
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %69, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = and i32 %66, 2147483647
  %72 = getelementptr i8, ptr %1, i64 8
  %.val36.i.i = load i32, ptr %72, align 4, !tbaa !4
  %73 = lshr i32 %.val36.i.i, 1
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !9
  %.not.i.i18 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i18, label %74, label %86

74:                                               ; preds = %jvp_string_copy_replace_bad.exit
  %75 = getelementptr i8, ptr %1, i64 12
  %.val38.i.i = load i32, ptr %75, align 4, !tbaa !4
  %76 = sub i32 %.val38.i.i, %73
  %.not35.i.i = icmp ult i32 %76, %71
  br i1 %.not35.i.i, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = zext nneg i32 %73 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = and i64 %65, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %51, i64 %81, i1 false)
  %82 = add nuw i32 %73, %71
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !8
  %85 = shl i32 %82, 1
  store i32 %85, ptr %72, align 4, !tbaa !4
  br label %jv_string_concat.exit

86:                                               ; preds = %74, %jvp_string_copy_replace_bad.exit
  %87 = add nuw i32 %73, %71
  %88 = shl i32 %87, 1
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %88, i32 32)
  %89 = zext i32 %spec.store.select.i.i to i64
  %90 = add nuw nsw i64 %89, 17
  %91 = call noundef ptr @jv_mem_alloc(i64 noundef %90) #23
  store i32 1, ptr %91, align 4, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %spec.store.select.i.i, ptr %92, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %88, ptr %93, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = zext nneg i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr nonnull align 4 %95, i64 %96, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = and i64 %65, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %51, i64 %98, i1 false)
  %99 = zext i32 %87 to i64
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !8
  %101 = load i32, ptr %1, align 4, !tbaa !9
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %1, align 4, !tbaa !9
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %103, label %jv_string_concat.exit

103:                                              ; preds = %86
  call void @jv_mem_free(ptr noundef nonnull %1) #23
  br label %jv_string_concat.exit

jv_string_concat.exit:                            ; preds = %77, %86, %103
  %.sroa.6.0.i.i = phi ptr [ %1, %77 ], [ %91, %86 ], [ %91, %103 ]
  %.sroa.033.0.insert.insert.i.i = phi i64 [ %0, %77 ], [ 133, %86 ], [ 133, %103 ]
  %104 = load i32, ptr %49, align 4, !tbaa !9
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %49, align 4, !tbaa !9
  %.not.i47.i = icmp eq i32 %105, 0
  br i1 %.not.i47.i, label %common.ret53.sink.split.i, label %jv_free.exit

common.ret53.sink.split.i:                        ; preds = %jv_string_concat.exit
  call void @jv_mem_free(ptr noundef nonnull %49) #23
  br label %jv_free.exit

jv_free.exit:                                     ; preds = %41, %24, %15, %common.ret53.sink.split.i, %jv_string_concat.exit
  %.sroa.033.0.insert.insert.i.pn = phi i64 [ %.sroa.033.0.insert.insert.i.i, %common.ret53.sink.split.i ], [ %.sroa.033.0.insert.insert.i.i, %jv_string_concat.exit ], [ %0, %15 ], [ 133, %24 ], [ 133, %41 ]
  %.sroa.6.0.i.pn = phi ptr [ %.sroa.6.0.i.i, %common.ret53.sink.split.i ], [ %.sroa.6.0.i.i, %jv_string_concat.exit ], [ %1, %15 ], [ %29, %24 ], [ %29, %41 ]
  %.fca.0.insert.i.pn = insertvalue { i64, ptr } poison, i64 %.sroa.033.0.insert.insert.i.pn, 0
  %.pn = insertvalue { i64, ptr } %.fca.0.insert.i.pn, ptr %.sroa.6.0.i.pn, 1
  ret { i64, ptr } %.pn
}

declare i32 @jvp_utf8_encode(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_append_str(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = trunc i64 %4 to i32
  %6 = tail call { i64, ptr } @jv_string_append_buf(i64 %0, ptr %1, ptr noundef nonnull %2, i32 noundef %5)
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_vfmt(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 1024) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %1)
  %5 = call i32 @vsnprintf(ptr noundef %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %or.cond22 = icmp ult i32 %5, 1024
  br i1 %or.cond22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi i32 [ %12, %.lr.ph ], [ %5, %2 ]
  %7 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %.01523 = phi i32 [ %9, %.lr.ph ], [ 1024, %2 ]
  call void @jv_mem_free(ptr noundef %7) #23
  %8 = icmp sgt i32 %6, 0
  %.v = select i1 %8, i32 %6, i32 %.01523
  %9 = shl nsw i32 %.v, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = sext i32 %9 to i64
  %11 = call ptr @jv_mem_alloc(i64 noundef %10) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %1)
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %0, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %13 = icmp sgt i32 %12, -1
  %14 = icmp slt i32 %12, %9
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa21 = phi ptr [ %4, %2 ], [ %11, %.lr.ph ]
  %.lcssa = phi i32 [ %5, %2 ], [ %12, %.lr.ph ]
  %15 = call { i64, ptr } @jv_string_sized(ptr noundef %.lcssa21, i32 noundef %.lcssa)
  %16 = extractvalue { i64, ptr } %15, 1
  call void @jv_mem_free(ptr noundef %.lcssa21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.insert = insertvalue { i64, ptr } { i64 133, ptr undef }, ptr %16, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_string_fmt(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call { i64, ptr } @jv_string_vfmt(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object() local_unnamed_addr #2 {
  %1 = tail call ptr @jv_mem_alloc(i64 noundef 392) #23
  store i32 1, ptr %1, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %3

3:                                                ; preds = %3, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv.i
  %5 = trunc i64 %indvars.iv.i to i32
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %jvp_object_new.exit, label %3, !llvm.loop !62

jvp_object_new.exit:                              ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = getelementptr i8, ptr %1, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, i8 -1, i64 64, i1 false), !tbaa !4
  %.fca.1.insert.i = insertvalue { i64, ptr } { i64 34359738503, ptr poison }, ptr %1, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_get(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = tail call fastcc ptr @jvp_object_find_bucket(i64 %0, ptr %1, ptr %3)
  %6 = tail call fastcc ptr @jvp_object_find_slot(ptr %1, ptr %3, ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %jv_copy.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %10, 128
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %jv_copy.exit, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %12, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %14, %8, %4
  %.sroa.011.0 = phi i64 [ 0, %4 ], [ %10, %8 ], [ %10, %14 ]
  %.sroa.312.0 = phi ptr [ null, %4 ], [ %12, %8 ], [ %12, %14 ]
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.312.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jv_object_has(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = tail call fastcc ptr @jvp_object_find_bucket(i64 %0, ptr %1, ptr %3)
  %6 = tail call fastcc ptr @jvp_object_find_slot(ptr %1, ptr %3, ptr noundef nonnull %5)
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %2, ptr %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_set(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #2 {
  %7 = tail call fastcc { i64, ptr } @jvp_object_unshare(i64 %0, ptr %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call fastcc ptr @jvp_object_find_bucket(i64 %8, ptr %9, ptr %3)
  %11 = tail call fastcc ptr @jvp_object_find_slot(ptr %9, ptr %3, ptr noundef nonnull %10)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %3, align 4, !tbaa !9
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %jvp_object_write.exit

15:                                               ; preds = %12
  tail call void @jv_mem_free(ptr noundef nonnull %3) #23
  br label %jvp_object_write.exit

16:                                               ; preds = %6
  %17 = tail call fastcc ptr @jvp_object_add_slot(i64 %8, ptr %9, i64 %2, ptr %3, ptr noundef nonnull %10)
  %.not39.i = icmp eq ptr %17, null
  br i1 %.not39.i, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %jvp_object_write.exit

20:                                               ; preds = %16
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %8, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  %21 = shl nsw i32 %.sroa.1.0.extract.trunc.i.i.i, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 40
  %24 = or disjoint i64 %23, 8
  %25 = shl nsw i32 %.sroa.1.0.extract.trunc.i.i.i, 2
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = add nsw i64 %24, %27
  %29 = tail call ptr @jv_mem_alloc(i64 noundef %28) #23
  store i32 1, ptr %29, align 8, !tbaa !9
  %30 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i.i, 0
  br i1 %30, label %.lr.ph.i.i.i, label %jvp_object_new.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %34 = trunc i64 %indvars.iv.i.i.i to i32
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %37, align 4, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !62

jvp_object_new.exit.i.i:                          ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %39, align 4, !tbaa !4
  %.pre.i.i = zext i32 %21 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %.pre.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, 135
  br label %jvp_object_rehash.exit.i

.lr.ph.i.i:                                       ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %40, align 4, !tbaa !4
  %41 = getelementptr [40 x i8], ptr %31, i64 %22
  %42 = zext nneg i32 %25 to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 -1, i64 %43, i1 false), !tbaa !4
  %.sroa.4.0.insert.shift.i22.i.i = shl nuw nsw i64 %wide.trip.count.i.i.i, 32
  %.sroa.0.0.insert.insert.i23.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i22.i.i, 135
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %45

45:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %46 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 15
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc ptr @jvp_object_find_bucket(i64 %.sroa.0.0.insert.insert.i23.i.i, ptr nonnull %29, ptr %53)
  %55 = load i64, ptr %47, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = tail call fastcc ptr @jvp_object_add_slot(i64 %.sroa.0.0.insert.insert.i23.i.i, ptr nonnull %29, i64 %55, ptr %56, ptr noundef nonnull %54)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !36
  br label %60

60:                                               ; preds = %51, %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.1.0.extract.shift.i.i.i
  br i1 %exitcond.not.i.i, label %jvp_object_rehash.exit.i, label %45, !llvm.loop !63

jvp_object_rehash.exit.i:                         ; preds = %60, %jvp_object_new.exit.i.i
  %.sroa.0.0.insert.insert.i24.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %jvp_object_new.exit.i.i ], [ %.sroa.0.0.insert.insert.i23.i.i, %60 ]
  tail call void @jv_mem_free(ptr noundef %9) #23
  %61 = tail call fastcc ptr @jvp_object_find_bucket(i64 %.sroa.0.0.insert.insert.i24.i.i, ptr nonnull %29, ptr %3)
  %62 = tail call fastcc ptr @jvp_object_add_slot(i64 %.sroa.0.0.insert.insert.i24.i.i, ptr nonnull %29, i64 %2, ptr %3, ptr noundef nonnull %61)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.insert.insert.i24.i.i, 0
  %65 = insertvalue { i64, ptr } %64, ptr %29, 1
  br label %jvp_object_write.exit

jvp_object_write.exit:                            ; preds = %12, %15, %18, %jvp_object_rehash.exit.i
  %.pn.i = phi ptr [ %62, %jvp_object_rehash.exit.i ], [ %17, %18 ], [ %11, %15 ], [ %11, %12 ]
  %.fca.1.insert.merged = phi { i64, ptr } [ %65, %jvp_object_rehash.exit.i ], [ %7, %18 ], [ %7, %15 ], [ %7, %12 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %66 = load i64, ptr %.0.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %68 = load ptr, ptr %67, align 8
  tail call void @jv_free(i64 %66, ptr %68)
  store i64 %4, ptr %.0.i, align 8
  store ptr %5, ptr %67, align 8, !tbaa !8
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_delete(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = tail call fastcc { i64, ptr } @jvp_object_unshare(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call fastcc ptr @jvp_object_find_bucket(i64 %6, ptr %7, ptr %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = and i32 %10, 1
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !4
  br label %jvp_string_hash.exit.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = lshr exact i32 %10, 1
  %18 = lshr i32 %10, 3
  %19 = and i32 %17, 2147483644
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %.not5152.i.i = icmp eq i32 %18, 0
  br i1 %.not5152.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %22 = sub nsw i32 0, %18
  %23 = sext i32 %22 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %15
  %.049.lcssa.i.i = phi i32 [ 1126864963, %15 ], [ %33, %.lr.ph.i.i ]
  %24 = and i32 %17, 3
  switch i32 %24, label %default.unreachable [
    i32 3, label %35
    i32 2, label %40
    i32 1, label %46
    i32 0, label %54
  ]

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %23, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.04953.i.i = phi i32 [ 1126864963, %.lr.ph.preheader.i.i ], [ %33, %.lr.ph.i.i ]
  %25 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = mul i32 %26, -862048943
  %28 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 15)
  %29 = mul i32 %28, 461845907
  %30 = xor i32 %29, %.04953.i.i
  %31 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 13)
  %32 = mul i32 %31, 5
  %33 = add i32 %32, -430675100
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %34 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %34, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !55

35:                                               ; preds = %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  br label %40

40:                                               ; preds = %35, %._crit_edge.i.i
  %.0.i.i = phi i32 [ %39, %35 ], [ 0, %._crit_edge.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %44, %.0.i.i
  br label %46

46:                                               ; preds = %40, %._crit_edge.i.i
  %.1.i.i = phi i32 [ %45, %40 ], [ 0, %._crit_edge.i.i ]
  %47 = load i8, ptr %21, align 1, !tbaa !8
  %48 = zext i8 %47 to i32
  %49 = xor i32 %.1.i.i, %48
  %50 = mul i32 %49, -862048943
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 15)
  %52 = mul i32 %51, 461845907
  %53 = xor i32 %52, %.049.lcssa.i.i
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i.i
  unreachable

54:                                               ; preds = %46, %._crit_edge.i.i
  %.150.i.i = phi i32 [ %53, %46 ], [ %.049.lcssa.i.i, %._crit_edge.i.i ]
  %55 = xor i32 %.150.i.i, %17
  %56 = lshr i32 %55, 16
  %57 = xor i32 %56, %55
  %58 = mul i32 %57, -2048144789
  %59 = lshr i32 %58, 13
  %60 = xor i32 %59, %58
  %61 = mul i32 %60, -1028477387
  %62 = lshr i32 %61, 16
  %63 = xor i32 %62, %61
  %64 = or disjoint i32 %10, 1
  store i32 %64, ptr %9, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %63, ptr %65, align 4, !tbaa !4
  br label %jvp_string_hash.exit.i

jvp_string_hash.exit.i:                           ; preds = %54, %12
  %.val8.i.i = phi i32 [ %10, %12 ], [ %64, %54 ]
  %.047.i.i = phi i32 [ %14, %12 ], [ %63, %54 ]
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %.not50.i = icmp eq i32 %66, -1
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not50.i, label %jvp_object_delete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %jvp_string_hash.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = lshr i32 %.val8.i.i, 1
  %70 = zext nneg i32 %69 to i64
  br label %71

71:                                               ; preds = %jvp_string_equal.exit.thread.i, %.lr.ph.i
  %.pn.in.i = phi i32 [ %66, %.lr.ph.i ], [ %.025.val.i, %jvp_string_equal.exit.thread.i ]
  %.02747.i = phi ptr [ %8, %.lr.ph.i ], [ %.02548.i, %jvp_string_equal.exit.thread.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.02548.i = getelementptr inbounds [40 x i8], ptr %67, i64 %.pn.i
  %72 = getelementptr inbounds nuw i8, ptr %.02548.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = icmp eq i32 %.047.i.i, %73
  br i1 %74, label %75, label %jvp_string_equal.exit.thread.i

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.02548.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val7.i.i = load i32, ptr %78, align 4, !tbaa !4
  %79 = lshr i32 %.val7.i.i, 1
  %.not.i30.i = icmp eq i32 %69, %79
  br i1 %.not.i30.i, label %jvp_string_equal.exit.i, label %jvp_string_equal.exit.thread.i

jvp_string_equal.exit.i:                          ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %68, ptr nonnull readonly %80, i64 %70)
  %.not38.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not38.i, label %81, label %jvp_string_equal.exit.thread.i

81:                                               ; preds = %jvp_string_equal.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %.02548.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.02548.i, i64 8
  %84 = load i32, ptr %.02548.i, align 8, !tbaa !58
  store i32 %84, ptr %.02747.i, align 4, !tbaa !4
  %85 = load ptr, ptr %82, align 8
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !9
  %.not.i32.i = icmp eq i32 %87, 0
  br i1 %.not.i32.i, label %88, label %jvp_string_free.exit.i

88:                                               ; preds = %81
  tail call void @jv_mem_free(ptr noundef nonnull %85) #23
  br label %jvp_string_free.exit.i

jvp_string_free.exit.i:                           ; preds = %88, %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %89 = getelementptr inbounds nuw i8, ptr %.02548.i, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.02548.i, i64 32
  %92 = load ptr, ptr %91, align 8
  tail call void @jv_free(i64 %90, ptr %92)
  br label %jvp_object_delete.exit

jvp_string_equal.exit.thread.i:                   ; preds = %jvp_string_equal.exit.i, %75, %71
  %.025.val.i = load i32, ptr %.02548.i, align 8, !tbaa !58
  %.not.i = icmp eq i32 %.025.val.i, -1
  br i1 %.not.i, label %jvp_object_delete.exit, label %71

jvp_object_delete.exit:                           ; preds = %jvp_string_equal.exit.thread.i, %jvp_string_hash.exit.i, %jvp_string_free.exit.i
  tail call void @jv_free(i64 %2, ptr %3)
  ret { i64, ptr } %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_object_length(i64 %0, ptr %1) local_unnamed_addr #2 {
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %3 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %3, label %.lr.ph.i, label %jvp_object_length.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %.09.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 15
  %.not.i = icmp ne i64 %7, 1
  %8 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.09.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not.i, label %jvp_object_length.exit, label %.lr.ph.i, !llvm.loop !45

jvp_object_length.exit:                           ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %spec.select.i, %.lr.ph.i ]
  tail call void @jv_free(i64 %0, ptr %1)
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_merge(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = ashr i64 %2, 32
  %smax.i = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %6 = add nsw i64 %smax.i, -1
  br label %7

7:                                                ; preds = %8, %4
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %8 ], [ -1, %4 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %6
  br i1 %exitcond.not.i, label %.loopexit, label %8

8:                                                ; preds = %7
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %9 = getelementptr [40 x i8], ptr %3, i64 %indvars.iv.next.i.i
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %7, label %jv_object_iter.exit, !llvm.loop !64

jv_object_iter.exit:                              ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not4143 = icmp eq i64 %indvars.iv.next.i.i, -2
  br i1 %.not4143, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %7, %jv_object_iter_next.exit, %34, %jv_object_iter.exit
  %.sroa.024.1.lcssa = phi i64 [ %0, %jv_object_iter.exit ], [ %32, %34 ], [ %32, %jv_object_iter_next.exit ], [ %0, %7 ]
  %.sroa.425.1.lcssa = phi ptr [ %1, %jv_object_iter.exit ], [ %33, %34 ], [ %33, %jv_object_iter_next.exit ], [ %1, %7 ]
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.024.1.lcssa, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.425.1.lcssa, 1
  ret { i64, ptr } %.fca.1.insert

.lr.ph:                                           ; preds = %jv_object_iter.exit, %jv_object_iter_next.exit
  %.sroa.425.146 = phi ptr [ %33, %jv_object_iter_next.exit ], [ %1, %jv_object_iter.exit ]
  %.sroa.024.145 = phi i64 [ %32, %jv_object_iter_next.exit ], [ %0, %jv_object_iter.exit ]
  %.144 = phi i64 [ %indvars.iv.next.i, %jv_object_iter_next.exit ], [ %indvars.iv.next.i.i, %jv_object_iter.exit ]
  %sext = shl i64 %.144, 32
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds [40 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8
  %18 = and i64 %.sroa.0.0.copyload.i, 128
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %jv_object_iter_key.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %.sroa.4.0.copyload.i, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %.sroa.4.0.copyload.i, align 4, !tbaa !9
  br label %jv_object_iter_key.exit

jv_object_iter_key.exit:                          ; preds = %.lr.ph, %19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = and i64 %23, 128
  %.not.i.i30 = icmp eq i64 %26, 0
  br i1 %.not.i.i30, label %30, label %27

27:                                               ; preds = %jv_object_iter_key.exit
  %28 = load i32, ptr %25, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %jv_object_iter_key.exit
  %31 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.024.145, ptr %.sroa.425.146, i64 %.sroa.0.0.copyload.i, ptr %.sroa.4.0.copyload.i, i64 %23, ptr %25)
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  br label %34

34:                                               ; preds = %35, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ %15, %30 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %.not.i, label %35, label %.loopexit

35:                                               ; preds = %34
  %36 = getelementptr [40 x i8], ptr %3, i64 %indvars.iv.next.i
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 15
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %34, label %jv_object_iter_next.exit, !llvm.loop !64

jv_object_iter_next.exit:                         ; preds = %35
  %.not41 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not41, label %.loopexit, label %.lr.ph, !llvm.loop !65
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @jv_object_iter(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = ashr i64 %0, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %4 = add nsw i64 %smax, -1
  br label %5

5:                                                ; preds = %6, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ -1, %2 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i, %4
  br i1 %exitcond.not, label %jv_object_iter_next.exit, label %6

6:                                                ; preds = %5
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %7 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv.next.i
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 15
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %5, label %.split.loop.exit.i, !llvm.loop !64

.split.loop.exit.i:                               ; preds = %6
  %12 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %jv_object_iter_next.exit

jv_object_iter_next.exit:                         ; preds = %5, %.split.loop.exit.i
  %.0.i = phi i32 [ %12, %.split.loop.exit.i ], [ -2, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @jv_object_iter_valid(i64 %0, ptr readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, -2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, ptr } @jv_object_iter_key(i64 %0, ptr readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [40 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %8 = and i64 %.sroa.0.0.copyload, 128
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %jv_copy.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %.sroa.4.0.copyload, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %.sroa.4.0.copyload, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %3, %9
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.4.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, ptr } @jv_object_iter_value(i64 %0, ptr readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [40 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %8, 128
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %jv_copy.exit, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %10, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %3, %12
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %8, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %10, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -2147483647, 2147483647) i32 @jv_object_iter_next(i64 %0, ptr readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = sext i32 %2 to i64
  %5 = ashr i64 %0, 32
  br label %6

6:                                                ; preds = %7, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ %4, %3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp slt i64 %indvars.iv.next, %5
  br i1 %.not, label %7, label %.split.loop.exit10

7:                                                ; preds = %6
  %8 = getelementptr [40 x i8], ptr %1, i64 %indvars.iv.next
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 15
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %6, label %.split.loop.exit, !llvm.loop !64

.split.loop.exit:                                 ; preds = %7
  %13 = trunc nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit10

.split.loop.exit10:                               ; preds = %6, %.split.loop.exit
  %.0 = phi i32 [ %13, %.split.loop.exit ], [ -2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_merge_recursive(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = ashr i64 %2, 32
  %smax.i = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %6 = add nsw i64 %smax.i, -1
  br label %7

7:                                                ; preds = %8, %4
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %8 ], [ -1, %4 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %6
  br i1 %exitcond.not.i, label %.loopexit, label %8

8:                                                ; preds = %7
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %9 = getelementptr [40 x i8], ptr %3, i64 %indvars.iv.next.i.i
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %7, label %jv_object_iter.exit, !llvm.loop !64

jv_object_iter.exit:                              ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not99113 = icmp eq i64 %indvars.iv.next.i.i, -2
  br i1 %.not99113, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %7, %jv_object_iter_next.exit, %140, %jv_object_iter.exit
  %.sroa.044.1.lcssa = phi i64 [ %0, %jv_object_iter.exit ], [ %.sroa.044.2, %140 ], [ %.sroa.044.2, %jv_object_iter_next.exit ], [ %0, %7 ]
  %.sroa.747.1.lcssa = phi ptr [ %1, %jv_object_iter.exit ], [ %.sroa.747.2, %140 ], [ %.sroa.747.2, %jv_object_iter_next.exit ], [ %1, %7 ]
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.044.1.lcssa, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.747.1.lcssa, 1
  ret { i64, ptr } %.fca.1.insert

.lr.ph:                                           ; preds = %jv_object_iter.exit, %jv_object_iter_next.exit
  %.sroa.747.1116 = phi ptr [ %.sroa.747.2, %jv_object_iter_next.exit ], [ %1, %jv_object_iter.exit ]
  %.sroa.044.1115 = phi i64 [ %.sroa.044.2, %jv_object_iter_next.exit ], [ %0, %jv_object_iter.exit ]
  %.1114 = phi i64 [ %indvars.iv.next.i, %jv_object_iter_next.exit ], [ %indvars.iv.next.i.i, %jv_object_iter.exit ]
  %sext = shl i64 %.1114, 32
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds [40 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8
  %18 = and i64 %.sroa.0.0.copyload.i, 128
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %jv_object_iter_key.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %.sroa.4.0.copyload.i, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %.sroa.4.0.copyload.i, align 4, !tbaa !9
  br label %jv_object_iter_key.exit

jv_object_iter_key.exit:                          ; preds = %.lr.ph, %19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = and i64 %23, 128
  %.not.i.i60 = icmp eq i64 %26, 0
  br i1 %.not.i.i60, label %30, label %27

27:                                               ; preds = %jv_object_iter_key.exit
  %28 = load i32, ptr %25, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %jv_object_iter_key.exit
  %31 = and i64 %.sroa.044.1115, 128
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %jv_copy.exit, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %.sroa.747.1116, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %.sroa.747.1116, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %30, %32
  br i1 %.not.i.i, label %jv_copy.exit66, label %35

35:                                               ; preds = %jv_copy.exit
  %36 = load i32, ptr %.sroa.4.0.copyload.i, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %.sroa.4.0.copyload.i, align 4, !tbaa !9
  br label %jv_copy.exit66

jv_copy.exit66:                                   ; preds = %jv_copy.exit, %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = and i32 %39, 1
  %.not.i.i75 = icmp eq i32 %40, 0
  br i1 %.not.i.i75, label %44, label %41

41:                                               ; preds = %jv_copy.exit66
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !4
  br label %jvp_string_hash.exit.i

44:                                               ; preds = %jv_copy.exit66
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 16
  %46 = lshr exact i32 %39, 1
  %47 = lshr i32 %39, 3
  %48 = and i32 %46, 2147483644
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %.not5152.i.i78 = icmp eq i32 %47, 0
  br i1 %.not5152.i.i78, label %._crit_edge.i.i84, label %.lr.ph.preheader.i.i79

.lr.ph.preheader.i.i79:                           ; preds = %44
  %51 = sub nsw i32 0, %47
  %52 = sext i32 %51 to i64
  br label %.lr.ph.i.i80

._crit_edge.i.i84:                                ; preds = %.lr.ph.i.i80, %44
  %.049.lcssa.i.i85 = phi i32 [ 1126864963, %44 ], [ %62, %.lr.ph.i.i80 ]
  %53 = and i32 %46, 3
  switch i32 %53, label %default.unreachable [
    i32 3, label %64
    i32 2, label %69
    i32 1, label %75
    i32 0, label %83
  ]

.lr.ph.i.i80:                                     ; preds = %.lr.ph.i.i80, %.lr.ph.preheader.i.i79
  %indvars.iv.i.i81 = phi i64 [ %52, %.lr.ph.preheader.i.i79 ], [ %indvars.iv.next.i.i83, %.lr.ph.i.i80 ]
  %.04953.i.i82 = phi i32 [ 1126864963, %.lr.ph.preheader.i.i79 ], [ %62, %.lr.ph.i.i80 ]
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv.i.i81
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = mul i32 %55, -862048943
  %57 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 15)
  %58 = mul i32 %57, 461845907
  %59 = xor i32 %58, %.04953.i.i82
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 13)
  %61 = mul i32 %60, 5
  %62 = add i32 %61, -430675100
  %indvars.iv.next.i.i83 = add nsw i64 %indvars.iv.i.i81, 1
  %63 = icmp eq i64 %indvars.iv.next.i.i83, 0
  br i1 %63, label %._crit_edge.i.i84, label %.lr.ph.i.i80, !llvm.loop !55

64:                                               ; preds = %._crit_edge.i.i84
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  br label %69

69:                                               ; preds = %64, %._crit_edge.i.i84
  %.0.i.i88 = phi i32 [ %68, %64 ], [ 0, %._crit_edge.i.i84 ]
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %73, %.0.i.i88
  br label %75

75:                                               ; preds = %69, %._crit_edge.i.i84
  %.1.i.i87 = phi i32 [ %74, %69 ], [ 0, %._crit_edge.i.i84 ]
  %76 = load i8, ptr %50, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = xor i32 %.1.i.i87, %77
  %79 = mul i32 %78, -862048943
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 15)
  %81 = mul i32 %80, 461845907
  %82 = xor i32 %81, %.049.lcssa.i.i85
  br label %83

default.unreachable:                              ; preds = %._crit_edge.i.i84
  unreachable

83:                                               ; preds = %75, %._crit_edge.i.i84
  %.150.i.i86 = phi i32 [ %82, %75 ], [ %.049.lcssa.i.i85, %._crit_edge.i.i84 ]
  %84 = xor i32 %.150.i.i86, %46
  %85 = lshr i32 %84, 16
  %86 = xor i32 %85, %84
  %87 = mul i32 %86, -2048144789
  %88 = lshr i32 %87, 13
  %89 = xor i32 %88, %87
  %90 = mul i32 %89, -1028477387
  %91 = lshr i32 %90, 16
  %92 = xor i32 %91, %90
  %93 = or disjoint i32 %39, 1
  store i32 %93, ptr %38, align 4, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 4
  store i32 %92, ptr %94, align 4, !tbaa !4
  br label %jvp_string_hash.exit.i

jvp_string_hash.exit.i:                           ; preds = %41, %83
  %95 = phi i32 [ %39, %41 ], [ %93, %83 ]
  %96 = phi i32 [ %43, %41 ], [ %92, %83 ]
  %sh.diff.i.i = lshr i64 %.sroa.044.1115, 31
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %97 = and i32 %tr.sh.diff.i.i, -2
  %98 = add nsw i32 %97, -1
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.747.1116, i64 8
  %100 = ashr i64 %.sroa.044.1115, 32
  %101 = getelementptr inbounds [40 x i8], ptr %99, i64 %100
  %102 = and i32 %96, %98
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = icmp eq i32 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 16
  br i1 %106, label %jv_object_get.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %jvp_string_hash.exit.i
  %108 = lshr i32 %95, 1
  %109 = zext nneg i32 %108 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %jvp_string_equal.exit.thread.i, %.lr.ph.preheader.i
  %.pn.in.i = phi i32 [ %.014.val.i, %jvp_string_equal.exit.thread.i ], [ %105, %.lr.ph.preheader.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.01425.i = getelementptr inbounds [40 x i8], ptr %99, i64 %.pn.i
  %110 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !61
  %112 = icmp eq i32 %111, %96
  br i1 %112, label %113, label %jvp_string_equal.exit.thread.i

113:                                              ; preds = %.lr.ph.i
  %114 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val7.i.i = load i32, ptr %116, align 4, !tbaa !4
  %117 = lshr i32 %.val7.i.i, 1
  %.not.i18.i = icmp eq i32 %108, %117
  br i1 %.not.i18.i, label %jvp_string_equal.exit.i, label %jvp_string_equal.exit.thread.i

jvp_string_equal.exit.i:                          ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %107, ptr nonnull readonly %118, i64 %109)
  %.not24.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not24.i, label %jvp_object_find_slot.exit, label %jvp_string_equal.exit.thread.i

jvp_string_equal.exit.thread.i:                   ; preds = %jvp_string_equal.exit.i, %113, %.lr.ph.i
  %.014.val.i = load i32, ptr %.01425.i, align 8, !tbaa !58
  %119 = icmp eq i32 %.014.val.i, -1
  br i1 %119, label %jv_object_get.exit, label %.lr.ph.i

jvp_object_find_slot.exit:                        ; preds = %jvp_string_equal.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = and i64 %121, 128
  %.not.i.i67 = icmp eq i64 %124, 0
  br i1 %.not.i.i67, label %jv_object_get.exit, label %125

125:                                              ; preds = %jvp_object_find_slot.exit
  %126 = load i32, ptr %123, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !tbaa !9
  br label %jv_object_get.exit

jv_object_get.exit:                               ; preds = %jvp_string_equal.exit.thread.i, %jvp_string_hash.exit.i, %jvp_object_find_slot.exit, %125
  %.sroa.011.0.i = phi i64 [ %121, %125 ], [ %121, %jvp_object_find_slot.exit ], [ 0, %jvp_string_hash.exit.i ], [ 0, %jvp_string_equal.exit.thread.i ]
  %.sroa.312.0.i = phi ptr [ %123, %125 ], [ %123, %jvp_object_find_slot.exit ], [ null, %jvp_string_hash.exit.i ], [ null, %jvp_string_equal.exit.thread.i ]
  tail call void @jv_free(i64 %.sroa.044.1115, ptr nonnull %.sroa.747.1116)
  tail call void @jv_free(i64 %.sroa.0.0.copyload.i, ptr %.sroa.4.0.copyload.i)
  %128 = and i64 %.sroa.011.0.i, 15
  %129 = icmp eq i64 %128, 7
  %130 = and i64 %23, 15
  %131 = icmp eq i64 %130, 7
  %or.cond59 = and i1 %131, %129
  br i1 %or.cond59, label %132, label %137

132:                                              ; preds = %jv_object_get.exit
  %133 = tail call { i64, ptr } @jv_object_merge_recursive(i64 %.sroa.011.0.i, ptr %.sroa.312.0.i, i64 %23, ptr %25)
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = extractvalue { i64, ptr } %133, 1
  %136 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.044.1115, ptr nonnull %.sroa.747.1116, i64 %.sroa.0.0.copyload.i, ptr %.sroa.4.0.copyload.i, i64 %134, ptr %135)
  br label %139

137:                                              ; preds = %jv_object_get.exit
  tail call void @jv_free(i64 %.sroa.011.0.i, ptr %.sroa.312.0.i)
  %138 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.044.1115, ptr nonnull %.sroa.747.1116, i64 %.sroa.0.0.copyload.i, ptr %.sroa.4.0.copyload.i, i64 %23, ptr %25)
  br label %139

139:                                              ; preds = %137, %132
  %.pn = phi { i64, ptr } [ %136, %132 ], [ %138, %137 ]
  %.sroa.747.2 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.044.2 = extractvalue { i64, ptr } %.pn, 0
  br label %140

140:                                              ; preds = %141, %139
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %141 ], [ %15, %139 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i70 = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %.not.i70, label %141, label %.loopexit

141:                                              ; preds = %140
  %142 = getelementptr [40 x i8], ptr %3, i64 %indvars.iv.next.i
  %143 = getelementptr i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 15
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %140, label %jv_object_iter_next.exit, !llvm.loop !64

jv_object_iter_next.exit:                         ; preds = %141
  %.not99 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not99, label %.loopexit, label %.lr.ph, !llvm.loop !66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @jv_get_refcnt(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = and i64 %0, 128
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jv_identical(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %.sroa.08.0.extract.trunc = trunc i64 %0 to i8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i8
  %.not = icmp eq i8 %.sroa.08.0.extract.trunc, %.sroa.0.0.extract.trunc
  %.unshifted = xor i64 %2, %0
  %5 = icmp ult i64 %.unshifted, 65536
  %or.cond15 = and i1 %.not, %5
  %.not5 = icmp eq ptr %1, %3
  %spec.select = select i1 %or.cond15, i1 %.not5, i1 false
  %.0 = zext i1 %spec.select to i32
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %2, ptr %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @jv_contains(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %.fr262 = freeze i64 %0
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fr262 to i32
  %5 = and i32 %.sroa.0.0.extract.trunc.i, 15
  %.sroa.0.0.extract.trunc.i96 = trunc i64 %2 to i32
  %6 = and i32 %.sroa.0.0.extract.trunc.i96, 15
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %7, label %jvp_object_contains.exit

7:                                                ; preds = %4
  switch i32 %5, label %233 [
    i32 7, label %8
    i32 6, label %138
    i32 5, label %212
  ]

8:                                                ; preds = %7
  %9 = ashr i64 %2, 32
  %smax.i = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %10 = add nsw i64 %smax.i, -1
  br label %11

11:                                               ; preds = %12, %8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ -1, %8 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %10
  br i1 %exitcond.not.i, label %jv_object_iter.exit, label %12

12:                                               ; preds = %11
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %13 = getelementptr [40 x i8], ptr %3, i64 %indvars.iv.next.i.i
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 15
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %11, label %.split.loop.exit.i.i, !llvm.loop !64

.split.loop.exit.i.i:                             ; preds = %12
  %18 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %jv_object_iter.exit

jv_object_iter.exit:                              ; preds = %11, %.split.loop.exit.i.i
  %.0.i.i = phi i32 [ %18, %.split.loop.exit.i.i ], [ -2, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = and i64 %.fr262, 128
  %.not.i119 = icmp eq i64 %20, 0
  %sh.diff.i.i = lshr i64 %.fr262, 31
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %21 = and i32 %tr.sh.diff.i.i, -2
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = ashr i64 %.fr262, 32
  %25 = getelementptr inbounds [40 x i8], ptr %23, i64 %24
  %.not203253 = icmp eq i32 %.0.i.i, -2
  br i1 %.not203253, label %jvp_object_contains.exit, label %.lr.ph255

.lr.ph255:                                        ; preds = %jv_object_iter.exit, %jv_object_iter_next.exit
  %.129.i254 = phi i32 [ %137, %jv_object_iter_next.exit ], [ %.0.i.i, %jv_object_iter.exit ]
  %26 = sext i32 %.129.i254 to i64
  %27 = getelementptr inbounds [40 x i8], ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8
  %29 = and i64 %.sroa.0.0.copyload.i, 128
  %.not.i.i124 = icmp eq i64 %29, 0
  br i1 %.not.i.i124, label %jv_object_iter_key.exit, label %30

30:                                               ; preds = %.lr.ph255
  %31 = load i32, ptr %.sroa.4.0.copyload.i, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %.sroa.4.0.copyload.i, align 4, !tbaa !9
  br label %jv_object_iter_key.exit

jv_object_iter_key.exit:                          ; preds = %.lr.ph255, %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = and i64 %34, 128
  %.not.i.i123 = icmp eq i64 %37, 0
  br i1 %.not.i.i123, label %41, label %38

38:                                               ; preds = %jv_object_iter_key.exit
  %39 = load i32, ptr %36, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %jv_object_iter_key.exit, %38
  br i1 %.not.i119, label %jv_copy.exit122, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit122

jv_copy.exit122:                                  ; preds = %41, %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = and i32 %46, 1
  %.not.i.i165 = icmp eq i32 %47, 0
  br i1 %.not.i.i165, label %51, label %48

48:                                               ; preds = %jv_copy.exit122
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !4
  br label %jvp_string_hash.exit.i

51:                                               ; preds = %jv_copy.exit122
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 16
  %53 = lshr exact i32 %46, 1
  %54 = lshr i32 %46, 3
  %55 = and i32 %53, 2147483644
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %.not5152.i.i168 = icmp eq i32 %54, 0
  br i1 %.not5152.i.i168, label %._crit_edge.i.i174, label %.lr.ph.preheader.i.i169

.lr.ph.preheader.i.i169:                          ; preds = %51
  %58 = sub nsw i32 0, %54
  %59 = sext i32 %58 to i64
  br label %.lr.ph.i.i170

._crit_edge.i.i174:                               ; preds = %.lr.ph.i.i170, %51
  %.049.lcssa.i.i175 = phi i32 [ 1126864963, %51 ], [ %69, %.lr.ph.i.i170 ]
  %60 = and i32 %53, 3
  switch i32 %60, label %default.unreachable [
    i32 3, label %71
    i32 2, label %76
    i32 1, label %82
    i32 0, label %90
  ]

.lr.ph.i.i170:                                    ; preds = %.lr.ph.i.i170, %.lr.ph.preheader.i.i169
  %indvars.iv.i.i171 = phi i64 [ %59, %.lr.ph.preheader.i.i169 ], [ %indvars.iv.next.i.i173, %.lr.ph.i.i170 ]
  %.04953.i.i172 = phi i32 [ 1126864963, %.lr.ph.preheader.i.i169 ], [ %69, %.lr.ph.i.i170 ]
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv.i.i171
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = mul i32 %62, -862048943
  %64 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 15)
  %65 = mul i32 %64, 461845907
  %66 = xor i32 %65, %.04953.i.i172
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 13)
  %68 = mul i32 %67, 5
  %69 = add i32 %68, -430675100
  %indvars.iv.next.i.i173 = add nsw i64 %indvars.iv.i.i171, 1
  %70 = icmp eq i64 %indvars.iv.next.i.i173, 0
  br i1 %70, label %._crit_edge.i.i174, label %.lr.ph.i.i170, !llvm.loop !55

71:                                               ; preds = %._crit_edge.i.i174
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  br label %76

76:                                               ; preds = %71, %._crit_edge.i.i174
  %.0.i.i178 = phi i32 [ %75, %71 ], [ 0, %._crit_edge.i.i174 ]
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %80, %.0.i.i178
  br label %82

82:                                               ; preds = %76, %._crit_edge.i.i174
  %.1.i.i177 = phi i32 [ %81, %76 ], [ 0, %._crit_edge.i.i174 ]
  %83 = load i8, ptr %57, align 1, !tbaa !8
  %84 = zext i8 %83 to i32
  %85 = xor i32 %.1.i.i177, %84
  %86 = mul i32 %85, -862048943
  %87 = tail call i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 15)
  %88 = mul i32 %87, 461845907
  %89 = xor i32 %88, %.049.lcssa.i.i175
  br label %90

default.unreachable:                              ; preds = %._crit_edge.i.i174
  unreachable

90:                                               ; preds = %82, %._crit_edge.i.i174
  %.150.i.i176 = phi i32 [ %89, %82 ], [ %.049.lcssa.i.i175, %._crit_edge.i.i174 ]
  %91 = xor i32 %.150.i.i176, %53
  %92 = lshr i32 %91, 16
  %93 = xor i32 %92, %91
  %94 = mul i32 %93, -2048144789
  %95 = lshr i32 %94, 13
  %96 = xor i32 %95, %94
  %97 = mul i32 %96, -1028477387
  %98 = lshr i32 %97, 16
  %99 = xor i32 %98, %97
  %100 = or disjoint i32 %46, 1
  store i32 %100, ptr %45, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 4
  store i32 %99, ptr %101, align 4, !tbaa !4
  br label %jvp_string_hash.exit.i

jvp_string_hash.exit.i:                           ; preds = %48, %90
  %102 = phi i32 [ %46, %48 ], [ %100, %90 ]
  %103 = phi i32 [ %50, %48 ], [ %99, %90 ]
  %104 = and i32 %103, %22
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = icmp eq i32 %107, -1
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 16
  br i1 %108, label %jv_object_get.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %jvp_string_hash.exit.i
  %110 = lshr i32 %102, 1
  %111 = zext nneg i32 %110 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %jvp_string_equal.exit.thread.i, %.lr.ph.preheader.i
  %.pn.in.i = phi i32 [ %.014.val.i, %jvp_string_equal.exit.thread.i ], [ %107, %.lr.ph.preheader.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.01425.i = getelementptr inbounds [40 x i8], ptr %23, i64 %.pn.i
  %112 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !61
  %114 = icmp eq i32 %113, %103
  br i1 %114, label %115, label %jvp_string_equal.exit.thread.i

115:                                              ; preds = %.lr.ph.i
  %116 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %.val7.i.i = load i32, ptr %118, align 4, !tbaa !4
  %119 = lshr i32 %.val7.i.i, 1
  %.not.i18.i = icmp eq i32 %110, %119
  br i1 %.not.i18.i, label %jvp_string_equal.exit.i, label %jvp_string_equal.exit.thread.i

jvp_string_equal.exit.i:                          ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %109, ptr nonnull readonly %120, i64 %111)
  %.not24.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not24.i, label %jvp_object_find_slot.exit, label %jvp_string_equal.exit.thread.i

jvp_string_equal.exit.thread.i:                   ; preds = %jvp_string_equal.exit.i, %115, %.lr.ph.i
  %.014.val.i = load i32, ptr %.01425.i, align 8, !tbaa !58
  %121 = icmp eq i32 %.014.val.i, -1
  br i1 %121, label %jv_object_get.exit, label %.lr.ph.i

jvp_object_find_slot.exit:                        ; preds = %jvp_string_equal.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = and i64 %123, 128
  %.not.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i, label %jv_object_get.exit, label %127

127:                                              ; preds = %jvp_object_find_slot.exit
  %128 = load i32, ptr %125, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4, !tbaa !9
  br label %jv_object_get.exit

jv_object_get.exit:                               ; preds = %jvp_string_equal.exit.thread.i, %jvp_string_hash.exit.i, %jvp_object_find_slot.exit, %127
  %.sroa.011.0.i = phi i64 [ %123, %127 ], [ %123, %jvp_object_find_slot.exit ], [ 0, %jvp_string_hash.exit.i ], [ 0, %jvp_string_equal.exit.thread.i ]
  %.sroa.312.0.i = phi ptr [ %125, %127 ], [ %125, %jvp_object_find_slot.exit ], [ null, %jvp_string_hash.exit.i ], [ null, %jvp_string_equal.exit.thread.i ]
  tail call void @jv_free(i64 %.fr262, ptr nonnull %1)
  tail call void @jv_free(i64 %.sroa.0.0.copyload.i, ptr %.sroa.4.0.copyload.i)
  %130 = tail call i32 @jv_contains(i64 %.sroa.011.0.i, ptr %.sroa.312.0.i, i64 %34, ptr %36)
  %.not34.not.i = icmp eq i32 %130, 0
  br i1 %.not34.not.i, label %jvp_object_contains.exit, label %.preheader

.preheader:                                       ; preds = %jv_object_get.exit, %131
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %131 ], [ %26, %jv_object_get.exit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i115 = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %.not.i115, label %131, label %jvp_object_contains.exit

131:                                              ; preds = %.preheader
  %132 = getelementptr [40 x i8], ptr %3, i64 %indvars.iv.next.i
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 15
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %.preheader, label %jv_object_iter_next.exit, !llvm.loop !64

jv_object_iter_next.exit:                         ; preds = %131
  %137 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not203 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not203, label %jvp_object_contains.exit, label %.lr.ph255, !llvm.loop !67

138:                                              ; preds = %7
  %139 = and i64 %2, 128
  %.not.i157 = icmp eq i64 %139, 0
  br i1 %.not.i157, label %jv_copy.exit160, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %3, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit160

jv_copy.exit160:                                  ; preds = %138, %140
  %.sroa.1.0.extract.shift.i.i155 = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i156 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i155 to i32
  tail call void @jv_free(i64 %2, ptr %3)
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = lshr i32 %.sroa.0.0.extract.trunc.i96, 16
  %145 = and i64 %.fr262, 128
  %.not.i138 = icmp eq i64 %145, 0
  %.sroa.1.0.extract.shift.i.i = lshr i64 %.fr262, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = lshr i32 %.sroa.0.0.extract.trunc.i, 16
  %.not46.i227.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i156, 0
  br i1 %.not.i138, label %.preheader205.us, label %.preheader205

.preheader205.us:                                 ; preds = %jv_copy.exit160
  br i1 %.not46.i227.us, label %.lr.ph229.us.preheader, label %jvp_object_contains.exit

.lr.ph229.us.preheader:                           ; preds = %.preheader205.us
  %148 = zext nneg i32 %147 to i64
  %149 = zext nneg i32 %144 to i64
  %invariant.gep332 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %149
  %.not50.i214.us.us238.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  %invariant.gep328 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %148
  %.not50.i214.us.us.us.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  %invariant.gep330 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %148
  br label %.lr.ph229.us

.lr.ph229.us:                                     ; preds = %.lr.ph229.us.preheader, %.loopexit
  %indvars.iv288 = phi i64 [ 0, %.lr.ph229.us.preheader ], [ %indvars.iv.next289, %.loopexit ]
  br i1 %.not.i157, label %jv_copy.exit154.us.us, label %150

150:                                              ; preds = %.lr.ph229.us
  %151 = load i32, ptr %3, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit154.us.us

jv_copy.exit154.us.us:                            ; preds = %.lr.ph229.us, %150
  %gep333 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep332, i64 %indvars.iv288
  %153 = load i64, ptr %gep333, align 8
  %.sroa.07.0.i146.us.us.fr = freeze i64 %153
  %154 = getelementptr inbounds nuw i8, ptr %gep333, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = and i64 %.sroa.07.0.i146.us.us.fr, 128
  %.not.i.i145.us.us = icmp eq i64 %156, 0
  br i1 %.not.i.i145.us.us, label %jv_copy.exit141.us.us, label %157

157:                                              ; preds = %jv_copy.exit154.us.us
  %158 = load i32, ptr %155, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %155, align 4, !tbaa !9
  br label %jv_copy.exit141.us.us

jv_copy.exit141.us.us:                            ; preds = %157, %jv_copy.exit154.us.us
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  tail call void @jv_free(i64 %.fr262, ptr %1)
  %160 = and i64 %.sroa.07.0.i146.us.us.fr, 128
  %.not.i127.us.us = icmp eq i64 %160, 0
  br i1 %.not.i127.us.us, label %.preheader204.us.us.us.us, label %jv_copy.exit141.split.us.split.us244.us

.loopexit:                                        ; preds = %jv_copy.exit130.us.us.us.us, %jv_copy.exit130.us.us.us.us.us.us
  tail call void @jv_free(i64 %.sroa.07.0.i146.us.us.fr, ptr %155)
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %.sroa.1.0.extract.shift.i.i155
  br i1 %exitcond292.not, label %jvp_object_contains.exit, label %.lr.ph229.us, !llvm.loop !68

jv_copy.exit137.us.us.us.us.preheader:            ; preds = %jv_copy.exit141.split.us.split.us244.us, %171
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %171 ], [ 0, %jv_copy.exit141.split.us.split.us244.us ]
  %gep329 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep328, i64 %indvars.iv278
  %161 = load i64, ptr %gep329, align 8
  %162 = getelementptr inbounds nuw i8, ptr %gep329, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = and i64 %161, 128
  %.not.i.i131.us.us.us.us = icmp eq i64 %164, 0
  br i1 %.not.i.i131.us.us.us.us, label %jv_copy.exit130.us.us.us.us, label %165

165:                                              ; preds = %jv_copy.exit137.us.us.us.us.preheader
  %166 = load i32, ptr %163, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %163, align 4, !tbaa !9
  br label %jv_copy.exit130.us.us.us.us

jv_copy.exit130.us.us.us.us:                      ; preds = %165, %jv_copy.exit137.us.us.us.us.preheader
  tail call void @jv_free(i64 %.fr262, ptr nonnull %1)
  %168 = load i32, ptr %155, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %155, align 4, !tbaa !9
  %170 = tail call i32 @jv_contains(i64 %161, ptr %163, i64 %.sroa.07.0.i146.us.us.fr, ptr nonnull %155)
  %.not51.i.us.us.us.us = icmp eq i32 %170, 0
  br i1 %.not51.i.us.us.us.us, label %171, label %.loopexit

171:                                              ; preds = %jv_copy.exit130.us.us.us.us
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond282.not, label %.split.us.us.us.thread, label %jv_copy.exit137.us.us.us.us.preheader, !llvm.loop !69

jv_copy.exit141.split.us.split.us244.us:          ; preds = %jv_copy.exit141.us.us
  br i1 %.not50.i214.us.us238.us, label %jv_copy.exit137.us.us.us.us.preheader, label %.split.us.us.us.thread

.split.us.us.us.thread:                           ; preds = %.preheader204.us.us.us.us, %jv_copy.exit141.split.us.split.us244.us, %171, %180
  tail call void @jv_free(i64 %.sroa.07.0.i146.us.us.fr, ptr %155)
  br label %jvp_object_contains.exit

.preheader204.us.us.us.us:                        ; preds = %jv_copy.exit141.us.us
  br i1 %.not50.i214.us.us.us.us, label %jv_copy.exit137.us.us.us.us.us.us.preheader, label %.split.us.us.us.thread

jv_copy.exit137.us.us.us.us.us.us.preheader:      ; preds = %.preheader204.us.us.us.us, %180
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %180 ], [ 0, %.preheader204.us.us.us.us ]
  %gep331 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep330, i64 %indvars.iv283
  %172 = load i64, ptr %gep331, align 8
  %173 = getelementptr inbounds nuw i8, ptr %gep331, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = and i64 %172, 128
  %.not.i.i131.us.us.us.us.us.us = icmp eq i64 %175, 0
  br i1 %.not.i.i131.us.us.us.us.us.us, label %jv_copy.exit130.us.us.us.us.us.us, label %176

176:                                              ; preds = %jv_copy.exit137.us.us.us.us.us.us.preheader
  %177 = load i32, ptr %174, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %174, align 4, !tbaa !9
  br label %jv_copy.exit130.us.us.us.us.us.us

jv_copy.exit130.us.us.us.us.us.us:                ; preds = %176, %jv_copy.exit137.us.us.us.us.us.us.preheader
  tail call void @jv_free(i64 %.fr262, ptr nonnull %1)
  %179 = tail call i32 @jv_contains(i64 %172, ptr %174, i64 %.sroa.07.0.i146.us.us.fr, ptr %155)
  %.not51.i.us.us.us.us.us.us = icmp eq i32 %179, 0
  br i1 %.not51.i.us.us.us.us.us.us, label %180, label %.loopexit

180:                                              ; preds = %jv_copy.exit130.us.us.us.us.us.us
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond287.not, label %.split.us.us.us.thread, label %jv_copy.exit137.us.us.us.us.us.us.preheader, !llvm.loop !69

.preheader205:                                    ; preds = %jv_copy.exit160
  br i1 %.not46.i227.us, label %.lr.ph229.preheader, label %jvp_object_contains.exit

.lr.ph229.preheader:                              ; preds = %.preheader205
  %181 = zext nneg i32 %147 to i64
  %182 = zext nneg i32 %144 to i64
  %invariant.gep326 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %182
  %.not50.i214 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %181
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %211
  %indvars.iv273 = phi i64 [ 0, %.lr.ph229.preheader ], [ %indvars.iv.next274, %211 ]
  br i1 %.not.i157, label %jv_copy.exit154, label %183

183:                                              ; preds = %.lr.ph229
  %184 = load i32, ptr %3, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit154

jv_copy.exit154:                                  ; preds = %183, %.lr.ph229
  %gep327 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep326, i64 %indvars.iv273
  %186 = load i64, ptr %gep327, align 8
  %187 = getelementptr inbounds nuw i8, ptr %gep327, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = and i64 %186, 128
  %.not.i.i145 = icmp eq i64 %189, 0
  br i1 %.not.i.i145, label %jv_copy.exit141, label %190

190:                                              ; preds = %jv_copy.exit154
  %191 = load i32, ptr %188, align 4, !tbaa !9
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %188, align 4, !tbaa !9
  br label %jv_copy.exit141

jv_copy.exit141:                                  ; preds = %190, %jv_copy.exit154
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %193 = load i32, ptr %1, align 4, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %1, align 4, !tbaa !9
  tail call void @jv_free(i64 %.fr262, ptr nonnull %1)
  %195 = and i64 %186, 128
  %.not.i127 = icmp eq i64 %195, 0
  br i1 %.not50.i214, label %jv_copy.exit137.preheader, label %.split.thread

jv_copy.exit137.preheader:                        ; preds = %jv_copy.exit141, %210
  %indvars.iv = phi i64 [ %indvars.iv.next, %210 ], [ 0, %jv_copy.exit141 ]
  %196 = load i32, ptr %1, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %1, align 4, !tbaa !9
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %198 = load i64, ptr %gep, align 8
  %199 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = and i64 %198, 128
  %.not.i.i131 = icmp eq i64 %201, 0
  br i1 %.not.i.i131, label %205, label %202

202:                                              ; preds = %jv_copy.exit137.preheader
  %203 = load i32, ptr %200, align 4, !tbaa !9
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %200, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %202, %jv_copy.exit137.preheader
  tail call void @jv_free(i64 %.fr262, ptr nonnull %1)
  br i1 %.not.i127, label %jv_copy.exit130, label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %188, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %188, align 4, !tbaa !9
  br label %jv_copy.exit130

jv_copy.exit130:                                  ; preds = %205, %206
  %209 = tail call i32 @jv_contains(i64 %198, ptr %200, i64 %186, ptr %188)
  %.not51.i = icmp eq i32 %209, 0
  br i1 %.not51.i, label %210, label %211

210:                                              ; preds = %jv_copy.exit130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not, label %.split.thread, label %jv_copy.exit137.preheader, !llvm.loop !69

.split.thread:                                    ; preds = %jv_copy.exit141, %210
  tail call void @jv_free(i64 %186, ptr %188)
  br label %jvp_object_contains.exit

211:                                              ; preds = %jv_copy.exit130
  tail call void @jv_free(i64 %186, ptr %188)
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %.sroa.1.0.extract.shift.i.i155
  br i1 %exitcond277.not, label %jvp_object_contains.exit, label %.lr.ph229, !llvm.loop !68

212:                                              ; preds = %7
  %213 = and i64 %2, 128
  %.not.i101 = icmp eq i64 %213, 0
  br i1 %.not.i101, label %jv_copy.exit, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %3, align 4, !tbaa !9
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %212, %214
  %217 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i32, ptr %217, align 4, !tbaa !4
  %218 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %2, ptr %3)
  %.not95 = icmp eq i32 %218, 0
  br i1 %.not95, label %jvp_object_contains.exit, label %219

219:                                              ; preds = %jv_copy.exit
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = and i64 %.fr262, 128
  %.not.i102 = icmp eq i64 %221, 0
  br i1 %.not.i102, label %jv_copy.exit105, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %1, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit105

jv_copy.exit105:                                  ; preds = %219, %222
  %225 = getelementptr i8, ptr %1, i64 8
  %.val.i106 = load i32, ptr %225, align 4, !tbaa !4
  %226 = lshr i32 %.val.i106, 1
  tail call void @jv_free(i64 %.fr262, ptr %1)
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = zext nneg i32 %218 to i64
  %230 = tail call ptr @_jq_memmem(ptr noundef nonnull %220, i64 noundef %227, ptr noundef nonnull %228, i64 noundef %229) #23
  %231 = icmp ne ptr %230, null
  %232 = zext i1 %231 to i32
  br label %jvp_object_contains.exit

233:                                              ; preds = %7
  %234 = and i64 %.fr262, 128
  %.not.i107 = icmp eq i64 %234, 0
  br i1 %.not.i107, label %jv_copy.exit110, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %1, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit110

jv_copy.exit110:                                  ; preds = %233, %235
  %238 = and i64 %2, 128
  %.not.i111 = icmp eq i64 %238, 0
  br i1 %.not.i111, label %jv_copy.exit114, label %239

239:                                              ; preds = %jv_copy.exit110
  %240 = load i32, ptr %3, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit114

jv_copy.exit114:                                  ; preds = %jv_copy.exit110, %239
  %242 = tail call i32 @jv_equal(i64 %.fr262, ptr %1, i64 %2, ptr %3)
  br label %jvp_object_contains.exit

jvp_object_contains.exit:                         ; preds = %211, %.loopexit, %jv_object_iter_next.exit, %jv_object_get.exit, %.preheader, %.split.thread, %.split.us.us.us.thread, %.preheader205, %jv_object_iter.exit, %.preheader205.us, %jv_copy.exit105, %jv_copy.exit, %4, %jv_copy.exit114
  %.0 = phi i32 [ %242, %jv_copy.exit114 ], [ 1, %jv_copy.exit ], [ 1, %jv_object_iter.exit ], [ 0, %4 ], [ %232, %jv_copy.exit105 ], [ 1, %.preheader205 ], [ 0, %.split.us.us.us.thread ], [ 1, %.preheader205.us ], [ 1, %.preheader ], [ 0, %.split.thread ], [ 1, %jv_object_iter_next.exit ], [ 1, %.loopexit ], [ 0, %jv_object_get.exit ], [ 1, %211 ]
  tail call void @jv_free(i64 %.fr262, ptr %1)
  tail call void @jv_free(i64 %2, ptr %3)
  ret i32 %.0
}

declare ptr @decNumberToString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decContextClearStatus(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @decNumberFromString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decContextDefault(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @decNumberReduce(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @jvp_strtod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tsd_dtoa_context_get(...) local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc nonnull ptr @jvp_object_find_bucket(i64 %0, ptr readnone captures(ret: address, provenance) %1, ptr captures(none) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  br label %jvp_string_hash.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = lshr exact i32 %5, 1
  %13 = lshr i32 %5, 3
  %14 = and i32 %12, 2147483644
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %.not5152.i = icmp eq i32 %13, 0
  br i1 %.not5152.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %17 = sub nsw i32 0, %13
  %18 = sext i32 %17 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.049.lcssa.i = phi i32 [ 1126864963, %10 ], [ %28, %.lr.ph.i ]
  %19 = and i32 %12, 3
  switch i32 %19, label %default.unreachable [
    i32 3, label %30
    i32 2, label %35
    i32 1, label %41
    i32 0, label %49
  ]

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04953.i = phi i32 [ 1126864963, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %20 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = mul i32 %21, -862048943
  %23 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 15)
  %24 = mul i32 %23, 461845907
  %25 = xor i32 %24, %.04953.i
  %26 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 13)
  %27 = mul i32 %26, 5
  %28 = add i32 %27, -430675100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

30:                                               ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  br label %35

35:                                               ; preds = %30, %._crit_edge.i
  %.0.i = phi i32 [ %34, %30 ], [ 0, %._crit_edge.i ]
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %.0.i
  br label %41

41:                                               ; preds = %35, %._crit_edge.i
  %.1.i = phi i32 [ %40, %35 ], [ 0, %._crit_edge.i ]
  %42 = load i8, ptr %16, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = xor i32 %.1.i, %43
  %45 = mul i32 %44, -862048943
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 15)
  %47 = mul i32 %46, 461845907
  %48 = xor i32 %47, %.049.lcssa.i
  br label %49

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

49:                                               ; preds = %41, %._crit_edge.i
  %.150.i = phi i32 [ %48, %41 ], [ %.049.lcssa.i, %._crit_edge.i ]
  %50 = xor i32 %.150.i, %12
  %51 = lshr i32 %50, 16
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, -2048144789
  %54 = lshr i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = mul i32 %55, -1028477387
  %57 = lshr i32 %56, 16
  %58 = xor i32 %57, %56
  %59 = or disjoint i32 %5, 1
  store i32 %59, ptr %4, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %58, ptr %60, align 4, !tbaa !4
  br label %jvp_string_hash.exit

jvp_string_hash.exit:                             ; preds = %7, %49
  %.047.i = phi i32 [ %9, %7 ], [ %58, %49 ]
  %sh.diff.i = lshr i64 %0, 31
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %61 = and i32 %tr.sh.diff.i, -2
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = ashr i64 %0, 32
  %65 = getelementptr inbounds [40 x i8], ptr %63, i64 %64
  %66 = and i32 %.047.i, %62
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %67
  ret ptr %68
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @jvp_object_find_slot(ptr readonly captures(ret: address, provenance) %0, ptr captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  br label %jvp_string_hash.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = lshr exact i32 %5, 1
  %13 = lshr i32 %5, 3
  %14 = and i32 %12, 2147483644
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %.not5152.i = icmp eq i32 %13, 0
  br i1 %.not5152.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %17 = sub nsw i32 0, %13
  %18 = sext i32 %17 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.049.lcssa.i = phi i32 [ 1126864963, %10 ], [ %28, %.lr.ph.i ]
  %19 = and i32 %12, 3
  switch i32 %19, label %default.unreachable [
    i32 3, label %30
    i32 2, label %35
    i32 1, label %41
    i32 0, label %49
  ]

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04953.i = phi i32 [ 1126864963, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %20 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = mul i32 %21, -862048943
  %23 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 15)
  %24 = mul i32 %23, 461845907
  %25 = xor i32 %24, %.04953.i
  %26 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 13)
  %27 = mul i32 %26, 5
  %28 = add i32 %27, -430675100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %29 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

30:                                               ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  br label %35

35:                                               ; preds = %30, %._crit_edge.i
  %.0.i = phi i32 [ %34, %30 ], [ 0, %._crit_edge.i ]
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %.0.i
  br label %41

41:                                               ; preds = %35, %._crit_edge.i
  %.1.i = phi i32 [ %40, %35 ], [ 0, %._crit_edge.i ]
  %42 = load i8, ptr %16, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = xor i32 %.1.i, %43
  %45 = mul i32 %44, -862048943
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 15)
  %47 = mul i32 %46, 461845907
  %48 = xor i32 %47, %.049.lcssa.i
  br label %49

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

49:                                               ; preds = %41, %._crit_edge.i
  %.150.i = phi i32 [ %48, %41 ], [ %.049.lcssa.i, %._crit_edge.i ]
  %50 = xor i32 %.150.i, %12
  %51 = lshr i32 %50, 16
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, -2048144789
  %54 = lshr i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = mul i32 %55, -1028477387
  %57 = lshr i32 %56, 16
  %58 = xor i32 %57, %56
  %59 = or disjoint i32 %5, 1
  store i32 %59, ptr %4, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %58, ptr %60, align 4, !tbaa !4
  br label %jvp_string_hash.exit

jvp_string_hash.exit:                             ; preds = %7, %49
  %.val8.i = phi i32 [ %5, %7 ], [ %59, %49 ]
  %.047.i = phi i32 [ %9, %7 ], [ %58, %49 ]
  %61 = load i32, ptr %2, align 4, !tbaa !4
  %62 = icmp eq i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %62, label %jvp_string_equal.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %jvp_string_hash.exit
  %65 = lshr i32 %.val8.i, 1
  %66 = zext nneg i32 %65 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %jvp_string_equal.exit.thread
  %.pn.in = phi i32 [ %.014.val, %jvp_string_equal.exit.thread ], [ %61, %.lr.ph.preheader ]
  %.pn = sext i32 %.pn.in to i64
  %.01425 = getelementptr inbounds [40 x i8], ptr %63, i64 %.pn
  %67 = getelementptr inbounds nuw i8, ptr %.01425, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = icmp eq i32 %68, %.047.i
  br i1 %69, label %70, label %jvp_string_equal.exit.thread

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.01425, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val7.i = load i32, ptr %73, align 4, !tbaa !4
  %74 = lshr i32 %.val7.i, 1
  %.not.i18 = icmp eq i32 %65, %74
  br i1 %.not.i18, label %jvp_string_equal.exit, label %jvp_string_equal.exit.thread

jvp_string_equal.exit:                            ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %64, ptr nonnull readonly %75, i64 %66)
  %.not24 = icmp eq i32 %bcmp.i, 0
  br i1 %.not24, label %jvp_string_equal.exit._crit_edge, label %jvp_string_equal.exit.thread

jvp_string_equal.exit.thread:                     ; preds = %70, %.lr.ph, %jvp_string_equal.exit
  %.014.val = load i32, ptr %.01425, align 8, !tbaa !58
  %76 = icmp eq i32 %.014.val, -1
  br i1 %76, label %jvp_string_equal.exit._crit_edge, label %.lr.ph

jvp_string_equal.exit._crit_edge:                 ; preds = %jvp_string_equal.exit.thread, %jvp_string_equal.exit, %jvp_string_hash.exit
  %.014.lcssa = phi ptr [ null, %jvp_string_hash.exit ], [ %.01425, %jvp_string_equal.exit ], [ null, %jvp_string_equal.exit.thread ]
  ret ptr %.014.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @jvp_object_unshare(i64 %0, ptr %1) unnamed_addr #2 {
  %.val = load i32, ptr %1, align 4, !tbaa !9
  %.not = icmp eq i32 %.val, 1
  br i1 %.not, label %jvp_object_free.exit, label %3

3:                                                ; preds = %2
  %.sroa.1.0.extract.shift.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %4 = ashr i64 %0, 32
  %5 = mul nsw i64 %4, 40
  %6 = add nsw i64 %5, 8
  %7 = shl nsw i32 %.sroa.1.0.extract.trunc.i, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %6, %9
  %11 = tail call ptr @jv_mem_alloc(i64 noundef %10) #23
  store i32 1, ptr %11, align 8, !tbaa !9
  %12 = icmp sgt i32 %.sroa.1.0.extract.trunc.i, 0
  br i1 %12, label %.lr.ph.i, label %jvp_object_new.exit

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %indvars.iv.i
  %16 = trunc i64 %indvars.iv.i to i32
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %19, align 4, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i
  br i1 %exitcond.not.i, label %.lr.ph, label %14, !llvm.loop !62

jvp_object_new.exit:                              ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %21, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !4
  br label %._crit_edge

.lr.ph:                                           ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %25, align 4, !tbaa !4
  %26 = getelementptr [40 x i8], ptr %13, i64 %4
  %27 = zext nneg i32 %7 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 -1, i64 %28, i1 false), !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %56

._crit_edge:                                      ; preds = %79, %jvp_object_new.exit
  %.sroa.0.0.insert.insert.i58.in = and i64 %0, -4294967296
  %.sroa.0.0.insert.insert.i58 = or disjoint i64 %.sroa.0.0.insert.insert.i58.in, 135
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds [40 x i8], ptr %34, i64 %4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds [40 x i8], ptr %36, i64 %4
  %38 = shl nsw i64 %4, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %35, i64 %38, i1 false)
  %39 = load i32, ptr %1, align 4, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %1, align 4, !tbaa !9
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %.preheader.i, label %jvp_object_free.exit

.preheader.i:                                     ; preds = %._crit_edge
  br i1 %12, label %.lr.ph.i40, label %._crit_edge.i39

._crit_edge.i39:                                  ; preds = %55, %.preheader.i
  tail call void @jv_mem_free(ptr noundef nonnull %1) #23
  br label %jvp_object_free.exit

.lr.ph.i40:                                       ; preds = %.preheader.i, %55
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %55 ], [ 0, %.preheader.i ]
  %41 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %indvars.iv.i41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 15
  %.not10.i = icmp eq i64 %44, 1
  br i1 %.not10.i, label %55, label %45

45:                                               ; preds = %.lr.ph.i40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !9
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %50, label %jvp_string_free.exit.i

50:                                               ; preds = %45
  tail call void @jv_mem_free(ptr noundef nonnull %47) #23
  br label %jvp_string_free.exit.i

jvp_string_free.exit.i:                           ; preds = %50, %45
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void @jv_free(i64 %52, ptr %54)
  br label %55

55:                                               ; preds = %jvp_string_free.exit.i, %.lr.ph.i40
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %.sroa.1.0.extract.shift.i
  br i1 %exitcond.not.i43, label %._crit_edge.i39, label %.lr.ph.i40, !llvm.loop !13

56:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %57 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %indvars.iv
  %58 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false), !tbaa.struct !70
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 15
  %.not34 = icmp eq i64 %61, 1
  br i1 %.not34, label %79, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load ptr, ptr %63, align 8
  %66 = and i64 %60, 128
  %.not.i44 = icmp eq i64 %66, 0
  br i1 %.not.i44, label %jv_copy.exit, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %65, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %62, %67
  store i64 %60, ptr %64, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %65, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = and i64 %72, 128
  %.not.i47 = icmp eq i64 %75, 0
  br i1 %.not.i47, label %jv_copy.exit50, label %76

76:                                               ; preds = %jv_copy.exit
  %77 = load i32, ptr %74, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !tbaa !9
  br label %jv_copy.exit50

jv_copy.exit50:                                   ; preds = %jv_copy.exit, %76
  store i64 %72, ptr %70, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %jv_copy.exit50, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !71

jvp_object_free.exit:                             ; preds = %2, %._crit_edge.i39, %._crit_edge
  %.pn53 = phi i64 [ %.sroa.0.0.insert.insert.i58, %._crit_edge.i39 ], [ %.sroa.0.0.insert.insert.i58, %._crit_edge ], [ %0, %2 ]
  %.pn51 = phi ptr [ %11, %._crit_edge.i39 ], [ %11, %._crit_edge ], [ %1, %2 ]
  %.pn = insertvalue { i64, ptr } poison, i64 %.pn53, 0
  %.fca.1.insert.merged = insertvalue { i64, ptr } %.pn, ptr %.pn51, 1
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @jvp_object_add_slot(i64 %0, ptr captures(ret: address, provenance) %1, i64 %2, ptr %3, ptr noundef captures(none) %4) unnamed_addr #17 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.sroa.1.0.extract.shift.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %8 = icmp eq i32 %7, %.sroa.1.0.extract.trunc.i
  br i1 %8, label %74, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [40 x i8], ptr %10, i64 %11
  %13 = add nsw i32 %7, 1
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %14, ptr %12, align 8, !tbaa !58
  store i32 %7, ptr %4, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = and i32 %16, 1
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  br label %jvp_string_hash.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = lshr exact i32 %16, 1
  %24 = lshr i32 %16, 3
  %25 = and i32 %23, 2147483644
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %.not5152.i = icmp eq i32 %24, 0
  br i1 %.not5152.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %28 = sub nsw i32 0, %24
  %29 = sext i32 %28 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  %.049.lcssa.i = phi i32 [ 1126864963, %21 ], [ %39, %.lr.ph.i ]
  %30 = and i32 %23, 3
  switch i32 %30, label %default.unreachable [
    i32 3, label %41
    i32 2, label %46
    i32 1, label %52
    i32 0, label %60
  ]

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04953.i = phi i32 [ 1126864963, %.lr.ph.preheader.i ], [ %39, %.lr.ph.i ]
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = mul i32 %32, -862048943
  %34 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 15)
  %35 = mul i32 %34, 461845907
  %36 = xor i32 %35, %.04953.i
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 13)
  %38 = mul i32 %37, 5
  %39 = add i32 %38, -430675100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %40, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

41:                                               ; preds = %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  br label %46

46:                                               ; preds = %41, %._crit_edge.i
  %.0.i17 = phi i32 [ %45, %41 ], [ 0, %._crit_edge.i ]
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %.0.i17
  br label %52

52:                                               ; preds = %46, %._crit_edge.i
  %.1.i = phi i32 [ %51, %46 ], [ 0, %._crit_edge.i ]
  %53 = load i8, ptr %27, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = xor i32 %.1.i, %54
  %56 = mul i32 %55, -862048943
  %57 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 15)
  %58 = mul i32 %57, 461845907
  %59 = xor i32 %58, %.049.lcssa.i
  br label %60

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

60:                                               ; preds = %52, %._crit_edge.i
  %.150.i = phi i32 [ %59, %52 ], [ %.049.lcssa.i, %._crit_edge.i ]
  %61 = xor i32 %.150.i, %23
  %62 = lshr i32 %61, 16
  %63 = xor i32 %62, %61
  %64 = mul i32 %63, -2048144789
  %65 = lshr i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = mul i32 %66, -1028477387
  %68 = lshr i32 %67, 16
  %69 = xor i32 %68, %67
  %70 = or disjoint i32 %16, 1
  store i32 %70, ptr %15, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %69, ptr %71, align 4, !tbaa !4
  br label %jvp_string_hash.exit

jvp_string_hash.exit:                             ; preds = %18, %60
  %.047.i = phi i32 [ %20, %18 ], [ %69, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.047.i, ptr %72, align 4, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %73, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %5, %jvp_string_hash.exit
  %.0 = phi ptr [ %12, %jvp_string_hash.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"jv_refcnt", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !17, i64 16}
!15 = !{!"", !10, i64 0, !16, i64 8, !17, i64 16, !19, i64 24}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 10}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!22 = !{!19, !6, i64 8}
!23 = !{!19, !5, i64 0}
!24 = !{!15, !16, i64 8}
!25 = !{!26, !5, i64 20}
!26 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24}
!27 = !{!15, !6, i64 32}
!28 = !{!26, !5, i64 0}
!29 = !{!26, !5, i64 4}
!30 = !{!26, !5, i64 8}
!31 = !{!26, !5, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = !{!35, !6, i64 8}
!35 = !{!"", !19, i64 0, !6, i64 12}
!36 = !{i64 0, i64 1, !8, i64 1, i64 1, !8, i64 2, i64 2, !32, i64 4, i64 4, !4, i64 8, i64 8, !8}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = !{!59, !5, i64 0}
!59 = !{!"object_slot", !5, i64 0, !5, i64 4, !60, i64 8, !60, i64 24}
!60 = !{!"", !6, i64 0, !6, i64 1, !33, i64 2, !5, i64 4, !6, i64 8}
!61 = !{!59, !5, i64 4}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 1, !8, i64 9, i64 1, !8, i64 10, i64 2, !32, i64 12, i64 4, !4, i64 16, i64 8, !8, i64 24, i64 1, !8, i64 25, i64 1, !8, i64 26, i64 2, !32, i64 28, i64 4, !4, i64 32, i64 8, !8}
!71 = distinct !{!71, !12}
