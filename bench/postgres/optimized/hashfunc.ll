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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashfloat8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashfloat8extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

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
  br i1 %17, label %25, label %45

25:                                               ; preds = %13
  br i1 %24, label %26, label %34

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1
  %28 = icmp eq i8 %27, 1
  %29 = and i8 %27, -2
  %30 = icmp eq i8 %29, 2
  %or.cond = or i1 %28, %30
  %31 = icmp eq i8 %27, 18
  %32 = select i1 %31, i32 16, i32 0
  %33 = select i1 %or.cond, i32 8, i32 %32
  br label %42

34:                                               ; preds = %25
  br i1 %.not49, label %38, label %35

35:                                               ; preds = %34
  %36 = lshr i32 %19, 1
  %37 = add nsw i32 %36, -1
  br label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = lshr i32 %39, 2
  %41 = add nsw i32 %40, -4
  br label %42

42:                                               ; preds = %35, %38, %26
  %43 = phi i32 [ %33, %26 ], [ %37, %35 ], [ %41, %38 ]
  %44 = tail call i32 @hash_bytes(ptr noundef nonnull %23, i32 noundef %43) #6
  br label %77

45:                                               ; preds = %13
  br i1 %24, label %46, label %54

46:                                               ; preds = %45
  %47 = load i8, ptr %21, align 1
  %48 = icmp eq i8 %47, 1
  %49 = and i8 %47, -2
  %50 = icmp eq i8 %49, 2
  %or.cond53 = or i1 %48, %50
  %51 = icmp eq i8 %47, 18
  %52 = select i1 %51, i64 16, i64 0
  %53 = select i1 %or.cond53, i64 8, i64 %52
  br label %64

54:                                               ; preds = %45
  br i1 %.not49, label %59, label %55

55:                                               ; preds = %54
  %56 = lshr i32 %19, 1
  %57 = zext nneg i32 %56 to i64
  %58 = add nsw i64 %57, -1
  br label %64

59:                                               ; preds = %54
  %60 = load i32, ptr %5, align 4
  %61 = lshr i32 %60, 2
  %62 = add nsw i32 %61, -4
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %55, %59, %46
  %65 = phi i64 [ %53, %46 ], [ %58, %55 ], [ %63, %59 ]
  %66 = tail call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef nonnull %23, i64 noundef %65, ptr noundef nonnull %14) #6
  %67 = add i64 %66, 1
  %68 = tail call ptr @palloc(i64 noundef %67) #6
  %69 = tail call i64 @pg_strnxfrm(ptr noundef %68, i64 noundef %67, ptr noundef nonnull %23, i64 noundef %65, ptr noundef nonnull %14) #6
  %70 = icmp ugt i64 %69, %66
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %72)
  %73 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @__func__.hashtext) #6
  unreachable

74:                                               ; preds = %64
  %75 = trunc i64 %67 to i32
  %76 = tail call i32 @hash_bytes(ptr noundef %68, i32 noundef %75) #6
  tail call void @pfree(ptr noundef %68) #6
  br label %77

77:                                               ; preds = %42, %74
  %.0.in = phi i32 [ %44, %42 ], [ %76, %74 ]
  %78 = load i64, ptr %2, align 8
  %79 = inttoptr i64 %78 to ptr
  %.not50 = icmp eq ptr %5, %79
  br i1 %.not50, label %81, label %80

80:                                               ; preds = %77
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %81

81:                                               ; preds = %80, %77
  %.0 = zext i32 %.0.in to i64
  ret i64 %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_newlocale_from_collation(i32 noundef) local_unnamed_addr #3

declare i64 @pg_strnxfrm(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

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
  br i1 %17, label %25, label %47

25:                                               ; preds = %13
  br i1 %24, label %26, label %34

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1
  %28 = icmp eq i8 %27, 1
  %29 = and i8 %27, -2
  %30 = icmp eq i8 %29, 2
  %or.cond = or i1 %28, %30
  %31 = icmp eq i8 %27, 18
  %32 = select i1 %31, i32 16, i32 0
  %33 = select i1 %or.cond, i32 8, i32 %32
  br label %42

34:                                               ; preds = %25
  br i1 %.not51, label %38, label %35

35:                                               ; preds = %34
  %36 = lshr i32 %19, 1
  %37 = add nsw i32 %36, -1
  br label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = lshr i32 %39, 2
  %41 = add nsw i32 %40, -4
  br label %42

42:                                               ; preds = %35, %38, %26
  %43 = phi i32 [ %33, %26 ], [ %37, %35 ], [ %41, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %23, i32 noundef %43, i64 noundef %45) #6
  br label %81

47:                                               ; preds = %13
  br i1 %24, label %48, label %56

48:                                               ; preds = %47
  %49 = load i8, ptr %21, align 1
  %50 = icmp eq i8 %49, 1
  %51 = and i8 %49, -2
  %52 = icmp eq i8 %51, 2
  %or.cond55 = or i1 %50, %52
  %53 = icmp eq i8 %49, 18
  %54 = select i1 %53, i64 16, i64 0
  %55 = select i1 %or.cond55, i64 8, i64 %54
  br label %66

56:                                               ; preds = %47
  br i1 %.not51, label %61, label %57

57:                                               ; preds = %56
  %58 = lshr i32 %19, 1
  %59 = zext nneg i32 %58 to i64
  %60 = add nsw i64 %59, -1
  br label %66

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4
  %63 = lshr i32 %62, 2
  %64 = add nsw i32 %63, -4
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %57, %61, %48
  %67 = phi i64 [ %55, %48 ], [ %60, %57 ], [ %65, %61 ]
  %68 = tail call i64 @pg_strnxfrm(ptr noundef null, i64 noundef 0, ptr noundef nonnull %23, i64 noundef %67, ptr noundef nonnull %14) #6
  %69 = add i64 %68, 1
  %70 = tail call ptr @palloc(i64 noundef %69) #6
  %71 = tail call i64 @pg_strnxfrm(ptr noundef %70, i64 noundef %69, ptr noundef nonnull %23, i64 noundef %67, ptr noundef nonnull %14) #6
  %72 = icmp ugt i64 %71, %68
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %74)
  %75 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef nonnull @__func__.hashtextextended) #6
  unreachable

76:                                               ; preds = %66
  %77 = trunc i64 %69 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = tail call i64 @hash_bytes_extended(ptr noundef %70, i32 noundef %77, i64 noundef %79) #6
  tail call void @pfree(ptr noundef %70) #6
  br label %81

81:                                               ; preds = %42, %76
  %.0 = phi i64 [ %46, %42 ], [ %80, %76 ]
  %82 = load i64, ptr %2, align 8
  %83 = inttoptr i64 %82 to ptr
  %.not52 = icmp eq ptr %5, %83
  br i1 %.not52, label %85, label %84

84:                                               ; preds = %81
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %85

85:                                               ; preds = %84, %81
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
  %31 = tail call i32 @hash_bytes(ptr noundef nonnull %11, i32 noundef %30) #6
  %32 = load i64, ptr %2, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not16 = icmp eq ptr %5, %33
  br i1 %.not16, label %35, label %34

34:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %35

35:                                               ; preds = %34, %29
  %36 = zext i32 %31 to i64
  ret i64 %36
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %11, i32 noundef %30, i64 noundef %32) #6
  %34 = load i64, ptr %2, align 8
  %35 = inttoptr i64 %34 to ptr
  %.not17 = icmp eq ptr %5, %35
  br i1 %.not17, label %37, label %36

36:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %37

37:                                               ; preds = %36, %29
  ret i64 %33
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
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = icmp eq i8 %14, 1
  %16 = and i8 %14, -2
  %17 = icmp eq i8 %16, 2
  %or.cond.i = or i1 %15, %17
  %18 = icmp eq i8 %14, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond.i, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %7, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %13
  %30 = phi i32 [ %20, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = tail call i32 @hash_bytes(ptr noundef nonnull %11, i32 noundef %30) #6
  %32 = load i64, ptr %2, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not16.i = icmp eq ptr %5, %33
  br i1 %.not16.i, label %hashvarlena.exit, label %34

34:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %hashvarlena.exit

hashvarlena.exit:                                 ; preds = %29, %34
  %35 = zext i32 %31 to i64
  ret i64 %35
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
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load i8, ptr %9, align 1
  %15 = icmp eq i8 %14, 1
  %16 = and i8 %14, -2
  %17 = icmp eq i8 %16, 2
  %or.cond.i = or i1 %15, %17
  %18 = icmp eq i8 %14, 18
  %19 = select i1 %18, i32 16, i32 0
  %20 = select i1 %or.cond.i, i32 8, i32 %19
  br label %29

21:                                               ; preds = %1
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %21
  %23 = lshr i32 %7, 1
  %24 = add nsw i32 %23, -1
  br label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  br label %29

29:                                               ; preds = %25, %22, %13
  %30 = phi i32 [ %20, %13 ], [ %24, %22 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @hash_bytes_extended(ptr noundef nonnull %11, i32 noundef %30, i64 noundef %32) #6
  %34 = load i64, ptr %2, align 8
  %35 = inttoptr i64 %34 to ptr
  %.not17.i = icmp eq ptr %5, %35
  br i1 %.not17.i, label %hashvarlenaextended.exit, label %36

36:                                               ; preds = %29
  tail call void @pfree(ptr noundef nonnull %5) #6
  br label %hashvarlenaextended.exit

hashvarlenaextended.exit:                         ; preds = %29, %36
  ret i64 %33
}

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #3

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
