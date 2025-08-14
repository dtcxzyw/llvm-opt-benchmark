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
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.jv_kind_name, i64 0, i64 %3
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
  %13 = getelementptr inbounds nuw [0 x %struct.jv], ptr %11, i64 0, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %27, i64 0, i64 %indvars.iv.i
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
  %.0 = phi ptr [ null, %2 ], [ @.str.1, %5 ], [ null, %11 ], [ %.pre.i, %17 ], [ %15, %13 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %or.cond51 = select i1 %or.cond7, i1 %23, i1 false
  %.not = icmp sgt i8 %21, -1
  %. = select i1 %.not, i32 1, i32 -1
  %.0 = select i1 %or.cond51, i32 0, i32 %.
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
  %12 = getelementptr inbounds nuw [0 x %struct.jv], ptr %7, i64 0, i64 %11
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
  br label %87

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
  %34 = getelementptr inbounds [0 x %struct.jv], ptr %25, i64 0, i64 %indvars.iv70.i
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
  %50 = ashr i64 %0, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %50, i64 1)
  br label %54

.preheader.i:                                     ; preds = %jv_copy.exit.i
  %51 = trunc nuw nsw i64 %smax to i32
  %52 = icmp samesign ugt i32 %..i52.i, %51
  br i1 %52, label %.lr.ph60.i, label %._crit_edge.i

.lr.ph60.i:                                       ; preds = %.preheader.i, %35
  %.047.lcssa76.i = phi i64 [ %smax, %.preheader.i ], [ 0, %35 ]
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %wide.trip.count.i = zext nneg i32 %..i52.i to i64
  br label %65

54:                                               ; preds = %jv_copy.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %jv_copy.exit.i ]
  %55 = getelementptr inbounds nuw [0 x %struct.jv], ptr %46, i64 0, i64 %indvars.iv.i
  %56 = add nuw nsw i64 %indvars.iv.i, %49
  %57 = getelementptr inbounds nuw [0 x %struct.jv], ptr %47, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = and i64 %58, 128
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %jv_copy.exit.i, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %60, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !9
  br label %jv_copy.exit.i

jv_copy.exit.i:                                   ; preds = %62, %54
  store i64 %58, ptr %55, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %60, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond.not, label %.preheader.i, label %54, !llvm.loop !38

65:                                               ; preds = %65, %.lr.ph60.i
  %indvars.iv67.i = phi i64 [ %.047.lcssa76.i, %.lr.ph60.i ], [ %indvars.iv.next68.i, %65 ]
  %66 = getelementptr inbounds nuw [0 x %struct.jv], ptr %53, i64 0, i64 %indvars.iv67.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !39

._crit_edge.i:                                    ; preds = %65, %.preheader.i
  store i32 %..i52.i, ptr %43, align 4, !tbaa !4
  %67 = load i32, ptr %1, align 4, !tbaa !9
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %1, align 4, !tbaa !9
  %.not.i55.i = icmp eq i32 %68, 0
  br i1 %.not.i55.i, label %.preheader.i.i, label %jvp_array_write.exit

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %73

._crit_edge.i.i:                                  ; preds = %73, %.preheader.i.i
  tail call void @jv_mem_free(ptr noundef nonnull %1) #23
  br label %jvp_array_write.exit

73:                                               ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %74 = getelementptr inbounds nuw [0 x %struct.jv], ptr %72, i64 0, i64 %indvars.iv.i.i
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @jv_free(i64 %75, ptr %77)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = load i32, ptr %69, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i.i, %79
  br i1 %80, label %73, label %._crit_edge.i.i, !llvm.loop !11

jvp_array_write.exit:                             ; preds = %._crit_edge.i, %._crit_edge.i.i, %._crit_edge65.i
  %.sroa.13.0 = phi ptr [ %1, %._crit_edge65.i ], [ %42, %._crit_edge.i.i ], [ %42, %._crit_edge.i ]
  %.sroa.10.0 = phi i32 [ %..i51.i, %._crit_edge65.i ], [ %..i52.i, %._crit_edge.i.i ], [ %..i52.i, %._crit_edge.i ]
  %.sroa.9.0 = phi i64 [ %30, %._crit_edge65.i ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i ]
  %.sroa.8.0 = phi i64 [ %31, %._crit_edge65.i ], [ 0, %._crit_edge.i.i ], [ 0, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ %32, %._crit_edge65.i ], [ 134, %._crit_edge.i.i ], [ 134, %._crit_edge.i ]
  %.sink78.i = phi i32 [ %17, %._crit_edge65.i ], [ %.0103, %._crit_edge.i.i ], [ %.0103, %._crit_edge.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.13.0, i64 16
  %82 = zext nneg i32 %.sink78.i to i64
  %83 = getelementptr inbounds nuw [0 x %struct.jv], ptr %81, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void @jv_free(i64 %84, ptr %86)
  store i64 %3, ptr %83, align 8
  store ptr %4, ptr %85, align 8, !tbaa !8
  %.sroa.10.0.insert.ext = zext i32 %.sroa.10.0 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.9.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.9.0
  %.sroa.8.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.insert, %.sroa.8.0
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.insert, %.sroa.0.0
  br label %87

87:                                               ; preds = %jvp_array_write.exit, %10
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
  %17 = load i32, ptr %14, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %16, %9
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %20 = and i64 %.sroa.018.140.us.us, 128
  %.not.i.i31.us.us = icmp eq i64 %20, 0
  br i1 %.not.i.i31.us.us, label %jv_array_append.exit.us.us, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %.sroa.419.141.us.us, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %.sroa.419.141.us.us, align 4, !tbaa !9
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
  br i1 %exitcond60.not, label %.split.us, label %9, !llvm.loop !40

.preheader:                                       ; preds = %4
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !9
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

.split.us:                                        ; preds = %jv_array_append.exit, %jv_array_append.exit.us.us, %.preheader, %.preheader.us
  %.us-phi49 = phi i64 [ %0, %.preheader.us ], [ %0, %.preheader ], [ %25, %jv_array_append.exit.us.us ], [ %50, %jv_array_append.exit ]
  %.us-phi50 = phi ptr [ %1, %.preheader.us ], [ %1, %.preheader ], [ %26, %jv_array_append.exit.us.us ], [ %51, %jv_array_append.exit ]
  tail call void @jv_free(i64 %2, ptr %3)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.us-phi49, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.us-phi50, 1
  ret { i64, ptr } %.fca.1.insert

32:                                               ; preds = %jv_array_append.exit, %jv_copy.exit28.preheader
  %indvars.iv = phi i64 [ 0, %jv_copy.exit28.preheader ], [ %indvars.iv.next, %jv_array_append.exit ]
  %.sroa.419.141 = phi ptr [ %1, %jv_copy.exit28.preheader ], [ %51, %jv_array_append.exit ]
  %.sroa.018.140 = phi i64 [ %0, %jv_copy.exit28.preheader ], [ %50, %jv_array_append.exit ]
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !9
  %35 = add nuw nsw i64 %indvars.iv, %31
  %36 = getelementptr inbounds nuw [0 x %struct.jv], ptr %29, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = and i64 %37, 128
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %39, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %32
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %45 = and i64 %.sroa.018.140, 128
  %.not.i.i31 = icmp eq i64 %45, 0
  br i1 %.not.i.i31, label %jv_array_append.exit, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %.sroa.419.141, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %.sroa.419.141, align 4, !tbaa !9
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
  br i1 %exitcond.not, label %.split.us, label %32, !llvm.loop !42
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
  %.080.i = add nsw i32 %8, %3
  %9 = icmp slt i32 %spec.select.i, 0
  %10 = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 0)
  %.not.i.i = icmp sgt i32 %10, %.sroa.1.0.extract.trunc.i.i
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %.sroa.1.0.extract.trunc.i.i)
  %12 = or i1 %9, %.not.i.i
  %.182.i = select i1 %12, i32 %11, i32 %spec.select.i
  %13 = icmp sgt i32 %.080.i, %.sroa.1.0.extract.trunc.i.i
  %.1.i = tail call i32 @llvm.smin.i32(i32 %.080.i, i32 %.sroa.1.0.extract.trunc.i.i)
  %14 = select i1 %13, i32 %.182.i, i32 %11
  %.2.i = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 %14)
  %15 = icmp eq i32 %.182.i, %.2.i
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  tail call void @jv_free(i64 %0, ptr %1)
  %17 = tail call ptr @jv_mem_alloc(i64 noundef 272) #23
  store i32 1, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %19, align 8, !tbaa !4
  br label %jvp_array_slice.exit

20:                                               ; preds = %4
  %21 = trunc i64 %0 to i32
  %22 = lshr i32 %21, 16
  %23 = add nsw i32 %.182.i, %22
  %24 = icmp sgt i32 %23, 65535
  %25 = sub nsw i32 %.2.i, %.182.i
  %26 = zext i32 %25 to i64
  br i1 %24, label %27, label %78

27:                                               ; preds = %20
  %28 = shl nuw nsw i64 %26, 4
  %29 = add nuw nsw i64 %28, 16
  %30 = tail call ptr @jv_mem_alloc(i64 noundef %29) #23
  store i32 1, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %25, ptr %32, align 8, !tbaa !4
  %33 = icmp slt i32 %.182.i, %.2.i
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %27
  %34 = and i64 %0, 128
  %.not.i66.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i66.i, label %jv_copy.exit.us.i, label %jv_copy.exit.i

jv_copy.exit.us.i:                                ; preds = %.lr.ph.i, %jv_array_append.exit.us.i
  %.sroa.6.186.us.i = phi ptr [ %.sroa.6.1.us.i, %jv_array_append.exit.us.i ], [ %30, %.lr.ph.i ]
  %.sroa.061.185.us.i = phi i64 [ %54, %jv_array_append.exit.us.i ], [ 134, %.lr.ph.i ]
  %.084.us.i = phi i32 [ %55, %jv_array_append.exit.us.i ], [ %.182.i, %.lr.ph.i ]
  %36 = icmp slt i32 %.084.us.i, 0
  %37 = icmp sge i32 %.084.us.i, %.sroa.1.0.extract.trunc.i.i
  %or.cond.i.not.i.us.i = or i1 %36, %37
  br i1 %or.cond.i.not.i.us.i, label %jv_array_get.exit.us.i, label %38

38:                                               ; preds = %jv_copy.exit.us.i
  %39 = add nuw nsw i32 %.084.us.i, %22
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.jv], ptr %35, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = and i64 %42, 128
  %.not.i.i.us.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.us.i, label %jv_array_get.exit.us.i, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %44, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !9
  br label %jv_array_get.exit.us.i

jv_array_get.exit.us.i:                           ; preds = %46, %38, %jv_copy.exit.us.i
  %.sroa.07.0.i.us.i = phi i64 [ 0, %jv_copy.exit.us.i ], [ %42, %38 ], [ %42, %46 ]
  %.sroa.38.0.i.us.i = phi ptr [ null, %jv_copy.exit.us.i ], [ %44, %38 ], [ %44, %46 ]
  tail call void @jv_free(i64 %0, ptr %1)
  %49 = and i64 %.sroa.061.185.us.i, 128
  %.not.i.i69.us.i = icmp eq i64 %49, 0
  br i1 %.not.i.i69.us.i, label %jv_array_append.exit.us.i, label %50

50:                                               ; preds = %jv_array_get.exit.us.i
  %51 = load i32, ptr %.sroa.6.186.us.i, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %.sroa.6.186.us.i, align 4, !tbaa !9
  br label %jv_array_append.exit.us.i

jv_array_append.exit.us.i:                        ; preds = %50, %jv_array_get.exit.us.i
  %.sroa.1.0.extract.shift.i.i.i70.us.i = lshr i64 %.sroa.061.185.us.i, 32
  %.sroa.1.0.extract.trunc.i.i.i71.us.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i70.us.i to i32
  tail call void @jv_free(i64 %.sroa.061.185.us.i, ptr %.sroa.6.186.us.i)
  %53 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.061.185.us.i, ptr %.sroa.6.186.us.i, i32 noundef %.sroa.1.0.extract.trunc.i.i.i71.us.i, i64 %.sroa.07.0.i.us.i, ptr %.sroa.38.0.i.us.i)
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = add i32 %.084.us.i, 1
  %.sroa.6.1.us.i = extractvalue { i64, ptr } %53, 1
  %exitcond92.not.i = icmp eq i32 %55, %.2.i
  br i1 %exitcond92.not.i, label %._crit_edge.i, label %jv_copy.exit.us.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %jv_array_append.exit.i, %jv_array_append.exit.us.i, %27
  %.sroa.061.1.lcssa.i = phi i64 [ 134, %27 ], [ %54, %jv_array_append.exit.us.i ], [ %76, %jv_array_append.exit.i ]
  %.sroa.6.1.lcssa.i = phi ptr [ %30, %27 ], [ %.sroa.6.1.us.i, %jv_array_append.exit.us.i ], [ %.sroa.6.1.i, %jv_array_append.exit.i ]
  tail call void @jv_free(i64 %0, ptr %1)
  br label %jvp_array_slice.exit

jv_copy.exit.i:                                   ; preds = %.lr.ph.i, %jv_array_append.exit.i
  %.sroa.6.186.i = phi ptr [ %.sroa.6.1.i, %jv_array_append.exit.i ], [ %30, %.lr.ph.i ]
  %.sroa.061.185.i = phi i64 [ %76, %jv_array_append.exit.i ], [ 134, %.lr.ph.i ]
  %.084.i = phi i32 [ %77, %jv_array_append.exit.i ], [ %.182.i, %.lr.ph.i ]
  %56 = load i32, ptr %1, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %1, align 4, !tbaa !9
  %58 = icmp slt i32 %.084.i, 0
  %59 = icmp sge i32 %.084.i, %.sroa.1.0.extract.trunc.i.i
  %or.cond.i.not.i.i = or i1 %58, %59
  br i1 %or.cond.i.not.i.i, label %jv_array_get.exit.i, label %60

60:                                               ; preds = %jv_copy.exit.i
  %61 = add nuw nsw i32 %.084.i, %22
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [0 x %struct.jv], ptr %35, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %64, 128
  %.not.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i, label %jv_array_get.exit.i, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %66, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4, !tbaa !9
  br label %jv_array_get.exit.i

jv_array_get.exit.i:                              ; preds = %68, %60, %jv_copy.exit.i
  %.sroa.07.0.i.i = phi i64 [ 0, %jv_copy.exit.i ], [ %64, %60 ], [ %64, %68 ]
  %.sroa.38.0.i.i = phi ptr [ null, %jv_copy.exit.i ], [ %66, %60 ], [ %66, %68 ]
  tail call void @jv_free(i64 %0, ptr nonnull %1)
  %71 = and i64 %.sroa.061.185.i, 128
  %.not.i.i69.i = icmp eq i64 %71, 0
  br i1 %.not.i.i69.i, label %jv_array_append.exit.i, label %72

72:                                               ; preds = %jv_array_get.exit.i
  %73 = load i32, ptr %.sroa.6.186.i, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %.sroa.6.186.i, align 4, !tbaa !9
  br label %jv_array_append.exit.i

jv_array_append.exit.i:                           ; preds = %72, %jv_array_get.exit.i
  %.sroa.1.0.extract.shift.i.i.i70.i = lshr i64 %.sroa.061.185.i, 32
  %.sroa.1.0.extract.trunc.i.i.i71.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i70.i to i32
  tail call void @jv_free(i64 %.sroa.061.185.i, ptr %.sroa.6.186.i)
  %75 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.061.185.i, ptr %.sroa.6.186.i, i32 noundef %.sroa.1.0.extract.trunc.i.i.i71.i, i64 %.sroa.07.0.i.i, ptr %.sroa.38.0.i.i)
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = add i32 %.084.i, 1
  %.sroa.6.1.i = extractvalue { i64, ptr } %75, 1
  %exitcond.not.i = icmp eq i32 %77, %.2.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %jv_copy.exit.i, !llvm.loop !44

78:                                               ; preds = %20
  %.sroa.07.sroa.9.0.insert.shift58.i = shl nuw i64 %26, 32
  %79 = shl i32 %23, 16
  %.sroa.07.sroa.6.0.insert.shift42.i = zext i32 %79 to i64
  %.sroa.07.sroa.6.0.insert.insert44.i = or disjoint i64 %.sroa.07.sroa.9.0.insert.shift58.i, %.sroa.07.sroa.6.0.insert.shift42.i
  %.sroa.07.sroa.0.0.insert.insert28.i = or disjoint i64 %.sroa.07.sroa.6.0.insert.insert44.i, %.sroa.07.sroa.0.0.insert.ext.i
  br label %jvp_array_slice.exit

jvp_array_slice.exit:                             ; preds = %16, %._crit_edge.i, %78
  %.sroa.061.0.i = phi i64 [ 134, %16 ], [ %.sroa.061.1.lcssa.i, %._crit_edge.i ], [ %.sroa.07.sroa.0.0.insert.insert28.i, %78 ]
  %.sroa.6.0.i = phi ptr [ %17, %16 ], [ %.sroa.6.1.lcssa.i, %._crit_edge.i ], [ %1, %78 ]
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
  br i1 %25, label %57, label %.loopexit.thread

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
  %29 = add nuw nsw i64 %indvars.iv, %18
  %30 = getelementptr inbounds nuw [0 x %struct.jv], ptr %14, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = and i64 %31, 128
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %jv_copy.exit62
  %36 = load i32, ptr %33, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %jv_copy.exit62
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  br i1 %.not.i, label %jv_copy.exit68, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %1, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit68

jv_copy.exit68:                                   ; preds = %38, %39
  %42 = add nuw nsw i64 %indvars.iv, %indvars.iv99
  %43 = trunc nuw i64 %42 to i32
  %.not = icmp slt i32 %43, %.sroa.1.0.extract.trunc.i.i
  br i1 %.not, label %44, label %jv_array_get.exit77

44:                                               ; preds = %jv_copy.exit68
  %45 = add nuw nsw i64 %42, %19
  %46 = getelementptr inbounds nuw [0 x %struct.jv], ptr %16, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = and i64 %47, 128
  %.not.i.i72 = icmp eq i64 %50, 0
  br i1 %.not.i.i72, label %jv_array_get.exit77, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %49, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !9
  br label %jv_array_get.exit77

jv_array_get.exit77:                              ; preds = %jv_copy.exit68, %44, %51
  %.sroa.07.0.i73 = phi i64 [ 0, %jv_copy.exit68 ], [ %47, %44 ], [ %47, %51 ]
  %.sroa.38.0.i74 = phi ptr [ null, %jv_copy.exit68 ], [ %49, %44 ], [ %49, %51 ]
  tail call void @jv_free(i64 %0, ptr %1)
  %54 = tail call i32 @jv_equal(i64 %.sroa.07.0.i73, ptr %.sroa.38.0.i74, i64 %31, ptr %33)
  %.not52 = icmp eq i32 %54, 0
  %55 = icmp eq i64 %indvars.iv, 0
  %56 = icmp eq i32 %.288, -1
  %or.cond = select i1 %55, i1 %56, i1 false
  %spec.select = select i1 %or.cond, i32 %24, i32 %.288
  %.3 = select i1 %.not52, i32 -1, i32 %spec.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i57
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

57:                                               ; preds = %.loopexit
  %58 = uitofp nneg i32 %.3 to double
  %59 = bitcast double %58 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = and i64 %.sroa.043.093, 128
  %.not.i.i79 = icmp eq i64 %61, 0
  br i1 %.not.i.i79, label %jv_array_append.exit, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %.sroa.445.094, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %.sroa.445.094, align 4, !tbaa !9
  br label %jv_array_append.exit

jv_array_append.exit:                             ; preds = %57, %62
  %.sroa.1.0.extract.shift.i.i.i80 = lshr i64 %.sroa.043.093, 32
  %.sroa.1.0.extract.trunc.i.i.i81 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i.i80 to i32
  tail call void @jv_free(i64 %.sroa.043.093, ptr %.sroa.445.094)
  %65 = tail call { i64, ptr } @jv_array_set(i64 %.sroa.043.093, ptr %.sroa.445.094, i32 noundef %.sroa.1.0.extract.trunc.i.i.i81, i64 4, ptr %60)
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %jv_copy.exit56, %jv_array_append.exit, %.loopexit
  %.sroa.043.1 = phi i64 [ %66, %jv_array_append.exit ], [ %.sroa.043.093, %.loopexit ], [ %.sroa.043.093, %jv_copy.exit56 ]
  %.sroa.445.1 = phi ptr [ %67, %jv_array_append.exit ], [ %.sroa.445.094, %.loopexit ], [ %.sroa.445.094, %jv_copy.exit56 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond103.not, label %._crit_edge, label %20, !llvm.loop !46
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
    i32 5, label %50
    i32 7, label %60
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
  %22 = icmp eq ptr %1, %3
  %.unshifted230 = xor i32 %.sroa.0.0.extract.trunc, %.sroa.0.0.extract.trunc.i
  %23 = icmp ult i32 %.unshifted230, 65536
  %or.cond = and i1 %22, %23
  %.not231242 = icmp slt i32 %.sroa.1.0.extract.trunc.i210, 1
  %or.cond253 = select i1 %or.cond, i1 true, i1 %.not231242
  br i1 %or.cond253, label %jvp_array_equal.exit, label %.lr.ph244

.lr.ph244:                                        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = lshr i64 %0, 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = lshr i64 %2, 16
  %28 = and i64 %25, 65535
  %29 = and i64 %27, 65535
  br label %30

30:                                               ; preds = %jv_copy.exit, %.lr.ph244
  %indvars.iv248 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next249, %jv_copy.exit ]
  %31 = add nuw nsw i64 %indvars.iv248, %28
  %32 = getelementptr inbounds nuw [0 x %struct.jv], ptr %24, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %33, 128
  %.not.i199 = icmp eq i64 %36, 0
  br i1 %.not.i199, label %jv_copy.exit202, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %35, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !9
  br label %jv_copy.exit202

jv_copy.exit202:                                  ; preds = %30, %37
  %40 = add nuw nsw i64 %indvars.iv248, %29
  %41 = getelementptr inbounds nuw [0 x %struct.jv], ptr %26, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = and i64 %42, 128
  %.not.i197 = icmp eq i64 %45, 0
  br i1 %.not.i197, label %jv_copy.exit, label %46

46:                                               ; preds = %jv_copy.exit202
  %47 = load i32, ptr %44, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %jv_copy.exit202, %46
  %49 = tail call i32 @jv_equal(i64 %33, ptr %35, i64 %42, ptr %44)
  %.not26.i.not = icmp ne i32 %49, 0
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp ne i64 %indvars.iv.next249, %.sroa.1.0.extract.shift.i209
  %or.cond254.not = select i1 %.not26.i.not, i1 %exitcond252.not, i1 false
  br i1 %or.cond254.not, label %30, label %jvp_array_equal.exit, !llvm.loop !47

50:                                               ; preds = %16
  %51 = getelementptr i8, ptr %1, i64 8
  %.val8.i = load i32, ptr %51, align 4, !tbaa !4
  %52 = lshr i32 %.val8.i, 1
  %53 = getelementptr i8, ptr %3, i64 8
  %.val7.i = load i32, ptr %53, align 4, !tbaa !4
  %54 = lshr i32 %.val7.i, 1
  %.not.i193 = icmp eq i32 %52, %54
  br i1 %.not.i193, label %55, label %jvp_array_equal.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = zext nneg i32 %52 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %56, ptr nonnull readonly %57, i64 %58)
  %59 = icmp eq i32 %bcmp.i, 0
  br label %jvp_array_equal.exit

60:                                               ; preds = %16
  %.sroa.1.0.extract.shift.i.i224 = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i225 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i224 to i32
  %61 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i225, 0
  br i1 %61, label %.lr.ph.i, label %jvp_object_length.exit

.lr.ph.i:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i227, %63 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 40
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 15
  %.not.i226 = icmp ne i64 %66, 1
  %67 = zext i1 %.not.i226 to i32
  %spec.select.i227 = add nuw nsw i32 %.09.i, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i.i224
  br i1 %exitcond.not.i, label %jvp_object_length.exit, label %63, !llvm.loop !48

jvp_object_length.exit:                           ; preds = %63, %60
  %.0.lcssa.i = phi i32 [ 0, %60 ], [ %spec.select.i227, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1.0.extract.shift.i222 = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc.i223 = trunc nuw i64 %.sroa.1.0.extract.shift.i222 to i32
  %.not32.i232 = icmp slt i32 %.sroa.1.0.extract.trunc.i223, 1
  br i1 %.not32.i232, label %jvp_object_equal.exit, label %.lr.ph

.lr.ph:                                           ; preds = %jvp_object_length.exit, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %jvp_object_length.exit ]
  %.022.i234 = phi i32 [ %.224.i, %99 ], [ 0, %jvp_object_length.exit ]
  %69 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %68, i64 0, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 15
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %99, label %74

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call fastcc ptr @jvp_object_find_bucket(i64 %2, ptr %3, ptr %76)
  %78 = tail call fastcc ptr @jvp_object_find_slot(ptr %3, ptr %76, ptr noundef nonnull %77)
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  br i1 %79, label %jvp_object_equal.exit, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = and i64 %83, 128
  %.not.i215 = icmp eq i64 %86, 0
  br i1 %.not.i215, label %jv_copy.exit218, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !tbaa !9
  br label %jv_copy.exit218

jv_copy.exit218:                                  ; preds = %81, %87
  %90 = load i64, ptr %80, align 8
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = and i64 %90, 128
  %.not.i211 = icmp eq i64 %93, 0
  br i1 %.not.i211, label %jv_copy.exit214, label %94

94:                                               ; preds = %jv_copy.exit218
  %95 = load i32, ptr %92, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %92, align 4, !tbaa !9
  br label %jv_copy.exit214

jv_copy.exit214:                                  ; preds = %jv_copy.exit218, %94
  %97 = tail call i32 @jv_equal(i64 %83, ptr %85, i64 %90, ptr %92)
  %.not31.i = icmp eq i32 %97, 0
  %98 = add nsw i32 %.022.i234, 1
  br i1 %.not31.i, label %jvp_object_equal.exit, label %99

99:                                               ; preds = %.lr.ph, %jv_copy.exit214
  %.224.i = phi i32 [ %.022.i234, %.lr.ph ], [ %98, %jv_copy.exit214 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i222
  br i1 %exitcond.not, label %jvp_object_equal.exit, label %.lr.ph, !llvm.loop !49

jvp_object_equal.exit:                            ; preds = %99, %74, %jv_copy.exit214, %jvp_object_length.exit
  %.022.i.lcssa = phi i32 [ 0, %jvp_object_length.exit ], [ %.022.i234, %jv_copy.exit214 ], [ %.022.i234, %74 ], [ %.224.i, %99 ]
  %.not32.i.lcssa = phi i1 [ true, %jvp_object_length.exit ], [ false, %jv_copy.exit214 ], [ false, %74 ], [ true, %99 ]
  %100 = icmp eq i32 %.022.i.lcssa, %.0.lcssa.i
  %narrow = select i1 %.not32.i.lcssa, i1 %100, i1 false
  br label %jvp_array_equal.exit

jvp_array_equal.exit:                             ; preds = %jv_copy.exit, %21, %55, %50, %20, %16, %10, %4, %jvp_object_equal.exit, %17
  %.0.shrunk = phi i1 [ %19, %17 ], [ %narrow, %jvp_object_equal.exit ], [ false, %4 ], [ true, %10 ], [ true, %16 ], [ false, %20 ], [ %59, %55 ], [ false, %50 ], [ true, %21 ], [ %.not26.i.not, %jv_copy.exit ]
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
  %17 = getelementptr inbounds nuw [0 x i8], ptr %16, i64 0, i64 %7
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
  br i1 %.not.i6, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i, !llvm.loop !50

jvp_string_copy_replace_bad.exit:                 ; preds = %32, %18
  %.0.lcssa.i = phi ptr [ %26, %18 ], [ %36, %32 ]
  %38 = ptrtoint ptr %.0.lcssa.i to i64
  %39 = ptrtoint ptr %26 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = and i64 %40, 4294967295
  %43 = getelementptr inbounds nuw [0 x i8], ptr %26, i64 0, i64 %42
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
  br i1 %.not, label %16, label %13, !llvm.loop !51

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
  tail call void @jv_free(i64 %2, ptr %3)
  %18 = tail call ptr @jv_mem_alloc(i64 noundef 272) #23
  store i32 1, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 16, ptr %20, align 8, !tbaa !4
  %.not = icmp ult i32 %.val.i44, 2
  br i1 %.not, label %.loopexit, label %.preheader46

.preheader46:                                     ; preds = %jv_copy.exit43
  %21 = lshr i32 %.val.i44, 1
  %22 = zext nneg i32 %12 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = zext nneg i32 %21 to i64
  %26 = tail call ptr @_jq_memmem(ptr noundef nonnull %5, i64 noundef %22, ptr noundef nonnull %6, i64 noundef %25) #23
  %.not3950 = icmp eq ptr %26, null
  br i1 %.not3950, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader46, %jv_array_append.exit
  %27 = phi ptr [ %48, %jv_array_append.exit ], [ %26, %.preheader46 ]
  %.sroa.433.154 = phi ptr [ %44, %jv_array_append.exit ], [ %18, %.preheader46 ]
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
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !52

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
  br i1 %.not39, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %jv_array_append.exit, %.preheader46, %jv_copy.exit43
  %.sroa.031.0 = phi i64 [ 134, %jv_copy.exit43 ], [ 134, %.preheader46 ], [ %43, %jv_array_append.exit ]
  %.sroa.433.0 = phi ptr [ %18, %jv_copy.exit43 ], [ %18, %.preheader46 ], [ %44, %jv_array_append.exit ]
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
  %26 = icmp ult i32 %.val.i66, 2
  br i1 %26, label %29, label %.preheader

.preheader:                                       ; preds = %jv_copy.exit65
  %.not86 = icmp ult i32 %.val.i, 2
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
  %48 = getelementptr inbounds nuw [0 x i8], ptr %42, i64 0, i64 %47
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
  %64 = getelementptr inbounds nuw [0 x i8], ptr %58, i64 0, i64 %63
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
  br i1 %.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !54

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
  br i1 %106, label %76, label %.loopexit, !llvm.loop !55

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
  %18 = getelementptr inbounds nuw [0 x i8], ptr %12, i64 0, i64 %17
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
  %34 = getelementptr inbounds nuw [0 x i8], ptr %28, i64 0, i64 %33
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

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
  %21 = add nuw nsw i64 %indvars.iv, %16
  %22 = getelementptr inbounds nuw [0 x %struct.jv], ptr %14, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = and i64 %23, 128
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %jv_array_get.exit, label %27

27:                                               ; preds = %jv_copy.exit34
  %28 = load i32, ptr %25, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !9
  br label %jv_array_get.exit

jv_array_get.exit:                                ; preds = %jv_copy.exit34, %27
  call void @jv_free(i64 %0, ptr nonnull %1)
  %30 = and i64 %23, 255
  %31 = icmp eq i64 %30, 148
  br i1 %31, label %32, label %38

32:                                               ; preds = %jv_array_get.exit
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !24
  %35 = fcmp uno double %34, 0.000000e+00
  br i1 %35, label %36, label %jv_number_value.exit

36:                                               ; preds = %32
  %37 = call fastcc double @jvp_literal_number_to_double(ptr nonnull %25)
  store double %37, ptr %33, align 8, !tbaa !24
  br label %jv_number_value.exit

38:                                               ; preds = %jv_array_get.exit
  %39 = ptrtoint ptr %25 to i64
  %40 = bitcast i64 %39 to double
  br label %jv_number_value.exit

jv_number_value.exit:                             ; preds = %32, %36, %38
  %.0.i = phi double [ %40, %38 ], [ %37, %36 ], [ %34, %32 ]
  %41 = fptosi double %.0.i to i32
  call void @jv_free(i64 %23, ptr %25)
  %or.cond = icmp ugt i32 %41, 1114111
  %42 = and i32 %41, 2095104
  %or.cond3 = icmp eq i32 %42, 55296
  %or.cond30 = or i1 %or.cond, %or.cond3
  %.0 = select i1 %or.cond30, i32 65533, i32 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = call i32 @jvp_utf8_encode(i32 noundef %.0, ptr noundef nonnull %3) #23
  %44 = getelementptr i8, ptr %.pn4042, i64 8
  %.val36.i.i = load i32, ptr %44, align 4, !tbaa !4
  %45 = lshr i32 %.val36.i.i, 1
  %.val.i.i = load i32, ptr %.pn4042, align 4, !tbaa !9
  %.not.i.i37 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i37, label %46, label %58

46:                                               ; preds = %jv_number_value.exit
  %47 = getelementptr i8, ptr %.pn4042, i64 12
  %.val38.i.i = load i32, ptr %47, align 4, !tbaa !4
  %48 = sub i32 %.val38.i.i, %45
  %.not35.i.i = icmp ult i32 %48, %43
  br i1 %.not35.i.i, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.pn4042, i64 16
  %51 = zext nneg i32 %45 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull readonly align 1 %3, i64 %53, i1 false)
  %54 = add i32 %45, %43
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [0 x i8], ptr %50, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !8
  %57 = shl i32 %54, 1
  store i32 %57, ptr %44, align 4, !tbaa !4
  br label %jv_string_append_codepoint.exit

58:                                               ; preds = %46, %jv_number_value.exit
  %59 = add i32 %45, %43
  %60 = shl i32 %59, 1
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %60, i32 32)
  %61 = zext i32 %spec.store.select.i.i to i64
  %62 = add nuw nsw i64 %61, 17
  %63 = call noundef ptr @jv_mem_alloc(i64 noundef %62) #23
  store i32 1, ptr %63, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %spec.store.select.i.i, ptr %64, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %60, ptr %65, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.pn4042, i64 16
  %68 = zext nneg i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr nonnull align 4 %67, i64 %68, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull readonly align 1 %3, i64 %70, i1 false)
  %71 = zext i32 %59 to i64
  %72 = getelementptr inbounds nuw [0 x i8], ptr %66, i64 0, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !8
  %73 = load i32, ptr %.pn4042, align 4, !tbaa !9
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %.pn4042, align 4, !tbaa !9
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %75, label %jv_string_append_codepoint.exit

75:                                               ; preds = %58
  call void @jv_mem_free(ptr noundef nonnull %.pn4042) #23
  br label %jv_string_append_codepoint.exit

jv_string_append_codepoint.exit:                  ; preds = %49, %58, %75
  %.sroa.6.0.i.i = phi ptr [ %.pn4042, %49 ], [ %63, %58 ], [ %63, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !57

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
  %19 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
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
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  br label %34

34:                                               ; preds = %29, %._crit_edge.i
  %.0.i = phi i32 [ %33, %29 ], [ 0, %._crit_edge.i ]
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %38, %.0.i
  br label %40

40:                                               ; preds = %34, %._crit_edge.i
  %.1.i = phi i32 [ %39, %34 ], [ 0, %._crit_edge.i ]
  %41 = load i8, ptr %14, align 1, !tbaa !8
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
  %.054 = add i32 %16, %3
  %17 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 0)
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %12)
  %19 = icmp ugt i32 %spec.select, %12
  %.157 = select i1 %19, i32 %18, i32 %spec.select
  %20 = icmp sgt i32 %.054, %12
  %.155 = tail call i32 @llvm.smin.i32(i32 %.054, i32 %12)
  %21 = select i1 %20, i32 %.157, i32 %18
  %.2 = tail call i32 @llvm.smax.i32(i32 %.155, i32 %21)
  %22 = icmp sgt i32 %.157, 0
  br i1 %22, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %jv_copy.exit
  %23 = zext nneg i32 %12 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  br label %28

.preheader:                                       ; preds = %44, %jv_copy.exit
  %.039.lcssa = phi ptr [ %6, %jv_copy.exit ], [ %29, %44 ]
  %.0.lcssa = phi i32 [ 0, %jv_copy.exit ], [ %.157, %44 ]
  %25 = icmp slt i32 %.0.lcssa, %.2
  br i1 %25, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.preheader
  %26 = zext nneg i32 %12 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %26
  br label %48

28:                                               ; preds = %.lr.ph, %44
  %.064 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %.03963 = phi ptr [ %6, %.lr.ph ], [ %29, %44 ]
  %29 = call ptr @jvp_utf8_next(ptr noundef nonnull %.03963, ptr noundef nonnull %24, ptr noundef nonnull %5) #23
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
  %45 = add nuw nsw i32 %.064, 1
  %exitcond.not = icmp eq i32 %45, %.157
  br i1 %exitcond.not, label %.preheader, label %28, !llvm.loop !59

46:                                               ; preds = %51
  %47 = add nuw nsw i32 %.167, 1
  %exitcond75.not = icmp eq i32 %47, %.2
  br i1 %exitcond75.not, label %._crit_edge, label %48, !llvm.loop !60

48:                                               ; preds = %.lr.ph68, %46
  %.167 = phi i32 [ %.0.lcssa, %.lr.ph68 ], [ %47, %46 ]
  %.04066 = phi ptr [ %.039.lcssa, %.lr.ph68 ], [ %49, %46 ]
  %49 = call ptr @jvp_utf8_next(ptr noundef nonnull %.04066, ptr noundef nonnull %27, ptr noundef nonnull %5) #23
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
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %.sroa.2.0..sroa_idx.i46, align 8, !tbaa !8
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
  %20 = getelementptr inbounds nuw [0 x i8], ptr %14, i64 0, i64 %19
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
  %36 = getelementptr inbounds nuw [0 x i8], ptr %30, i64 0, i64 %35
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
  %22 = getelementptr inbounds nuw [0 x i8], ptr %16, i64 0, i64 %21
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
  %38 = getelementptr inbounds nuw [0 x i8], ptr %32, i64 0, i64 %37
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
  br i1 %.not.i15, label %jvp_string_copy_replace_bad.exit, label %.lr.ph.i, !llvm.loop !50

jvp_string_copy_replace_bad.exit:                 ; preds = %57, %42
  %.0.lcssa.i = phi ptr [ %51, %42 ], [ %61, %57 ]
  %63 = ptrtoint ptr %.0.lcssa.i to i64
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = and i64 %65, 4294967295
  %68 = getelementptr inbounds nuw [0 x i8], ptr %51, i64 0, i64 %67
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
  %84 = getelementptr inbounds nuw [0 x i8], ptr %78, i64 0, i64 %83
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
  %100 = getelementptr inbounds nuw [0 x i8], ptr %94, i64 0, i64 %99
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
  %.sroa.033.0.insert.insert.i.pn = phi i64 [ %.sroa.033.0.insert.insert.i.i, %jv_string_concat.exit ], [ %.sroa.033.0.insert.insert.i.i, %common.ret53.sink.split.i ], [ %0, %15 ], [ 133, %24 ], [ 133, %41 ]
  %.sroa.6.0.i.pn = phi ptr [ %.sroa.6.0.i.i, %jv_string_concat.exit ], [ %.sroa.6.0.i.i, %common.ret53.sink.split.i ], [ %1, %15 ], [ %29, %24 ], [ %29, %41 ]
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
  %4 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %2, i64 0, i64 %indvars.iv.i
  %5 = trunc i64 %indvars.iv.i to i32
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %jvp_object_new.exit, label %3, !llvm.loop !65

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
  %33 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %31, i64 0, i64 %indvars.iv.i.i.i
  %34 = trunc i64 %indvars.iv.i.i.i to i32
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %37, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !65

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
  %41 = getelementptr [0 x %struct.object_slot], ptr %31, i64 0, i64 %22
  %42 = zext nneg i32 %25 to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, i8 -1, i64 %43, i1 false), !tbaa !4
  %.sroa.4.0.insert.shift.i22.i.i = shl nuw nsw i64 %wide.trip.count.i.i.i, 32
  %.sroa.0.0.insert.insert.i23.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i22.i.i, 135
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %45

45:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %46 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %44, i64 0, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %jvp_object_rehash.exit.i, label %45, !llvm.loop !66

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
  %25 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i
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
  br i1 %34, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !58

35:                                               ; preds = %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  br label %40

40:                                               ; preds = %35, %._crit_edge.i.i
  %.0.i.i = phi i32 [ %39, %35 ], [ 0, %._crit_edge.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %44, %.0.i.i
  br label %46

46:                                               ; preds = %40, %._crit_edge.i.i
  %.1.i.i = phi i32 [ %45, %40 ], [ 0, %._crit_edge.i.i ]
  %47 = load i8, ptr %20, align 1, !tbaa !8
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
  %.02548.i = getelementptr inbounds [0 x %struct.object_slot], ptr %67, i64 0, i64 %.pn.i
  %72 = getelementptr inbounds nuw i8, ptr %.02548.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !64
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
  %84 = load i32, ptr %.02548.i, align 8, !tbaa !61
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
  %.025.val.i = load i32, ptr %.02548.i, align 8, !tbaa !61
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

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %5 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %5 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 15
  %.not.i = icmp ne i64 %8, 1
  %9 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.09.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not.i, label %jvp_object_length.exit, label %5, !llvm.loop !48

jvp_object_length.exit:                           ; preds = %5, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %spec.select.i, %5 ]
  tail call void @jv_free(i64 %0, ptr %1)
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_merge(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 16
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
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.next.i.i, 40
  %10 = getelementptr i8, ptr %5, i64 %.idx.i.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %8, label %jv_object_iter.exit, !llvm.loop !67

jv_object_iter.exit:                              ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not4143 = icmp eq i64 %indvars.iv.next.i.i, -2
  br i1 %.not4143, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %8, %jv_object_iter_next.exit, %34, %jv_object_iter.exit
  %.sroa.024.1.lcssa = phi i64 [ %0, %jv_object_iter.exit ], [ %32, %34 ], [ %32, %jv_object_iter_next.exit ], [ %0, %8 ]
  %.sroa.425.1.lcssa = phi ptr [ %1, %jv_object_iter.exit ], [ %33, %34 ], [ %33, %jv_object_iter_next.exit ], [ %1, %8 ]
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
  %16 = getelementptr inbounds [0 x %struct.object_slot], ptr %14, i64 0, i64 %15
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
  %.not.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %35, label %.loopexit

35:                                               ; preds = %34
  %.idx.i = mul nsw i64 %indvars.iv.next.i, 40
  %36 = getelementptr i8, ptr %5, i64 %.idx.i
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %34, label %jv_object_iter_next.exit, !llvm.loop !67

jv_object_iter_next.exit:                         ; preds = %35
  %.not41 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not41, label %.loopexit, label %.lr.ph, !llvm.loop !68
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @jv_object_iter(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %1, i64 16
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
  %.idx.i = mul nuw nsw i64 %indvars.iv.next.i, 40
  %8 = getelementptr i8, ptr %3, i64 %.idx.i
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 15
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %6, label %.split.loop.exit.i, !llvm.loop !67

.split.loop.exit.i:                               ; preds = %7
  %12 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %jv_object_iter_next.exit

jv_object_iter_next.exit:                         ; preds = %6, %.split.loop.exit.i
  %.0.i = phi i32 [ %12, %.split.loop.exit.i ], [ -2, %6 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @jv_object_iter_valid(i64 %0, ptr readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %2, -2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local { i64, ptr } @jv_object_iter_key(i64 %0, ptr readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [0 x %struct.object_slot], ptr %4, i64 0, i64 %5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local { i64, ptr } @jv_object_iter_value(i64 %0, ptr readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [0 x %struct.object_slot], ptr %4, i64 0, i64 %5
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
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = sext i32 %2 to i64
  %6 = ashr i64 %0, 32
  br label %7

7:                                                ; preds = %8, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ %5, %3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp slt i64 %indvars.iv.next, %6
  br i1 %.not, label %8, label %.split.loop.exit10

8:                                                ; preds = %7
  %.idx = mul nsw i64 %indvars.iv.next, 40
  %9 = getelementptr i8, ptr %4, i64 %.idx
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 15
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %7, label %.split.loop.exit, !llvm.loop !67

.split.loop.exit:                                 ; preds = %8
  %13 = trunc nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit10

.split.loop.exit10:                               ; preds = %7, %.split.loop.exit
  %.0 = phi i32 [ %13, %.split.loop.exit ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_object_merge_recursive(i64 %0, ptr %1, i64 %2, ptr %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %3, i64 16
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
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.next.i.i, 40
  %10 = getelementptr i8, ptr %5, i64 %.idx.i.i
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 15
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %8, label %jv_object_iter.exit, !llvm.loop !67

jv_object_iter.exit:                              ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not99113 = icmp eq i64 %indvars.iv.next.i.i, -2
  br i1 %.not99113, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %8, %jv_object_iter_next.exit, %140, %jv_object_iter.exit
  %.sroa.044.1.lcssa = phi i64 [ %0, %jv_object_iter.exit ], [ %.sroa.044.2, %140 ], [ %.sroa.044.2, %jv_object_iter_next.exit ], [ %0, %8 ]
  %.sroa.747.1.lcssa = phi ptr [ %1, %jv_object_iter.exit ], [ %.sroa.747.2, %140 ], [ %.sroa.747.2, %jv_object_iter_next.exit ], [ %1, %8 ]
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
  %16 = getelementptr inbounds [0 x %struct.object_slot], ptr %14, i64 0, i64 %15
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
  %47 = and i32 %46, 2147483644
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %.not5152.i.i78 = icmp ult i32 %39, 8
  br i1 %.not5152.i.i78, label %._crit_edge.i.i84, label %.lr.ph.preheader.i.i79

.lr.ph.preheader.i.i79:                           ; preds = %44
  %50 = lshr i32 %39, 3
  %51 = sub nsw i32 0, %50
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
  %54 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i.i81
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
  br i1 %63, label %._crit_edge.i.i84, label %.lr.ph.i.i80, !llvm.loop !58

64:                                               ; preds = %._crit_edge.i.i84
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !8
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  br label %69

69:                                               ; preds = %64, %._crit_edge.i.i84
  %.0.i.i88 = phi i32 [ %68, %64 ], [ 0, %._crit_edge.i.i84 ]
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %73, %.0.i.i88
  br label %75

75:                                               ; preds = %69, %._crit_edge.i.i84
  %.1.i.i87 = phi i32 [ %74, %69 ], [ 0, %._crit_edge.i.i84 ]
  %76 = load i8, ptr %49, align 1, !tbaa !8
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
  %101 = getelementptr inbounds [0 x %struct.object_slot], ptr %99, i64 0, i64 %100
  %102 = and i32 %96, %98
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
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
  %.01425.i = getelementptr inbounds [0 x %struct.object_slot], ptr %99, i64 0, i64 %.pn.i
  %110 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !64
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
  %.014.val.i = load i32, ptr %.01425.i, align 8, !tbaa !61
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
  %.sroa.011.0.i = phi i64 [ %121, %jvp_object_find_slot.exit ], [ %121, %125 ], [ 0, %jvp_string_hash.exit.i ], [ 0, %jvp_string_equal.exit.thread.i ]
  %.sroa.312.0.i = phi ptr [ %123, %jvp_object_find_slot.exit ], [ %123, %125 ], [ null, %jvp_string_hash.exit.i ], [ null, %jvp_string_equal.exit.thread.i ]
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
  %.not.i70 = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %.not.i70, label %141, label %.loopexit

141:                                              ; preds = %140
  %.idx.i = mul nsw i64 %indvars.iv.next.i, 40
  %142 = getelementptr i8, ptr %5, i64 %.idx.i
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 15
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %140, label %jv_object_iter_next.exit, !llvm.loop !67

jv_object_iter_next.exit:                         ; preds = %141
  %.not99 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not99, label %.loopexit, label %.lr.ph, !llvm.loop !69
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
  %.fr250 = freeze i64 %0
  %.sroa.0.0.extract.trunc.i = trunc i64 %.fr250 to i32
  %5 = and i32 %.sroa.0.0.extract.trunc.i, 15
  %.sroa.0.0.extract.trunc.i96 = trunc i64 %2 to i32
  %6 = and i32 %.sroa.0.0.extract.trunc.i96, 15
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %7, label %jvp_object_contains.exit

7:                                                ; preds = %4
  switch i32 %5, label %234 [
    i32 7, label %8
    i32 6, label %137
    i32 5, label %213
  ]

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %3, i64 16
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
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.next.i.i, 40
  %14 = getelementptr i8, ptr %9, i64 %.idx.i.i
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 15
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %12, label %.split.loop.exit.i.i, !llvm.loop !67

.split.loop.exit.i.i:                             ; preds = %13
  %18 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %jv_object_iter.exit

jv_object_iter.exit:                              ; preds = %12, %.split.loop.exit.i.i
  %.0.i.i = phi i32 [ %18, %.split.loop.exit.i.i ], [ -2, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = and i64 %.fr250, 128
  %.not.i119 = icmp eq i64 %20, 0
  %sh.diff.i.i = lshr i64 %.fr250, 31
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %21 = and i32 %tr.sh.diff.i.i, -2
  %22 = add nsw i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = ashr i64 %.fr250, 32
  %25 = getelementptr inbounds [0 x %struct.object_slot], ptr %23, i64 0, i64 %24
  %.not203241 = icmp eq i32 %.0.i.i, -2
  br i1 %.not203241, label %jvp_object_contains.exit, label %.lr.ph243

.lr.ph243:                                        ; preds = %jv_object_iter.exit, %jv_object_iter_next.exit
  %.129.i242 = phi i32 [ %136, %jv_object_iter_next.exit ], [ %.0.i.i, %jv_object_iter.exit ]
  %26 = sext i32 %.129.i242 to i64
  %27 = getelementptr inbounds [0 x %struct.object_slot], ptr %19, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8
  %29 = and i64 %.sroa.0.0.copyload.i, 128
  %.not.i.i124 = icmp eq i64 %29, 0
  br i1 %.not.i.i124, label %jv_object_iter_key.exit, label %30

30:                                               ; preds = %.lr.ph243
  %31 = load i32, ptr %.sroa.4.0.copyload.i, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %.sroa.4.0.copyload.i, align 4, !tbaa !9
  br label %jv_object_iter_key.exit

jv_object_iter_key.exit:                          ; preds = %.lr.ph243, %30
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
  %54 = and i32 %53, 2147483644
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %.not5152.i.i168 = icmp ult i32 %46, 8
  br i1 %.not5152.i.i168, label %._crit_edge.i.i174, label %.lr.ph.preheader.i.i169

.lr.ph.preheader.i.i169:                          ; preds = %51
  %57 = lshr i32 %46, 3
  %58 = sub nsw i32 0, %57
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
  %61 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.i.i171
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
  br i1 %70, label %._crit_edge.i.i174, label %.lr.ph.i.i170, !llvm.loop !58

71:                                               ; preds = %._crit_edge.i.i174
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  br label %76

76:                                               ; preds = %71, %._crit_edge.i.i174
  %.0.i.i178 = phi i32 [ %75, %71 ], [ 0, %._crit_edge.i.i174 ]
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %80, %.0.i.i178
  br label %82

82:                                               ; preds = %76, %._crit_edge.i.i174
  %.1.i.i177 = phi i32 [ %81, %76 ], [ 0, %._crit_edge.i.i174 ]
  %83 = load i8, ptr %56, align 1, !tbaa !8
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
  %106 = getelementptr inbounds nuw i32, ptr %25, i64 %105
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
  %.01425.i = getelementptr inbounds [0 x %struct.object_slot], ptr %23, i64 0, i64 %.pn.i
  %112 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !64
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
  %.014.val.i = load i32, ptr %.01425.i, align 8, !tbaa !61
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
  %.sroa.011.0.i = phi i64 [ %123, %jvp_object_find_slot.exit ], [ %123, %127 ], [ 0, %jvp_string_hash.exit.i ], [ 0, %jvp_string_equal.exit.thread.i ]
  %.sroa.312.0.i = phi ptr [ %125, %jvp_object_find_slot.exit ], [ %125, %127 ], [ null, %jvp_string_hash.exit.i ], [ null, %jvp_string_equal.exit.thread.i ]
  tail call void @jv_free(i64 %.fr250, ptr nonnull %1)
  tail call void @jv_free(i64 %.sroa.0.0.copyload.i, ptr %.sroa.4.0.copyload.i)
  %130 = tail call i32 @jv_contains(i64 %.sroa.011.0.i, ptr %.sroa.312.0.i, i64 %34, ptr %36)
  %.not34.not.i = icmp eq i32 %130, 0
  br i1 %.not34.not.i, label %jvp_object_contains.exit, label %.preheader

.preheader:                                       ; preds = %jv_object_get.exit, %131
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %131 ], [ %26, %jv_object_get.exit ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i115 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %.not.i115, label %131, label %jvp_object_contains.exit

131:                                              ; preds = %.preheader
  %.idx.i = mul nsw i64 %indvars.iv.next.i, 40
  %132 = getelementptr i8, ptr %9, i64 %.idx.i
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 15
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %.preheader, label %jv_object_iter_next.exit, !llvm.loop !67

jv_object_iter_next.exit:                         ; preds = %131
  %136 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not203 = icmp eq i64 %indvars.iv.next.i, -2
  br i1 %.not203, label %jvp_object_contains.exit, label %.lr.ph243, !llvm.loop !70

137:                                              ; preds = %7
  %138 = and i64 %2, 128
  %.not.i157 = icmp eq i64 %138, 0
  br i1 %.not.i157, label %jv_copy.exit160, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %3, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit160

jv_copy.exit160:                                  ; preds = %137, %139
  %.sroa.1.0.extract.shift.i.i155 = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc.i.i156 = trunc nuw i64 %.sroa.1.0.extract.shift.i.i155 to i32
  tail call void @jv_free(i64 %2, ptr %3)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = lshr i32 %.sroa.0.0.extract.trunc.i96, 16
  %144 = and i64 %.fr250, 128
  %.not.i138 = icmp eq i64 %144, 0
  %.sroa.1.0.extract.shift.i.i = lshr i64 %.fr250, 32
  %.sroa.1.0.extract.trunc.i.i = trunc nuw i64 %.sroa.1.0.extract.shift.i.i to i32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = lshr i32 %.sroa.0.0.extract.trunc.i, 16
  %.not46.i225.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i156, 0
  br i1 %.not.i138, label %.preheader205.us, label %.preheader205

.preheader205.us:                                 ; preds = %jv_copy.exit160
  br i1 %.not46.i225.us, label %.lr.ph227.us.preheader, label %jvp_object_contains.exit

.lr.ph227.us.preheader:                           ; preds = %.preheader205.us
  %147 = zext nneg i32 %146 to i64
  %148 = zext nneg i32 %143 to i64
  %.not50.i214.us.us.us = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br label %.lr.ph227.us

.lr.ph227.us:                                     ; preds = %.lr.ph227.us.preheader, %162
  %indvars.iv269 = phi i64 [ 0, %.lr.ph227.us.preheader ], [ %indvars.iv.next270, %162 ]
  br i1 %.not.i157, label %jv_copy.exit154.us.us, label %149

149:                                              ; preds = %.lr.ph227.us
  %150 = load i32, ptr %3, align 4, !tbaa !9
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit154.us.us

jv_copy.exit154.us.us:                            ; preds = %.lr.ph227.us, %149
  %152 = add nuw nsw i64 %indvars.iv269, %148
  %153 = getelementptr inbounds nuw [0 x %struct.jv], ptr %142, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = and i64 %154, 128
  %.not.i.i145.us.us = icmp eq i64 %157, 0
  br i1 %.not.i.i145.us.us, label %jv_copy.exit141.us.us, label %158

158:                                              ; preds = %jv_copy.exit154.us.us
  %159 = load i32, ptr %156, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %156, align 4, !tbaa !9
  br label %jv_copy.exit141.us.us

jv_copy.exit141.us.us:                            ; preds = %158, %jv_copy.exit154.us.us
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  tail call void @jv_free(i64 %.fr250, ptr %1)
  %161 = and i64 %154, 128
  %.not.i127.us.us = icmp eq i64 %161, 0
  br i1 %.not50.i214.us.us.us, label %jv_copy.exit137.us.us.us.us.preheader, label %.split.us.us.us.thread

162:                                              ; preds = %jv_copy.exit130.us.us.us.us
  tail call void @jv_free(i64 %154, ptr %156)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %.sroa.1.0.extract.shift.i.i155
  br i1 %exitcond273.not, label %jvp_object_contains.exit, label %.lr.ph227.us, !llvm.loop !71

jv_copy.exit137.us.us.us.us.preheader:            ; preds = %jv_copy.exit141.us.us, %177
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %177 ], [ 0, %jv_copy.exit141.us.us ]
  %163 = add nuw nsw i64 %indvars.iv264, %147
  %164 = getelementptr inbounds nuw [0 x %struct.jv], ptr %145, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = and i64 %165, 128
  %.not.i.i131.us.us.us.us = icmp eq i64 %168, 0
  br i1 %.not.i.i131.us.us.us.us, label %172, label %169

169:                                              ; preds = %jv_copy.exit137.us.us.us.us.preheader
  %170 = load i32, ptr %167, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %167, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %169, %jv_copy.exit137.us.us.us.us.preheader
  tail call void @jv_free(i64 %.fr250, ptr nonnull %1)
  br i1 %.not.i127.us.us, label %jv_copy.exit130.us.us.us.us, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %156, align 4, !tbaa !9
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %156, align 4, !tbaa !9
  br label %jv_copy.exit130.us.us.us.us

jv_copy.exit130.us.us.us.us:                      ; preds = %173, %172
  %176 = tail call i32 @jv_contains(i64 %165, ptr %167, i64 %154, ptr %156)
  %.not51.i.us.us.us.us = icmp eq i32 %176, 0
  br i1 %.not51.i.us.us.us.us, label %177, label %162

177:                                              ; preds = %jv_copy.exit130.us.us.us.us
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond268.not, label %.split.us.us.us.thread, label %jv_copy.exit137.us.us.us.us.preheader, !llvm.loop !72

.split.us.us.us.thread:                           ; preds = %jv_copy.exit141.us.us, %177
  tail call void @jv_free(i64 %154, ptr %156)
  br label %jvp_object_contains.exit

.preheader205:                                    ; preds = %jv_copy.exit160
  br i1 %.not46.i225.us, label %.lr.ph227.preheader, label %jvp_object_contains.exit

.lr.ph227.preheader:                              ; preds = %.preheader205
  %178 = zext nneg i32 %146 to i64
  %179 = zext nneg i32 %143 to i64
  %.not50.i214 = icmp sgt i32 %.sroa.1.0.extract.trunc.i.i, 0
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %212
  %indvars.iv259 = phi i64 [ 0, %.lr.ph227.preheader ], [ %indvars.iv.next260, %212 ]
  br i1 %.not.i157, label %jv_copy.exit154, label %180

180:                                              ; preds = %.lr.ph227
  %181 = load i32, ptr %3, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit154

jv_copy.exit154:                                  ; preds = %180, %.lr.ph227
  %183 = add nuw nsw i64 %indvars.iv259, %179
  %184 = getelementptr inbounds nuw [0 x %struct.jv], ptr %142, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = and i64 %185, 128
  %.not.i.i145 = icmp eq i64 %188, 0
  br i1 %.not.i.i145, label %jv_copy.exit141, label %189

189:                                              ; preds = %jv_copy.exit154
  %190 = load i32, ptr %187, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4, !tbaa !9
  br label %jv_copy.exit141

jv_copy.exit141:                                  ; preds = %189, %jv_copy.exit154
  tail call void @jv_free(i64 %2, ptr nonnull %3)
  %192 = load i32, ptr %1, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %1, align 4, !tbaa !9
  tail call void @jv_free(i64 %.fr250, ptr nonnull %1)
  %194 = and i64 %185, 128
  %.not.i127 = icmp eq i64 %194, 0
  br i1 %.not50.i214, label %jv_copy.exit137.preheader, label %.split.thread

jv_copy.exit137.preheader:                        ; preds = %jv_copy.exit141, %211
  %indvars.iv = phi i64 [ %indvars.iv.next, %211 ], [ 0, %jv_copy.exit141 ]
  %195 = load i32, ptr %1, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %1, align 4, !tbaa !9
  %197 = add nuw nsw i64 %indvars.iv, %178
  %198 = getelementptr inbounds nuw [0 x %struct.jv], ptr %145, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = and i64 %199, 128
  %.not.i.i131 = icmp eq i64 %202, 0
  br i1 %.not.i.i131, label %206, label %203

203:                                              ; preds = %jv_copy.exit137.preheader
  %204 = load i32, ptr %201, align 4, !tbaa !9
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %201, align 4, !tbaa !9
  br label %206

206:                                              ; preds = %203, %jv_copy.exit137.preheader
  tail call void @jv_free(i64 %.fr250, ptr nonnull %1)
  br i1 %.not.i127, label %jv_copy.exit130, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %187, align 4, !tbaa !9
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %187, align 4, !tbaa !9
  br label %jv_copy.exit130

jv_copy.exit130:                                  ; preds = %206, %207
  %210 = tail call i32 @jv_contains(i64 %199, ptr %201, i64 %185, ptr %187)
  %.not51.i = icmp eq i32 %210, 0
  br i1 %.not51.i, label %211, label %212

211:                                              ; preds = %jv_copy.exit130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.1.0.extract.shift.i.i
  br i1 %exitcond.not, label %.split.thread, label %jv_copy.exit137.preheader, !llvm.loop !73

.split.thread:                                    ; preds = %jv_copy.exit141, %211
  tail call void @jv_free(i64 %185, ptr %187)
  br label %jvp_object_contains.exit

212:                                              ; preds = %jv_copy.exit130
  tail call void @jv_free(i64 %185, ptr %187)
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %.sroa.1.0.extract.shift.i.i155
  br i1 %exitcond263.not, label %jvp_object_contains.exit, label %.lr.ph227, !llvm.loop !74

213:                                              ; preds = %7
  %214 = and i64 %2, 128
  %.not.i101 = icmp eq i64 %214, 0
  br i1 %.not.i101, label %jv_copy.exit, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %3, align 4, !tbaa !9
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit

jv_copy.exit:                                     ; preds = %213, %215
  %218 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i32, ptr %218, align 4, !tbaa !4
  %219 = lshr i32 %.val.i, 1
  tail call void @jv_free(i64 %2, ptr %3)
  %.not95 = icmp ult i32 %.val.i, 2
  br i1 %.not95, label %jvp_object_contains.exit, label %220

220:                                              ; preds = %jv_copy.exit
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = and i64 %.fr250, 128
  %.not.i102 = icmp eq i64 %222, 0
  br i1 %.not.i102, label %jv_copy.exit105, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %1, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit105

jv_copy.exit105:                                  ; preds = %220, %223
  %226 = getelementptr i8, ptr %1, i64 8
  %.val.i106 = load i32, ptr %226, align 4, !tbaa !4
  %227 = lshr i32 %.val.i106, 1
  tail call void @jv_free(i64 %.fr250, ptr %1)
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %230 = zext nneg i32 %219 to i64
  %231 = tail call ptr @_jq_memmem(ptr noundef nonnull %221, i64 noundef %228, ptr noundef nonnull %229, i64 noundef %230) #23
  %232 = icmp ne ptr %231, null
  %233 = zext i1 %232 to i32
  br label %jvp_object_contains.exit

234:                                              ; preds = %7
  %235 = and i64 %.fr250, 128
  %.not.i107 = icmp eq i64 %235, 0
  br i1 %.not.i107, label %jv_copy.exit110, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr %1, align 4, !tbaa !9
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %1, align 4, !tbaa !9
  br label %jv_copy.exit110

jv_copy.exit110:                                  ; preds = %234, %236
  %239 = and i64 %2, 128
  %.not.i111 = icmp eq i64 %239, 0
  br i1 %.not.i111, label %jv_copy.exit114, label %240

240:                                              ; preds = %jv_copy.exit110
  %241 = load i32, ptr %3, align 4, !tbaa !9
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4, !tbaa !9
  br label %jv_copy.exit114

jv_copy.exit114:                                  ; preds = %jv_copy.exit110, %240
  %243 = tail call i32 @jv_equal(i64 %.fr250, ptr %1, i64 %2, ptr %3)
  br label %jvp_object_contains.exit

jvp_object_contains.exit:                         ; preds = %212, %162, %jv_object_iter_next.exit, %jv_object_get.exit, %.preheader, %.split.thread, %.split.us.us.us.thread, %.preheader205, %jv_object_iter.exit, %.preheader205.us, %jv_copy.exit105, %jv_copy.exit, %4, %jv_copy.exit114
  %.0 = phi i32 [ %243, %jv_copy.exit114 ], [ 0, %4 ], [ %233, %jv_copy.exit105 ], [ 1, %jv_copy.exit ], [ 1, %.preheader205.us ], [ 1, %jv_object_iter.exit ], [ 1, %.preheader205 ], [ 0, %.split.us.us.us.thread ], [ 0, %.split.thread ], [ %130, %.preheader ], [ %130, %jv_object_iter_next.exit ], [ 0, %jv_object_get.exit ], [ 1, %162 ], [ 1, %212 ]
  tail call void @jv_free(i64 %.fr250, ptr %1)
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
  %20 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i
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
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

30:                                               ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  br label %35

35:                                               ; preds = %30, %._crit_edge.i
  %.0.i = phi i32 [ %34, %30 ], [ 0, %._crit_edge.i ]
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %.0.i
  br label %41

41:                                               ; preds = %35, %._crit_edge.i
  %.1.i = phi i32 [ %40, %35 ], [ 0, %._crit_edge.i ]
  %42 = load i8, ptr %15, align 1, !tbaa !8
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
  %65 = getelementptr inbounds [0 x %struct.object_slot], ptr %63, i64 0, i64 %64
  %66 = and i32 %.047.i, %62
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  ret ptr %68
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %20 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i
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
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

30:                                               ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  br label %35

35:                                               ; preds = %30, %._crit_edge.i
  %.0.i = phi i32 [ %34, %30 ], [ 0, %._crit_edge.i ]
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %.0.i
  br label %41

41:                                               ; preds = %35, %._crit_edge.i
  %.1.i = phi i32 [ %40, %35 ], [ 0, %._crit_edge.i ]
  %42 = load i8, ptr %15, align 1, !tbaa !8
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
  %.01425 = getelementptr inbounds [0 x %struct.object_slot], ptr %63, i64 0, i64 %.pn
  %67 = getelementptr inbounds nuw i8, ptr %.01425, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !64
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
  %.014.val = load i32, ptr %.01425, align 8, !tbaa !61
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
  %15 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %13, i64 0, i64 %indvars.iv.i
  %16 = trunc i64 %indvars.iv.i to i32
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %19, align 4, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) @JV_NULL, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.sroa.1.0.extract.shift.i
  br i1 %exitcond.not.i, label %.lr.ph, label %14, !llvm.loop !65

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
  %26 = getelementptr [0 x %struct.object_slot], ptr %13, i64 0, i64 %4
  %27 = zext nneg i32 %7 to i64
  %28 = shl nuw nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %26, i8 -1, i64 %28, i1 false), !tbaa !4
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
  %35 = getelementptr inbounds [0 x %struct.object_slot], ptr %34, i64 0, i64 %4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds [0 x %struct.object_slot], ptr %36, i64 0, i64 %4
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
  %41 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %34, i64 0, i64 %indvars.iv.i41
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
  %57 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %32, i64 0, i64 %indvars.iv
  %58 = getelementptr inbounds nuw [0 x %struct.object_slot], ptr %33, i64 0, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false), !tbaa.struct !75
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
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !76

jvp_object_free.exit:                             ; preds = %2, %._crit_edge.i39, %._crit_edge
  %.pn53 = phi i64 [ %.sroa.0.0.insert.insert.i58, %._crit_edge ], [ %.sroa.0.0.insert.insert.i58, %._crit_edge.i39 ], [ %0, %2 ]
  %.pn51 = phi ptr [ %11, %._crit_edge ], [ %11, %._crit_edge.i39 ], [ %1, %2 ]
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
  %12 = getelementptr inbounds [0 x %struct.object_slot], ptr %10, i64 0, i64 %11
  %13 = add nsw i32 %7, 1
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %14, ptr %12, align 8, !tbaa !61
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
  %24 = and i32 %23, 2147483644
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %.not5152.i = icmp ult i32 %16, 8
  br i1 %.not5152.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %27 = lshr i32 %16, 3
  %28 = sub nsw i32 0, %27
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
  %31 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i
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
  br i1 %40, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

41:                                               ; preds = %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  br label %46

46:                                               ; preds = %41, %._crit_edge.i
  %.0.i17 = phi i32 [ %45, %41 ], [ 0, %._crit_edge.i ]
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %.0.i17
  br label %52

52:                                               ; preds = %46, %._crit_edge.i
  %.1.i = phi i32 [ %51, %46 ], [ 0, %._crit_edge.i ]
  %53 = load i8, ptr %26, align 1, !tbaa !8
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
  store i32 %.047.i, ptr %72, align 4, !tbaa !64
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = distinct !{!40, !12, !41}
!41 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12, !41}
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
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!62, !5, i64 0}
!62 = !{!"object_slot", !5, i64 0, !5, i64 4, !63, i64 8, !63, i64 24}
!63 = !{!"", !6, i64 0, !6, i64 1, !33, i64 2, !5, i64 4, !6, i64 8}
!64 = !{!62, !5, i64 4}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12, !41}
!72 = distinct !{!72, !12, !41}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 1, !8, i64 9, i64 1, !8, i64 10, i64 2, !32, i64 12, i64 4, !4, i64 16, i64 8, !8, i64 24, i64 1, !8, i64 25, i64 1, !8, i64 26, i64 2, !32, i64 28, i64 4, !4, i64 32, i64 8, !8}
!76 = distinct !{!76, !12}
