target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string_view = type { ptr, i64 }
%struct.reftable_ref_record = type { ptr, i64, i64, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.anon = type { [32 x i8], [32 x i8] }
%struct.reftable_buf = type { i64, i64, ptr }
%struct.reftable_log_record = type { ptr, i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { [32 x i8], [32 x i8], ptr, ptr, i64, i16, ptr, i64 }
%struct.reftable_record_vtable = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reftable_record = type { i8, %union.anon.2 }
%union.anon.2 = type { %struct.reftable_log_record }
%struct.reftable_index_record = type { i64, %struct.reftable_buf }
%struct.reftable_obj_record = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [18 x i8] c"reftable/record.c\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"cannot compare reftable records of different type\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"unhandled record type\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@reftable_ref_record_vtable = internal global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @reftable_ref_record_key, i8 114, [7 x i8] zeroinitializer, ptr @reftable_ref_record_copy_from, ptr @reftable_ref_record_val_type, ptr @reftable_ref_record_encode, ptr @reftable_ref_record_decode, ptr @reftable_ref_record_release_void, ptr @reftable_ref_record_is_deletion_void, ptr @reftable_ref_record_equal_void, ptr @reftable_ref_record_cmp_void }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@reftable_log_record_vtable = internal global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @reftable_log_record_key, i8 103, [7 x i8] zeroinitializer, ptr @reftable_log_record_copy_from, ptr @reftable_log_record_val_type, ptr @reftable_log_record_encode, ptr @reftable_log_record_decode, ptr @reftable_log_record_release_void, ptr @reftable_log_record_is_deletion_void, ptr @reftable_log_record_equal_void, ptr @reftable_log_record_cmp_void }, align 8
@reftable_index_record_vtable = internal global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @reftable_index_record_key, i8 105, [7 x i8] zeroinitializer, ptr @reftable_index_record_copy_from, ptr @reftable_index_record_val_type, ptr @reftable_index_record_encode, ptr @reftable_index_record_decode, ptr @reftable_index_record_release, ptr @not_a_deletion, ptr @reftable_index_record_equal, ptr @reftable_index_record_cmp }, align 8
@reftable_obj_record_vtable = internal global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @reftable_obj_record_key, i8 111, [7 x i8] zeroinitializer, ptr @reftable_obj_record_copy_from, ptr @reftable_obj_record_val_type, ptr @reftable_obj_record_encode, ptr @reftable_obj_record_decode, ptr @reftable_obj_record_release, ptr @not_a_deletion, ptr @reftable_obj_record_equal_void, ptr @reftable_obj_record_cmp_void }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @get_var_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.string_view, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.string_view, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !15
  %21 = load i8, ptr %19, align 1, !tbaa !17
  store i8 %21, ptr %7, align 1, !tbaa !17
  %22 = load i8, ptr %7, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 127
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %8, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %52, %18
  %27 = load i8, ptr %7, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8, !tbaa !18
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !18
  %34 = load i64, ptr %8, align 8, !tbaa !18
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !18
  %38 = and i64 %37, -144115188075855872
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.string_view, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.string_view, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = icmp uge ptr %42, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !15
  %55 = load i8, ptr %53, align 1, !tbaa !17
  store i8 %55, ptr %7, align 1, !tbaa !17
  %56 = load i64, ptr %8, align 8, !tbaa !18
  %57 = shl i64 %56, 7
  %58 = load i8, ptr %7, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 127
  %61 = sext i32 %60 to i64
  %62 = add i64 %57, %61
  store i64 %62, ptr %8, align 8, !tbaa !18
  br label %26, !llvm.loop !19

63:                                               ; preds = %26
  %64 = load i64, ptr %8, align 8, !tbaa !18
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  store i64 %64, ptr %65, align 8, !tbaa !18
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.string_view, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %51, %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @put_var_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 9, ptr %7, align 4, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = and i64 %9, 127
  %11 = trunc i64 %10 to i8
  %12 = load i32, ptr %7, align 4, !tbaa !21
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [10 x i8], ptr %6, i64 0, i64 %13
  store i8 %11, ptr %14, align 1, !tbaa !17
  br label %15

15:                                               ; preds = %19, %2
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = lshr i64 %16, 7
  store i64 %17, ptr %5, align 8, !tbaa !18
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = add i64 %20, -1
  store i64 %21, ptr %5, align 8, !tbaa !18
  %22 = and i64 %21, 127
  %23 = or i64 128, %22
  %24 = trunc i64 %23 to i8
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [10 x i8], ptr %6, i64 0, i64 %27
  store i8 %24, ptr %28, align 1, !tbaa !17
  br label %15, !llvm.loop !23

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.string_view, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = zext i32 %33 to i64
  %35 = sub i64 10, %34
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.string_view, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i32, ptr %7, align 4, !tbaa !21
  %47 = zext i32 %46 to i64
  %48 = sub i64 10, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %45, i64 %48, i1 false)
  %49 = load i32, ptr %7, align 4, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = sub i64 10, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_is_block_type(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !17
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 114, label %6
    i32 103, label %6
    i32 111, label %6
    i32 105, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_ref_record_val1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !26
  switch i32 %6, label %16 [
    i32 1, label %7
    i32 2, label %11
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %11, %7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_ref_record_val2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !26
  switch i32 %6, label %12 [
    i32 2, label %7
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_encode_key(ptr noundef %0, ptr %1, i64 %2, ptr noundef byval(%struct.reftable_buf) align 8 %3, ptr noundef byval(%struct.reftable_buf) align 8 %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.string_view, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.string_view, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  store i8 %5, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = call i64 @common_prefix_size(ptr noundef %3, ptr noundef %4)
  store i64 %18, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = getelementptr inbounds nuw %struct.reftable_buf, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = load i64, ptr %12, align 8, !tbaa !18
  %22 = sub i64 %20, %21
  store i64 %22, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load i64, ptr %12, align 8, !tbaa !18
  %24 = call i32 @put_var_int(ptr noundef %8, i64 noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !21
  %25 = load i32, ptr %14, align 4, !tbaa !21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %66

28:                                               ; preds = %6
  %29 = load i32, ptr %14, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %8, i32 noundef %29)
  %30 = load i64, ptr %12, align 8, !tbaa !18
  %31 = icmp eq i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 %32, ptr %33, align 4, !tbaa !21
  %34 = load i64, ptr %13, align 8, !tbaa !18
  %35 = shl i64 %34, 3
  %36 = load i8, ptr %10, align 1, !tbaa !17
  %37 = zext i8 %36 to i64
  %38 = or i64 %35, %37
  %39 = call i32 @put_var_int(ptr noundef %8, i64 noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !21
  %40 = load i32, ptr %14, align 4, !tbaa !21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %66

43:                                               ; preds = %28
  %44 = load i32, ptr %14, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %8, i32 noundef %44)
  %45 = getelementptr inbounds nuw %struct.string_view, ptr %8, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = load i64, ptr %13, align 8, !tbaa !18
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %66

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw %struct.string_view, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.reftable_buf, ptr %4, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load i64, ptr %12, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i64, ptr %13, align 8, !tbaa !18
  %59 = trunc i64 %58 to i32
  call void @string_view_consume(ptr noundef %8, i32 noundef %59)
  %60 = getelementptr inbounds nuw %struct.string_view, ptr %11, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.string_view, ptr %8, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = sub i64 %61, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %66

66:                                               ; preds = %50, %49, %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %67 = load i32, ptr %7, align 4
  ret i32 %67
}

declare i64 @common_prefix_size(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @string_view_consume(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.string_view, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = sub i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_decode_keylen(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.string_view, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = getelementptr inbounds nuw %struct.string_view, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %17, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i32 @get_var_int(ptr noundef %18, ptr noundef %7)
  store i32 %19, ptr %12, align 4, !tbaa !21
  %20 = load i32, ptr %12, align 4, !tbaa !21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %7, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call i32 @get_var_int(ptr noundef %25, ptr noundef %7)
  store i32 %26, ptr %12, align 4, !tbaa !21
  %27 = load i32, ptr %12, align 4, !tbaa !21
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

30:                                               ; preds = %23
  %31 = load i32, ptr %12, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %7, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = and i64 %33, 7
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  store i8 %35, ptr %36, align 1, !tbaa !17
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = lshr i64 %38, 3
  store i64 %39, ptr %37, align 8, !tbaa !18
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.string_view, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = sub i64 %40, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %30, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_decode_key(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.string_view, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @reftable_decode_keylen(ptr %22, i64 %24, ptr noundef %10, ptr noundef %11, ptr noundef %20)
  store i32 %25, ptr %13, align 4, !tbaa !21
  %26 = load i32, ptr %13, align 4, !tbaa !21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %69

29:                                               ; preds = %4
  %30 = load i32, ptr %13, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %30)
  %31 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %10, align 8, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.reftable_buf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %69

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  %44 = load i64, ptr %10, align 8, !tbaa !18
  %45 = call i32 @reftable_buf_setlen(ptr noundef %43, i64 noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !21
  %46 = load i32, ptr %12, align 4, !tbaa !21
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %69

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load i64, ptr %11, align 8, !tbaa !18
  %55 = call i32 @reftable_buf_add(ptr noundef %51, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !21
  %56 = load i32, ptr %12, align 4, !tbaa !21
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %69

60:                                               ; preds = %50
  %61 = load i64, ptr %11, align 8, !tbaa !18
  %62 = trunc i64 %61 to i32
  call void @string_view_consume(ptr noundef %6, i32 noundef %62)
  %63 = load i32, ptr %9, align 4, !tbaa !21
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = sub i64 %64, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %60, %58, %48, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare i32 @reftable_buf_setlen(ptr noundef, i64 noundef) #3

declare i32 @reftable_buf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reftable_ref_record_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !26
  switch i32 %5, label %10 [
    i32 3, label %6
    i32 2, label %11
    i32 1, label %11
    i32 0, label %11
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @reftable_free(ptr noundef %9)
  br label %11

10:                                               ; preds = %1
  call void @abort() #10
  unreachable

11:                                               ; preds = %1, %1, %1, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  call void @reftable_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 96, i1 false)
  ret void
}

declare void @reftable_free(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @reftable_log_record_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @reftable_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !41
  switch i32 %8, label %22 [
    i32 0, label %22
    i32 1, label %9
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  call void @reftable_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call void @reftable_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  call void @reftable_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %1, %9, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_log_record_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = call i32 @null_streq(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %24, %16, %3
  store i32 0, ptr %4, align 4
  br label %124

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !41
  switch i32 %36, label %123 [
    i32 0, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %124

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call i32 @null_streq(ptr noundef %42, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %120

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = icmp eq i64 %53, %57
  br i1 %58, label %59, label %120

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 8, !tbaa !17
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %6, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 5
  %68 = load i16, ptr %67, align 8, !tbaa !17
  %69 = sext i16 %68 to i32
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %120

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.anon.1, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %6, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.anon.1, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = call i32 @null_streq(ptr noundef %75, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %6, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = call i32 @null_streq(ptr noundef %86, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.anon.1, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %7, align 4, !tbaa !21
  %103 = zext i32 %102 to i64
  %104 = call i32 @memcmp(ptr noundef %97, ptr noundef %101, i64 noundef %103) #11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %93
  %107 = load ptr, ptr %5, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.anon.1, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %7, align 4, !tbaa !21
  %116 = zext i32 %115 to i64
  %117 = call i32 @memcmp(ptr noundef %110, ptr noundef %114, i64 noundef %116) #11
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %106, %93, %82, %71, %59, %49, %38
  %121 = phi i1 [ false, %93 ], [ false, %82 ], [ false, %71 ], [ false, %59 ], [ false, %49 ], [ false, %38 ], [ %119, %106 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %4, align 4
  br label %124

123:                                              ; preds = %33
  call void @abort() #10
  unreachable

124:                                              ; preds = %120, %37, %32
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @null_streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.3, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %14, ptr %4, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #11
  %19 = icmp eq i32 0, %18
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call ptr @reftable_record_vtable(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.reftable_record_vtable, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = call ptr @reftable_record_data(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call i32 %8(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @reftable_record_vtable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.reftable_record, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = zext i8 %6 to i32
  switch i32 %7, label %12 [
    i32 114, label %8
    i32 103, label %9
    i32 105, label %10
    i32 111, label %11
  ]

8:                                                ; preds = %1
  store ptr @reftable_ref_record_vtable, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @reftable_log_record_vtable, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @reftable_index_record_vtable, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @reftable_obj_record_vtable, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  call void @abort() #10
  unreachable

13:                                               ; preds = %11, %10, %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @reftable_record_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.reftable_record, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !47
  %7 = zext i8 %6 to i32
  switch i32 %7, label %20 [
    i32 114, label %8
    i32 103, label %11
    i32 105, label %14
    i32 111, label %17
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.reftable_record, ptr %9, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.reftable_record, ptr %12, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.reftable_record, ptr %15, i32 0, i32 1
  store ptr %16, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.reftable_record, ptr %18, i32 0, i32 1
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  call void @abort() #10
  unreachable

21:                                               ; preds = %17, %14, %11, %8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_encode(ptr noundef %0, ptr %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.string_view, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %3, ptr %7, align 4, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call ptr @reftable_record_vtable(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.reftable_record_vtable, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = call ptr @reftable_record_data(ptr noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i32 %13(ptr noundef %15, ptr %18, i64 %20, i32 noundef %16)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_copy_from(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call ptr @reftable_record_vtable(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.reftable_record_vtable, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = call ptr @reftable_record_data(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = call ptr @reftable_record_data(ptr noundef %13)
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call i32 %10(ptr noundef %12, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @reftable_record_val_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @reftable_record_vtable(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.reftable_record_vtable, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = call ptr @reftable_record_data(ptr noundef %7)
  %9 = call zeroext i8 %6(ptr noundef %8)
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_decode(ptr noundef %0, ptr noundef byval(%struct.reftable_buf) align 8 %1, i8 noundef zeroext %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.string_view, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !43
  store i8 %2, ptr %10, align 1, !tbaa !17
  store i32 %5, ptr %11, align 4, !tbaa !21
  store ptr %6, ptr %12, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  %16 = call ptr @reftable_record_vtable(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.reftable_record_vtable, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = call ptr @reftable_record_data(ptr noundef %19)
  %21 = load i8, ptr %10, align 1, !tbaa !17
  %22 = load i32, ptr %11, align 4, !tbaa !21
  %23 = load ptr, ptr %12, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i32 %18(ptr noundef %20, ptr noundef byval(%struct.reftable_buf) align 8 %1, i8 noundef zeroext %21, ptr %25, i64 %27, i32 noundef %22, ptr noundef %23)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @reftable_record_vtable(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.reftable_record_vtable, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = call ptr @reftable_record_data(ptr noundef %7)
  call void %6(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_is_deletion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @reftable_record_vtable(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.reftable_record_vtable, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = call ptr @reftable_record_data(ptr noundef %7)
  %9 = call i32 %6(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.reftable_record, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !47
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.reftable_record, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !47
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1195, ptr noundef @.str.1) #12
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = call ptr @reftable_record_vtable(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.reftable_record_vtable, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = call ptr @reftable_record_data(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call ptr @reftable_record_data(ptr noundef %22)
  %24 = call i32 %19(ptr noundef %21, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_record_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.reftable_record, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !47
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.reftable_record, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !47
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = call ptr @reftable_record_vtable(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.reftable_record_vtable, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = call ptr @reftable_record_data(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = call ptr @reftable_record_data(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = call i32 %22(ptr noundef %24, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_ref_record_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = call i32 @null_streq(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %87

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = icmp ne i64 %20, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %17
  store i32 0, ptr %4, align 4
  br label %87

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !26
  switch i32 %37, label %86 [
    i32 3, label %38
    i32 2, label %49
    i32 1, label %76
    i32 0, label %85
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = call i32 @strcmp(ptr noundef %41, ptr noundef %44) #11
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %4, align 4
  br label %87

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [32 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %7, align 4, !tbaa !21
  %59 = call i32 @hash_equal(ptr noundef %53, ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %7, align 4, !tbaa !21
  %71 = call i32 @hash_equal(ptr noundef %65, ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %61, %49
  %74 = phi i1 [ false, %49 ], [ %72, %61 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %4, align 4
  br label %87

76:                                               ; preds = %34
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [32 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %7, align 4, !tbaa !21
  %84 = call i32 @hash_equal(ptr noundef %79, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %4, align 4
  br label %87

85:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %87

86:                                               ; preds = %34
  call void @abort() #10
  unreachable

87:                                               ; preds = %85, %76, %73, %38, %33, %16
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @hash_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = call i32 @memcmp(ptr noundef %14, ptr noundef %15, i64 noundef %17) #11
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %27

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = icmp eq ptr %23, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_ref_record_compare_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_ref_record_is_deletion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_log_record_compare_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #11
  store i32 %18, ptr %8, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = icmp ult i64 %35, %38
  %40 = select i1 %39, i32 1, i32 0
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %32, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_log_record_is_deletion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_record_init(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i8 %1, ptr %4, align 1, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 152, i1 false)
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.reftable_record, ptr %7, i32 0, i32 0
  store i8 %6, ptr %8, align 8, !tbaa !47
  %9 = load i8, ptr %4, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  switch i32 %10, label %16 [
    i32 114, label %11
    i32 103, label %11
    i32 111, label %11
    i32 105, label %12
  ]

11:                                               ; preds = %2, %2, %2
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.reftable_record, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %14, i32 0, i32 1
  call void @reftable_buf_init(ptr noundef %15)
  br label %17

16:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1317, ptr noundef @.str.2) #12
  unreachable

17:                                               ; preds = %12, %11
  ret void
}

declare void @reftable_buf_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %6, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @reftable_buf_reset(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call i32 @reftable_buf_addstr(ptr noundef %8, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_copy_from(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [8 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [8 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [8 x i8], align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %28, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %29, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  br label %30

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr %10, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %31, i32 0, i32 0
  store ptr %32, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %33 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %34 = load ptr, ptr %13, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 8, i1 false)
  %35 = load ptr, ptr %13, align 8, !tbaa !58
  %36 = load ptr, ptr %14, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 8, i1 false)
  %37 = load ptr, ptr %14, align 8, !tbaa !58
  %38 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %39

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %11, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %42, i32 0, i32 1
  store ptr %43, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %44 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %45 = load ptr, ptr %16, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 8, i1 false)
  %46 = load ptr, ptr %16, align 8, !tbaa !58
  %47 = load ptr, ptr %17, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 8, i1 false)
  %48 = load ptr, ptr %17, align 8, !tbaa !58
  %49 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  call void @reftable_ref_record_release(ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %54, i32 0, i32 0
  store ptr %55, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr %10, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %56 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %57 = load ptr, ptr %19, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 8, i1 false)
  %58 = load ptr, ptr %19, align 8, !tbaa !58
  %59 = load ptr, ptr %20, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 8, i1 false)
  %60 = load ptr, ptr %20, align 8, !tbaa !58
  %61 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %65, i32 0, i32 1
  store ptr %66, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr %11, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %67 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %68 = load ptr, ptr %22, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 8, i1 false)
  %69 = load ptr, ptr %22, align 8, !tbaa !58
  %70 = load ptr, ptr %23, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 8, i1 false)
  %71 = load ptr, ptr %23, align 8, !tbaa !58
  %72 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %144

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %80 = load ptr, ptr %9, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = call i64 @strlen(ptr noundef %82) #11
  store i64 %83, ptr %25, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !59
  store i64 %87, ptr %26, align 8, !tbaa !18
  %88 = load i64, ptr %25, align 8, !tbaa !18
  %89 = add i64 %88, 1
  %90 = load i64, ptr %26, align 8, !tbaa !18
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = load i64, ptr %25, align 8, !tbaa !18
  %97 = add i64 %96, 1
  %98 = call ptr @reftable_alloc_grow(ptr noundef %95, i64 noundef %97, i64 noundef 1, ptr noundef %26)
  %99 = load ptr, ptr %8, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !36
  %101 = load i64, ptr %25, align 8, !tbaa !18
  %102 = add i64 %101, 1
  %103 = load i64, ptr %26, align 8, !tbaa !18
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  call void @reftable_free(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %110, i32 0, i32 0
  store ptr null, ptr %111, align 8, !tbaa !36
  br label %112

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %114, i32 0, i32 1
  store i64 0, ptr %115, align 8, !tbaa !59
  br label %120

116:                                              ; preds = %92, %84
  %117 = load i64, ptr %26, align 8, !tbaa !18
  %118 = load ptr, ptr %8, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %118, i32 0, i32 1
  store i64 %117, ptr %119, align 8, !tbaa !59
  br label %120

120:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 -13, ptr %12, align 4, !tbaa !21
  store i32 14, ptr %27, align 4
  br label %141

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = load ptr, ptr %9, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = load i64, ptr %25, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %134, i64 %135, i1 false)
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = load i64, ptr %25, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !17
  store i32 0, ptr %27, align 4
  br label %141

141:                                              ; preds = %127, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %142 = load i32, ptr %27, align 4
  switch i32 %142, label %204 [
    i32 0, label %143
    i32 14, label %202
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %74
  %145 = load ptr, ptr %9, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !57
  %148 = load ptr, ptr %8, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %148, i32 0, i32 2
  store i64 %147, ptr %149, align 8, !tbaa !57
  %150 = load ptr, ptr %9, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !26
  %153 = load ptr, ptr %8, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 8, !tbaa !26
  %155 = load ptr, ptr %9, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !26
  switch i32 %157, label %201 [
    i32 0, label %201
    i32 1, label %158
    i32 2, label %167
    i32 3, label %188
  ]

158:                                              ; preds = %144
  %159 = load ptr, ptr %8, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [32 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %9, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [32 x i8], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %7, align 4, !tbaa !21
  %166 = zext i32 %165 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %164, i64 %166, i1 false)
  br label %201

167:                                              ; preds = %144
  %168 = load ptr, ptr %8, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [32 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %9, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [32 x i8], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %7, align 4, !tbaa !21
  %177 = zext i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %175, i64 %177, i1 false)
  %178 = load ptr, ptr %8, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [32 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %9, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [32 x i8], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %7, align 4, !tbaa !21
  %187 = zext i32 %186 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %185, i64 %187, i1 false)
  br label %201

188:                                              ; preds = %144
  %189 = load ptr, ptr %9, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = call ptr @reftable_strdup(ptr noundef %191)
  %193 = load ptr, ptr %8, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %193, i32 0, i32 4
  store ptr %192, ptr %194, align 8, !tbaa !17
  %195 = load ptr, ptr %8, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %188
  store i32 -13, ptr %12, align 4, !tbaa !21
  br label %202

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %144, %200, %167, %158, %144
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %202

202:                                              ; preds = %201, %141, %199
  %203 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %204

204:                                              ; preds = %202, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reftable_ref_record_val_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = trunc i32 %7 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_encode(ptr noundef %0, ptr %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.string_view, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.string_view, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %15, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = call i32 @put_var_int(ptr noundef %6, i64 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !21
  %20 = load i32, ptr %11, align 4, !tbaa !21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

23:                                               ; preds = %4
  %24 = load i32, ptr %11, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !26
  switch i32 %27, label %85 [
    i32 3, label %28
    i32 2, label %42
    i32 1, label %69
    i32 0, label %86
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @encode_string(ptr noundef %31, ptr %33, i64 %35)
  store i32 %36, ptr %11, align 4, !tbaa !21
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %41)
  br label %86

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %8, align 4, !tbaa !21
  %46 = mul i32 2, %45
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [32 x i8], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = zext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 8 %56, i64 %58, i1 false)
  %59 = load i32, ptr %8, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %59)
  %60 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %8, align 4, !tbaa !21
  %67 = zext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 8 %65, i64 %67, i1 false)
  %68 = load i32, ptr %8, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %68)
  br label %86

69:                                               ; preds = %23
  %70 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = load i32, ptr %8, align 4, !tbaa !21
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [32 x i8], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %8, align 4, !tbaa !21
  %83 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 8 %81, i64 %83, i1 false)
  %84 = load i32, ptr %8, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %84)
  br label %86

85:                                               ; preds = %23
  call void @abort() #10
  unreachable

86:                                               ; preds = %23, %76, %50, %40
  %87 = getelementptr inbounds nuw %struct.string_view, ptr %10, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = sub i64 %88, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %86, %75, %49, %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_decode(ptr noundef %0, ptr noundef byval(%struct.reftable_buf) align 8 %1, i8 noundef zeroext %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.string_view, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.string_view, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [8 x i8], align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [8 x i8], align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [8 x i8], align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [8 x i8], align 1
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %37, align 8
  store ptr %0, ptr %10, align 8, !tbaa !58
  store i8 %2, ptr %11, align 1, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !21
  store ptr %6, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %38, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %39 = call i32 @get_var_int(ptr noundef %16, ptr noundef %9)
  store i32 %39, ptr %19, align 4, !tbaa !21
  %40 = load i32, ptr %19, align 4, !tbaa !21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %7
  %43 = load i32, ptr %19, align 4, !tbaa !21
  store i32 %43, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %233

44:                                               ; preds = %7
  %45 = load i32, ptr %19, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %45)
  br label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr %17, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %47 = load ptr, ptr %14, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %47, i32 0, i32 0
  store ptr %48, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %49 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %50 = load ptr, ptr %22, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 8, i1 false)
  %51 = load ptr, ptr %22, align 8, !tbaa !58
  %52 = load ptr, ptr %23, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 8, i1 false)
  %53 = load ptr, ptr %23, align 8, !tbaa !58
  %54 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr %18, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %58 = load ptr, ptr %14, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %58, i32 0, i32 1
  store ptr %59, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %60 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %61 = load ptr, ptr %25, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 8, i1 false)
  %62 = load ptr, ptr %25, align 8, !tbaa !58
  %63 = load ptr, ptr %26, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 8, i1 false)
  %64 = load ptr, ptr %26, align 8, !tbaa !58
  %65 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %14, align 8, !tbaa !24
  call void @reftable_ref_record_release(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %70 = load ptr, ptr %14, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %70, i32 0, i32 0
  store ptr %71, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr %17, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %72 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  %73 = load ptr, ptr %28, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 8, i1 false)
  %74 = load ptr, ptr %28, align 8, !tbaa !58
  %75 = load ptr, ptr %29, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 8, i1 false)
  %76 = load ptr, ptr %29, align 8, !tbaa !58
  %77 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %81 = load ptr, ptr %14, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %81, i32 0, i32 1
  store ptr %82, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr %18, ptr %32, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %83 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  %84 = load ptr, ptr %31, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 8, i1 false)
  %85 = load ptr, ptr %31, align 8, !tbaa !58
  %86 = load ptr, ptr %32, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 8, i1 false)
  %87 = load ptr, ptr %32, align 8, !tbaa !58
  %88 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %89

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %92 = load ptr, ptr %14, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !59
  store i64 %94, ptr %34, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !31
  %97 = add i64 %96, 1
  %98 = load i64, ptr %34, align 8, !tbaa !18
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %91
  %101 = load ptr, ptr %14, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !31
  %106 = add i64 %105, 1
  %107 = call ptr @reftable_alloc_grow(ptr noundef %103, i64 noundef %106, i64 noundef 1, ptr noundef %34)
  %108 = load ptr, ptr %14, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !31
  %112 = add i64 %111, 1
  %113 = load i64, ptr %34, align 8, !tbaa !18
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %14, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  call void @reftable_free(ptr noundef %119)
  %120 = load ptr, ptr %14, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %120, i32 0, i32 0
  store ptr null, ptr %121, align 8, !tbaa !36
  br label %122

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %14, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %124, i32 0, i32 1
  store i64 0, ptr %125, align 8, !tbaa !59
  br label %130

126:                                              ; preds = %100, %91
  %127 = load i64, ptr %34, align 8, !tbaa !18
  %128 = load ptr, ptr %14, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %128, i32 0, i32 1
  store i64 %127, ptr %129, align 8, !tbaa !59
  br label %130

130:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %14, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  store i32 -13, ptr %20, align 4, !tbaa !21
  br label %231

138:                                              ; preds = %132
  %139 = load ptr, ptr %14, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %143, i64 %145, i1 false)
  %146 = load ptr, ptr %14, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !17
  %152 = load i64, ptr %16, align 8, !tbaa !18
  %153 = load ptr, ptr %14, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %153, i32 0, i32 2
  store i64 %152, ptr %154, align 8, !tbaa !57
  %155 = load i8, ptr %11, align 1, !tbaa !17
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %14, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 8, !tbaa !26
  %159 = load i8, ptr %11, align 1, !tbaa !17
  %160 = zext i8 %159 to i32
  switch i32 %160, label %223 [
    i32 1, label %161
    i32 2, label %177
    i32 3, label %204
    i32 0, label %224
  ]

161:                                              ; preds = %138
  %162 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = load i32, ptr %12, align 4, !tbaa !21
  %165 = zext i32 %164 to i64
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 -3, ptr %20, align 4, !tbaa !21
  br label %231

168:                                              ; preds = %161
  %169 = load ptr, ptr %14, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [32 x i8], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = load i32, ptr %12, align 4, !tbaa !21
  %175 = zext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 1 %173, i64 %175, i1 false)
  %176 = load i32, ptr %12, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %176)
  br label %224

177:                                              ; preds = %138
  %178 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !16
  %180 = load i32, ptr %12, align 4, !tbaa !21
  %181 = mul i32 2, %180
  %182 = zext i32 %181 to i64
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 -3, ptr %20, align 4, !tbaa !21
  br label %231

185:                                              ; preds = %177
  %186 = load ptr, ptr %14, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [32 x i8], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = load i32, ptr %12, align 4, !tbaa !21
  %193 = zext i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 1 %191, i64 %193, i1 false)
  %194 = load i32, ptr %12, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %194)
  %195 = load ptr, ptr %14, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [32 x i8], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = load i32, ptr %12, align 4, !tbaa !21
  %202 = zext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 1 %200, i64 %202, i1 false)
  %203 = load i32, ptr %12, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %203)
  br label %224

204:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %205 = load ptr, ptr %13, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call i32 @decode_string(ptr noundef %205, ptr %207, i64 %209)
  store i32 %210, ptr %35, align 4, !tbaa !21
  %211 = load i32, ptr %35, align 4, !tbaa !21
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  store i32 -3, ptr %20, align 4, !tbaa !21
  store i32 14, ptr %21, align 4
  br label %220

214:                                              ; preds = %204
  %215 = load i32, ptr %35, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %215)
  %216 = load ptr, ptr %13, align 8, !tbaa !34
  %217 = call ptr @reftable_buf_detach(ptr noundef %216)
  %218 = load ptr, ptr %14, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8, !tbaa !17
  store i32 0, ptr %21, align 4
  br label %220

220:                                              ; preds = %213, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  %221 = load i32, ptr %21, align 4
  switch i32 %221, label %233 [
    i32 0, label %222
    i32 14, label %231
  ]

222:                                              ; preds = %220
  br label %224

223:                                              ; preds = %138
  call void @abort() #10
  unreachable

224:                                              ; preds = %138, %222, %185, %168
  %225 = getelementptr inbounds nuw %struct.string_view, ptr %15, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !16
  %229 = sub i64 %226, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %233

231:                                              ; preds = %220, %184, %167, %137
  %232 = load i32, ptr %20, align 4, !tbaa !21
  store i32 %232, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %233

233:                                              ; preds = %231, %224, %220, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %234 = load i32, ptr %8, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal void @reftable_ref_record_release_void(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @reftable_ref_record_release(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_is_deletion_void(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @reftable_ref_record_is_deletion(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_equal_void(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %9, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %8, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = call i32 @reftable_ref_record_equal(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_ref_record_cmp_void(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %7, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.reftable_ref_record, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %15
}

declare void @reftable_buf_reset(ptr noundef) #3

declare i32 @reftable_buf_addstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @reftable_alloc_grow(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = mul i64 %14, 2
  %16 = add i64 %15, 1
  store i64 %16, ptr %11, align 8, !tbaa !18
  %17 = load i64, ptr %11, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %21, ptr %11, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = load i64, ptr %8, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !18
  %26 = call i64 @st_mult(i64 noundef %24, i64 noundef %25)
  %27 = call ptr @reftable_realloc(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !58
  %28 = load ptr, ptr %10, align 8, !tbaa !58
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i64, ptr %11, align 8, !tbaa !18
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  store i64 %33, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @reftable_strdup(ptr noundef) #3

declare ptr @reftable_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !18
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !18
  %17 = load i64, ptr %4, align 8, !tbaa !18
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @encode_string(ptr noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.string_view, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.string_view, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call i64 @strlen(ptr noundef %13) #11
  store i64 %14, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = call i32 @put_var_int(ptr noundef %5, i64 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !21
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %5, i32 noundef %21)
  %22 = getelementptr inbounds nuw %struct.string_view, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %8, align 8, !tbaa !18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.string_view, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !18
  %33 = trunc i64 %32 to i32
  call void @string_view_consume(ptr noundef %5, i32 noundef %33)
  %34 = getelementptr inbounds nuw %struct.string_view, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.string_view, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = sub i64 %35, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %27, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_string(ptr noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.string_view, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = getelementptr inbounds nuw %struct.string_view, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = call i32 @get_var_int(ptr noundef %8, ptr noundef %5)
  store i32 %17, ptr %9, align 4, !tbaa !21
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %5, i32 noundef %22)
  %23 = getelementptr inbounds nuw %struct.string_view, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  call void @reftable_buf_reset(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.string_view, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = call i32 @reftable_buf_add(ptr noundef %30, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !21
  %35 = load i32, ptr %10, align 4, !tbaa !21
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

39:                                               ; preds = %28
  %40 = load i64, ptr %8, align 8, !tbaa !18
  %41 = trunc i64 %40 to i32
  call void @string_view_consume(ptr noundef %5, i32 noundef %41)
  %42 = load i32, ptr %7, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.string_view, ptr %5, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = sub i64 %43, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %39, %37, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare ptr @reftable_buf_detach(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %12, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  call void @reftable_buf_reset(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call i32 @reftable_buf_add(ptr noundef %19, ptr noundef %22, i64 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !21
  %27 = load i32, ptr %8, align 4, !tbaa !21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %48

31:                                               ; preds = %2
  %32 = load i64, ptr %10, align 8, !tbaa !18
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = sub i64 %33, %36
  store i64 %37, ptr %10, align 8, !tbaa !18
  %38 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %39 = load i64, ptr %10, align 8, !tbaa !18
  call void @put_be64(ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %42 = call i32 @reftable_buf_add(ptr noundef %40, ptr noundef %41, i64 noundef 8)
  store i32 %42, ptr %8, align 4, !tbaa !21
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %45, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_copy_from(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %10, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  call void @reftable_log_record_release(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 144, i1 false), !tbaa.struct !60
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = call ptr @reftable_strdup(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  store i32 -13, ptr %9, align 4, !tbaa !21
  br label %122

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %3
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !41
  switch i32 %35, label %121 [
    i32 0, label %121
    i32 1, label %36
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call ptr @reftable_strdup(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 3
  store ptr %47, ptr %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %42, %36
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = call ptr @reftable_strdup(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 2
  store ptr %62, ptr %65, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %57, %51
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = call ptr @reftable_strdup(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 6
  store ptr %77, ptr %80, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %72, %66
  %82 = load ptr, ptr %7, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.anon.1, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %93, %87, %81
  store i32 -13, ptr %9, align 4, !tbaa !21
  br label %122

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [32 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %6, align 4, !tbaa !21
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %108, i64 %110, i1 false)
  %111 = load ptr, ptr %7, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.anon.1, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %8, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.anon.1, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %6, align 4, !tbaa !21
  %120 = zext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %118, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %32, %100, %32
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %122

122:                                              ; preds = %121, %99, %30
  %123 = load i32, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reftable_log_record_val_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call i32 @reftable_log_record_is_deletion(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 0, i32 1
  %9 = trunc i32 %8 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_encode(ptr noundef %0, ptr %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.string_view, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.string_view, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %15, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  %16 = load ptr, ptr %9, align 8, !tbaa !37
  %17 = call i32 @reftable_log_record_is_deletion(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = mul i32 2, %23
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = zext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 8 %34, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !21
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load ptr, ptr %9, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = zext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %45, i64 %47, i1 false)
  %48 = load i32, ptr %8, align 4, !tbaa !21
  %49 = mul i32 2, %48
  call void @string_view_consume(ptr noundef %6, i32 noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %28
  %56 = load ptr, ptr %9, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  br label %61

60:                                               ; preds = %28
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi ptr [ %59, %55 ], [ @.str.3, %60 ]
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @encode_string(ptr noundef %62, ptr %64, i64 %66)
  store i32 %67, ptr %11, align 4, !tbaa !21
  %68 = load i32, ptr %11, align 4, !tbaa !21
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

71:                                               ; preds = %61
  %72 = load i32, ptr %11, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi ptr [ %82, %78 ], [ @.str.3, %83 ]
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call i32 @encode_string(ptr noundef %85, ptr %87, i64 %89)
  store i32 %90, ptr %11, align 4, !tbaa !21
  %91 = load i32, ptr %11, align 4, !tbaa !21
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

94:                                               ; preds = %84
  %95 = load i32, ptr %11, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.anon.1, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !17
  %100 = call i32 @put_var_int(ptr noundef %6, i64 noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !21
  %101 = load i32, ptr %11, align 4, !tbaa !21
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

104:                                              ; preds = %94
  %105 = load i32, ptr %11, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %105)
  %106 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load ptr, ptr %9, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.anon.1, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 8, !tbaa !17
  call void @put_be16(ptr noundef %112, i16 noundef zeroext %116)
  call void @string_view_consume(ptr noundef %6, i32 noundef 2)
  %117 = load ptr, ptr %9, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon.1, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %110
  %123 = load ptr, ptr %9, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.anon.1, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  br label %128

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi ptr [ %126, %122 ], [ @.str.3, %127 ]
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @encode_string(ptr noundef %129, ptr %131, i64 %133)
  store i32 %134, ptr %11, align 4, !tbaa !21
  %135 = load i32, ptr %11, align 4, !tbaa !21
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

138:                                              ; preds = %128
  %139 = load i32, ptr %11, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %139)
  %140 = getelementptr inbounds nuw %struct.string_view, ptr %10, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !16
  %144 = sub i64 %141, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %138, %137, %109, %103, %93, %70, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_decode(ptr noundef %0, ptr noundef byval(%struct.reftable_buf) align 8 %1, i8 noundef zeroext %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.string_view, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.string_view, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %26, align 8
  store ptr %0, ptr %10, align 8, !tbaa !58
  store i8 %2, ptr %11, align 1, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !21
  store ptr %6, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %27, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %28 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp ule i64 %29, 9
  br i1 %30, label %41, label %31

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = sub i64 %35, 9
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31, %7
  store i32 -3, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %445

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %44 = load ptr, ptr %15, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !61
  store i64 %46, ptr %21, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = sub i64 %48, 8
  %50 = load i64, ptr %21, align 8, !tbaa !18
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %43
  %53 = load ptr, ptr %15, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = sub i64 %57, 8
  %59 = call ptr @reftable_alloc_grow(ptr noundef %55, i64 noundef %58, i64 noundef 1, ptr noundef %21)
  %60 = load ptr, ptr %15, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = sub i64 %63, 8
  %65 = load i64, ptr %21, align 8, !tbaa !18
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %15, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  call void @reftable_free(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %15, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %76, i32 0, i32 1
  store i64 0, ptr %77, align 8, !tbaa !61
  br label %82

78:                                               ; preds = %52, %43
  %79 = load i64, ptr %21, align 8, !tbaa !18
  %80 = load ptr, ptr %15, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %80, i32 0, i32 1
  store i64 %79, ptr %81, align 8, !tbaa !61
  br label %82

82:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %15, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 -13, ptr %18, align 4, !tbaa !21
  br label %443

90:                                               ; preds = %84
  %91 = load ptr, ptr %15, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !31
  %98 = sub i64 %97, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %95, i64 %98, i1 false)
  %99 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = call i64 @get_be64(ptr noundef %104)
  store i64 %105, ptr %17, align 8, !tbaa !18
  %106 = load i64, ptr %16, align 8, !tbaa !18
  %107 = xor i64 %106, -1
  %108 = load i64, ptr %17, align 8, !tbaa !18
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %15, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %110, i32 0, i32 2
  store i64 %109, ptr %111, align 8, !tbaa !42
  %112 = load i8, ptr %11, align 1, !tbaa !17
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %15, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !41
  %117 = icmp ne i32 %113, %116
  br i1 %117, label %118, label %157

118:                                              ; preds = %90
  %119 = load ptr, ptr %15, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !41
  switch i32 %121, label %156 [
    i32 1, label %122
    i32 0, label %156
  ]

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %15, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.anon.1, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  call void @reftable_free(ptr noundef %127)
  %128 = load ptr, ptr %15, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.anon.1, ptr %129, i32 0, i32 6
  store ptr null, ptr %130, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %15, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.anon.1, ptr %134, i32 0, i32 7
  store i64 0, ptr %135, align 8, !tbaa !17
  br label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.anon.1, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  call void @reftable_free(ptr noundef %140)
  %141 = load ptr, ptr %15, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.anon.1, ptr %142, i32 0, i32 3
  store ptr null, ptr %143, align 8, !tbaa !17
  br label %144

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %15, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds nuw %struct.anon.1, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  call void @reftable_free(ptr noundef %150)
  %151 = load ptr, ptr %15, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.anon.1, ptr %152, i32 0, i32 2
  store ptr null, ptr %153, align 8, !tbaa !17
  br label %154

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %118, %118, %155
  br label %157

157:                                              ; preds = %156, %90
  %158 = load i8, ptr %11, align 1, !tbaa !17
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %15, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %160, i32 0, i32 3
  store i32 %159, ptr %161, align 8, !tbaa !41
  %162 = load i8, ptr %11, align 1, !tbaa !17
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %445

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !16
  %169 = load i32, ptr %12, align 4, !tbaa !21
  %170 = mul i32 2, %169
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 -3, ptr %18, align 4, !tbaa !21
  br label %443

174:                                              ; preds = %166
  %175 = load ptr, ptr %15, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.anon.1, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [32 x i8], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = load i32, ptr %12, align 4, !tbaa !21
  %182 = zext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 1 %180, i64 %182, i1 false)
  %183 = load ptr, ptr %15, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.anon.1, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [32 x i8], ptr %185, i64 0, i64 0
  %187 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %189 = load i32, ptr %12, align 4, !tbaa !21
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load i32, ptr %12, align 4, !tbaa !21
  %193 = zext i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 1 %191, i64 %193, i1 false)
  %194 = load i32, ptr %12, align 4, !tbaa !21
  %195 = mul i32 2, %194
  call void @string_view_consume(ptr noundef %9, i32 noundef %195)
  %196 = load ptr, ptr %13, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call i32 @decode_string(ptr noundef %196, ptr %198, i64 %200)
  store i32 %201, ptr %19, align 4, !tbaa !21
  %202 = load i32, ptr %19, align 4, !tbaa !21
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %174
  store i32 -3, ptr %18, align 4, !tbaa !21
  br label %443

205:                                              ; preds = %174
  %206 = load i32, ptr %19, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %206)
  %207 = load ptr, ptr %15, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.anon.1, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %222

212:                                              ; preds = %205
  %213 = load ptr, ptr %15, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.anon.1, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = load ptr, ptr %13, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw %struct.reftable_buf, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %220 = call i32 @strcmp(ptr noundef %216, ptr noundef %219) #11
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %261

222:                                              ; preds = %212, %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %223 = load ptr, ptr %15, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.anon.1, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = load ptr, ptr %13, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw %struct.reftable_buf, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !31
  %230 = add i64 %229, 1
  %231 = call ptr @reftable_realloc(ptr noundef %226, i64 noundef %230)
  store ptr %231, ptr %22, align 8, !tbaa !15
  %232 = load ptr, ptr %22, align 8, !tbaa !15
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %222
  store i32 -13, ptr %18, align 4, !tbaa !21
  store i32 6, ptr %20, align 4
  br label %258

235:                                              ; preds = %222
  %236 = load ptr, ptr %22, align 8, !tbaa !15
  %237 = load ptr, ptr %15, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.anon.1, ptr %238, i32 0, i32 2
  store ptr %236, ptr %239, align 8, !tbaa !17
  %240 = load ptr, ptr %15, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds nuw %struct.anon.1, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = load ptr, ptr %13, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.reftable_buf, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !33
  %247 = load ptr, ptr %13, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw %struct.reftable_buf, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %246, i64 %249, i1 false)
  %250 = load ptr, ptr %15, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.anon.1, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = load ptr, ptr %13, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %struct.reftable_buf, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %256
  store i8 0, ptr %257, align 1, !tbaa !17
  store i32 0, ptr %20, align 4
  br label %258

258:                                              ; preds = %234, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %259 = load i32, ptr %20, align 4
  switch i32 %259, label %445 [
    i32 0, label %260
    i32 6, label %443
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %212
  %262 = load ptr, ptr %13, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call i32 @decode_string(ptr noundef %262, ptr %264, i64 %266)
  store i32 %267, ptr %19, align 4, !tbaa !21
  %268 = load i32, ptr %19, align 4, !tbaa !21
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %261
  store i32 -3, ptr %18, align 4, !tbaa !21
  br label %443

271:                                              ; preds = %261
  %272 = load i32, ptr %19, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %272)
  %273 = load ptr, ptr %15, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds nuw %struct.anon.1, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !17
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %288

278:                                              ; preds = %271
  %279 = load ptr, ptr %15, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds nuw %struct.anon.1, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = load ptr, ptr %13, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw %struct.reftable_buf, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %286 = call i32 @strcmp(ptr noundef %282, ptr noundef %285) #11
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %327

288:                                              ; preds = %278, %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %289 = load ptr, ptr %15, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds nuw %struct.anon.1, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = load ptr, ptr %13, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw %struct.reftable_buf, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !31
  %296 = add i64 %295, 1
  %297 = call ptr @reftable_realloc(ptr noundef %292, i64 noundef %296)
  store ptr %297, ptr %23, align 8, !tbaa !15
  %298 = load ptr, ptr %23, align 8, !tbaa !15
  %299 = icmp ne ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %288
  store i32 -13, ptr %18, align 4, !tbaa !21
  store i32 6, ptr %20, align 4
  br label %324

301:                                              ; preds = %288
  %302 = load ptr, ptr %23, align 8, !tbaa !15
  %303 = load ptr, ptr %15, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds nuw %struct.anon.1, ptr %304, i32 0, i32 3
  store ptr %302, ptr %305, align 8, !tbaa !17
  %306 = load ptr, ptr %15, align 8, !tbaa !37
  %307 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds nuw %struct.anon.1, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = load ptr, ptr %13, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw %struct.reftable_buf, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !33
  %313 = load ptr, ptr %13, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw %struct.reftable_buf, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %312, i64 %315, i1 false)
  %316 = load ptr, ptr %15, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds nuw %struct.anon.1, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !17
  %320 = load ptr, ptr %13, align 8, !tbaa !34
  %321 = getelementptr inbounds nuw %struct.reftable_buf, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  store i8 0, ptr %323, align 1, !tbaa !17
  store i32 0, ptr %20, align 4
  br label %324

324:                                              ; preds = %300, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %325 = load i32, ptr %20, align 4
  switch i32 %325, label %445 [
    i32 0, label %326
    i32 6, label %443
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %278
  store i64 0, ptr %17, align 8, !tbaa !18
  %328 = call i32 @get_var_int(ptr noundef %17, ptr noundef %9)
  store i32 %328, ptr %19, align 4, !tbaa !21
  %329 = load i32, ptr %19, align 4, !tbaa !21
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i32 -3, ptr %18, align 4, !tbaa !21
  br label %443

332:                                              ; preds = %327
  %333 = load i32, ptr %19, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %333)
  %334 = load i64, ptr %17, align 8, !tbaa !18
  %335 = load ptr, ptr %15, align 8, !tbaa !37
  %336 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds nuw %struct.anon.1, ptr %336, i32 0, i32 4
  store i64 %334, ptr %337, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !16
  %340 = icmp ult i64 %339, 2
  br i1 %340, label %341, label %342

341:                                              ; preds = %332
  store i32 -3, ptr %18, align 4, !tbaa !21
  br label %443

342:                                              ; preds = %332
  %343 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = call zeroext i16 @get_be16(ptr noundef %344)
  %346 = load ptr, ptr %15, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds nuw %struct.anon.1, ptr %347, i32 0, i32 5
  store i16 %345, ptr %348, align 8, !tbaa !17
  call void @string_view_consume(ptr noundef %9, i32 noundef 2)
  %349 = load ptr, ptr %13, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call i32 @decode_string(ptr noundef %349, ptr %351, i64 %353)
  store i32 %354, ptr %19, align 4, !tbaa !21
  %355 = load i32, ptr %19, align 4, !tbaa !21
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %342
  store i32 -3, ptr %18, align 4, !tbaa !21
  br label %443

358:                                              ; preds = %342
  %359 = load i32, ptr %19, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %359)
  br label %360

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %361 = load ptr, ptr %15, align 8, !tbaa !37
  %362 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds nuw %struct.anon.1, ptr %362, i32 0, i32 7
  %364 = load i64, ptr %363, align 8, !tbaa !17
  store i64 %364, ptr %24, align 8, !tbaa !18
  %365 = load ptr, ptr %13, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw %struct.reftable_buf, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !31
  %368 = add i64 %367, 1
  %369 = load i64, ptr %24, align 8, !tbaa !18
  %370 = icmp ugt i64 %368, %369
  br i1 %370, label %371, label %404

371:                                              ; preds = %360
  %372 = load ptr, ptr %15, align 8, !tbaa !37
  %373 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds nuw %struct.anon.1, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  %376 = load ptr, ptr %13, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw %struct.reftable_buf, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !31
  %379 = add i64 %378, 1
  %380 = call ptr @reftable_alloc_grow(ptr noundef %375, i64 noundef %379, i64 noundef 1, ptr noundef %24)
  %381 = load ptr, ptr %15, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds nuw %struct.anon.1, ptr %382, i32 0, i32 6
  store ptr %380, ptr %383, align 8, !tbaa !17
  %384 = load ptr, ptr %13, align 8, !tbaa !34
  %385 = getelementptr inbounds nuw %struct.reftable_buf, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !31
  %387 = add i64 %386, 1
  %388 = load i64, ptr %24, align 8, !tbaa !18
  %389 = icmp ugt i64 %387, %388
  br i1 %389, label %390, label %404

390:                                              ; preds = %371
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %15, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %392, i32 0, i32 4
  %394 = getelementptr inbounds nuw %struct.anon.1, ptr %393, i32 0, i32 6
  %395 = load ptr, ptr %394, align 8, !tbaa !17
  call void @reftable_free(ptr noundef %395)
  %396 = load ptr, ptr %15, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %396, i32 0, i32 4
  %398 = getelementptr inbounds nuw %struct.anon.1, ptr %397, i32 0, i32 6
  store ptr null, ptr %398, align 8, !tbaa !17
  br label %399

399:                                              ; preds = %391
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %15, align 8, !tbaa !37
  %402 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %401, i32 0, i32 4
  %403 = getelementptr inbounds nuw %struct.anon.1, ptr %402, i32 0, i32 7
  store i64 0, ptr %403, align 8, !tbaa !17
  br label %409

404:                                              ; preds = %371, %360
  %405 = load i64, ptr %24, align 8, !tbaa !18
  %406 = load ptr, ptr %15, align 8, !tbaa !37
  %407 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %406, i32 0, i32 4
  %408 = getelementptr inbounds nuw %struct.anon.1, ptr %407, i32 0, i32 7
  store i64 %405, ptr %408, align 8, !tbaa !17
  br label %409

409:                                              ; preds = %404, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %15, align 8, !tbaa !37
  %413 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds nuw %struct.anon.1, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8, !tbaa !17
  %416 = icmp ne ptr %415, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %411
  store i32 -13, ptr %18, align 4, !tbaa !21
  br label %443

418:                                              ; preds = %411
  %419 = load ptr, ptr %15, align 8, !tbaa !37
  %420 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %419, i32 0, i32 4
  %421 = getelementptr inbounds nuw %struct.anon.1, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8, !tbaa !17
  %423 = load ptr, ptr %13, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw %struct.reftable_buf, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %426 = load ptr, ptr %13, align 8, !tbaa !34
  %427 = getelementptr inbounds nuw %struct.reftable_buf, ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr align 1 %425, i64 %428, i1 false)
  %429 = load ptr, ptr %15, align 8, !tbaa !37
  %430 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %429, i32 0, i32 4
  %431 = getelementptr inbounds nuw %struct.anon.1, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8, !tbaa !17
  %433 = load ptr, ptr %13, align 8, !tbaa !34
  %434 = getelementptr inbounds nuw %struct.reftable_buf, ptr %433, i32 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !31
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %435
  store i8 0, ptr %436, align 1, !tbaa !17
  %437 = getelementptr inbounds nuw %struct.string_view, ptr %14, i32 0, i32 1
  %438 = load i64, ptr %437, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 1
  %440 = load i64, ptr %439, align 8, !tbaa !16
  %441 = sub i64 %438, %440
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %445

443:                                              ; preds = %324, %258, %417, %357, %341, %331, %270, %204, %173, %89
  %444 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %444, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %445

445:                                              ; preds = %443, %418, %324, %258, %165, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %446 = load i32, ptr %8, align 4
  ret i32 %446
}

; Function Attrs: nounwind uwtable
define internal void @reftable_log_record_release_void(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  call void @reftable_log_record_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_is_deletion_void(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @reftable_log_record_is_deletion(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_equal_void(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = call i32 @reftable_log_record_equal(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_log_record_cmp_void(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #11
  store i32 %18, ptr %8, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.reftable_log_record, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = sub i64 %26, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_be64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = lshr i64 %7, 56
  %9 = and i64 %8, 255
  %10 = trunc i64 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = lshr i64 %13, 48
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !17
  %19 = load i64, ptr %4, align 8, !tbaa !18
  %20 = lshr i64 %19, 40
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 %22, ptr %24, align 1, !tbaa !17
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  store i8 %28, ptr %30, align 1, !tbaa !17
  %31 = load i64, ptr %4, align 8, !tbaa !18
  %32 = lshr i64 %31, 24
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i8 %34, ptr %36, align 1, !tbaa !17
  %37 = load i64, ptr %4, align 8, !tbaa !18
  %38 = lshr i64 %37, 16
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 5
  store i8 %40, ptr %42, align 1, !tbaa !17
  %43 = load i64, ptr %4, align 8, !tbaa !18
  %44 = lshr i64 %43, 8
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  store i8 %46, ptr %48, align 1, !tbaa !17
  %49 = load i64, ptr %4, align 8, !tbaa !18
  %50 = lshr i64 %49, 0
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %53, i64 7
  store i8 %52, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @put_be16(ptr noundef, i16 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_be64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @get_be32(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 0
  %15 = or i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = zext i8 %7 to i16
  %9 = zext i16 %8 to i32
  %10 = shl i32 %9, 8
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 0
  %17 = or i32 %10, %16
  %18 = trunc i32 %17 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i16 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %6, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @reftable_buf_reset(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.reftable_buf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.reftable_buf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = call i32 @reftable_buf_add(ptr noundef %8, ptr noundef %12, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_copy_from(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %12, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %13, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %14, i32 0, i32 1
  call void @reftable_buf_reset(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.reftable_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %9, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.reftable_buf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = call i32 @reftable_buf_add(ptr noundef %17, ptr noundef %21, i64 noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !21
  %27 = load i32, ptr %10, align 4, !tbaa !21
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %8, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reftable_index_record_val_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_encode(ptr noundef %0, ptr %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.string_view, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.string_view, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %15, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = call i32 @put_var_int(ptr noundef %6, i64 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !21
  %20 = load i32, ptr %11, align 4, !tbaa !21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %25)
  %26 = getelementptr inbounds nuw %struct.string_view, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = sub i64 %27, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_decode(ptr noundef %0, ptr noundef byval(%struct.reftable_buf) align 8 %1, i8 noundef zeroext %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.string_view, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.string_view, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %10, align 8, !tbaa !58
  store i8 %2, ptr %11, align 1, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !21
  store ptr %6, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %21, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !21
  %22 = load ptr, ptr %15, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %22, i32 0, i32 1
  call void @reftable_buf_reset(ptr noundef %23)
  %24 = load ptr, ptr %15, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = call i32 @reftable_buf_add(ptr noundef %25, ptr noundef %27, i64 noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !21
  %31 = load i32, ptr %16, align 4, !tbaa !21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %51

35:                                               ; preds = %7
  %36 = load ptr, ptr %15, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %36, i32 0, i32 0
  %38 = call i32 @get_var_int(ptr noundef %37, ptr noundef %9)
  store i32 %38, ptr %17, align 4, !tbaa !21
  %39 = load i32, ptr %17, align 4, !tbaa !21
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %42, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %51

43:                                               ; preds = %35
  %44 = load i32, ptr %17, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %44)
  %45 = getelementptr inbounds nuw %struct.string_view, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = sub i64 %46, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %51

51:                                               ; preds = %43, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @reftable_index_record_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %4, ptr %3, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %5, i32 0, i32 1
  call void @reftable_buf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @not_a_deletion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %9, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %8, align 8, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %8, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %21, i32 0, i32 1
  %23 = call i32 @reftable_buf_cmp(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %18, %3
  %27 = phi i1 [ false, %3 ], [ %25, %18 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_index_record_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %7, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.reftable_index_record, ptr %11, i32 0, i32 1
  %13 = call i32 @reftable_buf_cmp(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

declare void @reftable_buf_release(ptr noundef) #3

declare i32 @reftable_buf_cmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %6, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @reftable_buf_reset(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = sext i32 %14 to i64
  %16 = call i32 @reftable_buf_add(ptr noundef %8, ptr noundef %11, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_copy_from(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %12, ptr %9, align 8, !tbaa !68
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  call void @reftable_obj_record_release(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = sext i32 %16 to i64
  %18 = call i64 @st_mult(i64 noundef 1, i64 noundef %17)
  %19 = call ptr @reftable_malloc(i64 noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !70
  %22 = load ptr, ptr %8, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %8, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !72
  %33 = load ptr, ptr %9, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = load ptr, ptr %9, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %8, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %43, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %27
  %49 = load ptr, ptr %9, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !73
  %52 = sext i32 %51 to i64
  %53 = call i64 @st_mult(i64 noundef 8, i64 noundef %52)
  %54 = call ptr @reftable_malloc(i64 noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !74
  %57 = load ptr, ptr %8, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %48
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

62:                                               ; preds = %48
  %63 = load ptr, ptr %9, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !73
  %66 = load ptr, ptr %8, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !73
  %68 = load ptr, ptr %8, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = load ptr, ptr %9, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = load ptr, ptr %9, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !73
  %77 = sext i32 %76 to i64
  call void @copy_array(ptr noundef %70, ptr noundef %73, i64 noundef %77, i64 noundef 8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %62, %61, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @reftable_obj_record_val_type(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %6, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %11, %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_encode(ptr noundef %0, ptr %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.string_view, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.string_view, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %18, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = icmp sge i32 %26, 8
  br i1 %27, label %28, label %39

28:                                               ; preds = %23, %4
  %29 = load ptr, ptr %9, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = sext i32 %31 to i64
  %33 = call i32 @put_var_int(ptr noundef %6, i64 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !21
  %34 = load i32, ptr %12, align 4, !tbaa !21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

37:                                               ; preds = %28
  %38 = load i32, ptr %12, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %23
  %40 = load ptr, ptr %9, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.string_view, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = sub i64 %46, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = call i32 @put_var_int(ptr noundef %6, i64 noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !21
  %58 = load i32, ptr %12, align 4, !tbaa !21
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

61:                                               ; preds = %51
  %62 = load i32, ptr %12, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds i64, ptr %65, i64 0
  %67 = load i64, ptr %66, align 8, !tbaa !18
  store i64 %67, ptr %13, align 8, !tbaa !18
  store i32 1, ptr %11, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %100, %61
  %69 = load i32, ptr %11, align 4, !tbaa !21
  %70 = load ptr, ptr %9, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !73
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = load i32, ptr %11, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = load i64, ptr %13, align 8, !tbaa !18
  %83 = sub i64 %81, %82
  %84 = call i32 @put_var_int(ptr noundef %6, i64 noundef %83)
  store i32 %84, ptr %15, align 4, !tbaa !21
  %85 = load i32, ptr %15, align 4, !tbaa !21
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %97

88:                                               ; preds = %74
  %89 = load i32, ptr %15, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %6, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = load i32, ptr %11, align 4, !tbaa !21
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !18
  store i64 %96, ptr %13, align 8, !tbaa !18
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %110 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !21
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !21
  br label %68, !llvm.loop !75

103:                                              ; preds = %68
  %104 = getelementptr inbounds nuw %struct.string_view, ptr %10, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.string_view, ptr %6, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = sub i64 %105, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %103, %97, %60, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_decode(ptr noundef %0, ptr noundef byval(%struct.reftable_buf) align 8 %1, i8 noundef zeroext %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.string_view, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.string_view, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %24, align 8
  store ptr %0, ptr %10, align 8, !tbaa !58
  store i8 %2, ptr %11, align 1, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !21
  store ptr %6, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %25, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load i8, ptr %11, align 1, !tbaa !17
  %27 = zext i8 %26 to i64
  store i64 %27, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %28 = load ptr, ptr %15, align 8, !tbaa !68
  call void @reftable_obj_record_release(ptr noundef %28)
  %29 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = call i64 @st_mult(i64 noundef 1, i64 noundef %30)
  %32 = call ptr @reftable_malloc(i64 noundef %31)
  %33 = load ptr, ptr %15, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !70
  %35 = load ptr, ptr %15, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %7
  store i32 -13, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %146

40:                                               ; preds = %7
  %41 = load ptr, ptr %15, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %45, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw %struct.reftable_buf, ptr %1, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %15, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !72
  %53 = load i8, ptr %11, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %40
  %57 = call i32 @get_var_int(ptr noundef %16, ptr noundef %9)
  store i32 %57, ptr %17, align 4, !tbaa !21
  %58 = load i32, ptr %17, align 4, !tbaa !21
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %61, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %146

62:                                               ; preds = %56
  %63 = load i32, ptr %17, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %40
  %65 = load ptr, ptr %15, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8, !tbaa !74
  %67 = load ptr, ptr %15, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 8, !tbaa !73
  %69 = load i64, ptr %16, align 8, !tbaa !18
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw %struct.string_view, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = sub i64 %73, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %146

78:                                               ; preds = %64
  %79 = load i64, ptr %16, align 8, !tbaa !18
  %80 = call i64 @st_mult(i64 noundef 8, i64 noundef %79)
  %81 = call ptr @reftable_malloc(i64 noundef %80)
  %82 = load ptr, ptr %15, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !74
  %84 = load ptr, ptr %15, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  store i32 -13, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %146

89:                                               ; preds = %78
  %90 = load i64, ptr %16, align 8, !tbaa !18
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %15, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8, !tbaa !73
  %94 = load ptr, ptr %15, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = getelementptr inbounds i64, ptr %96, i64 0
  %98 = call i32 @get_var_int(ptr noundef %97, ptr noundef %9)
  store i32 %98, ptr %17, align 4, !tbaa !21
  %99 = load i32, ptr %17, align 4, !tbaa !21
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  %102 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %102, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %146

103:                                              ; preds = %89
  %104 = load i32, ptr %17, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = getelementptr inbounds i64, ptr %107, i64 0
  %109 = load i64, ptr %108, align 8, !tbaa !18
  store i64 %109, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 1, ptr %20, align 8, !tbaa !18
  br label %110

110:                                              ; preds = %134, %103
  %111 = load i64, ptr %20, align 8, !tbaa !18
  %112 = load i64, ptr %16, align 8, !tbaa !18
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 2, ptr %19, align 4
  br label %137

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %116 = call i32 @get_var_int(ptr noundef %21, ptr noundef %9)
  store i32 %116, ptr %22, align 4, !tbaa !21
  %117 = load i32, ptr %22, align 4, !tbaa !21
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %120, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %131

121:                                              ; preds = %115
  %122 = load i32, ptr %22, align 4, !tbaa !21
  call void @string_view_consume(ptr noundef %9, i32 noundef %122)
  %123 = load i64, ptr %21, align 8, !tbaa !18
  %124 = load i64, ptr %18, align 8, !tbaa !18
  %125 = add i64 %123, %124
  %126 = load ptr, ptr %15, align 8, !tbaa !68
  %127 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  %129 = load i64, ptr %20, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 %125, ptr %130, align 8, !tbaa !18
  store i64 %125, ptr %18, align 8, !tbaa !18
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %132 = load i32, ptr %19, align 4
  switch i32 %132, label %137 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %20, align 8, !tbaa !18
  %136 = add i64 %135, 1
  store i64 %136, ptr %20, align 8, !tbaa !18
  br label %110, !llvm.loop !76

137:                                              ; preds = %131, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %138 = load i32, ptr %19, align 4
  switch i32 %138, label %146 [
    i32 2, label %139
  ]

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %struct.string_view, ptr %14, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.string_view, ptr %9, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !16
  %144 = sub i64 %141, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %146

146:                                              ; preds = %139, %137, %101, %88, %71, %60, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %147 = load i32, ptr %8, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @reftable_obj_record_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %4, ptr %3, align 8, !tbaa !68
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  call void @reftable_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !70
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  call void @reftable_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_equal_void(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %12, ptr %9, align 8, !tbaa !68
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %9, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = load ptr, ptr %9, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %9, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = sext i32 %43 to i64
  %45 = call i32 @memcmp(ptr noundef %37, ptr noundef %40, i64 noundef %44) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

48:                                               ; preds = %34, %29
  %49 = load ptr, ptr %8, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !73
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = load ptr, ptr %9, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = load ptr, ptr %8, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = call i32 @memcmp(ptr noundef %56, ptr noundef %59, i64 noundef %64) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

68:                                               ; preds = %53, %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %67, %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @reftable_obj_record_cmp_void(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %6, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !72
  br label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i32 [ %28, %25 ], [ %32, %29 ]
  %35 = sext i32 %34 to i64
  %36 = call i32 @memcmp(ptr noundef %14, ptr noundef %17, i64 noundef %35) #11
  store i32 %36, ptr %8, align 4, !tbaa !21
  %37 = load i32, ptr %8, align 4, !tbaa !21
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.reftable_obj_record, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = sub nsw i32 %44, %47
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare ptr @reftable_malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !18
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11string_view", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"string_view", !13, i64 0, !14, i64 8}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS19reftable_ref_record", !6, i64 0}
!26 = !{!27, !22, i64 24}
!27 = !{!"reftable_ref_record", !13, i64 0, !14, i64 8, !14, i64 16, !22, i64 24, !7, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{i64 0, i64 8, !15, i64 8, i64 8, !18}
!31 = !{!32, !14, i64 8}
!32 = !{!"reftable_buf", !14, i64 0, !14, i64 8, !13, i64 16}
!33 = !{!32, !13, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12reftable_buf", !6, i64 0}
!36 = !{!27, !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS19reftable_log_record", !6, i64 0}
!39 = !{!40, !13, i64 0}
!40 = !{!"reftable_log_record", !13, i64 0, !14, i64 8, !14, i64 16, !22, i64 24, !7, i64 32}
!41 = !{!40, !22, i64 24}
!42 = !{!40, !14, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15reftable_record", !6, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"reftable_record_vtable", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!47 = !{!48, !7, i64 0}
!48 = !{!"reftable_record", !7, i64 0, !7, i64 8}
!49 = !{!46, !6, i64 32}
!50 = !{!46, !6, i64 16}
!51 = !{!46, !6, i64 24}
!52 = !{!46, !6, i64 40}
!53 = !{!46, !6, i64 48}
!54 = !{!46, !6, i64 56}
!55 = !{!46, !6, i64 72}
!56 = !{!46, !6, i64 64}
!57 = !{!27, !14, i64 16}
!58 = !{!6, !6, i64 0}
!59 = !{!27, !14, i64 8}
!60 = !{i64 0, i64 8, !15, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 4, !21, i64 32, i64 112, !17}
!61 = !{!40, !14, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS21reftable_index_record", !6, i64 0}
!64 = !{!65, !13, i64 24}
!65 = !{!"reftable_index_record", !14, i64 0, !32, i64 8}
!66 = !{!65, !14, i64 16}
!67 = !{!65, !14, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS19reftable_obj_record", !6, i64 0}
!70 = !{!71, !13, i64 0}
!71 = !{!"reftable_obj_record", !13, i64 0, !22, i64 8, !5, i64 16, !22, i64 24}
!72 = !{!71, !22, i64 8}
!73 = !{!71, !22, i64 24}
!74 = !{!71, !5, i64 16}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
