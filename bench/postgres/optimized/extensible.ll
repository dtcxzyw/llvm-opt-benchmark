; ModuleID = 'bench/postgres/original/extensible.ll'
source_filename = "bench/postgres/original/extensible.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@extensible_node_methods = internal global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"Extensible Node Methods\00", align 1
@custom_scan_methods = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Custom Scan Methods\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"extensible node name is too long\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"extensible.c\00", align 1
@__func__.RegisterExtensibleNodeEntry = private unnamed_addr constant [28 x i8] c"RegisterExtensibleNodeEntry\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"extensible node type \22%s\22 already exists\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"ExtensibleNodeMethods \22%s\22 was not registered\00", align 1
@__func__.GetExtensibleNodeEntry = private unnamed_addr constant [23 x i8] c"GetExtensibleNodeEntry\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @RegisterExtensibleNodeMethods(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call fastcc void @RegisterExtensibleNodeEntry(ptr noundef nonnull @extensible_node_methods, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RegisterExtensibleNodeEntry(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.HASHCTL, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 64, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 72, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef %1, i64 noundef 100, ptr noundef nonnull %6, i32 noundef 24) #5
  store ptr %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi ptr [ %12, %9 ], [ %7, %4 ]
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %18)
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef nonnull @__func__.RegisterExtensibleNodeEntry) #5
  unreachable

20:                                               ; preds = %13
  %21 = call ptr @hash_search(ptr noundef %14, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %5) #5
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 290948) #5
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %2) #5
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef nonnull @__func__.RegisterExtensibleNodeEntry) #5
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %3, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RegisterCustomScanMethods(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call fastcc void @RegisterExtensibleNodeEntry(ptr noundef nonnull @custom_scan_methods, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetExtensibleNodeMethods(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @extensible_node_methods, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @hash_search(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0, ptr noundef null) #5
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %4, %2
  br i1 %1, label %GetExtensibleNodeEntry.exit, label %6

6:                                                ; preds = %.thread.i
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #5
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef nonnull @__func__.GetExtensibleNodeEntry) #5
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8
  br label %GetExtensibleNodeEntry.exit

GetExtensibleNodeEntry.exit:                      ; preds = %.thread.i, %10
  %.07.i = phi ptr [ %12, %10 ], [ null, %.thread.i ]
  ret ptr %.07.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCustomScanMethods(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @custom_scan_methods, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.thread.i, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @hash_search(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0, ptr noundef null) #5
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %4, %2
  br i1 %1, label %GetExtensibleNodeEntry.exit, label %6

6:                                                ; preds = %.thread.i
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #5
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef nonnull @__func__.GetExtensibleNodeEntry) #5
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8
  br label %GetExtensibleNodeEntry.exit

GetExtensibleNodeEntry.exit:                      ; preds = %.thread.i, %10
  %.07.i = phi ptr [ %12, %10 ], [ null, %.thread.i ]
  ret ptr %.07.i
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
