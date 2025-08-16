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
  %6 = tail call i32 @hash_bytes_uint32(i32 noundef %5) #6
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %5, i64 noundef %7) #6
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashint2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %sext = shl i32 %4, 16
  %5 = ashr exact i32 %sext, 16
  %6 = tail call i32 @hash_bytes_uint32(i32 noundef %5) #6
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %5, i64 noundef %7) #6
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashint4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes_uint32(i32 noundef %4) #6
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashint4extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %4, i64 noundef %6) #6
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
  %8 = tail call i32 @hash_bytes_uint32(i32 noundef %7) #6
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %7, i64 noundef %9) #6
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashoid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes_uint32(i32 noundef %4) #6
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashoidextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %4, i64 noundef %6) #6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashenum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes_uint32(i32 noundef %4) #6
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashenumextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %4, i64 noundef %6) #6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashfloat4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = bitcast i32 %5 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = fcmp oeq float %6, 0.000000e+00
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = fpext float %6 to double
  %10 = fcmp uno float %6, 0.000000e+00
  %storemerge = select i1 %10, double 0x7FF8000000000000, double %9
  store double %storemerge, ptr %2, align 8
  %11 = call i32 @hash_bytes(ptr noundef nonnull %2, i32 noundef 8) #6
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %1, %8
  %.0 = phi i64 [ %12, %8 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashfloat4extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = bitcast i32 %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = fcmp oeq float %6, 0.000000e+00
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = fpext float %6 to double
  %12 = fcmp uno float %6, 0.000000e+00
  %storemerge = select i1 %12, double 0x7FF8000000000000, double %11
  store double %storemerge, ptr %2, align 8
  %13 = call i64 @hash_bytes_extended(ptr noundef nonnull %2, i32 noundef 8, i64 noundef %8) #6
  br label %14

14:                                               ; preds = %1, %10
  %.0 = phi i64 [ %13, %10 ], [ %8, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashfloat8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = call i32 @hash_bytes(ptr noundef nonnull %2, i32 noundef 8) #6
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi i64 [ %11, %9 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashfloat8extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  store double %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %12 = call i64 @hash_bytes_extended(ptr noundef nonnull %2, i32 noundef 8, i64 noundef %6) #6
  br label %13

13:                                               ; preds = %1, %11
  %.0 = phi i64 [ %12, %11 ], [ %6, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = tail call i32 @hash_bytes(ptr noundef nonnull %5, i32 noundef %8) #6
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %5, i32 noundef %8, i64 noundef %10) #6
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashname(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @hash_bytes(ptr noundef nonnull %4, i32 noundef %6) #6
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hashnameextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %4, i32 noundef %6, i64 noundef %8) #6
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashtext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 34209924) #6
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.hashtext) #6
  unreachable

13:                                               ; preds = %1
  %14 = tail call ptr @pg_newlocale_from_collation(i32 noundef %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %.not49 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = select i1 %.not49, ptr %22, ptr %21
  %24 = icmp eq i8 %18, 1
  br i1 %17, label %25, label %43

25:                                               ; preds = %13
  br i1 %24, label %26, label %32

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1
  %28 = add i8 %27, -1
  %or.cond = icmp ult i8 %28, 3
  %29 = icmp eq i8 %27, 18
  %30 = select i1 %29, i32 16, i32 0
  %31 = select i1 %or.cond, i32 8, i32 %30
  br label %40

32:                                               ; preds = %25
  br i1 %.not49, label %36, label %33

33:                                               ; preds = %32
  %34 = lshr i32 %19, 1
  %35 = add nsw i32 %34, -1
  br label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = lshr i32 %37, 2
  %39 = add nsw i32 %38, -4
  br label %40

40:                                               ; preds = %33, %36, %26
  %41 = phi i32 [ %31, %26 ], [ %35, %33 ], [ %39, %36 ]
  %42 = tail call i32 @hash_bytes(ptr noundef nonnull %23, i32 noundef %41) #6
  br label %73

43:                                               ; preds = %13
  br i1 %24, label %44, label %50

44:                                               ; preds = %43
  %45 = load i8, ptr %21, align 1
  %46 = add i8 %45, -1
  %or.cond53 = icmp ult i8 %46, 3
  %47 = icmp eq i8 %45, 18
  %48 = select i1 %47, i64 16, i64 0
  %49 = select i1 %or.cond53, i64 8, i64 %48
  br label %60

50:                                               ; preds = %43
  br i1 %.not49, label %55, label %51

51:                                               ; preds = %50
  %52 = lshr i32 %19, 1
  %53 = zext nneg i32 %52 to i64
  %54 = add nsw i64 %53, -1
  br label %60

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4
  %57 = lshr i32 %56, 2
  %58 = add nsw i32 %57, -4
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %51, %55, %44
  %61 = phi i64 [ %49, %44 ], [ %54, %51 ], [ %59, %55 ]
  %62 = tail call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef nonnull %23, i64 noundef %61, ptr noundef nonnull %14) #6
  %63 = add i64 %62, 1
  %64 = tail call ptr @palloc(i64 noundef %63) #6
  %65 = tail call i64 @pg_strnxfrm(ptr noundef %64, i64 noundef %63, ptr noundef nonnull %23, i64 noundef %61, ptr noundef nonnull %14) #6
  %66 = icmp ugt i64 %65, %62
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @__func__.hashtext) #6
  unreachable

70:                                               ; preds = %60
  %71 = trunc i64 %63 to i32
  %72 = tail call i32 @hash_bytes(ptr noundef %64, i32 noundef %71) #6
  tail call void @pfree(ptr noundef %64) #6
  br label %73

73:                                               ; preds = %40, %70
  %.0.in = phi i32 [ %42, %40 ], [ %72, %70 ]
  %74 = load i64, ptr %2, align 8
  %75 = inttoptr i64 %74 to ptr
  %.not50 = icmp eq ptr %5, %75
  br i1 %.not50, label %77, label %76

76:                                               ; preds = %73
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %77

77:                                               ; preds = %76, %73
  %.0 = zext i32 %.0.in to i64
  ret i64 %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #2

declare i64 @pg_strnxfrm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @hashtextextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 34209924) #6
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 333, ptr noundef nonnull @__func__.hashtextextended) #6
  unreachable

13:                                               ; preds = %1
  %14 = tail call ptr @pg_newlocale_from_collation(i32 noundef %7) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %.not51 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = select i1 %.not51, ptr %22, ptr %21
  %24 = icmp eq i8 %18, 1
  br i1 %17, label %25, label %45

25:                                               ; preds = %13
  br i1 %24, label %26, label %32

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1
  %28 = add i8 %27, -1
  %or.cond = icmp ult i8 %28, 3
  %29 = icmp eq i8 %27, 18
  %30 = select i1 %29, i32 16, i32 0
  %31 = select i1 %or.cond, i32 8, i32 %30
  br label %40

32:                                               ; preds = %25
  br i1 %.not51, label %36, label %33

33:                                               ; preds = %32
  %34 = lshr i32 %19, 1
  %35 = add nsw i32 %34, -1
  br label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = lshr i32 %37, 2
  %39 = add nsw i32 %38, -4
  br label %40

40:                                               ; preds = %33, %36, %26
  %41 = phi i32 [ %31, %26 ], [ %35, %33 ], [ %39, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %23, i32 noundef %41, i64 noundef %43) #6
  br label %77

45:                                               ; preds = %13
  br i1 %24, label %46, label %52

46:                                               ; preds = %45
  %47 = load i8, ptr %21, align 1
  %48 = add i8 %47, -1
  %or.cond55 = icmp ult i8 %48, 3
  %49 = icmp eq i8 %47, 18
  %50 = select i1 %49, i64 16, i64 0
  %51 = select i1 %or.cond55, i64 8, i64 %50
  br label %62

52:                                               ; preds = %45
  br i1 %.not51, label %57, label %53

53:                                               ; preds = %52
  %54 = lshr i32 %19, 1
  %55 = zext nneg i32 %54 to i64
  %56 = add nsw i64 %55, -1
  br label %62

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = lshr i32 %58, 2
  %60 = add nsw i32 %59, -4
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %53, %57, %46
  %63 = phi i64 [ %51, %46 ], [ %56, %53 ], [ %61, %57 ]
  %64 = tail call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef nonnull %23, i64 noundef %63, ptr noundef nonnull %14) #6
  %65 = add i64 %64, 1
  %66 = tail call ptr @palloc(i64 noundef %65) #6
  %67 = tail call i64 @pg_strnxfrm(ptr noundef %66, i64 noundef %65, ptr noundef nonnull %23, i64 noundef %63, ptr noundef nonnull %14) #6
  %68 = icmp ugt i64 %67, %64
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef nonnull @__func__.hashtextextended) #6
  unreachable

72:                                               ; preds = %62
  %73 = trunc i64 %65 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = tail call i64 @hash_bytes_extended(ptr noundef %66, i32 noundef %73, i64 noundef %75) #6
  tail call void @pfree(ptr noundef %66) #6
  br label %77

77:                                               ; preds = %40, %72
  %.0 = phi i64 [ %44, %40 ], [ %76, %72 ]
  %78 = load i64, ptr %2, align 8
  %79 = inttoptr i64 %78 to ptr
  %.not52 = icmp eq ptr %5, %79
  br i1 %.not52, label %81, label %80

80:                                               ; preds = %77
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %81

81:                                               ; preds = %80, %77
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashvarlena(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #6
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = add i8 %14, -1
  %or.cond = icmp ult i8 %15, 3
  %16 = icmp eq i8 %14, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond, i32 8, i32 %17
  br label %27

19:                                               ; preds = %1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %20, %23, %13
  %28 = phi i32 [ %18, %13 ], [ %22, %20 ], [ %26, %23 ]
  %29 = tail call i32 @hash_bytes(ptr noundef nonnull %11, i32 noundef %28) #6
  %30 = load i64, ptr %2, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not16 = icmp eq ptr %5, %31
  br i1 %.not16, label %33, label %32

32:                                               ; preds = %27
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %33

33:                                               ; preds = %32, %27
  %34 = zext i32 %29 to i64
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashvarlenaextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #6
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not, ptr %10, ptr %9
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = add i8 %14, -1
  %or.cond = icmp ult i8 %15, 3
  %16 = icmp eq i8 %14, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond, i32 8, i32 %17
  br label %27

19:                                               ; preds = %1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %20, %23, %13
  %28 = phi i32 [ %18, %13 ], [ %22, %20 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %11, i32 noundef %28, i64 noundef %30) #6
  %32 = load i64, ptr %2, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not17 = icmp eq ptr %5, %33
  br i1 %.not17, label %35, label %34

34:                                               ; preds = %27
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %35

35:                                               ; preds = %34, %27
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashbytea(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #6
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not.i, ptr %10, ptr %9
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = add i8 %14, -1
  %or.cond.i = icmp ult i8 %15, 3
  %16 = icmp eq i8 %14, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond.i, i32 8, i32 %17
  br label %27

19:                                               ; preds = %1
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %23, %20, %13
  %28 = phi i32 [ %18, %13 ], [ %22, %20 ], [ %26, %23 ]
  %29 = tail call i32 @hash_bytes(ptr noundef nonnull %11, i32 noundef %28) #6
  %30 = load i64, ptr %2, align 8
  %31 = inttoptr i64 %30 to ptr
  %.not16.i = icmp eq ptr %5, %31
  br i1 %.not16.i, label %hashvarlena.exit, label %32

32:                                               ; preds = %27
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %hashvarlena.exit

hashvarlena.exit:                                 ; preds = %27, %32
  %33 = zext i32 %29 to i64
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashbyteaextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #6
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = select i1 %.not.i, ptr %10, ptr %9
  %12 = icmp eq i8 %6, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = add i8 %14, -1
  %or.cond.i = icmp ult i8 %15, 3
  %16 = icmp eq i8 %14, 18
  %17 = select i1 %16, i32 16, i32 0
  %18 = select i1 %or.cond.i, i32 8, i32 %17
  br label %27

19:                                               ; preds = %1
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %19
  %21 = lshr i32 %7, 1
  %22 = add nsw i32 %21, -1
  br label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = lshr i32 %24, 2
  %26 = add nsw i32 %25, -4
  br label %27

27:                                               ; preds = %23, %20, %13
  %28 = phi i32 [ %18, %13 ], [ %22, %20 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %11, i32 noundef %28, i64 noundef %30) #6
  %32 = load i64, ptr %2, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not17.i = icmp eq ptr %5, %33
  br i1 %.not17.i, label %hashvarlenaextended.exit, label %34

34:                                               ; preds = %27
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %hashvarlenaextended.exit

hashvarlenaextended.exit:                         ; preds = %27, %34
  ret i64 %31
}

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
