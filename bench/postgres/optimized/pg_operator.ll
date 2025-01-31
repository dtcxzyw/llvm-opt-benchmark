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
  %5 = tail call i32 @LookupOperName(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true, i32 noundef -1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @get_opcode(i32 noundef %5) #9
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
  %16 = tail call fastcc zeroext i1 @validOperatorName(ptr noundef %0)
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 33579140) #9
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.OperatorCreate) #9
  unreachable

21:                                               ; preds = %11
  %22 = tail call i32 @get_func_rettype(i32 noundef %4) #9
  %23 = icmp ne ptr %5, null
  %24 = icmp ne ptr %6, null
  %25 = icmp ne i32 %7, 0
  %26 = icmp ne i32 %8, 0
  tail call void @OperatorValidateParams(i32 noundef %2, i32 noundef %3, i32 noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, i1 noundef zeroext %9, i1 noundef zeroext %10)
  %27 = ptrtoint ptr %0 to i64
  %28 = zext i32 %2 to i64
  %29 = zext i32 %3 to i64
  %30 = zext i32 %1 to i64
  %31 = tail call ptr @SearchSysCache4(i32 noundef 37, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30) #9
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.thread, label %OperatorGet.exit

OperatorGet.exit:                                 ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %40 = load i32, ptr %39, align 4
  %.not125 = icmp eq i32 %40, 0
  tail call void @ReleaseSysCache(ptr noundef nonnull %31) #9
  br i1 %.not125, label %45, label %41

41:                                               ; preds = %OperatorGet.exit
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 50884740) #9
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @__func__.OperatorCreate) #9
  unreachable

45:                                               ; preds = %OperatorGet.exit
  %.not.not = icmp eq i32 %38, 0
  br i1 %.not.not, label %.thread, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @GetUserId() #9
  %48 = tail call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %38, i32 noundef %47) #9
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %0) #9
  br label %.thread

.thread:                                          ; preds = %21, %49, %46, %45
  %.not124 = phi i1 [ true, %49 ], [ true, %46 ], [ false, %45 ], [ false, %21 ]
  %.0.i120123 = phi i32 [ %38, %49 ], [ %38, %46 ], [ 0, %45 ], [ 0, %21 ]
  br i1 %23, label %50, label %57

50:                                               ; preds = %.thread
  %51 = tail call fastcc i32 @get_other_operator(ptr noundef %5, i32 noundef %3, i32 noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %.not110 = icmp eq i32 %51, 0
  br i1 %.not110, label %57, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @GetUserId() #9
  %54 = tail call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %51, i32 noundef %53) #9
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @NameListToString(ptr noundef nonnull %5) #9
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %56) #9
  br label %57

57:                                               ; preds = %50, %52, %55, %.thread
  %.099 = phi i1 [ false, %.thread ], [ false, %55 ], [ false, %52 ], [ true, %50 ]
  %.097 = phi i32 [ 0, %.thread ], [ %51, %55 ], [ %51, %52 ], [ 0, %50 ]
  br i1 %24, label %58, label %70

58:                                               ; preds = %57
  %59 = tail call fastcc i32 @get_other_operator(ptr noundef %6, i32 noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %.not111 = icmp eq i32 %59, 0
  br i1 %.not111, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @GetUserId() #9
  %62 = tail call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %59, i32 noundef %61) #9
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @NameListToString(ptr noundef nonnull %6) #9
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %64) #9
  br label %65

65:                                               ; preds = %63, %60
  %66 = icmp eq i32 %59, %.0.i120123
  br i1 %66, label %.critedge, label %70

.critedge:                                        ; preds = %58, %65
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 50724996) #9
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.OperatorCreate) #9
  unreachable

70:                                               ; preds = %57, %65
  %.098 = phi i32 [ %59, %65 ], [ 0, %57 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %13, i8 1, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %12, i8 0, i64 15, i1 false)
  call void @namestrcpy(ptr noundef nonnull %15, ptr noundef %0) #9
  %71 = ptrtoint ptr %15 to i64
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %30, ptr %73, align 16
  %74 = call i32 @GetUserId() #9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %75, ptr %76, align 8
  %.not112 = icmp eq i32 %2, 0
  %77 = select i1 %.not112, i64 108, i64 98
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %77, ptr %78, align 16
  %79 = zext i1 %9 to i64
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %79, ptr %80, align 8
  %81 = zext i1 %10 to i64
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %81, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %28, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %29, ptr %84, align 16
  %85 = zext i32 %22 to i64
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %85, ptr %86, align 8
  %87 = zext i32 %.097 to i64
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i64 %87, ptr %88, align 16
  %89 = zext i32 %.098 to i64
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %89, ptr %90, align 8
  %91 = zext i32 %4 to i64
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 %91, ptr %92, align 16
  %93 = zext i32 %7 to i64
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 %93, ptr %94, align 8
  %95 = zext i32 %8 to i64
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store i64 %95, ptr %96, align 16
  %97 = call ptr @table_open(i32 noundef 2617, i32 noundef 3) #9
  br i1 %.not124, label %98, label %109

98:                                               ; preds = %70
  %99 = zext i32 %.0.i120123 to i64
  %100 = call ptr @SearchSysCacheCopy(i32 noundef 38, i64 noundef %99, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not113 = icmp eq ptr %100, null
  br i1 %.not113, label %101, label %104

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %102)
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.0.i120123) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef nonnull @__func__.OperatorCreate) #9
  unreachable

104:                                              ; preds = %98
  store i8 0, ptr %13, align 1
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @heap_modify_tuple(ptr noundef nonnull %100, ptr noundef %106, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  call void @CatalogTupleUpdate(ptr noundef %97, ptr noundef nonnull %108, ptr noundef %107) #9
  br label %115

109:                                              ; preds = %70
  %110 = call i32 @GetNewOidWithIndex(ptr noundef %97, i32 noundef 2688, i16 noundef signext 1) #9
  %111 = zext i32 %110 to i64
  store i64 %111, ptr %14, align 16
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @heap_form_tuple(ptr noundef %113, ptr noundef nonnull %14, ptr noundef nonnull %12) #9
  call void @CatalogTupleInsert(ptr noundef %97, ptr noundef %114) #9
  br label %115

115:                                              ; preds = %109, %104
  %.096 = phi i32 [ %.0.i120123, %104 ], [ %110, %109 ]
  %.0 = phi ptr [ %107, %104 ], [ %114, %109 ]
  %116 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %.0, i1 noundef zeroext true, i1 noundef zeroext %.not124)
  %spec.select116 = select i1 %.099, i32 %.096, i32 %.097
  %117 = or i32 %spec.select116, %.098
  %or.cond.not = icmp eq i32 %117, 0
  br i1 %or.cond.not, label %119, label %118

118:                                              ; preds = %115
  call void @OperatorUpd(i32 noundef %.096, i32 noundef %spec.select116, i32 noundef %.098, i1 noundef zeroext false)
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr @object_access_hook, align 8
  %.not114 = icmp eq ptr %120, null
  br i1 %.not114, label %122, label %121

121:                                              ; preds = %119
  call void @RunObjectPostCreateHook(i32 noundef 2617, i32 noundef %.096, i32 noundef 0, i1 noundef zeroext false) #9
  br label %122

122:                                              ; preds = %119, %121
  call void @table_close(ptr noundef nonnull %97, i32 noundef 3) #9
  ret { i64, i32 } %116
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i1 @validOperatorName(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %3 = add i64 %2, -64
  %or.cond = icmp ult i64 %3, -63
  br i1 %or.cond, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  %.not = icmp eq i64 %5, %2
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %4
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.19) #11
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %8, label %.thread

8:                                                ; preds = %6
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.20) #11
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %10, label %.thread

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
  %19 = icmp sgt i64 %indvars.iv, 0
  br i1 %19, label %.lr.ph, label %.thread, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr i8, ptr %0, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.21, i32 %22, i64 11)
  %.not25 = icmp eq ptr %memchr, null
  br i1 %.not25, label %18, label %sub_0

sub_0:                                            ; preds = %.lr.ph, %10, %12
  %23 = load i8, ptr %0, align 1
  %.not27 = icmp eq i8 %23, 33
  br i1 %.not27, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1
  %.not28 = icmp eq i8 %25, 61
  br i1 %.not28, label %sub_2, label %.thread

sub_2:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br label %.thread

.thread:                                          ; preds = %18, %sub_2, %sub_1, %sub_0, %6, %8, %4, %1
  %.020 = phi i1 [ false, %1 ], [ false, %4 ], [ false, %8 ], [ false, %6 ], [ true, %sub_0 ], [ true, %sub_1 ], [ %28, %sub_2 ], [ false, %18 ]
  ret i1 %.020
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50724996) #9
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 572, ptr noundef nonnull @__func__.OperatorValidateParams) #9
  unreachable

17:                                               ; preds = %12
  br i1 %6, label %18, label %22

18:                                               ; preds = %17
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 50724996) #9
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 576, ptr noundef nonnull @__func__.OperatorValidateParams) #9
  unreachable

22:                                               ; preds = %17
  br i1 %7, label %23, label %27

23:                                               ; preds = %22
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 50724996) #9
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.OperatorValidateParams) #9
  unreachable

27:                                               ; preds = %22
  br i1 %8, label %28, label %32

28:                                               ; preds = %27
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 50724996) #9
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 584, ptr noundef nonnull @__func__.OperatorValidateParams) #9
  unreachable

32:                                               ; preds = %27, %9
  %.not = icmp eq i32 %2, 16
  br i1 %.not, label %58, label %33

33:                                               ; preds = %32
  br i1 %4, label %34, label %38

34:                                               ; preds = %33
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 50724996) #9
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__.OperatorValidateParams) #9
  unreachable

38:                                               ; preds = %33
  br i1 %5, label %39, label %43

39:                                               ; preds = %38
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 50724996) #9
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__func__.OperatorValidateParams) #9
  unreachable

43:                                               ; preds = %38
  br i1 %6, label %44, label %48

44:                                               ; preds = %43
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 50724996) #9
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @__func__.OperatorValidateParams) #9
  unreachable

48:                                               ; preds = %43
  br i1 %7, label %49, label %53

49:                                               ; preds = %48
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 50724996) #9
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 605, ptr noundef nonnull @__func__.OperatorValidateParams) #9
  unreachable

53:                                               ; preds = %48
  br i1 %8, label %54, label %58

54:                                               ; preds = %53
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 50724996) #9
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 609, ptr noundef nonnull @__func__.OperatorValidateParams) #9
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
  %12 = tail call i32 @LookupOperName(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true, i32 noundef -1) #9
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %14, label %OperatorLookup.exit

OperatorLookup.exit:                              ; preds = %7
  %13 = tail call i32 @get_opcode(i32 noundef %12) #9
  br label %59

14:                                               ; preds = %7
  %15 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef nonnull %0, ptr noundef nonnull %11) #9
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %3) #11
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %15, %4
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp eq i32 %1, %5
  %or.cond24 = and i1 %20, %or.cond
  %21 = icmp eq i32 %2, %6
  %or.cond25 = and i1 %21, %or.cond24
  br i1 %or.cond25, label %59, label %22

22:                                               ; preds = %14
  %23 = call i32 @GetUserId() #9
  %24 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %15, i32 noundef %23, i64 noundef 512) #9
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @get_namespace_name(i32 noundef %15) #9
  call void @aclcheck_error(i32 noundef %24, i32 noundef 36, ptr noundef %26) #9
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %29 = call fastcc zeroext i1 @validOperatorName(ptr noundef %28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 33579140) #9
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %28) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.OperatorShellMake) #9
  unreachable

34:                                               ; preds = %27
  %35 = call ptr @table_open(i32 noundef 2617, i32 noundef 3) #9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %9, i8 0, i64 15, i1 false)
  %38 = call i32 @GetNewOidWithIndex(ptr noundef %35, i32 noundef 2688, i16 noundef signext 1) #9
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %8, align 16
  call void @namestrcpy(ptr noundef nonnull %10, ptr noundef %28) #9
  %40 = ptrtoint ptr %10 to i64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = zext i32 %15 to i64
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %42, ptr %43, align 16
  %44 = call i32 @GetUserId() #9
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
  %55 = call ptr @heap_form_tuple(ptr noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  call void @CatalogTupleInsert(ptr noundef %35, ptr noundef %55) #9
  %56 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %55, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @heap_freetuple(ptr noundef %55) #9
  %57 = load ptr, ptr @object_access_hook, align 8
  %.not22.i = icmp eq ptr %57, null
  br i1 %.not22.i, label %OperatorShellMake.exit, label %58

58:                                               ; preds = %34
  call void @RunObjectPostCreateHook(i32 noundef 2617, i32 noundef %38, i32 noundef 0, i1 noundef zeroext false) #9
  br label %OperatorShellMake.exit

OperatorShellMake.exit:                           ; preds = %34, %58
  call void @CommandCounterIncrement() #9
  call void @table_close(ptr noundef nonnull %35, i32 noundef 3) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %59

59:                                               ; preds = %OperatorLookup.exit, %14, %OperatorShellMake.exit
  %.0 = phi i32 [ %38, %OperatorShellMake.exit ], [ %12, %OperatorLookup.exit ], [ 0, %14 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  store i32 2617, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8
  br i1 %2, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call i64 @deleteDependencyRecordsFor(i32 noundef 2617, i32 noundef %12, i1 noundef zeroext true) #9
  tail call void @deleteSharedDependencyRecordsFor(i32 noundef 2617, i32 noundef %12, i32 noundef 0) #9
  br label %17

17:                                               ; preds = %15, %3
  %18 = tail call ptr @new_object_addresses() #9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %17
  store i32 2615, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %23, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %18) #9
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %26 = load i32, ptr %25, align 4
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %30, label %27

27:                                               ; preds = %24
  store i32 1247, ptr %5, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %29, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %18) #9
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %32 = load i32, ptr %31, align 4
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %36, label %33

33:                                               ; preds = %30
  store i32 1247, ptr %5, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %35, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %18) #9
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %38 = load i32, ptr %37, align 4
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %42, label %39

39:                                               ; preds = %36
  store i32 1247, ptr %5, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %41, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %18) #9
  br label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %44 = load i32, ptr %43, align 4
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %48, label %45

45:                                               ; preds = %42
  store i32 1255, ptr %5, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %44, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %47, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %18) #9
  br label %48

48:                                               ; preds = %45, %42
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %50 = load i32, ptr %49, align 4
  %.not34 = icmp eq i32 %50, 0
  br i1 %.not34, label %54, label %51

51:                                               ; preds = %48
  store i32 1255, ptr %5, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %53, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %18) #9
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %56 = load i32, ptr %55, align 4
  %.not35 = icmp eq i32 %56, 0
  br i1 %.not35, label %60, label %57

57:                                               ; preds = %54
  store i32 1255, ptr %5, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %59, align 4
  call void @add_exact_object_address(ptr noundef nonnull %5, ptr noundef %18) #9
  br label %60

60:                                               ; preds = %57, %54
  call void @record_object_address_dependencies(ptr noundef nonnull %4, ptr noundef %18, i32 noundef 110) #9
  call void @free_object_addresses(ptr noundef %18) #9
  %61 = load i32, ptr %11, align 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %63 = load i32, ptr %62, align 4
  call void @recordDependencyOnOwner(i32 noundef 2617, i32 noundef %61, i32 noundef %63) #9
  br i1 %1, label %64, label %65

64:                                               ; preds = %60
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %4, i1 noundef zeroext %2) #9
  br label %65

65:                                               ; preds = %64, %60
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0.copyload = load i32, ptr %14, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local void @OperatorUpd(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br i1 %3, label %6, label %5

5:                                                ; preds = %4
  tail call void @CommandCounterIncrement() #9
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call ptr @table_open(i32 noundef 2617, i32 noundef 3) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = tail call ptr @SearchSysCacheCopy(i32 noundef 38, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not60 = icmp eq ptr %10, null
  br i1 %.not60, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %19 = load i32, ptr %18, align 4
  br i1 %3, label %20, label %.critedge

20:                                               ; preds = %11
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %.thread, label %.critedge72

.critedge:                                        ; preds = %11
  %.not62 = icmp eq i32 %19, %0
  br i1 %.not62, label %.thread, label %21

21:                                               ; preds = %.critedge
  %.not63 = icmp eq i32 %19, 0
  br i1 %.not63, label %.critedge72, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @get_opname(i32 noundef %19) #9
  %.not64 = icmp eq ptr %23, null
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 50724996) #9
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br i1 %.not64, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %26, ptr noundef nonnull %23) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 740, ptr noundef nonnull @__func__.OperatorUpd) #9
  unreachable

29:                                               ; preds = %22
  %30 = load i32, ptr %18, align 4
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %26, i32 noundef %30) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__func__.OperatorUpd) #9
  unreachable

.critedge72:                                      ; preds = %21, %20
  %.sink = phi i32 [ 0, %20 ], [ %0, %21 ]
  store i32 %.sink, ptr %18, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %32, ptr noundef nonnull %10) #9
  tail call void @CommandCounterIncrement() #9
  br label %.thread

.thread:                                          ; preds = %6, %20, %.critedge, %.critedge72, %8
  %.not65 = icmp eq i32 %2, 0
  br i1 %.not65, label %.thread79, label %33

33:                                               ; preds = %.thread
  %34 = zext i32 %2 to i64
  %35 = tail call ptr @SearchSysCacheCopy(i32 noundef 38, i64 noundef %34, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not66 = icmp eq ptr %35, null
  br i1 %.not66, label %.thread79, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 22
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 4
  br i1 %3, label %45, label %.critedge74

45:                                               ; preds = %36
  %.not67 = icmp eq i32 %44, 0
  br i1 %.not67, label %.thread79, label %58

.critedge74:                                      ; preds = %36
  %.not68 = icmp eq i32 %44, %0
  br i1 %.not68, label %.thread79, label %46

46:                                               ; preds = %.critedge74
  %.not69 = icmp eq i32 %44, 0
  br i1 %.not69, label %.critedge76, label %47

47:                                               ; preds = %46
  %48 = tail call ptr @get_opname(i32 noundef %44) #9
  %.not70 = icmp eq ptr %48, null
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 50724996) #9
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 4
  br i1 %.not70, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %51, ptr noundef nonnull %48) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 808, ptr noundef nonnull @__func__.OperatorUpd) #9
  unreachable

54:                                               ; preds = %47
  %55 = load i32, ptr %43, align 4
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %51, i32 noundef %55) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 813, ptr noundef nonnull @__func__.OperatorUpd) #9
  unreachable

.critedge76:                                      ; preds = %46
  store i32 %0, ptr %43, align 4
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %57, ptr noundef nonnull %35) #9
  br label %.thread79

58:                                               ; preds = %45
  store i32 0, ptr %43, align 4
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %59, ptr noundef nonnull %35) #9
  tail call void @CommandCounterIncrement() #9
  br label %.thread79

.thread79:                                        ; preds = %.thread, %.critedge76, %45, %.critedge74, %58, %33
  tail call void @table_close(ptr noundef %7, i32 noundef 3) #9
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @SearchSysCache4(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
