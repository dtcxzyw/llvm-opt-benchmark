target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_memory_view_t = type { i64, ptr, i64, i8, ptr, i64, %struct.anon.0, i64, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, i64 }
%struct.rb_memory_view_item_component_t = type { i8, i8, i8, i64, i64, i64 }
%union.anon.14 = type { i64 }
%struct.rb_memory_view_entry = type { ptr, ptr, ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@rb_memory_view_exported_object_registry = dso_local global i64 36, align 8
@.str = private unnamed_addr constant [37 x i8] c"memory_view/exported_object_registry\00", align 1
@rb_memory_view_exported_object_registry_data_type = dso_local constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr @exported_object_registry_mark, ptr @exported_object_registry_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@id_memory_view = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"Duplicated registration of memory view to %li\0B\00", align 1
@memory_view_entry_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.5, %struct.anon zeroinitializer, ptr null, ptr null, i64 1 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Unable to parse item format at %zd in \22%s\22\00", align 1
@exported_object_table = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"__memory_view__\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"../memory_view.c\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"memory_view/entry\00", align 1
@native_types = internal constant [11 x i8] c"sSiIlLqQjJ\00", align 1
@rb_eArgError = external global i64, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"Unable to specify native size for '%c'\00", align 1
@endianness_types = internal constant [11 x i8] c"sSiIlLqQjJ\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Unable to specify endianness for '%c'\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Unable to use both '<' and '>' multiple times\00", align 1
@ruby_digit36_to_number_table = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Invalid type character '%c'\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@rb_cBasicObject = external global i64, align 8
@rb_cObject = external global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exported_object_registry_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @exported_object_table, align 8
  %4 = call i32 @rb_st_foreach(ptr noundef %3, ptr noundef @exported_object_registry_mark_key_i, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exported_object_registry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.4, i32 noundef 54)
  %4 = load ptr, ptr @exported_object_table, align 8
  call void @rb_st_clear(ptr noundef %4)
  %5 = load ptr, ptr @exported_object_table, align 8
  call void @rb_st_free_table(ptr noundef %5)
  store ptr null, ptr @exported_object_table, align 8
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.4, i32 noundef 58)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_memory_view_register(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %7, i32 noundef 2)
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr @id_memory_view, align 8
  %10 = call i64 @rb_ivar_lookup(i64 noundef %8, i64 noundef %9, i64 noundef 4)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #14
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.1, i64 noundef %14)
  store i1 false, ptr %3, align 1
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %16, ptr noundef @memory_view_entry_data_type)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr @id_memory_view, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %15, %13
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #14
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #15
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #15
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #14
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #15
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #15
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #15
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #16
  unreachable
}

declare i64 @rb_ivar_lookup(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare void @rb_warning(ptr noundef, ...) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local zeroext i1 @rb_memory_view_is_row_major_contiguous(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_memory_view_t, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_memory_view_t, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_memory_view_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_memory_view_t, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = sub i64 %21, 1
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %41, %1
  %24 = load i64, ptr %8, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = mul i64 %39, %38
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %8, align 8
  br label %23, !llvm.loop !7

44:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local zeroext i1 @rb_memory_view_is_column_major_contiguous(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_memory_view_t, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_memory_view_t, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_memory_view_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_memory_view_t, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %21

21:                                               ; preds = %40, %1
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = mul i64 %38, %37
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %21, !llvm.loop !9

43:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @rb_memory_view_fill_contiguous_strides(i64 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %12, align 8
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %38

17:                                               ; preds = %5
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %18, 1
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %34, %17
  %21 = load i64, ptr %11, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i64, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr i64, ptr %25, i64 %26
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  %33 = mul i64 %32, %31
  store i64 %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %11, align 8
  br label %20, !llvm.loop !10

37:                                               ; preds = %20
  br label %58

38:                                               ; preds = %5
  store i64 0, ptr %11, align 8
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i64, ptr %12, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr i64, ptr %45, i64 %46
  store i64 %44, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %12, align 8
  %53 = mul i64 %52, %51
  store i64 %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %43
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  br label %39, !llvm.loop !11

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57, %37
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_memory_view_t, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.rb_memory_view_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_memory_view_t, ptr %19, i32 0, i32 2
  store i64 %18, ptr %20, align 8
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.rb_memory_view_t, ptr %23, i32 0, i32 3
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.rb_memory_view_t, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rb_memory_view_t, ptr %28, i32 0, i32 5
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.rb_memory_view_t, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rb_memory_view_t, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.rb_memory_view_t, ptr %36, i32 0, i32 7
  store i64 1, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rb_memory_view_t, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.rb_memory_view_t, ptr %40, i32 0, i32 9
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.rb_memory_view_t, ptr %42, i32 0, i32 10
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.rb_memory_view_t, ptr %44, i32 0, i32 11
  store ptr null, ptr %45, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memory_view_parse_item_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca %struct.rb_memory_view_item_component_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i64 1, ptr %5, align 8
  br label %207

40:                                               ; preds = %4
  store i64 4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i64 0, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 124
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %46, %40
  br label %52

52:                                               ; preds = %116, %73, %51
  %53 = load ptr, ptr %15, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %117

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @rb_isspace(i32 noundef %60) #14
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %70, %63
  %65 = load ptr, ptr %15, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @rb_isspace(i32 noundef %67) #14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %15, align 8
  br label %64, !llvm.loop !12

73:                                               ; preds = %64
  br label %52, !llvm.loop !13

74:                                               ; preds = %56
  store i8 0, ptr %17, align 1
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i64 0, ptr %20, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call i64 @get_format_size(ptr noundef %75, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %15, ptr noundef %10)
  store i64 %76, ptr %21, align 8
  %77 = load i64, ptr %21, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %9, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %79
  store i64 -1, ptr %5, align 8
  br label %207

86:                                               ; preds = %74
  %87 = load i64, ptr %14, align 8
  %88 = load i64, ptr %18, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i64, ptr %18, align 8
  store i64 %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = load i8, ptr %13, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr %11, align 8
  %97 = load i64, ptr %18, align 8
  %98 = call i64 @calculate_padding(i64 noundef %96, i64 noundef %97)
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i64 [ %98, %95 ], [ 0, %99 ]
  store i64 %101, ptr %22, align 8
  %102 = load i64, ptr %22, align 8
  %103 = load i64, ptr %21, align 8
  %104 = load i64, ptr %20, align 8
  %105 = mul i64 %103, %104
  %106 = add i64 %102, %105
  %107 = load i64, ptr %11, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %11, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 120
  br i1 %112, label %113, label %116

113:                                              ; preds = %100
  %114 = load i64, ptr %12, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %12, align 8
  br label %116

116:                                              ; preds = %113, %100
  br label %52, !llvm.loop !13

117:                                              ; preds = %52
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i64, ptr %14, align 8
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i64, ptr %11, align 8
  %125 = load i64, ptr %14, align 8
  %126 = call i64 @calculate_padding(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %23, align 8
  %127 = load i64, ptr %23, align 8
  %128 = load i64, ptr %11, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %11, align 8
  br label %130

130:                                              ; preds = %123, %120, %117
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %205

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %205

136:                                              ; preds = %133
  %137 = load i64, ptr %12, align 8
  %138 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %137, i64 noundef 32) #17
  store ptr %138, ptr %24, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %139 = load ptr, ptr %6, align 8
  store ptr %139, ptr %27, align 8
  br label %140

140:                                              ; preds = %194, %136
  %141 = load ptr, ptr %27, align 8
  %142 = load i8, ptr %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %200

144:                                              ; preds = %140
  %145 = load ptr, ptr %27, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  store i32 %147, ptr %28, align 4
  store i64 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i64 0, ptr %32, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = call i64 @get_format_size(ptr noundef %148, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %27, ptr noundef null)
  store i64 %149, ptr %33, align 8
  %150 = load i8, ptr %13, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load i64, ptr %26, align 8
  %154 = load i64, ptr %30, align 8
  %155 = call i64 @calculate_padding(i64 noundef %153, i64 noundef %154)
  br label %157

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i64 [ %155, %152 ], [ 0, %156 ]
  store i64 %158, ptr %34, align 8
  %159 = load i64, ptr %34, align 8
  %160 = load i64, ptr %26, align 8
  %161 = add i64 %160, %159
  store i64 %161, ptr %26, align 8
  %162 = load i32, ptr %28, align 4
  %163 = icmp ne i32 %162, 120
  br i1 %163, label %164, label %194

164:                                              ; preds = %157
  %165 = load i32, ptr %31, align 4
  %166 = icmp ne i32 %165, 2
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %35, align 1
  %168 = load i32, ptr %28, align 4
  switch i32 %168, label %171 [
    i32 101, label %169
    i32 69, label %169
    i32 118, label %169
    i32 86, label %169
    i32 103, label %170
    i32 71, label %170
    i32 110, label %170
    i32 78, label %170
  ]

169:                                              ; preds = %164, %164, %164, %164
  store i8 1, ptr %35, align 1
  br label %172

170:                                              ; preds = %164, %164, %164, %164
  store i8 0, ptr %35, align 1
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %170, %169
  %173 = load ptr, ptr %24, align 8
  %174 = load i64, ptr %25, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %25, align 8
  %176 = getelementptr %struct.rb_memory_view_item_component_t, ptr %173, i64 %174
  %177 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %36, i32 0, i32 0
  %178 = load i32, ptr %28, align 4
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %177, align 8
  %180 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %36, i32 0, i32 1
  %181 = load i8, ptr %29, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %180, align 1
  %184 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %36, i32 0, i32 2
  %185 = load i8, ptr %35, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %184, align 2
  %188 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %36, i32 0, i32 3
  %189 = load i64, ptr %26, align 8
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %36, i32 0, i32 4
  %191 = load i64, ptr %33, align 8
  store i64 %191, ptr %190, align 8
  %192 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %36, i32 0, i32 5
  %193 = load i64, ptr %32, align 8
  store i64 %193, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %36, i64 32, i1 false)
  br label %194

194:                                              ; preds = %172, %157
  %195 = load i64, ptr %33, align 8
  %196 = load i64, ptr %32, align 8
  %197 = mul i64 %195, %196
  %198 = load i64, ptr %26, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr %26, align 8
  br label %140, !llvm.loop !14

200:                                              ; preds = %140
  %201 = load ptr, ptr %24, align 8
  %202 = load ptr, ptr %7, align 8
  store ptr %201, ptr %202, align 8
  %203 = load i64, ptr %12, align 8
  %204 = load ptr, ptr %8, align 8
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %200, %133, %130
  %206 = load i64, ptr %11, align 8
  store i64 %206, ptr %5, align 8
  br label %207

207:                                              ; preds = %205, %85, %39
  %208 = load i64, ptr %5, align 8
  ret i64 %208
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 13
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_format_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %12, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %13, align 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %26

26:                                               ; preds = %81, %58, %7
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %17, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %93 [
    i32 33, label %40
    i32 95, label %40
    i32 60, label %59
    i32 62, label %59
  ]

40:                                               ; preds = %33, %33
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @strchr(ptr noundef @native_types, i32 noundef %41) #15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  store i8 1, ptr %45, align 1
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %17, align 4
  br label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i64, ptr @rb_eArgError, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.6, i32 noundef %53)
  %55 = call i64 @rb_exc_new_str(i64 noundef %52, i64 noundef %54)
  %56 = load ptr, ptr %15, align 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %48
  store i64 -1, ptr %8, align 8
  br label %209

58:                                               ; preds = %44
  br label %26, !llvm.loop !15

59:                                               ; preds = %33, %33
  %60 = load i32, ptr %16, align 4
  %61 = call ptr @strchr(ptr noundef @endianness_types, i32 noundef %60) #15
  %62 = icmp ne ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i64, ptr @rb_eArgError, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.7, i32 noundef %68)
  %70 = call i64 @rb_exc_new_str(i64 noundef %67, i64 noundef %69)
  %71 = load ptr, ptr %15, align 8
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %63
  store i64 -1, ptr %8, align 8
  br label %209

73:                                               ; preds = %59
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr @rb_eArgError, align 8
  %79 = call i64 @rbimpl_exc_new_cstr(i64 noundef %78, ptr noundef @.str.8)
  %80 = load ptr, ptr %15, align 8
  store i64 %79, ptr %80, align 8
  store i64 -1, ptr %8, align 8
  br label %209

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 60
  %89 = select i1 %88, i32 1, i32 2
  %90 = load ptr, ptr %12, align 8
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %17, align 4
  br label %26, !llvm.loop !15

93:                                               ; preds = %33
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %26
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %18, align 4
  %103 = icmp sle i32 48, %102
  br i1 %103, label %104, label %135

104:                                              ; preds = %95
  %105 = load i32, ptr %18, align 4
  %106 = icmp sle i32 %105, 57
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  store i64 0, ptr %19, align 8
  br label %108

108:                                              ; preds = %121, %107
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  store i32 %114, ptr %18, align 4
  %115 = icmp sle i32 48, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load i32, ptr %18, align 4
  %118 = icmp sle i32 %117, 57
  br label %119

119:                                              ; preds = %116, %108
  %120 = phi i1 [ false, %108 ], [ %118, %116 ]
  br i1 %120, label %121, label %132

121:                                              ; preds = %119
  %122 = load i64, ptr %19, align 8
  %123 = mul i64 10, %122
  %124 = load i32, ptr %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i64
  %129 = add i64 %123, %128
  store i64 %129, ptr %19, align 8
  %130 = load i32, ptr %17, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %17, align 4
  br label %108, !llvm.loop !16

132:                                              ; preds = %119
  %133 = load i64, ptr %19, align 8
  %134 = load ptr, ptr %13, align 8
  store i64 %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %104, %95
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load ptr, ptr %14, align 8
  store ptr %139, ptr %140, align 8
  %141 = load i32, ptr %16, align 4
  switch i32 %141, label %198 [
    i32 120, label %142
    i32 99, label %143
    i32 67, label %143
    i32 115, label %144
    i32 83, label %144
    i32 110, label %153
    i32 118, label %153
    i32 105, label %157
    i32 73, label %157
    i32 108, label %161
    i32 76, label %161
    i32 78, label %170
    i32 86, label %170
    i32 102, label %174
    i32 101, label %174
    i32 103, label %174
    i32 113, label %178
    i32 81, label %178
    i32 100, label %190
    i32 69, label %190
    i32 71, label %190
    i32 106, label %194
    i32 74, label %194
  ]

142:                                              ; preds = %135
  store i64 1, ptr %8, align 8
  br label %209

143:                                              ; preds = %135, %135
  store i64 1, ptr %8, align 8
  br label %209

144:                                              ; preds = %135, %135
  %145 = load ptr, ptr %10, align 8
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %11, align 8
  store i64 2, ptr %150, align 8
  br label %151

151:                                              ; preds = %149
  store i64 2, ptr %8, align 8
  br label %209

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %135, %135
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %11, align 8
  store i64 2, ptr %155, align 8
  br label %156

156:                                              ; preds = %154
  store i64 2, ptr %8, align 8
  br label %209

157:                                              ; preds = %135, %135
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %11, align 8
  store i64 4, ptr %159, align 8
  br label %160

160:                                              ; preds = %158
  store i64 4, ptr %8, align 8
  br label %209

161:                                              ; preds = %135, %135
  %162 = load ptr, ptr %10, align 8
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %11, align 8
  store i64 8, ptr %167, align 8
  br label %168

168:                                              ; preds = %166
  store i64 8, ptr %8, align 8
  br label %209

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169, %135, %135
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %11, align 8
  store i64 4, ptr %172, align 8
  br label %173

173:                                              ; preds = %171
  store i64 4, ptr %8, align 8
  br label %209

174:                                              ; preds = %135, %135, %135
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %11, align 8
  store i64 4, ptr %176, align 8
  br label %177

177:                                              ; preds = %175
  store i64 4, ptr %8, align 8
  br label %209

178:                                              ; preds = %135, %135
  %179 = load ptr, ptr %10, align 8
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %11, align 8
  store i64 8, ptr %184, align 8
  br label %185

185:                                              ; preds = %183
  store i64 8, ptr %8, align 8
  br label %209

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %11, align 8
  store i64 8, ptr %188, align 8
  br label %189

189:                                              ; preds = %187
  store i64 8, ptr %8, align 8
  br label %209

190:                                              ; preds = %135, %135, %135
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %11, align 8
  store i64 8, ptr %192, align 8
  br label %193

193:                                              ; preds = %191
  store i64 8, ptr %8, align 8
  br label %209

194:                                              ; preds = %135, %135
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %11, align 8
  store i64 8, ptr %196, align 8
  br label %197

197:                                              ; preds = %195
  store i64 8, ptr %8, align 8
  br label %209

198:                                              ; preds = %135
  %199 = load ptr, ptr %11, align 8
  store i64 -1, ptr %199, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load i64, ptr @rb_eArgError, align 8
  %204 = load i32, ptr %16, align 4
  %205 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.9, i32 noundef %204)
  %206 = call i64 @rb_exc_new_str(i64 noundef %203, i64 noundef %205)
  %207 = load ptr, ptr %15, align 8
  store i64 %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %202, %198
  store i64 -1, ptr %8, align 8
  br label %209

209:                                              ; preds = %208, %197, %193, %189, %185, %177, %173, %168, %160, %156, %151, %143, %142, %77, %72, %57
  %210 = load i64, ptr %8, align 8
  ret i64 %210
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @calculate_padding(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = srem i64 %10, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = sub i64 %16, %17
  store i64 %18, ptr %3, align 8
  br label %21

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %2
  store i64 0, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memory_view_item_size_from_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rb_memory_view_parse_item_format(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_memory_view_get_item_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_memory_view_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_memory_view_t, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_memory_view_t, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_memory_view_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8
  br label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rb_memory_view_t, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64 [ %27, %22 ], [ %31, %28 ]
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = mul i64 %37, %38
  %40 = getelementptr i8, ptr %34, i64 %39
  store ptr %40, ptr %3, align 8
  br label %172

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.rb_memory_view_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %96

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.rb_memory_view_t, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %50

50:                                               ; preds = %65, %46
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.rb_memory_view_t, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.rb_memory_view_t, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %9, align 8
  %64 = mul i64 %63, %62
  store i64 %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %56
  %66 = load i64, ptr %8, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8
  br label %50, !llvm.loop !17

68:                                               ; preds = %50
  store i64 0, ptr %8, align 8
  br label %69

69:                                               ; preds = %92, %68
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.rb_memory_view_t, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.rb_memory_view_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %8, align 8
  %80 = getelementptr i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %9, align 8
  %83 = sdiv i64 %82, %81
  store i64 %83, ptr %9, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %8, align 8
  %86 = getelementptr i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %9, align 8
  %89 = mul i64 %87, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr i8, ptr %90, i64 %89
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %75
  %93 = load i64, ptr %8, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %8, align 8
  br label %69, !llvm.loop !18

95:                                               ; preds = %69
  br label %170

96:                                               ; preds = %41
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.rb_memory_view_t, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %126

101:                                              ; preds = %96
  store i64 0, ptr %8, align 8
  br label %102

102:                                              ; preds = %122, %101
  %103 = load i64, ptr %8, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.rb_memory_view_t, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = load i64, ptr %8, align 8
  %111 = getelementptr i64, ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.rb_memory_view_t, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %8, align 8
  %117 = getelementptr i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %112, %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr i8, ptr %120, i64 %119
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %108
  %123 = load i64, ptr %8, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %8, align 8
  br label %102, !llvm.loop !19

125:                                              ; preds = %102
  br label %169

126:                                              ; preds = %96
  store i64 0, ptr %8, align 8
  br label %127

127:                                              ; preds = %165, %126
  %128 = load i64, ptr %8, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.rb_memory_view_t, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %133, label %168

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = load i64, ptr %8, align 8
  %136 = getelementptr i64, ptr %134, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.rb_memory_view_t, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %8, align 8
  %142 = getelementptr i64, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %137, %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr i8, ptr %145, i64 %144
  store ptr %146, ptr %6, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.rb_memory_view_t, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %8, align 8
  %151 = getelementptr i64, ptr %149, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = icmp sge i64 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %133
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.rb_memory_view_t, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %8, align 8
  %161 = getelementptr i64, ptr %159, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr i8, ptr %156, i64 %162
  store ptr %163, ptr %6, align 8
  br label %164

164:                                              ; preds = %154, %133
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %8, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %8, align 8
  br label %127, !llvm.loop !20

168:                                              ; preds = %127
  br label %169

169:                                              ; preds = %168, %125
  br label %170

170:                                              ; preds = %169, %95
  %171 = load ptr, ptr %6, align 8
  store ptr %171, ptr %3, align 8
  br label %172

172:                                              ; preds = %170, %32
  %173 = load ptr, ptr %3, align 8
  ret ptr %173
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_memory_view_extract_item_member(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 4, ptr %4, align 8
  br label %27

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = icmp uge i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 4, ptr %4, align 8
  br label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @extract_item_member(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %22, %21, %14, %10
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract_item_member(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %union.anon.14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %21, %24
  %26 = getelementptr i8, ptr %20, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 99
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i64
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #14
  store i64 %36, ptr %4, align 8
  br label %166

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 67
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = call i64 @RB_INT2FIX(i64 noundef %46) #14
  store i64 %47, ptr %4, align 8
  br label %166

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %56)
  %58 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %53, i64 noundef %57) #18
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  call void @switch_endianness(ptr noundef %10, i64 noundef %61)
  br label %69

62:                                               ; preds = %49
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %66)
  %68 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %63, i64 noundef %67) #18
  br label %69

69:                                               ; preds = %62, %52
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = sext i8 %72 to i32
  switch i32 %73, label %165 [
    i32 115, label %74
    i32 83, label %87
    i32 110, label %87
    i32 118, label %87
    i32 105, label %100
    i32 73, label %103
    i32 108, label %106
    i32 76, label %118
    i32 78, label %118
    i32 86, label %118
    i32 102, label %130
    i32 101, label %130
    i32 103, label %130
    i32 113, label %134
    i32 81, label %145
    i32 100, label %156
    i32 69, label %156
    i32 71, label %156
    i32 106, label %159
    i32 74, label %162
  ]

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i16, ptr %10, align 8
  %81 = sext i16 %80 to i64
  %82 = call i64 @RB_INT2FIX(i64 noundef %81) #14
  store i64 %82, ptr %4, align 8
  br label %166

83:                                               ; preds = %74
  %84 = load i16, ptr %10, align 8
  %85 = sext i16 %84 to i64
  %86 = call i64 @RB_INT2FIX(i64 noundef %85) #14
  store i64 %86, ptr %4, align 8
  br label %166

87:                                               ; preds = %69, %69, %69
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i16, ptr %10, align 8
  %94 = zext i16 %93 to i32
  %95 = call i64 @rb_uint2num_inline(i32 noundef %94)
  store i64 %95, ptr %4, align 8
  br label %166

96:                                               ; preds = %87
  %97 = load i16, ptr %10, align 8
  %98 = zext i16 %97 to i64
  %99 = call i64 @RB_INT2FIX(i64 noundef %98) #14
  store i64 %99, ptr %4, align 8
  br label %166

100:                                              ; preds = %69
  %101 = load i32, ptr %10, align 8
  %102 = call i64 @rb_int2num_inline(i32 noundef %101)
  store i64 %102, ptr %4, align 8
  br label %166

103:                                              ; preds = %69
  %104 = load i32, ptr %10, align 8
  %105 = call i64 @rb_uint2num_inline(i32 noundef %104)
  store i64 %105, ptr %4, align 8
  br label %166

106:                                              ; preds = %69
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %10, align 8
  %113 = call i64 @rb_long2num_inline(i64 noundef %112)
  store i64 %113, ptr %4, align 8
  br label %166

114:                                              ; preds = %106
  %115 = load i32, ptr %10, align 8
  %116 = sext i32 %115 to i64
  %117 = call i64 @rb_long2num_inline(i64 noundef %116)
  store i64 %117, ptr %4, align 8
  br label %166

118:                                              ; preds = %69, %69, %69
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i64, ptr %10, align 8
  %125 = call i64 @rb_ulong2num_inline(i64 noundef %124)
  store i64 %125, ptr %4, align 8
  br label %166

126:                                              ; preds = %118
  %127 = load i32, ptr %10, align 8
  %128 = zext i32 %127 to i64
  %129 = call i64 @rb_ulong2num_inline(i64 noundef %128)
  store i64 %129, ptr %4, align 8
  br label %166

130:                                              ; preds = %69, %69, %69
  %131 = load float, ptr %10, align 8
  %132 = fpext float %131 to double
  %133 = call i64 @rb_float_new(double noundef %132)
  store i64 %133, ptr %4, align 8
  br label %166

134:                                              ; preds = %69
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i64, ptr %10, align 8
  %141 = call i64 @rb_ll2num_inline(i64 noundef %140)
  store i64 %141, ptr %4, align 8
  br label %166

142:                                              ; preds = %134
  %143 = load i64, ptr %10, align 8
  %144 = call i64 @rb_long2num_inline(i64 noundef %143)
  store i64 %144, ptr %4, align 8
  br label %166

145:                                              ; preds = %69
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i64, ptr %10, align 8
  %152 = call i64 @rb_ull2num_inline(i64 noundef %151)
  store i64 %152, ptr %4, align 8
  br label %166

153:                                              ; preds = %145
  %154 = load i64, ptr %10, align 8
  %155 = call i64 @rb_ulong2num_inline(i64 noundef %154)
  store i64 %155, ptr %4, align 8
  br label %166

156:                                              ; preds = %69, %69, %69
  %157 = load double, ptr %10, align 8
  %158 = call i64 @rb_float_new(double noundef %157)
  store i64 %158, ptr %4, align 8
  br label %166

159:                                              ; preds = %69
  %160 = load i64, ptr %10, align 8
  %161 = call i64 @rb_ll2num_inline(i64 noundef %160)
  store i64 %161, ptr %4, align 8
  br label %166

162:                                              ; preds = %69
  %163 = load i64, ptr %10, align 8
  %164 = call i64 @rb_ull2num_inline(i64 noundef %163)
  store i64 %164, ptr %4, align 8
  br label %166

165:                                              ; preds = %69
  unreachable

166:                                              ; preds = %162, %159, %156, %153, %150, %142, %139, %130, %126, %123, %114, %111, %103, %100, %96, %92, %83, %79, %43, %32
  %167 = load i64, ptr %4, align 8
  ret i64 %167
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memory_view_extract_item_members(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %70

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 4, ptr %4, align 8
  br label %70

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 4, ptr %4, align 8
  br label %70

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr %struct.rb_memory_view_item_component_t, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @rb_memory_view_extract_item_member(ptr noundef %33, ptr noundef %34, i64 noundef 0)
  store i64 %35, ptr %4, align 8
  br label %70

36:                                               ; preds = %26, %23
  %37 = call i64 @rb_ary_new()
  store i64 %37, ptr %10, align 8
  store i64 0, ptr %8, align 8
  br label %38

38:                                               ; preds = %65, %36
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  store i64 0, ptr %9, align 8
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  %47 = getelementptr %struct.rb_memory_view_item_component_t, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.rb_memory_view_item_component_t, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %44, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = getelementptr %struct.rb_memory_view_item_component_t, ptr %53, i64 %54
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @extract_item_member(ptr noundef %52, ptr noundef %55, i64 noundef %56)
  store i64 %57, ptr %11, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call i64 @rb_ary_push(i64 noundef %58, i64 noundef %59)
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  br label %43, !llvm.loop !21

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8
  br label %38, !llvm.loop !22

68:                                               ; preds = %38
  %69 = load i64, ptr %10, align 8
  store i64 %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %32, %22, %18, %14
  %71 = load i64, ptr %4, align 8
  ret i64 %71
}

declare i64 @rb_ary_new() #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_memory_view_prepare_item_desc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_memory_view_t, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.rb_memory_view_t, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 0
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.rb_memory_view_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.rb_memory_view_t, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = call i64 @rb_memory_view_parse_item_format(ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %3)
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %11
  %26 = load i64, ptr @rb_eRuntimeError, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.rb_memory_view_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.rb_memory_view_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.2, i64 noundef %33, ptr noundef %36) #19
  unreachable

37:                                               ; preds = %11
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_memory_view_get_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @rb_memory_view_get_item_pointer(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_memory_view_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = call i64 @RB_INT2FIX(i64 noundef %17) #14
  store i64 %18, ptr %3, align 8
  br label %38

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rb_memory_view_t, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  call void @rb_memory_view_prepare_item_desc(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rb_memory_view_t, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.rb_memory_view_t, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @rb_memory_view_extract_item_members(ptr noundef %28, ptr noundef %32, i64 noundef %36)
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %27, %14
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_memory_view_available_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_class_of(i64 noundef %6) #15
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @lookup_memory_view_entry(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_memory_view_entry, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call zeroext i1 %15(i64 noundef %16)
  store i1 %17, ptr %2, align 1
  br label %19

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #15
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #14
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #14
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #14
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_memory_view_entry(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @id_memory_view, align 8
  %7 = call i64 @rb_ivar_lookup(i64 noundef %5, i64 noundef %6, i64 noundef 4)
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #14
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_class_superclass(i64 noundef %12) #15
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr @rb_cBasicObject, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr @rb_cObject, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %11
  store ptr null, ptr %2, align 8
  br label %36

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr @id_memory_view, align 8
  %25 = call i64 @rb_ivar_lookup(i64 noundef %23, i64 noundef %24, i64 noundef 4)
  store i64 %25, ptr %4, align 8
  br label %8, !llvm.loop !23

26:                                               ; preds = %8
  %27 = load i64, ptr %4, align 8
  %28 = call i32 @rb_typeddata_is_kind_of(i64 noundef %27, ptr noundef @memory_view_entry_data_type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RTypedData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %31, %30, %21
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_memory_view_get(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_class_of(i64 noundef %11) #15
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call ptr @lookup_memory_view_entry(i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.rb_memory_view_entry, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call zeroext i1 %20(i64 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %46

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.rb_memory_view_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i1 %27(i64 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.rb_memory_view_t, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.rb_memory_view_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  call void @register_exported_object(i64 noundef %41)
  br label %42

42:                                               ; preds = %35, %24
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  store i1 %44, ptr %4, align 1
  br label %46

45:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %42, %23
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_exported_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.4, i32 noundef 102)
  %4 = load ptr, ptr @exported_object_table, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @rb_st_update(ptr noundef %4, i64 noundef %5, ptr noundef @exported_object_add_ref, i64 noundef 0)
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.4, i32 noundef 104)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_memory_view_release(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_memory_view_t, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  store i8 1, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.rb_memory_view_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_memory_view_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_memory_view_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 %19(i64 noundef %22, ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %16, %11
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rb_memory_view_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void @unregister_exported_object(i64 noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.rb_memory_view_t, ptr %33, i32 0, i32 0
  store i64 4, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.rb_memory_view_t, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @ruby_xfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %29, %26
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  store i1 %41, ptr %2, align 1
  br label %43

42:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unregister_exported_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.4, i32 noundef 110)
  %4 = load ptr, ptr @exported_object_table, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @exported_object_table, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i32 @rb_st_update(ptr noundef %7, i64 noundef %8, ptr noundef @exported_object_dec_ref, i64 noundef 0)
  br label %10

10:                                               ; preds = %6, %1
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.4, i32 noundef 113)
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_MemoryView() #0 {
  %1 = alloca i64, align 8
  %2 = call ptr @rb_init_identtable()
  store ptr %2, ptr @exported_object_table, align 8
  %3 = load ptr, ptr @exported_object_table, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %3, ptr noundef @rb_memory_view_exported_object_registry_data_type)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  call void @rb_gc_register_mark_object(i64 noundef %5)
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr @rb_memory_view_exported_object_registry, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.3) #15
  store i64 %7, ptr @id_memory_view, align 8
  ret void
}

declare ptr @rb_init_identtable() #1

declare void @rb_gc_register_mark_object(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exported_object_registry_mark_key_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_gc_mark(i64 noundef %7)
  ret i32 0
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @rb_st_clear(ptr noundef) #1

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare void @rb_vm_lock_enter_body(ptr noundef) #1

declare void @rb_vm_lock_leave_body(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #14
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #15
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #15
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #15
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #15
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #9

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #15
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #15
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #14
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #14
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #11

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_exc_new(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #14
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @switch_endianness(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %20, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %7, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %5, align 8
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %7, align 1
  %27 = load ptr, ptr %6, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i32 -1
  store ptr %31, ptr %6, align 8
  br label %13, !llvm.loop !24

32:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #14
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #14
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #14
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #14
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_float_new(double noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #14
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #14
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

declare i64 @rb_uint2big(i64 noundef) #1

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_ll2inum(i64 noundef) #1

declare i64 @rb_ull2inum(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_superclass(i64 noundef) #11

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exported_object_add_ref(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  store i64 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %11
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exported_object_dec_ref(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %22

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn }
attributes #17 = { allocsize(0,1) }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
