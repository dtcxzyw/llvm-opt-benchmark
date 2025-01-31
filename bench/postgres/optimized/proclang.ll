; ModuleID = 'bench/postgres/original/proclang.ll'
source_filename = "bench/postgres/original/proclang.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [55 x i8] c"must be superuser to create custom procedural language\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"proclang.c\00", align 1
@__func__.CreateProceduralLanguage = private unnamed_addr constant [25 x i8] c"CreateProceduralLanguage\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"function %s must return type %s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"language_handler\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"language \22%s\22 already exists\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"language \22%s\22 does not exist\00", align 1
@__func__.get_language_oid = private unnamed_addr constant [17 x i8] c"get_language_oid\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateProceduralLanguage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ObjectAddress, align 8
  %3 = alloca [1 x i32], align 4
  %4 = alloca [9 x i64], align 16
  %5 = alloca [9 x i8], align 8
  %6 = alloca [9 x i8], align 1
  %7 = alloca %struct.nameData, align 1
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @GetUserId() #5
  %12 = tail call zeroext i1 @superuser() #5
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 16797828) #5
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.CreateProceduralLanguage) #5
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @LookupFuncName(ptr noundef %19, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #5
  %21 = tail call i32 @get_func_rettype(i32 noundef %20) #5
  %.not = icmp eq i32 %21, 2280
  br i1 %.not, label %28, label %22

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 151027844) #5
  %25 = load ptr, ptr %18, align 8
  %26 = tail call ptr @NameListToString(ptr noundef %25) #5
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %26, ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.CreateProceduralLanguage) #5
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not53 = icmp eq ptr %30, null
  br i1 %.not53, label %33, label %31

31:                                               ; preds = %28
  store i32 2281, ptr %3, align 4
  %32 = call i32 @LookupFuncName(ptr noundef nonnull %30, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false) #5
  br label %33

33:                                               ; preds = %28, %31
  %.0 = phi i32 [ %32, %31 ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not54 = icmp eq ptr %35, null
  br i1 %.not54, label %38, label %36

36:                                               ; preds = %33
  store i32 26, ptr %3, align 4
  %37 = call i32 @LookupFuncName(ptr noundef nonnull %35, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false) #5
  br label %38

38:                                               ; preds = %33, %36
  %.049 = phi i32 [ %37, %36 ], [ 0, %33 ]
  %39 = call ptr @table_open(i32 noundef 2612, i32 noundef 3) #5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i64 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 1, i64 9, i1 false)
  call void @namestrcpy(ptr noundef nonnull %7, ptr noundef %10) #5
  %42 = ptrtoint ptr %7 to i64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %42, ptr %43, align 8
  %44 = zext i32 %11 to i64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %44, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %50, ptr %51, align 16
  %52 = zext i32 %20 to i64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %52, ptr %53, align 8
  %54 = zext i32 %.0 to i64
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %54, ptr %55, align 16
  %56 = zext i32 %.049 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %58, align 8
  %59 = ptrtoint ptr %10 to i64
  %60 = call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %59) #5
  %.not55 = icmp ne ptr %60, null
  br i1 %.not55, label %61, label %.critedge

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode(i32 noundef 290948) #5
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %10) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__func__.CreateProceduralLanguage) #5
  unreachable

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 22
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i64
  %75 = getelementptr i8, ptr %71, i64 %74
  store i8 0, ptr %6, align 1
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %77, align 1
  %78 = call ptr @heap_modify_tuple(ptr noundef nonnull %60, ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %39, ptr noundef nonnull %79, ptr noundef %78) #5
  %80 = load i32, ptr %75, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %60) #5
  store i32 2612, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %82, align 8
  %83 = call i64 @deleteDependencyRecordsFor(i32 noundef 2612, i32 noundef %80, i1 noundef zeroext true) #5
  br label %89

.critedge:                                        ; preds = %38
  %84 = call i32 @GetNewOidWithIndex(ptr noundef nonnull %39, i32 noundef 2682, i16 noundef signext 1) #5
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %4, align 16
  %86 = call ptr @heap_form_tuple(ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  call void @CatalogTupleInsert(ptr noundef nonnull %39, ptr noundef %86) #5
  store i32 2612, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %84, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %88, align 8
  call void @recordDependencyOnOwner(i32 noundef 2612, i32 noundef %84, i32 noundef %11) #5
  br label %89

89:                                               ; preds = %69, %.critedge
  %90 = phi ptr [ %82, %69 ], [ %88, %.critedge ]
  %91 = phi ptr [ %81, %69 ], [ %87, %.critedge ]
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %2, i1 noundef zeroext %.not55) #5
  %92 = call ptr @new_object_addresses() #5
  store i32 1255, ptr %8, align 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %20, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %94, align 4
  call void @add_exact_object_address(ptr noundef nonnull %8, ptr noundef %92) #5
  %.not56 = icmp eq i32 %.0, 0
  br i1 %.not56, label %96, label %95

95:                                               ; preds = %89
  store i32 1255, ptr %8, align 4
  store i32 %.0, ptr %93, align 4
  store i32 0, ptr %94, align 4
  call void @add_exact_object_address(ptr noundef nonnull %8, ptr noundef %92) #5
  br label %96

96:                                               ; preds = %95, %89
  %.not57 = icmp eq i32 %.049, 0
  br i1 %.not57, label %98, label %97

97:                                               ; preds = %96
  store i32 1255, ptr %8, align 4
  store i32 %.049, ptr %93, align 4
  store i32 0, ptr %94, align 4
  call void @add_exact_object_address(ptr noundef nonnull %8, ptr noundef %92) #5
  br label %98

98:                                               ; preds = %97, %96
  call void @record_object_address_dependencies(ptr noundef nonnull %2, ptr noundef %92, i32 noundef 110) #5
  call void @free_object_addresses(ptr noundef %92) #5
  %99 = load ptr, ptr @object_access_hook, align 8
  %.not58 = icmp eq ptr %99, null
  br i1 %.not58, label %102, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %91, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2612, i32 noundef %101, i32 noundef 0, i1 noundef zeroext false) #5
  br label %102

102:                                              ; preds = %98, %100
  call void @table_close(ptr noundef nonnull %39, i32 noundef 3) #5
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0.copyload = load i32, ptr %90, align 4
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @new_object_addresses() local_unnamed_addr #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_language_oid(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = tail call i32 @GetSysCacheOid(i32 noundef 33, i16 noundef signext 1, i64 noundef %3, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  %.not = icmp ne i32 %4, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 67137668) #5
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__func__.get_language_oid) #5
  unreachable

9:                                                ; preds = %2
  ret i32 %4
}

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
