; ModuleID = 'bench/postgres/original/hashfunc.ll'
source_filename = "bench/postgres/original/hashfunc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [62 x i8] c"could not determine which collation to use for string hashing\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"hashfunc.c\00", align 1
@__func__.hashtext = private unnamed_addr constant [9 x i8] c"hashtext\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"pg_strnxfrm() returned unexpected result\00", align 1
@__func__.hashtextextended = private unnamed_addr constant [17 x i8] c"hashtextextended\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashchar(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %sext = shl i32 %4, 24
  %5 = ashr exact i32 %sext, 24
  %6 = tail call i32 @hash_bytes_uint32(i32 noundef %5) #5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashcharextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %sext = shl i32 %4, 24
  %5 = ashr exact i32 %sext, 24
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %5, i64 noundef %7) #5
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashint2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %sext = shl i32 %4, 16
  %5 = ashr exact i32 %sext, 16
  %6 = tail call i32 @hash_bytes_uint32(i32 noundef %5) #5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashint2extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %sext = shl i32 %4, 16
  %5 = ashr exact i32 %sext, 16
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %5, i64 noundef %7) #5
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashint4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes_uint32(i32 noundef %4) #5
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashint4extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %4, i64 noundef %6) #5
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashint8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 32
  %.lobit = ashr i64 %3, 63
  %5 = xor i64 %.lobit, %4
  %6 = xor i64 %5, %3
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @hash_bytes_uint32(i32 noundef %7) #5
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashint8extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 32
  %.lobit = ashr i64 %3, 63
  %5 = xor i64 %.lobit, %4
  %6 = xor i64 %5, %3
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %7, i64 noundef %9) #5
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashoid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes_uint32(i32 noundef %4) #5
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashoidextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %4, i64 noundef %6) #5
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashenum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes_uint32(i32 noundef %4) #5
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashenumextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %4, i64 noundef %6) #5
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashfloat4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = bitcast i32 %5 to float
  %7 = fcmp oeq float %6, 0.000000e+00
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = fpext float %6 to double
  %10 = fcmp uno float %6, 0.000000e+00
  %storemerge = select i1 %10, double 0x7FF8000000000000, double %9
  store double %storemerge, ptr %2, align 8
  %11 = call i32 @hash_bytes(ptr noundef nonnull %2, i32 noundef 8) #5
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %1, %8
  %.0 = phi i64 [ %12, %8 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashfloat4extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = bitcast i32 %5 to float
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = fcmp oeq float %6, 0.000000e+00
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = fpext float %6 to double
  %12 = fcmp uno float %6, 0.000000e+00
  %storemerge = select i1 %12, double 0x7FF8000000000000, double %11
  store double %storemerge, ptr %2, align 8
  %13 = call i64 @hash_bytes_extended(ptr noundef nonnull %2, i32 noundef 8, i64 noundef %8) #5
  br label %14

14:                                               ; preds = %1, %10
  %.0 = phi i64 [ %13, %10 ], [ %8, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashfloat8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  store double %4, ptr %2, align 8
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = fcmp uno double %4, 0.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = call i32 @hash_bytes(ptr noundef nonnull %2, i32 noundef 8) #5
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi i64 [ %11, %9 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashfloat8extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  store double %4, ptr %2, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = fcmp oeq double %4, 0.000000e+00
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = fcmp uno double %4, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = call i64 @hash_bytes_extended(ptr noundef nonnull %2, i32 noundef 8, i64 noundef %6) #5
  br label %13

13:                                               ; preds = %1, %11
  %.0 = phi i64 [ %12, %11 ], [ %6, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashoidvector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = tail call i32 @hash_bytes(ptr noundef nonnull %5, i32 noundef %8) #5
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashoidvectorextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 2
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %5, i32 noundef %8, i64 noundef %10) #5
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @hash_bytes(ptr noundef nonnull %4, i32 noundef %6) #5
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hashnameextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %6 = trunc i64 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %4, i32 noundef %6, i64 noundef %8) #5
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashtext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 34209924) #5
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 280, ptr noundef nonnull @__func__.hashtext) #5
  unreachable

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %7) #5
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @pg_newlocale_from_collation(i32 noundef %7) #5
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi ptr [ null, %13 ], [ %16, %15 ]
  %18 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %.0) #5
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %.not52 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = select i1 %.not52, ptr %23, ptr %22
  %25 = icmp eq i8 %19, 1
  br i1 %18, label %26, label %46

26:                                               ; preds = %17
  br i1 %25, label %27, label %35

27:                                               ; preds = %26
  %28 = load i8, ptr %22, align 1
  %29 = icmp eq i8 %28, 1
  %30 = and i8 %28, -2
  %31 = icmp eq i8 %30, 2
  %or.cond = or i1 %29, %31
  %32 = icmp eq i8 %28, 18
  %33 = select i1 %32, i32 16, i32 0
  %34 = select i1 %or.cond, i32 8, i32 %33
  br label %43

35:                                               ; preds = %26
  br i1 %.not52, label %39, label %36

36:                                               ; preds = %35
  %37 = lshr i32 %20, 1
  %38 = add nsw i32 %37, -1
  br label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = lshr i32 %40, 2
  %42 = add nsw i32 %41, -4
  br label %43

43:                                               ; preds = %36, %39, %27
  %44 = phi i32 [ %34, %27 ], [ %38, %36 ], [ %42, %39 ]
  %45 = tail call i32 @hash_bytes(ptr noundef nonnull %24, i32 noundef %44) #5
  br label %77

46:                                               ; preds = %17
  br i1 %25, label %47, label %55

47:                                               ; preds = %46
  %48 = load i8, ptr %22, align 1
  %49 = icmp eq i8 %48, 1
  %50 = and i8 %48, -2
  %51 = icmp eq i8 %50, 2
  %or.cond56 = or i1 %49, %51
  %52 = icmp eq i8 %48, 18
  %53 = select i1 %52, i64 16, i64 0
  %54 = select i1 %or.cond56, i64 8, i64 %53
  br label %65

55:                                               ; preds = %46
  br i1 %.not52, label %60, label %56

56:                                               ; preds = %55
  %57 = lshr i32 %20, 1
  %58 = zext nneg i32 %57 to i64
  %59 = add nsw i64 %58, -1
  br label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = lshr i32 %61, 2
  %63 = add nsw i32 %62, -4
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %56, %60, %47
  %66 = phi i64 [ %54, %47 ], [ %59, %56 ], [ %64, %60 ]
  %67 = tail call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef nonnull %24, i64 noundef %66, ptr noundef %.0) #5
  %68 = add i64 %67, 1
  %69 = tail call ptr @palloc(i64 noundef %68) #5
  %70 = tail call i64 @pg_strnxfrm(ptr noundef %69, i64 noundef %68, ptr noundef nonnull %24, i64 noundef %66, ptr noundef %.0) #5
  %.not51 = icmp eq i64 %70, %67
  br i1 %.not51, label %74, label %71

71:                                               ; preds = %65
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %72)
  %73 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 304, ptr noundef nonnull @__func__.hashtext) #5
  unreachable

74:                                               ; preds = %65
  %75 = trunc i64 %68 to i32
  %76 = tail call i32 @hash_bytes(ptr noundef %69, i32 noundef %75) #5
  tail call void @pfree(ptr noundef %69) #5
  br label %77

77:                                               ; preds = %43, %74
  %.043.in = phi i32 [ %45, %43 ], [ %76, %74 ]
  %78 = load i64, ptr %2, align 8
  %79 = inttoptr i64 %78 to ptr
  %.not53 = icmp eq ptr %5, %79
  br i1 %.not53, label %81, label %80

80:                                               ; preds = %77
  tail call void @pfree(ptr noundef nonnull %5) #5
  br label %81

81:                                               ; preds = %77, %80
  %.043 = zext i32 %.043.in to i64
  ret i64 %.043
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lc_collate_is_c(i32 noundef) local_unnamed_addr #2

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pg_locale_deterministic(ptr noundef) local_unnamed_addr #2

declare i64 @pg_strnxfrm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @hashtextextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 34209924) #5
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 334, ptr noundef nonnull @__func__.hashtextextended) #5
  unreachable

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @lc_collate_is_c(i32 noundef %7) #5
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @pg_newlocale_from_collation(i32 noundef %7) #5
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi ptr [ null, %13 ], [ %16, %15 ]
  %18 = tail call zeroext i1 @pg_locale_deterministic(ptr noundef %.0) #5
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %.not54 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = select i1 %.not54, ptr %23, ptr %22
  %25 = icmp eq i8 %19, 1
  br i1 %18, label %26, label %48

26:                                               ; preds = %17
  br i1 %25, label %27, label %35

27:                                               ; preds = %26
  %28 = load i8, ptr %22, align 1
  %29 = icmp eq i8 %28, 1
  %30 = and i8 %28, -2
  %31 = icmp eq i8 %30, 2
  %or.cond = or i1 %29, %31
  %32 = icmp eq i8 %28, 18
  %33 = select i1 %32, i32 16, i32 0
  %34 = select i1 %or.cond, i32 8, i32 %33
  br label %43

35:                                               ; preds = %26
  br i1 %.not54, label %39, label %36

36:                                               ; preds = %35
  %37 = lshr i32 %20, 1
  %38 = add nsw i32 %37, -1
  br label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = lshr i32 %40, 2
  %42 = add nsw i32 %41, -4
  br label %43

43:                                               ; preds = %36, %39, %27
  %44 = phi i32 [ %34, %27 ], [ %38, %36 ], [ %42, %39 ]
  %45 = getelementptr i8, ptr %0, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %24, i32 noundef %44, i64 noundef %46) #5
  br label %81

48:                                               ; preds = %17
  br i1 %25, label %49, label %57

49:                                               ; preds = %48
  %50 = load i8, ptr %22, align 1
  %51 = icmp eq i8 %50, 1
  %52 = and i8 %50, -2
  %53 = icmp eq i8 %52, 2
  %or.cond58 = or i1 %51, %53
  %54 = icmp eq i8 %50, 18
  %55 = select i1 %54, i64 16, i64 0
  %56 = select i1 %or.cond58, i64 8, i64 %55
  br label %67

57:                                               ; preds = %48
  br i1 %.not54, label %62, label %58

58:                                               ; preds = %57
  %59 = lshr i32 %20, 1
  %60 = zext nneg i32 %59 to i64
  %61 = add nsw i64 %60, -1
  br label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4
  %64 = lshr i32 %63, 2
  %65 = add nsw i32 %64, -4
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %58, %62, %49
  %68 = phi i64 [ %56, %49 ], [ %61, %58 ], [ %66, %62 ]
  %69 = tail call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef nonnull %24, i64 noundef %68, ptr noundef %.0) #5
  %70 = add i64 %69, 1
  %71 = tail call ptr @palloc(i64 noundef %70) #5
  %72 = tail call i64 @pg_strnxfrm(ptr noundef %71, i64 noundef %70, ptr noundef nonnull %24, i64 noundef %68, ptr noundef %.0) #5
  %.not53 = icmp eq i64 %72, %69
  br i1 %.not53, label %76, label %73

73:                                               ; preds = %67
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef nonnull @__func__.hashtextextended) #5
  unreachable

76:                                               ; preds = %67
  %77 = trunc i64 %70 to i32
  %78 = getelementptr i8, ptr %0, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = tail call i64 @hash_bytes_extended(ptr noundef %71, i32 noundef %77, i64 noundef %79) #5
  tail call void @pfree(ptr noundef %71) #5
  br label %81

81:                                               ; preds = %43, %76
  %.045 = phi i64 [ %47, %43 ], [ %80, %76 ]
  %82 = load i64, ptr %2, align 8
  %83 = inttoptr i64 %82 to ptr
  %.not55 = icmp eq ptr %5, %83
  br i1 %.not55, label %85, label %84

84:                                               ; preds = %81
  tail call void @pfree(ptr noundef nonnull %5) #5
  br label %85

85:                                               ; preds = %81, %84
  ret i64 %.045
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashvarlena(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #5
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = icmp eq i8 %14, 1
  %16 = and i8 %14, -2
  %17 = icmp eq i8 %16, 2
  %or.cond = or i1 %15, %17
  %18 = icmp eq i8 %14, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %7, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %20, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = tail call i32 @hash_bytes(ptr noundef nonnull %11, i32 noundef %30) #5
  %32 = load i64, ptr %2, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not16 = icmp eq ptr %5, %33
  br i1 %.not16, label %35, label %34

34:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %5) #5
  br label %35

35:                                               ; preds = %29, %34
  %36 = zext i32 %31 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashvarlenaextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #5
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = icmp eq i8 %14, 1
  %16 = and i8 %14, -2
  %17 = icmp eq i8 %16, 2
  %or.cond = or i1 %15, %17
  %18 = icmp eq i8 %14, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %7, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %22, %25, %13
  %30 = phi i32 [ %20, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = getelementptr i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %11, i32 noundef %30, i64 noundef %32) #5
  %34 = load i64, ptr %2, align 8
  %35 = inttoptr i64 %34 to ptr
  %.not17 = icmp eq ptr %5, %35
  br i1 %.not17, label %37, label %36

36:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %5) #5
  br label %37

37:                                               ; preds = %29, %36
  ret i64 %33
}

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
