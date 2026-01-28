; ModuleID = 'bench/openssl/original/params.ll'
source_filename = "bench/openssl/original/params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [27 x i8] c"../openssl/crypto/params.c\00", align 1
@__func__.OSSL_PARAM_get_int32 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_get_int32\00", align 1
@__func__.OSSL_PARAM_set_int32 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_set_int32\00", align 1
@__func__.OSSL_PARAM_get_uint32 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_uint32\00", align 1
@__func__.OSSL_PARAM_set_uint32 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_uint32\00", align 1
@__func__.OSSL_PARAM_get_int64 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_get_int64\00", align 1
@__func__.OSSL_PARAM_set_int64 = private unnamed_addr constant [21 x i8] c"OSSL_PARAM_set_int64\00", align 1
@__func__.OSSL_PARAM_get_uint64 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_uint64\00", align 1
@__func__.OSSL_PARAM_set_uint64 = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_uint64\00", align 1
@__func__.OSSL_PARAM_get_BN = private unnamed_addr constant [18 x i8] c"OSSL_PARAM_get_BN\00", align 1
@__func__.OSSL_PARAM_set_BN = private unnamed_addr constant [18 x i8] c"OSSL_PARAM_set_BN\00", align 1
@__func__.OSSL_PARAM_get_double = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_get_double\00", align 1
@__func__.OSSL_PARAM_set_double = private unnamed_addr constant [22 x i8] c"OSSL_PARAM_set_double\00", align 1
@__func__.OSSL_PARAM_get_utf8_string = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_get_utf8_string\00", align 1
@__func__.OSSL_PARAM_set_utf8_string = private unnamed_addr constant [27 x i8] c"OSSL_PARAM_set_utf8_string\00", align 1
@__func__.OSSL_PARAM_set_octet_string = private unnamed_addr constant [28 x i8] c"OSSL_PARAM_set_octet_string\00", align 1
@__func__.OSSL_PARAM_set_utf8_ptr = private unnamed_addr constant [24 x i8] c"OSSL_PARAM_set_utf8_ptr\00", align 1
@__func__.OSSL_PARAM_set_octet_ptr = private unnamed_addr constant [25 x i8] c"OSSL_PARAM_set_octet_ptr\00", align 1
@__func__.general_get_int = private unnamed_addr constant [16 x i8] c"general_get_int\00", align 1
@__func__.copy_integer = private unnamed_addr constant [13 x i8] c"copy_integer\00", align 1
@__func__.general_set_int = private unnamed_addr constant [16 x i8] c"general_set_int\00", align 1
@__func__.unsigned_from_signed = private unnamed_addr constant [21 x i8] c"unsigned_from_signed\00", align 1
@__func__.general_get_uint = private unnamed_addr constant [17 x i8] c"general_get_uint\00", align 1
@__func__.general_set_uint = private unnamed_addr constant [17 x i8] c"general_set_uint\00", align 1
@__func__.get_string_internal = private unnamed_addr constant [20 x i8] c"get_string_internal\00", align 1
@__func__.set_string_internal = private unnamed_addr constant [20 x i8] c"set_string_internal\00", align 1
@__func__.get_ptr_internal = private unnamed_addr constant [17 x i8] c"get_ptr_internal\00", align 1
@__func__.set_ptr_internal = private unnamed_addr constant [17 x i8] c"set_ptr_internal\00", align 1
@__func__.get_string_ptr_internal = private unnamed_addr constant [24 x i8] c"get_string_ptr_internal\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @OSSL_PARAM_locate(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %6 = phi ptr [ %11, %9 ], [ %5, %.preheader ]
  %.0913 = phi ptr [ %10, %9 ], [ %0, %.preheader ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0913, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %9, %.preheader, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %.0913, %.lr.ph ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @OSSL_PARAM_locate_const(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %.preheader.i, label %OSSL_PARAM_locate.exit

.preheader.i:                                     ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not12.i = icmp eq ptr %5, null
  br i1 %.not12.i, label %OSSL_PARAM_locate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %9
  %6 = phi ptr [ %11, %9 ], [ %5, %.preheader.i ]
  %.0913.i = phi ptr [ %10, %9 ], [ %0, %.preheader.i ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %OSSL_PARAM_locate.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %OSSL_PARAM_locate.exit, label %.lr.ph.i, !llvm.loop !11

OSSL_PARAM_locate.exit:                           ; preds = %.lr.ph.i, %9, %2, %.preheader.i
  %.0.i = phi ptr [ null, %2 ], [ null, %.preheader.i ], [ null, %9 ], [ %.0913.i, %.lr.ph.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_modified(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ne i64 %4, -1
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %2, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %2 ]
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @OSSL_PARAM_set_all_unmodified(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %0, %.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  store i64 -1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_int(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_get_int32(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_int32(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %58

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  switch i32 %13, label %57 [
    i32 1, label %14
    i32 2, label %27
    i32 3, label %43
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !17
  switch i64 %16, label %25 [
    i64 4, label %17
    i64 8, label %19
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %18, ptr %1, align 4, !tbaa !18
  br label %58

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = add i64 %20, 2147483648
  %or.cond3 = icmp ult i64 %21, 4294967296
  br i1 %or.cond3, label %22, label %24

22:                                               ; preds = %19
  %23 = trunc nsw i64 %20 to i32
  store i32 %23, ptr %1, align 4, !tbaa !18
  br label %58

24:                                               ; preds = %19
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %58

25:                                               ; preds = %14
  %26 = tail call fastcc i32 @general_get_int(ptr noundef %0, ptr noundef %1, i64 noundef 4)
  br label %58

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !17
  switch i64 %29, label %41 [
    i64 4, label %30
    i64 8, label %35
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 %31, ptr %1, align 4, !tbaa !18
  br label %58

34:                                               ; preds = %30
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %58

35:                                               ; preds = %27
  %36 = load i64, ptr %8, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 2147483648
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = trunc nuw nsw i64 %36 to i32
  store i32 %39, ptr %1, align 4, !tbaa !18
  br label %58

40:                                               ; preds = %35
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %58

41:                                               ; preds = %27
  %42 = tail call fastcc i32 @general_get_int(ptr noundef %0, ptr noundef %1, i64 noundef 4)
  br label %58

43:                                               ; preds = %11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %cond = icmp eq i64 %45, 8
  br i1 %cond, label %46, label %56

46:                                               ; preds = %43
  %47 = load double, ptr %8, align 8, !tbaa !20
  %48 = fcmp oge double %47, 0xC1E0000000000000
  %49 = fcmp ole double %47, 0x41DFFFFFFFC00000
  %or.cond5 = and i1 %48, %49
  br i1 %or.cond5, label %50, label %55

50:                                               ; preds = %46
  %51 = fptosi double %47 to i32
  %52 = sitofp i32 %51 to double
  %53 = fcmp oeq double %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 %51, ptr %1, align 4, !tbaa !18
  br label %58

55:                                               ; preds = %50, %46
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %58

56:                                               ; preds = %43
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #13
  br label %58

57:                                               ; preds = %11
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @__func__.OSSL_PARAM_get_int32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %58

58:                                               ; preds = %54, %55, %56, %33, %34, %38, %40, %41, %17, %22, %24, %25, %57, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %57 ], [ 0, %24 ], [ 0, %40 ], [ %26, %25 ], [ 1, %17 ], [ 1, %22 ], [ %42, %41 ], [ 1, %33 ], [ 0, %34 ], [ 1, %38 ], [ 1, %54 ], [ 0, %55 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_int(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_set_int32(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_int32(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !18
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @__func__.OSSL_PARAM_set_int32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  store i64 4, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !17
  switch i64 %17, label %21 [
    i64 4, label %18
    i64 8, label %19
  ]

18:                                               ; preds = %15
  store i32 %1, ptr %13, align 4, !tbaa !18
  br label %51

19:                                               ; preds = %15
  store i64 8, ptr %7, align 8, !tbaa !13
  %20 = sext i32 %1 to i64
  store i64 %20, ptr %13, align 8, !tbaa !19
  br label %51

21:                                               ; preds = %15
  %22 = call fastcc i32 @general_set_int(ptr noundef %0, ptr noundef %3, i64 noundef 4)
  br label %51

23:                                               ; preds = %6
  %24 = icmp eq i32 %9, 2
  %25 = icmp sgt i32 %1, -1
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %38

26:                                               ; preds = %23
  store i64 4, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !17
  switch i64 %32, label %36 [
    i64 4, label %33
    i64 8, label %34
  ]

33:                                               ; preds = %30
  store i32 %1, ptr %28, align 4, !tbaa !18
  br label %51

34:                                               ; preds = %30
  store i64 8, ptr %7, align 8, !tbaa !13
  %35 = zext nneg i32 %1 to i64
  store i64 %35, ptr %28, align 8, !tbaa !19
  br label %51

36:                                               ; preds = %30
  %37 = call fastcc i32 @general_set_int(ptr noundef %0, ptr noundef %3, i64 noundef 4)
  br label %51

38:                                               ; preds = %23
  %39 = icmp eq i32 %9, 3
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  store i64 8, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %cond = icmp eq i64 %46, 8
  br i1 %cond, label %47, label %49

47:                                               ; preds = %44
  %48 = sitofp i32 %1 to double
  store double %48, ptr %42, align 8, !tbaa !20
  br label %51

49:                                               ; preds = %44
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @__func__.OSSL_PARAM_set_int32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #13
  br label %51

50:                                               ; preds = %38
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @__func__.OSSL_PARAM_set_int32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %51

51:                                               ; preds = %47, %49, %40, %26, %11, %50, %36, %34, %33, %21, %19, %18, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %50 ], [ %22, %21 ], [ 1, %18 ], [ 1, %19 ], [ 1, %11 ], [ %37, %36 ], [ 1, %33 ], [ 1, %34 ], [ 1, %26 ], [ 1, %47 ], [ 0, %49 ], [ 1, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_int(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !16, !alias.scope !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !15, !alias.scope !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4, ptr %6, align 8, !tbaa !17, !alias.scope !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8, !tbaa !13, !alias.scope !22
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_uint(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_get_uint32(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_uint32(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %60

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %60

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  switch i32 %13, label %59 [
    i32 2, label %14
    i32 1, label %27
    i32 3, label %45
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !17
  switch i64 %16, label %25 [
    i64 4, label %17
    i64 8, label %19
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %18, ptr %1, align 4, !tbaa !18
  br label %60

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 4294967296
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = trunc nuw i64 %20 to i32
  store i32 %23, ptr %1, align 4, !tbaa !18
  br label %60

24:                                               ; preds = %19
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %60

25:                                               ; preds = %14
  %26 = tail call fastcc i32 @general_get_uint(ptr noundef %0, ptr noundef %1, i64 noundef 4)
  br label %60

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !17
  switch i64 %29, label %43 [
    i64 4, label %30
    i64 8, label %35
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 %31, ptr %1, align 4, !tbaa !18
  br label %60

34:                                               ; preds = %30
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 589, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null) #13
  br label %60

35:                                               ; preds = %27
  %36 = load i64, ptr %8, align 8, !tbaa !19
  %or.cond3 = icmp ult i64 %36, 4294967296
  br i1 %or.cond3, label %37, label %39

37:                                               ; preds = %35
  %38 = trunc nuw i64 %36 to i32
  store i32 %38, ptr %1, align 4, !tbaa !18
  br label %60

39:                                               ; preds = %35
  %40 = icmp slt i64 %36, 0
  tail call void @ERR_new() #13
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null) #13
  br label %60

42:                                               ; preds = %39
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 600, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %60

43:                                               ; preds = %27
  %44 = tail call fastcc i32 @general_get_uint(ptr noundef %0, ptr noundef %1, i64 noundef 4)
  br label %60

45:                                               ; preds = %11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %cond = icmp eq i64 %47, 8
  br i1 %cond, label %48, label %58

48:                                               ; preds = %45
  %49 = load double, ptr %8, align 8, !tbaa !20
  %50 = fcmp oge double %49, 0.000000e+00
  %51 = fcmp ole double %49, 0x41EFFFFFFFE00000
  %or.cond5 = and i1 %50, %51
  br i1 %or.cond5, label %52, label %57

52:                                               ; preds = %48
  %53 = fptoui double %49 to i32
  %54 = uitofp i32 %53 to double
  %55 = fcmp oeq double %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 %53, ptr %1, align 4, !tbaa !18
  br label %60

57:                                               ; preds = %52, %48
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #13
  br label %60

58:                                               ; preds = %45
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #13
  br label %60

59:                                               ; preds = %11
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %60

60:                                               ; preds = %56, %57, %58, %33, %34, %37, %43, %42, %41, %17, %22, %24, %25, %59, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %59 ], [ 0, %24 ], [ 0, %41 ], [ %26, %25 ], [ 1, %17 ], [ 1, %22 ], [ %44, %43 ], [ 1, %33 ], [ 0, %34 ], [ 1, %37 ], [ 0, %42 ], [ 1, %56 ], [ 0, %57 ], [ 0, %58 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_uint(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_set_uint32(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_uint32(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !18
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  switch i32 %9, label %48 [
    i32 2, label %10
    i32 1, label %22
    i32 3, label %37
  ]

10:                                               ; preds = %6
  store i64 4, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !17
  switch i64 %16, label %20 [
    i64 4, label %17
    i64 8, label %18
  ]

17:                                               ; preds = %14
  store i32 %1, ptr %12, align 4, !tbaa !18
  br label %49

18:                                               ; preds = %14
  store i64 8, ptr %7, align 8, !tbaa !13
  %19 = zext i32 %1 to i64
  store i64 %19, ptr %12, align 8, !tbaa !19
  br label %49

20:                                               ; preds = %14
  %21 = call fastcc i32 @general_set_uint(ptr noundef %0, ptr noundef %3, i64 noundef 4)
  br label %49

22:                                               ; preds = %6
  store i64 4, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !17
  switch i64 %28, label %35 [
    i64 4, label %29
    i64 8, label %33
  ]

29:                                               ; preds = %26
  %30 = icmp sgt i32 %1, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 %1, ptr %24, align 4, !tbaa !18
  br label %49

32:                                               ; preds = %29
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 662, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %49

33:                                               ; preds = %26
  store i64 8, ptr %7, align 8, !tbaa !13
  %34 = zext i32 %1 to i64
  store i64 %34, ptr %24, align 8, !tbaa !19
  br label %49

35:                                               ; preds = %26
  %36 = call fastcc i32 @general_set_uint(ptr noundef %0, ptr noundef %3, i64 noundef 4)
  br label %49

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i64 8, ptr %7, align 8, !tbaa !13
  br label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %cond = icmp eq i64 %44, 8
  br i1 %cond, label %45, label %47

45:                                               ; preds = %42
  %46 = uitofp i32 %1 to double
  store double %46, ptr %39, align 8, !tbaa !20
  store i64 8, ptr %7, align 8, !tbaa !13
  br label %49

47:                                               ; preds = %42
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 690, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #13
  br label %49

48:                                               ; preds = %6
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint32) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %49

49:                                               ; preds = %41, %45, %47, %22, %10, %48, %35, %33, %32, %31, %20, %18, %17, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %48 ], [ %21, %20 ], [ 1, %17 ], [ 1, %18 ], [ 1, %10 ], [ %36, %35 ], [ 1, %31 ], [ 0, %32 ], [ 1, %33 ], [ 1, %22 ], [ 1, %41 ], [ 0, %47 ], [ 1, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_uint(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %4, align 8, !tbaa !16, !alias.scope !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !15, !alias.scope !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4, ptr %6, align 8, !tbaa !17, !alias.scope !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8, !tbaa !13, !alias.scope !25
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_long(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_get_int64(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_int64(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 707, ptr noundef nonnull @__func__.OSSL_PARAM_get_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %52

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 712, ptr noundef nonnull @__func__.OSSL_PARAM_get_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %52

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  switch i32 %13, label %51 [
    i32 1, label %14
    i32 2, label %24
    i32 3, label %37
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !17
  switch i64 %16, label %22 [
    i64 4, label %17
    i64 8, label %20
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %1, align 8, !tbaa !19
  br label %52

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %21, ptr %1, align 8, !tbaa !19
  br label %52

22:                                               ; preds = %14
  %23 = tail call fastcc i32 @general_get_int(ptr noundef %0, ptr noundef %1, i64 noundef 8)
  br label %52

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !17
  switch i64 %26, label %35 [
    i64 4, label %27
    i64 8, label %30
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %1, align 8, !tbaa !19
  br label %52

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8, !tbaa !19
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 %31, ptr %1, align 8, !tbaa !19
  br label %52

34:                                               ; preds = %30
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 742, ptr noundef nonnull @__func__.OSSL_PARAM_get_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %52

35:                                               ; preds = %24
  %36 = tail call fastcc i32 @general_get_int(ptr noundef %0, ptr noundef %1, i64 noundef 8)
  br label %52

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %cond = icmp eq i64 %39, 8
  br i1 %cond, label %40, label %50

40:                                               ; preds = %37
  %41 = load double, ptr %8, align 8, !tbaa !20
  %42 = fcmp oge double %41, 0xC3E0000000000000
  %43 = fcmp olt double %41, 0x43E0000000000000
  %or.cond3 = and i1 %42, %43
  br i1 %or.cond3, label %44, label %49

44:                                               ; preds = %40
  %45 = fptosi double %41 to i64
  %46 = sitofp i64 %45 to double
  %47 = fcmp oeq double %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i64 %45, ptr %1, align 8, !tbaa !19
  br label %52

49:                                               ; preds = %44, %40
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @__func__.OSSL_PARAM_get_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #13
  br label %52

50:                                               ; preds = %37
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @__func__.OSSL_PARAM_get_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #13
  br label %52

51:                                               ; preds = %11
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 772, ptr noundef nonnull @__func__.OSSL_PARAM_get_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %52

52:                                               ; preds = %48, %49, %50, %27, %33, %34, %35, %51, %22, %20, %17, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ %23, %22 ], [ 1, %17 ], [ 1, %20 ], [ 0, %51 ], [ 0, %34 ], [ %36, %35 ], [ 1, %27 ], [ 1, %33 ], [ 1, %48 ], [ 0, %49 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_long(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_set_int64(ptr noundef %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_int64(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !19
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %64

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 8, ptr %7, align 8, !tbaa !13
  br label %64

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !17
  switch i64 %18, label %25 [
    i64 4, label %19
    i64 8, label %24
  ]

19:                                               ; preds = %16
  %20 = add i64 %1, 2147483648
  %or.cond = icmp ult i64 %20, 4294967296
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %19
  store i64 4, ptr %7, align 8, !tbaa !13
  %22 = trunc nsw i64 %1 to i32
  store i32 %22, ptr %13, align 4, !tbaa !18
  br label %64

23:                                               ; preds = %19
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 796, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %64

24:                                               ; preds = %16
  store i64 8, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %13, align 8, !tbaa !19
  br label %64

25:                                               ; preds = %16
  %26 = call fastcc i32 @general_set_int(ptr noundef %0, ptr noundef %3, i64 noundef 8)
  br label %64

27:                                               ; preds = %6
  %28 = icmp eq i32 %9, 2
  %29 = icmp sgt i64 %1, -1
  %or.cond3 = and i1 %29, %28
  br i1 %or.cond3, label %30, label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 8, ptr %7, align 8, !tbaa !13
  br label %64

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !17
  switch i64 %37, label %44 [
    i64 4, label %38
    i64 8, label %43
  ]

38:                                               ; preds = %35
  %39 = icmp samesign ult i64 %1, 4294967296
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  store i64 4, ptr %7, align 8, !tbaa !13
  %41 = trunc nuw i64 %1 to i32
  store i32 %41, ptr %32, align 4, !tbaa !18
  br label %64

42:                                               ; preds = %38
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %64

43:                                               ; preds = %35
  store i64 8, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %32, align 8, !tbaa !19
  br label %64

44:                                               ; preds = %35
  %45 = call fastcc i32 @general_set_int(ptr noundef %0, ptr noundef %3, i64 noundef 8)
  br label %64

46:                                               ; preds = %27
  %47 = icmp eq i32 %9, 3
  br i1 %47, label %48, label %63

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i64 8, ptr %7, align 8, !tbaa !13
  br label %64

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %cond = icmp eq i64 %55, 8
  br i1 %cond, label %56, label %62

56:                                               ; preds = %53
  %57 = add i64 %1, 9007199254740991
  %58 = icmp ult i64 %57, 18014398509481983
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  store i64 8, ptr %7, align 8, !tbaa !13
  %60 = sitofp i64 %1 to double
  store double %60, ptr %50, align 8, !tbaa !20
  br label %64

61:                                               ; preds = %56
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 843, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #13
  br label %64

62:                                               ; preds = %53
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #13
  br label %64

63:                                               ; preds = %46
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 850, ptr noundef nonnull @__func__.OSSL_PARAM_set_int64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %64

64:                                               ; preds = %52, %59, %61, %62, %63, %44, %43, %42, %40, %34, %25, %24, %23, %21, %15, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %15 ], [ %26, %25 ], [ 1, %21 ], [ 0, %23 ], [ 1, %24 ], [ 1, %34 ], [ %45, %44 ], [ 1, %40 ], [ 0, %42 ], [ 1, %43 ], [ 0, %63 ], [ 1, %52 ], [ 1, %59 ], [ 0, %61 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_long(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !16, !alias.scope !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !15, !alias.scope !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 8, ptr %6, align 8, !tbaa !17, !alias.scope !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8, !tbaa !13, !alias.scope !28
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_ulong(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_get_uint64(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_uint64(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %55

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %55

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  switch i32 %13, label %54 [
    i32 2, label %14
    i32 1, label %24
    i32 3, label %40
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !17
  switch i64 %16, label %22 [
    i64 4, label %17
    i64 8, label %20
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %1, align 8, !tbaa !19
  br label %55

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %21, ptr %1, align 8, !tbaa !19
  br label %55

22:                                               ; preds = %14
  %23 = tail call fastcc i32 @general_get_uint(ptr noundef %0, ptr noundef %1, i64 noundef 8)
  br label %55

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !17
  switch i64 %26, label %38 [
    i64 4, label %27
    i64 8, label %33
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  store i64 %31, ptr %1, align 8, !tbaa !19
  br label %55

32:                                               ; preds = %27
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null) #13
  br label %55

33:                                               ; preds = %24
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 %34, ptr %1, align 8, !tbaa !19
  br label %55

37:                                               ; preds = %33
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 903, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null) #13
  br label %55

38:                                               ; preds = %24
  %39 = tail call fastcc i32 @general_get_uint(ptr noundef %0, ptr noundef %1, i64 noundef 8)
  br label %55

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %cond = icmp eq i64 %42, 8
  br i1 %cond, label %43, label %53

43:                                               ; preds = %40
  %44 = load double, ptr %8, align 8, !tbaa !20
  %45 = fcmp oge double %44, 0.000000e+00
  %46 = fcmp olt double %44, 0x43F0000000000000
  %or.cond3 = and i1 %45, %46
  br i1 %or.cond3, label %47, label %52

47:                                               ; preds = %43
  %48 = fptoui double %44 to i64
  %49 = uitofp i64 %48 to double
  %50 = fcmp oeq double %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i64 %48, ptr %1, align 8, !tbaa !19
  br label %55

52:                                               ; preds = %47, %43
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 926, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #13
  br label %55

53:                                               ; preds = %40
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 929, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #13
  br label %55

54:                                               ; preds = %11
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 933, ptr noundef nonnull @__func__.OSSL_PARAM_get_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %55

55:                                               ; preds = %51, %52, %53, %30, %32, %36, %37, %38, %54, %22, %20, %17, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ %23, %22 ], [ 1, %17 ], [ 1, %20 ], [ 0, %54 ], [ 0, %37 ], [ %39, %38 ], [ 1, %30 ], [ 0, %32 ], [ 1, %36 ], [ 1, %51 ], [ 0, %52 ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_ulong(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_set_uint64(ptr noundef %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_uint64(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !19
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 940, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %57

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  switch i32 %9, label %56 [
    i32 2, label %10
    i32 1, label %26
    i32 3, label %45
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 8, ptr %7, align 8, !tbaa !13
  br label %57

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !17
  switch i64 %17, label %24 [
    i64 4, label %18
    i64 8, label %23
  ]

18:                                               ; preds = %15
  %19 = icmp ult i64 %1, 4294967296
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  store i64 4, ptr %7, align 8, !tbaa !13
  %21 = trunc nuw i64 %1 to i32
  store i32 %21, ptr %12, align 4, !tbaa !18
  br label %57

22:                                               ; preds = %18
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 958, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %57

23:                                               ; preds = %15
  store i64 8, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %12, align 8, !tbaa !19
  br label %57

24:                                               ; preds = %15
  %25 = call fastcc i32 @general_set_uint(ptr noundef %0, ptr noundef %3, i64 noundef 8)
  br label %57

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 8, ptr %7, align 8, !tbaa !13
  br label %57

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !17
  switch i64 %33, label %43 [
    i64 4, label %34
    i64 8, label %39
  ]

34:                                               ; preds = %31
  %35 = icmp ult i64 %1, 2147483648
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  store i64 4, ptr %7, align 8, !tbaa !13
  %37 = trunc nuw nsw i64 %1 to i32
  store i32 %37, ptr %28, align 4, !tbaa !18
  br label %57

38:                                               ; preds = %34
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 980, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %57

39:                                               ; preds = %31
  %40 = icmp sgt i64 %1, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i64 8, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %28, align 8, !tbaa !19
  br label %57

42:                                               ; preds = %39
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 988, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %57

43:                                               ; preds = %31
  %44 = call fastcc i32 @general_set_uint(ptr noundef %0, ptr noundef %3, i64 noundef 8)
  br label %57

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %cond = icmp eq i64 %47, 8
  br i1 %cond, label %48, label %55

48:                                               ; preds = %45
  %49 = icmp ult i64 %1, 9007199254740992
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  store i64 8, ptr %7, align 8, !tbaa !13
  %51 = uitofp nneg i64 %1 to double
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store double %51, ptr %53, align 8, !tbaa !20
  br label %57

54:                                               ; preds = %48
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1002, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #13
  br label %57

55:                                               ; preds = %45
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1005, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #13
  br label %57

56:                                               ; preds = %6
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1009, ptr noundef nonnull @__func__.OSSL_PARAM_set_uint64) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %57

57:                                               ; preds = %56, %55, %54, %50, %43, %42, %41, %38, %36, %30, %24, %23, %22, %20, %14, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %14 ], [ %25, %24 ], [ 1, %20 ], [ 0, %22 ], [ 1, %23 ], [ 1, %30 ], [ %44, %43 ], [ 1, %36 ], [ 0, %38 ], [ 1, %41 ], [ 0, %42 ], [ 1, %50 ], [ 0, %54 ], [ 0, %55 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_ulong(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %4, align 8, !tbaa !16, !alias.scope !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !15, !alias.scope !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 8, ptr %6, align 8, !tbaa !17, !alias.scope !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8, !tbaa !13, !alias.scope !31
  ret void
}

declare void @ERR_new() local_unnamed_addr #6

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @general_get_int(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef range(i64 4, 9) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.general_get_int) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %signed_from_signed.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  switch i32 %10, label %49 [
    i32 1, label %11
    i32 2, label %32
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %.lobit.i = ashr i8 %16, 7
  %17 = icmp ult i64 %13, %2
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = sub nuw nsw i64 %2, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 %.lobit.i, i64 %19, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %5, i64 %13, i1 false)
  br label %signed_from_signed.exit

21:                                               ; preds = %11
  %22 = sub nuw i64 %13, %2
  %23 = getelementptr i8, ptr %5, i64 %2
  %.not10.i.i.i = icmp eq i64 %13, %2
  br i1 %.not10.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %25, %22
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

.lr.ph.i.i.i:                                     ; preds = %21, %24
  %.07.i.i.i = phi i64 [ %25, %24 ], [ 0, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.07.i.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %27, %.lobit.i
  br i1 %.not.i.i.i, label %24, label %check_sign_bytes.exit.i.i

.loopexit.i.i:                                    ; preds = %24, %21
  %28 = getelementptr i8, ptr %23, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = xor i8 %29, %.lobit.i
  %.not28.i.i = icmp sgt i8 %30, -1
  br i1 %.not28.i.i, label %31, label %check_sign_bytes.exit.i.i

check_sign_bytes.exit.i.i:                        ; preds = %.lr.ph.i.i.i, %.loopexit.i.i
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %signed_from_signed.exit

31:                                               ; preds = %.loopexit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull readonly align 1 dereferenceable(1) %5, i64 %2, i1 false)
  br label %signed_from_signed.exit

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i64 %34, %2
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = sub nuw nsw i64 %2, %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %37, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %5, i64 %34, i1 false)
  br label %signed_from_signed.exit

39:                                               ; preds = %32
  %40 = sub nuw i64 %34, %2
  %41 = getelementptr i8, ptr %5, i64 %2
  %.not10.i.i.i13 = icmp eq i64 %34, %2
  br i1 %.not10.i.i.i13, label %.loopexit.i.i20, label %.lr.ph.i.i.i14

42:                                               ; preds = %.lr.ph.i.i.i14
  %43 = add nuw i64 %.07.i.i.i15, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %43, %40
  br i1 %exitcond.not.i.i.i19, label %.loopexit.i.i20, label %.lr.ph.i.i.i14, !llvm.loop !35

.lr.ph.i.i.i14:                                   ; preds = %39, %42
  %.07.i.i.i15 = phi i64 [ %43, %42 ], [ 0, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.07.i.i.i15
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %.not.i.i.i16 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i16, label %42, label %check_sign_bytes.exit.i.i17

.loopexit.i.i20:                                  ; preds = %42, %39
  %46 = getelementptr i8, ptr %41, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %.not28.i.i21 = icmp sgt i8 %47, -1
  br i1 %.not28.i.i21, label %48, label %check_sign_bytes.exit.i.i17

check_sign_bytes.exit.i.i17:                      ; preds = %.lr.ph.i.i.i14, %.loopexit.i.i20
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %signed_from_signed.exit

48:                                               ; preds = %.loopexit.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull readonly align 1 dereferenceable(1) %5, i64 %2, i1 false)
  br label %signed_from_signed.exit

49:                                               ; preds = %8
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.general_get_int) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null) #13
  br label %signed_from_signed.exit

signed_from_signed.exit:                          ; preds = %48, %check_sign_bytes.exit.i.i17, %36, %31, %check_sign_bytes.exit.i.i, %18, %49, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %49 ], [ 1, %18 ], [ 0, %check_sign_bytes.exit.i.i ], [ 1, %31 ], [ 0, %check_sign_bytes.exit.i.i17 ], [ 1, %48 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @general_set_int(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 4, 9) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %signed_from_signed.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  switch i32 %9, label %30 [
    i32 1, label %10
    i32 2, label %signed_from_signed.exit
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %1, i64 %2
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %.lobit.i = ashr i8 %15, 7
  %16 = icmp ult i64 %2, %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = sub nuw i64 %12, %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 %.lobit.i, i64 %18, i1 false)
  br label %signed_from_signed.exit.thread25.sink.split

20:                                               ; preds = %10
  %21 = sub nuw nsw i64 %2, %12
  %22 = getelementptr i8, ptr %1, i64 %12
  %.not10.i.i.i = icmp eq i64 %2, %12
  br i1 %.not10.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, %21
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

.lr.ph.i.i.i:                                     ; preds = %20, %23
  %.07.i.i.i = phi i64 [ %24, %23 ], [ 0, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.07.i.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %26, %.lobit.i
  br i1 %.not.i.i.i, label %23, label %check_sign_bytes.exit.i.i

.loopexit.i.i:                                    ; preds = %23, %20
  %27 = getelementptr i8, ptr %22, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = xor i8 %28, %.lobit.i
  %.not28.i.i = icmp sgt i8 %29, -1
  br i1 %.not28.i.i, label %signed_from_signed.exit.thread25.sink.split, label %check_sign_bytes.exit.i.i

check_sign_bytes.exit.i.i:                        ; preds = %.lr.ph.i.i.i, %.loopexit.i.i
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %signed_from_signed.exit.thread

30:                                               ; preds = %7
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.general_set_int) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null) #13
  br label %signed_from_signed.exit.thread

signed_from_signed.exit:                          ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = tail call fastcc i32 @unsigned_from_signed(ptr noundef %5, i64 noundef %32, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %signed_from_signed.exit.thread, label %signed_from_signed.exit.thread25

signed_from_signed.exit.thread25.sink.split:      ; preds = %.loopexit.i.i, %17
  %.sink = phi i64 [ %2, %17 ], [ %12, %.loopexit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %.sink, i1 false)
  br label %signed_from_signed.exit.thread25

signed_from_signed.exit.thread25:                 ; preds = %signed_from_signed.exit.thread25.sink.split, %signed_from_signed.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !17
  br label %signed_from_signed.exit.thread

signed_from_signed.exit.thread:                   ; preds = %signed_from_signed.exit.thread25, %signed_from_signed.exit, %30, %check_sign_bytes.exit.i.i, %3
  %.sink33 = phi i64 [ %2, %3 ], [ %35, %signed_from_signed.exit.thread25 ], [ %2, %signed_from_signed.exit ], [ %2, %30 ], [ %2, %check_sign_bytes.exit.i.i ]
  %.018 = phi i32 [ 1, %3 ], [ 1, %signed_from_signed.exit.thread25 ], [ 0, %signed_from_signed.exit ], [ 0, %30 ], [ 0, %check_sign_bytes.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink33, ptr %36, align 8, !tbaa !13
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_int32(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !16, !alias.scope !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !15, !alias.scope !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4, ptr %6, align 8, !tbaa !17, !alias.scope !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8, !tbaa !13, !alias.scope !36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @general_get_uint(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef range(i64 4, 9) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @__func__.general_get_uint) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %unsigned_from_unsigned.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  switch i32 %10, label %29 [
    i32 1, label %11
    i32 2, label %15
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = tail call fastcc i32 @unsigned_from_signed(ptr noundef %1, i64 noundef %2, ptr noundef %5, i64 noundef %13)
  br label %unsigned_from_unsigned.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %17, %2
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = sub nuw nsw i64 %2, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %5, i64 %17, i1 false)
  br label %unsigned_from_unsigned.exit

22:                                               ; preds = %15
  %23 = sub nuw i64 %17, %2
  %24 = getelementptr i8, ptr %5, i64 %2
  %.not10.i.i.i = icmp eq i64 %17, %2
  br i1 %.not10.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, %23
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

.lr.ph.i.i.i:                                     ; preds = %22, %25
  %.07.i.i.i = phi i64 [ %26, %25 ], [ 0, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.07.i.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %25, label %check_sign_bytes.exit.i.i

.loopexit.i.i:                                    ; preds = %25, %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull readonly align 1 dereferenceable(1) %5, i64 %2, i1 false)
  br label %unsigned_from_unsigned.exit

check_sign_bytes.exit.i.i:                        ; preds = %.lr.ph.i.i.i
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %unsigned_from_unsigned.exit

29:                                               ; preds = %8
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @__func__.general_get_uint) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null) #13
  br label %unsigned_from_unsigned.exit

unsigned_from_unsigned.exit:                      ; preds = %check_sign_bytes.exit.i.i, %.loopexit.i.i, %19, %29, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ %14, %11 ], [ 0, %29 ], [ 0, %check_sign_bytes.exit.i.i ], [ 1, %.loopexit.i.i ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @general_set_uint(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 4, 9) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %signed_from_unsigned.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  switch i32 %9, label %34 [
    i32 1, label %10
    i32 2, label %23
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %.loopexit.i.i28.sink.split, label %14

14:                                               ; preds = %10
  %15 = sub nuw nsw i64 %2, %12
  %16 = getelementptr i8, ptr %1, i64 %12
  %.not10.i.i.i = icmp eq i64 %2, %12
  br i1 %.not10.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %18, %15
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

.lr.ph.i.i.i:                                     ; preds = %14, %17
  %.07.i.i.i = phi i64 [ %18, %17 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.07.i.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %17, label %check_sign_bytes.exit.i.i

.loopexit.i.i:                                    ; preds = %17, %14
  %21 = getelementptr i8, ptr %16, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %.not28.i.i = icmp sgt i8 %22, -1
  br i1 %.not28.i.i, label %.loopexit.i.i28, label %check_sign_bytes.exit.i.i

check_sign_bytes.exit.i.i:                        ; preds = %.lr.ph.i.i.i, %.loopexit.i.i
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %signed_from_unsigned.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %2, %25
  br i1 %26, label %.loopexit.i.i28.sink.split, label %27

27:                                               ; preds = %23
  %28 = sub nuw nsw i64 %2, %25
  %29 = getelementptr i8, ptr %1, i64 %25
  %.not10.i.i.i21 = icmp eq i64 %2, %25
  br i1 %.not10.i.i.i21, label %.loopexit.i.i28, label %.lr.ph.i.i.i22

30:                                               ; preds = %.lr.ph.i.i.i22
  %31 = add nuw i64 %.07.i.i.i23, 1
  %exitcond.not.i.i.i27 = icmp eq i64 %31, %28
  br i1 %exitcond.not.i.i.i27, label %.loopexit.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !35

.lr.ph.i.i.i22:                                   ; preds = %27, %30
  %.07.i.i.i23 = phi i64 [ %31, %30 ], [ 0, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.07.i.i.i23
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %.not.i.i.i24 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i24, label %30, label %check_sign_bytes.exit.i.i25

check_sign_bytes.exit.i.i25:                      ; preds = %.lr.ph.i.i.i22
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %signed_from_unsigned.exit

34:                                               ; preds = %7
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.general_set_uint) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 124, ptr noundef null) #13
  br label %signed_from_unsigned.exit

.loopexit.i.i28.sink.split:                       ; preds = %23, %10
  %.sink44 = phi i64 [ %12, %10 ], [ %25, %23 ]
  %35 = sub nuw i64 %.sink44, %2
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %35, i1 false)
  br label %.loopexit.i.i28

.loopexit.i.i28:                                  ; preds = %30, %.loopexit.i.i28.sink.split, %27, %.loopexit.i.i
  %.sink = phi i64 [ %2, %.loopexit.i.i28.sink.split ], [ %25, %27 ], [ %12, %.loopexit.i.i ], [ %25, %30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %.sink, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !17
  br label %signed_from_unsigned.exit

signed_from_unsigned.exit:                        ; preds = %.loopexit.i.i28, %check_sign_bytes.exit.i.i25, %check_sign_bytes.exit.i.i, %34, %3
  %.sink40 = phi i64 [ %2, %3 ], [ %38, %.loopexit.i.i28 ], [ %2, %34 ], [ %2, %check_sign_bytes.exit.i.i25 ], [ %2, %check_sign_bytes.exit.i.i ]
  %.018 = phi i32 [ 1, %3 ], [ 1, %.loopexit.i.i28 ], [ 0, %34 ], [ 0, %check_sign_bytes.exit.i.i25 ], [ 0, %check_sign_bytes.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink40, ptr %39, align 8, !tbaa !13
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_uint32(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %4, align 8, !tbaa !16, !alias.scope !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !15, !alias.scope !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 4, ptr %6, align 8, !tbaa !17, !alias.scope !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8, !tbaa !13, !alias.scope !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_int64(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !16, !alias.scope !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !15, !alias.scope !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 8, ptr %6, align 8, !tbaa !17, !alias.scope !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8, !tbaa !13, !alias.scope !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %4, align 8, !tbaa !16, !alias.scope !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !15, !alias.scope !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 8, ptr %6, align 8, !tbaa !17, !alias.scope !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8, !tbaa !13, !alias.scope !45
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_size_t(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_get_uint64(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_size_t(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_set_uint64(ptr noundef %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %4, align 8, !tbaa !16, !alias.scope !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !15, !alias.scope !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 8, ptr %6, align 8, !tbaa !17, !alias.scope !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8, !tbaa !13, !alias.scope !48
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_time_t(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_get_int64(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_time_t(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @OSSL_PARAM_set_int64(ptr noundef %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_time_t(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !16, !alias.scope !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !15, !alias.scope !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 8, ptr %6, align 8, !tbaa !17, !alias.scope !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8, !tbaa !13, !alias.scope !51
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_BN(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1087, ptr noundef nonnull @__func__.OSSL_PARAM_get_BN) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %29

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  switch i32 %12, label %.thread [
    i32 2, label %13
    i32 1, label %19
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %1, align 8, !tbaa !54
  %18 = tail call ptr @BN_native2bn(ptr noundef nonnull %7, i32 noundef %16, ptr noundef %17) #13
  br label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %1, align 8, !tbaa !54
  %24 = tail call ptr @BN_signed_native2bn(ptr noundef nonnull %7, i32 noundef %22, ptr noundef %23) #13
  br label %25

.thread:                                          ; preds = %10
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1099, ptr noundef nonnull @__func__.OSSL_PARAM_get_BN) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %27

25:                                               ; preds = %19, %13
  %.0 = phi ptr [ %24, %19 ], [ %18, %13 ]
  %26 = icmp eq ptr %.0, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.thread, %25
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1104, ptr noundef nonnull @__func__.OSSL_PARAM_get_BN) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524291, ptr noundef null) #13
  br label %29

28:                                               ; preds = %25
  store ptr %.0, ptr %1, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %28, %27, %9
  %.014 = phi i32 [ 0, %9 ], [ 0, %27 ], [ 1, %28 ]
  ret i32 %.014
}

declare ptr @BN_native2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @BN_signed_native2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_BN(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1117, ptr noundef nonnull @__func__.OSSL_PARAM_set_BN) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1122, ptr noundef nonnull @__func__.OSSL_PARAM_set_BN) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %46

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 @BN_is_negative(ptr noundef nonnull %1) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1126, ptr noundef nonnull @__func__.OSSL_PARAM_set_BN) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %46

16:                                               ; preds = %13, %9
  %17 = tail call i32 @BN_num_bits(ptr noundef nonnull %1) #13
  %18 = add nsw i32 %17, 7
  %19 = sdiv i32 %18, 8
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %10, align 8, !tbaa !16
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i64
  %spec.select = add nsw i64 %20, %23
  %.1 = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i64 %.1, ptr %6, align 8, !tbaa !13
  br label %46

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %.not31 = icmp ult i64 %30, %.1
  br i1 %.not31, label %45, label %31

31:                                               ; preds = %28
  switch i32 %21, label %42 [
    i32 2, label %32
    i32 1, label %37
  ]

32:                                               ; preds = %31
  %33 = trunc i64 %30 to i32
  %34 = tail call i32 @BN_bn2nativepad(ptr noundef nonnull %1, ptr noundef nonnull %25, i32 noundef %33) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1147, ptr noundef nonnull @__func__.OSSL_PARAM_set_BN) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 127, ptr noundef null) #13
  br label %46

37:                                               ; preds = %31
  %38 = trunc i64 %30 to i32
  %39 = tail call i32 @BN_signed_bn2native(ptr noundef nonnull %1, ptr noundef nonnull %25, i32 noundef %38) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1153, ptr noundef nonnull @__func__.OSSL_PARAM_set_BN) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 127, ptr noundef null) #13
  br label %46

42:                                               ; preds = %31
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1158, ptr noundef nonnull @__func__.OSSL_PARAM_set_BN) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %46

43:                                               ; preds = %37, %32
  %44 = load i64, ptr %29, align 8, !tbaa !17
  store i64 %44, ptr %6, align 8, !tbaa !13
  br label %46

45:                                               ; preds = %28
  store i64 %.1, ptr %6, align 8, !tbaa !13
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1165, ptr noundef nonnull @__func__.OSSL_PARAM_set_BN) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #13
  br label %46

46:                                               ; preds = %45, %43, %42, %41, %36, %27, %15, %8, %4
  %.026 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %15 ], [ 1, %27 ], [ 0, %42 ], [ 0, %36 ], [ 1, %43 ], [ 0, %41 ], [ 0, %45 ]
  ret i32 %.026
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #6

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #6

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @BN_signed_bn2native(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_BN(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %5, align 8, !tbaa !16, !alias.scope !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !15, !alias.scope !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8, !tbaa !17, !alias.scope !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %8, align 8, !tbaa !13, !alias.scope !56
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_double(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1183, ptr noundef nonnull @__func__.OSSL_PARAM_get_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %45

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  switch i32 %12, label %44 [
    i32 3, label %13
    i32 2, label %19
    i32 1, label %31
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %cond = icmp eq i64 %15, 8
  br i1 %cond, label %16, label %18

16:                                               ; preds = %13
  %17 = load double, ptr %7, align 8, !tbaa !20
  store double %17, ptr %1, align 8, !tbaa !20
  br label %45

18:                                               ; preds = %13
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1193, ptr noundef nonnull @__func__.OSSL_PARAM_get_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #13
  br label %45

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !17
  switch i64 %21, label %44 [
    i64 4, label %22
    i64 8, label %25
  ]

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = uitofp i32 %23 to double
  store double %24, ptr %1, align 8, !tbaa !20
  br label %45

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 9007199254740992
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = uitofp nneg i64 %26 to double
  store double %29, ptr %1, align 8, !tbaa !20
  br label %45

30:                                               ; preds = %25
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1206, ptr noundef nonnull @__func__.OSSL_PARAM_get_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #13
  br label %45

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !17
  switch i64 %33, label %44 [
    i64 4, label %34
    i64 8, label %37
  ]

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = sitofp i32 %35 to double
  store double %36, ptr %1, align 8, !tbaa !20
  br label %45

37:                                               ; preds = %31
  %38 = load i64, ptr %7, align 8, !tbaa !19
  %39 = add i64 %38, 9007199254740991
  %40 = icmp ult i64 %39, 18014398509481983
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = sitofp i64 %38 to double
  store double %42, ptr %1, align 8, !tbaa !20
  br label %45

43:                                               ; preds = %37
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1221, ptr noundef nonnull @__func__.OSSL_PARAM_get_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #13
  br label %45

44:                                               ; preds = %10, %19, %31
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1225, ptr noundef nonnull @__func__.OSSL_PARAM_get_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %45

45:                                               ; preds = %44, %43, %41, %34, %30, %28, %22, %18, %16, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %16 ], [ 0, %18 ], [ 0, %44 ], [ 1, %22 ], [ 1, %28 ], [ 0, %30 ], [ 1, %34 ], [ 1, %41 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_double(ptr noundef captures(address_is_null) %0, double noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1238, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %68

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  switch i32 %8, label %67 [
    i32 3, label %9
    i32 2, label %19
    i32 1, label %43
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i64 8, ptr %6, align 8, !tbaa !13
  br label %68

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %cond = icmp eq i64 %16, 8
  br i1 %cond, label %17, label %18

17:                                               ; preds = %14
  store i64 8, ptr %6, align 8, !tbaa !13
  store double %1, ptr %11, align 8, !tbaa !20
  br label %68

18:                                               ; preds = %14
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1254, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 130, ptr noundef null) #13
  br label %68

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 8, ptr %6, align 8, !tbaa !13
  br label %68

24:                                               ; preds = %19
  %25 = fptoui double %1 to i64
  %26 = uitofp i64 %25 to double
  %27 = fcmp une double %1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1266, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #13
  br label %68

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !17
  switch i64 %31, label %67 [
    i64 4, label %32
    i64 8, label %38
  ]

32:                                               ; preds = %29
  %33 = fcmp oge double %1, 0.000000e+00
  %34 = fcmp olt double %1, 0x41F0000000000000
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %32
  store i64 4, ptr %6, align 8, !tbaa !13
  %36 = fptoui double %1 to i32
  store i32 %36, ptr %21, align 4, !tbaa !18
  br label %68

37:                                               ; preds = %32
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1276, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %68

38:                                               ; preds = %29
  %39 = fcmp oge double %1, 0.000000e+00
  %40 = fcmp olt double %1, 0x43F0000000000000
  %or.cond3 = and i1 %39, %40
  br i1 %or.cond3, label %41, label %42

41:                                               ; preds = %38
  store i64 8, ptr %6, align 8, !tbaa !13
  store i64 %25, ptr %21, align 8, !tbaa !19
  br label %68

42:                                               ; preds = %38
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1284, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %68

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 8, ptr %6, align 8, !tbaa !13
  br label %68

48:                                               ; preds = %43
  %49 = fptosi double %1 to i64
  %50 = sitofp i64 %49 to double
  %51 = fcmp une double %1, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1297, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 123, ptr noundef null) #13
  br label %68

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !17
  switch i64 %55, label %67 [
    i64 4, label %56
    i64 8, label %62
  ]

56:                                               ; preds = %53
  %57 = fcmp oge double %1, 0xC1E0000000000000
  %58 = fcmp olt double %1, 0x41E0000000000000
  %or.cond5 = and i1 %57, %58
  br i1 %or.cond5, label %59, label %61

59:                                               ; preds = %56
  store i64 4, ptr %6, align 8, !tbaa !13
  %60 = fptosi double %1 to i32
  store i32 %60, ptr %45, align 4, !tbaa !18
  br label %68

61:                                               ; preds = %56
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1307, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %68

62:                                               ; preds = %53
  %63 = fcmp oge double %1, 0xC3E0000000000000
  %64 = fcmp olt double %1, 0x43E0000000000000
  %or.cond7 = and i1 %63, %64
  br i1 %or.cond7, label %65, label %66

65:                                               ; preds = %62
  store i64 8, ptr %6, align 8, !tbaa !13
  store i64 %49, ptr %45, align 8, !tbaa !19
  br label %68

66:                                               ; preds = %62
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1315, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %68

67:                                               ; preds = %5, %29, %53
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1319, ptr noundef nonnull @__func__.OSSL_PARAM_set_double) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %68

68:                                               ; preds = %67, %66, %65, %61, %59, %52, %47, %42, %41, %37, %35, %28, %23, %18, %17, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %13 ], [ 1, %17 ], [ 0, %18 ], [ 1, %23 ], [ 0, %28 ], [ 0, %67 ], [ 1, %35 ], [ 0, %37 ], [ 1, %41 ], [ 0, %42 ], [ 1, %47 ], [ 0, %52 ], [ 1, %59 ], [ 0, %61 ], [ 1, %65 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_double(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %4, align 8, !tbaa !16, !alias.scope !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !15, !alias.scope !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 8, ptr %6, align 8, !tbaa !17, !alias.scope !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8, !tbaa !13, !alias.scope !59
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_utf8_string(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !19
  %5 = call fastcc i32 @get_string_internal(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef null, i32 noundef 4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %.not = icmp ult i64 %7, %10
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i64 @OPENSSL_strnlen(ptr noundef %13, i64 noundef %7) #13
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi i64 [ %14, %11 ], [ %7, %9 ]
  %.not14 = icmp ult i64 %.0, %10
  br i1 %.not14, label %17, label %16

16:                                               ; preds = %15
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1402, ptr noundef nonnull @__func__.OSSL_PARAM_get_utf8_string) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 128, ptr noundef null) #13
  br label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.0
  store i8 0, ptr %19, align 1, !tbaa !34
  br label %20

20:                                               ; preds = %3, %17, %16
  %.011 = phi i32 [ 1, %17 ], [ 0, %16 ], [ 0, %3 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_string_internal(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef range(i32 4, 6) %4) unnamed_addr #4 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %3, null
  %or.cond = and i1 %6, %7
  %8 = icmp eq ptr %0, null
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1336, ptr noundef nonnull @__func__.get_string_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %.critedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %.not = icmp eq i32 %12, %4
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1340, ptr noundef nonnull @__func__.get_string_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %.critedge

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %4, 4
  %18 = icmp eq i64 %16, 0
  %19 = select i1 %17, i1 true, i1 %18
  %20 = zext i1 %19 to i64
  %21 = add i64 %16, %20
  br i1 %7, label %23, label %22

22:                                               ; preds = %14
  store i64 %16, ptr %3, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1355, ptr noundef nonnull @__func__.get_string_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %.critedge

28:                                               ; preds = %23
  br i1 %6, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %1, align 8, !tbaa !63
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i64, ptr %2, align 8, !tbaa !19
  br label %35

32:                                               ; preds = %29
  %33 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 1363) #13
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %.critedge, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %1, align 8, !tbaa !63
  store i64 %21, ptr %2, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %._crit_edge, %34
  %36 = phi ptr [ %30, %._crit_edge ], [ %33, %34 ]
  %37 = phi i64 [ %.pre, %._crit_edge ], [ %21, %34 ]
  %38 = icmp ult i64 %37, %16
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1372, ptr noundef nonnull @__func__.get_string_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #13
  br label %.critedge

40:                                               ; preds = %35
  %41 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %41, i64 %16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %32, %28, %40, %39, %27, %13, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 0, %27 ], [ 0, %32 ], [ 0, %39 ], [ 1, %40 ], [ 1, %28 ]
  ret i32 %.0
}

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_octet_string(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8, !tbaa !19
  %6 = call fastcc i32 @get_string_internal(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %3, i32 noundef 5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_utf8_string(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1442, ptr noundef nonnull @__func__.OSSL_PARAM_set_utf8_string) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %9 = tail call fastcc i32 @set_string_internal(ptr noundef %0, ptr noundef %1, i64 noundef %8, i32 noundef 4)
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_string_internal(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 4, 6) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i32 %6, %3
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef nonnull @__func__.set_string_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %26

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1428, ptr noundef nonnull @__func__.set_string_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #13
  br label %26

18:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  %19 = icmp eq i32 %3, 4
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i64, ptr %14, align 8, !tbaa !17
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store i8 0, ptr %25, align 1, !tbaa !34
  br label %26

26:                                               ; preds = %18, %20, %23, %8, %17, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ], [ 0, %17 ], [ 1, %23 ], [ 1, %20 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_octet_string(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1453, ptr noundef nonnull @__func__.OSSL_PARAM_set_octet_string) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %set_string_internal.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %.not.i = icmp eq i32 %10, 5
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef nonnull @__func__.set_string_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %set_string_internal.exit

12:                                               ; preds = %7
  store i64 %2, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %set_string_internal.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ult i64 %18, %2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1428, ptr noundef nonnull @__func__.set_string_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 116, ptr noundef null) #13
  br label %set_string_internal.exit

21:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  br label %set_string_internal.exit

set_string_internal.exit:                         ; preds = %21, %20, %12, %11, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %11 ], [ 1, %12 ], [ 0, %20 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = icmp ne ptr %2, null
  %6 = icmp eq i64 %3, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ %8, %7 ], [ %3, %4 ]
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %10, align 8, !tbaa !16, !alias.scope !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !15, !alias.scope !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0, ptr %12, align 8, !tbaa !17, !alias.scope !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %13, align 8, !tbaa !13, !alias.scope !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %5, align 8, !tbaa !16, !alias.scope !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !15, !alias.scope !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8, !tbaa !17, !alias.scope !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %8, align 8, !tbaa !13, !alias.scope !67
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond.i = or i1 %4, %3
  br i1 %or.cond.i, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1478, ptr noundef nonnull @__func__.get_ptr_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %get_ptr_internal.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %.not.i = icmp eq i32 %8, 6
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1482, ptr noundef nonnull @__func__.get_ptr_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %get_ptr_internal.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr %1, align 8, !tbaa !63
  br label %get_ptr_internal.exit

get_ptr_internal.exit:                            ; preds = %5, %9, %10
  %.0.i = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_octet_ptr(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %0, null
  %or.cond.i = or i1 %5, %4
  br i1 %or.cond.i, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1478, ptr noundef nonnull @__func__.get_ptr_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %get_ptr_internal.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %.not.i = icmp eq i32 %9, 7
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1482, ptr noundef nonnull @__func__.get_ptr_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %get_ptr_internal.exit

11:                                               ; preds = %7
  %.not13.i = icmp eq ptr %2, null
  br i1 %.not13.i, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %14, ptr %2, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr %18, ptr %1, align 8, !tbaa !63
  br label %get_ptr_internal.exit

get_ptr_internal.exit:                            ; preds = %6, %10, %15
  %.0.i = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1518, ptr noundef nonnull @__func__.OSSL_PARAM_set_utf8_ptr) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %set_ptr_internal.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %.not.i = icmp eq i32 %9, 6
  br i1 %7, label %.split6, label %.split

.split6:                                          ; preds = %5
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %.split6
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1506, ptr noundef nonnull @__func__.set_ptr_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %set_ptr_internal.exit

11:                                               ; preds = %.split6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %set_ptr_internal.exit, label %14

14:                                               ; preds = %11
  store ptr null, ptr %13, align 8, !tbaa !63
  br label %set_ptr_internal.exit

.split:                                           ; preds = %5
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %.split
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1506, ptr noundef nonnull @__func__.set_ptr_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %set_ptr_internal.exit

16:                                               ; preds = %.split
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  store i64 %17, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not8.i11 = icmp eq ptr %19, null
  br i1 %.not8.i11, label %set_ptr_internal.exit, label %20

20:                                               ; preds = %16
  store ptr %1, ptr %19, align 8, !tbaa !63
  br label %set_ptr_internal.exit

set_ptr_internal.exit:                            ; preds = %20, %16, %15, %14, %11, %10, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %11 ], [ 0, %10 ], [ 1, %14 ], [ 0, %15 ], [ 1, %20 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_set_octet_ptr(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1530, ptr noundef nonnull @__func__.OSSL_PARAM_set_octet_ptr) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %set_ptr_internal.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %.not.i = icmp eq i32 %9, 7
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %6
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1506, ptr noundef nonnull @__func__.set_ptr_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %set_ptr_internal.exit

11:                                               ; preds = %6
  store i64 %2, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %set_ptr_internal.exit, label %14

14:                                               ; preds = %11
  store ptr %1, ptr %13, align 8, !tbaa !63
  br label %set_ptr_internal.exit

set_ptr_internal.exit:                            ; preds = %14, %11, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 1, %14 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %5, align 8, !tbaa !16, !alias.scope !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !15, !alias.scope !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8, !tbaa !17, !alias.scope !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %8, align 8, !tbaa !13, !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !3, !alias.scope !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %5, align 8, !tbaa !16, !alias.scope !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !15, !alias.scope !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8, !tbaa !17, !alias.scope !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %8, align 8, !tbaa !13, !alias.scope !73
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_param_get1_octet_string(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.preheader.i.i, label %OSSL_PARAM_locate_const.exit.thread

.preheader.i.i:                                   ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %.not12.i.i = icmp eq ptr %10, null
  br i1 %.not12.i.i, label %OSSL_PARAM_locate_const.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %11 = phi ptr [ %16, %14 ], [ %10, %.preheader.i.i ]
  %.0913.i.i = phi ptr [ %15, %14 ], [ %0, %.preheader.i.i ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %OSSL_PARAM_locate_const.exit.thread, label %.lr.ph.i.i, !llvm.loop !11

OSSL_PARAM_locate_const.exit.thread:              ; preds = %14, %4, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %30

17:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %.not11 = icmp eq i64 %22, 0
  br i1 %.not11, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !19
  %24 = call fastcc range(i32 0, 2) i32 @get_string_internal(ptr noundef nonnull readonly %.0913.i.i, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %6, align 8, !tbaa !63
  %.pre16 = load i64, ptr %7, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %._crit_edge, %20, %17
  %26 = phi i64 [ %.pre16, %._crit_edge ], [ 0, %20 ], [ 0, %17 ]
  %27 = phi ptr [ %.pre, %._crit_edge ], [ null, %20 ], [ null, %17 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !62
  %29 = load i64, ptr %3, align 8, !tbaa !19
  call void @CRYPTO_clear_free(ptr noundef %28, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 1573) #13
  store ptr %27, ptr %2, align 8, !tbaa !62
  store i64 %26, ptr %3, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %OSSL_PARAM_locate_const.exit.thread, %23, %25
  %.0 = phi i32 [ -1, %OSSL_PARAM_locate_const.exit.thread ], [ 1, %25 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_param_get1_concat_octet_string(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond.i.i = and i1 %7, %8
  br i1 %or.cond.i.i, label %.preheader.i.i, label %OSSL_PARAM_locate_const.exit.thread

.preheader.i.i:                                   ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %.not12.i.i = icmp eq ptr %9, null
  br i1 %.not12.i.i, label %OSSL_PARAM_locate_const.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %13
  %10 = phi ptr [ %15, %13 ], [ %9, %.preheader.i.i ]
  %.0913.i.i = phi ptr [ %14, %13 ], [ %0, %.preheader.i.i ]
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %OSSL_PARAM_locate_const.exit.thread, label %.lr.ph.i.i, !llvm.loop !11

OSSL_PARAM_locate_const.exit.thread:              ; preds = %13, %5, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %37

16:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !19
  %17 = call fastcc i32 @setbuf_fromparams(ptr noundef %.0913.i.i, ptr noundef nonnull %1, ptr noundef null, ptr noundef %6)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %37, label %18

18:                                               ; preds = %16
  %.not23 = icmp ne i64 %4, 0
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, %4
  %or.cond = select i1 %.not23, i1 %20, i1 false
  br i1 %or.cond, label %37, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 1631) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %33

26:                                               ; preds = %21
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 1637) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = call fastcc i32 @setbuf_fromparams(ptr noundef %.0913.i.i, ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef %6)
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr %6, align 8, !tbaa !19
  call void @CRYPTO_clear_free(ptr noundef nonnull %27, i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 1643) #13
  br label %37

33:                                               ; preds = %29, %23
  %.0 = phi ptr [ %24, %23 ], [ %27, %29 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !62
  %35 = load i64, ptr %3, align 8, !tbaa !19
  call void @CRYPTO_clear_free(ptr noundef %34, i64 noundef %35, ptr noundef nonnull @.str, i32 noundef 1648) #13
  store ptr %.0, ptr %2, align 8, !tbaa !62
  %36 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %36, ptr %3, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %OSSL_PARAM_locate_const.exit.thread, %26, %23, %18, %16, %33, %31
  %.017 = phi i32 [ -1, %OSSL_PARAM_locate_const.exit.thread ], [ 0, %16 ], [ 0, %18 ], [ 1, %33 ], [ 0, %23 ], [ 0, %31 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setbuf_fromparams(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #4 {
  %5 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 @WPACKET_init_null(ptr noundef nonnull %5, i64 noundef 0) #13
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %43, label %12

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %10, i64 noundef 0) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %43, label %12

12:                                               ; preds = %9, %7
  %.not26 = icmp eq ptr %1, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %.not22.us = icmp eq i32 %14, 5
  br i1 %.not26, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %12
  br i1 %.not22.us, label %.lr.ph, label %.loopexit

.split.us:                                        ; preds = %12
  br i1 %.not22.us, label %15, label %.loopexit

15:                                               ; preds = %.split.us
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not23.us = icmp eq ptr %17, null
  br i1 %.not23.us, label %.split29.us, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %.not24.us = icmp eq i64 %20, 0
  br i1 %.not24.us, label %.split29.us, label %21

21:                                               ; preds = %18
  %22 = call i32 @WPACKET_memcpy(ptr noundef nonnull %5, ptr noundef nonnull %17, i64 noundef %20) #13
  %.not25.us = icmp eq i32 %22, 0
  br i1 %.not25.us, label %.loopexit, label %.split29.us

.split.loopexit:                                  ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %.not22 = icmp eq i32 %24, 5
  br i1 %.not22, label %.lr.ph, label %.loopexit, !llvm.loop !76

.lr.ph:                                           ; preds = %.split.preheader, %.split.loopexit
  %.0142745 = phi ptr [ %.0913.i.i, %.split.loopexit ], [ %0, %.split.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.0142745, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %.preheader.i.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.0142745, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %.not24 = icmp eq i64 %29, 0
  br i1 %.not24, label %.preheader.i.i, label %30

30:                                               ; preds = %27
  %31 = call i32 @WPACKET_memcpy(ptr noundef nonnull %5, ptr noundef nonnull %26, i64 noundef %29) #13
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph, %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0142745, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not12.i.i = icmp eq ptr %33, null
  br i1 %.not12.i.i, label %.split29.us, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %37
  %34 = phi ptr [ %39, %37 ], [ %33, %.preheader.i.i ]
  %.0913.i.i = phi ptr [ %38, %37 ], [ %32, %.preheader.i.i ]
  %35 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %34) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.split.loopexit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %.split29.us, label %.lr.ph.i.i, !llvm.loop !11

.split29.us:                                      ; preds = %.preheader.i.i, %37, %21, %18, %15
  %40 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %5, ptr noundef nonnull %3) #13
  %.not20 = icmp eq i32 %40, 0
  br i1 %.not20, label %.loopexit, label %41

41:                                               ; preds = %.split29.us
  %42 = call i32 @WPACKET_finish(ptr noundef nonnull %5) #13
  %.not21 = icmp ne i32 %42, 0
  %spec.select = zext i1 %.not21 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.split.loopexit, %.split.preheader, %21, %.split.us, %41, %.split29.us
  %.0 = phi i32 [ 0, %.split29.us ], [ %spec.select, %41 ], [ 0, %.split.us ], [ 0, %21 ], [ 0, %.split.preheader ], [ 0, %.split.loopexit ], [ 0, %30 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %5) #13
  br label %43

43:                                               ; preds = %9, %7, %.loopexit
  %.013 = phi i32 [ %.0, %.loopexit ], [ 0, %7 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.013
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_PARAM_construct_end(ptr dead_on_unwind noalias writable writeonly sret(%struct.ossl_param_st) align 8 captures(none) initializes((0, 40)) %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @ERR_set_mark() #13
  %4 = tail call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef %0, ptr noundef %1)
  %5 = tail call i32 @ERR_pop_to_mark() #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %get_string_ptr_internal.exit

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %0, null
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1665, ptr noundef nonnull @__func__.get_string_ptr_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %get_string_ptr_internal.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %.not.i = icmp eq i32 %12, 4
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1669, ptr noundef nonnull @__func__.get_string_ptr_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %get_string_ptr_internal.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %1, align 8, !tbaa !63
  br label %get_string_ptr_internal.exit

get_string_ptr_internal.exit:                     ; preds = %14, %13, %9, %2
  %17 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %13 ], [ 1, %14 ]
  ret i32 %17
}

declare i32 @ERR_set_mark() local_unnamed_addr #6

declare i32 @ERR_pop_to_mark() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = tail call i32 @ERR_set_mark() #13
  %5 = tail call i32 @OSSL_PARAM_get_octet_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = tail call i32 @ERR_pop_to_mark() #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %get_string_ptr_internal.exit

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %0, null
  %or.cond.i = or i1 %9, %8
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1665, ptr noundef nonnull @__func__.get_string_ptr_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #13
  br label %get_string_ptr_internal.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %.not.i = icmp eq i32 %13, 5
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1669, ptr noundef nonnull @__func__.get_string_ptr_internal) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 129, ptr noundef null) #13
  br label %get_string_ptr_internal.exit

15:                                               ; preds = %11
  %.not13.i = icmp eq ptr %2, null
  br i1 %.not13.i, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !17
  store i64 %18, ptr %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %16, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %1, align 8, !tbaa !63
  br label %get_string_ptr_internal.exit

get_string_ptr_internal.exit:                     ; preds = %19, %14, %10, %3
  %22 = phi i32 [ 1, %3 ], [ 0, %10 ], [ 0, %14 ], [ 1, %19 ]
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @unsigned_from_signed(ptr noundef nonnull writeonly captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr i8, ptr %2, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !34
  %.not = icmp sgt i8 %7, -1
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.unsigned_from_signed) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 125, ptr noundef null) #13
  br label %copy_integer.exit

9:                                                ; preds = %4
  %10 = icmp ult i64 %3, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = sub nuw i64 %1, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  br label %copy_integer.exit

14:                                               ; preds = %9
  %15 = sub nuw i64 %3, %1
  %16 = getelementptr i8, ptr %2, i64 %1
  %.not10.i.i = icmp eq i64 %3, %1
  br i1 %.not10.i.i, label %.loopexit.i, label %.lr.ph.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, %15
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %14, %17
  %.07.i.i = phi i64 [ %18, %17 ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.07.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %17, label %check_sign_bytes.exit.i

.loopexit.i:                                      ; preds = %17, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull readonly align 1 %2, i64 %1, i1 false)
  br label %copy_integer.exit

check_sign_bytes.exit.i:                          ; preds = %.lr.ph.i.i
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.copy_integer) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 126, ptr noundef null) #13
  br label %copy_integer.exit

copy_integer.exit:                                ; preds = %.loopexit.i, %check_sign_bytes.exit.i, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %check_sign_bytes.exit.i ], [ 1, %.loopexit.i ], [ 1, %11 ]
  ret i32 %.0
}

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #6

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !10, i64 32}
!14 = distinct !{!14, !12}
!15 = !{!4, !6, i64 16}
!16 = !{!4, !9, i64 8}
!17 = !{!4, !10, i64 24}
!18 = !{!9, !9, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"ossl_param_construct: argument 0"}
!24 = distinct !{!24, !"ossl_param_construct"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"ossl_param_construct: argument 0"}
!27 = distinct !{!27, !"ossl_param_construct"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"ossl_param_construct: argument 0"}
!30 = distinct !{!30, !"ossl_param_construct"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"ossl_param_construct: argument 0"}
!33 = distinct !{!33, !"ossl_param_construct"}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"ossl_param_construct: argument 0"}
!38 = distinct !{!38, !"ossl_param_construct"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"ossl_param_construct: argument 0"}
!41 = distinct !{!41, !"ossl_param_construct"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"ossl_param_construct: argument 0"}
!44 = distinct !{!44, !"ossl_param_construct"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"ossl_param_construct: argument 0"}
!47 = distinct !{!47, !"ossl_param_construct"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"ossl_param_construct: argument 0"}
!50 = distinct !{!50, !"ossl_param_construct"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"ossl_param_construct: argument 0"}
!53 = distinct !{!53, !"ossl_param_construct"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"ossl_param_construct: argument 0"}
!58 = distinct !{!58, !"ossl_param_construct"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"ossl_param_construct: argument 0"}
!61 = distinct !{!61, !"ossl_param_construct"}
!62 = !{!5, !5, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"ossl_param_construct: argument 0"}
!66 = distinct !{!66, !"ossl_param_construct"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"ossl_param_construct: argument 0"}
!69 = distinct !{!69, !"ossl_param_construct"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"ossl_param_construct: argument 0"}
!72 = distinct !{!72, !"ossl_param_construct"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"ossl_param_construct: argument 0"}
!75 = distinct !{!75, !"ossl_param_construct"}
!76 = distinct !{!76, !12}
