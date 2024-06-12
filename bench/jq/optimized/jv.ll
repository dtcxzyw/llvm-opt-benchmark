; ModuleID = 'bench/jq/original/jv.ll'
source_filename = "bench/jq/original/jv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.object_slot = type { i32, i32, %struct.jv, %struct.jv }
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
@JV_NULL = local_unnamed_addr constant %struct.jv { i8 1, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
@JV_INVALID = local_unnamed_addr constant %struct.jv zeroinitializer, align 8
@JV_FALSE = local_unnamed_addr constant %struct.jv { i8 2, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
@JV_TRUE = local_unnamed_addr constant %struct.jv { i8 3, i8 0, i16 0, i32 0, %union.anon zeroinitializer }, align 8
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
define range(i32 0, 16) i32 @jv_get_kind(i64 %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %3 = and i32 %.sroa.0.0.extract.trunc, 15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @jv_kind_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.jv_kind_name, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @jv_true() local_unnamed_addr #0 {
  ret { i64, ptr } { i64 3, ptr null }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @jv_false() local_unnamed_addr #0 {
  ret { i64, ptr } { i64 2, ptr null }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @jv_null() local_unnamed_addr #0 {
  ret { i64, ptr } { i64 1, ptr null }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @jv_bool(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %. = select i1 %.not, i64 2, i64 3
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %., 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr null, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_invalid_with_msg(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 24) #24
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.1.insert = insertvalue { i64, ptr } { i64 128, ptr poison }, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert
}

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @jv_invalid() local_unnamed_addr #0 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_invalid_get_msg(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 128
  br i1 %4, label %5, label %jv_copy.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = and i64 %7, 128
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %jv_copy.exit, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
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
define { i64, ptr } @jv_copy(i64 %0, ptr %1) local_unnamed_addr #4 {
  %3 = and i64 %0, 128
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %4, %2
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %1, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define void @jv_free(i64 %0, ptr %1) local_unnamed_addr #2 {
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
  %6 = load i32, ptr %1, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %1, align 4
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %.preheader, label %common.ret53

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %common.ret53.sink.split

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [0 x %struct.jv], ptr %11, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @jv_free(i64 %14, ptr %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %12, label %common.ret53.sink.split, !llvm.loop !4

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %1, align 4
  %.not.i47 = icmp eq i32 %22, 0
  br i1 %.not.i47, label %common.ret53.sink.split, label %common.ret53

23:                                               ; preds = %2
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %1, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %.preheader.i, label %common.ret53

.preheader.i:                                     ; preds = %23
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %26 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %26, label %.lr.ph.i, label %common.ret53.sink.split

.lr.ph.i:                                         ; preds = %.preheader.i
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %29 = getelementptr inbounds [0 x %struct.object_slot], ptr %27, i64 0, i64 %indvars.iv.i
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 15
  %.not10.i = icmp eq i64 %32, 1
  br i1 %.not10.i, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %jvp_string_free.exit.i

38:                                               ; preds = %33
  tail call void @jv_mem_free(ptr noundef nonnull %35) #24
  br label %jvp_string_free.exit.i

jvp_string_free.exit.i:                           ; preds = %38, %33
  %39 = getelementptr inbounds i8, ptr %29, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void @jv_free(i64 %40, ptr %42)
  br label %43

43:                                               ; preds = %jvp_string_free.exit.i, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not.i, label %common.ret53.sink.split, label %28, !llvm.loop !6

44:                                               ; preds = %2
  %45 = and i64 %0, 255
  %46 = icmp eq i64 %45, 128
  br i1 %46, label %47, label %common.ret53

47:                                               ; preds = %44
  %48 = load i32, ptr %1, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %1, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %common.ret53

common.ret53.sink.split:                          ; preds = %43, %12, %.preheader.i, %20, %.preheader, %61, %64, %50
  tail call void @jv_mem_free(ptr noundef nonnull %1) #24
  br label %common.ret53

common.ret53:                                     ; preds = %common.ret53.sink.split, %58, %55, %47, %44, %20, %5, %2, %23
  ret void

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void @jv_free(i64 %52, ptr %54)
  br label %common.ret53.sink.split

55:                                               ; preds = %2
  %56 = and i64 %0, 255
  %57 = icmp eq i64 %56, 148
  br i1 %57, label %58, label %common.ret53

58:                                               ; preds = %55
  %59 = load i32, ptr %1, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %1, align 4
  %.not.i49 = icmp eq i32 %60, 0
  br i1 %.not.i49, label %61, label %common.ret53

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %common.ret53.sink.split, label %64

64:                                               ; preds = %61
  tail call void @jv_mem_free(ptr noundef nonnull %63) #24
  br label %common.ret53.sink.split
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jv_invalid_has_msg(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 128
  %5 = zext i1 %4 to i32
  tail call void @jv_free(i64 %0, ptr %1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @jv_tsd_dec_ctx_fini() #2 {
  %1 = load i32, ptr @dec_ctx_key, align 4
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #24
  tail call void @jv_mem_free(ptr noundef %2) #24
  %3 = load i32, ptr @dec_ctx_key, align 4
  %4 = tail call i32 @pthread_setspecific(i32 noundef %3, ptr noundef null) #24
  ret void
}

declare void @jv_mem_free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @jv_tsd_dec_ctx_init() #2 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @dec_ctx_key, ptr noundef nonnull @jv_mem_free) #24
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 40, i64 1, ptr %3) #25
  tail call void @abort() #26
  unreachable

5:                                                ; preds = %0
  %6 = tail call i32 @atexit(ptr noundef nonnull @jv_tsd_dec_ctx_fini) #24
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @jv_number_has_literal(i64 %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 148
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @jv_number_get_literal(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 148
  br i1 %4, label %5, label %jvp_literal_number_literal.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 48
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %jvp_literal_number_literal.exit

11:                                               ; preds = %5
  %12 = and i32 %9, 64
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %13, label %jvp_literal_number_literal.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %jvp_literal_number_literal.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 15
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @jv_mem_alloc(i64 noundef %20) #24
  store ptr %21, ptr %14, align 8
  %22 = tail call ptr @decNumberToString(ptr noundef nonnull %6, ptr noundef %21) #24
  %.pre.i = load ptr, ptr %14, align 8
  br label %jvp_literal_number_literal.exit

jvp_literal_number_literal.exit:                  ; preds = %17, %13, %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @.str.1, %5 ], [ null, %11 ], [ %.pre.i, %17 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_number_with_literal(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = udiv i32 %4, 3
  %6 = shl nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 40
  %9 = tail call ptr @jv_mem_alloc(i64 noundef %8) #24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %10, align 8
  %11 = tail call fastcc ptr @tsd_dec_ctx_get()
  %12 = tail call ptr @decContextClearStatus(ptr noundef %11, i32 noundef 1) #24
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = tail call ptr @decNumberFromString(ptr noundef nonnull %13, ptr noundef %0, ptr noundef %11) #24
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store double 0x7FF8000000000000, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %jvp_literal_number_new.exit, label %19

19:                                               ; preds = %1
  tail call void @jv_mem_free(ptr noundef nonnull %9) #24
  br label %jvp_literal_number_new.exit

jvp_literal_number_new.exit:                      ; preds = %1, %19
  %.sroa.0.sroa.0.0.i = phi i64 [ 0, %19 ], [ 148, %1 ]
  %.sroa.6.0.i = phi ptr [ null, %19 ], [ %9, %1 ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.0.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.6.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @jv_number(double noundef %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %3 = inttoptr i64 %2 to ptr
  %.fca.1.insert = insertvalue { i64, ptr } { i64 4, ptr poison }, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define double @jv_number_value(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = alloca %struct.decContext, align 4
  %4 = alloca %struct.decNumberDoublePrecision, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = and i64 %0, 255
  %8 = icmp eq i64 %7, 148
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %.sroa.412.0.extract.shift.mask = and i64 %0, -4294967296
  %.not = icmp eq i64 %.sroa.412.0.extract.shift.mask, 4294967296
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %21

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = call ptr @decContextDefault(ptr noundef nonnull %3, i32 noundef 64) #24
  store i32 17, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = call ptr @decNumberReduce(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %3) #24
  %14 = call ptr @decNumberToString(ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %15 = call ptr (...) @tsd_dtoa_context_get() #24
  %16 = call double @jvp_strtod(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store double %16, ptr %17, align 8
  br label %21

18:                                               ; preds = %2
  %19 = ptrtoint ptr %1 to i64
  %20 = bitcast i64 %19 to double
  br label %21

21:                                               ; preds = %10, %._crit_edge, %18
  %.0 = phi double [ %20, %18 ], [ %.pre, %._crit_edge ], [ %16, %10 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jv_is_integer(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = alloca %struct.decContext, align 4
  %4 = alloca %struct.decNumberDoublePrecision, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = and i64 %0, 15
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = and i64 %0, 244
  %12 = icmp eq i64 %11, 148
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %.sroa.412.0.extract.shift.mask.i = and i64 %0, -4294967296
  %.not.i = icmp eq i64 %.sroa.412.0.extract.shift.mask.i, 4294967296
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %jv_number_value.exit

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %15 = call ptr @decContextDefault(ptr noundef nonnull %3, i32 noundef 64) #24
  store i32 17, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = call ptr @decNumberReduce(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %3) #24
  %18 = call ptr @decNumberToString(ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %19 = call ptr (...) @tsd_dtoa_context_get() #24
  %20 = call double @jvp_strtod(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store double %20, ptr %21, align 8
  br label %jv_number_value.exit

22:                                               ; preds = %10
  %23 = ptrtoint ptr %1 to i64
  %24 = bitcast i64 %23 to double
  br label %jv_number_value.exit

jv_number_value.exit:                             ; preds = %._crit_edge.i, %14, %22
  %.0.i = phi double [ %24, %22 ], [ %.pre.i, %._crit_edge.i ], [ %20, %14 ]
  %25 = call double @modf(double noundef %.0.i, ptr noundef nonnull %7) #24
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp olt double %26, 0x3CB0000000000000
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %2, %jv_number_value.exit
  %.0 = phi i32 [ %28, %jv_number_value.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @jvp_number_is_nan(i64 %0, ptr %1) local_unnamed_addr #10 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 148
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 4
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
define range(i32 -1, 2) i32 @jvp_number_cmp(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = alloca %struct.decContext, align 4
  %6 = alloca %struct.decNumberDoublePrecision, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.decContext, align 4
  %10 = alloca %struct.decNumberDoublePrecision, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.anon, align 4
  %14 = and i64 %0, 255
  %15 = icmp eq i64 %14, 148
  %16 = and i64 %2, 255
  %17 = icmp eq i64 %16, 148
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %32

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = tail call fastcc ptr @tsd_dec_ctx_get()
  %22 = call ptr @decNumberCompare(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %21) #24
  %23 = getelementptr inbounds i8, ptr %13, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 1
  %or.cond7 = select i1 %25, i1 %27, i1 false
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 112
  %31 = icmp eq i8 %30, 0
  %or.cond56 = select i1 %or.cond7, i1 %31, i1 false
  br i1 %or.cond56, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.not = icmp sgt i8 %29, -1
  %. = select i1 %.not, i32 1, i32 -1
  br label %60

32:                                               ; preds = %4
  br i1 %15, label %33, label %42

33:                                               ; preds = %32
  %.sroa.412.0.extract.shift.mask.i = and i64 %0, -4294967296
  %.not.i = icmp eq i64 %.sroa.412.0.extract.shift.mask.i, 4294967296
  br i1 %.not.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %jv_number_value.exit

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %35 = call ptr @decContextDefault(ptr noundef nonnull %9, i32 noundef 64) #24
  store i32 17, ptr %9, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = call ptr @decNumberReduce(ptr noundef nonnull %10, ptr noundef nonnull %36, ptr noundef nonnull %9) #24
  %38 = call ptr @decNumberToString(ptr noundef nonnull %10, ptr noundef nonnull %11) #24
  %39 = call ptr (...) @tsd_dtoa_context_get() #24
  %40 = call double @jvp_strtod(ptr noundef %39, ptr noundef nonnull %11, ptr noundef nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  store double %40, ptr %41, align 8
  br label %jv_number_value.exit

42:                                               ; preds = %32
  %43 = ptrtoint ptr %1 to i64
  %44 = bitcast i64 %43 to double
  br label %jv_number_value.exit

jv_number_value.exit:                             ; preds = %._crit_edge.i, %34, %42
  %.0.i = phi double [ %44, %42 ], [ %.pre.i, %._crit_edge.i ], [ %40, %34 ]
  br i1 %17, label %45, label %54

45:                                               ; preds = %jv_number_value.exit
  %.sroa.412.0.extract.shift.mask.i49 = and i64 %2, -4294967296
  %.not.i50 = icmp eq i64 %.sroa.412.0.extract.shift.mask.i49, 4294967296
  br i1 %.not.i50, label %._crit_edge.i51, label %46

._crit_edge.i51:                                  ; preds = %45
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i53 = load double, ptr %.phi.trans.insert.i52, align 8
  br label %jv_number_value.exit54

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %47 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 64) #24
  store i32 17, ptr %5, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = call ptr @decNumberReduce(ptr noundef nonnull %6, ptr noundef nonnull %48, ptr noundef nonnull %5) #24
  %50 = call ptr @decNumberToString(ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %51 = call ptr (...) @tsd_dtoa_context_get() #24
  %52 = call double @jvp_strtod(ptr noundef %51, ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store double %52, ptr %53, align 8
  br label %jv_number_value.exit54

54:                                               ; preds = %jv_number_value.exit
  %55 = ptrtoint ptr %3 to i64
  %56 = bitcast i64 %55 to double
  br label %jv_number_value.exit54

jv_number_value.exit54:                           ; preds = %._crit_edge.i51, %46, %54
  %.0.i48 = phi double [ %56, %54 ], [ %.pre.i53, %._crit_edge.i51 ], [ %52, %46 ]
  %57 = fcmp olt double %.0.i, %.0.i48
  br i1 %57, label %60, label %58

58:                                               ; preds = %jv_number_value.exit54
  %59 = fcmp une double %.0.i, %.0.i48
  %.47 = zext i1 %59 to i32
  br label %60

60:                                               ; preds = %18, %58, %jv_number_value.exit54, %._crit_edge
  %.0 = phi i32 [ %., %._crit_edge ], [ -1, %jv_number_value.exit54 ], [ %.47, %58 ], [ 0, %18 ]
  ret i32 %.0
}

declare ptr @decNumberCompare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tsd_dec_ctx_get() unnamed_addr #2 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @dec_ctx_once, ptr noundef nonnull @jv_tsd_dec_ctx_init) #24
  %2 = load i32, ptr @dec_ctx_key, align 4
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %20

4:                                                ; preds = %0
  %5 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #28
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 0) #24
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %reass.sub = sub i32 %11, %9
  %12 = add i32 %reass.sub, 2147483646
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 999999999)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr @dec_ctx_key, align 4
  %16 = tail call i32 @pthread_setspecific(i32 noundef %15, ptr noundef nonnull %5) #24
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 40, i64 1, ptr %18) #25
  tail call void @abort() #26
  unreachable

20:                                               ; preds = %4, %6, %0
  %.0 = phi ptr [ %3, %0 ], [ %5, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_sized(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, 16
  %5 = tail call ptr @jv_mem_alloc(i64 noundef %4) #24
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %0, ptr %7, align 8
  %.fca.1.insert.i = insertvalue { i64, ptr } { i64 134, ptr poison }, ptr %5, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array() local_unnamed_addr #2 {
  %1 = tail call ptr @jv_mem_alloc(i64 noundef 272) #24
  store i32 1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 16, ptr %3, align 8
  %.fca.1.insert.i.i = insertvalue { i64, ptr } { i64 134, ptr poison }, ptr %1, 1
  ret { i64, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define i32 @jv_array_length(i64 %0, ptr %1) local_unnamed_addr #2 {
  %.sroa.1.0.extract.shift.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  tail call void @jv_free(i64 %0, ptr %1)
  ret i32 %.sroa.1.0.extract.trunc.i
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_get(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, 0
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %5 = icmp sle i32 %.sroa.1.0.extract.trunc.i.i, %2
  %or.cond.i.not = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i.not, label %jv_copy.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = trunc i64 %0 to i32
  %9 = lshr i32 %8, 16
  %10 = add nuw nsw i32 %9, %2
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.jv], ptr %7, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = and i64 %13, 128
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %jv_copy.exit, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
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
define { i64, ptr } @jv_array_set(i64 %0, ptr %1, i32 noundef %2, i64 %3, ptr %4) local_unnamed_addr #2 {
  %.sroa.10.0.extract.shift = lshr i64 %0, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = add nsw i32 %.sroa.10.0.extract.trunc, %2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %3, ptr %4)
  %11 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull @.str.9, i32 noundef 34)
  %12 = extractvalue { i64, ptr } %11, 1
  %13 = tail call ptr @jv_mem_alloc(i64 noundef 24) #24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 133, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %88

.thread:                                          ; preds = %5, %7
  %.0104 = phi i32 [ %8, %7 ], [ %2, %5 ]
  %15 = trunc i64 %0 to i32
  %16 = lshr i32 %15, 16
  %17 = add nuw i32 %.0104, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %.thread
  %.val.i = load i32, ptr %1, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %22, label %35

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %.not5061.i = icmp sgt i32 %24, %17
  br i1 %.not5061.i, label %.._crit_edge65_crit_edge.i, label %.lr.ph64.i

.._crit_edge65_crit_edge.i:                       ; preds = %22
  %.pre74.i = add nuw nsw i32 %17, 1
  br label %._crit_edge65.i

.lr.ph64.i:                                       ; preds = %22
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = sext i32 %24 to i64
  %27 = add nuw nsw i32 %17, 1
  br label %28

28:                                               ; preds = %28, %.lr.ph64.i
  %indvars.iv70.i = phi i64 [ %26, %.lr.ph64.i ], [ %indvars.iv.next71.i, %28 ]
  %29 = getelementptr inbounds [0 x %struct.jv], ptr %25, i64 0, i64 %indvars.iv70.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next71.i to i32
  %exitcond73.not.i = icmp eq i32 %27, %lftr.wideiv.i
  br i1 %exitcond73.not.i, label %._crit_edge65.loopexit.i, label %28, !llvm.loop !7

._crit_edge65.loopexit.i:                         ; preds = %28
  %.pre.i = load i32, ptr %23, align 4
  br label %._crit_edge65.i

._crit_edge65.i:                                  ; preds = %._crit_edge65.loopexit.i, %.._crit_edge65_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre74.i, %.._crit_edge65_crit_edge.i ], [ %27, %._crit_edge65.loopexit.i ]
  %30 = phi i32 [ %24, %.._crit_edge65_crit_edge.i ], [ %.pre.i, %._crit_edge65.loopexit.i ]
  %..i.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.pre-phi.i, i32 %30)
  store i32 %..i.i, ptr %23, align 4
  %31 = add nuw nsw i32 %.0104, 1
  %..i51.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %31, i32 %.sroa.10.0.extract.trunc)
  %32 = and i64 %0, 4294901760
  %33 = and i64 %0, 65280
  %34 = and i64 %0, 255
  br label %jvp_array_write.exit

35:                                               ; preds = %21, %.thread
  %36 = add nuw nsw i32 %.0104, 1
  %..i52.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %36, i32 %.sroa.10.0.extract.trunc)
  %37 = lshr i32 %..i52.i, 1
  %38 = add nuw nsw i32 %37, %..i52.i
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = add nuw nsw i64 %40, 16
  %42 = tail call ptr @jv_mem_alloc(i64 noundef %41) #24
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %38, ptr %44, align 8
  %45 = icmp sgt i32 %.sroa.10.0.extract.trunc, 0
  br i1 %45, label %.lr.ph.i, label %.lr.ph60.i

.lr.ph.i:                                         ; preds = %35
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = lshr i64 %0, 16
  %49 = and i64 %48, 65535
  %50 = ashr i64 %0, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %50, i64 1)
  br label %55

.preheader.i:                                     ; preds = %jv_copy.exit.i
  %51 = trunc nuw nsw i64 %smax to i32
  %52 = icmp ugt i32 %..i52.i, %51
  br i1 %52, label %.lr.ph60.i, label %._crit_edge.i

.lr.ph60.i:                                       ; preds = %.preheader.i, %35
  %.047.lcssa76.i = phi i64 [ %smax, %.preheader.i ], [ 0, %35 ]
  %53 = getelementptr inbounds i8, ptr %42, i64 16
  %54 = and i64 %.047.lcssa76.i, 4294967295
  %wide.trip.count.i = zext nneg i32 %..i52.i to i64
  br label %66

55:                                               ; preds = %jv_copy.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %jv_copy.exit.i ]
  %56 = getelementptr inbounds [0 x %struct.jv], ptr %46, i64 0, i64 %indvars.iv.i
  %57 = add nuw nsw i64 %indvars.iv.i, %49
  %58 = getelementptr inbounds [0 x %struct.jv], ptr %47, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = and i64 %59, 128
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %jv_copy.exit.i, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4
  br label %jv_copy.exit.i

jv_copy.exit.i:                                   ; preds = %63, %55
  store i64 %59, ptr %56, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %61, ptr %.sroa.22.0..sroa_idx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond.not, label %.preheader.i, label %55, !llvm.loop !8

66:                                               ; preds = %66, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %54, %.lr.ph60.i ], [ %indvars.iv.next68.i, %66 ]
  %67 = getelementptr inbounds [0 x %struct.jv], ptr %53, i64 0, i64 %indvars.iv67.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %66, !llvm.loop !9

._crit_edge.i:                                    ; preds = %66, %.preheader.i
  store i32 %..i52.i, ptr %43, align 4
  %68 = load i32, ptr %1, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %1, align 4
  %.not.i55.i = icmp eq i32 %69, 0
  br i1 %.not.i55.i, label %.preheader.i.i, label %jvp_array_write.exit

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %70 = getelementptr inbounds i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds [0 x %struct.jv], ptr %73, i64 0, i64 %indvars.iv.i.i
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @jv_free(i64 %76, ptr %78)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %79 = load i32, ptr %70, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i.i, %80
  br i1 %81, label %74, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %74, %.preheader.i.i
  tail call void @jv_mem_free(ptr noundef nonnull %1) #24
  br label %jvp_array_write.exit

jvp_array_write.exit:                             ; preds = %._crit_edge.i, %._crit_edge.i.i, %._crit_edge65.i
  %.sroa.13.0 = phi ptr [ %1, %._crit_edge65.i ], [ %42, %._crit_edge.i.i ], [ %42, %._crit_edge.i ]
  %.sroa.10.0 = phi i32 [ %..i51.i, %._crit_edge65.i ], [ %..i52.i, %._crit_edge.i.i ], [ %..i52.i, %._crit_edge.i ]
  %.sroa.9.0 = phi i64 [ %32, %._crit_edge65.i ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i ]
  %.sroa.8.0 = phi i64 [ %33, %._crit_edge65.i ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %34, %._crit_edge65.i ], [ 134, %._crit_edge.i.i ], [ 134, %._crit_edge.i ]
  %.sink78.i = phi i32 [ %17, %._crit_edge65.i ], [ %.0104, %._crit_edge.i.i ], [ %.0104, %._crit_edge.i ]
  %82 = getelementptr inbounds i8, ptr %.sroa.13.0, i64 16
  %83 = zext nneg i32 %.sink78.i to i64
  %84 = getelementptr inbounds [0 x %struct.jv], ptr %82, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void @jv_free(i64 %85, ptr %87)
  store i64 %3, ptr %84, align 8
  store ptr %4, ptr %86, align 8
  %.sroa.10.0.insert.ext = zext i32 %.sroa.10.0 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
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
define { i64, ptr } @jv_string(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = trunc i64 %2 to i32
  %4 = tail call { i64, ptr } @jv_string_sized(ptr noundef %0, i32 noundef %3)
  ret { i64, ptr } %4
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_append(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = and i64 %0, 128
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %jv_copy.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %4, %6
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  tail call void @jv_free(i64 %0, ptr %1)
  %9 = tail call { i64, ptr } @jv_array_set(i64 %0, ptr %1, i32 noundef %.sroa.1.0.extract.trunc.i.i, i64 %2, ptr %3)
  ret { i64, ptr } %9
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_concat(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = and i64 %2, 128
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %4
  %.sroa.1.0.extract.shift.i.i61 = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i62 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i61 to i32
  tail call void @jv_free(i64 %2, ptr %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %.not2438.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i62, 0
  br i1 %.not2438.us, label %jv_copy.exit28.us.us.preheader, label %.split.us

jv_copy.exit28.us.us.preheader:                   ; preds = %.preheader.us
  %7 = lshr i64 %2, 16
  %8 = and i64 %7, 65535
  br label %9

9:                                                ; preds = %jv_array_append.exit.us.us, %jv_copy.exit28.us.us.preheader
  %indvars.iv56 = phi i64 [ 0, %jv_copy.exit28.us.us.preheader ], [ %indvars.iv.next57, %jv_array_append.exit.us.us ]
  %.sroa.419.141.us.us = phi ptr [ %1, %jv_copy.exit28.us.us.preheader ], [ %26, %jv_array_append.exit.us.us ]
  %.sroa.018.140.us.us = phi i64 [ %0, %jv_copy.exit28.us.us.preheader ], [ %25, %jv_array_append.exit.us.us ]
  %10 = add nuw nsw i64 %indvars.iv56, %8
  %11 = getelementptr inbounds [0 x %struct.jv], ptr %6, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = and i64 %12, 128
  %.not.i.i.us.us = icmp eq i64 %15, 0
  br i1 %.not.i.i.us.us, label %19, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %16, %9
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %20 = and i64 %.sroa.018.140.us.us, 128
  %.not.i.i31.us.us = icmp eq i64 %20, 0
  br i1 %.not.i.i31.us.us, label %jv_array_append.exit.us.us, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %.sroa.419.141.us.us, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %.sroa.419.141.us.us, align 4
  br label %jv_array_append.exit.us.us

jv_array_append.exit.us.us:                       ; preds = %21, %19
  %.sroa.1.0.extract.shift.i.i.i32.us.us = lshr i64 %.sroa.018.140.us.us, 32
  %.sroa.1.0.extract.trunc.i.i.i33.us.us = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i32.us.us to i32
  tail call void @jv_free(i64 %.sroa.018.140.us.us, ptr %.sroa.419.141.us.us)
  %24 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.018.140.us.us, ptr %.sroa.419.141.us.us, i32 noundef %.sroa.1.0.extract.trunc.i.i.i33.us.us, i64 %12, ptr %14)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %.sroa.1.0.extract.shift.i.i61
  br i1 %exitcond60.not, label %.split.us, label %9, !llvm.loop !10

.preheader:                                       ; preds = %4
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %.sroa.1.0.extract.shift.i.i = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %.not2438 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %.not2438, label %jv_copy.exit28.preheader, label %.split.us

jv_copy.exit28.preheader:                         ; preds = %.preheader
  %30 = lshr i64 %2, 16
  %31 = and i64 %30, 65535
  br label %32

32:                                               ; preds = %jv_array_append.exit, %jv_copy.exit28.preheader
  %indvars.iv = phi i64 [ 0, %jv_copy.exit28.preheader ], [ %indvars.iv.next, %jv_array_append.exit ]
  %.sroa.419.141 = phi ptr [ %1, %jv_copy.exit28.preheader ], [ %51, %jv_array_append.exit ]
  %.sroa.018.140 = phi i64 [ %0, %jv_copy.exit28.preheader ], [ %50, %jv_array_append.exit ]
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = add nuw nsw i64 %indvars.iv, %31
  %36 = getelementptr inbounds [0 x %struct.jv], ptr %29, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = and i64 %37, 128
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %44

44:                                               ; preds = %41, %32
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %45 = and i64 %.sroa.018.140, 128
  %.not.i.i31 = icmp eq i64 %45, 0
  br i1 %.not.i.i31, label %jv_array_append.exit, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %.sroa.419.141, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %.sroa.419.141, align 4
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %44, %46
  %.sroa.1.0.extract.shift.i.i.i32 = lshr i64 %.sroa.018.140, 32
  %.sroa.1.0.extract.trunc.i.i.i33 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i32 to i32
  tail call void @jv_free(i64 %.sroa.018.140, ptr %.sroa.419.141)
  %49 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.018.140, ptr %.sroa.419.141, i32 noundef %.sroa.1.0.extract.trunc.i.i.i33, i64 %37, ptr %39)
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not, label %.split.us, label %32, !llvm.loop !10

.split.us:                                        ; preds = %jv_array_append.exit, %jv_array_append.exit.us.us, %.preheader, %.preheader.us
  %.us-phi49 = phi i64 [ %0, %.preheader.us ], [ %0, %.preheader ], [ %25, %jv_array_append.exit.us.us ], [ %50, %jv_array_append.exit ]
  %.us-phi50 = phi ptr [ %1, %.preheader.us ], [ %1, %.preheader ], [ %26, %jv_array_append.exit.us.us ], [ %51, %jv_array_append.exit ]
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.us-phi49, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.us-phi50, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_slice(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.sroa.08.sroa.0.0.insert.ext.i = and i64 %0, 65535
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %5, i32 %.sroa.1.0.extract.trunc.i.i, i32 0
  %spec.select.i = add nsw i32 %6, %2
  %7 = icmp slt i32 %3, 0
  %8 = select i1 %7, i32 %.sroa.1.0.extract.trunc.i.i, i32 0
  %.081.i = add nsw i32 %8, %3
  %9 = icmp slt i32 %spec.select.i, 0
  %10 = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 0)
  %.not.i.i = icmp sgt i32 %10, %.sroa.1.0.extract.trunc.i.i
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %.sroa.1.0.extract.trunc.i.i)
  %12 = or i1 %9, %.not.i.i
  %.183.i = select i1 %12, i32 %11, i32 %spec.select.i
  %13 = icmp sgt i32 %.081.i, %.sroa.1.0.extract.trunc.i.i
  %.1.i = tail call i32 @llvm.smin.i32(i32 %.081.i, i32 %.sroa.1.0.extract.trunc.i.i)
  %14 = select i1 %13, i32 %.183.i, i32 %11
  %.2.i = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 %14)
  %15 = icmp eq i32 %.183.i, %.2.i
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  tail call void @jv_free(i64 %0, ptr %1)
  %17 = tail call ptr @jv_mem_alloc(i64 noundef 272) #24
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 16, ptr %19, align 8
  br label %jvp_array_slice.exit

20:                                               ; preds = %4
  %21 = trunc i64 %0 to i32
  %22 = lshr i32 %21, 16
  %23 = add nsw i32 %.183.i, %22
  %24 = icmp sgt i32 %23, 65535
  %25 = sub nsw i32 %.2.i, %.183.i
  %26 = zext i32 %25 to i64
  br i1 %24, label %27, label %78

27:                                               ; preds = %20
  %28 = shl nuw nsw i64 %26, 4
  %29 = add nuw nsw i64 %28, 16
  %30 = tail call ptr @jv_mem_alloc(i64 noundef %29) #24
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 %25, ptr %32, align 8
  %33 = icmp slt i32 %.183.i, %.2.i
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %27
  %34 = and i64 %0, 128
  %.not.i67.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %.not.i67.i, label %jv_copy.exit.us.i, label %jv_copy.exit.i

jv_copy.exit.us.i:                                ; preds = %.lr.ph.i, %jv_array_append.exit.us.i
  %.sroa.6.087.us.i = phi ptr [ %.sroa.6.0.us.i, %jv_array_append.exit.us.i ], [ %30, %.lr.ph.i ]
  %.sroa.062.086.us.i = phi i64 [ %54, %jv_array_append.exit.us.i ], [ 134, %.lr.ph.i ]
  %.085.us.i = phi i32 [ %55, %jv_array_append.exit.us.i ], [ %.183.i, %.lr.ph.i ]
  %36 = icmp slt i32 %.085.us.i, 0
  %37 = icmp sge i32 %.085.us.i, %.sroa.1.0.extract.trunc.i.i
  %or.cond.i.not.i.us.i = or i1 %36, %37
  br i1 %or.cond.i.not.i.us.i, label %jv_array_get.exit.us.i, label %38

38:                                               ; preds = %jv_copy.exit.us.i
  %39 = add nuw nsw i32 %.085.us.i, %22
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.jv], ptr %35, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = and i64 %42, 128
  %.not.i.i.us.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.us.i, label %jv_array_get.exit.us.i, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4
  br label %jv_array_get.exit.us.i

jv_array_get.exit.us.i:                           ; preds = %46, %38, %jv_copy.exit.us.i
  %.sroa.07.0.i.us.i = phi i64 [ 0, %jv_copy.exit.us.i ], [ %42, %38 ], [ %42, %46 ]
  %.sroa.38.0.i.us.i = phi ptr [ null, %jv_copy.exit.us.i ], [ %44, %38 ], [ %44, %46 ]
  tail call void @jv_free(i64 %0, ptr %1)
  %49 = and i64 %.sroa.062.086.us.i, 128
  %.not.i.i70.us.i = icmp eq i64 %49, 0
  br i1 %.not.i.i70.us.i, label %jv_array_append.exit.us.i, label %50

50:                                               ; preds = %jv_array_get.exit.us.i
  %51 = load i32, ptr %.sroa.6.087.us.i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %.sroa.6.087.us.i, align 4
  br label %jv_array_append.exit.us.i

jv_array_append.exit.us.i:                        ; preds = %50, %jv_array_get.exit.us.i
  %.sroa.1.0.extract.shift.i.i.i71.us.i = lshr i64 %.sroa.062.086.us.i, 32
  %.sroa.1.0.extract.trunc.i.i.i72.us.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i71.us.i to i32
  tail call void @jv_free(i64 %.sroa.062.086.us.i, ptr %.sroa.6.087.us.i)
  %53 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.062.086.us.i, ptr %.sroa.6.087.us.i, i32 noundef %.sroa.1.0.extract.trunc.i.i.i72.us.i, i64 %.sroa.07.0.i.us.i, ptr %.sroa.38.0.i.us.i)
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = add i32 %.085.us.i, 1
  %.sroa.6.0.us.i = extractvalue { i64, ptr } %53, 1
  %exitcond93.not.i = icmp eq i32 %55, %.2.i
  br i1 %exitcond93.not.i, label %._crit_edge.i, label %jv_copy.exit.us.i, !llvm.loop !11

jv_copy.exit.i:                                   ; preds = %.lr.ph.i, %jv_array_append.exit.i
  %.sroa.6.087.i = phi ptr [ %.sroa.6.0.i, %jv_array_append.exit.i ], [ %30, %.lr.ph.i ]
  %.sroa.062.086.i = phi i64 [ %76, %jv_array_append.exit.i ], [ 134, %.lr.ph.i ]
  %.085.i = phi i32 [ %77, %jv_array_append.exit.i ], [ %.183.i, %.lr.ph.i ]
  %56 = load i32, ptr %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %1, align 4
  %58 = icmp slt i32 %.085.i, 0
  %59 = icmp sge i32 %.085.i, %.sroa.1.0.extract.trunc.i.i
  %or.cond.i.not.i.i = or i1 %58, %59
  br i1 %or.cond.i.not.i.i, label %jv_array_get.exit.i, label %60

60:                                               ; preds = %jv_copy.exit.i
  %61 = add nuw nsw i32 %.085.i, %22
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.jv], ptr %35, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %64, 128
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %jv_array_get.exit.i, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4
  br label %jv_array_get.exit.i

jv_array_get.exit.i:                              ; preds = %68, %60, %jv_copy.exit.i
  %.sroa.07.0.i.i = phi i64 [ 0, %jv_copy.exit.i ], [ %64, %60 ], [ %64, %68 ]
  %.sroa.38.0.i.i = phi ptr [ null, %jv_copy.exit.i ], [ %66, %60 ], [ %66, %68 ]
  tail call void @jv_free(i64 %0, ptr nonnull %1)
  %71 = and i64 %.sroa.062.086.i, 128
  %.not.i.i70.i = icmp eq i64 %71, 0
  br i1 %.not.i.i70.i, label %jv_array_append.exit.i, label %72

72:                                               ; preds = %jv_array_get.exit.i
  %73 = load i32, ptr %.sroa.6.087.i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %.sroa.6.087.i, align 4
  br label %jv_array_append.exit.i

jv_array_append.exit.i:                           ; preds = %72, %jv_array_get.exit.i
  %.sroa.1.0.extract.shift.i.i.i71.i = lshr i64 %.sroa.062.086.i, 32
  %.sroa.1.0.extract.trunc.i.i.i72.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i71.i to i32
  tail call void @jv_free(i64 %.sroa.062.086.i, ptr %.sroa.6.087.i)
  %75 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.062.086.i, ptr %.sroa.6.087.i, i32 noundef %.sroa.1.0.extract.trunc.i.i.i72.i, i64 %.sroa.07.0.i.i, ptr %.sroa.38.0.i.i)
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = add i32 %.085.i, 1
  %.sroa.6.0.i = extractvalue { i64, ptr } %75, 1
  %exitcond.not.i = icmp eq i32 %77, %.2.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %jv_copy.exit.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %jv_array_append.exit.i, %jv_array_append.exit.us.i, %27
  %.sroa.062.0.lcssa.i = phi i64 [ 134, %27 ], [ %54, %jv_array_append.exit.us.i ], [ %76, %jv_array_append.exit.i ]
  %.sroa.6.0.lcssa.i = phi ptr [ %30, %27 ], [ %.sroa.6.0.us.i, %jv_array_append.exit.us.i ], [ %.sroa.6.0.i, %jv_array_append.exit.i ]
  tail call void @jv_free(i64 %0, ptr %1)
  br label %jvp_array_slice.exit

78:                                               ; preds = %20
  %.sroa.08.sroa.9.0.insert.shift59.i = shl nuw i64 %26, 32
  %79 = shl i32 %23, 16
  %.sroa.08.sroa.6.0.insert.shift43.i = zext i32 %79 to i64
  %.sroa.08.sroa.6.0.insert.insert45.i = or disjoint i64 %.sroa.08.sroa.9.0.insert.shift59.i, %.sroa.08.sroa.6.0.insert.shift43.i
  %.sroa.08.sroa.0.0.insert.insert29.i = or disjoint i64 %.sroa.08.sroa.6.0.insert.insert45.i, %.sroa.08.sroa.0.0.insert.ext.i
  br label %jvp_array_slice.exit

jvp_array_slice.exit:                             ; preds = %16, %._crit_edge.i, %78
  %.sroa.062.1.i = phi i64 [ 134, %16 ], [ %.sroa.062.0.lcssa.i, %._crit_edge.i ], [ %.sroa.08.sroa.0.0.insert.insert29.i, %78 ]
  %.sroa.6.1.i = phi ptr [ %17, %16 ], [ %.sroa.6.0.lcssa.i, %._crit_edge.i ], [ %1, %78 ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.062.1.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.6.1.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_indexes(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 272) #24
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 16, ptr %7, align 8
  %8 = and i64 %0, 128
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %jv_copy.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %1, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %4, %9
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  tail call void @jv_free(i64 %0, ptr %1)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = and i64 %2, 128
  %.not.i76 = icmp eq i64 %13, 0
  %.sroa.1.0.extract.shift.i.i80 = lshr i64 %2, 32
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %.not65137 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %.not65137, label %.lr.ph143.preheader, label %.loopexit126

.lr.ph143.preheader:                              ; preds = %jv_copy.exit
  %.sroa.1.0.extract.trunc.i.i81 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i80 to i32
  %15 = lshr i64 %2, 16
  %16 = lshr i64 %0, 16
  %17 = and i64 %15, 65535
  %18 = and i64 %16, 65535
  %.not68127 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i81, 0
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.loopexit.thread
  %indvars.iv155 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next156, %.loopexit.thread ]
  %.sroa.457.1142 = phi ptr [ %5, %.lr.ph143.preheader ], [ %.sroa.457.2, %.loopexit.thread ]
  %.sroa.055.1141 = phi i64 [ 134, %.lr.ph143.preheader ], [ %.sroa.055.2, %.loopexit.thread ]
  br i1 %.not.i, label %jv_copy.exit73, label %19

19:                                               ; preds = %.lr.ph143
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %jv_copy.exit73

jv_copy.exit73:                                   ; preds = %19, %.lr.ph143
  %22 = add nuw nsw i64 %indvars.iv155, %18
  %23 = getelementptr inbounds [0 x %struct.jv], ptr %12, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = and i64 %24, 128
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %jv_copy.exit73
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %28, %jv_copy.exit73
  tail call void @jv_free(i64 %0, ptr nonnull %1)
  tail call void @jv_free(i64 %24, ptr %26)
  br i1 %.not.i76, label %jv_copy.exit79, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %jv_copy.exit79

jv_copy.exit79:                                   ; preds = %31, %32
  tail call void @jv_free(i64 %2, ptr %3)
  br i1 %.not68127, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %jv_copy.exit79
  %35 = trunc nuw nsw i64 %indvars.iv155 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %jv_copy.exit111
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %jv_copy.exit111 ]
  %.3129 = phi i32 [ -1, %.lr.ph.preheader ], [ %.4, %jv_copy.exit111 ]
  br i1 %.not.i76, label %jv_copy.exit85, label %36

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %jv_copy.exit85

jv_copy.exit85:                                   ; preds = %36, %.lr.ph
  %39 = add nuw nsw i64 %indvars.iv, %17
  %40 = getelementptr inbounds [0 x %struct.jv], ptr %14, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = and i64 %41, 128
  %.not.i.i89 = icmp eq i64 %44, 0
  br i1 %.not.i.i89, label %48, label %45

45:                                               ; preds = %jv_copy.exit85
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4
  br label %48

48:                                               ; preds = %45, %jv_copy.exit85
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  br i1 %.not.i, label %jv_copy.exit98, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %1, align 4
  br label %jv_copy.exit98

jv_copy.exit98:                                   ; preds = %48, %49
  %52 = add nuw nsw i64 %indvars.iv, %indvars.iv155
  %53 = trunc nuw i64 %52 to i32
  %.not = icmp slt i32 %53, %.sroa.1.0.extract.trunc.i.i
  br i1 %.not, label %54, label %jv_array_get.exit107

54:                                               ; preds = %jv_copy.exit98
  %55 = add nuw nsw i64 %52, %18
  %56 = getelementptr inbounds [0 x %struct.jv], ptr %12, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = and i64 %57, 128
  %.not.i.i102 = icmp eq i64 %60, 0
  br i1 %.not.i.i102, label %jv_array_get.exit107, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4
  br label %jv_array_get.exit107

jv_array_get.exit107:                             ; preds = %jv_copy.exit98, %54, %61
  %.sroa.07.0.i103 = phi i64 [ 0, %jv_copy.exit98 ], [ %57, %54 ], [ %57, %61 ]
  %.sroa.38.0.i104 = phi ptr [ null, %jv_copy.exit98 ], [ %59, %54 ], [ %59, %61 ]
  tail call void @jv_free(i64 %0, ptr %1)
  %64 = and i64 %41, 128
  %.not.i108 = icmp eq i64 %64, 0
  br i1 %.not.i108, label %jv_copy.exit111, label %65

65:                                               ; preds = %jv_array_get.exit107
  %66 = load i32, ptr %43, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %43, align 4
  br label %jv_copy.exit111

jv_copy.exit111:                                  ; preds = %jv_array_get.exit107, %65
  %68 = tail call i32 @jv_equal(i64 %.sroa.07.0.i103, ptr %.sroa.38.0.i104, i64 %41, ptr %43)
  %.not69 = icmp eq i32 %68, 0
  %69 = icmp eq i64 %indvars.iv, 0
  %70 = icmp eq i32 %.3129, -1
  %or.cond = select i1 %69, i1 %70, i1 false
  %spec.select = select i1 %or.cond, i32 %35, i32 %.3129
  %.4 = select i1 %.not69, i32 -1, i32 %spec.select
  tail call void @jv_free(i64 %41, ptr %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i80
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %jv_copy.exit111
  %71 = icmp sgt i32 %.4, -1
  br i1 %71, label %72, label %.loopexit.thread

72:                                               ; preds = %.loopexit
  %73 = uitofp nneg i32 %.4 to double
  %74 = bitcast double %73 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = and i64 %.sroa.055.1141, 128
  %.not.i.i113 = icmp eq i64 %76, 0
  br i1 %.not.i.i113, label %jv_array_append.exit, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %.sroa.457.1142, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %.sroa.457.1142, align 4
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %72, %77
  %.sroa.1.0.extract.shift.i.i.i114 = lshr i64 %.sroa.055.1141, 32
  %.sroa.1.0.extract.trunc.i.i.i115 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i114 to i32
  tail call void @jv_free(i64 %.sroa.055.1141, ptr %.sroa.457.1142)
  %80 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.055.1141, ptr %.sroa.457.1142, i32 noundef %.sroa.1.0.extract.trunc.i.i.i115, i64 4, ptr %75)
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %jv_copy.exit79, %jv_array_append.exit, %.loopexit
  %.sroa.055.2 = phi i64 [ %81, %jv_array_append.exit ], [ %.sroa.055.1141, %.loopexit ], [ %.sroa.055.1141, %jv_copy.exit79 ]
  %.sroa.457.2 = phi ptr [ %82, %jv_array_append.exit ], [ %.sroa.457.1142, %.loopexit ], [ %.sroa.457.1142, %jv_copy.exit79 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond159.not, label %.loopexit126, label %.lr.ph143, !llvm.loop !13

.loopexit126:                                     ; preds = %.loopexit.thread, %jv_copy.exit
  %.sroa.055.0.lcssa = phi i64 [ 134, %jv_copy.exit ], [ %.sroa.055.2, %.loopexit.thread ]
  %.sroa.457.0.lcssa = phi ptr [ %5, %jv_copy.exit ], [ %.sroa.457.2, %.loopexit.thread ]
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.055.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.457.0.lcssa, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jv_equal(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %0 to i32
  %5 = and i32 %.sroa.0.0.extract.trunc.i, 15
  %6 = and i32 %.sroa.0.0.extract.trunc, 15
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %7, label %jvp_array_equal.exit

7:                                                ; preds = %4
  %8 = and i32 %.sroa.0.0.extract.trunc.i, 128
  %9 = and i32 %8, %.sroa.0.0.extract.trunc
  %or.cond.not.not = icmp eq i32 %9, 0
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
    i32 5, label %53
    i32 7, label %63
  ]

17:                                               ; preds = %16
  %18 = tail call i32 @jvp_number_cmp(i64 %0, ptr %1, i64 %2, ptr %3)
  %19 = icmp eq i32 %18, 0
  br label %jvp_array_equal.exit

20:                                               ; preds = %16
  %.sroa.1.0.extract.shift.i209 = lshr i64 %0, 32
  %.sroa.1.0.extract.shift.i207 = lshr i64 %2, 32
  %.not.i = icmp eq i64 %.sroa.1.0.extract.shift.i209, %.sroa.1.0.extract.shift.i207
  br i1 %.not.i, label %21, label %jvp_array_equal.exit

21:                                               ; preds = %20
  %.sroa.1.0.extract.trunc.i210 = trunc nuw i64 %.sroa.1.0.extract.shift.i209 to i32
  %22 = icmp ne ptr %1, %3
  %.unshifted229 = xor i32 %.sroa.0.0.extract.trunc, %.sroa.0.0.extract.trunc.i
  %23 = icmp ugt i32 %.unshifted229, 65535
  %or.cond.not244 = or i1 %22, %23
  %24 = icmp sgt i32 %.sroa.1.0.extract.trunc.i210, 0
  %or.cond241 = select i1 %or.cond.not244, i1 %24, i1 false
  br i1 %or.cond241, label %.lr.ph238, label %jvp_array_equal.exit

.lr.ph238:                                        ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = lshr i64 %0, 16
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = lshr i64 %2, 16
  %29 = and i64 %26, 65535
  %30 = and i64 %28, 65535
  %31 = ashr i64 %2, 32
  br label %32

32:                                               ; preds = %jv_copy.exit, %.lr.ph238
  %indvars.iv249 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next250, %jv_copy.exit ]
  %33 = add nuw nsw i64 %indvars.iv249, %29
  %34 = getelementptr inbounds [0 x %struct.jv], ptr %25, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = and i64 %35, 128
  %.not.i199 = icmp eq i64 %38, 0
  br i1 %.not.i199, label %jv_copy.exit202, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  br label %jv_copy.exit202

jv_copy.exit202:                                  ; preds = %32, %39
  %42 = icmp slt i64 %indvars.iv249, %31
  %43 = add nuw nsw i64 %indvars.iv249, %30
  %44 = getelementptr inbounds [0 x %struct.jv], ptr %27, i64 0, i64 %43
  %.0.i198 = select i1 %42, ptr %44, ptr null
  %45 = load i64, ptr %.0.i198, align 8
  %46 = getelementptr inbounds i8, ptr %.0.i198, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = and i64 %45, 128
  %.not.i197 = icmp eq i64 %48, 0
  br i1 %.not.i197, label %jv_copy.exit, label %49

49:                                               ; preds = %jv_copy.exit202
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %jv_copy.exit202, %49
  %52 = tail call i32 @jv_equal(i64 %35, ptr %37, i64 %45, ptr %47)
  %.not24.i.not = icmp ne i32 %52, 0
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp ne i64 %indvars.iv.next250, %.sroa.1.0.extract.shift.i209
  %or.cond.not = select i1 %.not24.i.not, i1 %exitcond253.not, i1 false
  br i1 %or.cond.not, label %32, label %jvp_array_equal.exit, !llvm.loop !14

53:                                               ; preds = %16
  %54 = getelementptr i8, ptr %1, i64 8
  %.val8.i = load i32, ptr %54, align 4
  %55 = lshr i32 %.val8.i, 1
  %56 = getelementptr i8, ptr %3, i64 8
  %.val7.i = load i32, ptr %56, align 4
  %57 = lshr i32 %.val7.i, 1
  %.not.i193 = icmp eq i32 %55, %57
  br i1 %.not.i193, label %58, label %jvp_array_equal.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = zext nneg i32 %55 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %59, ptr nonnull %60, i64 %61)
  %62 = icmp eq i32 %bcmp.i, 0
  br label %jvp_array_equal.exit

63:                                               ; preds = %16
  %.sroa.1.0.extract.shift.i.i224 = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i225 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i224 to i32
  %64 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i225, 0
  br i1 %64, label %.lr.ph.i, label %jvp_object_length.exit

.lr.ph.i:                                         ; preds = %63
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %66 ]
  %67 = getelementptr inbounds [0 x %struct.object_slot], ptr %65, i64 0, i64 %indvars.iv.i, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 15
  %.not.i226 = icmp ne i64 %69, 1
  %70 = zext i1 %.not.i226 to i32
  %spec.select.i = add nuw nsw i32 %.09.i, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i.i224
  br i1 %exitcond.not.i, label %jvp_object_length.exit, label %66, !llvm.loop !15

jvp_object_length.exit:                           ; preds = %66, %63
  %.0.lcssa.i = phi i32 [ 0, %63 ], [ %spec.select.i, %66 ]
  %.sroa.1.0.extract.shift.i222 = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i223 = trunc nuw i64 %.sroa.1.0.extract.shift.i222 to i32
  %71 = icmp sgt i32 %.sroa.1.0.extract.trunc.i223, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %jvp_object_length.exit
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = ashr i64 %2, 32
  %75 = getelementptr inbounds [0 x %struct.object_slot], ptr %73, i64 0, i64 %74
  %sh.diff.i.i.i = lshr i64 %2, 31
  %tr.sh.diff.i.i.i = trunc i64 %sh.diff.i.i.i to i32
  %76 = and i32 %tr.sh.diff.i.i.i, -2
  %77 = add nsw i32 %76, -1
  br label %78

78:                                               ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.020.i236 = phi i32 [ 0, %.lr.ph ], [ %.1.i, %129 ]
  %79 = getelementptr inbounds [0 x %struct.object_slot], ptr %72, i64 0, i64 %indvars.iv
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 15
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %129, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %79, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call fastcc i32 @jvp_string_hash(ptr %86)
  %88 = and i32 %87, %77
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %75, i64 %89
  %91 = tail call fastcc i32 @jvp_string_hash(ptr %86)
  %92 = load i32, ptr %90, align 4
  %93 = icmp eq i32 %92, -1
  %94 = getelementptr inbounds i8, ptr %86, i64 16
  br i1 %93, label %jvp_array_equal.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84
  %95 = getelementptr i8, ptr %86, i64 8
  br label %96

96:                                               ; preds = %jvp_string_equal.exit.thread.i.i, %.lr.ph.i.i
  %.pn.in.i.i = phi i32 [ %92, %.lr.ph.i.i ], [ %.0.val.i.i, %jvp_string_equal.exit.thread.i.i ]
  %.pn.i.i = sext i32 %.pn.in.i.i to i64
  %.021.i.i = getelementptr inbounds [0 x %struct.object_slot], ptr %73, i64 0, i64 %.pn.i.i
  %97 = getelementptr inbounds i8, ptr %.021.i.i, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %91
  br i1 %99, label %100, label %jvp_string_equal.exit.thread.i.i

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %.021.i.i, i64 16
  %102 = load ptr, ptr %101, align 8
  %.val8.i.i.i = load i32, ptr %95, align 4
  %103 = lshr i32 %.val8.i.i.i, 1
  %104 = getelementptr i8, ptr %102, i64 8
  %.val7.i.i.i = load i32, ptr %104, align 4
  %105 = lshr i32 %.val7.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %103, %105
  br i1 %.not.i.i.i, label %jvp_string_equal.exit.i.i, label %jvp_string_equal.exit.thread.i.i

jvp_string_equal.exit.i.i:                        ; preds = %100
  %106 = getelementptr inbounds i8, ptr %102, i64 16
  %107 = zext nneg i32 %103 to i64
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %94, ptr nonnull %106, i64 %107)
  %.not20.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not20.i.i, label %109, label %jvp_string_equal.exit.thread.i.i

jvp_string_equal.exit.thread.i.i:                 ; preds = %jvp_string_equal.exit.i.i, %100, %96
  %.0.val.i.i = load i32, ptr %.021.i.i, align 8
  %108 = icmp eq i32 %.0.val.i.i, -1
  br i1 %108, label %jvp_array_equal.exit, label %96

109:                                              ; preds = %jvp_string_equal.exit.i.i
  %110 = getelementptr inbounds i8, ptr %.021.i.i, i64 24
  %111 = getelementptr inbounds i8, ptr %79, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %79, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = and i64 %112, 128
  %.not.i215 = icmp eq i64 %115, 0
  br i1 %.not.i215, label %jv_copy.exit218, label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %114, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %114, align 4
  br label %jv_copy.exit218

jv_copy.exit218:                                  ; preds = %109, %116
  %119 = load i64, ptr %110, align 8
  %120 = getelementptr inbounds i8, ptr %.021.i.i, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = and i64 %119, 128
  %.not.i211 = icmp eq i64 %122, 0
  br i1 %.not.i211, label %jv_copy.exit214, label %123

123:                                              ; preds = %jv_copy.exit218
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4
  br label %jv_copy.exit214

jv_copy.exit214:                                  ; preds = %jv_copy.exit218, %123
  %126 = tail call i32 @jv_equal(i64 %112, ptr %114, i64 %119, ptr %121)
  %.not23.i = icmp eq i32 %126, 0
  br i1 %.not23.i, label %jvp_array_equal.exit, label %127

127:                                              ; preds = %jv_copy.exit214
  %128 = add nsw i32 %.020.i236, 1
  br label %129

129:                                              ; preds = %127, %78
  %.1.i = phi i32 [ %.020.i236, %78 ], [ %128, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i222
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !16

._crit_edge:                                      ; preds = %129, %jvp_object_length.exit
  %.020.i.lcssa = phi i32 [ 0, %jvp_object_length.exit ], [ %.1.i, %129 ]
  %130 = icmp eq i32 %.020.i.lcssa, %.0.lcssa.i
  br label %jvp_array_equal.exit

jvp_array_equal.exit:                             ; preds = %84, %jv_copy.exit214, %jvp_string_equal.exit.thread.i.i, %jv_copy.exit, %21, %._crit_edge, %58, %53, %20, %16, %10, %4, %17
  %.0.shrunk = phi i1 [ %19, %17 ], [ false, %4 ], [ true, %10 ], [ true, %16 ], [ false, %20 ], [ %62, %58 ], [ false, %53 ], [ %130, %._crit_edge ], [ true, %21 ], [ %.not24.i.not, %jv_copy.exit ], [ false, %jvp_string_equal.exit.thread.i.i ], [ false, %jv_copy.exit214 ], [ false, %84 ]
  %.0 = zext i1 %.0.shrunk to i32
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %2, ptr %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_sized(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = tail call i32 @jvp_utf8_is_valid(ptr noundef %0, ptr noundef %5) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = add nuw nsw i64 %8, 17
  %10 = tail call noundef ptr @jv_mem_alloc(i64 noundef %9) #24
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %1, ptr %11, align 4
  %12 = shl i32 %1, 1
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %12, ptr %13, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %jvp_string_new.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull align 1 %0, i64 %8, i1 false)
  br label %jvp_string_new.exit

jvp_string_new.exit:                              ; preds = %7, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %8
  store i8 0, ptr %17, align 1
  br label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = mul i32 %1, 3
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 17
  %25 = tail call noundef ptr @jv_mem_alloc(i64 noundef %24) #24
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %3, align 4
  %28 = call ptr @jvp_utf8_next(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %3) #24
  %.not18.i = icmp eq ptr %28, null
  br i1 %.not18.i, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %33
  %29 = phi ptr [ %38, %33 ], [ %28, %18 ]
  %.019.i = phi ptr [ %37, %33 ], [ %27, %18 ]
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph.i
  store i32 65533, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %.lr.ph.i
  %34 = phi i32 [ 65533, %32 ], [ %30, %.lr.ph.i ]
  %35 = call i32 @jvp_utf8_encode(i32 noundef %34, ptr noundef %.019.i) #24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.019.i, i64 %36
  %38 = call ptr @jvp_utf8_next(ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %3) #24
  %.not.i6 = icmp eq ptr %38, null
  br i1 %.not.i6, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i, !llvm.loop !17

jvp_string_copy_replace_bad.exit:                 ; preds = %33, %18
  %.0.lcssa.i = phi ptr [ %27, %18 ], [ %37, %33 ]
  %39 = ptrtoint ptr %.0.lcssa.i to i64
  %40 = ptrtoint ptr %27 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = and i64 %41, 4294967295
  %44 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = shl i32 %42, 1
  %46 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %47

47:                                               ; preds = %jvp_string_copy_replace_bad.exit, %jvp_string_new.exit
  %.pn9 = phi ptr [ %10, %jvp_string_new.exit ], [ %25, %jvp_string_copy_replace_bad.exit ]
  %.fca.1.insert = insertvalue { i64, ptr } { i64 133, ptr undef }, ptr %.pn9, 1
  ret { i64, ptr } %.fca.1.insert
}

declare i32 @jvp_utf8_is_valid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_empty(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = add nuw nsw i64 %2, 17
  %4 = tail call noundef ptr @jv_mem_alloc(i64 noundef %3) #24
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %2, i1 false)
  %.fca.1.insert.i = insertvalue { i64, ptr } { i64 133, ptr poison }, ptr %4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @jv_string_length_bytes(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %3, align 4
  %4 = lshr i32 %.val, 1
  tail call void @jv_free(i64 %0, ptr %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @jv_string_length_codepoints(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = and i64 %0, 128
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %jv_copy.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %2, %6
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %0, ptr %1)
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %13, %jv_copy.exit
  %.09 = phi ptr [ %4, %jv_copy.exit ], [ %14, %13 ]
  %.0 = phi i32 [ 0, %jv_copy.exit ], [ %15, %13 ]
  %14 = call ptr @jvp_utf8_next(ptr noundef nonnull %.09, ptr noundef nonnull %12, ptr noundef nonnull %3) #24
  %.not = icmp eq ptr %14, null
  %15 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %16, label %13, !llvm.loop !18

16:                                               ; preds = %13
  call void @jv_free(i64 %0, ptr %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @jv_string_value(i64 %0, ptr readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  ret ptr %3
}

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_indexes(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = and i64 %0, 128
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %jv_copy.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %4, %8
  %11 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %0, ptr %1)
  %13 = and i64 %2, 128
  %.not.i33 = icmp eq i64 %13, 0
  br i1 %.not.i33, label %jv_copy.exit36, label %14

14:                                               ; preds = %jv_copy.exit
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %jv_copy.exit36

jv_copy.exit36:                                   ; preds = %jv_copy.exit, %14
  %17 = getelementptr i8, ptr %3, i64 8
  %.val.i37 = load i32, ptr %17, align 4
  tail call void @jv_free(i64 %2, ptr %3)
  %18 = tail call ptr @jv_mem_alloc(i64 noundef 272) #24
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 16, ptr %20, align 8
  %.not = icmp ult i32 %.val.i37, 2
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %jv_copy.exit36
  %21 = lshr i32 %.val.i37, 1
  %22 = zext nneg i32 %12 to i64
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = zext nneg i32 %21 to i64
  %26 = tail call ptr @_jq_memmem(ptr noundef nonnull %5, i64 noundef %22, ptr noundef nonnull %6, i64 noundef %25) #24
  %.not3239 = icmp eq ptr %26, null
  br i1 %.not3239, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = ptrtoint ptr %5 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %jv_array_append.exit
  %29 = phi ptr [ %26, %.lr.ph ], [ %45, %jv_array_append.exit ]
  %.sroa.429.041 = phi ptr [ %18, %.lr.ph ], [ %41, %jv_array_append.exit ]
  %.sroa.027.040 = phi i64 [ 134, %.lr.ph ], [ %40, %jv_array_append.exit ]
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %27
  %32 = sitofp i64 %31 to double
  %33 = bitcast double %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = and i64 %.sroa.027.040, 128
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %jv_array_append.exit, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %.sroa.429.041, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %.sroa.429.041, align 4
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %28, %36
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %.sroa.027.040, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  tail call void @jv_free(i64 %.sroa.027.040, ptr %.sroa.429.041)
  %39 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.027.040, ptr %.sroa.429.041, i32 noundef %.sroa.1.0.extract.trunc.i.i.i, i64 4, ptr %34)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = getelementptr inbounds i8, ptr %29, i64 1
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %24, %43
  %45 = tail call ptr @_jq_memmem(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull %6, i64 noundef %25) #24
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %.loopexit, label %28, !llvm.loop !19

.loopexit:                                        ; preds = %jv_array_append.exit, %.preheader, %jv_copy.exit36
  %.sroa.027.1 = phi i64 [ 134, %jv_copy.exit36 ], [ 134, %.preheader ], [ %40, %jv_array_append.exit ]
  %.sroa.429.1 = phi ptr [ %18, %jv_copy.exit36 ], [ %18, %.preheader ], [ %41, %jv_array_append.exit ]
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.027.1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.429.1, 1
  ret { i64, ptr } %.fca.1.insert
}

declare ptr @_jq_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_split(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %7 = and i64 %0, 128
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %jv_copy.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %4, %8
  %11 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %0, ptr %1)
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %.ptr88 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = and i64 %2, 128
  %.not.i62 = icmp eq i64 %16, 0
  br i1 %.not.i62, label %jv_copy.exit65, label %17

17:                                               ; preds = %jv_copy.exit
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %jv_copy.exit65

jv_copy.exit65:                                   ; preds = %jv_copy.exit, %17
  %20 = getelementptr i8, ptr %3, i64 8
  %.val.i66 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i66, 1
  tail call void @jv_free(i64 %2, ptr %3)
  %22 = tail call ptr @jv_mem_alloc(i64 noundef 272) #24
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 16, ptr %24, align 8
  %25 = icmp ult i32 %.val.i66, 2
  br i1 %25, label %.preheader, label %.preheader76

.preheader76:                                     ; preds = %jv_copy.exit65
  %.not89 = icmp ult i32 %.val.i, 2
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader76
  %26 = ptrtoint ptr %.ptr88 to i64
  %27 = zext nneg i32 %21 to i64
  br label %74

.preheader:                                       ; preds = %jv_copy.exit65
  %28 = call ptr @jvp_utf8_next(ptr noundef nonnull %.ptr, ptr noundef nonnull %.ptr88, ptr noundef nonnull %6) #24
  %.not82 = icmp eq ptr %28, null
  br i1 %.not82, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader, %jv_array_append.exit
  %29 = phi ptr [ %73, %jv_array_append.exit ], [ %28, %.preheader ]
  %.sroa.8.084 = phi ptr [ %72, %jv_array_append.exit ], [ %22, %.preheader ]
  %.sroa.050.083 = phi i64 [ %71, %jv_array_append.exit ], [ 134, %.preheader ]
  %30 = call { i64, ptr } @jv_string_sized(ptr noundef nonnull @.str.10, i32 noundef 0)
  %31 = extractvalue { i64, ptr } %30, 1
  %32 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %5)
  %33 = call i32 @jvp_utf8_encode(i32 noundef %32, ptr noundef nonnull %5) #24
  %34 = getelementptr i8, ptr %31, i64 8
  %.val36.i.i = load i32, ptr %34, align 4
  %35 = lshr i32 %.val36.i.i, 1
  %.val.i.i = load i32, ptr %31, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %36, label %48

36:                                               ; preds = %.lr.ph85
  %37 = getelementptr i8, ptr %31, i64 12
  %.val38.i.i = load i32, ptr %37, align 4
  %38 = sub i32 %.val38.i.i, %35
  %.not35.i.i = icmp ult i32 %38, %33
  br i1 %.not35.i.i, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %31, i64 16
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %5, i64 %43, i1 false)
  %44 = add i32 %35, %33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  %47 = shl i32 %44, 1
  store i32 %47, ptr %34, align 4
  br label %jv_string_append_codepoint.exit

48:                                               ; preds = %36, %.lr.ph85
  %49 = add i32 %35, %33
  %50 = shl i32 %49, 1
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %50, i32 32)
  %51 = zext i32 %spec.store.select.i.i to i64
  %52 = add nuw nsw i64 %51, 17
  %53 = call noundef ptr @jv_mem_alloc(i64 noundef %52) #24
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 %spec.store.select.i.i, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %50, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = getelementptr inbounds i8, ptr %31, i64 16
  %58 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %57, i64 %58, i1 false)
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %5, i64 %60, i1 false)
  %61 = zext i32 %49 to i64
  %62 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i32, ptr %31, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %31, align 4
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %65, label %jv_string_append_codepoint.exit

65:                                               ; preds = %48
  call void @jv_mem_free(ptr noundef nonnull %31) #24
  br label %jv_string_append_codepoint.exit

jv_string_append_codepoint.exit:                  ; preds = %39, %48, %65
  %.sroa.6.0.i.i = phi ptr [ %31, %39 ], [ %53, %48 ], [ %53, %65 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %5)
  %66 = and i64 %.sroa.050.083, 128
  %.not.i.i67 = icmp eq i64 %66, 0
  br i1 %.not.i.i67, label %jv_array_append.exit, label %67

67:                                               ; preds = %jv_string_append_codepoint.exit
  %68 = load i32, ptr %.sroa.8.084, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %.sroa.8.084, align 4
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %jv_string_append_codepoint.exit, %67
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %.sroa.050.083, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  call void @jv_free(i64 %.sroa.050.083, ptr %.sroa.8.084)
  %70 = call { i64, ptr } @jv_array_set(i64 %.sroa.050.083, ptr %.sroa.8.084, i32 noundef %.sroa.1.0.extract.trunc.i.i.i, i64 133, ptr nonnull %.sroa.6.0.i.i)
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  %73 = call ptr @jvp_utf8_next(ptr noundef nonnull %29, ptr noundef nonnull %.ptr88, ptr noundef nonnull %6) #24
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %.loopexit, label %.lr.ph85, !llvm.loop !20

74:                                               ; preds = %.lr.ph, %103
  %.sroa.8.180 = phi ptr [ %22, %.lr.ph ], [ %.sroa.8.2, %103 ]
  %.sroa.050.179 = phi i64 [ 134, %.lr.ph ], [ %.sroa.050.2, %103 ]
  %.05678 = phi ptr [ %.ptr, %.lr.ph ], [ %91, %103 ]
  %75 = ptrtoint ptr %.05678 to i64
  %76 = sub i64 %26, %75
  %77 = tail call ptr @_jq_memmem(ptr noundef nonnull %.05678, i64 noundef %76, ptr noundef nonnull %15, i64 noundef %27) #24
  %78 = icmp eq ptr %77, null
  %spec.select = select i1 %78, ptr %.ptr88, ptr %77
  %79 = ptrtoint ptr %spec.select to i64
  %80 = sub i64 %79, %75
  %81 = trunc i64 %80 to i32
  %82 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %.05678, i32 noundef %81)
  %83 = extractvalue { i64, ptr } %82, 1
  %84 = and i64 %.sroa.050.179, 128
  %.not.i.i68 = icmp eq i64 %84, 0
  br i1 %.not.i.i68, label %jv_array_append.exit71, label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %.sroa.8.180, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %.sroa.8.180, align 4
  br label %jv_array_append.exit71

jv_array_append.exit71:                           ; preds = %74, %85
  %.sroa.1.0.extract.shift.i.i.i69 = lshr i64 %.sroa.050.179, 32
  %.sroa.1.0.extract.trunc.i.i.i70 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i69 to i32
  tail call void @jv_free(i64 %.sroa.050.179, ptr %.sroa.8.180)
  %88 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.050.179, ptr %.sroa.8.180, i32 noundef %.sroa.1.0.extract.trunc.i.i.i70, i64 133, ptr %83)
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  %91 = getelementptr inbounds i8, ptr %spec.select, i64 %27
  %92 = icmp eq ptr %91, %.ptr88
  br i1 %92, label %93, label %103

93:                                               ; preds = %jv_array_append.exit71
  %94 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull @.str.10, i32 noundef 0)
  %95 = extractvalue { i64, ptr } %94, 1
  %96 = and i64 %89, 128
  %.not.i.i72 = icmp eq i64 %96, 0
  br i1 %.not.i.i72, label %jv_array_append.exit75, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %90, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %90, align 4
  br label %jv_array_append.exit75

jv_array_append.exit75:                           ; preds = %93, %97
  %.sroa.1.0.extract.shift.i.i.i73 = lshr i64 %89, 32
  %.sroa.1.0.extract.trunc.i.i.i74 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i73 to i32
  tail call void @jv_free(i64 %89, ptr %90)
  %100 = tail call { i64, ptr } @jv_array_set(i64 %89, ptr %90, i32 noundef %.sroa.1.0.extract.trunc.i.i.i74, i64 133, ptr %95)
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  br label %103

103:                                              ; preds = %jv_array_append.exit71, %jv_array_append.exit75
  %.sroa.050.2 = phi i64 [ %101, %jv_array_append.exit75 ], [ %89, %jv_array_append.exit71 ]
  %.sroa.8.2 = phi ptr [ %102, %jv_array_append.exit75 ], [ %90, %jv_array_append.exit71 ]
  %104 = icmp ult ptr %91, %.ptr88
  br i1 %104, label %74, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %103, %jv_array_append.exit, %.preheader76, %.preheader
  %.sroa.050.3 = phi i64 [ 134, %.preheader ], [ 134, %.preheader76 ], [ %71, %jv_array_append.exit ], [ %.sroa.050.2, %103 ]
  %.sroa.8.3 = phi ptr [ %22, %.preheader ], [ %22, %.preheader76 ], [ %72, %jv_array_append.exit ], [ %.sroa.8.2, %103 ]
  call void @jv_free(i64 %0, ptr %1)
  call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.050.3, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.8.3, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_append_codepoint(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [5 x i8], align 1
  %5 = call i32 @jvp_utf8_encode(i32 noundef %2, ptr noundef nonnull %4) #24
  %6 = getelementptr i8, ptr %1, i64 8
  %.val36.i = load i32, ptr %6, align 4
  %7 = lshr i32 %.val36.i, 1
  %.val.i = load i32, ptr %1, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 12
  %.val38.i = load i32, ptr %9, align 4
  %10 = sub i32 %.val38.i, %7
  %.not35.i = icmp ult i32 %10, %5
  br i1 %.not35.i, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %4, i64 %15, i1 false)
  %16 = add i32 %7, %5
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  store i8 0, ptr %18, align 1
  %19 = shl i32 %16, 1
  store i32 %19, ptr %6, align 4
  br label %jvp_string_append.exit

20:                                               ; preds = %8, %3
  %21 = add i32 %7, %5
  %22 = shl i32 %21, 1
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %22, i32 32)
  %23 = zext i32 %spec.store.select.i to i64
  %24 = add nuw nsw i64 %23, 17
  %25 = call noundef ptr @jv_mem_alloc(i64 noundef %24) #24
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 %spec.store.select.i, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %22, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = zext nneg i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 4 %29, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %4, i64 %32, i1 false)
  %33 = zext i32 %21 to i64
  %34 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %1, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %1, align 4
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %jvp_string_append.exit

37:                                               ; preds = %20
  call void @jv_mem_free(ptr noundef nonnull %1) #24
  br label %jvp_string_append.exit

jvp_string_append.exit:                           ; preds = %11, %20, %37
  %.sroa.6.0.i = phi ptr [ %1, %11 ], [ %25, %20 ], [ %25, %37 ]
  %.sroa.033.0.insert.insert.i = phi i64 [ %0, %11 ], [ 133, %20 ], [ 133, %37 ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.033.0.insert.insert.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.6.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_explode(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = and i64 %0, 128
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %jv_copy.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %2, %6
  %9 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %0, ptr %1)
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = shl nuw nsw i64 %11, 4
  %14 = add nuw nsw i64 %13, 16
  %15 = tail call ptr @jv_mem_alloc(i64 noundef %14) #24
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %10, ptr %17, align 8
  %18 = call ptr @jvp_utf8_next(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %3) #24
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %jv_copy.exit, %jv_array_append.exit
  %19 = phi ptr [ %30, %jv_array_append.exit ], [ %18, %jv_copy.exit ]
  %.sroa.415.020 = phi ptr [ %.sroa.415.0, %jv_array_append.exit ], [ %15, %jv_copy.exit ]
  %.sroa.013.019 = phi i64 [ %29, %jv_array_append.exit ], [ 134, %jv_copy.exit ]
  %20 = load i32, ptr %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = bitcast double %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = and i64 %.sroa.013.019, 128
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %jv_array_append.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %.sroa.415.020, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %.sroa.415.020, align 4
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %.lr.ph, %25
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %.sroa.013.019, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  call void @jv_free(i64 %.sroa.013.019, ptr %.sroa.415.020)
  %28 = call { i64, ptr } @jv_array_set(i64 %.sroa.013.019, ptr %.sroa.415.020, i32 noundef %.sroa.1.0.extract.trunc.i.i.i, i64 4, ptr %23)
  %29 = extractvalue { i64, ptr } %28, 0
  %.sroa.415.0 = extractvalue { i64, ptr } %28, 1
  %30 = call ptr @jvp_utf8_next(ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %3) #24
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %jv_array_append.exit, %jv_copy.exit
  %.sroa.013.0.lcssa = phi i64 [ 134, %jv_copy.exit ], [ %29, %jv_array_append.exit ]
  %.sroa.415.0.lcssa = phi ptr [ %15, %jv_copy.exit ], [ %.sroa.415.0, %jv_array_append.exit ]
  call void @jv_free(i64 %0, ptr %1)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.013.0.lcssa, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.415.0.lcssa, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_implode(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca %struct.decContext, align 4
  %5 = alloca %struct.decNumberDoublePrecision, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = and i64 %0, 128
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %jv_copy.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %1, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %2, %9
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  tail call void @jv_free(i64 %0, ptr %1)
  %12 = add nuw nsw i64 %.sroa.1.0.extract.shift.i.i, 17
  %13 = tail call noundef ptr @jv_mem_alloc(i64 noundef %12) #24
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %.sroa.1.0.extract.trunc.i.i, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %.sroa.1.0.extract.shift.i.i, i1 false)
  %17 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %jv_copy.exit
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = lshr i64 %0, 16
  %20 = and i64 %19, 65535
  br label %21

21:                                               ; preds = %.lr.ph, %jv_string_append_codepoint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %jv_string_append_codepoint.exit ]
  %.pn4143 = phi ptr [ %13, %.lr.ph ], [ %.sroa.6.0.i.i, %jv_string_append_codepoint.exit ]
  br i1 %.not.i, label %jv_copy.exit34, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %jv_copy.exit34

jv_copy.exit34:                                   ; preds = %21, %22
  %25 = add nuw nsw i64 %indvars.iv, %20
  %26 = getelementptr inbounds [0 x %struct.jv], ptr %18, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = and i64 %27, 128
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %jv_array_get.exit, label %31

31:                                               ; preds = %jv_copy.exit34
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %jv_array_get.exit

jv_array_get.exit:                                ; preds = %jv_copy.exit34, %31
  call void @jv_free(i64 %0, ptr nonnull %1)
  %34 = and i64 %27, 255
  %35 = icmp eq i64 %34, 148
  br i1 %35, label %36, label %45

36:                                               ; preds = %jv_array_get.exit
  %.sroa.412.0.extract.shift.mask.i = and i64 %27, -4294967296
  %.not.i37 = icmp eq i64 %.sroa.412.0.extract.shift.mask.i, 4294967296
  br i1 %.not.i37, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %29, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %jv_number_value.exit

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %38 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 64) #24
  store i32 17, ptr %4, align 4
  %39 = getelementptr inbounds i8, ptr %29, i64 24
  %40 = call ptr @decNumberReduce(ptr noundef nonnull %5, ptr noundef nonnull %39, ptr noundef nonnull %4) #24
  %41 = call ptr @decNumberToString(ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %42 = call ptr (...) @tsd_dtoa_context_get() #24
  %43 = call double @jvp_strtod(ptr noundef %42, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store double %43, ptr %44, align 8
  br label %jv_number_value.exit

45:                                               ; preds = %jv_array_get.exit
  %46 = ptrtoint ptr %29 to i64
  %47 = bitcast i64 %46 to double
  br label %jv_number_value.exit

jv_number_value.exit:                             ; preds = %._crit_edge.i, %37, %45
  %.0.i = phi double [ %47, %45 ], [ %.pre.i, %._crit_edge.i ], [ %43, %37 ]
  %48 = fptosi double %.0.i to i32
  call void @jv_free(i64 %27, ptr %29)
  %or.cond = icmp ugt i32 %48, 1114111
  %49 = and i32 %48, 2095104
  %or.cond3 = icmp eq i32 %49, 55296
  %or.cond30 = or i1 %or.cond, %or.cond3
  %.0 = select i1 %or.cond30, i32 65533, i32 %48
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3)
  %50 = call i32 @jvp_utf8_encode(i32 noundef %.0, ptr noundef nonnull %3) #24
  %51 = getelementptr i8, ptr %.pn4143, i64 8
  %.val36.i.i = load i32, ptr %51, align 4
  %52 = lshr i32 %.val36.i.i, 1
  %.val.i.i = load i32, ptr %.pn4143, align 4
  %.not.i.i38 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i38, label %53, label %65

53:                                               ; preds = %jv_number_value.exit
  %54 = getelementptr i8, ptr %.pn4143, i64 12
  %.val38.i.i = load i32, ptr %54, align 4
  %55 = sub i32 %.val38.i.i, %52
  %.not35.i.i = icmp ult i32 %55, %50
  br i1 %.not35.i.i, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.pn4143, i64 16
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %3, i64 %60, i1 false)
  %61 = add i32 %52, %50
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i8], ptr %57, i64 0, i64 %62
  store i8 0, ptr %63, align 1
  %64 = shl i32 %61, 1
  store i32 %64, ptr %51, align 4
  br label %jv_string_append_codepoint.exit

65:                                               ; preds = %53, %jv_number_value.exit
  %66 = add i32 %52, %50
  %67 = shl i32 %66, 1
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %67, i32 32)
  %68 = zext i32 %spec.store.select.i.i to i64
  %69 = add nuw nsw i64 %68, 17
  %70 = call noundef ptr @jv_mem_alloc(i64 noundef %69) #24
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 %spec.store.select.i.i, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 %67, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %70, i64 16
  %74 = getelementptr inbounds i8, ptr %.pn4143, i64 16
  %75 = zext nneg i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr nonnull align 4 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %3, i64 %77, i1 false)
  %78 = zext i32 %66 to i64
  %79 = getelementptr inbounds [0 x i8], ptr %73, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i32, ptr %.pn4143, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %.pn4143, align 4
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %82, label %jv_string_append_codepoint.exit

82:                                               ; preds = %65
  call void @jv_mem_free(ptr noundef nonnull %.pn4143) #24
  br label %jv_string_append_codepoint.exit

jv_string_append_codepoint.exit:                  ; preds = %56, %65, %82
  %.sroa.6.0.i.i = phi ptr [ %.pn4143, %56 ], [ %70, %65 ], [ %70, %82 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !23

._crit_edge:                                      ; preds = %jv_string_append_codepoint.exit, %jv_copy.exit
  %.pn41.lcssa = phi ptr [ %13, %jv_copy.exit ], [ %.sroa.6.0.i.i, %jv_string_append_codepoint.exit ]
  call void @jv_free(i64 %0, ptr %1)
  %.fca.1.insert = insertvalue { i64, ptr } { i64 133, ptr poison }, ptr %.pn41.lcssa, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @jv_string_hash(i64 %0, ptr %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @jvp_string_hash(ptr %1)
  tail call void @jv_free(i64 %0, ptr %1)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @jvp_string_hash(ptr nocapture %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  br label %63

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = lshr exact i32 %3, 1
  %11 = and i32 %10, 2147483644
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %.not5152 = icmp ult i32 %3, 8
  br i1 %.not5152, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %14 = lshr i32 %3, 3
  %15 = sub nsw i32 0, %14
  %16 = sext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04854 = phi i32 [ 1126864963, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %17 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, -862048943
  %20 = mul i32 %18, 380141568
  %21 = lshr i32 %19, 17
  %22 = or disjoint i32 %21, %20
  %23 = mul i32 %22, 461845907
  %24 = xor i32 %23, %.04854
  %25 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 13)
  %26 = mul i32 %25, 5
  %27 = add i32 %26, -430675100
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = icmp eq i64 %indvars.iv.next, 0
  br i1 %28, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.048.lcssa = phi i32 [ 1126864963, %8 ], [ %27, %.lr.ph ]
  %29 = and i32 %10, 3
  switch i32 %29, label %default.unreachable56 [
    i32 3, label %30
    i32 2, label %35
    i32 1, label %41
    i32 0, label %51
  ]

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %13, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  br label %35

35:                                               ; preds = %._crit_edge, %30
  %.0 = phi i32 [ 0, %._crit_edge ], [ %34, %30 ]
  %36 = getelementptr inbounds i8, ptr %13, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %.0
  br label %41

41:                                               ; preds = %._crit_edge, %35
  %.1 = phi i32 [ 0, %._crit_edge ], [ %40, %35 ]
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = xor i32 %.1, %43
  %45 = mul i32 %44, -862048943
  %46 = mul i32 %44, 380141568
  %47 = lshr i32 %45, 17
  %48 = or disjoint i32 %47, %46
  %49 = mul i32 %48, 461845907
  %50 = xor i32 %49, %.048.lcssa
  br label %51

default.unreachable56:                            ; preds = %._crit_edge
  unreachable

51:                                               ; preds = %._crit_edge, %41
  %.149 = phi i32 [ %.048.lcssa, %._crit_edge ], [ %50, %41 ]
  %52 = xor i32 %.149, %10
  %53 = lshr i32 %52, 16
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, -2048144789
  %56 = lshr i32 %55, 13
  %57 = xor i32 %56, %55
  %58 = mul i32 %57, -1028477387
  %59 = lshr i32 %58, 16
  %60 = xor i32 %59, %58
  %61 = or disjoint i32 %3, 1
  store i32 %61, ptr %2, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %51, %5
  %.047 = phi i32 [ %7, %5 ], [ %60, %51 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_slice(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = and i64 %0, 128
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %jv_copy.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %4, %8
  %11 = getelementptr i8, ptr %1, i64 8
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %0, ptr %1)
  %13 = icmp slt i32 %2, 0
  %14 = select i1 %13, i32 %12, i32 0
  %spec.select = add nsw i32 %14, %2
  %15 = icmp slt i32 %3, 0
  %16 = select i1 %15, i32 %12, i32 0
  %.055 = add i32 %16, %3
  %17 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %12)
  %19 = icmp ugt i32 %spec.select, %12
  %.158 = select i1 %19, i32 %18, i32 %spec.select
  %20 = icmp sgt i32 %.055, %12
  %.156 = tail call i32 @llvm.smin.i32(i32 %.055, i32 %12)
  %21 = select i1 %20, i32 %.158, i32 %18
  %.2 = tail call i32 @llvm.smax.i32(i32 %.156, i32 %21)
  %22 = icmp sgt i32 %.158, 0
  br i1 %22, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %jv_copy.exit
  %23 = zext nneg i32 %12 to i64
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  br label %28

.preheader:                                       ; preds = %44, %jv_copy.exit
  %.040.lcssa = phi ptr [ %6, %jv_copy.exit ], [ %29, %44 ]
  %.0.lcssa = phi i32 [ 0, %jv_copy.exit ], [ %.158, %44 ]
  %25 = icmp slt i32 %.0.lcssa, %.2
  br i1 %25, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.preheader
  %26 = zext nneg i32 %12 to i64
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  br label %48

28:                                               ; preds = %.lr.ph, %44
  %.065 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %.04064 = phi ptr [ %6, %.lr.ph ], [ %29, %44 ]
  %29 = call ptr @jvp_utf8_next(ptr noundef nonnull %.04064, ptr noundef nonnull %24, ptr noundef nonnull %5) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void @jv_free(i64 %0, ptr %1)
  %32 = call noundef ptr @jv_mem_alloc(i64 noundef 33) #24
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 16, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %65

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  call void @jv_free(i64 %0, ptr %1)
  %40 = call { i64, ptr } @jv_string_sized(ptr noundef nonnull @.str.11, i32 noundef 20)
  %41 = extractvalue { i64, ptr } %40, 1
  %42 = call ptr @jv_mem_alloc(i64 noundef 24) #24
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 133, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %65

44:                                               ; preds = %36
  %45 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %45, %.158
  br i1 %exitcond.not, label %.preheader, label %28, !llvm.loop !25

46:                                               ; preds = %51
  %47 = add nuw nsw i32 %.168, 1
  %exitcond76.not = icmp eq i32 %47, %.2
  br i1 %exitcond76.not, label %._crit_edge, label %48, !llvm.loop !26

48:                                               ; preds = %.lr.ph69, %46
  %.168 = phi i32 [ %.0.lcssa, %.lr.ph69 ], [ %47, %46 ]
  %.04167 = phi ptr [ %.040.lcssa, %.lr.ph69 ], [ %49, %46 ]
  %49 = call ptr @jvp_utf8_next(ptr noundef nonnull %.04167, ptr noundef nonnull %27, ptr noundef nonnull %5) #24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %46

54:                                               ; preds = %51
  call void @jv_free(i64 %0, ptr %1)
  %55 = call { i64, ptr } @jv_string_sized(ptr noundef nonnull @.str.11, i32 noundef 20)
  %56 = extractvalue { i64, ptr } %55, 1
  %57 = call ptr @jv_mem_alloc(i64 noundef 24) #24
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 133, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %56, ptr %.sroa.2.0..sroa_idx.i47, align 8
  br label %65

._crit_edge:                                      ; preds = %46, %48, %.preheader
  %.142 = phi ptr [ %.040.lcssa, %.preheader ], [ %27, %48 ], [ %49, %46 ]
  %59 = ptrtoint ptr %.142 to i64
  %60 = ptrtoint ptr %.040.lcssa to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = call { i64, ptr } @jv_string_sized(ptr noundef nonnull %.040.lcssa, i32 noundef %62)
  call void @jv_free(i64 %0, ptr %1)
  %64 = extractvalue { i64, ptr } %63, 1
  br label %65

65:                                               ; preds = %._crit_edge, %54, %39, %31
  %.sroa.039.0 = phi i64 [ 133, %31 ], [ 128, %39 ], [ 133, %._crit_edge ], [ 128, %54 ]
  %.pn = phi ptr [ %32, %31 ], [ %42, %39 ], [ %64, %._crit_edge ], [ %57, %54 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.pn, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_concat(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load i32, ptr %6, align 4
  %7 = lshr i32 %.val, 1
  %8 = getelementptr i8, ptr %1, i64 8
  %.val36.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val36.i, 1
  %.val.i = load i32, ptr %1, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 12
  %.val38.i = load i32, ptr %11, align 4
  %12 = sub i32 %.val38.i, %9
  %.not35.i = icmp ult i32 %12, %7
  br i1 %.not35.i, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %5, i64 %17, i1 false)
  %18 = add nuw i32 %9, %7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  %21 = shl i32 %18, 1
  store i32 %21, ptr %8, align 4
  br label %jvp_string_append.exit

22:                                               ; preds = %10, %4
  %23 = add nuw i32 %9, %7
  %24 = shl i32 %23, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %24, i32 32)
  %25 = zext i32 %spec.store.select.i to i64
  %26 = add nuw nsw i64 %25, 17
  %27 = tail call noundef ptr @jv_mem_alloc(i64 noundef %26) #24
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %spec.store.select.i, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = zext nneg i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %5, i64 %34, i1 false)
  %35 = zext i32 %23 to i64
  %36 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr %1, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %1, align 4
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %jvp_string_append.exit

39:                                               ; preds = %22
  tail call void @jv_mem_free(ptr noundef nonnull %1) #24
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
define { i64, ptr } @jv_string_append_buf(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = tail call i32 @jvp_utf8_is_valid(ptr noundef %2, ptr noundef %7) #24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %42, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  %.val36.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val36.i, 1
  %.val.i = load i32, ptr %1, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %12, label %24

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 12
  %.val38.i = load i32, ptr %13, align 4
  %14 = sub i32 %.val38.i, %11
  %.not35.i = icmp ult i32 %14, %3
  br i1 %.not35.i, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %2, i64 %19, i1 false)
  %20 = add i32 %11, %3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  %23 = shl i32 %20, 1
  store i32 %23, ptr %10, align 4
  br label %jv_free.exit

24:                                               ; preds = %12, %9
  %25 = add i32 %11, %3
  %26 = shl i32 %25, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %26, i32 32)
  %27 = zext i32 %spec.store.select.i to i64
  %28 = add nuw nsw i64 %27, 17
  %29 = tail call noundef ptr @jv_mem_alloc(i64 noundef %28) #24
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 %spec.store.select.i, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %26, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = zext nneg i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %33, i64 %34, i1 false)
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %2, i64 %36, i1 false)
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %1, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %1, align 4
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %jv_free.exit

41:                                               ; preds = %24
  tail call void @jv_mem_free(ptr noundef nonnull %1) #24
  br label %jv_free.exit

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %43 = zext i32 %3 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  %45 = mul i32 %3, 3
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 17
  %49 = tail call noundef ptr @jv_mem_alloc(i64 noundef %48) #24
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 %46, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %5, align 4
  %52 = call ptr @jvp_utf8_next(ptr noundef %2, ptr noundef %44, ptr noundef nonnull %5) #24
  %.not18.i = icmp eq ptr %52, null
  br i1 %.not18.i, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %57
  %53 = phi ptr [ %62, %57 ], [ %52, %42 ]
  %.019.i = phi ptr [ %61, %57 ], [ %51, %42 ]
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %.lr.ph.i
  store i32 65533, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %.lr.ph.i
  %58 = phi i32 [ 65533, %56 ], [ %54, %.lr.ph.i ]
  %59 = call i32 @jvp_utf8_encode(i32 noundef %58, ptr noundef %.019.i) #24
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.019.i, i64 %60
  %62 = call ptr @jvp_utf8_next(ptr noundef nonnull %53, ptr noundef %44, ptr noundef nonnull %5) #24
  %.not.i16 = icmp eq ptr %62, null
  br i1 %.not.i16, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i, !llvm.loop !17

jvp_string_copy_replace_bad.exit:                 ; preds = %57, %42
  %.0.lcssa.i = phi ptr [ %51, %42 ], [ %61, %57 ]
  %63 = ptrtoint ptr %.0.lcssa.i to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = and i64 %65, 4294967295
  %68 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  %69 = shl i32 %66, 1
  %70 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %69, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %71 = and i32 %66, 2147483647
  %72 = getelementptr i8, ptr %1, i64 8
  %.val36.i.i = load i32, ptr %72, align 4
  %73 = lshr i32 %.val36.i.i, 1
  %.val.i.i = load i32, ptr %1, align 4
  %.not.i.i19 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i19, label %74, label %86

74:                                               ; preds = %jvp_string_copy_replace_bad.exit
  %75 = getelementptr i8, ptr %1, i64 12
  %.val38.i.i = load i32, ptr %75, align 4
  %76 = sub i32 %.val38.i.i, %73
  %.not35.i.i = icmp ult i32 %76, %71
  br i1 %.not35.i.i, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  %79 = zext nneg i32 %73 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = and i64 %65, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %51, i64 %81, i1 false)
  %82 = add nuw i32 %73, %71
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 %83
  store i8 0, ptr %84, align 1
  %85 = shl i32 %82, 1
  store i32 %85, ptr %72, align 4
  br label %jv_string_concat.exit

86:                                               ; preds = %74, %jvp_string_copy_replace_bad.exit
  %87 = add nuw i32 %73, %71
  %88 = shl i32 %87, 1
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %88, i32 32)
  %89 = zext i32 %spec.store.select.i.i to i64
  %90 = add nuw nsw i64 %89, 17
  %91 = call noundef ptr @jv_mem_alloc(i64 noundef %90) #24
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 %spec.store.select.i.i, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 %88, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %91, i64 16
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = zext nneg i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr nonnull align 4 %95, i64 %96, i1 false)
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = and i64 %65, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 1 %51, i64 %98, i1 false)
  %99 = zext i32 %87 to i64
  %100 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 %99
  store i8 0, ptr %100, align 1
  %101 = load i32, ptr %1, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %1, align 4
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %103, label %jv_string_concat.exit

103:                                              ; preds = %86
  call void @jv_mem_free(ptr noundef nonnull %1) #24
  br label %jv_string_concat.exit

jv_string_concat.exit:                            ; preds = %77, %86, %103
  %.sroa.6.0.i.i = phi ptr [ %1, %77 ], [ %91, %86 ], [ %91, %103 ]
  %.sroa.033.0.insert.insert.i.i = phi i64 [ %0, %77 ], [ 133, %86 ], [ 133, %103 ]
  %104 = load i32, ptr %49, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %49, align 4
  %.not.i47.i = icmp eq i32 %105, 0
  br i1 %.not.i47.i, label %common.ret53.sink.split.i, label %jv_free.exit

common.ret53.sink.split.i:                        ; preds = %jv_string_concat.exit
  call void @jv_mem_free(ptr noundef nonnull %49) #24
  br label %jv_free.exit

jv_free.exit:                                     ; preds = %41, %24, %15, %common.ret53.sink.split.i, %jv_string_concat.exit
  %.sroa.033.0.insert.insert.i.pn = phi i64 [ %.sroa.033.0.insert.insert.i.i, %jv_string_concat.exit ], [ %.sroa.033.0.insert.insert.i.i, %common.ret53.sink.split.i ], [ %0, %15 ], [ 133, %24 ], [ 133, %41 ]
  %.sroa.6.0.i.pn = phi ptr [ %.sroa.6.0.i.i, %jv_string_concat.exit ], [ %.sroa.6.0.i.i, %common.ret53.sink.split.i ], [ %1, %15 ], [ %29, %24 ], [ %29, %41 ]
  %.fca.0.insert.i.pn = insertvalue { i64, ptr } undef, i64 %.sroa.033.0.insert.insert.i.pn, 0
  %.pn = insertvalue { i64, ptr } %.fca.0.insert.i.pn, ptr %.sroa.6.0.i.pn, 1
  ret { i64, ptr } %.pn
}

declare i32 @jvp_utf8_encode(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_append_str(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = trunc i64 %4 to i32
  %6 = tail call { i64, ptr } @jv_string_append_buf(i64 %0, ptr %1, ptr noundef %2, i32 noundef %5)
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_vfmt(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 1024) #24
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %1)
  %5 = call i32 @vsnprintf(ptr noundef %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  %or.cond16 = icmp ult i32 %5, 1024
  br i1 %or.cond16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa15 = phi ptr [ %4, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i32 [ %5, %2 ], [ %13, %.lr.ph ]
  %6 = call { i64, ptr } @jv_string_sized(ptr noundef %.lcssa15, i32 noundef %.lcssa)
  call void @jv_mem_free(ptr noundef %.lcssa15) #24
  ret { i64, ptr } %6

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %13, %.lr.ph ], [ %5, %2 ]
  %8 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %.017 = phi i32 [ %10, %.lr.ph ], [ 1024, %2 ]
  call void @jv_mem_free(ptr noundef %8) #24
  %9 = icmp sgt i32 %7, 0
  %.v = select i1 %9, i32 %7, i32 %.017
  %10 = shl nsw i32 %.v, 1
  %11 = sext i32 %10 to i64
  %12 = call ptr @jv_mem_alloc(i64 noundef %11) #24
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %1)
  %13 = call i32 @vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %0, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = icmp sgt i32 %13, -1
  %15 = icmp slt i32 %13, %10
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_fmt(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call { i64, ptr } @jv_string_vfmt(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret { i64, ptr } %3
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object() local_unnamed_addr #2 {
  %1 = tail call ptr @jv_mem_alloc(i64 noundef 392) #24
  store i32 1, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  br label %3

3:                                                ; preds = %3, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds [0 x %struct.object_slot], ptr %2, i64 0, i64 %indvars.iv.i
  %5 = trunc i64 %indvars.iv.i to i32
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %jvp_object_new.exit, label %3, !llvm.loop !27

jvp_object_new.exit:                              ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr i8, ptr %1, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, i8 -1, i64 64, i1 false)
  %.fca.1.insert.i = insertvalue { i64, ptr } { i64 34359738503, ptr poison }, ptr %1, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_get(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = ashr i64 %0, 32
  %7 = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %6
  %sh.diff.i.i.i = lshr i64 %0, 31
  %tr.sh.diff.i.i.i = trunc i64 %sh.diff.i.i.i to i32
  %8 = and i32 %tr.sh.diff.i.i.i, -2
  %9 = add nsw i32 %8, -1
  %10 = tail call fastcc i32 @jvp_string_hash(ptr %3)
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %14 = tail call fastcc i32 @jvp_string_hash(ptr %3)
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, -1
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %16, label %jv_copy.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %18 = getelementptr i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %jvp_string_equal.exit.thread.i.i, %.lr.ph.i.i
  %.pn.in.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ %.0.val.i.i, %jvp_string_equal.exit.thread.i.i ]
  %.pn.i.i = sext i32 %.pn.in.i.i to i64
  %.021.i.i = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %.pn.i.i
  %20 = getelementptr inbounds i8, ptr %.021.i.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %23, label %jvp_string_equal.exit.thread.i.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.021.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.val8.i.i.i = load i32, ptr %18, align 4
  %26 = lshr i32 %.val8.i.i.i, 1
  %27 = getelementptr i8, ptr %25, i64 8
  %.val7.i.i.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val7.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %26, %28
  br i1 %.not.i.i.i, label %jvp_string_equal.exit.i.i, label %jvp_string_equal.exit.thread.i.i

jvp_string_equal.exit.i.i:                        ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = zext nneg i32 %26 to i64
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %17, ptr nonnull %29, i64 %30)
  %.not20.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not20.i.i, label %32, label %jvp_string_equal.exit.thread.i.i

jvp_string_equal.exit.thread.i.i:                 ; preds = %jvp_string_equal.exit.i.i, %23, %19
  %.0.val.i.i = load i32, ptr %.021.i.i, align 8
  %31 = icmp eq i32 %.0.val.i.i, -1
  br i1 %31, label %jv_copy.exit, label %19

32:                                               ; preds = %jvp_string_equal.exit.i.i
  %33 = getelementptr inbounds i8, ptr %.021.i.i, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.021.i.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = and i64 %34, 128
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %jv_copy.exit, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %jvp_string_equal.exit.thread.i.i, %38, %32, %4
  %.sroa.011.0 = phi i64 [ 0, %4 ], [ %34, %32 ], [ %34, %38 ], [ 0, %jvp_string_equal.exit.thread.i.i ]
  %.sroa.312.0 = phi ptr [ null, %4 ], [ %36, %32 ], [ %36, %38 ], [ null, %jvp_string_equal.exit.thread.i.i ]
  tail call void @jv_free(i64 %0, ptr nonnull %1)
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.312.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jv_object_has(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = ashr i64 %0, 32
  %7 = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %6
  %sh.diff.i.i.i = lshr i64 %0, 31
  %tr.sh.diff.i.i.i = trunc i64 %sh.diff.i.i.i to i32
  %8 = and i32 %tr.sh.diff.i.i.i, -2
  %9 = add nsw i32 %8, -1
  %10 = tail call fastcc i32 @jvp_string_hash(ptr %3)
  %11 = and i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %14 = tail call fastcc i32 @jvp_string_hash(ptr %3)
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, -1
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %16, label %jvp_object_read.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %18 = getelementptr i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %jvp_string_equal.exit.thread.i.i, %.lr.ph.i.i
  %.pn.in.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ %.0.val.i.i, %jvp_string_equal.exit.thread.i.i ]
  %.pn.i.i = sext i32 %.pn.in.i.i to i64
  %.021.i.i = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %.pn.i.i
  %20 = getelementptr inbounds i8, ptr %.021.i.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %23, label %jvp_string_equal.exit.thread.i.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.021.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.val8.i.i.i = load i32, ptr %18, align 4
  %26 = lshr i32 %.val8.i.i.i, 1
  %27 = getelementptr i8, ptr %25, i64 8
  %.val7.i.i.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val7.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %26, %28
  br i1 %.not.i.i.i, label %jvp_string_equal.exit.i.i, label %jvp_string_equal.exit.thread.i.i

jvp_string_equal.exit.i.i:                        ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = zext nneg i32 %26 to i64
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %17, ptr nonnull %29, i64 %30)
  %.not20.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not20.i.i, label %jvp_object_read.exit, label %jvp_string_equal.exit.thread.i.i

jvp_string_equal.exit.thread.i.i:                 ; preds = %jvp_string_equal.exit.i.i, %23, %19
  %.0.val.i.i = load i32, ptr %.021.i.i, align 8
  %31 = icmp eq i32 %.0.val.i.i, -1
  br i1 %31, label %jvp_object_read.exit, label %19

jvp_object_read.exit:                             ; preds = %jvp_string_equal.exit.i.i, %jvp_string_equal.exit.thread.i.i, %4
  %not..0.lcssa.i.i = phi i32 [ 0, %4 ], [ 0, %jvp_string_equal.exit.thread.i.i ], [ 1, %jvp_string_equal.exit.i.i ]
  tail call void @jv_free(i64 %0, ptr nonnull %1)
  tail call void @jv_free(i64 %2, ptr %3)
  ret i32 %not..0.lcssa.i.i
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_set(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #2 {
  %7 = tail call fastcc { i64, ptr } @jvp_object_unshare(i64 %0, ptr %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = ashr i64 %8, 32
  %12 = getelementptr inbounds [0 x %struct.object_slot], ptr %10, i64 0, i64 %11
  %sh.diff.i.i.i = lshr i64 %8, 31
  %tr.sh.diff.i.i.i = trunc i64 %sh.diff.i.i.i to i32
  %13 = and i32 %tr.sh.diff.i.i.i, -2
  %14 = add nsw i32 %13, -1
  %15 = tail call fastcc i32 @jvp_string_hash(ptr %3)
  %16 = and i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = tail call fastcc i32 @jvp_string_hash(ptr %3)
  %20 = load i32, ptr %18, align 4
  %21 = icmp eq i32 %20, -1
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %21, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %23 = getelementptr i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %jvp_string_equal.exit.thread.i.i, %.lr.ph.i.i
  %.pn.in.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ %.0.val.i.i, %jvp_string_equal.exit.thread.i.i ]
  %.pn.i.i = sext i32 %.pn.in.i.i to i64
  %.021.i.i = getelementptr inbounds [0 x %struct.object_slot], ptr %10, i64 0, i64 %.pn.i.i
  %25 = getelementptr inbounds i8, ptr %.021.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %19
  br i1 %27, label %28, label %jvp_string_equal.exit.thread.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.021.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %.val8.i.i.i = load i32, ptr %23, align 4
  %31 = lshr i32 %.val8.i.i.i, 1
  %32 = getelementptr i8, ptr %30, i64 8
  %.val7.i.i.i = load i32, ptr %32, align 4
  %33 = lshr i32 %.val7.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %31, %33
  br i1 %.not.i.i.i, label %jvp_string_equal.exit.i.i, label %jvp_string_equal.exit.thread.i.i

jvp_string_equal.exit.i.i:                        ; preds = %28
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  %35 = zext nneg i32 %31 to i64
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %22, ptr nonnull %34, i64 %35)
  %.not20.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not20.i.i, label %jvp_object_find_slot.exit.i, label %jvp_string_equal.exit.thread.i.i

jvp_string_equal.exit.thread.i.i:                 ; preds = %jvp_string_equal.exit.i.i, %28, %24
  %.0.val.i.i = load i32, ptr %.021.i.i, align 8
  %36 = icmp eq i32 %.0.val.i.i, -1
  br i1 %36, label %.loopexit.i, label %24

jvp_object_find_slot.exit.i:                      ; preds = %jvp_string_equal.exit.i.i
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %3, align 4
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %jvp_object_write.exit

39:                                               ; preds = %jvp_object_find_slot.exit.i
  tail call void @jv_mem_free(ptr noundef nonnull %3) #24
  br label %jvp_object_write.exit

.loopexit.i:                                      ; preds = %jvp_string_equal.exit.thread.i.i, %6
  %40 = getelementptr inbounds i8, ptr %9, i64 4
  %41 = load i32, ptr %40, align 4
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %8, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  %42 = icmp eq i32 %41, %.sroa.1.0.extract.trunc.i.i.i
  br i1 %42, label %53, label %43

43:                                               ; preds = %.loopexit.i
  %44 = icmp eq i32 %41, -1
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [0 x %struct.object_slot], ptr %10, i64 0, i64 %45
  %.0.i.i.i = select i1 %44, ptr null, ptr %46
  %47 = add nsw i32 %41, 1
  store i32 %47, ptr %40, align 4
  %48 = load i32, ptr %18, align 4
  store i32 %48, ptr %.0.i.i.i, align 8
  store i32 %41, ptr %18, align 4
  %49 = tail call fastcc i32 @jvp_string_hash(ptr %3)
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %51, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %jvp_object_write.exit

53:                                               ; preds = %.loopexit.i
  %54 = shl nsw i32 %41, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, 40
  %57 = or disjoint i64 %56, 8
  %58 = shl i32 %41, 2
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = add nsw i64 %57, %60
  %62 = tail call ptr @jv_mem_alloc(i64 noundef %61) #24
  store i32 1, ptr %62, align 8
  %63 = icmp sgt i32 %41, 0
  br i1 %63, label %.lr.ph.i.i.i, label %jvp_object_new.exit.._crit_edge_crit_edge.i.i

.lr.ph.i.i.i:                                     ; preds = %53
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %54 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %65 ]
  %66 = getelementptr inbounds [0 x %struct.object_slot], ptr %64, i64 0, i64 %indvars.iv.i.i.i
  %67 = trunc i64 %indvars.iv.i.i.i to i32
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %70 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %66, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i42.i, label %65, !llvm.loop !27

jvp_object_new.exit.._crit_edge_crit_edge.i.i:    ; preds = %53
  %72 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 0, ptr %72, align 4
  %.pre.i.i = zext i32 %54 to i64
  br label %jvp_object_rehash.exit.i

.lr.ph.i42.i:                                     ; preds = %65
  %73 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 0, ptr %73, align 4
  %74 = getelementptr [0 x %struct.object_slot], ptr %64, i64 0, i64 %55
  %75 = zext nneg i32 %58 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %74, i8 -1, i64 %76, i1 false)
  %77 = getelementptr inbounds [0 x %struct.object_slot], ptr %64, i64 0, i64 %wide.trip.count.i.i.i
  %78 = add nsw i32 %58, -1
  br label %79

79:                                               ; preds = %105, %.lr.ph.i42.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i.i, %105 ]
  %80 = getelementptr inbounds [0 x %struct.object_slot], ptr %10, i64 0, i64 %indvars.iv.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 15
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %105, label %jvp_object_add_slot.exit.i.i

jvp_object_add_slot.exit.i.i:                     ; preds = %79
  %85 = getelementptr inbounds i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call fastcc i32 @jvp_string_hash(ptr %86)
  %88 = and i32 %87, %78
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %77, i64 %89
  %91 = load i64, ptr %81, align 8
  %92 = load ptr, ptr %85, align 8
  %93 = load i32, ptr %73, align 4
  %94 = icmp ne i32 %93, %54
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i32 %93, -1
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [0 x %struct.object_slot], ptr %64, i64 0, i64 %96
  %.0.i.i.i.i = select i1 %95, ptr null, ptr %97
  %98 = add nsw i32 %93, 1
  store i32 %98, ptr %73, align 4
  %99 = load i32, ptr %90, align 4
  store i32 %99, ptr %.0.i.i.i.i, align 8
  store i32 %93, ptr %90, align 4
  %100 = tail call fastcc i32 @jvp_string_hash(ptr %92)
  %101 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 4
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 8
  store i64 %91, ptr %102, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  store ptr %92, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 24
  %104 = getelementptr inbounds i8, ptr %80, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  br label %105

105:                                              ; preds = %jvp_object_add_slot.exit.i.i, %79
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.1.0.extract.shift.i.i.i
  br i1 %exitcond.not.i.i, label %jvp_object_rehash.exit.i, label %79, !llvm.loop !28

jvp_object_rehash.exit.i:                         ; preds = %105, %jvp_object_new.exit.._crit_edge_crit_edge.i.i
  %.sroa.4.0.insert.ext.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %jvp_object_new.exit.._crit_edge_crit_edge.i.i ], [ %wide.trip.count.i.i.i, %105 ]
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.pre-phi.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, 135
  tail call void @jv_mem_free(ptr noundef nonnull %9) #24
  %106 = tail call fastcc i32 @jvp_string_hash(ptr %3)
  %107 = getelementptr inbounds i8, ptr %62, i64 4
  %108 = load i32, ptr %107, align 4
  %.sroa.1.0.extract.trunc.i.i46.i = trunc nuw i64 %.sroa.4.0.insert.ext.i.pre-phi.i.i to i32
  %109 = icmp eq i32 %108, %.sroa.1.0.extract.trunc.i.i46.i
  br i1 %109, label %jvp_object_add_slot.exit50.i, label %110

110:                                              ; preds = %jvp_object_rehash.exit.i
  %111 = getelementptr inbounds i8, ptr %62, i64 8
  %112 = ashr exact i64 %.sroa.4.0.insert.shift.i.i.i, 32
  %113 = getelementptr inbounds [0 x %struct.object_slot], ptr %111, i64 0, i64 %112
  %tr.sh.diff.i.i44.i = shl i32 %.sroa.1.0.extract.trunc.i.i46.i, 1
  %114 = add nsw i32 %tr.sh.diff.i.i44.i, -1
  %115 = and i32 %114, %106
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = icmp eq i32 %108, -1
  %119 = sext i32 %108 to i64
  %120 = getelementptr inbounds [0 x %struct.object_slot], ptr %111, i64 0, i64 %119
  %.0.i.i47.i = select i1 %118, ptr null, ptr %120
  %121 = add nsw i32 %108, 1
  store i32 %121, ptr %107, align 4
  %122 = load i32, ptr %117, align 4
  store i32 %122, ptr %.0.i.i47.i, align 8
  store i32 %108, ptr %117, align 4
  %123 = tail call fastcc i32 @jvp_string_hash(ptr %3)
  %124 = getelementptr inbounds i8, ptr %.0.i.i47.i, i64 4
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %.0.i.i47.i, i64 8
  store i64 %2, ptr %125, align 8
  %.sroa.3.0..sroa_idx.i48.i = getelementptr inbounds i8, ptr %.0.i.i47.i, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx.i48.i, align 8
  br label %jvp_object_add_slot.exit50.i

jvp_object_add_slot.exit50.i:                     ; preds = %110, %jvp_object_rehash.exit.i
  %.0.i49.i = phi ptr [ %120, %110 ], [ null, %jvp_object_rehash.exit.i ]
  %126 = getelementptr inbounds i8, ptr %.0.i49.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  br label %jvp_object_write.exit

jvp_object_write.exit:                            ; preds = %jvp_object_find_slot.exit.i, %39, %43, %jvp_object_add_slot.exit50.i
  %.sroa.7.0 = phi ptr [ %62, %jvp_object_add_slot.exit50.i ], [ %9, %43 ], [ %9, %39 ], [ %9, %jvp_object_find_slot.exit.i ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %jvp_object_add_slot.exit50.i ], [ %8, %43 ], [ %8, %39 ], [ %8, %jvp_object_find_slot.exit.i ]
  %.pn.i = phi ptr [ %.0.i49.i, %jvp_object_add_slot.exit50.i ], [ %46, %43 ], [ %.021.i.i, %39 ], [ %.021.i.i, %jvp_object_find_slot.exit.i ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  %127 = load i64, ptr %.0.i, align 8
  %128 = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %129 = load ptr, ptr %128, align 8
  tail call void @jv_free(i64 %127, ptr %129)
  store i64 %4, ptr %.0.i, align 8
  store ptr %5, ptr %128, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.7.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_delete(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = tail call fastcc { i64, ptr } @jvp_object_unshare(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = ashr i64 %6, 32
  %10 = getelementptr inbounds [0 x %struct.object_slot], ptr %8, i64 0, i64 %9
  %sh.diff.i.i.i = lshr i64 %6, 31
  %tr.sh.diff.i.i.i = trunc i64 %sh.diff.i.i.i to i32
  %11 = and i32 %tr.sh.diff.i.i.i, -2
  %12 = add nsw i32 %11, -1
  %13 = tail call fastcc i32 @jvp_string_hash(ptr %3)
  %14 = and i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = tail call fastcc i32 @jvp_string_hash(ptr %3)
  %18 = load i32, ptr %16, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %jvp_object_delete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %20 = getelementptr i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  br label %22

22:                                               ; preds = %jvp_string_equal.exit.thread.i, %.lr.ph.i
  %.pn.in.i = phi i32 [ %18, %.lr.ph.i ], [ %.0.val.i, %jvp_string_equal.exit.thread.i ]
  %.02437.i = phi ptr [ %16, %.lr.ph.i ], [ %.038.i, %jvp_string_equal.exit.thread.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.038.i = getelementptr inbounds [0 x %struct.object_slot], ptr %8, i64 0, i64 %.pn.i
  %23 = getelementptr inbounds i8, ptr %.038.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %17, %24
  br i1 %25, label %26, label %jvp_string_equal.exit.thread.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.038.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.val8.i.i = load i32, ptr %20, align 4
  %29 = lshr i32 %.val8.i.i, 1
  %30 = getelementptr i8, ptr %28, i64 8
  %.val7.i.i = load i32, ptr %30, align 4
  %31 = lshr i32 %.val7.i.i, 1
  %.not.i.i = icmp eq i32 %29, %31
  br i1 %.not.i.i, label %jvp_string_equal.exit.i, label %jvp_string_equal.exit.thread.i

jvp_string_equal.exit.i:                          ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = zext nneg i32 %29 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %21, ptr nonnull %32, i64 %33)
  %.not32.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not32.i, label %34, label %jvp_string_equal.exit.thread.i

34:                                               ; preds = %jvp_string_equal.exit.i
  %35 = getelementptr inbounds i8, ptr %.038.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.038.i, i64 8
  %37 = load i32, ptr %.038.i, align 8
  store i32 %37, ptr %.02437.i, align 4
  %38 = load ptr, ptr %35, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4
  %.not.i27.i = icmp eq i32 %40, 0
  br i1 %.not.i27.i, label %41, label %jvp_string_free.exit.i

41:                                               ; preds = %34
  tail call void @jv_mem_free(ptr noundef nonnull %38) #24
  br label %jvp_string_free.exit.i

jvp_string_free.exit.i:                           ; preds = %41, %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %.038.i, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.038.i, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void @jv_free(i64 %43, ptr %45)
  br label %jvp_object_delete.exit

jvp_string_equal.exit.thread.i:                   ; preds = %jvp_string_equal.exit.i, %26, %22
  %.0.val.i = load i32, ptr %.038.i, align 8
  %46 = icmp eq i32 %.0.val.i, -1
  br i1 %46, label %jvp_object_delete.exit, label %22

jvp_object_delete.exit:                           ; preds = %jvp_string_equal.exit.thread.i, %4, %jvp_string_free.exit.i
  tail call void @jv_free(i64 %2, ptr %3)
  ret { i64, ptr } %5
}

; Function Attrs: nounwind uwtable
define i32 @jv_object_length(i64 %0, ptr %1) local_unnamed_addr #2 {
  %.sroa.1.0.extract.shift.i.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %3 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %3, label %.lr.ph.i, label %jvp_object_length.exit

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %5 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %5 ]
  %6 = getelementptr inbounds [0 x %struct.object_slot], ptr %4, i64 0, i64 %indvars.iv.i, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 15
  %.not.i = icmp ne i64 %8, 1
  %9 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.09.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not.i, label %jvp_object_length.exit, label %5, !llvm.loop !15

jvp_object_length.exit:                           ; preds = %5, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %spec.select.i, %5 ]
  tail call void @jv_free(i64 %0, ptr %1)
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_merge(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = ashr i64 %2, 32
  %smax.i = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %7 = add nsw i64 %smax.i, -1
  br label %8

8:                                                ; preds = %9, %4
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ -1, %4 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %7
  br i1 %exitcond.not.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr [0 x %struct.object_slot], ptr %5, i64 0, i64 %indvars.iv.next.i.i, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %8, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %8, %jv_object_iter_next.exit, %35, %.preheader
  %.sroa.024.1.lcssa = phi i64 [ %0, %.preheader ], [ %33, %35 ], [ %33, %jv_object_iter_next.exit ], [ %0, %8 ]
  %.sroa.4.1.lcssa = phi ptr [ %1, %.preheader ], [ %34, %35 ], [ %34, %jv_object_iter_next.exit ], [ %1, %8 ]
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.024.1.lcssa, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.1.lcssa, 1
  ret { i64, ptr } %.fca.1.insert

.preheader:                                       ; preds = %9
  %.not4446 = icmp eq i64 %indvars.iv.next.i.i, -2
  br i1 %.not4446, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %jv_object_iter_next.exit
  %.sroa.4.149 = phi ptr [ %34, %jv_object_iter_next.exit ], [ %1, %.preheader ]
  %.sroa.024.148 = phi i64 [ %33, %jv_object_iter_next.exit ], [ %0, %.preheader ]
  %.147.in = phi i64 [ %indvars.iv.next.i, %jv_object_iter_next.exit ], [ %indvars.iv.next.i.i, %.preheader ]
  %14 = and i64 %.147.in, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  %sext = shl i64 %.147.in, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %16
  %.0.i.i30 = select i1 %15, ptr null, ptr %17
  %18 = getelementptr inbounds i8, ptr %.0.i.i30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0.i.i30, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = and i64 %.sroa.0.0.copyload.i, 128
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %jv_object_iter_key.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %.sroa.2.0.copyload.i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %.sroa.2.0.copyload.i, align 4
  br label %jv_object_iter_key.exit

jv_object_iter_key.exit:                          ; preds = %.lr.ph, %20
  %23 = getelementptr inbounds i8, ptr %.0.i.i30, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i30, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = and i64 %24, 128
  %.not.i.i32 = icmp eq i64 %27, 0
  br i1 %.not.i.i32, label %31, label %28

28:                                               ; preds = %jv_object_iter_key.exit
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %28, %jv_object_iter_key.exit
  %32 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.024.148, ptr %.sroa.4.149, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i64 %24, ptr %26)
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  br label %35

35:                                               ; preds = %36, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ %16, %31 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %36, label %.loopexit

36:                                               ; preds = %35
  %37 = icmp eq i64 %indvars.iv.next.i, -1
  %38 = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %indvars.iv.next.i
  %.0.i.i35 = select i1 %37, ptr null, ptr %38
  %39 = getelementptr inbounds i8, ptr %.0.i.i35, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 15
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %35, label %jv_object_iter_next.exit, !llvm.loop !29

jv_object_iter_next.exit:                         ; preds = %36
  %.not44 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !30
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @jv_object_iter(i64 %0, ptr nocapture readonly %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %1, i64 8
  %4 = ashr i64 %0, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %5 = add nsw i64 %smax, -1
  br label %6

6:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ -1, %2 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i, %5
  br i1 %exitcond.not, label %jv_object_iter_next.exit, label %7

7:                                                ; preds = %6
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %8 = getelementptr [0 x %struct.object_slot], ptr %3, i64 0, i64 %indvars.iv.next.i, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 15
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %6, label %.split.loop.exit.i, !llvm.loop !29

.split.loop.exit.i:                               ; preds = %7
  %12 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %jv_object_iter_next.exit

jv_object_iter_next.exit:                         ; preds = %6, %.split.loop.exit.i
  %.0.i = phi i32 [ %12, %.split.loop.exit.i ], [ -2, %6 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @jv_object_iter_valid(i64 %0, ptr nocapture readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, -2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define { i64, ptr } @jv_object_iter_key(i64 %0, ptr nocapture readonly %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp eq i32 %2, -1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %6
  %.0.i = select i1 %4, ptr null, ptr %7
  %8 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = and i64 %.sroa.0.0.copyload, 128
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %jv_copy.exit, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %.sroa.2.0.copyload, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %.sroa.2.0.copyload, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %3, %10
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.2.0.copyload, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define { i64, ptr } @jv_object_iter_value(i64 %0, ptr nocapture readonly %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp eq i32 %2, -1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %6
  %.0.i = select i1 %4, ptr null, ptr %7
  %8 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = and i64 %9, 128
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %jv_copy.exit, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %3, %13
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %9, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %11, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @jv_object_iter_next(i64 %0, ptr nocapture readonly %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = sext i32 %2 to i64
  %6 = ashr i64 %0, 32
  br label %7

7:                                                ; preds = %8, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ %5, %3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp slt i64 %indvars.iv.next, %6
  br i1 %.not, label %8, label %.split.loop.exit10

8:                                                ; preds = %7
  %9 = icmp eq i64 %indvars.iv.next, -1
  %10 = getelementptr inbounds [0 x %struct.object_slot], ptr %4, i64 0, i64 %indvars.iv.next
  %.0.i = select i1 %9, ptr null, ptr %10
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 15
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %7, label %.split.loop.exit, !llvm.loop !29

.split.loop.exit:                                 ; preds = %8
  %15 = trunc nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit10

.split.loop.exit10:                               ; preds = %7, %.split.loop.exit
  %.0 = phi i32 [ %15, %.split.loop.exit ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_merge_recursive(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = ashr i64 %2, 32
  %smax.i = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %7 = add nsw i64 %smax.i, -1
  br label %8

8:                                                ; preds = %9, %4
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ -1, %4 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %7
  br i1 %exitcond.not.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr [0 x %struct.object_slot], ptr %5, i64 0, i64 %indvars.iv.next.i.i, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %8, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %8, %jv_object_iter_next.exit, %146, %.preheader
  %.sroa.072.1.lcssa = phi i64 [ %0, %.preheader ], [ %.sroa.072.2, %146 ], [ %.sroa.072.2, %jv_object_iter_next.exit ], [ %0, %8 ]
  %.sroa.775.1.lcssa = phi ptr [ %1, %.preheader ], [ %.sroa.775.2, %146 ], [ %.sroa.775.2, %jv_object_iter_next.exit ], [ %1, %8 ]
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.072.1.lcssa, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.775.1.lcssa, 1
  ret { i64, ptr } %.fca.1.insert

.preheader:                                       ; preds = %9
  %.not131145 = icmp eq i64 %indvars.iv.next.i.i, -2
  br i1 %.not131145, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %jv_object_iter_next.exit
  %.sroa.775.1148 = phi ptr [ %.sroa.775.2, %jv_object_iter_next.exit ], [ %1, %.preheader ]
  %.sroa.072.1147 = phi i64 [ %.sroa.072.2, %jv_object_iter_next.exit ], [ %0, %.preheader ]
  %.1146.in = phi i64 [ %indvars.iv.next.i, %jv_object_iter_next.exit ], [ %indvars.iv.next.i.i, %.preheader ]
  %14 = and i64 %.1146.in, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  %sext = shl i64 %.1146.in, 32
  %16 = ashr exact i64 %sext, 32
  %17 = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %16
  %.0.i.i88 = select i1 %15, ptr null, ptr %17
  %18 = getelementptr inbounds i8, ptr %.0.i.i88, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0.i.i88, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = and i64 %.sroa.0.0.copyload.i, 128
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %jv_object_iter_key.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %.sroa.2.0.copyload.i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %.sroa.2.0.copyload.i, align 4
  br label %jv_object_iter_key.exit

jv_object_iter_key.exit:                          ; preds = %.lr.ph, %20
  %23 = getelementptr inbounds i8, ptr %.0.i.i88, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i.i88, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = and i64 %24, 128
  %.not.i.i90 = icmp eq i64 %27, 0
  br i1 %.not.i.i90, label %31, label %28

28:                                               ; preds = %jv_object_iter_key.exit
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %31

31:                                               ; preds = %28, %jv_object_iter_key.exit
  %32 = and i64 %.sroa.072.1147, 128
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %jv_copy.exit, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %.sroa.775.1148, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %.sroa.775.1148, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %31, %33
  br i1 %.not.i.i, label %jv_copy.exit96, label %36

36:                                               ; preds = %jv_copy.exit
  %37 = load i32, ptr %.sroa.2.0.copyload.i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %.sroa.2.0.copyload.i, align 4
  br label %jv_copy.exit96

jv_copy.exit96:                                   ; preds = %jv_copy.exit, %36
  %39 = getelementptr inbounds i8, ptr %.sroa.775.1148, i64 8
  %40 = ashr i64 %.sroa.072.1147, 32
  %41 = getelementptr inbounds [0 x %struct.object_slot], ptr %39, i64 0, i64 %40
  %sh.diff.i.i.i.i = lshr i64 %.sroa.072.1147, 31
  %tr.sh.diff.i.i.i.i = trunc i64 %sh.diff.i.i.i.i to i32
  %42 = and i32 %tr.sh.diff.i.i.i.i, -2
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %.not.i106 = icmp eq i32 %46, 0
  br i1 %.not.i106, label %50, label %47

47:                                               ; preds = %jv_copy.exit96
  %48 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i, i64 4
  %49 = load i32, ptr %48, align 4
  br label %jvp_string_hash.exit

50:                                               ; preds = %jv_copy.exit96
  %51 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i, i64 16
  %52 = lshr exact i32 %45, 1
  %53 = and i32 %52, 2147483644
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %.not5152.i108 = icmp ult i32 %45, 8
  br i1 %.not5152.i108, label %._crit_edge.i114, label %.lr.ph.preheader.i109

.lr.ph.preheader.i109:                            ; preds = %50
  %56 = lshr i32 %45, 3
  %57 = sub nsw i32 0, %56
  %58 = sext i32 %57 to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i109
  %indvars.iv.i111 = phi i64 [ %58, %.lr.ph.preheader.i109 ], [ %indvars.iv.next.i113, %.lr.ph.i110 ]
  %.04854.i112 = phi i32 [ 1126864963, %.lr.ph.preheader.i109 ], [ %69, %.lr.ph.i110 ]
  %59 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i111
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %60, -862048943
  %62 = mul i32 %60, 380141568
  %63 = lshr i32 %61, 17
  %64 = or disjoint i32 %63, %62
  %65 = mul i32 %64, 461845907
  %66 = xor i32 %65, %.04854.i112
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 13)
  %68 = mul i32 %67, 5
  %69 = add i32 %68, -430675100
  %indvars.iv.next.i113 = add nsw i64 %indvars.iv.i111, 1
  %70 = icmp eq i64 %indvars.iv.next.i113, 0
  br i1 %70, label %._crit_edge.i114, label %.lr.ph.i110, !llvm.loop !24

._crit_edge.i114:                                 ; preds = %.lr.ph.i110, %50
  %.048.lcssa.i115 = phi i32 [ 1126864963, %50 ], [ %69, %.lr.ph.i110 ]
  %71 = and i32 %52, 3
  switch i32 %71, label %default.unreachable [
    i32 3, label %72
    i32 2, label %77
    i32 1, label %83
    i32 0, label %93
  ]

72:                                               ; preds = %._crit_edge.i114
  %73 = getelementptr inbounds i8, ptr %55, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  br label %77

77:                                               ; preds = %72, %._crit_edge.i114
  %.0.i118 = phi i32 [ 0, %._crit_edge.i114 ], [ %76, %72 ]
  %78 = getelementptr inbounds i8, ptr %55, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = or disjoint i32 %81, %.0.i118
  br label %83

83:                                               ; preds = %77, %._crit_edge.i114
  %.1.i117 = phi i32 [ 0, %._crit_edge.i114 ], [ %82, %77 ]
  %84 = load i8, ptr %55, align 1
  %85 = zext i8 %84 to i32
  %86 = xor i32 %.1.i117, %85
  %87 = mul i32 %86, -862048943
  %88 = mul i32 %86, 380141568
  %89 = lshr i32 %87, 17
  %90 = or disjoint i32 %89, %88
  %91 = mul i32 %90, 461845907
  %92 = xor i32 %91, %.048.lcssa.i115
  br label %93

default.unreachable:                              ; preds = %._crit_edge.i114
  unreachable

93:                                               ; preds = %83, %._crit_edge.i114
  %.149.i116 = phi i32 [ %.048.lcssa.i115, %._crit_edge.i114 ], [ %92, %83 ]
  %94 = xor i32 %.149.i116, %52
  %95 = lshr i32 %94, 16
  %96 = xor i32 %95, %94
  %97 = mul i32 %96, -2048144789
  %98 = lshr i32 %97, 13
  %99 = xor i32 %98, %97
  %100 = mul i32 %99, -1028477387
  %101 = lshr i32 %100, 16
  %102 = xor i32 %101, %100
  %103 = or disjoint i32 %45, 1
  store i32 %103, ptr %44, align 4
  %104 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i, i64 4
  store i32 %102, ptr %104, align 4
  br label %jvp_string_hash.exit

jvp_string_hash.exit:                             ; preds = %47, %93
  %105 = phi i32 [ %45, %47 ], [ %103, %93 ]
  %106 = phi i32 [ %49, %47 ], [ %102, %93 ]
  %107 = and i32 %106, %43
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %41, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, -1
  %112 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i, i64 16
  br i1 %111, label %jv_object_get.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %jvp_string_hash.exit
  %113 = lshr i32 %105, 1
  %114 = zext nneg i32 %113 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %jvp_string_equal.exit.thread.i.i.i
  %.pn.in.i.i.i = phi i32 [ %.0.val.i.i.i, %jvp_string_equal.exit.thread.i.i.i ], [ %110, %.lr.ph.i.i.i.preheader ]
  %.pn.i.i.i = sext i32 %.pn.in.i.i.i to i64
  %.021.i.i.i = getelementptr inbounds [0 x %struct.object_slot], ptr %39, i64 0, i64 %.pn.i.i.i
  %115 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %106
  br i1 %117, label %118, label %jvp_string_equal.exit.thread.i.i.i

118:                                              ; preds = %.lr.ph.i.i.i
  %119 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %.val7.i.i.i.i = load i32, ptr %121, align 4
  %122 = lshr i32 %.val7.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %113, %122
  br i1 %.not.i.i.i.i, label %jvp_string_equal.exit.i.i.i, label %jvp_string_equal.exit.thread.i.i.i

jvp_string_equal.exit.i.i.i:                      ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %112, ptr nonnull %123, i64 %114)
  %.not20.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not20.i.i.i, label %125, label %jvp_string_equal.exit.thread.i.i.i

jvp_string_equal.exit.thread.i.i.i:               ; preds = %jvp_string_equal.exit.i.i.i, %118, %.lr.ph.i.i.i
  %.0.val.i.i.i = load i32, ptr %.021.i.i.i, align 8
  %124 = icmp eq i32 %.0.val.i.i.i, -1
  br i1 %124, label %jv_object_get.exit, label %.lr.ph.i.i.i

125:                                              ; preds = %jvp_string_equal.exit.i.i.i
  %126 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = and i64 %127, 128
  %.not.i.i99 = icmp eq i64 %130, 0
  br i1 %.not.i.i99, label %jv_object_get.exit, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %129, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %129, align 4
  br label %jv_object_get.exit

jv_object_get.exit:                               ; preds = %jvp_string_equal.exit.thread.i.i.i, %jvp_string_hash.exit, %125, %131
  %.sroa.011.0.i = phi i64 [ 0, %jvp_string_hash.exit ], [ %127, %125 ], [ %127, %131 ], [ 0, %jvp_string_equal.exit.thread.i.i.i ]
  %.sroa.312.0.i = phi ptr [ null, %jvp_string_hash.exit ], [ %129, %125 ], [ %129, %131 ], [ null, %jvp_string_equal.exit.thread.i.i.i ]
  tail call void @jv_free(i64 %.sroa.072.1147, ptr nonnull %.sroa.775.1148)
  tail call void @jv_free(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  %134 = and i64 %.sroa.011.0.i, 15
  %135 = icmp eq i64 %134, 7
  %136 = and i64 %24, 15
  %137 = icmp eq i64 %136, 7
  %or.cond87 = and i1 %137, %135
  br i1 %or.cond87, label %138, label %143

138:                                              ; preds = %jv_object_get.exit
  %139 = tail call { i64, ptr } @jv_object_merge_recursive(i64 %.sroa.011.0.i, ptr %.sroa.312.0.i, i64 %24, ptr %26)
  %140 = extractvalue { i64, ptr } %139, 0
  %141 = extractvalue { i64, ptr } %139, 1
  %142 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.072.1147, ptr nonnull %.sroa.775.1148, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i64 %140, ptr %141)
  br label %145

143:                                              ; preds = %jv_object_get.exit
  tail call void @jv_free(i64 %.sroa.011.0.i, ptr %.sroa.312.0.i)
  %144 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.072.1147, ptr nonnull %.sroa.775.1148, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i64 %24, ptr %26)
  br label %145

145:                                              ; preds = %138, %143
  %.pn = phi { i64, ptr } [ %142, %138 ], [ %144, %143 ]
  %.sroa.775.2 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.072.2 = extractvalue { i64, ptr } %.pn, 0
  br label %146

146:                                              ; preds = %147, %145
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %147 ], [ %16, %145 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i100 = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %.not.i100, label %147, label %.loopexit

147:                                              ; preds = %146
  %148 = icmp eq i64 %indvars.iv.next.i, -1
  %149 = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %indvars.iv.next.i
  %.0.i.i101 = select i1 %148, ptr null, ptr %149
  %150 = getelementptr inbounds i8, ptr %.0.i.i101, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 15
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %146, label %jv_object_iter_next.exit, !llvm.loop !29

jv_object_iter_next.exit:                         ; preds = %147
  %.not131 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not131, label %.loopexit, label %.lr.ph, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @jv_get_refcnt(i64 %0, ptr nocapture readonly %1) local_unnamed_addr #10 {
  %3 = and i64 %0, 128
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jv_identical(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
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
define range(i32 0, 2) i32 @jv_contains(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %.fr301 = freeze i64 %0
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fr301 to i32
  %5 = and i32 %.sroa.0.0.extract.trunc.i, 15
  %.sroa.0.0.extract.trunc.i96 = trunc i64 %2 to i32
  %6 = and i32 %.sroa.0.0.extract.trunc.i96, 15
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %7, label %jvp_object_contains.exit

7:                                                ; preds = %4
  switch i32 %5, label %249 [
    i32 7, label %8
    i32 6, label %144
    i32 5, label %228
  ]

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %3, i64 8
  %10 = ashr i64 %2, 32
  %smax.i = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %11 = add nsw i64 %smax.i, -1
  br label %12

12:                                               ; preds = %13, %8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ -1, %8 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %11
  br i1 %exitcond.not.i, label %jv_object_iter.exit, label %13

13:                                               ; preds = %12
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %14 = getelementptr [0 x %struct.object_slot], ptr %9, i64 0, i64 %indvars.iv.next.i.i, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 15
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %12, label %.split.loop.exit.i.i, !llvm.loop !29

.split.loop.exit.i.i:                             ; preds = %13
  %18 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %jv_object_iter.exit

jv_object_iter.exit:                              ; preds = %12, %.split.loop.exit.i.i
  %.0.i.i128 = phi i32 [ %18, %.split.loop.exit.i.i ], [ -2, %12 ]
  %19 = and i64 %.fr301, 128
  %.not.i118 = icmp eq i64 %19, 0
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = ashr i64 %.fr301, 32
  %22 = getelementptr inbounds [0 x %struct.object_slot], ptr %20, i64 0, i64 %21
  %sh.diff.i.i.i.i = lshr i64 %.fr301, 31
  %tr.sh.diff.i.i.i.i = trunc i64 %sh.diff.i.i.i.i to i32
  %23 = and i32 %tr.sh.diff.i.i.i.i, -2
  %24 = add nsw i32 %23, -1
  %.not206292 = icmp eq i32 %.0.i.i128, -2
  br i1 %.not206292, label %jvp_object_contains.exit, label %.lr.ph294

.lr.ph294:                                        ; preds = %jv_object_iter.exit, %jv_object_iter_next.exit
  %.129.i293 = phi i32 [ %143, %jv_object_iter_next.exit ], [ %.0.i.i128, %jv_object_iter.exit ]
  %25 = icmp eq i32 %.129.i293, -1
  %26 = sext i32 %.129.i293 to i64
  %27 = getelementptr inbounds [0 x %struct.object_slot], ptr %9, i64 0, i64 %26
  %.0.i.i124 = select i1 %25, ptr null, ptr %27
  %28 = getelementptr inbounds i8, ptr %.0.i.i124, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.0.i.i124, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = and i64 %.sroa.0.0.copyload.i, 128
  %.not.i.i125 = icmp eq i64 %29, 0
  br i1 %.not.i.i125, label %jv_object_iter_key.exit, label %30

30:                                               ; preds = %.lr.ph294
  %31 = load i32, ptr %.sroa.2.0.copyload.i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %.sroa.2.0.copyload.i, align 4
  br label %jv_object_iter_key.exit

jv_object_iter_key.exit:                          ; preds = %.lr.ph294, %30
  %33 = getelementptr inbounds i8, ptr %.0.i.i124, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.0.i.i124, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = and i64 %34, 128
  %.not.i.i123 = icmp eq i64 %37, 0
  br i1 %.not.i.i123, label %41, label %38

38:                                               ; preds = %jv_object_iter_key.exit
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4
  br label %41

41:                                               ; preds = %jv_object_iter_key.exit, %38
  br i1 %.not.i118, label %jv_copy.exit121, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %1, align 4
  br label %jv_copy.exit121

jv_copy.exit121:                                  ; preds = %41, %42
  %45 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %.not.i169 = icmp eq i32 %47, 0
  br i1 %.not.i169, label %51, label %48

48:                                               ; preds = %jv_copy.exit121
  %49 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i, i64 4
  %50 = load i32, ptr %49, align 4
  br label %jvp_string_hash.exit

51:                                               ; preds = %jv_copy.exit121
  %52 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i, i64 16
  %53 = lshr exact i32 %46, 1
  %54 = and i32 %53, 2147483644
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %.not5152.i171 = icmp ult i32 %46, 8
  br i1 %.not5152.i171, label %._crit_edge.i177, label %.lr.ph.preheader.i172

.lr.ph.preheader.i172:                            ; preds = %51
  %57 = lshr i32 %46, 3
  %58 = sub nsw i32 0, %57
  %59 = sext i32 %58 to i64
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.lr.ph.i173, %.lr.ph.preheader.i172
  %indvars.iv.i174 = phi i64 [ %59, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %.lr.ph.i173 ]
  %.04854.i175 = phi i32 [ 1126864963, %.lr.ph.preheader.i172 ], [ %70, %.lr.ph.i173 ]
  %60 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.i174
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %61, -862048943
  %63 = mul i32 %61, 380141568
  %64 = lshr i32 %62, 17
  %65 = or disjoint i32 %64, %63
  %66 = mul i32 %65, 461845907
  %67 = xor i32 %66, %.04854.i175
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 13)
  %69 = mul i32 %68, 5
  %70 = add i32 %69, -430675100
  %indvars.iv.next.i176 = add nsw i64 %indvars.iv.i174, 1
  %71 = icmp eq i64 %indvars.iv.next.i176, 0
  br i1 %71, label %._crit_edge.i177, label %.lr.ph.i173, !llvm.loop !24

._crit_edge.i177:                                 ; preds = %.lr.ph.i173, %51
  %.048.lcssa.i178 = phi i32 [ 1126864963, %51 ], [ %70, %.lr.ph.i173 ]
  %72 = and i32 %53, 3
  switch i32 %72, label %default.unreachable [
    i32 3, label %73
    i32 2, label %78
    i32 1, label %84
    i32 0, label %94
  ]

73:                                               ; preds = %._crit_edge.i177
  %74 = getelementptr inbounds i8, ptr %56, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  br label %78

78:                                               ; preds = %73, %._crit_edge.i177
  %.0.i181 = phi i32 [ 0, %._crit_edge.i177 ], [ %77, %73 ]
  %79 = getelementptr inbounds i8, ptr %56, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %82, %.0.i181
  br label %84

84:                                               ; preds = %78, %._crit_edge.i177
  %.1.i180 = phi i32 [ 0, %._crit_edge.i177 ], [ %83, %78 ]
  %85 = load i8, ptr %56, align 1
  %86 = zext i8 %85 to i32
  %87 = xor i32 %.1.i180, %86
  %88 = mul i32 %87, -862048943
  %89 = mul i32 %87, 380141568
  %90 = lshr i32 %88, 17
  %91 = or disjoint i32 %90, %89
  %92 = mul i32 %91, 461845907
  %93 = xor i32 %92, %.048.lcssa.i178
  br label %94

default.unreachable:                              ; preds = %._crit_edge.i177
  unreachable

94:                                               ; preds = %84, %._crit_edge.i177
  %.149.i179 = phi i32 [ %.048.lcssa.i178, %._crit_edge.i177 ], [ %93, %84 ]
  %95 = xor i32 %.149.i179, %53
  %96 = lshr i32 %95, 16
  %97 = xor i32 %96, %95
  %98 = mul i32 %97, -2048144789
  %99 = lshr i32 %98, 13
  %100 = xor i32 %99, %98
  %101 = mul i32 %100, -1028477387
  %102 = lshr i32 %101, 16
  %103 = xor i32 %102, %101
  %104 = or disjoint i32 %46, 1
  store i32 %104, ptr %45, align 4
  %105 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i, i64 4
  store i32 %103, ptr %105, align 4
  br label %jvp_string_hash.exit

jvp_string_hash.exit:                             ; preds = %48, %94
  %106 = phi i32 [ %46, %48 ], [ %104, %94 ]
  %107 = phi i32 [ %50, %48 ], [ %103, %94 ]
  %108 = and i32 %107, %24
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %22, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, -1
  %113 = getelementptr inbounds i8, ptr %.sroa.2.0.copyload.i, i64 16
  br i1 %112, label %jv_object_get.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %jvp_string_hash.exit
  %114 = lshr i32 %106, 1
  %115 = zext nneg i32 %114 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %jvp_string_equal.exit.thread.i.i.i
  %.pn.in.i.i.i = phi i32 [ %.0.val.i.i.i, %jvp_string_equal.exit.thread.i.i.i ], [ %111, %.lr.ph.i.i.i.preheader ]
  %.pn.i.i.i = sext i32 %.pn.in.i.i.i to i64
  %.021.i.i.i = getelementptr inbounds [0 x %struct.object_slot], ptr %20, i64 0, i64 %.pn.i.i.i
  %116 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %107
  br i1 %118, label %119, label %jvp_string_equal.exit.thread.i.i.i

119:                                              ; preds = %.lr.ph.i.i.i
  %120 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %.val7.i.i.i.i = load i32, ptr %122, align 4
  %123 = lshr i32 %.val7.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %114, %123
  br i1 %.not.i.i.i.i, label %jvp_string_equal.exit.i.i.i, label %jvp_string_equal.exit.thread.i.i.i

jvp_string_equal.exit.i.i.i:                      ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %113, ptr nonnull %124, i64 %115)
  %.not20.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not20.i.i.i, label %126, label %jvp_string_equal.exit.thread.i.i.i

jvp_string_equal.exit.thread.i.i.i:               ; preds = %jvp_string_equal.exit.i.i.i, %119, %.lr.ph.i.i.i
  %.0.val.i.i.i = load i32, ptr %.021.i.i.i, align 8
  %125 = icmp eq i32 %.0.val.i.i.i, -1
  br i1 %125, label %jv_object_get.exit, label %.lr.ph.i.i.i

126:                                              ; preds = %jvp_string_equal.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %.021.i.i.i, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = and i64 %128, 128
  %.not.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i, label %jv_object_get.exit, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %130, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %130, align 4
  br label %jv_object_get.exit

jv_object_get.exit:                               ; preds = %jvp_string_equal.exit.thread.i.i.i, %jvp_string_hash.exit, %126, %132
  %.sroa.011.0.i = phi i64 [ 0, %jvp_string_hash.exit ], [ %128, %126 ], [ %128, %132 ], [ 0, %jvp_string_equal.exit.thread.i.i.i ]
  %.sroa.312.0.i = phi ptr [ null, %jvp_string_hash.exit ], [ %130, %126 ], [ %130, %132 ], [ null, %jvp_string_equal.exit.thread.i.i.i ]
  tail call void @jv_free(i64 %.fr301, ptr nonnull %1)
  tail call void @jv_free(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  %135 = tail call i32 @jv_contains(i64 %.sroa.011.0.i, ptr %.sroa.312.0.i, i64 %34, ptr %36)
  %.not35.i = icmp eq i32 %135, 0
  br i1 %.not35.i, label %jvp_object_contains.exit, label %.preheader

.preheader:                                       ; preds = %jv_object_get.exit, %136
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %136 ], [ %26, %jv_object_get.exit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i114 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %.not.i114, label %136, label %jvp_object_contains.exit

136:                                              ; preds = %.preheader
  %137 = icmp eq i64 %indvars.iv.next.i, -1
  %138 = getelementptr inbounds [0 x %struct.object_slot], ptr %9, i64 0, i64 %indvars.iv.next.i
  %.0.i.i = select i1 %137, ptr null, ptr %138
  %139 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 15
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %.preheader, label %jv_object_iter_next.exit, !llvm.loop !29

jv_object_iter_next.exit:                         ; preds = %136
  %143 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not206 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not206, label %jvp_object_contains.exit, label %.lr.ph294, !llvm.loop !32

144:                                              ; preds = %7
  %145 = and i64 %2, 128
  %.not.i160 = icmp eq i64 %145, 0
  br i1 %.not.i160, label %jv_copy.exit163, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  br label %jv_copy.exit163

jv_copy.exit163:                                  ; preds = %144, %146
  %.sroa.1.0.extract.shift.i.i158 = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i159 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i158 to i32
  tail call void @jv_free(i64 %2, ptr %3)
  %149 = getelementptr inbounds i8, ptr %3, i64 16
  %150 = lshr i32 %.sroa.0.0.extract.trunc.i96, 16
  %151 = and i64 %.fr301, 128
  %.not.i141 = icmp eq i64 %151, 0
  %.sroa.1.0.extract.shift.i.i = lshr i64 %.fr301, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %152 = getelementptr inbounds i8, ptr %1, i64 16
  %153 = lshr i32 %.sroa.0.0.extract.trunc.i, 16
  %.not46.i248.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i159, 0
  br i1 %.not.i141, label %.preheader208.us, label %.preheader208

.preheader208.us:                                 ; preds = %jv_copy.exit163
  br i1 %.not46.i248.us, label %.lr.ph252.us.preheader, label %jvp_object_contains.exit

.lr.ph252.us.preheader:                           ; preds = %.preheader208.us
  %154 = zext nneg i32 %153 to i64
  %155 = zext nneg i32 %150 to i64
  %.not50.i217.us.us267.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  %.not50.i217.us.us.us.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br label %.lr.ph252.us

.lr.ph252.us:                                     ; preds = %.lr.ph252.us.preheader, %.loopexit
  %indvars.iv327 = phi i64 [ 0, %.lr.ph252.us.preheader ], [ %indvars.iv.next328, %.loopexit ]
  br i1 %.not.i160, label %jv_copy.exit157.us.us, label %156

156:                                              ; preds = %.lr.ph252.us
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %jv_copy.exit157.us.us

jv_copy.exit157.us.us:                            ; preds = %.lr.ph252.us, %156
  %159 = add nuw nsw i64 %indvars.iv327, %155
  %160 = getelementptr inbounds [0 x %struct.jv], ptr %149, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %.sroa.07.0.i149.us.us.fr = freeze i64 %161
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = and i64 %.sroa.07.0.i149.us.us.fr, 128
  %.not.i.i148.us.us = icmp eq i64 %164, 0
  br i1 %.not.i.i148.us.us, label %jv_copy.exit144.us.us, label %165

165:                                              ; preds = %jv_copy.exit157.us.us
  %166 = load i32, ptr %163, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %163, align 4
  br label %jv_copy.exit144.us.us

jv_copy.exit144.us.us:                            ; preds = %165, %jv_copy.exit157.us.us
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  tail call void @jv_free(i64 %.fr301, ptr %1)
  %168 = and i64 %.sroa.07.0.i149.us.us.fr, 128
  %.not.i129.us.us = icmp eq i64 %168, 0
  br i1 %.not.i129.us.us, label %.preheader207.us.us.us.us, label %jv_copy.exit144.split.us.split.us277.us

.loopexit:                                        ; preds = %jv_copy.exit132.us.us.us.us, %jv_copy.exit132.us.us.us.us.us.us
  tail call void @jv_free(i64 %.sroa.07.0.i149.us.us.fr, ptr %163)
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %.sroa.1.0.extract.shift.i.i158
  br i1 %exitcond331.not, label %jvp_object_contains.exit, label %.lr.ph252.us, !llvm.loop !33

jv_copy.exit140.us.us.us.us.preheader:            ; preds = %jv_copy.exit144.split.us.split.us277.us, %181
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %181 ], [ 0, %jv_copy.exit144.split.us.split.us277.us ]
  %169 = add nuw nsw i64 %indvars.iv317, %154
  %170 = getelementptr inbounds [0 x %struct.jv], ptr %152, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = and i64 %171, 128
  %.not.i.i133.us.us.us.us = icmp eq i64 %174, 0
  br i1 %.not.i.i133.us.us.us.us, label %jv_copy.exit132.us.us.us.us, label %175

175:                                              ; preds = %jv_copy.exit140.us.us.us.us.preheader
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %173, align 4
  br label %jv_copy.exit132.us.us.us.us

jv_copy.exit132.us.us.us.us:                      ; preds = %175, %jv_copy.exit140.us.us.us.us.preheader
  tail call void @jv_free(i64 %.fr301, ptr nonnull %1)
  %178 = load i32, ptr %163, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %163, align 4
  %180 = tail call i32 @jv_contains(i64 %171, ptr %173, i64 %.sroa.07.0.i149.us.us.fr, ptr nonnull %163)
  %.not51.i.us.us.us.us = icmp eq i32 %180, 0
  br i1 %.not51.i.us.us.us.us, label %181, label %.loopexit

181:                                              ; preds = %jv_copy.exit132.us.us.us.us
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond321.not, label %.split.us.us.us.thread, label %jv_copy.exit140.us.us.us.us.preheader, !llvm.loop !34

jv_copy.exit144.split.us.split.us277.us:          ; preds = %jv_copy.exit144.us.us
  br i1 %.not50.i217.us.us267.us, label %jv_copy.exit140.us.us.us.us.preheader, label %.split.us.us.us.thread

.split.us.us.us.thread:                           ; preds = %jv_copy.exit144.split.us.split.us277.us, %.preheader207.us.us.us.us, %181, %192
  tail call void @jv_free(i64 %.sroa.07.0.i149.us.us.fr, ptr %163)
  br label %jvp_object_contains.exit

.preheader207.us.us.us.us:                        ; preds = %jv_copy.exit144.us.us
  br i1 %.not50.i217.us.us.us.us, label %jv_copy.exit140.us.us.us.us.us.us.preheader, label %.split.us.us.us.thread

jv_copy.exit140.us.us.us.us.us.us.preheader:      ; preds = %.preheader207.us.us.us.us, %192
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %192 ], [ 0, %.preheader207.us.us.us.us ]
  %182 = add nuw nsw i64 %indvars.iv322, %154
  %183 = getelementptr inbounds [0 x %struct.jv], ptr %152, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = and i64 %184, 128
  %.not.i.i133.us.us.us.us.us.us = icmp eq i64 %187, 0
  br i1 %.not.i.i133.us.us.us.us.us.us, label %jv_copy.exit132.us.us.us.us.us.us, label %188

188:                                              ; preds = %jv_copy.exit140.us.us.us.us.us.us.preheader
  %189 = load i32, ptr %186, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %186, align 4
  br label %jv_copy.exit132.us.us.us.us.us.us

jv_copy.exit132.us.us.us.us.us.us:                ; preds = %188, %jv_copy.exit140.us.us.us.us.us.us.preheader
  tail call void @jv_free(i64 %.fr301, ptr nonnull %1)
  %191 = tail call i32 @jv_contains(i64 %184, ptr %186, i64 %.sroa.07.0.i149.us.us.fr, ptr %163)
  %.not51.i.us.us.us.us.us.us = icmp eq i32 %191, 0
  br i1 %.not51.i.us.us.us.us.us.us, label %192, label %.loopexit

192:                                              ; preds = %jv_copy.exit132.us.us.us.us.us.us
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond326.not, label %.split.us.us.us.thread, label %jv_copy.exit140.us.us.us.us.us.us.preheader, !llvm.loop !34

.preheader208:                                    ; preds = %jv_copy.exit163
  br i1 %.not46.i248.us, label %.lr.ph252.preheader, label %jvp_object_contains.exit

.lr.ph252.preheader:                              ; preds = %.preheader208
  %193 = zext nneg i32 %153 to i64
  %194 = zext nneg i32 %150 to i64
  %.not50.i217 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %227
  %indvars.iv312 = phi i64 [ 0, %.lr.ph252.preheader ], [ %indvars.iv.next313, %227 ]
  br i1 %.not.i160, label %jv_copy.exit157, label %195

195:                                              ; preds = %.lr.ph252
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %3, align 4
  br label %jv_copy.exit157

jv_copy.exit157:                                  ; preds = %195, %.lr.ph252
  %198 = add nuw nsw i64 %indvars.iv312, %194
  %199 = getelementptr inbounds [0 x %struct.jv], ptr %149, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = and i64 %200, 128
  %.not.i.i148 = icmp eq i64 %203, 0
  br i1 %.not.i.i148, label %jv_copy.exit144, label %204

204:                                              ; preds = %jv_copy.exit157
  %205 = load i32, ptr %202, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %202, align 4
  br label %jv_copy.exit144

jv_copy.exit144:                                  ; preds = %204, %jv_copy.exit157
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %207 = load i32, ptr %1, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %1, align 4
  tail call void @jv_free(i64 %.fr301, ptr nonnull %1)
  %209 = and i64 %200, 128
  %.not.i129 = icmp eq i64 %209, 0
  br i1 %.not50.i217, label %jv_copy.exit140.preheader, label %._crit_edge.split.thread

jv_copy.exit140.preheader:                        ; preds = %jv_copy.exit144, %226
  %indvars.iv = phi i64 [ %indvars.iv.next, %226 ], [ 0, %jv_copy.exit144 ]
  %210 = load i32, ptr %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %1, align 4
  %212 = add nuw nsw i64 %indvars.iv, %193
  %213 = getelementptr inbounds [0 x %struct.jv], ptr %152, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = and i64 %214, 128
  %.not.i.i133 = icmp eq i64 %217, 0
  br i1 %.not.i.i133, label %221, label %218

218:                                              ; preds = %jv_copy.exit140.preheader
  %219 = load i32, ptr %216, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %216, align 4
  br label %221

221:                                              ; preds = %218, %jv_copy.exit140.preheader
  tail call void @jv_free(i64 %.fr301, ptr nonnull %1)
  br i1 %.not.i129, label %jv_copy.exit132, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %202, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %202, align 4
  br label %jv_copy.exit132

jv_copy.exit132:                                  ; preds = %221, %222
  %225 = tail call i32 @jv_contains(i64 %214, ptr %216, i64 %200, ptr %202)
  %.not51.i = icmp eq i32 %225, 0
  br i1 %.not51.i, label %226, label %227

226:                                              ; preds = %jv_copy.exit132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not, label %._crit_edge.split.thread, label %jv_copy.exit140.preheader, !llvm.loop !34

._crit_edge.split.thread:                         ; preds = %jv_copy.exit144, %226
  tail call void @jv_free(i64 %200, ptr %202)
  br label %jvp_object_contains.exit

227:                                              ; preds = %jv_copy.exit132
  tail call void @jv_free(i64 %200, ptr %202)
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %.sroa.1.0.extract.shift.i.i158
  br i1 %exitcond316.not, label %jvp_object_contains.exit, label %.lr.ph252, !llvm.loop !33

228:                                              ; preds = %7
  %229 = and i64 %2, 128
  %.not.i100 = icmp eq i64 %229, 0
  br i1 %.not.i100, label %jv_copy.exit, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %228, %230
  %233 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i32, ptr %233, align 4
  %234 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %2, ptr %3)
  %.not95 = icmp ult i32 %.val.i, 2
  br i1 %.not95, label %jvp_object_contains.exit, label %235

235:                                              ; preds = %jv_copy.exit
  %236 = getelementptr inbounds i8, ptr %1, i64 16
  %237 = and i64 %.fr301, 128
  %.not.i101 = icmp eq i64 %237, 0
  br i1 %.not.i101, label %jv_copy.exit104, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %1, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %1, align 4
  br label %jv_copy.exit104

jv_copy.exit104:                                  ; preds = %235, %238
  %241 = getelementptr i8, ptr %1, i64 8
  %.val.i105 = load i32, ptr %241, align 4
  %242 = lshr i32 %.val.i105, 1
  tail call void @jv_free(i64 %.fr301, ptr %1)
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %3, i64 16
  %245 = zext nneg i32 %234 to i64
  %246 = tail call ptr @_jq_memmem(ptr noundef nonnull %236, i64 noundef %243, ptr noundef nonnull %244, i64 noundef %245) #24
  %247 = icmp ne ptr %246, null
  %248 = zext i1 %247 to i32
  br label %jvp_object_contains.exit

249:                                              ; preds = %7
  %250 = and i64 %.fr301, 128
  %.not.i106 = icmp eq i64 %250, 0
  br i1 %.not.i106, label %jv_copy.exit109, label %251

251:                                              ; preds = %249
  %252 = load i32, ptr %1, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %1, align 4
  br label %jv_copy.exit109

jv_copy.exit109:                                  ; preds = %249, %251
  %254 = and i64 %2, 128
  %.not.i110 = icmp eq i64 %254, 0
  br i1 %.not.i110, label %jv_copy.exit113, label %255

255:                                              ; preds = %jv_copy.exit109
  %256 = load i32, ptr %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %3, align 4
  br label %jv_copy.exit113

jv_copy.exit113:                                  ; preds = %jv_copy.exit109, %255
  %258 = tail call i32 @jv_equal(i64 %.fr301, ptr %1, i64 %2, ptr %3)
  br label %jvp_object_contains.exit

jvp_object_contains.exit:                         ; preds = %227, %.loopexit, %jv_object_iter_next.exit, %jv_object_get.exit, %.preheader, %._crit_edge.split.thread, %.split.us.us.us.thread, %.preheader208, %jv_object_iter.exit, %.preheader208.us, %jv_copy.exit, %4, %jv_copy.exit113, %jv_copy.exit104
  %.0 = phi i32 [ %248, %jv_copy.exit104 ], [ %258, %jv_copy.exit113 ], [ 0, %4 ], [ 1, %jv_copy.exit ], [ 1, %.preheader208.us ], [ 1, %jv_object_iter.exit ], [ 1, %.preheader208 ], [ 0, %.split.us.us.us.thread ], [ 0, %._crit_edge.split.thread ], [ 1, %.preheader ], [ 1, %jv_object_iter_next.exit ], [ 0, %jv_object_get.exit ], [ 1, %.loopexit ], [ 1, %227 ]
  tail call void @jv_free(i64 %.fr301, ptr %1)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define internal fastcc { i64, ptr } @jvp_object_unshare(i64 %0, ptr %1) unnamed_addr #2 {
  %.val = load i32, ptr %1, align 4
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
  %11 = tail call ptr @jv_mem_alloc(i64 noundef %10) #24
  store i32 1, ptr %11, align 8
  %12 = icmp sgt i32 %.sroa.1.0.extract.trunc.i, 0
  br i1 %12, label %.lr.ph.i, label %jvp_object_new.exit.thread

jvp_object_new.exit.thread:                       ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %15, ptr %16, align 4
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds [0 x %struct.object_slot], ptr %17, i64 0, i64 %indvars.iv.i
  %20 = trunc i64 %indvars.iv.i to i32
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i
  br i1 %exitcond.not.i, label %jvp_object_new.exit, label %18, !llvm.loop !27

jvp_object_new.exit:                              ; preds = %18
  %25 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr [0 x %struct.object_slot], ptr %17, i64 0, i64 %4
  %27 = zext nneg i32 %7 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 -1, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %jvp_object_new.exit
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %35 = getelementptr inbounds [0 x %struct.object_slot], ptr %32, i64 0, i64 %indvars.iv
  %36 = getelementptr inbounds [0 x %struct.object_slot], ptr %33, i64 0, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 15
  %.not34 = icmp eq i64 %39, 1
  br i1 %.not34, label %57, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load ptr, ptr %41, align 8
  %44 = and i64 %38, 128
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %jv_copy.exit, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %40, %45
  store i64 %38, ptr %42, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %43, ptr %.sroa.23.0..sroa_idx, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 24
  %49 = getelementptr inbounds i8, ptr %35, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %35, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = and i64 %50, 128
  %.not.i39 = icmp eq i64 %53, 0
  br i1 %.not.i39, label %jv_copy.exit42, label %54

54:                                               ; preds = %jv_copy.exit
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4
  br label %jv_copy.exit42

jv_copy.exit42:                                   ; preds = %jv_copy.exit, %54
  store i64 %50, ptr %48, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %52, ptr %.sroa.2.0..sroa_idx, align 8
  br label %57

57:                                               ; preds = %34, %jv_copy.exit42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !35

._crit_edge:                                      ; preds = %57, %jvp_object_new.exit.thread, %jvp_object_new.exit
  %.sroa.0.0.insert.insert.i55.in = and i64 %0, -4294967296
  %.sroa.0.0.insert.insert.i55 = or disjoint i64 %.sroa.0.0.insert.insert.i55.in, 135
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = getelementptr inbounds [0 x %struct.object_slot], ptr %58, i64 0, i64 %4
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  %61 = getelementptr inbounds [0 x %struct.object_slot], ptr %60, i64 0, i64 %4
  %62 = shl nsw i64 %4, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %61, ptr nonnull align 4 %59, i64 %62, i1 false)
  %63 = load i32, ptr %1, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %1, align 4
  %.not.i45 = icmp eq i32 %64, 0
  br i1 %.not.i45, label %.preheader.i, label %jvp_object_free.exit

.preheader.i:                                     ; preds = %._crit_edge
  br i1 %12, label %.lr.ph.i47, label %._crit_edge.i46

.lr.ph.i47:                                       ; preds = %.preheader.i, %79
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %79 ], [ 0, %.preheader.i ]
  %65 = getelementptr inbounds [0 x %struct.object_slot], ptr %58, i64 0, i64 %indvars.iv.i48
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 15
  %.not10.i = icmp eq i64 %68, 1
  br i1 %.not10.i, label %79, label %69

69:                                               ; preds = %.lr.ph.i47
  %70 = getelementptr inbounds i8, ptr %65, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %74, label %jvp_string_free.exit.i

74:                                               ; preds = %69
  tail call void @jv_mem_free(ptr noundef nonnull %71) #24
  br label %jvp_string_free.exit.i

jvp_string_free.exit.i:                           ; preds = %74, %69
  %75 = getelementptr inbounds i8, ptr %65, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %65, i64 32
  %78 = load ptr, ptr %77, align 8
  tail call void @jv_free(i64 %76, ptr %78)
  br label %79

79:                                               ; preds = %jvp_string_free.exit.i, %.lr.ph.i47
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %.sroa.1.0.extract.shift.i
  br i1 %exitcond.not.i50, label %._crit_edge.i46, label %.lr.ph.i47, !llvm.loop !6

._crit_edge.i46:                                  ; preds = %79, %.preheader.i
  tail call void @jv_mem_free(ptr noundef nonnull %1) #24
  br label %jvp_object_free.exit

jvp_object_free.exit:                             ; preds = %._crit_edge.i46, %._crit_edge, %2
  %.sroa.024.0 = phi i64 [ %0, %2 ], [ %.sroa.0.0.insert.insert.i55, %._crit_edge ], [ %.sroa.0.0.insert.insert.i55, %._crit_edge.i46 ]
  %.sroa.8.0 = phi ptr [ %1, %2 ], [ %11, %._crit_edge ], [ %11, %._crit_edge.i46 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.8.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
