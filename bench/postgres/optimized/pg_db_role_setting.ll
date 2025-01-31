; ModuleID = 'bench/postgres/original/pg_db_role_setting.ll'
source_filename = "bench/postgres/original/pg_db_role_setting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @AlterSetting(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  %5 = alloca i8, align 1
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 2
  %9 = alloca [3 x i64], align 16
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 2
  %12 = alloca i8, align 1
  %13 = alloca [3 x i64], align 16
  %14 = alloca [3 x i8], align 1
  %15 = tail call ptr @ExtractSetVariableArgs(ptr noundef %2) #5
  %16 = tail call ptr @table_open(i32 noundef 2964, i32 noundef 3) #5
  %17 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17) #5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19) #5
  %20 = call ptr @systable_beginscan(ptr noundef %16, i32 noundef 2965, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #5
  %21 = call ptr @systable_getnext(ptr noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 5
  %.not57 = icmp eq ptr %21, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %3
  br i1 %.not57, label %85, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call fastcc i64 @heap_getattr(ptr noundef %21, ptr noundef %28, ptr noundef %5)
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  %33 = inttoptr i64 %29 to ptr
  %34 = call ptr @pg_detoast_datum(ptr noundef %33) #5
  %35 = call ptr @GUCArrayReset(ptr noundef %34) #5
  %.not58 = icmp eq ptr %35, null
  br i1 %.not58, label %.thread, label %36

36:                                               ; preds = %32
  store i16 0, ptr %8, align 2
  %37 = ptrtoint ptr %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %37, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %27, align 8
  %42 = call ptr @heap_modify_tuple(ptr noundef nonnull %21, ptr noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %16, ptr noundef nonnull %43, ptr noundef %42) #5
  br label %85

.thread:                                          ; preds = %26, %32
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @CatalogTupleDelete(ptr noundef nonnull %16, ptr noundef nonnull %44) #5
  br label %85

45:                                               ; preds = %3
  br i1 %.not57, label %74, label %46

46:                                               ; preds = %45
  store i16 0, ptr %11, align 2
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 1, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = call fastcc i64 @heap_getattr(ptr noundef %21, ptr noundef %50, ptr noundef %12)
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = inttoptr i64 %51 to ptr
  %56 = call ptr @pg_detoast_datum(ptr noundef %55) #5
  br label %57

57:                                               ; preds = %46, %54
  %58 = phi ptr [ %56, %54 ], [ null, %46 ]
  %.not55 = icmp eq ptr %15, null
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  br i1 %.not55, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @GUCArrayAdd(ptr noundef %58, ptr noundef %60, ptr noundef nonnull %15) #5
  br label %65

63:                                               ; preds = %57
  %64 = call ptr @GUCArrayDelete(ptr noundef %58, ptr noundef %60) #5
  br label %65

65:                                               ; preds = %63, %61
  %.050 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %.not56 = icmp eq ptr %.050, null
  br i1 %.not56, label %72, label %66

66:                                               ; preds = %65
  %67 = ptrtoint ptr %.050 to i64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %67, ptr %68, align 16
  %69 = load ptr, ptr %49, align 8
  %70 = call ptr @heap_modify_tuple(ptr noundef nonnull %21, ptr noundef %69, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %16, ptr noundef nonnull %71, ptr noundef %70) #5
  br label %85

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @CatalogTupleDelete(ptr noundef nonnull %16, ptr noundef nonnull %73) #5
  br label %85

74:                                               ; preds = %45
  %.not54 = icmp eq ptr %15, null
  br i1 %.not54, label %85, label %75

75:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, i8 0, i64 3, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @GUCArrayAdd(ptr noundef null, ptr noundef %77, ptr noundef nonnull %15) #5
  store i64 %17, ptr %13, align 16
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %19, ptr %79, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %80, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @heap_form_tuple(ptr noundef %83, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  call void @CatalogTupleInsert(ptr noundef %16, ptr noundef %84) #5
  br label %85

85:                                               ; preds = %36, %.thread, %25, %74, %75, %66, %72
  %86 = load ptr, ptr @object_access_hook, align 8
  %.not59 = icmp eq ptr %86, null
  br i1 %.not59, label %88, label %87

87:                                               ; preds = %85
  call void @RunObjectPostAlterHook(i32 noundef 2964, i32 noundef %0, i32 noundef 0, i32 noundef %1, i1 noundef zeroext false) #5
  br label %88

88:                                               ; preds = %85, %87
  call void @systable_endscan(ptr noundef %20) #5
  call void @table_close(ptr noundef %16, i32 noundef 0) #5
  ret void
}

declare ptr @ExtractSetVariableArgs(ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 2047
  %9 = icmp samesign ult i16 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 @getmissingattr(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %2) #5
  br label %fastgetattr.exit

12:                                               ; preds = %3
  store i8 0, ptr %2, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 1
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %53

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %1, i64 308
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %13, i64 %24
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = getelementptr i8, ptr %1, i64 318
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = getelementptr i8, ptr %1, i64 304
  %32 = load i16, ptr %31, align 4
  br i1 %30, label %33, label %49

33:                                               ; preds = %21
  switch i16 %32, label %45 [
    i16 1, label %34
    i16 2, label %37
    i16 4, label %40
    i16 8, label %43
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %27, align 1
  %36 = sext i8 %35 to i64
  br label %fastgetattr.exit

37:                                               ; preds = %33
  %38 = load i16, ptr %27, align 2
  %39 = sext i16 %38 to i64
  br label %fastgetattr.exit

40:                                               ; preds = %33
  %41 = load i32, ptr %27, align 4
  %42 = sext i32 %41 to i64
  br label %fastgetattr.exit

43:                                               ; preds = %33
  %44 = load i64, ptr %27, align 8
  br label %fastgetattr.exit

45:                                               ; preds = %33
  %46 = sext i16 %32 to i32
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef range(i32 -32768, 32768) %46) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #5
  unreachable

49:                                               ; preds = %21
  %50 = ptrtoint ptr %27 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %17
  %52 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %1) #5
  br label %fastgetattr.exit

53:                                               ; preds = %12
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 23
  %.val.i = load i8, ptr %54, align 1
  %55 = and i8 %.val.i, 4
  %.not.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i, label %56, label %57

56:                                               ; preds = %53
  store i8 1, ptr %2, align 1
  br label %fastgetattr.exit

57:                                               ; preds = %53
  %58 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %1) #5
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %57, %56, %51, %49, %43, %40, %37, %34, %10
  %.0 = phi i64 [ %11, %10 ], [ 0, %56 ], [ %58, %57 ], [ %52, %51 ], [ %44, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %50, %49 ]
  ret i64 %.0
}

declare ptr @GUCArrayReset(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GUCArrayAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GUCArrayDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DropSetting(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = tail call ptr @table_open(i32 noundef 2964, i32 noundef 3) #5
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %6) #5
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %13, label %8

8:                                                ; preds = %7
  %9 = zext nneg i32 %.0 to i64
  %10 = getelementptr [2 x %struct.ScanKeyData], ptr %3, i64 0, i64 %9
  %11 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11) #5
  %12 = add nuw nsw i32 %.0, 1
  br label %13

13:                                               ; preds = %8, %7
  %.1 = phi i32 [ %12, %8 ], [ %.0, %7 ]
  %14 = call ptr @table_beginscan_catalog(ptr noundef %4, i32 noundef %.1, ptr noundef nonnull %3) #5
  %15 = call ptr @heap_getnext(ptr noundef %14, i32 noundef 1) #5
  %.not1819 = icmp eq ptr %15, null
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %16 = phi ptr [ %18, %.lr.ph ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @CatalogTupleDelete(ptr noundef %4, ptr noundef nonnull %17) #5
  %18 = call ptr @heap_getnext(ptr noundef %14, i32 noundef 1) #5
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %13
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %14) #5
  call void @table_close(ptr noundef %4, i32 noundef 3) #5
  ret void
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ApplySetting(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca i8, align 1
  %8 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = zext i32 %2 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10) #5
  %11 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2965, i1 noundef zeroext true, ptr noundef %0, i32 noundef 2, ptr noundef nonnull %6) #5
  %12 = call ptr @systable_getnext(ptr noundef %11) #5
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %15 = phi ptr [ %12, %.lr.ph ], [ %24, %23 ]
  %16 = load ptr, ptr %13, align 8
  %17 = call fastcc i64 @heap_getattr(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = inttoptr i64 %17 to ptr
  %22 = call ptr @pg_detoast_datum(ptr noundef %21) #5
  call void @ProcessGUCArray(ptr noundef %22, i32 noundef 5, i32 noundef %4, i32 noundef 0) #5
  br label %23

23:                                               ; preds = %20, %14
  %24 = call ptr @systable_getnext(ptr noundef %11) #5
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !7

._crit_edge:                                      ; preds = %23, %5
  call void @systable_endscan(ptr noundef %11) #5
  ret void
}

declare void @ProcessGUCArray(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
