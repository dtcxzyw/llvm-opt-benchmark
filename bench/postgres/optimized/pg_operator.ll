; ModuleID = 'bench/postgres/original/pg_operator.ll'
source_filename = "bench/postgres/original/pg_operator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"\22%s\22 is not a valid operator name\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pg_operator.c\00", align 1
@__func__.OperatorCreate = private unnamed_addr constant [15 x i8] c"OperatorCreate\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"operator %s already exists\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"operator cannot be its own negator\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"only binary operators can have commutators\00", align 1
@__func__.OperatorValidateParams = private unnamed_addr constant [23 x i8] c"OperatorValidateParams\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"only binary operators can have join selectivity\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"only binary operators can merge join\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"only binary operators can hash\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"only boolean operators can have negators\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"only boolean operators can have restriction selectivity\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"only boolean operators can have join selectivity\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"only boolean operators can merge join\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"only boolean operators can hash\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"commutator operator %s is already the commutator of operator %s\00", align 1
@__func__.OperatorUpd = private unnamed_addr constant [12 x i8] c"OperatorUpd\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"commutator operator %s is already the commutator of operator %u\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"negator operator %s is already the negator of operator %s\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"negator operator %s is already the negator of operator %u\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"~!@#^&|`?+-*/%<>=\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"~!@#^&|`?%\00", align 1
@__func__.OperatorShellMake = private unnamed_addr constant [18 x i8] c"OperatorShellMake\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @OperatorLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @LookupOperName(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true, i32 noundef -1) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @get_opcode(i32 noundef %5) #8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %4, %6
  %storemerge = phi i8 [ %9, %6 ], [ 0, %4 ]
  store i8 %storemerge, ptr %3, align 1
  ret i32 %5
}

declare i32 @LookupOperName(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @OperatorCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = alloca [15 x i8], align 1
  %13 = alloca [15 x i8], align 1
  %14 = alloca [15 x i64], align 16
  %15 = alloca %struct.nameData, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = tail call fastcc zeroext i1 @validOperatorName(ptr noundef %0)
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %19 = tail call i32 @errcode(i32 noundef 33579140) #8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.OperatorCreate) #8
  unreachable

21:                                               ; preds = %11
  %22 = tail call i32 @get_func_rettype(i32 noundef %4) #8
  %23 = icmp ne ptr %5, null
  %24 = icmp ne ptr %6, null
  %25 = icmp ne i32 %7, 0
  %26 = icmp ne i32 %8, 0
  tail call void @OperatorValidateParams(i32 noundef %2, i32 noundef %3, i32 noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, i1 noundef zeroext %9, i1 noundef zeroext %10)
  %27 = ptrtoint ptr %0 to i64
  %28 = zext i32 %2 to i64
  %29 = zext i32 %3 to i64
  %30 = zext i32 %1 to i64
  %31 = tail call ptr @SearchSysCache4(i32 noundef 39, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30) #8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.thread, label %OperatorGet.exit

OperatorGet.exit:                                 ; preds = %21
  %32 = getelementptr i8, ptr %31, i64 16
  %.val.i = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 100
  %39 = load i32, ptr %38, align 4
  %.not124 = icmp eq i32 %39, 0
  tail call void @ReleaseSysCache(ptr noundef nonnull %31) #8
  br i1 %.not124, label %44, label %40

40:                                               ; preds = %OperatorGet.exit
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %42 = tail call i32 @errcode(i32 noundef 50884740) #8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @__func__.OperatorCreate) #8
  unreachable

44:                                               ; preds = %OperatorGet.exit
  %.not.not = icmp eq i32 %37, 0
  br i1 %.not.not, label %.thread, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @GetUserId() #8
  %47 = tail call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %37, i32 noundef %46) #8
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %0) #8
  br label %.thread

.thread:                                          ; preds = %21, %48, %45, %44
  %.not123 = phi i1 [ false, %44 ], [ true, %48 ], [ true, %45 ], [ false, %21 ]
  %.0.i119122 = phi i32 [ 0, %44 ], [ %37, %48 ], [ %37, %45 ], [ 0, %21 ]
  br i1 %23, label %49, label %56

49:                                               ; preds = %.thread
  %50 = tail call fastcc i32 @get_other_operator(ptr noundef %5, i32 noundef %3, i32 noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %.not109 = icmp eq i32 %50, 0
  br i1 %.not109, label %56, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @GetUserId() #8
  %53 = tail call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %50, i32 noundef %52) #8
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @NameListToString(ptr noundef nonnull %5) #8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %55) #8
  br label %56

56:                                               ; preds = %49, %51, %54, %.thread
  %.098 = phi i1 [ false, %.thread ], [ false, %54 ], [ false, %51 ], [ true, %49 ]
  %.096 = phi i32 [ 0, %.thread ], [ %50, %54 ], [ %50, %51 ], [ 0, %49 ]
  br i1 %24, label %57, label %69

57:                                               ; preds = %56
  %58 = tail call fastcc i32 @get_other_operator(ptr noundef %6, i32 noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %.not110 = icmp eq i32 %58, 0
  br i1 %.not110, label %.critedge, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @GetUserId() #8
  %61 = tail call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %58, i32 noundef %60) #8
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @NameListToString(ptr noundef nonnull %6) #8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %63) #8
  br label %64

64:                                               ; preds = %62, %59
  %65 = icmp eq i32 %58, %.0.i119122
  br i1 %65, label %.critedge, label %69

.critedge:                                        ; preds = %57, %64
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %67 = tail call i32 @errcode(i32 noundef 50724996) #8
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.OperatorCreate) #8
  unreachable

69:                                               ; preds = %56, %64
  %.097 = phi i32 [ %58, %64 ], [ 0, %56 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %13, i8 1, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %12, i8 0, i64 15, i1 false)
  call void @namestrcpy(ptr noundef nonnull %15, ptr noundef %0) #8
  %70 = ptrtoint ptr %15 to i64
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %30, ptr %72, align 16
  %73 = call i32 @GetUserId() #8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %74, ptr %75, align 8
  %.not111 = icmp eq i32 %2, 0
  %76 = select i1 %.not111, i64 108, i64 98
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %76, ptr %77, align 16
  %78 = zext i1 %9 to i64
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %78, ptr %79, align 8
  %80 = zext i1 %10 to i64
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %80, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %28, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %29, ptr %83, align 16
  %84 = zext i32 %22 to i64
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %84, ptr %85, align 8
  %86 = zext i32 %.096 to i64
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %86, ptr %87, align 16
  %88 = zext i32 %.097 to i64
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %88, ptr %89, align 8
  %90 = zext i32 %4 to i64
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 %90, ptr %91, align 16
  %92 = zext i32 %7 to i64
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %92, ptr %93, align 8
  %94 = zext i32 %8 to i64
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 %94, ptr %95, align 16
  %96 = call ptr @table_open(i32 noundef 2617, i32 noundef 3) #8
  br i1 %.not123, label %97, label %108

97:                                               ; preds = %69
  %98 = zext i32 %.0.i119122 to i64
  %99 = call ptr @SearchSysCacheCopy(i32 noundef 40, i64 noundef %98, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not112 = icmp eq ptr %99, null
  br i1 %.not112, label %100, label %103

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.0.i119122) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef nonnull @__func__.OperatorCreate) #8
  unreachable

103:                                              ; preds = %97
  store i8 0, ptr %13, align 1
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @heap_modify_tuple(ptr noundef nonnull %99, ptr noundef %105, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  call void @CatalogTupleUpdate(ptr noundef %96, ptr noundef nonnull %107, ptr noundef %106) #8
  br label %114

108:                                              ; preds = %69
  %109 = call i32 @GetNewOidWithIndex(ptr noundef %96, i32 noundef 2688, i16 noundef signext 1) #8
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %14, align 16
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @heap_form_tuple(ptr noundef %112, ptr noundef nonnull %14, ptr noundef nonnull %12) #8
  call void @CatalogTupleInsert(ptr noundef %96, ptr noundef %113) #8
  br label %114

114:                                              ; preds = %108, %103
  %.095 = phi i32 [ %.0.i119122, %103 ], [ %109, %108 ]
  %.0 = phi ptr [ %106, %103 ], [ %113, %108 ]
  %115 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %.0, i1 noundef zeroext true, i1 noundef zeroext %.not123)
  %spec.select115 = select i1 %.098, i32 %.095, i32 %.096
  %116 = or i32 %spec.select115, %.097
  %or.cond.not = icmp eq i32 %116, 0
  br i1 %or.cond.not, label %118, label %117

117:                                              ; preds = %114
  call void @OperatorUpd(i32 noundef %.095, i32 noundef %spec.select115, i32 noundef %.097, i1 noundef zeroext false)
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr @object_access_hook, align 8
  %.not113 = icmp eq ptr %119, null
  br i1 %.not113, label %121, label %120

120:                                              ; preds = %118
  call void @RunObjectPostCreateHook(i32 noundef 2617, i32 noundef %.095, i32 noundef 0, i1 noundef zeroext false) #8
  br label %121

121:                                              ; preds = %120, %118
  call void @table_close(ptr noundef nonnull %96, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret { i64, i32 } %115
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i1 @validOperatorName(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %3 = add i64 %2, -64
  %or.cond = icmp ult i64 %3, -63
  br i1 %or.cond, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #10
  %.not = icmp eq i64 %5, %2
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.19) #10
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.20) #10
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = icmp samesign ugt i64 %2, 1
  br i1 %11, label %12, label %sub_0

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 %2
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %sub_0 [
    i8 43, label %.lr.ph.preheader
    i8 45, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %12, %12
  %16 = add nuw nsw i64 %2, 4294967294
  %17 = and i64 %16, 4294967295
  br label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = trunc nuw i64 %indvars.iv to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.21, i32 %23, i64 11)
  %.not27 = icmp eq ptr %memchr, null
  br i1 %.not27, label %18, label %sub_0

sub_0:                                            ; preds = %.lr.ph, %10, %12
  %24 = load i8, ptr %0, align 1
  %.not29 = icmp eq i8 %24, 33
  br i1 %.not29, label %sub_1, label %.loopexit

sub_1:                                            ; preds = %sub_0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %.not30 = icmp eq i8 %26, 61
  br i1 %.not30, label %sub_2, label %.loopexit

sub_2:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br label %.loopexit

.loopexit:                                        ; preds = %18, %sub_2, %sub_1, %sub_0, %6, %8, %4, %1
  %.022 = phi i1 [ false, %8 ], [ false, %1 ], [ false, %4 ], [ %29, %sub_2 ], [ false, %6 ], [ true, %sub_0 ], [ true, %sub_1 ], [ false, %18 ]
  ret i1 %.022
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @OperatorValidateParams(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = icmp ne i32 %0, 0
  %11 = icmp ne i32 %1, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %32, label %12

12:                                               ; preds = %9
  br i1 %3, label %13, label %17

13:                                               ; preds = %12
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %15 = tail call i32 @errcode(i32 noundef 50724996) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 572, ptr noundef nonnull @__func__.OperatorValidateParams) #8
  unreachable

17:                                               ; preds = %12
  br i1 %6, label %18, label %22

18:                                               ; preds = %17
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %20 = tail call i32 @errcode(i32 noundef 50724996) #8
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 576, ptr noundef nonnull @__func__.OperatorValidateParams) #8
  unreachable

22:                                               ; preds = %17
  br i1 %7, label %23, label %27

23:                                               ; preds = %22
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %25 = tail call i32 @errcode(i32 noundef 50724996) #8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.OperatorValidateParams) #8
  unreachable

27:                                               ; preds = %22
  br i1 %8, label %28, label %32

28:                                               ; preds = %27
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %30 = tail call i32 @errcode(i32 noundef 50724996) #8
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.OperatorValidateParams) #8
  unreachable

32:                                               ; preds = %27, %9
  %.not = icmp eq i32 %2, 16
  br i1 %.not, label %58, label %33

33:                                               ; preds = %32
  br i1 %4, label %34, label %38

34:                                               ; preds = %33
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %36 = tail call i32 @errcode(i32 noundef 50724996) #8
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__.OperatorValidateParams) #8
  unreachable

38:                                               ; preds = %33
  br i1 %5, label %39, label %43

39:                                               ; preds = %38
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %41 = tail call i32 @errcode(i32 noundef 50724996) #8
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__func__.OperatorValidateParams) #8
  unreachable

43:                                               ; preds = %38
  br i1 %6, label %44, label %48

44:                                               ; preds = %43
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %46 = tail call i32 @errcode(i32 noundef 50724996) #8
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @__func__.OperatorValidateParams) #8
  unreachable

48:                                               ; preds = %43
  br i1 %7, label %49, label %53

49:                                               ; preds = %48
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %51 = tail call i32 @errcode(i32 noundef 50724996) #8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 605, ptr noundef nonnull @__func__.OperatorValidateParams) #8
  unreachable

53:                                               ; preds = %48
  br i1 %8, label %54, label %58

54:                                               ; preds = %53
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %56 = tail call i32 @errcode(i32 noundef 50724996) #8
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 609, ptr noundef nonnull @__func__.OperatorValidateParams) #8
  unreachable

58:                                               ; preds = %53, %32
  ret void
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_other_operator(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [15 x i64], align 16
  %9 = alloca [15 x i8], align 1
  %10 = alloca %struct.nameData, align 1
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i32 @LookupOperName(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true, i32 noundef -1) #8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %14, label %OperatorLookup.exit

OperatorLookup.exit:                              ; preds = %7
  %13 = tail call i32 @get_opcode(i32 noundef %12) #8
  br label %59

14:                                               ; preds = %7
  %15 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef nonnull %0, ptr noundef nonnull %11) #8
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %3) #10
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %15, %4
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp eq i32 %1, %5
  %or.cond24 = and i1 %20, %or.cond
  %21 = icmp eq i32 %2, %6
  %or.cond25 = and i1 %21, %or.cond24
  br i1 %or.cond25, label %59, label %22

22:                                               ; preds = %14
  %23 = call i32 @GetUserId() #8
  %24 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %15, i32 noundef %23, i64 noundef 512) #8
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @get_namespace_name(i32 noundef %15) #8
  call void @aclcheck_error(i32 noundef %24, i32 noundef 36, ptr noundef %26) #8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = call fastcc zeroext i1 @validOperatorName(ptr noundef %28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %32 = call i32 @errcode(i32 noundef 33579140) #8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %28) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.OperatorShellMake) #8
  unreachable

34:                                               ; preds = %27
  %35 = call ptr @table_open(i32 noundef 2617, i32 noundef 3) #8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %9, i8 0, i64 15, i1 false)
  %38 = call i32 @GetNewOidWithIndex(ptr noundef %35, i32 noundef 2688, i16 noundef signext 1) #8
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %8, align 16
  call void @namestrcpy(ptr noundef nonnull %10, ptr noundef %28) #8
  %40 = ptrtoint ptr %10 to i64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = zext i32 %15 to i64
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %42, ptr %43, align 16
  %44 = call i32 @GetUserId() #8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %45, ptr %46, align 8
  %.not.i26 = icmp eq i32 %1, 0
  %47 = select i1 %.not.i26, i64 108, i64 98
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %47, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = zext i32 %1 to i64
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i64 %50, ptr %51, align 8
  %52 = zext i32 %2 to i64
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %52, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  %55 = call ptr @heap_form_tuple(ptr noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  call void @CatalogTupleInsert(ptr noundef %35, ptr noundef %55) #8
  %56 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %55, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @heap_freetuple(ptr noundef %55) #8
  %57 = load ptr, ptr @object_access_hook, align 8
  %.not22.i = icmp eq ptr %57, null
  br i1 %.not22.i, label %OperatorShellMake.exit, label %58

58:                                               ; preds = %34
  call void @RunObjectPostCreateHook(i32 noundef 2617, i32 noundef %38, i32 noundef 0, i1 noundef zeroext false) #8
  br label %OperatorShellMake.exit

OperatorShellMake.exit:                           ; preds = %34, %58
  call void @CommandCounterIncrement() #8
  call void @table_close(ptr noundef nonnull %35, i32 noundef 3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %OperatorLookup.exit, %14, %OperatorShellMake.exit
  %.0 = phi i32 [ %38, %OperatorShellMake.exit ], [ %12, %OperatorLookup.exit ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @makeOperatorDependencies(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ObjectAddress, align 8
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2617, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8
  br i1 %2, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call i64 @deleteDependencyRecordsFor(i32 noundef 2617, i32 noundef %11, i1 noundef zeroext true) #8
  tail call void @deleteSharedDependencyRecordsFor(i32 noundef 2617, i32 noundef %11, i32 noundef 0) #8
  br label %16

16:                                               ; preds = %14, %3
  %17 = tail call ptr @new_object_addresses() #8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %16
  store i32 2615, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %22, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %17) #8
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %25 = load i32, ptr %24, align 4
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %23
  store i32 1247, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %28, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %17) #8
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %31 = load i32, ptr %30, align 4
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %35, label %32

32:                                               ; preds = %29
  store i32 1247, ptr %5, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %34, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %17) #8
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %37 = load i32, ptr %36, align 4
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %41, label %38

38:                                               ; preds = %35
  store i32 1247, ptr %5, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %40, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %17) #8
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %43 = load i32, ptr %42, align 4
  %.not32 = icmp eq i32 %43, 0
  br i1 %.not32, label %47, label %44

44:                                               ; preds = %41
  store i32 1255, ptr %5, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %46, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %17) #8
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %49 = load i32, ptr %48, align 4
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %53, label %50

50:                                               ; preds = %47
  store i32 1255, ptr %5, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %52, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %17) #8
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %55 = load i32, ptr %54, align 4
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %59, label %56

56:                                               ; preds = %53
  store i32 1255, ptr %5, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %58, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %17) #8
  br label %59

59:                                               ; preds = %56, %53
  call void @record_object_address_dependencies(ptr noundef nonnull %4, ptr noundef %17, i32 noundef 110) #8
  call void @free_object_addresses(ptr noundef %17) #8
  %60 = load i32, ptr %10, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %62 = load i32, ptr %61, align 4
  call void @recordDependencyOnOwner(i32 noundef 2617, i32 noundef %60, i32 noundef %62) #8
  br i1 %1, label %63, label %64

63:                                               ; preds = %59
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %4, i1 noundef zeroext %2) #8
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0.copyload = load i32, ptr %13, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local void @OperatorUpd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br i1 %3, label %6, label %5

5:                                                ; preds = %4
  tail call void @CommandCounterIncrement() #8
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call ptr @table_open(i32 noundef 2617, i32 noundef 3) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = tail call ptr @SearchSysCacheCopy(i32 noundef 40, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not58 = icmp eq ptr %10, null
  br i1 %.not58, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 16
  %.0.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %18 = load i32, ptr %17, align 4
  br i1 %3, label %19, label %.critedge

19:                                               ; preds = %11
  %.not59 = icmp eq i32 %18, 0
  br i1 %.not59, label %.thread, label %.critedge70

.critedge:                                        ; preds = %11
  %.not60 = icmp eq i32 %18, %0
  br i1 %.not60, label %.thread, label %20

20:                                               ; preds = %.critedge
  %.not61 = icmp eq i32 %18, 0
  br i1 %.not61, label %.critedge70, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @get_opname(i32 noundef %18) #8
  %.not62 = icmp eq ptr %22, null
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %24 = tail call i32 @errcode(i32 noundef 50724996) #8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br i1 %.not62, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %25, ptr noundef nonnull %22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__func__.OperatorUpd) #8
  unreachable

28:                                               ; preds = %21
  %29 = load i32, ptr %17, align 4
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %25, i32 noundef %29) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__func__.OperatorUpd) #8
  unreachable

.critedge70:                                      ; preds = %20, %19
  %.sink = phi i32 [ 0, %19 ], [ %0, %20 ]
  store i32 %.sink, ptr %17, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %31, ptr noundef nonnull %10) #8
  tail call void @CommandCounterIncrement() #8
  br label %.thread

.thread:                                          ; preds = %6, %19, %.critedge70, %.critedge, %8
  %.not63 = icmp eq i32 %2, 0
  br i1 %.not63, label %.thread77, label %32

32:                                               ; preds = %.thread
  %33 = zext i32 %2 to i64
  %34 = tail call ptr @SearchSysCacheCopy(i32 noundef 40, i64 noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not64 = icmp eq ptr %34, null
  br i1 %.not64, label %.thread77, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %34, i64 16
  %.1.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.1.val, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.1.val, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 4
  br i1 %3, label %43, label %.critedge72

43:                                               ; preds = %35
  %.not65 = icmp eq i32 %42, 0
  br i1 %.not65, label %.thread77, label %56

.critedge72:                                      ; preds = %35
  %.not66 = icmp eq i32 %42, %0
  br i1 %.not66, label %.thread77, label %44

44:                                               ; preds = %.critedge72
  %.not67 = icmp eq i32 %42, 0
  br i1 %.not67, label %.critedge74, label %45

45:                                               ; preds = %44
  %46 = tail call ptr @get_opname(i32 noundef %42) #8
  %.not68 = icmp eq ptr %46, null
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %48 = tail call i32 @errcode(i32 noundef 50724996) #8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br i1 %.not68, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %49, ptr noundef nonnull %46) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 808, ptr noundef nonnull @__func__.OperatorUpd) #8
  unreachable

52:                                               ; preds = %45
  %53 = load i32, ptr %41, align 4
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %49, i32 noundef %53) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.OperatorUpd) #8
  unreachable

.critedge74:                                      ; preds = %44
  store i32 %0, ptr %41, align 4
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %55, ptr noundef nonnull %34) #8
  br label %.thread77

56:                                               ; preds = %43
  store i32 0, ptr %41, align 4
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %57, ptr noundef nonnull %34) #8
  tail call void @CommandCounterIncrement() #8
  br label %.thread77

.thread77:                                        ; preds = %.thread, %.critedge74, %43, %56, %.critedge72, %32
  tail call void @table_close(ptr noundef %7, i32 noundef 3) #8
  ret void
}

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare ptr @get_opname(i32 noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @new_object_addresses() local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
