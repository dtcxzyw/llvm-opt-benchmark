; ModuleID = 'bench/libquic/original/tasn_new.ll'
source_filename = "bench/libquic/original/tasn_new.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_new.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = call fastcc range(i32 0, 2) i32 @asn1_item_ex_combine_new(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr %2, align 8
  %.0 = select i1 %.not, ptr null, ptr %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_item_ex_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @asn1_item_ex_combine_new(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_item_ex_combine_new(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 1025) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not89 = icmp eq ptr %8, null
  br i1 %.not89, label %9, label %10

9:                                                ; preds = %6, %3
  br label %10

10:                                               ; preds = %6, %9
  %.076 = phi ptr [ null, %9 ], [ %8, %6 ]
  %11 = load i8, ptr %1, align 8, !tbaa !19
  switch i8 %11, label %ASN1_template_new.exit.thread [
    i8 4, label %12
    i8 3, label %18
    i8 0, label %23
    i8 5, label %45
    i8 2, label %47
    i8 6, label %58
    i8 1, label %58
  ]

12:                                               ; preds = %10
  br i1 %.not, label %ASN1_template_new.exit.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not109 = icmp eq ptr %15, null
  br i1 %.not109, label %ASN1_template_new.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef %0, ptr noundef nonnull %1) #5
  %.not110 = icmp eq i32 %17, 0
  br i1 %.not110, label %.loopexit, label %ASN1_template_new.exit.thread

18:                                               ; preds = %10
  br i1 %.not, label %ASN1_template_new.exit.thread, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %.not106 = icmp eq ptr %20, null
  br i1 %.not106, label %ASN1_template_new.exit.thread, label %21

21:                                               ; preds = %19
  %22 = tail call ptr %20() #5
  store ptr %22, ptr %0, align 8, !tbaa !6
  %.not107 = icmp eq ptr %22, null
  br i1 %.not107, label %.loopexit, label %ASN1_template_new.exit.thread

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not102 = icmp eq ptr %25, null
  br i1 %.not102, label %43, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load i64, ptr %25, align 8, !tbaa !28
  %30 = and i64 %29, 1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call fastcc void @asn1_template_clear(ptr noundef %0, ptr noundef nonnull %25)
  br label %ASN1_template_new.exit.thread

32:                                               ; preds = %26
  %33 = and i64 %29, 768
  %.not18.i = icmp eq i64 %33, 0
  br i1 %.not18.i, label %35, label %34

34:                                               ; preds = %32
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %ASN1_template_new.exit.thread

35:                                               ; preds = %32
  %36 = and i64 %29, 6
  %.not19.i = icmp eq i64 %36, 0
  br i1 %.not19.i, label %ASN1_template_new.exit, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @sk_new_null() #5
  %.not20.i = icmp eq ptr %38, null
  br i1 %.not20.i, label %.loopexit.sink.split, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %0, align 8, !tbaa !6
  br label %ASN1_template_new.exit.thread

ASN1_template_new.exit:                           ; preds = %35
  %40 = trunc i64 %29 to i32
  %41 = and i32 %40, 1024
  %42 = tail call fastcc i32 @asn1_item_ex_combine_new(ptr noundef %0, ptr noundef %28, i32 noundef %41)
  %.not104 = icmp eq i32 %42, 0
  br i1 %.not104, label %.loopexit, label %ASN1_template_new.exit.thread

43:                                               ; preds = %23
  %44 = tail call i32 @ASN1_primitive_new(ptr noundef %0, ptr noundef nonnull %1)
  %.not103 = icmp eq i32 %44, 0
  br i1 %.not103, label %.loopexit, label %ASN1_template_new.exit.thread

45:                                               ; preds = %10
  %46 = tail call i32 @ASN1_primitive_new(ptr noundef %0, ptr noundef nonnull %1)
  %.not101 = icmp eq i32 %46, 0
  br i1 %.not101, label %.loopexit, label %ASN1_template_new.exit.thread

47:                                               ; preds = %10
  %.not96 = icmp eq ptr %.076, null
  br i1 %.not96, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call i32 %.076(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #5
  switch i32 %49, label %50 [
    i32 0, label %94
    i32 2, label %ASN1_template_new.exit.thread
  ]

50:                                               ; preds = %48, %47
  %.not98 = icmp eq i32 %2, 0
  br i1 %.not98, label %51, label %54

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %calloc = tail call ptr @calloc(i64 1, i64 %53)
  store ptr %calloc, ptr %0, align 8, !tbaa !6
  %.not99 = icmp eq ptr %calloc, null
  br i1 %.not99, label %.loopexit, label %54

54:                                               ; preds = %51, %50
  %55 = tail call i32 @asn1_set_choice_selector(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %1) #5
  br i1 %.not96, label %ASN1_template_new.exit.thread, label %56

56:                                               ; preds = %54
  %57 = tail call i32 %.076(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #5
  %.not100 = icmp eq i32 %57, 0
  br i1 %.not100, label %94, label %ASN1_template_new.exit.thread

58:                                               ; preds = %10, %10
  %.not90 = icmp eq ptr %.076, null
  br i1 %.not90, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call i32 %.076(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #5
  switch i32 %60, label %61 [
    i32 0, label %94
    i32 2, label %ASN1_template_new.exit.thread
  ]

61:                                               ; preds = %59, %58
  %.not92 = icmp eq i32 %2, 0
  br i1 %.not92, label %62, label %66

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %calloc138 = tail call ptr @calloc(i64 1, i64 %64)
  store ptr %calloc138, ptr %0, align 8, !tbaa !6
  %.not93 = icmp eq ptr %calloc138, null
  br i1 %.not93, label %.loopexit, label %65

65:                                               ; preds = %62
  tail call void @asn1_refcount_set_one(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  tail call void @asn1_enc_init(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ASN1_template_new.exit116.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %ASN1_template_new.exit116.thread ]
  %.077127 = phi ptr [ %71, %.lr.ph.preheader ], [ %89, %ASN1_template_new.exit116.thread ]
  %72 = tail call ptr @asn1_get_field_ptr(ptr noundef %0, ptr noundef %.077127) #5
  %73 = getelementptr inbounds nuw i8, ptr %.077127, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load i64, ptr %.077127, align 8, !tbaa !28
  %76 = and i64 %75, 1
  %.not.i111 = icmp eq i64 %76, 0
  br i1 %.not.i111, label %78, label %77

77:                                               ; preds = %.lr.ph
  tail call fastcc void @asn1_template_clear(ptr noundef %72, ptr noundef nonnull %.077127)
  br label %ASN1_template_new.exit116.thread

78:                                               ; preds = %.lr.ph
  %79 = and i64 %75, 768
  %.not18.i113 = icmp eq i64 %79, 0
  br i1 %.not18.i113, label %81, label %80

80:                                               ; preds = %78
  store ptr null, ptr %72, align 8, !tbaa !6
  br label %ASN1_template_new.exit116.thread

81:                                               ; preds = %78
  %82 = and i64 %75, 6
  %.not19.i114 = icmp eq i64 %82, 0
  br i1 %.not19.i114, label %ASN1_template_new.exit116, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @sk_new_null() #5
  %.not20.i115 = icmp eq ptr %84, null
  br i1 %.not20.i115, label %.loopexit.sink.split, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %72, align 8, !tbaa !6
  br label %ASN1_template_new.exit116.thread

ASN1_template_new.exit116:                        ; preds = %81
  %86 = trunc i64 %75 to i32
  %87 = and i32 %86, 1024
  %88 = tail call fastcc i32 @asn1_item_ex_combine_new(ptr noundef %72, ptr noundef %74, i32 noundef %87)
  %.not95 = icmp eq i32 %88, 0
  br i1 %.not95, label %.loopexit, label %ASN1_template_new.exit116.thread

ASN1_template_new.exit116.thread:                 ; preds = %85, %80, %77, %ASN1_template_new.exit116
  %89 = getelementptr inbounds nuw i8, ptr %.077127, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i64, ptr %67, align 8, !tbaa !30
  %91 = icmp sgt i64 %90, %indvars.iv.next
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %ASN1_template_new.exit116.thread, %66
  br i1 %.not90, label %ASN1_template_new.exit.thread, label %92

92:                                               ; preds = %._crit_edge
  %93 = tail call i32 %.076(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #5
  %.not94 = icmp eq i32 %93, 0
  br i1 %.not94, label %94, label %ASN1_template_new.exit.thread

.loopexit.sink.split:                             ; preds = %83, %37
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 277) #5
  br label %.loopexit

.loopexit:                                        ; preds = %ASN1_template_new.exit116, %.loopexit.sink.split, %62, %51, %45, %43, %ASN1_template_new.exit, %21, %16
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 201) #5
  tail call void @ASN1_item_ex_free(ptr noundef %0, ptr noundef nonnull %1) #5
  br label %ASN1_template_new.exit.thread

94:                                               ; preds = %59, %48, %92, %56
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 210) #5
  tail call void @ASN1_item_ex_free(ptr noundef %0, ptr noundef nonnull %1) #5
  br label %ASN1_template_new.exit.thread

ASN1_template_new.exit.thread:                    ; preds = %39, %34, %31, %10, %16, %13, %12, %21, %19, %18, %43, %ASN1_template_new.exit, %45, %56, %54, %92, %._crit_edge, %59, %48, %94, %.loopexit
  %.075 = phi i32 [ 1, %59 ], [ 0, %.loopexit ], [ 1, %48 ], [ 0, %94 ], [ 1, %._crit_edge ], [ 1, %92 ], [ 1, %54 ], [ 1, %56 ], [ 1, %45 ], [ 1, %ASN1_template_new.exit ], [ 1, %43 ], [ 1, %18 ], [ 1, %19 ], [ 1, %21 ], [ 1, %12 ], [ 1, %13 ], [ 1, %16 ], [ 1, %10 ], [ 1, %31 ], [ 1, %34 ], [ 1, %39 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_template_new(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load i64, ptr %1, align 8, !tbaa !28
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @asn1_template_clear(ptr noundef %0, ptr noundef nonnull %1)
  br label %21

8:                                                ; preds = %2
  %9 = and i64 %5, 768
  %.not18 = icmp eq i64 %9, 0
  br i1 %.not18, label %11, label %10

10:                                               ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %21

11:                                               ; preds = %8
  %12 = and i64 %5, 6
  %.not19 = icmp eq i64 %12, 0
  br i1 %.not19, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @sk_new_null() #5
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %16

15:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 277) #5
  br label %21

16:                                               ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !6
  br label %21

17:                                               ; preds = %11
  %18 = trunc i64 %5 to i32
  %19 = and i32 %18, 1024
  %20 = tail call fastcc i32 @asn1_item_ex_combine_new(ptr noundef %0, ptr noundef %4, i32 noundef %19)
  br label %21

21:                                               ; preds = %17, %16, %15, %10, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %10 ], [ %20, %17 ], [ 1, %16 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @asn1_template_clear(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %18, %2
  %.tr6 = phi ptr [ %1, %2 ], [ %20, %18 ]
  %3 = load i64, ptr %.tr6, align 8, !tbaa !28
  %4 = and i64 %3, 774
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %tailrecurse
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %asn1_item_clear.exit

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i8, ptr %8, align 8, !tbaa !19
  switch i8 %9, label %asn1_item_clear.exit [
    i8 4, label %10
    i8 0, label %18
    i8 5, label %37
    i8 3, label %45
    i8 2, label %45
    i8 1, label %45
    i8 6, label %45
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not18.i = icmp eq ptr %12, null
  br i1 %.not18.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not19.i = icmp eq ptr %15, null
  br i1 %.not19.i, label %17, label %16

16:                                               ; preds = %13
  tail call void %15(ptr noundef %0, ptr noundef nonnull %8) #5
  br label %asn1_item_clear.exit

17:                                               ; preds = %13, %10
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %asn1_item_clear.exit

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %tailrecurse

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %.not17.i24 = icmp eq ptr %23, null
  br i1 %.not17.i24, label %.critedge.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not18.i25 = icmp eq ptr %26, null
  br i1 %.not18.i25, label %28, label %27

27:                                               ; preds = %24
  tail call void %26(ptr noundef %0, ptr noundef nonnull %8) #5
  br label %asn1_item_clear.exit

28:                                               ; preds = %24
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %asn1_item_clear.exit

.critedge.i:                                      ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %.critedge19.i26

33:                                               ; preds = %.critedge.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %0, align 4, !tbaa !37
  br label %asn1_item_clear.exit

.critedge19.i26:                                  ; preds = %.critedge.i
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %asn1_item_clear.exit

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %.not17.i = icmp eq ptr %39, null
  br i1 %.not17.i, label %.critedge19.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %.not18.i5 = icmp eq ptr %42, null
  br i1 %.not18.i5, label %44, label %43

43:                                               ; preds = %40
  tail call void %42(ptr noundef %0, ptr noundef nonnull %8) #5
  br label %asn1_item_clear.exit

44:                                               ; preds = %40
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %asn1_item_clear.exit

.critedge19.i:                                    ; preds = %37
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %asn1_item_clear.exit

45:                                               ; preds = %6, %6, %6, %6
  store ptr null, ptr %0, align 8, !tbaa !6
  br label %asn1_item_clear.exit

asn1_item_clear.exit:                             ; preds = %6, %.critedge19.i26, %33, %28, %27, %45, %17, %16, %43, %44, %.critedge19.i, %5
  ret void
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_primitive_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not35 = icmp eq ptr %5, null
  br i1 %.not35, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not36 = icmp eq ptr %8, null
  br i1 %.not36, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef %0, ptr noundef nonnull %1) #5
  br label %37

.thread:                                          ; preds = %6, %3
  %11 = load i8, ptr %1, align 8, !tbaa !19
  %12 = icmp eq i8 %11, 5
  br i1 %12, label %.thread40, label %13

13:                                               ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = trunc i64 %15 to i32
  switch i32 %16, label %.thread40 [
    i32 6, label %17
    i32 1, label %19
    i32 5, label %23
    i32 -4, label %24
  ]

17:                                               ; preds = %13
  %18 = tail call ptr @OBJ_nid2obj(i32 noundef 0) #5
  store ptr %18, ptr %0, align 8, !tbaa !6
  br label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %0, align 4, !tbaa !37
  br label %37

23:                                               ; preds = %13
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !6
  br label %37

24:                                               ; preds = %13
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %27, align 8, !tbaa !39
  store i32 -1, ptr %25, align 8, !tbaa !40
  br label %36

.thread40:                                        ; preds = %.thread, %13
  %.02942 = phi i32 [ %16, %13 ], [ -1, %.thread ]
  %28 = tail call ptr @ASN1_STRING_type_new(i32 noundef %.02942) #5
  %29 = load i8, ptr %1, align 8, !tbaa !19
  %30 = icmp eq i8 %29, 5
  %31 = icmp ne ptr %28, null
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %.thread40
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = or i64 %34, 64
  store i64 %35, ptr %33, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %.thread40, %32, %26
  %storemerge = phi ptr [ %25, %26 ], [ %28, %32 ], [ %28, %.thread40 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !6
  %.not38 = icmp ne ptr %storemerge, null
  %. = zext i1 %.not38 to i32
  br label %37

37:                                               ; preds = %9, %36, %24, %2, %23, %19, %17
  %.0 = phi i32 [ %., %36 ], [ 0, %24 ], [ 1, %17 ], [ 1, %19 ], [ 1, %23 ], [ 0, %2 ], [ %10, %9 ]
  ret i32 %.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_refcount_set_one(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_enc_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 32}
!12 = !{!"ASN1_ITEM_st", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !8, i64 32, !13, i64 40, !15, i64 48}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !8, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!17, !8, i64 16}
!17 = !{!"ASN1_AUX_st", !8, i64 0, !18, i64 8, !18, i64 12, !8, i64 16, !18, i64 24}
!18 = !{!"int", !9, i64 0}
!19 = !{!12, !9, i64 0}
!20 = !{!21, !8, i64 8}
!21 = !{!"ASN1_EXTERN_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!22 = !{!23, !8, i64 0}
!23 = !{!"ASN1_COMPAT_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!24 = !{!12, !14, i64 16}
!25 = !{!26, !27, i64 32}
!26 = !{!"ASN1_TEMPLATE_st", !13, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!28 = !{!26, !13, i64 0}
!29 = !{!12, !13, i64 40}
!30 = !{!12, !13, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!21, !8, i64 24}
!34 = !{!35, !8, i64 32}
!35 = !{!"ASN1_PRIMITIVE_FUNCS_st", !8, i64 0, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!36 = !{!12, !13, i64 8}
!37 = !{!18, !18, i64 0}
!38 = !{!35, !8, i64 16}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !18, i64 0}
!41 = !{!"asn1_type_st", !18, i64 0, !9, i64 8}
!42 = !{!43, !13, i64 16}
!43 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !15, i64 8, !13, i64 16}
