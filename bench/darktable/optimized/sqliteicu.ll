; ModuleID = 'bench/darktable/original/sqliteicu.ll'
source_filename = "bench/darktable/original/sqliteicu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sqlite3IcuInit.scalars = internal unnamed_addr constant [12 x { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str, i8 2, [3 x i8] zeroinitializer, i32 524289, i8 1, [7 x i8] zeroinitializer, ptr @icuLoadCollation }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.1, i8 2, [3 x i8] zeroinitializer, i32 2099205, i8 0, [7 x i8] zeroinitializer, ptr @icuRegexpFunc }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.2, i8 1, [3 x i8] zeroinitializer, i32 2099204, i8 0, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.2, i8 2, [3 x i8] zeroinitializer, i32 2099204, i8 0, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.3, i8 1, [3 x i8] zeroinitializer, i32 2099204, i8 1, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.3, i8 2, [3 x i8] zeroinitializer, i32 2099204, i8 1, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.2, i8 1, [3 x i8] zeroinitializer, i32 2099201, i8 0, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.2, i8 2, [3 x i8] zeroinitializer, i32 2099201, i8 0, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.3, i8 1, [3 x i8] zeroinitializer, i32 2099201, i8 1, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.3, i8 2, [3 x i8] zeroinitializer, i32 2099201, i8 1, [7 x i8] zeroinitializer, ptr @icuCaseFunc16 }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.4, i8 2, [3 x i8] zeroinitializer, i32 2099201, i8 0, [7 x i8] zeroinitializer, ptr @icuLikeFunc }, { ptr, i8, [3 x i8], i32, i8, [7 x i8], ptr } { ptr @.str.4, i8 3, [3 x i8] zeroinitializer, i32 2099201, i8 0, [7 x i8] zeroinitializer, ptr @icuLikeFunc }], align 16
@.str = private unnamed_addr constant [19 x i8] c"icu_load_collation\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"like\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ucol_open\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Error registering collation function\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ICU error: %s(): %s\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"uregex_open\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"uregex_setText\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"uregex_matches\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"u_strToUpper\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"u_strToLower\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"LIKE or GLOB pattern too complex\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"ESCAPE expression must be a single character\00", align 1
@icuUtf8Trans1 = internal unnamed_addr constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00\01\02\03\04\05\06\07\00\01\02\03\00\01\00\00", align 16

; Function Attrs: nounwind uwtable
define i32 @sqlite3IcuInit(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [32 x i8], ptr @sqlite3IcuInit.scalars, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 16, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = shl nuw nsw i64 1, %indvars.iv
  %11 = and i64 %10, 3278
  %.not.not = icmp eq i64 %11, 0
  %12 = select i1 %.not.not, ptr %0, ptr null
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @sqlite3_create_function(ptr noundef %0, ptr noundef %4, i32 noundef %7, i32 noundef %9, ptr noundef %12, ptr noundef %14, ptr noundef null, ptr noundef null) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp samesign ult i64 %indvars.iv, 11
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %2, label %19

19:                                               ; preds = %2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @icuLoadCollation(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = tail call ptr @sqlite3_user_data(ptr noundef %0) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = tail call ptr @sqlite3_value_text(ptr noundef %7) #3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call ptr @sqlite3_value_text(ptr noundef %10) #3
  %12 = icmp ne ptr %8, null
  %13 = icmp ne ptr %11, null
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %25

14:                                               ; preds = %3
  %15 = call ptr @ucol_open_70(ptr noundef nonnull %8, ptr noundef nonnull %5) #3
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call ptr @u_errorName_70(i32 noundef range(i32 1, -2147483648) %16) #3
  %20 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 128, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef %19) #3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 127
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef nonnull %4, i32 noundef -1) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

22:                                               ; preds = %14
  %23 = call i32 @sqlite3_create_collation_v2(ptr noundef %6, ptr noundef nonnull %11, i32 noundef 4, ptr noundef %15, ptr noundef nonnull @icuCollationColl, ptr noundef nonnull @icuCollationDel) #3
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  call void @ucol_close_70(ptr noundef %15) #3
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef -1) #3
  br label %25

25:                                               ; preds = %22, %24, %3, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @icuRegexpFunc(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @sqlite3_value_text16(ptr noundef %9) #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @sqlite3_get_auxdata(ptr noundef %0, i32 noundef 0) #3
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %13, label %25

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = tail call ptr @sqlite3_value_text16(ptr noundef %14) #3
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = call ptr @uregex_open_70(ptr noundef nonnull %15, i32 noundef -1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #3
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @sqlite3_set_auxdata(ptr noundef %0, i32 noundef 0, ptr noundef %17, ptr noundef nonnull @icuRegexpDelete) #3
  br label %25

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call ptr @u_errorName_70(i32 noundef range(i32 1, -2147483648) %18) #3
  %23 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 128, ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 127
  store i8 0, ptr %24, align 1, !tbaa !19
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef nonnull %6, i32 noundef -1) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

25:                                               ; preds = %20, %11
  %.0 = phi ptr [ %12, %11 ], [ %17, %20 ]
  call void @uregex_setText_70(ptr noundef %.0, ptr noundef nonnull %10, i32 noundef -1, ptr noundef nonnull %7) #3
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = call ptr @u_errorName_70(i32 noundef range(i32 1, -2147483648) %26) #3
  %30 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 128, ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef %29) #3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 127
  store i8 0, ptr %31, align 1, !tbaa !19
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef nonnull %5, i32 noundef -1) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

32:                                               ; preds = %25
  %33 = call signext i8 @uregex_matches_70(ptr noundef %.0, i32 noundef 0, ptr noundef nonnull %7) #3
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = call ptr @u_errorName_70(i32 noundef range(i32 1, -2147483648) %34) #3
  %38 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 128, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef %37) #3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 127
  store i8 0, ptr %39, align 1, !tbaa !19
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef nonnull %4, i32 noundef -1) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

40:                                               ; preds = %32
  call void @uregex_setText_70(ptr noundef %.0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7) #3
  %.not28 = icmp ne i8 %33, 0
  %41 = zext i1 %.not28 to i32
  call void @sqlite3_result_int(ptr noundef %0, i32 noundef %41) #3
  br label %.critedge

.critedge:                                        ; preds = %21, %13, %3, %40, %36, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @icuCaseFunc16(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @sqlite3_user_data(ptr noundef %0) #3
  %.fr = freeze ptr %6
  %.not = icmp eq ptr %.fr, null
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call ptr @sqlite3_value_text(ptr noundef %10) #3
  br label %12

12:                                               ; preds = %8, %3
  %.033 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = tail call ptr @sqlite3_value_text16(ptr noundef %13) #3
  %.not41 = icmp eq ptr %14, null
  br i1 %.not41, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = tail call i32 @sqlite3_value_bytes16(ptr noundef %16) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %.preheader

.preheader:                                       ; preds = %15
  %19 = sdiv i32 %17, 2
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %23
  %.052.us = phi ptr [ %21, %23 ], [ null, %.preheader ]
  %.03451.us = phi i32 [ %.2.us, %23 ], [ %17, %.preheader ]
  %20 = phi i1 [ false, %23 ], [ true, %.preheader ]
  %21 = call ptr @sqlite3_realloc(ptr noundef %.052.us, i32 noundef %.03451.us) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.split.us, label %24

23:                                               ; preds = %29
  br i1 %20, label %.preheader.split.us, label %.critedge

24:                                               ; preds = %.preheader.split.us
  store i32 0, ptr %5, align 4, !tbaa !16
  %25 = sdiv i32 %.03451.us, 2
  %26 = call i32 @u_strToLower_70(ptr noundef nonnull %21, i32 noundef %25, ptr noundef nonnull %14, i32 noundef %19, ptr noundef %.033, ptr noundef nonnull %5) #3
  %.2.us = shl nsw i32 %26, 1
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.split54.us, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %27, 15
  br i1 %30, label %23, label %.split58.us

31:                                               ; preds = %15
  tail call void @sqlite3_result_text16(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef null) #3
  br label %.critedge

32:                                               ; preds = %41
  br i1 %33, label %.preheader.split, label %.critedge

.preheader.split:                                 ; preds = %.preheader, %32
  %.052 = phi ptr [ %34, %32 ], [ null, %.preheader ]
  %.03451 = phi i32 [ %.2, %32 ], [ %17, %.preheader ]
  %33 = phi i1 [ false, %32 ], [ true, %.preheader ]
  %34 = call ptr @sqlite3_realloc(ptr noundef %.052, i32 noundef %.03451) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.split.us, label %36

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi = phi ptr [ %.052.us, %.preheader.split.us ], [ %.052, %.preheader.split ]
  call void @sqlite3_free(ptr noundef %.us-phi) #3
  call void @sqlite3_result_error_nomem(ptr noundef %0) #3
  br label %.critedge

36:                                               ; preds = %.preheader.split
  store i32 0, ptr %5, align 4, !tbaa !16
  %37 = sdiv i32 %.03451, 2
  %38 = call i32 @u_strToUpper_70(ptr noundef nonnull %34, i32 noundef %37, ptr noundef nonnull %14, i32 noundef %19, ptr noundef %.033, ptr noundef nonnull %5) #3
  %.2 = shl nsw i32 %38, 1
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.split54.us, label %41

.split54.us:                                      ; preds = %36, %24
  %.us-phi55 = phi i32 [ %.2.us, %24 ], [ %.2, %36 ]
  %.us-phi56 = phi ptr [ %21, %24 ], [ %34, %36 ]
  call void @sqlite3_result_text16(ptr noundef %0, ptr noundef nonnull %.us-phi56, i32 noundef %.us-phi55, ptr noundef nonnull @xFree) #3
  br label %.critedge

41:                                               ; preds = %36
  %42 = icmp eq i32 %39, 15
  br i1 %42, label %32, label %.split58.us

.split58.us:                                      ; preds = %41, %29
  %43 = phi ptr [ @.str.13, %29 ], [ @.str.12, %41 ]
  %.us-phi59 = phi i32 [ %27, %29 ], [ %39, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = call ptr @u_errorName_70(i32 noundef range(i32 1, -2147483648) %.us-phi59) #3
  %45 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 128, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %43, ptr noundef %44) #3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 127
  store i8 0, ptr %46, align 1, !tbaa !19
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef nonnull %4, i32 noundef -1) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %32, %23, %.split.us, %.split58.us, %.split54.us, %12, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @icuLikeFunc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = tail call ptr @sqlite3_value_text(ptr noundef %4) #3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call ptr @sqlite3_value_text(ptr noundef %7) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = tail call i32 @sqlite3_value_bytes(ptr noundef %9) #3
  %11 = icmp sgt i32 %10, 50000
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @sqlite3_result_error(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef -1) #3
  br label %.critedge

13:                                               ; preds = %3
  %14 = icmp eq i32 %1, 3
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call i32 @sqlite3_value_bytes(ptr noundef %17) #3
  %19 = load ptr, ptr %16, align 8, !tbaa !17
  %20 = tail call ptr @sqlite3_value_text(ptr noundef %19) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %20, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i8 %23, -1
  br i1 %25, label %87, label %26

26:                                               ; preds = %22
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %87, label %27

27:                                               ; preds = %26
  %28 = icmp samesign ugt i8 %23, -33
  br i1 %28, label %29, label %72

29:                                               ; preds = %27
  %30 = icmp samesign ult i8 %23, -16
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = and i32 %24, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @.str.15, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = lshr i8 %38, 5
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 1, %40
  %42 = and i32 %41, %36
  %.not69 = icmp eq i32 %42, 0
  br i1 %.not69, label %87, label %43

43:                                               ; preds = %31
  %44 = and i8 %38, 63
  br label %68

45:                                               ; preds = %29
  %46 = add nsw i32 %24, -240
  %47 = icmp samesign ult i8 %23, -11
  br i1 %47, label %48, label %87

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @.str.16, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  %57 = shl nuw nsw i32 1, %46
  %58 = and i32 %57, %56
  %.not67 = icmp eq i32 %58, 0
  br i1 %.not67, label %87, label %59

59:                                               ; preds = %48
  %.not68 = icmp eq i32 %18, 2
  br i1 %.not68, label %87, label %60

60:                                               ; preds = %59
  %61 = shl nuw nsw i32 %46, 6
  %62 = and i32 %51, 63
  %63 = or disjoint i32 %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = xor i8 %65, -128
  %67 = icmp ult i8 %66, 64
  br i1 %67, label %68, label %87

68:                                               ; preds = %43, %60
  %.253 = phi i32 [ %32, %43 ], [ %63, %60 ]
  %.1 = phi i32 [ 2, %43 ], [ 3, %60 ]
  %.0 = phi i8 [ %44, %43 ], [ %66, %60 ]
  %69 = shl nuw nsw i32 %.253, 6
  %70 = zext nneg i8 %.0 to i32
  %71 = or disjoint i32 %69, %70
  %.not70 = icmp eq i32 %.1, %18
  br i1 %.not70, label %.thread, label %76

72:                                               ; preds = %27
  %73 = icmp samesign ugt i8 %23, -63
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  %75 = and i32 %24, 31
  br label %76

76:                                               ; preds = %74, %68
  %.354 = phi i32 [ %71, %68 ], [ %75, %74 ]
  %.2 = phi i32 [ %.1, %68 ], [ 1, %74 ]
  %77 = zext nneg i32 %.2 to i64
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = xor i8 %79, -128
  %81 = icmp ult i8 %80, 64
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = zext nneg i8 %80 to i32
  %84 = shl nuw nsw i32 %.354, 6
  %85 = or disjoint i32 %84, %83
  %86 = add nuw nsw i32 %.2, 1
  br label %87

87:                                               ; preds = %82, %76, %72, %60, %59, %48, %45, %31, %26, %22
  %.5 = phi i32 [ %24, %22 ], [ %85, %82 ], [ -1, %76 ], [ -1, %72 ], [ -1, %26 ], [ -1, %60 ], [ -1, %59 ], [ -1, %48 ], [ -1, %45 ], [ -1, %31 ]
  %.4 = phi i32 [ 1, %22 ], [ %86, %82 ], [ %.2, %76 ], [ 1, %72 ], [ 1, %26 ], [ 2, %60 ], [ 2, %59 ], [ 1, %48 ], [ 1, %45 ], [ 1, %31 ]
  %.not71 = icmp eq i32 %.4, %18
  br i1 %.not71, label %.thread, label %88

88:                                               ; preds = %87
  tail call void @sqlite3_result_error(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef -1) #3
  br label %.critedge

.thread:                                          ; preds = %68, %87, %13
  %.051 = phi i32 [ 0, %13 ], [ %.5, %87 ], [ -1, %68 ]
  %89 = icmp ne ptr %5, null
  %90 = icmp ne ptr %8, null
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %.critedge

91:                                               ; preds = %.thread
  %92 = tail call fastcc i32 @icuLikeCompare(ptr noundef %5, ptr noundef %8, i32 noundef %.051)
  tail call void @sqlite3_result_int(ptr noundef %0, i32 noundef %92) #3
  br label %.critedge

.critedge:                                        ; preds = %15, %88, %.thread, %91, %12
  ret void
}

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_user_data(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_value_text(ptr noundef) local_unnamed_addr #1

declare ptr @ucol_open_70(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_create_collation_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @icuCollationColl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = sdiv i32 %1, 2
  %7 = sdiv i32 %3, 2
  %8 = tail call i32 @ucol_strcoll_70(ptr noundef %0, ptr noundef %2, i32 noundef %6, ptr noundef %4, i32 noundef %7) #3
  %switch.selectcmp = icmp eq i32 %8, 1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp7 = icmp eq i32 %8, -1
  %switch.select8 = select i1 %switch.selectcmp7, i32 -1, i32 %switch.select
  ret i32 %switch.select8
}

; Function Attrs: nounwind uwtable
define internal void @icuCollationDel(ptr noundef %0) #0 {
  tail call void @ucol_close_70(ptr noundef %0) #3
  ret void
}

declare void @ucol_close_70(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #1

declare i32 @ucol_strcoll_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_value_text16(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_get_auxdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uregex_open_70(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_set_auxdata(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @icuRegexpDelete(ptr noundef %0) #0 {
  tail call void @uregex_close_70(ptr noundef %0) #3
  ret void
}

declare void @uregex_setText_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @uregex_matches_70(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uregex_close_70(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_value_bytes16(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_text16(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_realloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_error_nomem(ptr noundef) local_unnamed_addr #1

declare i32 @u_strToUpper_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @u_strToLower_70(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xFree(ptr noundef %0) #0 {
  tail call void @sqlite3_free(ptr noundef %0) #3
  ret void
}

declare i32 @sqlite3_value_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @icuLikeCompare(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 -1, 1310720) %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 37
  %.not88 = icmp eq i32 %2, 95
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %select.unfold.outer.backedge, %3
  %.072.ph = phi ptr [ %1, %3 ], [ %.072.ph.be, %select.unfold.outer.backedge ]
  %.067.ph = phi ptr [ %0, %3 ], [ %.168, %select.unfold.outer.backedge ]
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.outer, %65
  %.067 = phi ptr [ %.168, %65 ], [ %.067.ph, %select.unfold.outer ]
  %4 = phi i1 [ true, %65 ], [ false, %select.unfold.outer ]
  %5 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  %6 = load i8, ptr %.067, align 1, !tbaa !19
  %7 = zext i8 %6 to i32
  %8 = icmp ugt i8 %6, -65
  br i1 %8, label %9, label %.loopexit112

9:                                                ; preds = %select.unfold
  %10 = zext i8 %6 to i64
  %11 = getelementptr i8, ptr @icuUtf8Trans1, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -192
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr %5, align 1, !tbaa !19
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 192
  %18 = icmp eq i32 %17, 128
  br i1 %18, label %.lr.ph, label %.loopexit112

.lr.ph:                                           ; preds = %9, %.lr.ph
  %19 = phi i32 [ %25, %.lr.ph ], [ %16, %9 ]
  %.162121 = phi i32 [ %23, %.lr.ph ], [ %14, %9 ]
  %.269120 = phi ptr [ %21, %.lr.ph ], [ %5, %9 ]
  %20 = shl i32 %.162121, 6
  %21 = getelementptr inbounds nuw i8, ptr %.269120, i64 1
  %22 = and i32 %19, 63
  %23 = or disjoint i32 %22, %20
  %24 = load i8, ptr %21, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 192
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %.lr.ph, label %.loopexit112

.loopexit112:                                     ; preds = %.lr.ph, %9, %select.unfold
  %.168 = phi ptr [ %5, %select.unfold ], [ %5, %9 ], [ %21, %.lr.ph ]
  %.061 = phi i32 [ %7, %select.unfold ], [ %14, %9 ], [ %23, %.lr.ph ]
  %28 = icmp eq i32 %.061, 0
  br i1 %28, label %93, label %29

29:                                               ; preds = %.loopexit112
  %30 = icmp ne i32 %.061, 37
  %31 = or i1 %.not, %30
  %or.cond90 = or i1 %4, %31
  br i1 %or.cond90, label %53, label %.preheader107

.preheader107:                                    ; preds = %29, %.loopexit106
  %.274 = phi ptr [ %.375, %.loopexit106 ], [ %.072.ph, %29 ]
  %.471 = phi ptr [ %43, %.loopexit106 ], [ %.168, %29 ]
  %32 = load i8, ptr %.471, align 1, !tbaa !19
  switch i8 %32, label %.preheader104 [
    i8 95, label %34
    i8 37, label %.loopexit106
    i8 0, label %.thread
  ]

.preheader104:                                    ; preds = %.preheader107
  %33 = load i8, ptr %.274, align 1, !tbaa !19
  %.not86128 = icmp eq i8 %33, 0
  br i1 %.not86128, label %.thread, label %.lr.ph130

34:                                               ; preds = %.preheader107
  %35 = load i8, ptr %.274, align 1, !tbaa !19
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.274, i64 1
  %39 = icmp ugt i8 %35, -65
  br i1 %39, label %.preheader105, label %.loopexit106

.preheader105:                                    ; preds = %37, %.preheader105
  %.577 = phi ptr [ %42, %.preheader105 ], [ %38, %37 ]
  %40 = load i8, ptr %.577, align 1, !tbaa !19
  %41 = icmp slt i8 %40, -64
  %42 = getelementptr inbounds nuw i8, ptr %.577, i64 1
  br i1 %41, label %.preheader105, label %.loopexit106

.loopexit106:                                     ; preds = %.preheader105, %.preheader107, %37
  %.375 = phi ptr [ %.274, %.preheader107 ], [ %38, %37 ], [ %.577, %.preheader105 ]
  %43 = getelementptr inbounds nuw i8, ptr %.471, i64 1
  br label %.preheader107

.lr.ph130:                                        ; preds = %.preheader104, %.loopexit
  %.6129 = phi ptr [ %.7, %.loopexit ], [ %.274, %.preheader104 ]
  %44 = tail call fastcc i32 @icuLikeCompare(ptr noundef %.471, ptr noundef %.6129, i32 noundef %2)
  %.not87 = icmp eq i32 %44, 0
  br i1 %.not87, label %45, label %.thread

45:                                               ; preds = %.lr.ph130
  %46 = getelementptr inbounds nuw i8, ptr %.6129, i64 1
  %47 = load i8, ptr %.6129, align 1, !tbaa !19
  %48 = icmp ugt i8 %47, -65
  br i1 %48, label %.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %45
  %.pre = load i8, ptr %46, align 1, !tbaa !19
  br label %.loopexit

.preheader:                                       ; preds = %45, %.preheader
  %.8 = phi ptr [ %51, %.preheader ], [ %46, %45 ]
  %49 = load i8, ptr %.8, align 1, !tbaa !19
  %50 = icmp slt i8 %49, -64
  %51 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br i1 %50, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge
  %52 = phi i8 [ %.pre, %..loopexit_crit_edge ], [ %49, %.preheader ]
  %.7 = phi ptr [ %46, %..loopexit_crit_edge ], [ %.8, %.preheader ]
  %.not86 = icmp eq i8 %52, 0
  br i1 %.not86, label %.thread, label %.lr.ph130

53:                                               ; preds = %29
  %54 = icmp ne i32 %.061, 95
  %55 = or i1 %.not88, %54
  %or.cond91 = or i1 %4, %55
  br i1 %or.cond91, label %65, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %.072.ph, align 1, !tbaa !19
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.072.ph, i64 1
  %61 = icmp ugt i8 %57, -65
  br i1 %61, label %.preheader111, label %select.unfold.outer.backedge

.preheader111:                                    ; preds = %59, %.preheader111
  %.9 = phi ptr [ %64, %.preheader111 ], [ %60, %59 ]
  %62 = load i8, ptr %.9, align 1, !tbaa !19
  %63 = icmp slt i8 %62, -64
  %64 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br i1 %63, label %.preheader111, label %select.unfold.outer.backedge

65:                                               ; preds = %53
  %66 = icmp ne i32 %.061, %2
  %or.cond5 = or i1 %4, %66
  br i1 %or.cond5, label %67, label %select.unfold

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.072.ph, i64 1
  %69 = load i8, ptr %.072.ph, align 1, !tbaa !19
  %70 = zext i8 %69 to i32
  %71 = icmp ugt i8 %69, -65
  br i1 %71, label %72, label %.loopexit110

72:                                               ; preds = %67
  %73 = zext i8 %69 to i64
  %74 = getelementptr i8, ptr @icuUtf8Trans1, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -192
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %68, align 1, !tbaa !19
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 192
  %81 = icmp eq i32 %80, 128
  br i1 %81, label %.lr.ph125, label %.loopexit110

.lr.ph125:                                        ; preds = %72, %.lr.ph125
  %82 = phi i32 [ %88, %.lr.ph125 ], [ %79, %72 ]
  %.1124 = phi i32 [ %86, %.lr.ph125 ], [ %77, %72 ]
  %.11123 = phi ptr [ %84, %.lr.ph125 ], [ %68, %72 ]
  %83 = shl i32 %.1124, 6
  %84 = getelementptr inbounds nuw i8, ptr %.11123, i64 1
  %85 = and i32 %82, 63
  %86 = or disjoint i32 %85, %83
  %87 = load i8, ptr %84, align 1, !tbaa !19
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 192
  %90 = icmp eq i32 %89, 128
  br i1 %90, label %.lr.ph125, label %.loopexit110

.loopexit110:                                     ; preds = %.lr.ph125, %72, %67
  %.10 = phi ptr [ %68, %67 ], [ %68, %72 ], [ %84, %.lr.ph125 ]
  %.0 = phi i32 [ %70, %67 ], [ %77, %72 ], [ %86, %.lr.ph125 ]
  %91 = tail call i32 @u_foldCase_70(i32 noundef %.0, i32 noundef 0) #3
  %92 = tail call i32 @u_foldCase_70(i32 noundef %.061, i32 noundef 0) #3
  %.not89 = icmp eq i32 %91, %92
  br i1 %.not89, label %select.unfold.outer.backedge, label %.thread

select.unfold.outer.backedge:                     ; preds = %.preheader111, %.loopexit110, %59
  %.072.ph.be = phi ptr [ %.10, %.loopexit110 ], [ %60, %59 ], [ %.9, %.preheader111 ]
  br label %select.unfold.outer

93:                                               ; preds = %.loopexit112
  %94 = load i8, ptr %.072.ph, align 1, !tbaa !19
  %95 = icmp eq i8 %94, 0
  %96 = zext i1 %95 to i32
  br label %.thread

.thread:                                          ; preds = %.loopexit110, %56, %.preheader107, %34, %.loopexit, %.lr.ph130, %.preheader104, %93
  %.5 = phi i32 [ %96, %93 ], [ 1, %.lr.ph130 ], [ 1, %.preheader107 ], [ 0, %.preheader104 ], [ 0, %.loopexit ], [ 0, %34 ], [ 0, %56 ], [ 0, %.loopexit110 ]
  ret i32 %.5
}

declare i32 @u_foldCase_70(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"IcuScalar", !8, i64 0, !10, i64 8, !12, i64 12, !10, i64 16, !9, i64 24}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !10, i64 8}
!14 = !{!7, !12, i64 12}
!15 = !{!7, !9, i64 24}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13sqlite3_value", !9, i64 0}
!19 = !{!10, !10, i64 0}
