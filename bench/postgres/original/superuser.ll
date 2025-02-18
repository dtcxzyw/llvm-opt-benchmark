target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

@last_roleid = internal global i32 0, align 4
@last_roleid_is_super = internal global i8 0, align 1
@IsUnderPostmaster = external global i8, align 1
@roleid_callback_registered = internal global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @superuser() #0 {
  %1 = call i32 @GetUserId()
  %2 = call zeroext i1 @superuser_arg(i32 noundef %1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @superuser_arg(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load i32, ptr @last_roleid, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i32, ptr @last_roleid, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i8, ptr @last_roleid_is_super, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

16:                                               ; preds = %9, %1
  %17 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %3, align 4
  %25 = call i64 @ObjectIdGetDatum(i32 noundef %24)
  %26 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1
  %36 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  br label %38

37:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i8, ptr @roleid_callback_registered, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef @RoleidCallback, i64 noundef 0)
  store i8 1, ptr @roleid_callback_registered, align 1
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %3, align 4
  store i32 %43, ptr @last_roleid, align 4
  %44 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @last_roleid_is_super, align 1
  %47 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %42, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

declare i32 @GetUserId() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @ReleaseSysCache(ptr noundef) #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RoleidCallback(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr @last_roleid, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
