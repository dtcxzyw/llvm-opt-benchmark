; ModuleID = 'bench/postgres/original/conversioncmds.ll'
source_filename = "bench/postgres/original/conversioncmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CreateConversionCommand.funcargs = internal constant [6 x i32] [i32 23, i32 23, i32 2275, i32 2281, i32 23, i32 16], align 16
@.str = private unnamed_addr constant [36 x i8] c"source encoding \22%s\22 does not exist\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"conversioncmds.c\00", align 1
@__func__.CreateConversionCommand = private unnamed_addr constant [24 x i8] c"CreateConversionCommand\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"destination encoding \22%s\22 does not exist\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"encoding conversion to or from \22SQL_ASCII\22 is not supported\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"encoding conversion function %s must return type %s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"encoding conversion function %s returned incorrect result for empty input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateConversionCommand(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %11, ptr noundef nonnull %2) #4
  %13 = call i32 @GetUserId() #4
  %14 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %12, i32 noundef %13, i64 noundef 512) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %1
  %16 = call ptr @get_namespace_name(i32 noundef %12) #4
  call void @aclcheck_error(i32 noundef %14, i32 noundef 36, ptr noundef %16) #4
  br label %17

17:                                               ; preds = %15, %1
  %18 = call i32 @pg_char_to_encoding_private(ptr noundef %5) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %21)
  %22 = call i32 @errcode(i32 noundef 67137668) #4
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %5) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.CreateConversionCommand) #4
  unreachable

24:                                               ; preds = %17
  %25 = call i32 @pg_char_to_encoding_private(ptr noundef %7) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 67137668) #4
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %7) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.CreateConversionCommand) #4
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i32 %18, 0
  %33 = icmp eq i32 %25, 0
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode(i32 noundef 117833860) #4
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__func__.CreateConversionCommand) #4
  unreachable

38:                                               ; preds = %31
  %39 = call i32 @LookupFuncName(ptr noundef %9, i32 noundef 6, ptr noundef nonnull @CreateConversionCommand.funcargs, i1 noundef zeroext false) #4
  %40 = call i32 @get_func_rettype(i32 noundef %39) #4
  %.not40 = icmp eq i32 %40, 23
  br i1 %.not40, label %46, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %42)
  %43 = call i32 @errcode(i32 noundef 117833860) #4
  %44 = call ptr @NameListToString(ptr noundef %9) #4
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %44, ptr noundef nonnull @.str.5) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.CreateConversionCommand) #4
  unreachable

46:                                               ; preds = %38
  %47 = call i32 @GetUserId() #4
  %48 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %39, i32 noundef %47, i64 noundef 128) #4
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %51, label %49

49:                                               ; preds = %46
  %50 = call ptr @NameListToString(ptr noundef %9) #4
  call void @aclcheck_error(i32 noundef %48, i32 noundef 19, ptr noundef %50) #4
  br label %51

51:                                               ; preds = %49, %46
  %52 = zext nneg i32 %18 to i64
  %53 = zext nneg i32 %25 to i64
  %54 = ptrtoint ptr %3 to i64
  %55 = call i64 @OidFunctionCall6Coll(i32 noundef %39, i32 noundef 0, i64 noundef %52, i64 noundef %53, i64 noundef ptrtoint (ptr @.str.6 to i64), i64 noundef %54, i64 noundef 0, i64 noundef 0) #4
  %56 = and i64 %55, 4294967295
  %.not42 = icmp eq i64 %56, 0
  br i1 %.not42, label %62, label %57

57:                                               ; preds = %51
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 117833860) #4
  %60 = call ptr @NameListToString(ptr noundef %9) #4
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %60) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef nonnull @__func__.CreateConversionCommand) #4
  unreachable

62:                                               ; preds = %51
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @GetUserId() #4
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = call { i64, i32 } @ConversionCreate(ptr noundef %63, i32 noundef %12, i32 noundef %64, i32 noundef %18, i32 noundef %25, i32 noundef %39, i1 noundef zeroext %67) #4
  ret { i64, i32 } %68
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare i32 @pg_char_to_encoding_private(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall6Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i32 } @ConversionCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
