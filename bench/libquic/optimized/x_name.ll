; ModuleID = 'bench/libquic/original/x_name.ll'
source_filename = "bench/libquic/original/x_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

@X509_NAME_ENTRY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_PRINTABLE_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"X509_NAME_ENTRY\00", align 1
@X509_NAME_ENTRY_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_NAME_ENTRY_seq_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@X509_NAME_ENTRIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.6, ptr @X509_NAME_ENTRY_it }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"X509_NAME_ENTRIES\00", align 1
@X509_NAME_ENTRIES_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @X509_NAME_ENTRIES_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@X509_NAME_INTERNAL_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.7, ptr @X509_NAME_ENTRIES_it }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"X509_NAME_INTERNAL\00", align 1
@X509_NAME_INTERNAL_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @X509_NAME_INTERNAL_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@x509_name_ff = internal constant %struct.ASN1_EXTERN_FUNCS_st { ptr null, ptr @x509_name_ex_new, ptr @x509_name_ex_free, ptr null, ptr @x509_name_ex_d2i, ptr @x509_name_ex_i2d, ptr @x509_name_ex_print }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"X509_NAME\00", align 1
@X509_NAME_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 4, [7 x i8] zeroinitializer, i64 16, ptr null, i64 0, ptr @x509_name_ff, i64 0, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@ASN1_PRINTABLE_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"RDNS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.8 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_name.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_NAME_ENTRY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_NAME_ENTRY_it) #7
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_NAME_ENTRY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_NAME_ENTRY_it) #7
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_ENTRY_it) #7
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_NAME_ENTRY_free(ptr noundef %0) #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_NAME_ENTRY_it) #7
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_ENTRY_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_ENTRY_it, ptr noundef %0) #7
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_NAME_it) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_NAME_it) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_it) #7
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @X509_NAME_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_NAME_it) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_NAME_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_it, ptr noundef %0) #7
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_NAME_set(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %6, %1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_it, ptr noundef nonnull %1) #7
  %.not14 = icmp eq ptr %8, null
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %7
  tail call void @ASN1_item_free(ptr noundef %.pre, ptr noundef nonnull @X509_NAME_it) #7
  store ptr %8, ptr %0, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %7, %9, %5
  %11 = phi ptr [ %.pre, %7 ], [ %8, %9 ], [ %1, %5 ]
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi i32 [ %13, %10 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x509_name_ex_new(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @sk_new_null() #7
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 155) #7
  br label %16

7:                                                ; preds = %4
  %8 = tail call ptr @BUF_MEM_new() #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = icmp eq ptr %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %14, align 8, !tbaa !20
  store ptr %3, ptr %0, align 8, !tbaa !21
  br label %17

15:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 155) #7
  tail call void @sk_free(ptr noundef nonnull %5) #7
  br label %16

16:                                               ; preds = %.thread, %15
  tail call void @free(ptr noundef nonnull %3) #7
  br label %17

.critedge:                                        ; preds = %2
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 155) #7
  br label %17

17:                                               ; preds = %16, %.critedge, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %.critedge ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @x509_name_ex_free(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @BUF_MEM_free(ptr noundef %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @sk_pop_free(ptr noundef %8, ptr noundef nonnull @X509_NAME_ENTRY_free) #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %11, %5
  tail call void @free(ptr noundef nonnull %4) #7
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %2, %3, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @x509_name_ex_d2i(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %union.anon, align 8
  %11 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %12, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %13 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %2, ptr noundef nonnull @X509_NAME_INTERNAL_it, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #7
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %68, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @BUF_MEM_free(ptr noundef %19) #7
  %20 = load ptr, ptr %16, align 8, !tbaa !11
  call void @sk_pop_free(ptr noundef %20, ptr noundef nonnull @X509_NAME_ENTRY_free) #7
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %x509_name_ex_free.exit, label %23

23:                                               ; preds = %17
  call void @free(ptr noundef nonnull %22) #7
  br label %x509_name_ex_free.exit

x509_name_ex_free.exit:                           ; preds = %17, %23
  call void @free(ptr noundef nonnull %16) #7
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %x509_name_ex_free.exit, %15
  %25 = call i32 @x509_name_ex_new(ptr noundef nonnull %11, ptr poison)
  %.not34 = icmp eq i32 %25, 0
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not34, label %34, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %12 to i64
  %32 = sub i64 %30, %31
  %33 = call i64 @BUF_MEM_grow(ptr noundef %28, i64 noundef %32) #7
  %.not35 = icmp eq i64 %33, 0
  br i1 %.not35, label %34, label %36

34:                                               ; preds = %26, %24
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  call void @sk_pop_free(ptr noundef %35, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_pop_free) #7
  br label %.loopexit

36:                                               ; preds = %26
  %37 = load ptr, ptr %27, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %9, align 8, !tbaa !23
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %12, i64 %42, i1 false)
  %43 = load ptr, ptr %10, align 8, !tbaa !24
  %44 = call i64 @sk_num(ptr noundef %43) #7
  %.not44 = icmp eq i64 %44, 0
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %36, %._crit_edge
  %.02940 = phi i64 [ %58, %._crit_edge ], [ 0, %36 ]
  %45 = load ptr, ptr %10, align 8, !tbaa !24
  %46 = call ptr @sk_value(ptr noundef %45, i64 noundef %.02940) #7
  %47 = call i64 @sk_num(ptr noundef %46) #7
  %.not45 = icmp eq i64 %47, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42
  %48 = trunc i64 %.02940 to i32
  br label %53

49:                                               ; preds = %53
  %50 = add nuw i64 %.03039, 1
  %51 = call i64 @sk_num(ptr noundef %46) #7
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %._crit_edge, !llvm.loop !28

53:                                               ; preds = %.lr.ph, %49
  %.03039 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %54 = call ptr @sk_value(ptr noundef %46, i64 noundef %.03039) #7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %48, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %.pre.pre, align 8, !tbaa !11
  %57 = call i64 @sk_push(ptr noundef %56, ptr noundef %54) #7
  %.not37 = icmp eq i64 %57, 0
  br i1 %.not37, label %.loopexit.thread, label %49

._crit_edge:                                      ; preds = %49, %.lr.ph42
  call void @sk_free(ptr noundef %46) #7
  %58 = add nuw i64 %.02940, 1
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  %60 = call i64 @sk_num(ptr noundef %59) #7
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %.lr.ph42, label %._crit_edge43, !llvm.loop !34

._crit_edge43:                                    ; preds = %._crit_edge, %36
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  call void @sk_free(ptr noundef %62) #7
  %63 = call fastcc i32 @x509_name_canon(ptr noundef %.pre.pre)
  %.not36 = icmp eq i32 %63, 0
  br i1 %.not36, label %.loopexit, label %64

64:                                               ; preds = %._crit_edge43
  %65 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  store i32 0, ptr %65, align 8, !tbaa !20
  store ptr %.pre.pre, ptr %0, align 8, !tbaa !21
  %66 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %66, ptr %1, align 8, !tbaa !23
  br label %68

.loopexit:                                        ; preds = %._crit_edge43, %34
  %.not38 = icmp eq ptr %.pre.pre, null
  br i1 %.not38, label %67, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %53, %.loopexit
  call void @ASN1_item_free(ptr noundef nonnull %.pre.pre, ptr noundef nonnull @X509_NAME_it) #7
  br label %67

67:                                               ; preds = %.loopexit.thread, %.loopexit
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 253) #7
  br label %68

68:                                               ; preds = %8, %67, %64
  %.0 = phi i32 [ 1, %64 ], [ 0, %67 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_i2d(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) #0 {
  %6 = alloca %union.anon.1, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %46, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call ptr @sk_new_null() #7
  store ptr %12, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %x509_name_encode.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = tail call i64 @sk_num(ptr noundef %13) #7
  %.not30.i = icmp eq i64 %14, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

15:                                               ; preds = %30
  %16 = add nuw i64 %.029.i, 1
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = tail call i64 @sk_num(ptr noundef %17) #7
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %.029.i = phi i64 [ %16, %15 ], [ 0, %.preheader.i ]
  %.01728.i = phi i32 [ %.1.i, %15 ], [ -1, %.preheader.i ]
  %.01927.i = phi ptr [ %.120.i, %15 ], [ null, %.preheader.i ]
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = tail call ptr @sk_value(ptr noundef %20, i64 noundef %.029.i) #7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %.not23.i = icmp eq i32 %23, %.01728.i
  br i1 %.not23.i, label %30, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = tail call ptr @sk_new_null() #7
  %.not24.i = icmp eq ptr %25, null
  br i1 %.not24.i, label %x509_name_encode.exit.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @sk_push(ptr noundef nonnull %12, ptr noundef nonnull %25) #7
  %.not25.i = icmp eq i64 %27, 0
  br i1 %.not25.i, label %x509_name_encode.exit.thread, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %22, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %28, %.lr.ph.i
  %.120.i = phi ptr [ %25, %28 ], [ %.01927.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %29, %28 ], [ %.01728.i, %.lr.ph.i ]
  %31 = tail call i64 @sk_push(ptr noundef %.120.i, ptr noundef nonnull %21) #7
  %.not26.i = icmp eq i64 %31, 0
  br i1 %.not26.i, label %x509_name_encode.exit.thread, label %15

._crit_edge.i:                                    ; preds = %15, %.preheader.i
  %32 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @X509_NAME_INTERNAL_it, i32 noundef -1, i32 noundef -1) #7
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = sext i32 %32 to i64
  %36 = call i64 @BUF_MEM_grow(ptr noundef %34, i64 noundef %35) #7
  %.not22.i = icmp eq i64 %36, 0
  br i1 %.not22.i, label %._crit_edge..loopexit_crit_edge.i, label %x509_name_encode.exit

._crit_edge..loopexit_crit_edge.i:                ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %x509_name_encode.exit.thread

x509_name_encode.exit.thread:                     ; preds = %24, %26, %30, %11, %._crit_edge..loopexit_crit_edge.i
  %37 = phi ptr [ %.pre.i, %._crit_edge..loopexit_crit_edge.i ], [ null, %11 ], [ %12, %30 ], [ %12, %26 ], [ %12, %24 ]
  call void @sk_pop_free(ptr noundef %37, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_free) #7
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.8, i32 noundef 322) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

x509_name_encode.exit:                            ; preds = %._crit_edge.i
  %38 = load ptr, ptr %33, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  store ptr %40, ptr %7, align 8, !tbaa !23
  %41 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @X509_NAME_INTERNAL_it, i32 noundef -1, i32 noundef -1) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  call void @sk_pop_free(ptr noundef %42, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_free) #7
  store i32 0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = icmp slt i32 %32, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %x509_name_encode.exit
  %45 = call fastcc i32 @x509_name_canon(ptr noundef nonnull %8)
  br label %46

46:                                               ; preds = %44, %5
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = trunc i64 %49 to i32
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %58, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %1, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %sext = shl i64 %49, 32
  %55 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %55, i1 false)
  %56 = load ptr, ptr %1, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %1, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %x509_name_encode.exit.thread, %46, %51, %x509_name_encode.exit
  %.0 = phi i32 [ %32, %x509_name_encode.exit ], [ %50, %51 ], [ %50, %46 ], [ -1, %x509_name_encode.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @x509_name_ex_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %6, i32 noundef %2, i64 noundef %8) #7
  %.inv = icmp sgt i32 %9, 0
  %. = select i1 %.inv, i32 2, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_pop_free(ptr noundef %0) #0 {
  tail call void @sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_NAME_ENTRY_free) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @x509_name_canon(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #7
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = tail call i64 @sk_num(ptr noundef %9) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !19
  br label %.thread.thread79

14:                                               ; preds = %8
  %15 = tail call ptr @sk_new_null() #7
  %.not49 = icmp eq ptr %15, null
  br i1 %.not49, label %.thread.thread79, label %.preheader

.preheader:                                       ; preds = %14
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = tail call i64 @sk_num(ptr noundef %16) #7
  %.not91 = icmp eq i64 %17, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %118
  %19 = add nuw i64 %.090, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = tail call i64 @sk_num(ptr noundef %20) #7
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader, %18
  %.090 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %.03689 = phi i32 [ %.1, %18 ], [ -1, %.preheader ]
  %.04088 = phi ptr [ %.141, %18 ], [ null, %.preheader ]
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = tail call ptr @sk_value(ptr noundef %23, i64 noundef %.090) #7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %.not51 = icmp eq i32 %26, %.03689
  br i1 %.not51, label %34, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call ptr @sk_new_null() #7
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %.thread.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i64 @sk_push(ptr noundef nonnull %15, ptr noundef nonnull %28) #7
  %.not53 = icmp eq i64 %30, 0
  br i1 %.not53, label %31, label %32

31:                                               ; preds = %29
  tail call void @sk_free(ptr noundef nonnull %28) #7
  br label %.thread.thread

32:                                               ; preds = %29
  %33 = load i32, ptr %25, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %32, %.lr.ph
  %.141 = phi ptr [ %28, %32 ], [ %.04088, %.lr.ph ]
  %.1 = phi i32 [ %33, %32 ], [ %.03689, %.lr.ph ]
  %35 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_ENTRY_it) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread.thread, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %24, align 8, !tbaa !40
  %39 = tail call ptr @OBJ_dup(ptr noundef %38) #7
  store ptr %39, ptr %35, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = tail call i64 @ASN1_tag2bit(i32 noundef %45) #7
  %47 = and i64 %46, 10582
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %asn1_string_canon.exit, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 12, ptr %49, align 4, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = tail call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %50, ptr noundef nonnull %43) #7
  store i32 %51, ptr %41, align 8, !tbaa !44
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %asn1_string_canon.exit.thread, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %50, align 8, !tbaa !45
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %.lr.ph.i, label %asn1_string_canon.exit.thread70

.lr.ph.i:                                         ; preds = %53, %64
  %.05370.i = phi i32 [ %66, %64 ], [ %51, %53 ]
  %.05569.i = phi ptr [ %65, %64 ], [ %54, %53 ]
  %56 = load i8, ptr %.05569.i, align 1, !tbaa !24
  %.not60.i = icmp sgt i8 %56, -1
  br i1 %.not60.i, label %57, label %.lr.ph81.preheader.i

57:                                               ; preds = %.lr.ph.i
  %58 = tail call ptr @__ctype_b_loc() #9
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  %60 = zext nneg i8 %56 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !48
  %63 = and i16 %62, 8192
  %.not61.i = icmp eq i16 %63, 0
  br i1 %.not61.i, label %.lr.ph81.preheader.i, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %.05569.i, i64 1
  %66 = add nsw i32 %.05370.i, -1
  %67 = icmp sgt i32 %.05370.i, 1
  br i1 %67, label %.lr.ph.i, label %asn1_string_canon.exit.thread70, !llvm.loop !50

.lr.ph81.preheader.i:                             ; preds = %57, %.lr.ph.i
  %68 = zext nneg i32 %.05370.i to i64
  %69 = getelementptr inbounds nuw i8, ptr %.05569.i, i64 %68
  br label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %78, %.lr.ph81.preheader.i
  %.04980.pn.i = phi ptr [ %.04980.i, %78 ], [ %69, %.lr.ph81.preheader.i ]
  %.15479.i = phi i32 [ %79, %78 ], [ %.05370.i, %.lr.ph81.preheader.i ]
  %.04980.i = getelementptr inbounds i8, ptr %.04980.pn.i, i64 -1
  %70 = load i8, ptr %.04980.i, align 1, !tbaa !24
  %.not62.i = icmp sgt i8 %70, -1
  br i1 %.not62.i, label %71, label %.lr.ph90.i.preheader

.lr.ph90.i.preheader:                             ; preds = %71, %.lr.ph81.i
  br label %.lr.ph90.i

71:                                               ; preds = %.lr.ph81.i
  %72 = tail call ptr @__ctype_b_loc() #9
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = zext nneg i8 %70 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !48
  %77 = and i16 %76, 8192
  %.not63.i = icmp eq i16 %77, 0
  br i1 %.not63.i, label %.lr.ph90.i.preheader, label %78

78:                                               ; preds = %71
  %79 = add nsw i32 %.15479.i, -1
  %80 = icmp sgt i32 %.15479.i, 1
  br i1 %80, label %.lr.ph81.i, label %asn1_string_canon.exit.thread70, !llvm.loop !51

.lr.ph90.i:                                       ; preds = %.lr.ph90.i.preheader, %.critedge4.i
  %.189.i = phi ptr [ %.2.i, %.critedge4.i ], [ %54, %.lr.ph90.i.preheader ]
  %.05088.i = phi i32 [ %.151.i, %.critedge4.i ], [ 0, %.lr.ph90.i.preheader ]
  %.15687.i = phi ptr [ %.257.i, %.critedge4.i ], [ %.05569.i, %.lr.ph90.i.preheader ]
  %81 = load i8, ptr %.15687.i, align 1, !tbaa !24
  %.not64.i = icmp sgt i8 %81, -1
  br i1 %.not64.i, label %85, label %82

82:                                               ; preds = %.lr.ph90.i
  %83 = getelementptr inbounds nuw i8, ptr %.15687.i, i64 1
  store i8 %81, ptr %.189.i, align 1, !tbaa !24
  %84 = add nsw i32 %.05088.i, 1
  br label %.critedge4.i

85:                                               ; preds = %.lr.ph90.i
  %86 = tail call ptr @__ctype_b_loc() #9
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = zext nneg i8 %81 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !48
  %91 = and i16 %90, 8192
  %.not65.i = icmp eq i16 %91, 0
  br i1 %.not65.i, label %103, label %92

92:                                               ; preds = %85
  store i8 32, ptr %.189.i, align 1, !tbaa !24
  br label %93

93:                                               ; preds = %97, %92
  %.3.i = phi ptr [ %.15687.i, %92 ], [ %94, %97 ]
  %.252.i = phi i32 [ %.05088.i, %92 ], [ %95, %97 ]
  %94 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %95 = add nsw i32 %.252.i, 1
  %96 = load i8, ptr %94, align 1, !tbaa !24
  %.not66.i = icmp sgt i8 %96, -1
  br i1 %.not66.i, label %97, label %.critedge4.i

97:                                               ; preds = %93
  %98 = load ptr, ptr %86, align 8, !tbaa !46
  %99 = zext nneg i8 %96 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !48
  %102 = and i16 %101, 8192
  %.not67.i = icmp eq i16 %102, 0
  br i1 %.not67.i, label %.critedge4.i, label %93, !llvm.loop !52

103:                                              ; preds = %85
  %104 = tail call ptr @__ctype_tolower_loc() #9
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %88
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %.189.i, align 1, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %.15687.i, i64 1
  %110 = add nsw i32 %.05088.i, 1
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %97, %93, %103, %82
  %.257.i = phi ptr [ %83, %82 ], [ %109, %103 ], [ %94, %93 ], [ %94, %97 ]
  %.151.i = phi i32 [ %84, %82 ], [ %110, %103 ], [ %95, %93 ], [ %95, %97 ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.189.i, i64 1
  %111 = icmp slt i32 %.151.i, %.15479.i
  br i1 %111, label %.lr.ph90.i, label %._crit_edge.loopexit.i, !llvm.loop !56

._crit_edge.loopexit.i:                           ; preds = %.critedge4.i
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !45
  br label %asn1_string_canon.exit.thread70

asn1_string_canon.exit.thread70:                  ; preds = %64, %78, %53, %._crit_edge.loopexit.i
  %112 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %54, %78 ], [ %54, %53 ], [ %54, %64 ]
  %.1.lcssa.i = phi ptr [ %.2.i, %._crit_edge.loopexit.i ], [ %54, %78 ], [ %54, %53 ], [ %54, %64 ]
  %113 = ptrtoint ptr %.1.lcssa.i to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %41, align 8, !tbaa !44
  br label %118

asn1_string_canon.exit:                           ; preds = %37
  %117 = tail call i32 @ASN1_STRING_copy(ptr noundef %41, ptr noundef nonnull %43) #7
  %.not59.i.not = icmp eq i32 %117, 0
  br i1 %.not59.i.not, label %asn1_string_canon.exit.thread, label %118

118:                                              ; preds = %asn1_string_canon.exit.thread70, %asn1_string_canon.exit
  %119 = tail call i64 @sk_push(ptr noundef %.141, ptr noundef nonnull %35) #7
  %.not55 = icmp eq i64 %119, 0
  br i1 %.not55, label %asn1_string_canon.exit.thread, label %18

._crit_edge:                                      ; preds = %18, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %120 = tail call i64 @sk_num(ptr noundef nonnull %15) #7
  %.not.i57 = icmp eq i64 %120, 0
  br i1 %.not.i57, label %i2d_name_canon.exit, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %._crit_edge, %124
  %.01216.i = phi i64 [ %126, %124 ], [ 0, %._crit_edge ]
  %.01315.i = phi i32 [ %125, %124 ], [ 0, %._crit_edge ]
  %121 = call ptr @sk_value(ptr noundef nonnull %15, i64 noundef %.01216.i) #7
  store ptr %121, ptr %3, align 8, !tbaa !21
  %122 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @X509_NAME_ENTRIES_it, i32 noundef -1, i32 noundef -1) #7
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %i2d_name_canon.exit, label %124

124:                                              ; preds = %.lr.ph.i58
  %125 = add nuw nsw i32 %122, %.01315.i
  %126 = add nuw i64 %.01216.i, 1
  %127 = call i64 @sk_num(ptr noundef nonnull %15) #7
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %.lr.ph.i58, label %i2d_name_canon.exit, !llvm.loop !57

i2d_name_canon.exit:                              ; preds = %.lr.ph.i58, %124, %._crit_edge
  %.0.i60 = phi i32 [ 0, %._crit_edge ], [ %122, %.lr.ph.i58 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i60, ptr %129, align 8, !tbaa !19
  %130 = sext i32 %.0.i60 to i64
  %131 = call noalias ptr @malloc(i64 noundef %130) #8
  store ptr %131, ptr %4, align 8, !tbaa !23
  %.not50 = icmp eq ptr %131, null
  br i1 %.not50, label %.thread.thread, label %132

132:                                              ; preds = %i2d_name_canon.exit
  store ptr %131, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %133 = call i64 @sk_num(ptr noundef nonnull %15) #7
  %.not.i61 = icmp eq i64 %133, 0
  br i1 %.not.i61, label %i2d_name_canon.exit67, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %132, %137
  %.01216.i63 = phi i64 [ %138, %137 ], [ 0, %132 ]
  %134 = call ptr @sk_value(ptr noundef nonnull %15, i64 noundef %.01216.i63) #7
  store ptr %134, ptr %2, align 8, !tbaa !21
  %135 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @X509_NAME_ENTRIES_it, i32 noundef -1, i32 noundef -1) #7
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %i2d_name_canon.exit67, label %137

137:                                              ; preds = %.lr.ph.i62
  %138 = add nuw i64 %.01216.i63, 1
  %139 = call i64 @sk_num(ptr noundef nonnull %15) #7
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %.lr.ph.i62, label %i2d_name_canon.exit67, !llvm.loop !57

i2d_name_canon.exit67:                            ; preds = %.lr.ph.i62, %137, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.thread

asn1_string_canon.exit.thread:                    ; preds = %48, %asn1_string_canon.exit, %118
  tail call void @ASN1_item_free(ptr noundef nonnull %35, ptr noundef nonnull @X509_NAME_ENTRY_it) #7
  br label %.thread.thread

.thread.thread:                                   ; preds = %34, %27, %asn1_string_canon.exit.thread, %31, %i2d_name_canon.exit67, %i2d_name_canon.exit
  %.0357678 = phi i32 [ 0, %i2d_name_canon.exit ], [ 0, %31 ], [ 1, %i2d_name_canon.exit67 ], [ 0, %asn1_string_canon.exit.thread ], [ 0, %27 ], [ 0, %34 ]
  call void @sk_pop_free(ptr noundef nonnull %15, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_pop_free) #7
  br label %.thread.thread79

.thread.thread79:                                 ; preds = %14, %.thread.thread, %12
  %.039 = phi i32 [ 1, %12 ], [ %.0357678, %.thread.thread ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.039
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare i64 @ASN1_tag2bit(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_free(ptr noundef %0) #0 {
  tail call void @sk_free(ptr noundef %0) #7
  ret void
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"X509_name_st", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !14, i64 32}
!13 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!12, !15, i64 16}
!18 = !{!12, !16, i64 24}
!19 = !{!12, !14, i64 32}
!20 = !{!12, !14, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !16, i64 8}
!26 = !{!"buf_mem_st", !27, i64 0, !16, i64 8, !27, i64 16}
!27 = !{!"long", !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !14, i64 16}
!31 = !{!"X509_name_entry_st", !32, i64 0, !33, i64 8, !14, i64 16, !14, i64 20}
!32 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!33 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!26, !27, i64 0}
!37 = !{!38, !27, i64 8}
!38 = !{!"asn1_pctx_st", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!39 = distinct !{!39, !29}
!40 = !{!31, !32, i64 0}
!41 = !{!31, !33, i64 8}
!42 = !{!43, !14, i64 4}
!43 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !16, i64 8, !27, i64 16}
!44 = !{!43, !14, i64 0}
!45 = !{!43, !16, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 short", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !9, i64 0}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !8, i64 0}
!55 = !{!14, !14, i64 0}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
