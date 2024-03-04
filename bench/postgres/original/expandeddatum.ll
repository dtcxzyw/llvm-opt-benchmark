target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.varatt_expanded = type { ptr }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.ExpandedObjectMethods = type { ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local ptr @DatumGetEOHP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.varatt_expanded, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.varattrib_1b_e, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.varatt_expanded, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @EOH_init_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.varatt_expanded, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %8, i32 0, i32 0
  store i32 -1, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.varatt_expanded, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.varattrib_1b_e, ptr %20, i32 0, i32 0
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [10 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.varattrib_1b_e, ptr %24, i32 0, i32 1
  store i8 3, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [10 x i8], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.varattrib_1b_e, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 8 %7, i64 8, i1 false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [10 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds %struct.varattrib_1b_e, ptr %33, i32 0, i32 0
  store i8 1, ptr %34, align 2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [10 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds %struct.varattrib_1b_e, ptr %37, i32 0, i32 1
  store i8 2, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [10 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.varattrib_1b_e, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EOH_get_flat_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ExpandedObjectMethods, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 %7(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @EOH_flatten_into(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ExpandedObjectMethods, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  %7 = getelementptr inbounds %struct.varattrib_1b, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = getelementptr inbounds %struct.varattrib_1b_e, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %11, %1
  %19 = load i64, ptr %3, align 8
  store i64 %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %11
  %21 = load i64, ptr %3, align 8
  %22 = call ptr @DatumGetEOHP(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @EOHPGetRODatum(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %18
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @EOHPGetRODatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @TransferExpandedObject(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @DatumGetEOHP(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @MemoryContextSetParent(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @EOHPGetRWDatum(ptr noundef %12)
  ret i64 %13
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @EOHPGetRWDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @DeleteExpandedObject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetEOHP(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @MemoryContextDelete(ptr noundef %8)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
