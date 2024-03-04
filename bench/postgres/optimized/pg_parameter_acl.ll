; ModuleID = 'bench/postgres/original/pg_parameter_acl.ll'
source_filename = "bench/postgres/original/pg_parameter_acl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"parameter ACL \22%s\22 does not exist\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"pg_parameter_acl.c\00", align 1
@__func__.ParameterAclLookup = private unnamed_addr constant [19 x i8] c"ParameterAclLookup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ParameterAclLookup(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @convert_GUC_name_for_parameter_acl(ptr noundef %0) #4
  %4 = tail call ptr @cstring_to_text(ptr noundef %3) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = tail call i32 @GetSysCacheOid(i32 noundef 41, i16 noundef signext 1, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  %.not = icmp ne i32 %6, 0
  %brmerge = or i1 %.not, %1
  br i1 %brmerge, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67137668) #4
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @__func__.ParameterAclLookup) #4
  unreachable

11:                                               ; preds = %2
  tail call void @pfree(ptr noundef %3) #4
  ret i32 %6
}

declare ptr @convert_GUC_name_for_parameter_acl(ptr noundef) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ParameterAclCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i8], align 2
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %4, align 16
  store i16 0, ptr %3, align 2
  tail call void @check_GUC_name_for_parameter_acl(ptr noundef %0) #4
  %5 = tail call ptr @convert_GUC_name_for_parameter_acl(ptr noundef %0) #4
  %6 = tail call ptr @table_open(i32 noundef 6243, i32 noundef 3) #4
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @GetNewOidWithIndex(ptr noundef %6, i32 noundef 6247, i16 noundef signext 1) #4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %2, align 16
  %11 = tail call ptr @cstring_to_text(ptr noundef %5) #4
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 1, ptr %14, align 2
  %15 = call ptr @heap_form_tuple(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  call void @CatalogTupleInsert(ptr noundef %6, ptr noundef %15) #4
  call void @heap_freetuple(ptr noundef %15) #4
  call void @table_close(ptr noundef %6, i32 noundef 0) #4
  ret i32 %9
}

declare void @check_GUC_name_for_parameter_acl(ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
