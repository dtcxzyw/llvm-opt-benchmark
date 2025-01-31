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
define range(i32 0, 16) i32 @jv_get_kind(i64 %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
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
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.jv_kind_name, i64 0, i64 %3
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 24) #25
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %common.ret53.sink.split

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [0 x %struct.jv], ptr %11, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %29 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %27, i64 0, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 15
  %.not10.i = icmp eq i64 %32, 1
  br i1 %.not10.i, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %jvp_string_free.exit.i

38:                                               ; preds = %33
  tail call void @jv_mem_free(ptr noundef nonnull %35) #25
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
  tail call void @jv_mem_free(ptr noundef nonnull %1) #25
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
  %59 = load i32, ptr %1, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %1, align 4
  %.not.i49 = icmp eq i32 %60, 0
  br i1 %.not.i49, label %61, label %common.ret53

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %common.ret53.sink.split, label %64

64:                                               ; preds = %61
  tail call void @jv_mem_free(ptr noundef nonnull %63) #25
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
  %2 = tail call ptr @pthread_getspecific(i32 noundef %1) #25
  tail call void @jv_mem_free(ptr noundef %2) #25
  %3 = load i32, ptr @dec_ctx_key, align 4
  %4 = tail call i32 @pthread_setspecific(i32 noundef %3, ptr noundef null) #25
  ret void
}

declare void @jv_mem_free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @jv_tsd_dec_ctx_init() #2 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @dec_ctx_key, ptr noundef nonnull @jv_mem_free) #25
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 40, i64 1, ptr %3) #26
  tail call void @abort() #27
  unreachable

5:                                                ; preds = %0
  %6 = tail call i32 @atexit(ptr noundef nonnull @jv_tsd_dec_ctx_fini) #25
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @jv_number_has_literal(i64 %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %jvp_literal_number_literal.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 15
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @jv_mem_alloc(i64 noundef %20) #25
  store ptr %21, ptr %14, align 8
  %22 = tail call ptr @decNumberToString(ptr noundef nonnull %6, ptr noundef %21) #25
  %.pre.i = load ptr, ptr %14, align 8
  br label %jvp_literal_number_literal.exit

jvp_literal_number_literal.exit:                  ; preds = %17, %13, %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @.str.1, %5 ], [ null, %11 ], [ %.pre.i, %17 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_number_with_literal(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2
  %5 = udiv i32 %4, 3
  %6 = shl nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 40
  %9 = tail call ptr @jv_mem_alloc(i64 noundef %8) #25
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %10, align 8
  %11 = tail call fastcc ptr @tsd_dec_ctx_get()
  %12 = tail call ptr @decContextClearStatus(ptr noundef %11, i32 noundef 1) #25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = tail call ptr @decNumberFromString(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef %11) #25
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0x7FF8000000000000, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %jvp_literal_number_new.exit, label %19

19:                                               ; preds = %1
  tail call void @jv_mem_free(ptr noundef nonnull %9) #25
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %21

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = call ptr @decContextDefault(ptr noundef nonnull %3, i32 noundef 64) #25
  store i32 17, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = call ptr @decNumberReduce(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %3) #25
  %14 = call ptr @decNumberToString(ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %15 = call ptr (...) @tsd_dtoa_context_get() #25
  %16 = call double @jvp_strtod(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %jv_number_value.exit

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %15 = call ptr @decContextDefault(ptr noundef nonnull %3, i32 noundef 64) #25
  store i32 17, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = call ptr @decNumberReduce(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %3) #25
  %18 = call ptr @decNumberToString(ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  %19 = call ptr (...) @tsd_dtoa_context_get() #25
  %20 = call double @jvp_strtod(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %20, ptr %21, align 8
  br label %jv_number_value.exit

22:                                               ; preds = %10
  %23 = ptrtoint ptr %1 to i64
  %24 = bitcast i64 %23 to double
  br label %jv_number_value.exit

jv_number_value.exit:                             ; preds = %._crit_edge.i, %14, %22
  %.0.i = phi double [ %24, %22 ], [ %.pre.i, %._crit_edge.i ], [ %20, %14 ]
  %25 = call double @modf(double noundef %.0.i, ptr noundef nonnull %7) #25
  %26 = call double @llvm.fabs.f64(double %25)
  %27 = fcmp olt double %26, 0x3CB0000000000000
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %2, %jv_number_value.exit
  %.0 = phi i32 [ %28, %jv_number_value.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @jvp_number_is_nan(i64 %0, ptr %1) local_unnamed_addr #10 {
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 148
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = tail call fastcc ptr @tsd_dec_ctx_get()
  %22 = call ptr @decNumberCompare(ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 1
  %or.cond7 = select i1 %25, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %jv_number_value.exit

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %35 = call ptr @decContextDefault(ptr noundef nonnull %9, i32 noundef 64) #25
  store i32 17, ptr %9, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = call ptr @decNumberReduce(ptr noundef nonnull %10, ptr noundef nonnull %36, ptr noundef nonnull %9) #25
  %38 = call ptr @decNumberToString(ptr noundef nonnull %10, ptr noundef nonnull %11) #25
  %39 = call ptr (...) @tsd_dtoa_context_get() #25
  %40 = call double @jvp_strtod(ptr noundef %39, ptr noundef nonnull %11, ptr noundef nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i53 = load double, ptr %.phi.trans.insert.i52, align 8
  br label %jv_number_value.exit54

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %47 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 64) #25
  store i32 17, ptr %5, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = call ptr @decNumberReduce(ptr noundef nonnull %6, ptr noundef nonnull %48, ptr noundef nonnull %5) #25
  %50 = call ptr @decNumberToString(ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %51 = call ptr (...) @tsd_dtoa_context_get() #25
  %52 = call double @jvp_strtod(ptr noundef %51, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @dec_ctx_once, ptr noundef nonnull @jv_tsd_dec_ctx_init) #25
  %2 = load i32, ptr @dec_ctx_key, align 4
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %20

4:                                                ; preds = %0
  %5 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #29
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 0) #25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %reass.sub = sub i32 %11, %9
  %12 = add i32 %reass.sub, 2147483646
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 999999999)
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr @dec_ctx_key, align 4
  %16 = tail call i32 @pthread_setspecific(i32 noundef %15, ptr noundef nonnull %5) #25
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 40, i64 1, ptr %18) #26
  tail call void @abort() #27
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
  %5 = tail call ptr @jv_mem_alloc(i64 noundef %4) #25
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %0, ptr %7, align 8
  %.fca.1.insert.i = insertvalue { i64, ptr } { i64 134, ptr poison }, ptr %5, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array() local_unnamed_addr #2 {
  %1 = tail call ptr @jv_mem_alloc(i64 noundef 272) #25
  store i32 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %5 = icmp sge i32 %2, %.sroa.1.0.extract.trunc.i.i
  %or.cond.i.not = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i.not, label %jv_copy.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = trunc i64 %0 to i32
  %9 = lshr i32 %8, 16
  %10 = add nuw nsw i32 %2, %9
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.jv], ptr %7, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %8 = add nsw i32 %2, %.sroa.10.0.extract.trunc
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %3, ptr %4)
  %11 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull @.str.9, i32 noundef 34)
  %12 = extractvalue { i64, ptr } %11, 1
  %13 = tail call ptr @jv_mem_alloc(i64 noundef 24) #25
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 133, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %88

.thread:                                          ; preds = %5, %7
  %.0104 = phi i32 [ %8, %7 ], [ %2, %5 ]
  %15 = trunc i64 %0 to i32
  %16 = lshr i32 %15, 16
  %17 = add nuw i32 %.0104, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %.thread
  %.val.i = load i32, ptr %1, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %22, label %35

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %.not5061.i = icmp sgt i32 %24, %17
  br i1 %.not5061.i, label %.._crit_edge65_crit_edge.i, label %.lr.ph64.i

.._crit_edge65_crit_edge.i:                       ; preds = %22
  %.pre74.i = add nuw nsw i32 %17, 1
  br label %._crit_edge65.i

.lr.ph64.i:                                       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = sext i32 %24 to i64
  %27 = add nuw i32 %17, 1
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
  %..i.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 1, -2147483648) %.pre-phi.i, i32 %30)
  store i32 %..i.i, ptr %23, align 4
  %31 = add nuw nsw i32 %.0104, 1
  %..i51.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 1, -2147483648) %31, i32 %.sroa.10.0.extract.trunc)
  %32 = and i64 %0, 4294901760
  %33 = and i64 %0, 65280
  %34 = and i64 %0, 255
  br label %jvp_array_write.exit

35:                                               ; preds = %21, %.thread
  %36 = add nuw nsw i32 %.0104, 1
  %..i52.i = tail call range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 range(i32 1, -2147483648) %36, i32 %.sroa.10.0.extract.trunc)
  %37 = lshr i32 %..i52.i, 1
  %38 = add nuw nsw i32 %37, %..i52.i
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = add nuw nsw i64 %40, 16
  %42 = tail call ptr @jv_mem_alloc(i64 noundef %41) #25
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %38, ptr %44, align 8
  %45 = icmp sgt i32 %.sroa.10.0.extract.trunc, 0
  br i1 %45, label %.lr.ph.i, label %.lr.ph60.i

.lr.ph.i:                                         ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = lshr i64 %0, 16
  %49 = and i64 %48, 65535
  %50 = ashr i64 %0, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %50, i64 1)
  br label %55

.preheader.i:                                     ; preds = %jv_copy.exit.i
  %51 = trunc nuw nsw i64 %smax to i32
  %52 = icmp samesign ugt i32 %..i52.i, %51
  br i1 %52, label %.lr.ph60.i, label %._crit_edge.i

.lr.ph60.i:                                       ; preds = %.preheader.i, %35
  %.047.lcssa76.i = phi i64 [ %smax, %.preheader.i ], [ 0, %35 ]
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = and i64 %.047.lcssa76.i, 4294967295
  %wide.trip.count.i = zext nneg i32 %..i52.i to i64
  br label %66

55:                                               ; preds = %jv_copy.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %jv_copy.exit.i ]
  %56 = getelementptr inbounds nuw [0 x %struct.jv], ptr %46, i64 0, i64 %indvars.iv.i
  %57 = add nuw nsw i64 %indvars.iv.i, %49
  %58 = getelementptr inbounds nuw [0 x %struct.jv], ptr %47, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %61, ptr %.sroa.22.0..sroa_idx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond.not, label %.preheader.i, label %55, !llvm.loop !8

66:                                               ; preds = %66, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %54, %.lr.ph60.i ], [ %indvars.iv.next68.i, %66 ]
  %67 = getelementptr inbounds nuw [0 x %struct.jv], ptr %53, i64 0, i64 %indvars.iv67.i
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
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds nuw [0 x %struct.jv], ptr %73, i64 0, i64 %indvars.iv.i.i
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @jv_free(i64 %76, ptr %78)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %79 = load i32, ptr %70, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i.i, %80
  br i1 %81, label %74, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %74, %.preheader.i.i
  tail call void @jv_mem_free(ptr noundef nonnull %1) #25
  br label %jvp_array_write.exit

jvp_array_write.exit:                             ; preds = %._crit_edge.i, %._crit_edge.i.i, %._crit_edge65.i
  %.sroa.13.0 = phi ptr [ %1, %._crit_edge65.i ], [ %42, %._crit_edge.i.i ], [ %42, %._crit_edge.i ]
  %.sroa.10.0 = phi i32 [ %..i51.i, %._crit_edge65.i ], [ %..i52.i, %._crit_edge.i.i ], [ %..i52.i, %._crit_edge.i ]
  %.sroa.9.0 = phi i64 [ %32, %._crit_edge65.i ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i ]
  %.sroa.8.0 = phi i64 [ %33, %._crit_edge65.i ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %34, %._crit_edge65.i ], [ 134, %._crit_edge.i.i ], [ 134, %._crit_edge.i ]
  %.sink78.i = phi i32 [ %17, %._crit_edge65.i ], [ %.0104, %._crit_edge.i.i ], [ %.0104, %._crit_edge.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.13.0, i64 16
  %83 = zext nneg i32 %.sink78.i to i64
  %84 = getelementptr inbounds nuw [0 x %struct.jv], ptr %82, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
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
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = trunc i64 %2 to i32
  %4 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %0, i32 noundef %3)
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %11 = getelementptr inbounds nuw [0 x %struct.jv], ptr %6, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %36 = getelementptr inbounds nuw [0 x %struct.jv], ptr %29, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %17 = tail call ptr @jv_mem_alloc(i64 noundef 272) #25
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %30 = tail call ptr @jv_mem_alloc(i64 noundef %29) #25
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %25, ptr %32, align 8
  %33 = icmp slt i32 %.183.i, %.2.i
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %27
  %34 = and i64 %0, 128
  %.not.i67.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i67.i, label %jv_copy.exit.us.i, label %jv_copy.exit.i

jv_copy.exit.us.i:                                ; preds = %.lr.ph.i, %jv_array_append.exit.us.i
  %.sroa.6.187.us.i = phi ptr [ %.sroa.6.1.us.i, %jv_array_append.exit.us.i ], [ %30, %.lr.ph.i ]
  %.sroa.062.186.us.i = phi i64 [ %54, %jv_array_append.exit.us.i ], [ 134, %.lr.ph.i ]
  %.085.us.i = phi i32 [ %55, %jv_array_append.exit.us.i ], [ %.183.i, %.lr.ph.i ]
  %36 = icmp slt i32 %.085.us.i, 0
  %37 = icmp sge i32 %.085.us.i, %.sroa.1.0.extract.trunc.i.i
  %or.cond.i.not.i.us.i = or i1 %36, %37
  br i1 %or.cond.i.not.i.us.i, label %jv_array_get.exit.us.i, label %38

38:                                               ; preds = %jv_copy.exit.us.i
  %39 = add nuw nsw i32 %.085.us.i, %22
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.jv], ptr %35, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %49 = and i64 %.sroa.062.186.us.i, 128
  %.not.i.i70.us.i = icmp eq i64 %49, 0
  br i1 %.not.i.i70.us.i, label %jv_array_append.exit.us.i, label %50

50:                                               ; preds = %jv_array_get.exit.us.i
  %51 = load i32, ptr %.sroa.6.187.us.i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %.sroa.6.187.us.i, align 4
  br label %jv_array_append.exit.us.i

jv_array_append.exit.us.i:                        ; preds = %50, %jv_array_get.exit.us.i
  %.sroa.1.0.extract.shift.i.i.i71.us.i = lshr i64 %.sroa.062.186.us.i, 32
  %.sroa.1.0.extract.trunc.i.i.i72.us.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i71.us.i to i32
  tail call void @jv_free(i64 %.sroa.062.186.us.i, ptr %.sroa.6.187.us.i)
  %53 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.062.186.us.i, ptr %.sroa.6.187.us.i, i32 noundef %.sroa.1.0.extract.trunc.i.i.i72.us.i, i64 %.sroa.07.0.i.us.i, ptr %.sroa.38.0.i.us.i)
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = add i32 %.085.us.i, 1
  %.sroa.6.1.us.i = extractvalue { i64, ptr } %53, 1
  %exitcond93.not.i = icmp eq i32 %55, %.2.i
  br i1 %exitcond93.not.i, label %._crit_edge.i, label %jv_copy.exit.us.i, !llvm.loop !11

jv_copy.exit.i:                                   ; preds = %.lr.ph.i, %jv_array_append.exit.i
  %.sroa.6.187.i = phi ptr [ %.sroa.6.1.i, %jv_array_append.exit.i ], [ %30, %.lr.ph.i ]
  %.sroa.062.186.i = phi i64 [ %76, %jv_array_append.exit.i ], [ 134, %.lr.ph.i ]
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
  %63 = getelementptr inbounds nuw [0 x %struct.jv], ptr %35, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
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
  %71 = and i64 %.sroa.062.186.i, 128
  %.not.i.i70.i = icmp eq i64 %71, 0
  br i1 %.not.i.i70.i, label %jv_array_append.exit.i, label %72

72:                                               ; preds = %jv_array_get.exit.i
  %73 = load i32, ptr %.sroa.6.187.i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %.sroa.6.187.i, align 4
  br label %jv_array_append.exit.i

jv_array_append.exit.i:                           ; preds = %72, %jv_array_get.exit.i
  %.sroa.1.0.extract.shift.i.i.i71.i = lshr i64 %.sroa.062.186.i, 32
  %.sroa.1.0.extract.trunc.i.i.i72.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i71.i to i32
  tail call void @jv_free(i64 %.sroa.062.186.i, ptr %.sroa.6.187.i)
  %75 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.062.186.i, ptr %.sroa.6.187.i, i32 noundef %.sroa.1.0.extract.trunc.i.i.i72.i, i64 %.sroa.07.0.i.i, ptr %.sroa.38.0.i.i)
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = add i32 %.085.i, 1
  %.sroa.6.1.i = extractvalue { i64, ptr } %75, 1
  %exitcond.not.i = icmp eq i32 %77, %.2.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %jv_copy.exit.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %jv_array_append.exit.i, %jv_array_append.exit.us.i, %27
  %.sroa.062.1.lcssa.i = phi i64 [ 134, %27 ], [ %54, %jv_array_append.exit.us.i ], [ %76, %jv_array_append.exit.i ]
  %.sroa.6.1.lcssa.i = phi ptr [ %30, %27 ], [ %.sroa.6.1.us.i, %jv_array_append.exit.us.i ], [ %.sroa.6.1.i, %jv_array_append.exit.i ]
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
  %.sroa.062.0.i = phi i64 [ 134, %16 ], [ %.sroa.062.1.lcssa.i, %._crit_edge.i ], [ %.sroa.08.sroa.0.0.insert.insert29.i, %78 ]
  %.sroa.6.0.i = phi ptr [ %17, %16 ], [ %.sroa.6.1.lcssa.i, %._crit_edge.i ], [ %1, %78 ]
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.062.0.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %.sroa.6.0.i, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_array_indexes(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 272) #25
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = and i64 %2, 128
  %.not.i76 = icmp eq i64 %13, 0
  %.sroa.1.0.extract.shift.i.i80 = lshr i64 %2, 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not65133 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %.not65133, label %.lr.ph137.preheader, label %.loopexit126

.lr.ph137.preheader:                              ; preds = %jv_copy.exit
  %.sroa.1.0.extract.trunc.i.i81 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i80 to i32
  %15 = lshr i64 %2, 16
  %16 = lshr i64 %0, 16
  %17 = and i64 %15, 65535
  %18 = and i64 %16, 65535
  %.not68127 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i81, 0
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.loopexit.thread
  %indvars.iv145 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next146, %.loopexit.thread ]
  %.sroa.457.1136 = phi ptr [ %5, %.lr.ph137.preheader ], [ %.sroa.457.2, %.loopexit.thread ]
  %.sroa.055.1135 = phi i64 [ 134, %.lr.ph137.preheader ], [ %.sroa.055.2, %.loopexit.thread ]
  br i1 %.not.i, label %jv_copy.exit73, label %19

19:                                               ; preds = %.lr.ph137
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %jv_copy.exit73

jv_copy.exit73:                                   ; preds = %19, %.lr.ph137
  %22 = add nuw nsw i64 %indvars.iv145, %18
  %23 = getelementptr inbounds nuw [0 x %struct.jv], ptr %12, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %invariant.op = add nuw i64 %indvars.iv145, %18
  %35 = trunc nuw nsw i64 %indvars.iv145 to i32
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
  %40 = getelementptr inbounds nuw [0 x %struct.jv], ptr %14, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %52 = add nuw nsw i64 %indvars.iv, %indvars.iv145
  %53 = trunc nuw i64 %52 to i32
  %.not = icmp slt i32 %53, %.sroa.1.0.extract.trunc.i.i
  br i1 %.not, label %54, label %jv_array_get.exit107

54:                                               ; preds = %jv_copy.exit98
  %.reass = add nuw i64 %indvars.iv, %invariant.op
  %55 = getelementptr inbounds nuw [0 x %struct.jv], ptr %12, i64 0, i64 %.reass
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = and i64 %56, 128
  %.not.i.i102 = icmp eq i64 %59, 0
  br i1 %.not.i.i102, label %jv_array_get.exit107, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4
  br label %jv_array_get.exit107

jv_array_get.exit107:                             ; preds = %jv_copy.exit98, %54, %60
  %.sroa.07.0.i103 = phi i64 [ 0, %jv_copy.exit98 ], [ %56, %54 ], [ %56, %60 ]
  %.sroa.38.0.i104 = phi ptr [ null, %jv_copy.exit98 ], [ %58, %54 ], [ %58, %60 ]
  tail call void @jv_free(i64 %0, ptr %1)
  %63 = and i64 %41, 128
  %.not.i108 = icmp eq i64 %63, 0
  br i1 %.not.i108, label %jv_copy.exit111, label %64

64:                                               ; preds = %jv_array_get.exit107
  %65 = load i32, ptr %43, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %43, align 4
  br label %jv_copy.exit111

jv_copy.exit111:                                  ; preds = %jv_array_get.exit107, %64
  %67 = tail call i32 @jv_equal(i64 %.sroa.07.0.i103, ptr %.sroa.38.0.i104, i64 %41, ptr %43)
  %.not69 = icmp eq i32 %67, 0
  %68 = icmp eq i64 %indvars.iv, 0
  %69 = icmp eq i32 %.3129, -1
  %or.cond = select i1 %68, i1 %69, i1 false
  %spec.select = select i1 %or.cond, i32 %35, i32 %.3129
  %.4 = select i1 %.not69, i32 -1, i32 %spec.select
  tail call void @jv_free(i64 %41, ptr %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i80
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %jv_copy.exit111
  %70 = icmp sgt i32 %.4, -1
  br i1 %70, label %71, label %.loopexit.thread

71:                                               ; preds = %.loopexit
  %72 = uitofp nneg i32 %.4 to double
  %73 = bitcast double %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = and i64 %.sroa.055.1135, 128
  %.not.i.i113 = icmp eq i64 %75, 0
  br i1 %.not.i.i113, label %jv_array_append.exit, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %.sroa.457.1136, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %.sroa.457.1136, align 4
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %71, %76
  %.sroa.1.0.extract.shift.i.i.i114 = lshr i64 %.sroa.055.1135, 32
  %.sroa.1.0.extract.trunc.i.i.i115 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i114 to i32
  tail call void @jv_free(i64 %.sroa.055.1135, ptr %.sroa.457.1136)
  %79 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.055.1135, ptr %.sroa.457.1136, i32 noundef %.sroa.1.0.extract.trunc.i.i.i115, i64 4, ptr %74)
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %jv_copy.exit79, %jv_array_append.exit, %.loopexit
  %.sroa.055.2 = phi i64 [ %80, %jv_array_append.exit ], [ %.sroa.055.1135, %.loopexit ], [ %.sroa.055.1135, %jv_copy.exit79 ]
  %.sroa.457.2 = phi ptr [ %81, %jv_array_append.exit ], [ %.sroa.457.1136, %.loopexit ], [ %.sroa.457.1136, %jv_copy.exit79 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond149.not, label %.loopexit126, label %.lr.ph137, !llvm.loop !13

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
  %.unshifted227 = xor i32 %.sroa.0.0.extract.trunc, %.sroa.0.0.extract.trunc.i
  %23 = icmp ugt i32 %.unshifted227, 65535
  %or.cond.not239 = or i1 %22, %23
  %24 = icmp sgt i32 %.sroa.1.0.extract.trunc.i210, 0
  %or.cond236 = select i1 %or.cond.not239, i1 %24, i1 false
  br i1 %or.cond236, label %.lr.ph233, label %jvp_array_equal.exit

.lr.ph233:                                        ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = lshr i64 %0, 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = lshr i64 %2, 16
  %29 = and i64 %26, 65535
  %30 = and i64 %28, 65535
  %31 = ashr i64 %2, 32
  br label %32

32:                                               ; preds = %jv_copy.exit, %.lr.ph233
  %indvars.iv242 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next243, %jv_copy.exit ]
  %33 = add nuw nsw i64 %indvars.iv242, %29
  %34 = getelementptr inbounds nuw [0 x %struct.jv], ptr %25, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %42 = icmp slt i64 %indvars.iv242, %31
  %43 = add nuw nsw i64 %indvars.iv242, %30
  %44 = getelementptr inbounds nuw [0 x %struct.jv], ptr %27, i64 0, i64 %43
  %.0.i198 = select i1 %42, ptr %44, ptr null
  %45 = load i64, ptr %.0.i198, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i198, i64 8
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
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp ne i64 %indvars.iv.next243, %.sroa.1.0.extract.shift.i209
  %or.cond.not = select i1 %.not24.i.not, i1 %exitcond246.not, i1 false
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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = zext nneg i32 %55 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %59, ptr nonnull readonly %60, i64 %61)
  %62 = icmp eq i32 %bcmp.i, 0
  br label %jvp_array_equal.exit

63:                                               ; preds = %16
  %.sroa.1.0.extract.shift.i.i224 = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i225 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i224 to i32
  %64 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i225, 0
  br i1 %64, label %.lr.ph.i, label %jvp_object_length.exit

.lr.ph.i:                                         ; preds = %63
  %65 = getelementptr i8, ptr %3, i64 16
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %66 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 40
  %67 = getelementptr i8, ptr %65, i64 %.idx.i
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
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %73

73:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.020.i231 = phi i32 [ 0, %.lr.ph ], [ %.1.i, %105 ]
  %74 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %72, i64 0, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 15
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %105, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call fastcc ptr @jvp_object_find_bucket(i64 %2, ptr %3, ptr %81)
  %83 = tail call fastcc ptr @jvp_object_find_slot(ptr %3, ptr %81, ptr noundef nonnull %82)
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br i1 %84, label %jvp_array_equal.exit, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = and i64 %88, 128
  %.not.i215 = icmp eq i64 %91, 0
  br i1 %.not.i215, label %jv_copy.exit218, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4
  br label %jv_copy.exit218

jv_copy.exit218:                                  ; preds = %86, %92
  %95 = load i64, ptr %85, align 8
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = and i64 %95, 128
  %.not.i211 = icmp eq i64 %98, 0
  br i1 %.not.i211, label %jv_copy.exit214, label %99

99:                                               ; preds = %jv_copy.exit218
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4
  br label %jv_copy.exit214

jv_copy.exit214:                                  ; preds = %jv_copy.exit218, %99
  %102 = tail call i32 @jv_equal(i64 %88, ptr %90, i64 %95, ptr %97)
  %.not23.i = icmp eq i32 %102, 0
  br i1 %.not23.i, label %jvp_array_equal.exit, label %103

103:                                              ; preds = %jv_copy.exit214
  %104 = add nsw i32 %.020.i231, 1
  br label %105

105:                                              ; preds = %103, %73
  %.1.i = phi i32 [ %.020.i231, %73 ], [ %104, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i222
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !16

._crit_edge:                                      ; preds = %105, %jvp_object_length.exit
  %.020.i.lcssa = phi i32 [ 0, %jvp_object_length.exit ], [ %.1.i, %105 ]
  %106 = icmp eq i32 %.020.i.lcssa, %.0.lcssa.i
  br label %jvp_array_equal.exit

jvp_array_equal.exit:                             ; preds = %jv_copy.exit214, %79, %jv_copy.exit, %21, %._crit_edge, %58, %53, %20, %16, %10, %4, %17
  %.0.shrunk = phi i1 [ %19, %17 ], [ false, %4 ], [ true, %10 ], [ true, %16 ], [ false, %20 ], [ %62, %58 ], [ false, %53 ], [ %106, %._crit_edge ], [ true, %21 ], [ %.not24.i.not, %jv_copy.exit ], [ false, %79 ], [ false, %jv_copy.exit214 ]
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
  %6 = tail call i32 @jvp_utf8_is_valid(ptr noundef %0, ptr noundef %5) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = add nuw nsw i64 %8, 17
  %10 = tail call noundef ptr @jv_mem_alloc(i64 noundef %9) #25
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %1, ptr %11, align 4
  %12 = shl i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %12, ptr %13, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %jvp_string_new.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr nonnull readonly align 1 %0, i64 %8, i1 false)
  br label %jvp_string_new.exit

jvp_string_new.exit:                              ; preds = %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw [0 x i8], ptr %16, i64 0, i64 %8
  store i8 0, ptr %17, align 1
  br label %47

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = mul i32 %1, 3
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 17
  %25 = tail call noundef ptr @jv_mem_alloc(i64 noundef %24) #25
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %3, align 4
  %28 = call ptr @jvp_utf8_next(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %3) #25
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
  %35 = call i32 @jvp_utf8_encode(i32 noundef %34, ptr noundef %.019.i) #25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.019.i, i64 %36
  %38 = call ptr @jvp_utf8_next(ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %3) #25
  %.not.i6 = icmp eq ptr %38, null
  br i1 %.not.i6, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i, !llvm.loop !17

jvp_string_copy_replace_bad.exit:                 ; preds = %33, %18
  %.0.lcssa.i = phi ptr [ %27, %18 ], [ %37, %33 ]
  %39 = ptrtoint ptr %.0.lcssa.i to i64
  %40 = ptrtoint ptr %27 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = and i64 %41, 4294967295
  %44 = getelementptr inbounds nuw [0 x i8], ptr %27, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = shl i32 %42, 1
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %4 = tail call noundef ptr @jv_mem_alloc(i64 noundef %3) #25
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %2, i1 false)
  %.fca.1.insert.i = insertvalue { i64, ptr } { i64 133, ptr poison }, ptr %4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %13, %jv_copy.exit
  %.09 = phi ptr [ %4, %jv_copy.exit ], [ %14, %13 ]
  %.0 = phi i32 [ 0, %jv_copy.exit ], [ %15, %13 ]
  %14 = call ptr @jvp_utf8_next(ptr noundef nonnull %.09, ptr noundef nonnull %12, ptr noundef nonnull %3) #25
  %.not = icmp eq ptr %14, null
  %15 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %16, label %13, !llvm.loop !18

16:                                               ; preds = %13
  call void @jv_free(i64 %0, ptr %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @jv_string_value(i64 %0, ptr readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  ret ptr %3
}

declare ptr @jvp_utf8_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_indexes(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %18 = tail call ptr @jv_mem_alloc(i64 noundef 272) #25
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 16, ptr %20, align 8
  %.not = icmp ult i32 %.val.i37, 2
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %jv_copy.exit36
  %21 = lshr i32 %.val.i37, 1
  %22 = zext nneg i32 %12 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = zext nneg i32 %21 to i64
  %26 = tail call ptr @_jq_memmem(ptr noundef nonnull %5, i64 noundef %22, ptr noundef nonnull %6, i64 noundef %25) #25
  %.not3239 = icmp eq ptr %26, null
  br i1 %.not3239, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = ptrtoint ptr %5 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %jv_array_append.exit
  %29 = phi ptr [ %26, %.lr.ph ], [ %45, %jv_array_append.exit ]
  %.sroa.429.141 = phi ptr [ %18, %.lr.ph ], [ %41, %jv_array_append.exit ]
  %.sroa.027.140 = phi i64 [ 134, %.lr.ph ], [ %40, %jv_array_append.exit ]
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %27
  %32 = sitofp i64 %31 to double
  %33 = bitcast double %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = and i64 %.sroa.027.140, 128
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %jv_array_append.exit, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %.sroa.429.141, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %.sroa.429.141, align 4
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %28, %36
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %.sroa.027.140, 32
  %.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i to i32
  tail call void @jv_free(i64 %.sroa.027.140, ptr %.sroa.429.141)
  %39 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.027.140, ptr %.sroa.429.141, i32 noundef %.sroa.1.0.extract.trunc.i.i.i, i64 4, ptr %34)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %24, %43
  %45 = tail call ptr @_jq_memmem(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull %6, i64 noundef %25) #25
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %.loopexit, label %28, !llvm.loop !19

.loopexit:                                        ; preds = %jv_array_append.exit, %.preheader, %jv_copy.exit36
  %.sroa.027.0 = phi i64 [ 134, %jv_copy.exit36 ], [ 134, %.preheader ], [ %40, %jv_array_append.exit ]
  %.sroa.429.0 = phi ptr [ %18, %jv_copy.exit36 ], [ %18, %.preheader ], [ %41, %jv_array_append.exit ]
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.429.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare ptr @_jq_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_split(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %.ptr88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %22 = tail call ptr @jv_mem_alloc(i64 noundef 272) #25
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %28 = call ptr @jvp_utf8_next(ptr noundef nonnull %.ptr, ptr noundef nonnull %.ptr88, ptr noundef nonnull %6) #25
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
  %33 = call i32 @jvp_utf8_encode(i32 noundef %32, ptr noundef nonnull %5) #25
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
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %5, i64 %43, i1 false)
  %44 = add i32 %35, %33
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [0 x i8], ptr %40, i64 0, i64 %45
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
  %53 = call noundef ptr @jv_mem_alloc(i64 noundef %52) #25
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %spec.store.select.i.i, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %50, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %58 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %57, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %5, i64 %60, i1 false)
  %61 = zext i32 %49 to i64
  %62 = getelementptr inbounds nuw [0 x i8], ptr %56, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i32, ptr %31, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %31, align 4
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %65, label %jv_string_append_codepoint.exit

65:                                               ; preds = %48
  call void @jv_mem_free(ptr noundef nonnull %31) #25
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
  %73 = call ptr @jvp_utf8_next(ptr noundef nonnull %29, ptr noundef nonnull %.ptr88, ptr noundef nonnull %6) #25
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %.loopexit, label %.lr.ph85, !llvm.loop !20

74:                                               ; preds = %.lr.ph, %103
  %.sroa.8.280 = phi ptr [ %22, %.lr.ph ], [ %.sroa.8.3, %103 ]
  %.sroa.050.279 = phi i64 [ 134, %.lr.ph ], [ %.sroa.050.3, %103 ]
  %.05678 = phi ptr [ %.ptr, %.lr.ph ], [ %91, %103 ]
  %75 = ptrtoint ptr %.05678 to i64
  %76 = sub i64 %26, %75
  %77 = tail call ptr @_jq_memmem(ptr noundef nonnull %.05678, i64 noundef %76, ptr noundef nonnull %15, i64 noundef %27) #25
  %78 = icmp eq ptr %77, null
  %spec.select = select i1 %78, ptr %.ptr88, ptr %77
  %79 = ptrtoint ptr %spec.select to i64
  %80 = sub i64 %79, %75
  %81 = trunc i64 %80 to i32
  %82 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %.05678, i32 noundef %81)
  %83 = extractvalue { i64, ptr } %82, 1
  %84 = and i64 %.sroa.050.279, 128
  %.not.i.i68 = icmp eq i64 %84, 0
  br i1 %.not.i.i68, label %jv_array_append.exit71, label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %.sroa.8.280, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %.sroa.8.280, align 4
  br label %jv_array_append.exit71

jv_array_append.exit71:                           ; preds = %74, %85
  %.sroa.1.0.extract.shift.i.i.i69 = lshr i64 %.sroa.050.279, 32
  %.sroa.1.0.extract.trunc.i.i.i70 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i69 to i32
  tail call void @jv_free(i64 %.sroa.050.279, ptr %.sroa.8.280)
  %88 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.050.279, ptr %.sroa.8.280, i32 noundef %.sroa.1.0.extract.trunc.i.i.i70, i64 133, ptr %83)
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  %91 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %27
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
  %.sroa.050.3 = phi i64 [ %101, %jv_array_append.exit75 ], [ %89, %jv_array_append.exit71 ]
  %.sroa.8.3 = phi ptr [ %102, %jv_array_append.exit75 ], [ %90, %jv_array_append.exit71 ]
  %104 = icmp ult ptr %91, %.ptr88
  br i1 %104, label %74, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %103, %jv_array_append.exit, %.preheader76, %.preheader
  %.sroa.050.1 = phi i64 [ 134, %.preheader ], [ 134, %.preheader76 ], [ %71, %jv_array_append.exit ], [ %.sroa.050.3, %103 ]
  %.sroa.8.1 = phi ptr [ %22, %.preheader ], [ %22, %.preheader76 ], [ %72, %jv_array_append.exit ], [ %.sroa.8.3, %103 ]
  call void @jv_free(i64 %0, ptr %1)
  call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.050.1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.8.1, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_append_codepoint(i64 %0, ptr %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [5 x i8], align 1
  %5 = call i32 @jvp_utf8_encode(i32 noundef %2, ptr noundef nonnull %4) #25
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %4, i64 %15, i1 false)
  %16 = add i32 %7, %5
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [0 x i8], ptr %12, i64 0, i64 %17
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
  %25 = call noundef ptr @jv_mem_alloc(i64 noundef %24) #25
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %spec.store.select.i, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = zext nneg i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr nonnull align 4 %29, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull readonly align 1 %4, i64 %32, i1 false)
  %33 = zext i32 %21 to i64
  %34 = getelementptr inbounds nuw [0 x i8], ptr %28, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %1, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %1, align 4
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %jvp_string_append.exit

37:                                               ; preds = %20
  call void @jv_mem_free(ptr noundef nonnull %1) #25
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = shl nuw nsw i64 %11, 4
  %14 = add nuw nsw i64 %13, 16
  %15 = tail call ptr @jv_mem_alloc(i64 noundef %14) #25
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %10, ptr %17, align 8
  %18 = call ptr @jvp_utf8_next(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %3) #25
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
  %30 = call ptr @jvp_utf8_next(ptr noundef nonnull %19, ptr noundef nonnull %12, ptr noundef nonnull %3) #25
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
  %13 = tail call noundef ptr @jv_mem_alloc(i64 noundef %12) #25
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.1.0.extract.trunc.i.i, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %.sroa.1.0.extract.shift.i.i, i1 false)
  %17 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %jv_copy.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %26 = getelementptr inbounds nuw [0 x %struct.jv], ptr %18, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %jv_number_value.exit

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %38 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 64) #25
  store i32 17, ptr %4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = call ptr @decNumberReduce(ptr noundef nonnull %5, ptr noundef nonnull %39, ptr noundef nonnull %4) #25
  %41 = call ptr @decNumberToString(ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %42 = call ptr (...) @tsd_dtoa_context_get() #25
  %43 = call double @jvp_strtod(ptr noundef %42, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %50 = call i32 @jvp_utf8_encode(i32 noundef %.0, ptr noundef nonnull %3) #25
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
  %57 = getelementptr inbounds nuw i8, ptr %.pn4143, i64 16
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %3, i64 %60, i1 false)
  %61 = add i32 %52, %50
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [0 x i8], ptr %57, i64 0, i64 %62
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
  %70 = call noundef ptr @jv_mem_alloc(i64 noundef %69) #25
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %spec.store.select.i.i, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %67, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.pn4143, i64 16
  %75 = zext nneg i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr nonnull align 4 %74, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull readonly align 1 %3, i64 %77, i1 false)
  %78 = zext i32 %66 to i64
  %79 = getelementptr inbounds nuw [0 x i8], ptr %73, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i32, ptr %.pn4143, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %.pn4143, align 4
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %82, label %jv_string_append_codepoint.exit

82:                                               ; preds = %65
  call void @jv_mem_free(ptr noundef nonnull %.pn4143) #25
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br label %jvp_string_hash.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = lshr exact i32 %4, 1
  %12 = and i32 %11, 2147483644
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %.not5152.i = icmp ult i32 %4, 8
  br i1 %.not5152.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %15 = lshr i32 %4, 3
  %16 = sub nsw i32 0, %15
  %17 = sext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04854.i = phi i32 [ 1126864963, %.lr.ph.preheader.i ], [ %26, %.lr.ph.i ]
  %18 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, -862048943
  %21 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 15)
  %22 = mul i32 %21, 461845907
  %23 = xor i32 %22, %.04854.i
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 13)
  %25 = mul i32 %24, 5
  %26 = add i32 %25, -430675100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %27 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %27, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %9
  %.048.lcssa.i = phi i32 [ 1126864963, %9 ], [ %26, %.lr.ph.i ]
  %28 = and i32 %11, 3
  switch i32 %28, label %default.unreachable [
    i32 3, label %29
    i32 2, label %34
    i32 1, label %40
    i32 0, label %48
  ]

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  br label %34

34:                                               ; preds = %29, %._crit_edge.i
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ %33, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %38, %.0.i
  br label %40

40:                                               ; preds = %34, %._crit_edge.i
  %.1.i = phi i32 [ 0, %._crit_edge.i ], [ %39, %34 ]
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = xor i32 %.1.i, %42
  %44 = mul i32 %43, -862048943
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 15)
  %46 = mul i32 %45, 461845907
  %47 = xor i32 %46, %.048.lcssa.i
  br label %48

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

48:                                               ; preds = %40, %._crit_edge.i
  %.149.i = phi i32 [ %.048.lcssa.i, %._crit_edge.i ], [ %47, %40 ]
  %49 = xor i32 %.149.i, %11
  %50 = lshr i32 %49, 16
  %51 = xor i32 %50, %49
  %52 = mul i32 %51, -2048144789
  %53 = lshr i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, -1028477387
  %56 = lshr i32 %55, 16
  %57 = xor i32 %56, %55
  %58 = or disjoint i32 %4, 1
  store i32 %58, ptr %3, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %57, ptr %59, align 4
  br label %jvp_string_hash.exit

jvp_string_hash.exit:                             ; preds = %6, %48
  %.047.i = phi i32 [ %8, %6 ], [ %57, %48 ]
  tail call void @jv_free(i64 %0, ptr nonnull %1)
  %60 = zext i32 %.047.i to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_slice(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %spec.select = add nsw i32 %2, %14
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
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  br label %28

.preheader:                                       ; preds = %44, %jv_copy.exit
  %.040.lcssa = phi ptr [ %6, %jv_copy.exit ], [ %29, %44 ]
  %.0.lcssa = phi i32 [ 0, %jv_copy.exit ], [ %.158, %44 ]
  %25 = icmp slt i32 %.0.lcssa, %.2
  br i1 %25, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.preheader
  %26 = zext nneg i32 %12 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %26
  br label %48

28:                                               ; preds = %.lr.ph, %44
  %.065 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %.04064 = phi ptr [ %6, %.lr.ph ], [ %29, %44 ]
  %29 = call ptr @jvp_utf8_next(ptr noundef nonnull %.04064, ptr noundef nonnull %24, ptr noundef nonnull %5) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void @jv_free(i64 %0, ptr %1)
  %32 = call noundef ptr @jv_mem_alloc(i64 noundef 33) #25
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 16, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
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
  %42 = call ptr @jv_mem_alloc(i64 noundef 24) #25
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 133, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
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
  %49 = call ptr @jvp_utf8_next(ptr noundef nonnull %.04167, ptr noundef nonnull %27, ptr noundef nonnull %5) #25
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
  %57 = call ptr @jv_mem_alloc(i64 noundef 24) #25
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 133, ptr %58, align 8
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %57, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = zext nneg i32 %9 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %5, i64 %17, i1 false)
  %18 = add nuw i32 %9, %7
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [0 x i8], ptr %14, i64 0, i64 %19
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
  %27 = tail call noundef ptr @jv_mem_alloc(i64 noundef %26) #25
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %spec.store.select.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = zext nneg i32 %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %31, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = zext nneg i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %5, i64 %34, i1 false)
  %35 = zext i32 %23 to i64
  %36 = getelementptr inbounds nuw [0 x i8], ptr %30, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr %1, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %1, align 4
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %39, label %jvp_string_append.exit

39:                                               ; preds = %22
  tail call void @jv_mem_free(ptr noundef nonnull %1) #25
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
  %8 = tail call i32 @jvp_utf8_is_valid(ptr noundef %2, ptr noundef %7) #25
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr readonly align 1 %2, i64 %19, i1 false)
  %20 = add i32 %11, %3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x i8], ptr %16, i64 0, i64 %21
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
  %29 = tail call noundef ptr @jv_mem_alloc(i64 noundef %28) #25
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %spec.store.select.i, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %26, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = zext nneg i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %33, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr readonly align 1 %2, i64 %36, i1 false)
  %37 = zext i32 %25 to i64
  %38 = getelementptr inbounds nuw [0 x i8], ptr %32, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %1, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %1, align 4
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %41, label %jv_free.exit

41:                                               ; preds = %24
  tail call void @jv_mem_free(ptr noundef nonnull %1) #25
  br label %jv_free.exit

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %43 = zext i32 %3 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %45 = mul i32 %3, 3
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 17
  %49 = tail call noundef ptr @jv_mem_alloc(i64 noundef %48) #25
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %46, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %5, align 4
  %52 = call ptr @jvp_utf8_next(ptr noundef %2, ptr noundef %44, ptr noundef nonnull %5) #25
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
  %59 = call i32 @jvp_utf8_encode(i32 noundef %58, ptr noundef %.019.i) #25
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.019.i, i64 %60
  %62 = call ptr @jvp_utf8_next(ptr noundef nonnull %53, ptr noundef %44, ptr noundef nonnull %5) #25
  %.not.i16 = icmp eq ptr %62, null
  br i1 %.not.i16, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i, !llvm.loop !17

jvp_string_copy_replace_bad.exit:                 ; preds = %57, %42
  %.0.lcssa.i = phi ptr [ %51, %42 ], [ %61, %57 ]
  %63 = ptrtoint ptr %.0.lcssa.i to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = and i64 %65, 4294967295
  %68 = getelementptr inbounds nuw [0 x i8], ptr %51, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  %69 = shl i32 %66, 1
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = zext nneg i32 %73 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = and i64 %65, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %51, i64 %81, i1 false)
  %82 = add nuw i32 %73, %71
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [0 x i8], ptr %78, i64 0, i64 %83
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
  %91 = call noundef ptr @jv_mem_alloc(i64 noundef %90) #25
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %spec.store.select.i.i, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %88, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = zext nneg i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr nonnull align 4 %95, i64 %96, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = and i64 %65, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %51, i64 %98, i1 false)
  %99 = zext i32 %87 to i64
  %100 = getelementptr inbounds nuw [0 x i8], ptr %94, i64 0, i64 %99
  store i8 0, ptr %100, align 1
  %101 = load i32, ptr %1, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %1, align 4
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %103, label %jv_string_concat.exit

103:                                              ; preds = %86
  call void @jv_mem_free(ptr noundef nonnull %1) #25
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
  call void @jv_mem_free(ptr noundef nonnull %49) #25
  br label %jv_free.exit

jv_free.exit:                                     ; preds = %41, %24, %15, %common.ret53.sink.split.i, %jv_string_concat.exit
  %.sroa.033.0.insert.insert.i.pn = phi i64 [ %.sroa.033.0.insert.insert.i.i, %jv_string_concat.exit ], [ %.sroa.033.0.insert.insert.i.i, %common.ret53.sink.split.i ], [ %0, %15 ], [ 133, %24 ], [ 133, %41 ]
  %.sroa.6.0.i.pn = phi ptr [ %.sroa.6.0.i.i, %jv_string_concat.exit ], [ %.sroa.6.0.i.i, %common.ret53.sink.split.i ], [ %1, %15 ], [ %29, %24 ], [ %29, %41 ]
  %.fca.0.insert.i.pn = insertvalue { i64, ptr } poison, i64 %.sroa.033.0.insert.insert.i.pn, 0
  %.pn = insertvalue { i64, ptr } %.fca.0.insert.i.pn, ptr %.sroa.6.0.i.pn, 1
  ret { i64, ptr } %.pn
}

declare i32 @jvp_utf8_encode(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_append_str(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = trunc i64 %4 to i32
  %6 = tail call { i64, ptr } @jv_string_append_buf(i64 %0, ptr %1, ptr noundef nonnull %2, i32 noundef %5)
  ret { i64, ptr } %6
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_vfmt(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 1024) #25
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %1)
  %5 = call i32 @vsnprintf(ptr noundef %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  %or.cond16 = icmp ult i32 %5, 1024
  br i1 %or.cond16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa15 = phi ptr [ %4, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i32 [ %5, %2 ], [ %13, %.lr.ph ]
  %6 = call { i64, ptr } @jv_string_sized(ptr noundef %.lcssa15, i32 noundef %.lcssa)
  call void @jv_mem_free(ptr noundef %.lcssa15) #25
  ret { i64, ptr } %6

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %13, %.lr.ph ], [ %5, %2 ]
  %8 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %.017 = phi i32 [ %10, %.lr.ph ], [ 1024, %2 ]
  call void @jv_mem_free(ptr noundef %8) #25
  %9 = icmp sgt i32 %7, 0
  %.v = select i1 %9, i32 %7, i32 %.017
  %10 = shl nsw i32 %.v, 1
  %11 = sext i32 %10 to i64
  %12 = call ptr @jv_mem_alloc(i64 noundef %11) #25
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %1)
  %13 = call i32 @vsnprintf(ptr noundef %12, i64 noundef %11, ptr noundef %0, ptr noundef nonnull %3) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = icmp sgt i32 %13, -1
  %15 = icmp slt i32 %13, %10
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_string_fmt(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call { i64, ptr } @jv_string_vfmt(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret { i64, ptr } %3
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object() local_unnamed_addr #2 {
  %1 = tail call ptr @jv_mem_alloc(i64 noundef 392) #25
  store i32 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %3

3:                                                ; preds = %3, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %3 ]
  %4 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %2, i64 0, i64 %indvars.iv.i
  %5 = trunc i64 %indvars.iv.i to i32
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %jvp_object_new.exit, label %3, !llvm.loop !27

jvp_object_new.exit:                              ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr i8, ptr %1, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, i8 -1, i64 64, i1 false)
  %.fca.1.insert.i = insertvalue { i64, ptr } { i64 34359738503, ptr poison }, ptr %1, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_get(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
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
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
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
define range(i32 0, 2) i32 @jv_object_has(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = tail call fastcc ptr @jvp_object_find_bucket(i64 %0, ptr %1, ptr %3)
  %6 = tail call fastcc ptr @jvp_object_find_slot(ptr %1, ptr %3, ptr noundef nonnull %5)
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  tail call void @jv_free(i64 %0, ptr %1)
  tail call void @jv_free(i64 %2, ptr %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_set(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) local_unnamed_addr #2 {
  %7 = tail call fastcc { i64, ptr } @jvp_object_unshare(i64 %0, ptr %1)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = tail call fastcc ptr @jvp_object_find_bucket(i64 %8, ptr %9, ptr %3)
  %11 = tail call fastcc ptr @jvp_object_find_slot(ptr %9, ptr %3, ptr noundef nonnull %10)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %3, align 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %jvp_object_write.exit

15:                                               ; preds = %12
  tail call void @jv_mem_free(ptr noundef nonnull %3) #25
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
  %29 = tail call ptr @jv_mem_alloc(i64 noundef %28) #25
  store i32 1, ptr %29, align 8
  %30 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i.i, 0
  br i1 %30, label %.lr.ph.i.i.i, label %jvp_object_new.exit.thread.i.i

jvp_object_new.exit.thread.i.i:                   ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4
  %.pre.i.i = zext i32 %21 to i64
  %.sroa.4.0.insert.shift.i22.i.i = shl nuw i64 %.pre.i.i, 32
  %.sroa.0.0.insert.insert.i23.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i22.i.i, 135
  br label %jvp_object_rehash.exit.i

.lr.ph.i.i.i:                                     ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %32, i64 0, i64 %indvars.iv.i.i.i
  %35 = trunc i64 %indvars.iv.i.i.i to i32
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %jvp_object_new.exit.i.i, label %33, !llvm.loop !27

jvp_object_new.exit.i.i:                          ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr [0 x %struct.object_slot], ptr %32, i64 0, i64 %22
  %42 = zext nneg i32 %25 to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, i8 -1, i64 %43, i1 false)
  %.sroa.4.0.insert.shift.i.i.i = shl nuw nsw i64 %wide.trip.count.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, 135
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %45

45:                                               ; preds = %60, %jvp_object_new.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %jvp_object_new.exit.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %46 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %44, i64 0, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 15
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc ptr @jvp_object_find_bucket(i64 %.sroa.0.0.insert.insert.i.i.i, ptr nonnull %29, ptr %53)
  %55 = load i64, ptr %47, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = tail call fastcc ptr @jvp_object_add_slot(i64 %.sroa.0.0.insert.insert.i.i.i, ptr nonnull %29, i64 %55, ptr %56, ptr noundef nonnull %54)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  br label %60

60:                                               ; preds = %51, %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.sroa.1.0.extract.shift.i.i.i
  br i1 %exitcond.not.i.i, label %jvp_object_rehash.exit.i, label %45, !llvm.loop !28

jvp_object_rehash.exit.i:                         ; preds = %60, %jvp_object_new.exit.thread.i.i
  %.sroa.0.0.insert.insert.i24.i.i = phi i64 [ %.sroa.0.0.insert.insert.i23.i.i, %jvp_object_new.exit.thread.i.i ], [ %.sroa.0.0.insert.insert.i.i.i, %60 ]
  tail call void @jv_mem_free(ptr noundef %9) #25
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
  store ptr %5, ptr %67, align 8
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind uwtable
define { i64, ptr } @jv_object_delete(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = tail call fastcc { i64, ptr } @jvp_object_unshare(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call fastcc ptr @jvp_object_find_bucket(i64 %6, ptr %7, ptr %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  br label %jvp_string_hash.exit.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = lshr exact i32 %10, 1
  %18 = and i32 %17, 2147483644
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %.not5152.i.i = icmp ult i32 %10, 8
  br i1 %.not5152.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %21 = lshr i32 %10, 3
  %22 = sub nsw i32 0, %21
  %23 = sext i32 %22 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %23, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.04854.i.i = phi i32 [ 1126864963, %.lr.ph.preheader.i.i ], [ %32, %.lr.ph.i.i ]
  %24 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, -862048943
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 15)
  %28 = mul i32 %27, 461845907
  %29 = xor i32 %28, %.04854.i.i
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 13)
  %31 = mul i32 %30, 5
  %32 = add i32 %31, -430675100
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %33 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %15
  %.048.lcssa.i.i = phi i32 [ 1126864963, %15 ], [ %32, %.lr.ph.i.i ]
  %34 = and i32 %17, 3
  switch i32 %34, label %default.unreachable [
    i32 3, label %35
    i32 2, label %40
    i32 1, label %46
    i32 0, label %54
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  br label %40

40:                                               ; preds = %35, %._crit_edge.i.i
  %.0.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %39, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %44, %.0.i.i
  br label %46

46:                                               ; preds = %40, %._crit_edge.i.i
  %.1.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %45, %40 ]
  %47 = load i8, ptr %20, align 1
  %48 = zext i8 %47 to i32
  %49 = xor i32 %.1.i.i, %48
  %50 = mul i32 %49, -862048943
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 15)
  %52 = mul i32 %51, 461845907
  %53 = xor i32 %52, %.048.lcssa.i.i
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i.i
  unreachable

54:                                               ; preds = %46, %._crit_edge.i.i
  %.149.i.i = phi i32 [ %.048.lcssa.i.i, %._crit_edge.i.i ], [ %53, %46 ]
  %55 = xor i32 %.149.i.i, %17
  %56 = lshr i32 %55, 16
  %57 = xor i32 %56, %55
  %58 = mul i32 %57, -2048144789
  %59 = lshr i32 %58, 13
  %60 = xor i32 %59, %58
  %61 = mul i32 %60, -1028477387
  %62 = lshr i32 %61, 16
  %63 = xor i32 %62, %61
  %64 = or disjoint i32 %10, 1
  store i32 %64, ptr %9, align 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %63, ptr %65, align 4
  br label %jvp_string_hash.exit.i

jvp_string_hash.exit.i:                           ; preds = %54, %12
  %.val8.i.i = phi i32 [ %10, %12 ], [ %64, %54 ]
  %.047.i.i = phi i32 [ %14, %12 ], [ %63, %54 ]
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, -1
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %67, label %jvp_object_delete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %jvp_string_hash.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = lshr i32 %.val8.i.i, 1
  %71 = zext nneg i32 %70 to i64
  br label %72

72:                                               ; preds = %jvp_string_equal.exit.thread.i, %.lr.ph.i
  %.pn.in.i = phi i32 [ %66, %.lr.ph.i ], [ %.0.val.i, %jvp_string_equal.exit.thread.i ]
  %.02440.i = phi ptr [ %8, %.lr.ph.i ], [ %.041.i, %jvp_string_equal.exit.thread.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.041.i = getelementptr inbounds [0 x %struct.object_slot], ptr %68, i64 0, i64 %.pn.i
  %73 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %.047.i.i, %74
  br i1 %75, label %76, label %jvp_string_equal.exit.thread.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %.val7.i.i = load i32, ptr %79, align 4
  %80 = lshr i32 %.val7.i.i, 1
  %.not.i27.i = icmp eq i32 %70, %80
  br i1 %.not.i27.i, label %jvp_string_equal.exit.i, label %jvp_string_equal.exit.thread.i

jvp_string_equal.exit.i:                          ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %69, ptr nonnull readonly %81, i64 %71)
  %.not34.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34.i, label %82, label %jvp_string_equal.exit.thread.i

82:                                               ; preds = %jvp_string_equal.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %85 = load i32, ptr %.041.i, align 8
  store i32 %85, ptr %.02440.i, align 4
  %86 = load ptr, ptr %83, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 4
  %.not.i29.i = icmp eq i32 %88, 0
  br i1 %.not.i29.i, label %89, label %jvp_string_free.exit.i

89:                                               ; preds = %82
  tail call void @jv_mem_free(ptr noundef nonnull %86) #25
  br label %jvp_string_free.exit.i

jvp_string_free.exit.i:                           ; preds = %89, %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.041.i, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %93 = load ptr, ptr %92, align 8
  tail call void @jv_free(i64 %91, ptr %93)
  br label %jvp_object_delete.exit

jvp_string_equal.exit.thread.i:                   ; preds = %jvp_string_equal.exit.i, %76, %72
  %.0.val.i = load i32, ptr %.041.i, align 8
  %94 = icmp eq i32 %.0.val.i, -1
  br i1 %94, label %jvp_object_delete.exit, label %72

jvp_object_delete.exit:                           ; preds = %jvp_string_equal.exit.thread.i, %jvp_string_hash.exit.i, %jvp_string_free.exit.i
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
  %4 = getelementptr i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %5 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %5 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 40
  %6 = getelementptr i8, ptr %4, i64 %.idx.i
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
  %5 = ashr i64 %2, 32
  %smax.i = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %6 = add nsw i64 %smax.i, -1
  %7 = getelementptr i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %9, %4
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ -1, %4 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %6
  br i1 %exitcond.not.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %.idx.i = mul nuw nsw i64 %indvars.iv.next.i.i, 40
  %10 = getelementptr i8, ptr %7, i64 %.idx.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %8, label %jv_object_iter.exit, !llvm.loop !29

jv_object_iter.exit:                              ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not4446 = icmp eq i64 %indvars.iv.next.i.i, -2
  br i1 %.not4446, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %8, %jv_object_iter_next.exit, %36, %jv_object_iter.exit
  %.sroa.024.1.lcssa = phi i64 [ %0, %jv_object_iter.exit ], [ %34, %36 ], [ %34, %jv_object_iter_next.exit ], [ %0, %8 ]
  %.sroa.4.1.lcssa = phi ptr [ %1, %jv_object_iter.exit ], [ %35, %36 ], [ %35, %jv_object_iter_next.exit ], [ %1, %8 ]
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.024.1.lcssa, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.4.1.lcssa, 1
  ret { i64, ptr } %.fca.1.insert

.lr.ph:                                           ; preds = %jv_object_iter.exit, %jv_object_iter_next.exit
  %.sroa.4.149 = phi ptr [ %35, %jv_object_iter_next.exit ], [ %1, %jv_object_iter.exit ]
  %.sroa.024.148 = phi i64 [ %34, %jv_object_iter_next.exit ], [ %0, %jv_object_iter.exit ]
  %.147.in = phi i64 [ %indvars.iv.next.i, %jv_object_iter_next.exit ], [ %indvars.iv.next.i.i, %jv_object_iter.exit ]
  %15 = and i64 %.147.in, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  %sext = shl i64 %.147.in, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds [0 x %struct.object_slot], ptr %14, i64 0, i64 %17
  %.0.i.i30 = select i1 %16, ptr null, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = and i64 %.sroa.0.0.copyload.i, 128
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %jv_object_iter_key.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.sroa.2.0.copyload.i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %.sroa.2.0.copyload.i, align 4
  br label %jv_object_iter_key.exit

jv_object_iter_key.exit:                          ; preds = %.lr.ph, %21
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = and i64 %25, 128
  %.not.i.i32 = icmp eq i64 %28, 0
  br i1 %.not.i.i32, label %32, label %29

29:                                               ; preds = %jv_object_iter_key.exit
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %32

32:                                               ; preds = %29, %jv_object_iter_key.exit
  %33 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.024.148, ptr %.sroa.4.149, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i64 %25, ptr %27)
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  br label %36

36:                                               ; preds = %37, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ %17, %32 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %.not.i, label %37, label %.loopexit

37:                                               ; preds = %36
  %38 = icmp eq i64 %indvars.iv.next.i, -1
  %39 = getelementptr inbounds [0 x %struct.object_slot], ptr %14, i64 0, i64 %indvars.iv.next.i
  %.0.i.i35 = select i1 %38, ptr null, ptr %39
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 15
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %36, label %jv_object_iter_next.exit, !llvm.loop !29

jv_object_iter_next.exit:                         ; preds = %37
  %.not44 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !30
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -2147483647, -2147483648) i32 @jv_object_iter(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = ashr i64 %0, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %4 = add nsw i64 %smax, -1
  %5 = getelementptr i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ -1, %2 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i, %4
  br i1 %exitcond.not, label %jv_object_iter_next.exit, label %7

7:                                                ; preds = %6
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.idx = mul i64 %indvars.iv.next.i, 40
  %8 = getelementptr i8, ptr %5, i64 %.idx
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
define range(i32 0, 2) i32 @jv_object_iter_valid(i64 %0, ptr readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, -2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define { i64, ptr } @jv_object_iter_key(i64 %0, ptr readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp eq i32 %2, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %6
  %.0.i = select i1 %4, ptr null, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
define { i64, ptr } @jv_object_iter_value(i64 %0, ptr readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp eq i32 %2, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [0 x %struct.object_slot], ptr %5, i64 0, i64 %6
  %.0.i = select i1 %4, ptr null, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
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
define range(i32 -2147483647, 2147483647) i32 @jv_object_iter_next(i64 %0, ptr readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
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
  %5 = ashr i64 %2, 32
  %smax.i = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %6 = add nsw i64 %smax.i, -1
  %7 = getelementptr i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %9, %4
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ -1, %4 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %6
  br i1 %exitcond.not.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %.idx.i = mul nuw nsw i64 %indvars.iv.next.i.i, 40
  %10 = getelementptr i8, ptr %7, i64 %.idx.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %8, label %jv_object_iter.exit, !llvm.loop !29

jv_object_iter.exit:                              ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not132146 = icmp eq i64 %indvars.iv.next.i.i, -2
  br i1 %.not132146, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %8, %jv_object_iter_next.exit, %142, %jv_object_iter.exit
  %.sroa.072.1.lcssa = phi i64 [ %0, %jv_object_iter.exit ], [ %.sroa.072.2, %142 ], [ %.sroa.072.2, %jv_object_iter_next.exit ], [ %0, %8 ]
  %.sroa.775.1.lcssa = phi ptr [ %1, %jv_object_iter.exit ], [ %.sroa.775.2, %142 ], [ %.sroa.775.2, %jv_object_iter_next.exit ], [ %1, %8 ]
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.072.1.lcssa, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.775.1.lcssa, 1
  ret { i64, ptr } %.fca.1.insert

.lr.ph:                                           ; preds = %jv_object_iter.exit, %jv_object_iter_next.exit
  %.sroa.775.1149 = phi ptr [ %.sroa.775.2, %jv_object_iter_next.exit ], [ %1, %jv_object_iter.exit ]
  %.sroa.072.1148 = phi i64 [ %.sroa.072.2, %jv_object_iter_next.exit ], [ %0, %jv_object_iter.exit ]
  %.1147.in = phi i64 [ %indvars.iv.next.i, %jv_object_iter_next.exit ], [ %indvars.iv.next.i.i, %jv_object_iter.exit ]
  %15 = and i64 %.1147.in, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  %sext = shl i64 %.1147.in, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds [0 x %struct.object_slot], ptr %14, i64 0, i64 %17
  %.0.i.i88 = select i1 %16, ptr null, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = and i64 %.sroa.0.0.copyload.i, 128
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %jv_object_iter_key.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.sroa.2.0.copyload.i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %.sroa.2.0.copyload.i, align 4
  br label %jv_object_iter_key.exit

jv_object_iter_key.exit:                          ; preds = %.lr.ph, %21
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = and i64 %25, 128
  %.not.i.i90 = icmp eq i64 %28, 0
  br i1 %.not.i.i90, label %32, label %29

29:                                               ; preds = %jv_object_iter_key.exit
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %32

32:                                               ; preds = %29, %jv_object_iter_key.exit
  %33 = and i64 %.sroa.072.1148, 128
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %jv_copy.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %.sroa.775.1149, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %.sroa.775.1149, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %32, %34
  br i1 %.not.i.i, label %jv_copy.exit96, label %37

37:                                               ; preds = %jv_copy.exit
  %38 = load i32, ptr %.sroa.2.0.copyload.i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %.sroa.2.0.copyload.i, align 4
  br label %jv_copy.exit96

jv_copy.exit96:                                   ; preds = %jv_copy.exit, %37
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.not.i.i106 = icmp eq i32 %42, 0
  br i1 %.not.i.i106, label %46, label %43

43:                                               ; preds = %jv_copy.exit96
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 4
  %45 = load i32, ptr %44, align 4
  br label %jvp_string_hash.exit.i

46:                                               ; preds = %jv_copy.exit96
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 16
  %48 = lshr exact i32 %41, 1
  %49 = and i32 %48, 2147483644
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %.not5152.i.i109 = icmp ult i32 %41, 8
  br i1 %.not5152.i.i109, label %._crit_edge.i.i115, label %.lr.ph.preheader.i.i110

.lr.ph.preheader.i.i110:                          ; preds = %46
  %52 = lshr i32 %41, 3
  %53 = sub nsw i32 0, %52
  %54 = sext i32 %53 to i64
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %.lr.ph.i.i111, %.lr.ph.preheader.i.i110
  %indvars.iv.i.i112 = phi i64 [ %54, %.lr.ph.preheader.i.i110 ], [ %indvars.iv.next.i.i114, %.lr.ph.i.i111 ]
  %.04854.i.i113 = phi i32 [ 1126864963, %.lr.ph.preheader.i.i110 ], [ %63, %.lr.ph.i.i111 ]
  %55 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i.i112
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, -862048943
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 15)
  %59 = mul i32 %58, 461845907
  %60 = xor i32 %59, %.04854.i.i113
  %61 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 13)
  %62 = mul i32 %61, 5
  %63 = add i32 %62, -430675100
  %indvars.iv.next.i.i114 = add nsw i64 %indvars.iv.i.i112, 1
  %64 = icmp eq i64 %indvars.iv.next.i.i114, 0
  br i1 %64, label %._crit_edge.i.i115, label %.lr.ph.i.i111, !llvm.loop !24

._crit_edge.i.i115:                               ; preds = %.lr.ph.i.i111, %46
  %.048.lcssa.i.i116 = phi i32 [ 1126864963, %46 ], [ %63, %.lr.ph.i.i111 ]
  %65 = and i32 %48, 3
  switch i32 %65, label %default.unreachable [
    i32 3, label %66
    i32 2, label %71
    i32 1, label %77
    i32 0, label %85
  ]

66:                                               ; preds = %._crit_edge.i.i115
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  br label %71

71:                                               ; preds = %66, %._crit_edge.i.i115
  %.0.i.i119 = phi i32 [ 0, %._crit_edge.i.i115 ], [ %70, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = or disjoint i32 %75, %.0.i.i119
  br label %77

77:                                               ; preds = %71, %._crit_edge.i.i115
  %.1.i.i118 = phi i32 [ 0, %._crit_edge.i.i115 ], [ %76, %71 ]
  %78 = load i8, ptr %51, align 1
  %79 = zext i8 %78 to i32
  %80 = xor i32 %.1.i.i118, %79
  %81 = mul i32 %80, -862048943
  %82 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 15)
  %83 = mul i32 %82, 461845907
  %84 = xor i32 %83, %.048.lcssa.i.i116
  br label %85

default.unreachable:                              ; preds = %._crit_edge.i.i115
  unreachable

85:                                               ; preds = %77, %._crit_edge.i.i115
  %.149.i.i117 = phi i32 [ %.048.lcssa.i.i116, %._crit_edge.i.i115 ], [ %84, %77 ]
  %86 = xor i32 %.149.i.i117, %48
  %87 = lshr i32 %86, 16
  %88 = xor i32 %87, %86
  %89 = mul i32 %88, -2048144789
  %90 = lshr i32 %89, 13
  %91 = xor i32 %90, %89
  %92 = mul i32 %91, -1028477387
  %93 = lshr i32 %92, 16
  %94 = xor i32 %93, %92
  %95 = or disjoint i32 %41, 1
  store i32 %95, ptr %40, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 4
  store i32 %94, ptr %96, align 4
  br label %jvp_string_hash.exit.i

jvp_string_hash.exit.i:                           ; preds = %43, %85
  %97 = phi i32 [ %41, %43 ], [ %95, %85 ]
  %98 = phi i32 [ %45, %43 ], [ %94, %85 ]
  %sh.diff.i.i = lshr i64 %.sroa.072.1148, 31
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %99 = and i32 %tr.sh.diff.i.i, -2
  %100 = add nsw i32 %99, -1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.775.1149, i64 8
  %102 = ashr i64 %.sroa.072.1148, 32
  %103 = getelementptr inbounds [0 x %struct.object_slot], ptr %101, i64 0, i64 %102
  %104 = and i32 %98, %100
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, -1
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 16
  br i1 %108, label %jv_object_get.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %jvp_string_hash.exit.i
  %110 = lshr i32 %97, 1
  %111 = zext nneg i32 %110 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %jvp_string_equal.exit.thread.i, %.lr.ph.preheader.i
  %.pn.in.i = phi i32 [ %.0.val.i, %jvp_string_equal.exit.thread.i ], [ %107, %.lr.ph.preheader.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.023.i = getelementptr inbounds [0 x %struct.object_slot], ptr %101, i64 0, i64 %.pn.i
  %112 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, %98
  br i1 %114, label %115, label %jvp_string_equal.exit.thread.i

115:                                              ; preds = %.lr.ph.i
  %116 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %.val7.i.i = load i32, ptr %118, align 4
  %119 = lshr i32 %.val7.i.i, 1
  %.not.i16.i = icmp eq i32 %110, %119
  br i1 %.not.i16.i, label %jvp_string_equal.exit.i, label %jvp_string_equal.exit.thread.i

jvp_string_equal.exit.i:                          ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %109, ptr nonnull readonly %120, i64 %111)
  %.not22.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not22.i, label %jvp_object_find_slot.exit, label %jvp_string_equal.exit.thread.i

jvp_string_equal.exit.thread.i:                   ; preds = %jvp_string_equal.exit.i, %115, %.lr.ph.i
  %.0.val.i = load i32, ptr %.023.i, align 8
  %121 = icmp eq i32 %.0.val.i, -1
  br i1 %121, label %jv_object_get.exit, label %.lr.ph.i

jvp_object_find_slot.exit:                        ; preds = %jvp_string_equal.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = and i64 %123, 128
  %.not.i.i97 = icmp eq i64 %126, 0
  br i1 %.not.i.i97, label %jv_object_get.exit, label %127

127:                                              ; preds = %jvp_object_find_slot.exit
  %128 = load i32, ptr %125, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %125, align 4
  br label %jv_object_get.exit

jv_object_get.exit:                               ; preds = %jvp_string_equal.exit.thread.i, %jvp_string_hash.exit.i, %jvp_object_find_slot.exit, %127
  %.sroa.011.0.i = phi i64 [ %123, %jvp_object_find_slot.exit ], [ %123, %127 ], [ 0, %jvp_string_hash.exit.i ], [ 0, %jvp_string_equal.exit.thread.i ]
  %.sroa.312.0.i = phi ptr [ %125, %jvp_object_find_slot.exit ], [ %125, %127 ], [ null, %jvp_string_hash.exit.i ], [ null, %jvp_string_equal.exit.thread.i ]
  tail call void @jv_free(i64 %.sroa.072.1148, ptr nonnull %.sroa.775.1149)
  tail call void @jv_free(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  %130 = and i64 %.sroa.011.0.i, 15
  %131 = icmp eq i64 %130, 7
  %132 = and i64 %25, 15
  %133 = icmp eq i64 %132, 7
  %or.cond87 = and i1 %133, %131
  br i1 %or.cond87, label %134, label %139

134:                                              ; preds = %jv_object_get.exit
  %135 = tail call { i64, ptr } @jv_object_merge_recursive(i64 %.sroa.011.0.i, ptr %.sroa.312.0.i, i64 %25, ptr %27)
  %136 = extractvalue { i64, ptr } %135, 0
  %137 = extractvalue { i64, ptr } %135, 1
  %138 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.072.1148, ptr nonnull %.sroa.775.1149, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i64 %136, ptr %137)
  br label %141

139:                                              ; preds = %jv_object_get.exit
  tail call void @jv_free(i64 %.sroa.011.0.i, ptr %.sroa.312.0.i)
  %140 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.072.1148, ptr nonnull %.sroa.775.1149, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i64 %25, ptr %27)
  br label %141

141:                                              ; preds = %134, %139
  %.pn = phi { i64, ptr } [ %138, %134 ], [ %140, %139 ]
  %.sroa.775.2 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.072.2 = extractvalue { i64, ptr } %.pn, 0
  br label %142

142:                                              ; preds = %143, %141
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %143 ], [ %17, %141 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i100 = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %.not.i100, label %143, label %.loopexit

143:                                              ; preds = %142
  %144 = icmp eq i64 %indvars.iv.next.i, -1
  %145 = getelementptr inbounds [0 x %struct.object_slot], ptr %14, i64 0, i64 %indvars.iv.next.i
  %.0.i.i101 = select i1 %144, ptr null, ptr %145
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 15
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %142, label %jv_object_iter_next.exit, !llvm.loop !29

jv_object_iter_next.exit:                         ; preds = %143
  %.not132 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not132, label %.loopexit, label %.lr.ph, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @jv_get_refcnt(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #10 {
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
  %.fr265 = freeze i64 %0
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fr265 to i32
  %5 = and i32 %.sroa.0.0.extract.trunc.i, 15
  %.sroa.0.0.extract.trunc.i96 = trunc i64 %2 to i32
  %6 = and i32 %.sroa.0.0.extract.trunc.i96, 15
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %7, label %jvp_object_contains.exit

7:                                                ; preds = %4
  switch i32 %5, label %245 [
    i32 7, label %8
    i32 6, label %140
    i32 5, label %224
  ]

8:                                                ; preds = %7
  %9 = ashr i64 %2, 32
  %smax.i = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %10 = add nsw i64 %smax.i, -1
  %11 = getelementptr i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %13, %8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %13 ], [ -1, %8 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i.i, %10
  br i1 %exitcond.not.i, label %jv_object_iter.exit, label %13

13:                                               ; preds = %12
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %.idx.i = mul nuw nsw i64 %indvars.iv.next.i.i, 40
  %14 = getelementptr i8, ptr %11, i64 %.idx.i
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 15
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %12, label %.split.loop.exit.i.i, !llvm.loop !29

.split.loop.exit.i.i:                             ; preds = %13
  %18 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %jv_object_iter.exit

jv_object_iter.exit:                              ; preds = %12, %.split.loop.exit.i.i
  %.0.i.i128 = phi i32 [ %18, %.split.loop.exit.i.i ], [ -2, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = and i64 %.fr265, 128
  %.not.i118 = icmp eq i64 %20, 0
  %sh.diff.i.i = lshr i64 %.fr265, 31
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %21 = and i32 %tr.sh.diff.i.i, -2
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = ashr i64 %.fr265, 32
  %25 = getelementptr inbounds [0 x %struct.object_slot], ptr %23, i64 0, i64 %24
  %.not206256 = icmp eq i32 %.0.i.i128, -2
  br i1 %.not206256, label %jvp_object_contains.exit, label %.lr.ph258

.lr.ph258:                                        ; preds = %jv_object_iter.exit, %jv_object_iter_next.exit
  %.129.i257 = phi i32 [ %139, %jv_object_iter_next.exit ], [ %.0.i.i128, %jv_object_iter.exit ]
  %26 = icmp eq i32 %.129.i257, -1
  %27 = sext i32 %.129.i257 to i64
  %28 = getelementptr inbounds [0 x %struct.object_slot], ptr %19, i64 0, i64 %27
  %.0.i.i124 = select i1 %26, ptr null, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %30 = and i64 %.sroa.0.0.copyload.i, 128
  %.not.i.i125 = icmp eq i64 %30, 0
  br i1 %.not.i.i125, label %jv_object_iter_key.exit, label %31

31:                                               ; preds = %.lr.ph258
  %32 = load i32, ptr %.sroa.2.0.copyload.i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %.sroa.2.0.copyload.i, align 4
  br label %jv_object_iter_key.exit

jv_object_iter_key.exit:                          ; preds = %.lr.ph258, %31
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = and i64 %35, 128
  %.not.i.i123 = icmp eq i64 %38, 0
  br i1 %.not.i.i123, label %42, label %39

39:                                               ; preds = %jv_object_iter_key.exit
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  br label %42

42:                                               ; preds = %jv_object_iter_key.exit, %39
  br i1 %.not.i118, label %jv_copy.exit121, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %1, align 4
  br label %jv_copy.exit121

jv_copy.exit121:                                  ; preds = %42, %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %.not.i.i168 = icmp eq i32 %48, 0
  br i1 %.not.i.i168, label %52, label %49

49:                                               ; preds = %jv_copy.exit121
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 4
  %51 = load i32, ptr %50, align 4
  br label %jvp_string_hash.exit.i

52:                                               ; preds = %jv_copy.exit121
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 16
  %54 = lshr exact i32 %47, 1
  %55 = and i32 %54, 2147483644
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %.not5152.i.i171 = icmp ult i32 %47, 8
  br i1 %.not5152.i.i171, label %._crit_edge.i.i177, label %.lr.ph.preheader.i.i172

.lr.ph.preheader.i.i172:                          ; preds = %52
  %58 = lshr i32 %47, 3
  %59 = sub nsw i32 0, %58
  %60 = sext i32 %59 to i64
  br label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %.lr.ph.i.i173, %.lr.ph.preheader.i.i172
  %indvars.iv.i.i174 = phi i64 [ %60, %.lr.ph.preheader.i.i172 ], [ %indvars.iv.next.i.i176, %.lr.ph.i.i173 ]
  %.04854.i.i175 = phi i32 [ 1126864963, %.lr.ph.preheader.i.i172 ], [ %69, %.lr.ph.i.i173 ]
  %61 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i.i174
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %62, -862048943
  %64 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 15)
  %65 = mul i32 %64, 461845907
  %66 = xor i32 %65, %.04854.i.i175
  %67 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 13)
  %68 = mul i32 %67, 5
  %69 = add i32 %68, -430675100
  %indvars.iv.next.i.i176 = add nsw i64 %indvars.iv.i.i174, 1
  %70 = icmp eq i64 %indvars.iv.next.i.i176, 0
  br i1 %70, label %._crit_edge.i.i177, label %.lr.ph.i.i173, !llvm.loop !24

._crit_edge.i.i177:                               ; preds = %.lr.ph.i.i173, %52
  %.048.lcssa.i.i178 = phi i32 [ 1126864963, %52 ], [ %69, %.lr.ph.i.i173 ]
  %71 = and i32 %54, 3
  switch i32 %71, label %default.unreachable [
    i32 3, label %72
    i32 2, label %77
    i32 1, label %83
    i32 0, label %91
  ]

72:                                               ; preds = %._crit_edge.i.i177
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  br label %77

77:                                               ; preds = %72, %._crit_edge.i.i177
  %.0.i.i181 = phi i32 [ 0, %._crit_edge.i.i177 ], [ %76, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = or disjoint i32 %81, %.0.i.i181
  br label %83

83:                                               ; preds = %77, %._crit_edge.i.i177
  %.1.i.i180 = phi i32 [ 0, %._crit_edge.i.i177 ], [ %82, %77 ]
  %84 = load i8, ptr %57, align 1
  %85 = zext i8 %84 to i32
  %86 = xor i32 %.1.i.i180, %85
  %87 = mul i32 %86, -862048943
  %88 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 15)
  %89 = mul i32 %88, 461845907
  %90 = xor i32 %89, %.048.lcssa.i.i178
  br label %91

default.unreachable:                              ; preds = %._crit_edge.i.i177
  unreachable

91:                                               ; preds = %83, %._crit_edge.i.i177
  %.149.i.i179 = phi i32 [ %.048.lcssa.i.i178, %._crit_edge.i.i177 ], [ %90, %83 ]
  %92 = xor i32 %.149.i.i179, %54
  %93 = lshr i32 %92, 16
  %94 = xor i32 %93, %92
  %95 = mul i32 %94, -2048144789
  %96 = lshr i32 %95, 13
  %97 = xor i32 %96, %95
  %98 = mul i32 %97, -1028477387
  %99 = lshr i32 %98, 16
  %100 = xor i32 %99, %98
  %101 = or disjoint i32 %47, 1
  store i32 %101, ptr %46, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 4
  store i32 %100, ptr %102, align 4
  br label %jvp_string_hash.exit.i

jvp_string_hash.exit.i:                           ; preds = %49, %91
  %103 = phi i32 [ %47, %49 ], [ %101, %91 ]
  %104 = phi i32 [ %51, %49 ], [ %100, %91 ]
  %105 = and i32 %104, %22
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %25, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -1
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 16
  br i1 %109, label %jv_object_get.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %jvp_string_hash.exit.i
  %111 = lshr i32 %103, 1
  %112 = zext nneg i32 %111 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %jvp_string_equal.exit.thread.i, %.lr.ph.preheader.i
  %.pn.in.i = phi i32 [ %.0.val.i, %jvp_string_equal.exit.thread.i ], [ %108, %.lr.ph.preheader.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.023.i = getelementptr inbounds [0 x %struct.object_slot], ptr %23, i64 0, i64 %.pn.i
  %113 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %104
  br i1 %115, label %116, label %jvp_string_equal.exit.thread.i

116:                                              ; preds = %.lr.ph.i
  %117 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val7.i.i = load i32, ptr %119, align 4
  %120 = lshr i32 %.val7.i.i, 1
  %.not.i16.i = icmp eq i32 %111, %120
  br i1 %.not.i16.i, label %jvp_string_equal.exit.i, label %jvp_string_equal.exit.thread.i

jvp_string_equal.exit.i:                          ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly %110, ptr nonnull readonly %121, i64 %112)
  %.not22.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not22.i, label %jvp_object_find_slot.exit, label %jvp_string_equal.exit.thread.i

jvp_string_equal.exit.thread.i:                   ; preds = %jvp_string_equal.exit.i, %116, %.lr.ph.i
  %.0.val.i = load i32, ptr %.023.i, align 8
  %122 = icmp eq i32 %.0.val.i, -1
  br i1 %122, label %jv_object_get.exit, label %.lr.ph.i

jvp_object_find_slot.exit:                        ; preds = %jvp_string_equal.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = and i64 %124, 128
  %.not.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i, label %jv_object_get.exit, label %128

128:                                              ; preds = %jvp_object_find_slot.exit
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %126, align 4
  br label %jv_object_get.exit

jv_object_get.exit:                               ; preds = %jvp_string_equal.exit.thread.i, %jvp_string_hash.exit.i, %jvp_object_find_slot.exit, %128
  %.sroa.011.0.i = phi i64 [ %124, %jvp_object_find_slot.exit ], [ %124, %128 ], [ 0, %jvp_string_hash.exit.i ], [ 0, %jvp_string_equal.exit.thread.i ]
  %.sroa.312.0.i = phi ptr [ %126, %jvp_object_find_slot.exit ], [ %126, %128 ], [ null, %jvp_string_hash.exit.i ], [ null, %jvp_string_equal.exit.thread.i ]
  tail call void @jv_free(i64 %.fr265, ptr nonnull %1)
  tail call void @jv_free(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  %131 = tail call i32 @jv_contains(i64 %.sroa.011.0.i, ptr %.sroa.312.0.i, i64 %35, ptr %37)
  %.not35.i = icmp eq i32 %131, 0
  br i1 %.not35.i, label %jvp_object_contains.exit, label %.preheader

.preheader:                                       ; preds = %jv_object_get.exit, %132
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ %27, %jv_object_get.exit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i114 = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %.not.i114, label %132, label %jvp_object_contains.exit

132:                                              ; preds = %.preheader
  %133 = icmp eq i64 %indvars.iv.next.i, -1
  %134 = getelementptr inbounds [0 x %struct.object_slot], ptr %19, i64 0, i64 %indvars.iv.next.i
  %.0.i.i = select i1 %133, ptr null, ptr %134
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 15
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %.preheader, label %jv_object_iter_next.exit, !llvm.loop !29

jv_object_iter_next.exit:                         ; preds = %132
  %139 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not206 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not206, label %jvp_object_contains.exit, label %.lr.ph258, !llvm.loop !32

140:                                              ; preds = %7
  %141 = and i64 %2, 128
  %.not.i160 = icmp eq i64 %141, 0
  br i1 %.not.i160, label %jv_copy.exit163, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %jv_copy.exit163

jv_copy.exit163:                                  ; preds = %140, %142
  %.sroa.1.0.extract.shift.i.i158 = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i159 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i158 to i32
  tail call void @jv_free(i64 %2, ptr %3)
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = lshr i32 %.sroa.0.0.extract.trunc.i96, 16
  %147 = and i64 %.fr265, 128
  %.not.i141 = icmp eq i64 %147, 0
  %.sroa.1.0.extract.shift.i.i = lshr i64 %.fr265, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = lshr i32 %.sroa.0.0.extract.trunc.i, 16
  %.not46.i230.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i159, 0
  br i1 %.not.i141, label %.preheader208.us, label %.preheader208

.preheader208.us:                                 ; preds = %jv_copy.exit163
  br i1 %.not46.i230.us, label %.lr.ph232.us.preheader, label %jvp_object_contains.exit

.lr.ph232.us.preheader:                           ; preds = %.preheader208.us
  %150 = zext nneg i32 %149 to i64
  %151 = zext nneg i32 %146 to i64
  %.not50.i217.us.us241.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  %.not50.i217.us.us.us.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br label %.lr.ph232.us

.lr.ph232.us:                                     ; preds = %.lr.ph232.us.preheader, %.loopexit
  %indvars.iv291 = phi i64 [ 0, %.lr.ph232.us.preheader ], [ %indvars.iv.next292, %.loopexit ]
  br i1 %.not.i160, label %jv_copy.exit157.us.us, label %152

152:                                              ; preds = %.lr.ph232.us
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  br label %jv_copy.exit157.us.us

jv_copy.exit157.us.us:                            ; preds = %.lr.ph232.us, %152
  %155 = add nuw nsw i64 %indvars.iv291, %151
  %156 = getelementptr inbounds nuw [0 x %struct.jv], ptr %145, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8
  %.sroa.07.0.i149.us.us.fr = freeze i64 %157
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = and i64 %.sroa.07.0.i149.us.us.fr, 128
  %.not.i.i148.us.us = icmp eq i64 %160, 0
  br i1 %.not.i.i148.us.us, label %jv_copy.exit144.us.us, label %161

161:                                              ; preds = %jv_copy.exit157.us.us
  %162 = load i32, ptr %159, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %159, align 4
  br label %jv_copy.exit144.us.us

jv_copy.exit144.us.us:                            ; preds = %161, %jv_copy.exit157.us.us
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  tail call void @jv_free(i64 %.fr265, ptr %1)
  %164 = and i64 %.sroa.07.0.i149.us.us.fr, 128
  %.not.i129.us.us = icmp eq i64 %164, 0
  br i1 %.not.i129.us.us, label %.preheader207.us.us.us.us, label %jv_copy.exit144.split.us.split.us247.us

.loopexit:                                        ; preds = %jv_copy.exit132.us.us.us.us, %jv_copy.exit132.us.us.us.us.us.us
  tail call void @jv_free(i64 %.sroa.07.0.i149.us.us.fr, ptr %159)
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %.sroa.1.0.extract.shift.i.i158
  br i1 %exitcond295.not, label %jvp_object_contains.exit, label %.lr.ph232.us, !llvm.loop !33

jv_copy.exit140.us.us.us.us.preheader:            ; preds = %jv_copy.exit144.split.us.split.us247.us, %177
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %177 ], [ 0, %jv_copy.exit144.split.us.split.us247.us ]
  %165 = add nuw nsw i64 %indvars.iv281, %150
  %166 = getelementptr inbounds nuw [0 x %struct.jv], ptr %148, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = and i64 %167, 128
  %.not.i.i133.us.us.us.us = icmp eq i64 %170, 0
  br i1 %.not.i.i133.us.us.us.us, label %jv_copy.exit132.us.us.us.us, label %171

171:                                              ; preds = %jv_copy.exit140.us.us.us.us.preheader
  %172 = load i32, ptr %169, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %169, align 4
  br label %jv_copy.exit132.us.us.us.us

jv_copy.exit132.us.us.us.us:                      ; preds = %171, %jv_copy.exit140.us.us.us.us.preheader
  tail call void @jv_free(i64 %.fr265, ptr nonnull %1)
  %174 = load i32, ptr %159, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %159, align 4
  %176 = tail call i32 @jv_contains(i64 %167, ptr %169, i64 %.sroa.07.0.i149.us.us.fr, ptr nonnull %159)
  %.not51.i.us.us.us.us = icmp eq i32 %176, 0
  br i1 %.not51.i.us.us.us.us, label %177, label %.loopexit

177:                                              ; preds = %jv_copy.exit132.us.us.us.us
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond285.not, label %.split.us.us.us.thread, label %jv_copy.exit140.us.us.us.us.preheader, !llvm.loop !34

jv_copy.exit144.split.us.split.us247.us:          ; preds = %jv_copy.exit144.us.us
  br i1 %.not50.i217.us.us241.us, label %jv_copy.exit140.us.us.us.us.preheader, label %.split.us.us.us.thread

.split.us.us.us.thread:                           ; preds = %jv_copy.exit144.split.us.split.us247.us, %.preheader207.us.us.us.us, %177, %188
  tail call void @jv_free(i64 %.sroa.07.0.i149.us.us.fr, ptr %159)
  br label %jvp_object_contains.exit

.preheader207.us.us.us.us:                        ; preds = %jv_copy.exit144.us.us
  br i1 %.not50.i217.us.us.us.us, label %jv_copy.exit140.us.us.us.us.us.us.preheader, label %.split.us.us.us.thread

jv_copy.exit140.us.us.us.us.us.us.preheader:      ; preds = %.preheader207.us.us.us.us, %188
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %188 ], [ 0, %.preheader207.us.us.us.us ]
  %178 = add nuw nsw i64 %indvars.iv286, %150
  %179 = getelementptr inbounds nuw [0 x %struct.jv], ptr %148, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = and i64 %180, 128
  %.not.i.i133.us.us.us.us.us.us = icmp eq i64 %183, 0
  br i1 %.not.i.i133.us.us.us.us.us.us, label %jv_copy.exit132.us.us.us.us.us.us, label %184

184:                                              ; preds = %jv_copy.exit140.us.us.us.us.us.us.preheader
  %185 = load i32, ptr %182, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %182, align 4
  br label %jv_copy.exit132.us.us.us.us.us.us

jv_copy.exit132.us.us.us.us.us.us:                ; preds = %184, %jv_copy.exit140.us.us.us.us.us.us.preheader
  tail call void @jv_free(i64 %.fr265, ptr nonnull %1)
  %187 = tail call i32 @jv_contains(i64 %180, ptr %182, i64 %.sroa.07.0.i149.us.us.fr, ptr %159)
  %.not51.i.us.us.us.us.us.us = icmp eq i32 %187, 0
  br i1 %.not51.i.us.us.us.us.us.us, label %188, label %.loopexit

188:                                              ; preds = %jv_copy.exit132.us.us.us.us.us.us
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond290.not, label %.split.us.us.us.thread, label %jv_copy.exit140.us.us.us.us.us.us.preheader, !llvm.loop !34

.preheader208:                                    ; preds = %jv_copy.exit163
  br i1 %.not46.i230.us, label %.lr.ph232.preheader, label %jvp_object_contains.exit

.lr.ph232.preheader:                              ; preds = %.preheader208
  %189 = zext nneg i32 %149 to i64
  %190 = zext nneg i32 %146 to i64
  %.not50.i217 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %223
  %indvars.iv276 = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next277, %223 ]
  br i1 %.not.i160, label %jv_copy.exit157, label %191

191:                                              ; preds = %.lr.ph232
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %3, align 4
  br label %jv_copy.exit157

jv_copy.exit157:                                  ; preds = %191, %.lr.ph232
  %194 = add nuw nsw i64 %indvars.iv276, %190
  %195 = getelementptr inbounds nuw [0 x %struct.jv], ptr %145, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = and i64 %196, 128
  %.not.i.i148 = icmp eq i64 %199, 0
  br i1 %.not.i.i148, label %jv_copy.exit144, label %200

200:                                              ; preds = %jv_copy.exit157
  %201 = load i32, ptr %198, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %198, align 4
  br label %jv_copy.exit144

jv_copy.exit144:                                  ; preds = %200, %jv_copy.exit157
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %203 = load i32, ptr %1, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %1, align 4
  tail call void @jv_free(i64 %.fr265, ptr nonnull %1)
  %205 = and i64 %196, 128
  %.not.i129 = icmp eq i64 %205, 0
  br i1 %.not50.i217, label %jv_copy.exit140.preheader, label %._crit_edge.split.thread

jv_copy.exit140.preheader:                        ; preds = %jv_copy.exit144, %222
  %indvars.iv = phi i64 [ %indvars.iv.next, %222 ], [ 0, %jv_copy.exit144 ]
  %206 = load i32, ptr %1, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %1, align 4
  %208 = add nuw nsw i64 %indvars.iv, %189
  %209 = getelementptr inbounds nuw [0 x %struct.jv], ptr %148, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = and i64 %210, 128
  %.not.i.i133 = icmp eq i64 %213, 0
  br i1 %.not.i.i133, label %217, label %214

214:                                              ; preds = %jv_copy.exit140.preheader
  %215 = load i32, ptr %212, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %212, align 4
  br label %217

217:                                              ; preds = %214, %jv_copy.exit140.preheader
  tail call void @jv_free(i64 %.fr265, ptr nonnull %1)
  br i1 %.not.i129, label %jv_copy.exit132, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %198, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %198, align 4
  br label %jv_copy.exit132

jv_copy.exit132:                                  ; preds = %217, %218
  %221 = tail call i32 @jv_contains(i64 %210, ptr %212, i64 %196, ptr %198)
  %.not51.i = icmp eq i32 %221, 0
  br i1 %.not51.i, label %222, label %223

222:                                              ; preds = %jv_copy.exit132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not, label %._crit_edge.split.thread, label %jv_copy.exit140.preheader, !llvm.loop !34

._crit_edge.split.thread:                         ; preds = %jv_copy.exit144, %222
  tail call void @jv_free(i64 %196, ptr %198)
  br label %jvp_object_contains.exit

223:                                              ; preds = %jv_copy.exit132
  tail call void @jv_free(i64 %196, ptr %198)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %.sroa.1.0.extract.shift.i.i158
  br i1 %exitcond280.not, label %jvp_object_contains.exit, label %.lr.ph232, !llvm.loop !33

224:                                              ; preds = %7
  %225 = and i64 %2, 128
  %.not.i100 = icmp eq i64 %225, 0
  br i1 %.not.i100, label %jv_copy.exit, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %3, align 4
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %224, %226
  %229 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i32, ptr %229, align 4
  %230 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %2, ptr %3)
  %.not95 = icmp ult i32 %.val.i, 2
  br i1 %.not95, label %jvp_object_contains.exit, label %231

231:                                              ; preds = %jv_copy.exit
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %233 = and i64 %.fr265, 128
  %.not.i101 = icmp eq i64 %233, 0
  br i1 %.not.i101, label %jv_copy.exit104, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %1, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %1, align 4
  br label %jv_copy.exit104

jv_copy.exit104:                                  ; preds = %231, %234
  %237 = getelementptr i8, ptr %1, i64 8
  %.val.i105 = load i32, ptr %237, align 4
  %238 = lshr i32 %.val.i105, 1
  tail call void @jv_free(i64 %.fr265, ptr %1)
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %241 = zext nneg i32 %230 to i64
  %242 = tail call ptr @_jq_memmem(ptr noundef nonnull %232, i64 noundef %239, ptr noundef nonnull %240, i64 noundef %241) #25
  %243 = icmp ne ptr %242, null
  %244 = zext i1 %243 to i32
  br label %jvp_object_contains.exit

245:                                              ; preds = %7
  %246 = and i64 %.fr265, 128
  %.not.i106 = icmp eq i64 %246, 0
  br i1 %.not.i106, label %jv_copy.exit109, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %1, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %1, align 4
  br label %jv_copy.exit109

jv_copy.exit109:                                  ; preds = %245, %247
  %250 = and i64 %2, 128
  %.not.i110 = icmp eq i64 %250, 0
  br i1 %.not.i110, label %jv_copy.exit113, label %251

251:                                              ; preds = %jv_copy.exit109
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  br label %jv_copy.exit113

jv_copy.exit113:                                  ; preds = %jv_copy.exit109, %251
  %254 = tail call i32 @jv_equal(i64 %.fr265, ptr %1, i64 %2, ptr %3)
  br label %jvp_object_contains.exit

jvp_object_contains.exit:                         ; preds = %223, %.loopexit, %jv_object_iter_next.exit, %jv_object_get.exit, %.preheader, %._crit_edge.split.thread, %.split.us.us.us.thread, %.preheader208, %jv_object_iter.exit, %.preheader208.us, %jv_copy.exit, %4, %jv_copy.exit113, %jv_copy.exit104
  %.0 = phi i32 [ %244, %jv_copy.exit104 ], [ %254, %jv_copy.exit113 ], [ 0, %4 ], [ 1, %jv_copy.exit ], [ 1, %.preheader208.us ], [ 1, %jv_object_iter.exit ], [ 1, %.preheader208 ], [ 0, %.split.us.us.us.thread ], [ 0, %._crit_edge.split.thread ], [ 1, %.preheader ], [ 1, %jv_object_iter_next.exit ], [ 0, %jv_object_get.exit ], [ 1, %.loopexit ], [ 1, %223 ]
  tail call void @jv_free(i64 %.fr265, ptr %1)
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc nonnull ptr @jvp_object_find_bucket(i64 %0, ptr readnone %1, ptr captures(none) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  br label %jvp_string_hash.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = lshr exact i32 %5, 1
  %13 = and i32 %12, 2147483644
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %.not5152.i = icmp ult i32 %5, 8
  br i1 %.not5152.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %16 = lshr i32 %5, 3
  %17 = sub nsw i32 0, %16
  %18 = sext i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04854.i = phi i32 [ 1126864963, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %19 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, -862048943
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 15)
  %23 = mul i32 %22, 461845907
  %24 = xor i32 %23, %.04854.i
  %25 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 13)
  %26 = mul i32 %25, 5
  %27 = add i32 %26, -430675100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %28 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.048.lcssa.i = phi i32 [ 1126864963, %10 ], [ %27, %.lr.ph.i ]
  %29 = and i32 %12, 3
  switch i32 %29, label %default.unreachable [
    i32 3, label %30
    i32 2, label %35
    i32 1, label %41
    i32 0, label %49
  ]

30:                                               ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  br label %35

35:                                               ; preds = %30, %._crit_edge.i
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ %34, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %.0.i
  br label %41

41:                                               ; preds = %35, %._crit_edge.i
  %.1.i = phi i32 [ 0, %._crit_edge.i ], [ %40, %35 ]
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = xor i32 %.1.i, %43
  %45 = mul i32 %44, -862048943
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 15)
  %47 = mul i32 %46, 461845907
  %48 = xor i32 %47, %.048.lcssa.i
  br label %49

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

49:                                               ; preds = %41, %._crit_edge.i
  %.149.i = phi i32 [ %.048.lcssa.i, %._crit_edge.i ], [ %48, %41 ]
  %50 = xor i32 %.149.i, %12
  %51 = lshr i32 %50, 16
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, -2048144789
  %54 = lshr i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = mul i32 %55, -1028477387
  %57 = lshr i32 %56, 16
  %58 = xor i32 %57, %56
  %59 = or disjoint i32 %5, 1
  store i32 %59, ptr %4, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %58, ptr %60, align 4
  br label %jvp_string_hash.exit

jvp_string_hash.exit:                             ; preds = %7, %49
  %.047.i = phi i32 [ %9, %7 ], [ %58, %49 ]
  %sh.diff.i = lshr i64 %0, 31
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %61 = and i32 %tr.sh.diff.i, -2
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = ashr i64 %0, 32
  %65 = getelementptr inbounds [0 x %struct.object_slot], ptr %63, i64 0, i64 %64
  %66 = and i32 %.047.i, %62
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  ret ptr %68
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @jvp_object_find_slot(ptr readonly %0, ptr captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  br label %jvp_string_hash.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = lshr exact i32 %5, 1
  %13 = and i32 %12, 2147483644
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %.not5152.i = icmp ult i32 %5, 8
  br i1 %.not5152.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %16 = lshr i32 %5, 3
  %17 = sub nsw i32 0, %16
  %18 = sext i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04854.i = phi i32 [ 1126864963, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %19 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, -862048943
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 15)
  %23 = mul i32 %22, 461845907
  %24 = xor i32 %23, %.04854.i
  %25 = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 13)
  %26 = mul i32 %25, 5
  %27 = add i32 %26, -430675100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %28 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %.048.lcssa.i = phi i32 [ 1126864963, %10 ], [ %27, %.lr.ph.i ]
  %29 = and i32 %12, 3
  switch i32 %29, label %default.unreachable [
    i32 3, label %30
    i32 2, label %35
    i32 1, label %41
    i32 0, label %49
  ]

30:                                               ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  br label %35

35:                                               ; preds = %30, %._crit_edge.i
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ %34, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %.0.i
  br label %41

41:                                               ; preds = %35, %._crit_edge.i
  %.1.i = phi i32 [ 0, %._crit_edge.i ], [ %40, %35 ]
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = xor i32 %.1.i, %43
  %45 = mul i32 %44, -862048943
  %46 = tail call i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 15)
  %47 = mul i32 %46, 461845907
  %48 = xor i32 %47, %.048.lcssa.i
  br label %49

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

49:                                               ; preds = %41, %._crit_edge.i
  %.149.i = phi i32 [ %.048.lcssa.i, %._crit_edge.i ], [ %48, %41 ]
  %50 = xor i32 %.149.i, %12
  %51 = lshr i32 %50, 16
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, -2048144789
  %54 = lshr i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = mul i32 %55, -1028477387
  %57 = lshr i32 %56, 16
  %58 = xor i32 %57, %56
  %59 = or disjoint i32 %5, 1
  store i32 %59, ptr %4, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %58, ptr %60, align 4
  br label %jvp_string_hash.exit

jvp_string_hash.exit:                             ; preds = %7, %49
  %.val8.i = phi i32 [ %5, %7 ], [ %59, %49 ]
  %.047.i = phi i32 [ %9, %7 ], [ %58, %49 ]
  %61 = load i32, ptr %2, align 4
  %62 = icmp eq i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %62, label %select.unfold._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %jvp_string_hash.exit
  %65 = lshr i32 %.val8.i, 1
  %66 = zext nneg i32 %65 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %jvp_string_equal.exit.thread
  %.pn.in = phi i32 [ %.0.val, %jvp_string_equal.exit.thread ], [ %61, %.lr.ph.preheader ]
  %.pn = sext i32 %.pn.in to i64
  %.023 = getelementptr inbounds [0 x %struct.object_slot], ptr %63, i64 0, i64 %.pn
  %67 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %.047.i
  br i1 %69, label %70, label %jvp_string_equal.exit.thread

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val7.i = load i32, ptr %73, align 4
  %74 = lshr i32 %.val7.i, 1
  %.not.i16 = icmp eq i32 %65, %74
  br i1 %.not.i16, label %jvp_string_equal.exit, label %jvp_string_equal.exit.thread

jvp_string_equal.exit:                            ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %64, ptr nonnull readonly %75, i64 %66)
  %.not22 = icmp eq i32 %bcmp.i, 0
  br i1 %.not22, label %select.unfold._crit_edge, label %jvp_string_equal.exit.thread

jvp_string_equal.exit.thread:                     ; preds = %70, %.lr.ph, %jvp_string_equal.exit
  %.0.val = load i32, ptr %.023, align 8
  %76 = icmp eq i32 %.0.val, -1
  br i1 %76, label %select.unfold._crit_edge, label %.lr.ph

select.unfold._crit_edge:                         ; preds = %jvp_string_equal.exit, %jvp_string_equal.exit.thread, %jvp_string_hash.exit
  %.0.lcssa = phi ptr [ null, %jvp_string_hash.exit ], [ null, %jvp_string_equal.exit.thread ], [ %.023, %jvp_string_equal.exit ]
  ret ptr %.0.lcssa
}

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
  %11 = tail call ptr @jv_mem_alloc(i64 noundef %10) #25
  store i32 1, ptr %11, align 8
  %12 = icmp sgt i32 %.sroa.1.0.extract.trunc.i, 0
  br i1 %12, label %.lr.ph.i, label %jvp_object_new.exit.thread

jvp_object_new.exit.thread:                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %15, ptr %16, align 4
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %17, i64 0, i64 %indvars.iv.i
  %20 = trunc i64 %indvars.iv.i to i32
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i
  br i1 %exitcond.not.i, label %jvp_object_new.exit, label %18, !llvm.loop !27

jvp_object_new.exit:                              ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr [0 x %struct.object_slot], ptr %17, i64 0, i64 %4
  %27 = zext nneg i32 %7 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 -1, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %34

34:                                               ; preds = %jvp_object_new.exit, %57
  %indvars.iv = phi i64 [ 0, %jvp_object_new.exit ], [ %indvars.iv.next, %57 ]
  %35 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %32, i64 0, i64 %indvars.iv
  %36 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %33, i64 0, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 15
  %.not34 = icmp eq i64 %39, 1
  br i1 %.not34, label %57, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %43, ptr %.sroa.23.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 32
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %52, ptr %.sroa.2.0..sroa_idx, align 8
  br label %57

57:                                               ; preds = %34, %jv_copy.exit42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !35

._crit_edge:                                      ; preds = %57, %jvp_object_new.exit.thread
  %.sroa.0.0.insert.insert.i58.in = and i64 %0, -4294967296
  %.sroa.0.0.insert.insert.i58 = or disjoint i64 %.sroa.0.0.insert.insert.i58.in, 135
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds [0 x %struct.object_slot], ptr %58, i64 0, i64 %4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %65 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %58, i64 0, i64 %indvars.iv.i48
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 15
  %.not10.i = icmp eq i64 %68, 1
  br i1 %.not10.i, label %79, label %69

69:                                               ; preds = %.lr.ph.i47
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %74, label %jvp_string_free.exit.i

74:                                               ; preds = %69
  tail call void @jv_mem_free(ptr noundef nonnull %71) #25
  br label %jvp_string_free.exit.i

jvp_string_free.exit.i:                           ; preds = %74, %69
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %78 = load ptr, ptr %77, align 8
  tail call void @jv_free(i64 %76, ptr %78)
  br label %79

79:                                               ; preds = %jvp_string_free.exit.i, %.lr.ph.i47
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %.sroa.1.0.extract.shift.i
  br i1 %exitcond.not.i50, label %._crit_edge.i46, label %.lr.ph.i47, !llvm.loop !6

._crit_edge.i46:                                  ; preds = %79, %.preheader.i
  tail call void @jv_mem_free(ptr noundef nonnull %1) #25
  br label %jvp_object_free.exit

jvp_object_free.exit:                             ; preds = %2, %._crit_edge.i46, %._crit_edge
  %.pn53 = phi i64 [ %.sroa.0.0.insert.insert.i58, %._crit_edge ], [ %.sroa.0.0.insert.insert.i58, %._crit_edge.i46 ], [ %0, %2 ]
  %.pn51 = phi ptr [ %11, %._crit_edge ], [ %11, %._crit_edge.i46 ], [ %1, %2 ]
  %.pn = insertvalue { i64, ptr } poison, i64 %.pn53, 0
  %.fca.1.insert.merged = insertvalue { i64, ptr } %.pn, ptr %.pn51, 1
  ret { i64, ptr } %.fca.1.insert.merged
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @jvp_object_add_slot(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef captures(none) %4) unnamed_addr #19 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.sroa.1.0.extract.shift.i = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %8 = icmp eq i32 %7, %.sroa.1.0.extract.trunc.i
  br i1 %8, label %75, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %7, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [0 x %struct.object_slot], ptr %11, i64 0, i64 %12
  %.0.i = select i1 %10, ptr null, ptr %13
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %.0.i, align 8
  store i32 %7, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  br label %jvp_string_hash.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = lshr exact i32 %17, 1
  %25 = and i32 %24, 2147483644
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %.not5152.i = icmp ult i32 %17, 8
  br i1 %.not5152.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %28 = lshr i32 %17, 3
  %29 = sub nsw i32 0, %28
  %30 = sext i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.04854.i = phi i32 [ 1126864963, %.lr.ph.preheader.i ], [ %39, %.lr.ph.i ]
  %31 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, -862048943
  %34 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 15)
  %35 = mul i32 %34, 461845907
  %36 = xor i32 %35, %.04854.i
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 13)
  %38 = mul i32 %37, 5
  %39 = add i32 %38, -430675100
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %40, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %.048.lcssa.i = phi i32 [ 1126864963, %22 ], [ %39, %.lr.ph.i ]
  %41 = and i32 %24, 3
  switch i32 %41, label %default.unreachable [
    i32 3, label %42
    i32 2, label %47
    i32 1, label %53
    i32 0, label %61
  ]

42:                                               ; preds = %._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  br label %47

47:                                               ; preds = %42, %._crit_edge.i
  %.0.i17 = phi i32 [ 0, %._crit_edge.i ], [ %46, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %51, %.0.i17
  br label %53

53:                                               ; preds = %47, %._crit_edge.i
  %.1.i = phi i32 [ 0, %._crit_edge.i ], [ %52, %47 ]
  %54 = load i8, ptr %27, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %.1.i, %55
  %57 = mul i32 %56, -862048943
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 15)
  %59 = mul i32 %58, 461845907
  %60 = xor i32 %59, %.048.lcssa.i
  br label %61

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

61:                                               ; preds = %53, %._crit_edge.i
  %.149.i = phi i32 [ %.048.lcssa.i, %._crit_edge.i ], [ %60, %53 ]
  %62 = xor i32 %.149.i, %24
  %63 = lshr i32 %62, 16
  %64 = xor i32 %63, %62
  %65 = mul i32 %64, -2048144789
  %66 = lshr i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = mul i32 %67, -1028477387
  %69 = lshr i32 %68, 16
  %70 = xor i32 %69, %68
  %71 = or disjoint i32 %17, 1
  store i32 %71, ptr %16, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %70, ptr %72, align 4
  br label %jvp_string_hash.exit

jvp_string_hash.exit:                             ; preds = %19, %61
  %.047.i = phi i32 [ %21, %19 ], [ %70, %61 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %.047.i, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %2, ptr %74, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8
  br label %75

75:                                               ; preds = %5, %jvp_string_hash.exit
  %.0 = phi ptr [ %13, %jvp_string_hash.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }

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
