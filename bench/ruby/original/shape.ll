target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_shape_tree_t = type { ptr, ptr, i32, ptr, i32 }
%struct.rb_shape = type { ptr, i64, i32, i32, i8, i8, i32, ptr }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon, i64, i32, i8, i8, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr }
%struct.gen_ivtbl = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, [1 x i64] }
%struct.RObject = type { %struct.RBasic, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, ptr }
%struct.redblack_node = type { i64, ptr, i32, i32 }

@rb_shape_tree_ptr = hidden global ptr null, align 8
@id_frozen = internal global i64 0, align 8
@.str = private unnamed_addr constant [254 x i8] c"The class %li\0B reached %d shape variations, instance variables accesses will be slower and memory usage increased.\0AIt is recommended to define instance variables in a consistent order, for instance by eagerly defining them all in the #initialize method.\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@rb_eRuntimeError = external global i64, align 8
@id_t_object = internal global i64 0, align 8
@size_pool_edge_names = internal global [5 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"../shape.c\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Ivar should not exist on transition\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Out of shapes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_root_shape() #0 {
  %1 = call ptr @rb_current_shape_tree()
  %2 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_shape_tree() #0 {
  %1 = load ptr, ptr @rb_shape_tree_ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_shape_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @rb_current_shape_tree()
  %5 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_shape_each_shape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @rb_shape_get_root_shape()
  store ptr %7, ptr %5, align 8
  %8 = call ptr @rb_current_shape_tree()
  %9 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @rb_shape_get_shape_by_id(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void %17(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr %struct.rb_shape, ptr %20, i64 1
  store ptr %21, ptr %5, align 8
  br label %12, !llvm.loop !7

22:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_shape_get_shape_by_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @rb_current_shape_tree()
  %5 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.rb_shape, ptr %6, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_shape, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = call ptr @rb_shape_get_shape_by_id(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_shape_get_shape_id(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #10
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RBASIC_SHAPE_ID(i64 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #10
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RBASIC_SHAPE_ID(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_shape_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_shape, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp ne i64 %8, 4294967295
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @rb_shape_get_parent(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %4, !llvm.loop !9

15:                                               ; preds = %4
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_shape(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_shape_get_shape_id(i64 noundef %3)
  %5 = call ptr @rb_shape_get_shape_by_id(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_shape_frozen_shape_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_shape, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 2, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_shape_transition_shape_remove_ivar(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.rb_shape, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 4
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %127

25:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call ptr @remove_shape_recursive(ptr noundef %26, i64 noundef %27, ptr noundef %10)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %126

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.rb_shape, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 4
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %127

43:                                               ; preds = %31
  %44 = load i64, ptr %6, align 8
  %45 = call i32 @RB_BUILTIN_TYPE(i64 noundef %44) #11
  switch i32 %45, label %55 [
    i32 2, label %46
    i32 3, label %46
    i32 1, label %52
  ]

46:                                               ; preds = %43, %43
  %47 = load i64, ptr %6, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.rb_classext_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  br label %63

52:                                               ; preds = %43
  %53 = load i64, ptr %6, align 8
  %54 = call ptr @ROBJECT_IVPTR(i64 noundef %53) #11
  store ptr %54, ptr %12, align 8
  br label %63

55:                                               ; preds = %43
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = call i32 @rb_gen_ivtbl_get(i64 noundef %56, i64 noundef %57, ptr noundef %13)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.gen_ivtbl, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.2, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [1 x i64], ptr %61, i64 0, i64 0
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %55, %52, %46
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.rb_shape, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr i64, ptr %64, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.rb_shape, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr i64, ptr %73, i64 %78
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.rb_shape, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i64, ptr %80, i64 %84
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.rb_shape, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.rb_shape, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %85, i64 %95, i1 false)
  %96 = load i64, ptr %6, align 8
  %97 = call i32 @RB_BUILTIN_TYPE(i64 noundef %96) #11
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %123

99:                                               ; preds = %63
  %100 = load i64, ptr %6, align 8
  %101 = call i64 @RB_FL_TEST_RAW(i64 noundef %100, i64 noundef 8192) #11
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %123, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.rb_shape, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = call i64 @rb_obj_embedded_size(i32 noundef %106)
  %108 = load i64, ptr %6, align 8
  %109 = call i64 @rb_gc_obj_slot_size(i64 noundef %108)
  %110 = icmp ule i64 %107, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %103
  %112 = load i64, ptr %6, align 8
  call void @RB_FL_SET_RAW(i64 noundef %112, i64 noundef 8192)
  %113 = load i64, ptr %6, align 8
  %114 = call ptr @ROBJECT_IVPTR(i64 noundef %113) #11
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.rb_shape, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 8
  %121 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %114, ptr noundef %115, i64 noundef %120) #12
  %122 = load ptr, ptr %12, align 8
  call void @ruby_xfree(ptr noundef %122)
  br label %123

123:                                              ; preds = %111, %103, %99, %63
  %124 = load i64, ptr %6, align 8
  %125 = load ptr, ptr %11, align 8
  call void @rb_shape_set_shape(i64 noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %25
  store i1 true, ptr %5, align 1
  br label %127

127:                                              ; preds = %126, %42, %24
  %128 = load i1, ptr %5, align 1
  ret i1 %128
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @remove_shape_recursive(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rb_shape, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 4294967295
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %80

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_shape, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.rb_shape, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @rb_shape_get_parent(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  br label %80

34:                                               ; preds = %23, %17
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @rb_shape_get_parent(ptr noundef %35)
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @remove_shape_recursive(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %79

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.rb_shape, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 4
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %4, align 8
  br label %80

55:                                               ; preds = %42
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.rb_shape, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.rb_shape, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = call ptr @get_next_shape_internal(ptr noundef %56, i64 noundef %59, i32 noundef %63, ptr noundef %9, i1 noundef zeroext true)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.rb_shape, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 4
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %55
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %4, align 8
  br label %80

77:                                               ; preds = %55
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %4, align 8
  br label %80

79:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %77, %75, %53, %29, %16
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @ROBJECT_IVPTR(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %7, i64 noundef 8192) #11
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RObject, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  store ptr %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RObject, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.19, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i32 @rb_gen_ivtbl_get(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_obj_embedded_size(i32 noundef) #3

declare i64 @rb_gc_obj_slot_size(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #12
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #5 {
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

declare void @ruby_xfree(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_shape_set_shape(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @rb_shape_id(ptr noundef %6)
  %8 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_transition_shape_frozen(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_shape_get_shape(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @rb_shape_frozen_shape_p(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @rb_shape_get_root_shape()
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call ptr @rb_shape_get_shape_by_id(i32 noundef 10)
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr @id_frozen, align 8
  %26 = call ptr @get_next_shape_internal(ptr noundef %24, i64 noundef %25, i32 noundef 2, ptr noundef %6, i1 noundef zeroext true)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %23, %21, %15
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_shape_get_shape_id(i64 noundef %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_next_shape_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  store i8 0, ptr %18, align 1
  call void @rb_vm_lock_enter(ptr noundef %12, ptr noundef @.str.2, i32 noundef 499)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.rb_shape, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rb_shape, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.rb_shape, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.rb_shape, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %42, %30
  br label %56

45:                                               ; preds = %23
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.rb_shape, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call i32 @rb_id_table_lookup(ptr noundef %48, i64 noundef %49, ptr noundef %14)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i64, ptr %14, align 8
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %5
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %126, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call ptr @rb_current_shape_tree()
  %65 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, 524287
  br i1 %67, label %68, label %70

68:                                               ; preds = %63, %60
  %69 = call ptr @rb_shape_get_shape_by_id(i32 noundef 11)
  store ptr %69, ptr %11, align 8
  br label %125

70:                                               ; preds = %63
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @rb_shape_alloc_new_child(i64 noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.rb_shape, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = or i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.rb_shape, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  br label %123

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.rb_shape, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.rb_shape, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %16, align 8
  %100 = call ptr @rb_id_table_create(i64 noundef 2)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.rb_shape, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.rb_shape, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.rb_shape, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = call i32 @rb_id_table_insert(ptr noundef %105, i64 noundef %108, i64 noundef %110)
  br label %112

112:                                              ; preds = %93, %86
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.rb_shape, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.rb_shape, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = call i32 @rb_id_table_insert(ptr noundef %115, i64 noundef %118, i64 noundef %120)
  %122 = load ptr, ptr %9, align 8
  store i8 1, ptr %122, align 1
  br label %123

123:                                              ; preds = %112, %79
  %124 = load ptr, ptr %15, align 8
  store ptr %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %123, %68
  br label %126

126:                                              ; preds = %125, %57
  call void @rb_vm_lock_leave(ptr noundef %12, ptr noundef @.str.2, i32 noundef 551)
  %127 = load ptr, ptr %11, align 8
  ret ptr %127
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_next_iv_shape(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @get_next_shape_internal(ptr noundef %6, i64 noundef %7, i32 noundef 1, ptr noundef %5, i1 noundef zeroext true)
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_next(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_shape, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 4
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %4, align 8
  br label %96

25:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @RB_BUILTIN_TYPE(i64 noundef %26) #11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @rb_obj_class(i64 noundef %30)
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.rb_classext_struct, ptr %34, i32 0, i32 15
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 8
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  br label %40

40:                                               ; preds = %29, %25
  store i8 0, ptr %10, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = call ptr @get_next_shape_internal(ptr noundef %41, i64 noundef %42, i32 noundef 1, ptr noundef %10, i1 noundef zeroext %44)
  store ptr %45, ptr %11, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call i32 @RB_BUILTIN_TYPE(i64 noundef %46) #11
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %94

49:                                               ; preds = %40
  %50 = load i64, ptr %6, align 8
  %51 = call i64 @rb_obj_class(i64 noundef %50)
  store i64 %51, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.rb_shape, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load i64, ptr %12, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.rb_classext_struct, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %54, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %49
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.rb_shape, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load i64, ptr %12, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.rb_classext_struct, ptr %67, i32 0, i32 14
  store i32 %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %61, %49
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = load i64, ptr %12, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.rb_classext_struct, ptr %75, i32 0, i32 15
  %77 = load i8, ptr %76, align 4
  %78 = add i8 %77, 1
  store i8 %78, ptr %76, align 4
  %79 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 3)
  br i1 %79, label %80, label %92

80:                                               ; preds = %72
  %81 = load i64, ptr %12, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.rb_classext_struct, ptr %83, i32 0, i32 15
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %86, 8
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i64, ptr %12, align 8
  %90 = call i64 @rb_class_path(i64 noundef %89)
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 3, ptr noundef @.str, i64 noundef %90, i32 noundef 8) #13
  br label %91

91:                                               ; preds = %88, %80
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93, %40
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %94, %23
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

declare i64 @rb_obj_class(i64 noundef) #3

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) #3

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #6

declare i64 @rb_class_path(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_shape_get_iv_index_with_hint(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @rb_shape_get_shape_by_id(i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %22, 4294967295
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %9, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i1 %30, ptr %5, align 1
  br label %118

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @rb_shape_get_shape_by_id(i32 noundef %33)
  store ptr %34, ptr %13, align 8
  store i32 2147483647, ptr %14, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.rb_shape, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.rb_shape, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 2, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %39, %31
  br label %46

46:                                               ; preds = %94, %45
  %47 = load i32, ptr %14, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.rb_shape, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = icmp ugt i32 %52, %53
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i1 [ false, %46 ], [ %54, %49 ]
  br i1 %56, label %57, label %99

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %66, %57
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.rb_shape, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.rb_shape, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @rb_shape_get_parent(ptr noundef %67)
  store ptr %68, ptr %13, align 8
  br label %58, !llvm.loop !10

69:                                               ; preds = %58
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %8, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @rb_shape_id(ptr noundef %76)
  %78 = load ptr, ptr %9, align 8
  store i32 %77, ptr %78, align 4
  store i1 true, ptr %5, align 1
  br label %118

79:                                               ; preds = %69
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.rb_shape, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %7, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.rb_shape, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, 1
  %90 = load ptr, ptr %8, align 8
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @rb_shape_id(ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  store i32 %92, ptr %93, align 4
  store i1 true, ptr %5, align 1
  br label %118

94:                                               ; preds = %79
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @rb_shape_get_parent(ptr noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %14, align 4
  br label %46, !llvm.loop !11

99:                                               ; preds = %55
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.rb_shape, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.rb_shape, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8
  store ptr %110, ptr %11, align 8
  br label %111

111:                                              ; preds = %109, %104, %99
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %9, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i64, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %114, i64 noundef %115, ptr noundef %116)
  store i1 %117, ptr %5, align 1
  br label %118

118:                                              ; preds = %111, %85, %73, %24
  %119 = load i1, ptr %5, align 1
  ret i1 %119
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_shape_get_iv_index(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call zeroext i1 @shape_cache_get_iv_index(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @shape_get_iv_index(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store i1 %16, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @shape_cache_get_iv_index(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_shape, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rb_shape, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp uge i32 %17, 10
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rb_shape, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @redblack_find(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @redblack_value(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.rb_shape, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = load ptr, ptr %7, align 8
  store i32 %33, ptr %34, align 4
  store i1 true, ptr %4, align 1
  br label %37

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %14, %3
  store i1 false, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @shape_get_iv_index(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %36, %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_shape, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ne i64 %13, 4294967295
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_shape, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.rb_shape, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %35 [
    i32 1, label %27
    i32 0, label %33
    i32 3, label %33
    i32 4, label %34
    i32 2, label %34
  ]

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rb_shape, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %30, 1
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  store i1 true, ptr %4, align 1
  br label %40

33:                                               ; preds = %21, %21
  store i1 false, ptr %4, align 1
  br label %40

34:                                               ; preds = %21, %21
  call void (ptr, ...) @rb_bug(ptr noundef @.str.3) #14
  unreachable

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %15
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @rb_shape_get_parent(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  br label %9, !llvm.loop !12

39:                                               ; preds = %9
  store i1 false, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %33, %27
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

declare zeroext i1 @rb_shape_set_shape_id(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_shape_id_offset() #0 {
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_traverse_from_new_root(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_shape, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_shape, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @rb_shape_get_parent(ptr noundef %21)
  %23 = call ptr @rb_shape_traverse_from_new_root(ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %82

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rb_shape, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  switch i32 %32, label %80 [
    i32 1, label %33
    i32 2, label %33
    i32 0, label %78
    i32 3, label %78
    i32 4, label %79
  ]

33:                                               ; preds = %28, %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.rb_shape, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %82

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.rb_shape, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.rb_shape, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.rb_shape, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.rb_shape, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %3, align 8
  br label %82

62:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %82

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.rb_shape, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.rb_shape, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @rb_id_table_lookup(ptr noundef %66, i64 noundef %69, ptr noundef %7)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load i64, ptr %7, align 8
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %6, align 8
  br label %76

75:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %82

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %80

78:                                               ; preds = %28, %28
  br label %80

79:                                               ; preds = %28
  call void (ptr, ...) @rb_bug(ptr noundef @.str.1) #14
  unreachable

80:                                               ; preds = %78, %77, %28
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %75, %62, %60, %38, %26
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #7

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_rebuild_shape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rb_shape, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_shape, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %10, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @rb_shape_get_parent(ptr noundef %18)
  %20 = call ptr @rb_shape_rebuild_shape(ptr noundef %17, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @rb_shape_id(ptr noundef %21)
  %23 = icmp eq i32 %22, 11
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  br label %49

31:                                               ; preds = %16
  br label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.rb_shape, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  switch i32 %38, label %47 [
    i32 1, label %39
    i32 0, label %45
    i32 2, label %45
    i32 3, label %45
    i32 4, label %46
  ]

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.rb_shape, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @rb_shape_get_next_iv_shape(ptr noundef %40, i64 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %47

45:                                               ; preds = %34, %34, %34
  br label %47

46:                                               ; preds = %34
  call void (ptr, ...) @rb_bug(ptr noundef @.str.1) #14
  unreachable

47:                                               ; preds = %45, %39, %34
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %29
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_shape_edges_count(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.rb_shape, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_shape, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i64 1, ptr %2, align 8
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_shape, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @rb_id_table_size(ptr noundef %19)
  store i64 %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %16, %15
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare i64 @rb_id_table_size(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_shape_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 40, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_shape, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_shape, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.rb_shape, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @rb_id_table_memsize(ptr noundef %18)
  %20 = load i64, ptr %3, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %15, %8, %1
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

declare i64 @rb_id_table_memsize(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_default_shapes() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = call noalias ptr @ruby_mimmalloc(i64 noundef 40)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr @rb_shape_tree_ptr, align 8
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  %16 = call i64 @rb_size_mul_or_raise(i64 noundef 524288, i64 noundef 40, i64 noundef %15)
  %17 = call ptr @mmap(ptr noundef null, i64 noundef %16, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #15
  %18 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %19 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call ptr @rb_current_shape_tree()
  %21 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %0
  %25 = call ptr @rb_current_shape_tree()
  %26 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %0
  %28 = call ptr @rb_current_shape_tree()
  %29 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @rb_memerror() #14
  unreachable

33:                                               ; preds = %27
  %34 = call i64 @rb_make_internal_id()
  store i64 %34, ptr @id_frozen, align 8
  %35 = call i64 @rb_make_internal_id()
  store i64 %35, ptr @id_t_object, align 8
  %36 = load i64, ptr @rb_eRuntimeError, align 8
  %37 = call i64 @rb_size_mul_or_raise(i64 noundef 16777216, i64 noundef 24, i64 noundef %36)
  %38 = call ptr @mmap(ptr noundef null, i64 noundef %37, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #15
  %39 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %40 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr @rb_shape_tree_ptr, align 8
  %42 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %41, i32 0, i32 4
  store i32 0, ptr %42, align 8
  %43 = call ptr @rb_current_shape_tree()
  %44 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, inttoptr (i64 -1 to ptr)
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = call ptr @rb_current_shape_tree()
  %49 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8
  %50 = call ptr @rb_current_shape_tree()
  %51 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %50, i32 0, i32 4
  store i32 16777216, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %33
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %61, %52
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = call i64 @rb_make_internal_id()
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [5 x i64], ptr @size_pool_edge_names, i64 0, i64 %59
  store i64 %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %53, !llvm.loop !13

64:                                               ; preds = %53
  %65 = call ptr @rb_shape_alloc_with_parent_id(i64 noundef 0, i32 noundef -1)
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.rb_shape, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.rb_shape, ptr %68, i32 0, i32 4
  store i8 0, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.rb_shape, ptr %70, i32 0, i32 5
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @rb_current_shape_tree()
  %74 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %88, %64
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = call ptr @rb_shape_alloc_with_parent_id(i64 noundef 0, i32 noundef -1)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.rb_shape, ptr %80, i32 0, i32 4
  store i8 0, ptr %81, align 8
  %82 = load i32, ptr %4, align 4
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.rb_shape, ptr %84, i32 0, i32 5
  store i8 %83, ptr %85, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.rb_shape, ptr %86, i32 0, i32 7
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %4, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %75, !llvm.loop !14

91:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %114, %91
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %93, 5
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @rb_shape_get_shape_by_id(i32 noundef %96)
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i64, ptr @id_t_object, align 8
  %100 = call ptr @get_next_shape_internal(ptr noundef %98, i64 noundef %99, i32 noundef 3, ptr noundef %8, i1 noundef zeroext true)
  store ptr %100, ptr %9, align 8
  %101 = load i32, ptr %6, align 4
  %102 = trunc i32 %101 to i8
  %103 = call i64 @rb_size_pool_slot_size(i8 noundef zeroext %102)
  %104 = sub i64 %103, 16
  %105 = udiv i64 %104, 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.rb_shape, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 4
  %109 = call ptr @rb_id_table_create(i64 noundef 0)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.rb_shape, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.rb_shape, ptr %112, i32 0, i32 7
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %95
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %92, !llvm.loop !15

117:                                              ; preds = %92
  %118 = load ptr, ptr %3, align 8
  %119 = load i64, ptr @id_frozen, align 8
  %120 = call ptr @get_next_shape_internal(ptr noundef %118, i64 noundef %119, i32 noundef 2, ptr noundef %10, i1 noundef zeroext true)
  %121 = call ptr @rb_shape_alloc_with_parent_id(i64 noundef 0, i32 noundef 0)
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.rb_shape, ptr %122, i32 0, i32 4
  store i8 4, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.rb_shape, ptr %124, i32 0, i32 5
  store i8 0, ptr %125, align 1
  ret void
}

declare noalias ptr @ruby_mimmalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #9

declare i64 @rb_size_mul_or_raise(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: cold noreturn
declare void @rb_memerror() #7

declare i64 @rb_make_internal_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_shape_alloc_with_parent_id(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @shape_alloc()
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.rb_shape, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_shape, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_shape, ptr %13, i32 0, i32 6
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rb_shape, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

declare i64 @rb_size_pool_slot_size(i8 noundef zeroext) #3

declare ptr @rb_id_table_create(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_shape() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_shape_id_from_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 4294967295, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #11
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_shape_alloc_new_child(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @rb_shape_alloc(i64 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %57 [
    i32 1, label %13
    i32 2, label %50
    i32 3, label %50
    i32 4, label %56
    i32 0, label %56
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_shape, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_shape, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp uge i32 %16, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_shape, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = call i64 @rb_malloc_grow_capa(i64 noundef %30, i64 noundef 8)
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.rb_shape, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %26, %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.rb_shape, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.rb_shape, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.rb_shape, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %44, 10
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @redblack_cache_ancestors(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %35
  br label %57

50:                                               ; preds = %3, %3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.rb_shape, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.rb_shape, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  br label %57

56:                                               ; preds = %3, %3
  call void (ptr, ...) @rb_bug(ptr noundef @.str.1) #14
  unreachable

57:                                               ; preds = %50, %49, %3
  %58 = load ptr, ptr %7, align 8
  ret ptr %58
}

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) #3

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

declare void @rb_vm_lock_enter_body(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_shape_alloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @rb_shape_id(ptr noundef %9)
  %11 = call ptr @rb_shape_alloc_with_parent_id(i64 noundef %8, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.rb_shape, ptr %14, i32 0, i32 4
  store i8 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_shape, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.rb_shape, ptr %19, i32 0, i32 5
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rb_shape, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.rb_shape, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.rb_shape, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

declare i64 @rb_malloc_grow_capa(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_cache_ancestors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_shape, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_shape, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 4294967295
  br i1 %13, label %37, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @rb_shape_get_parent(ptr noundef %15)
  %17 = call ptr @redblack_cache_ancestors(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_shape, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.rb_shape, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @redblack_insert(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.rb_shape, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.rb_shape, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %23
  br label %37

37:                                               ; preds = %36, %8, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.rb_shape, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @redblack_insert_aux(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call zeroext i1 @redblack_red_p(ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @redblack_force_black(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_insert_aux(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @redblack_new(i8 noundef signext 1, i64 noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null)
  store ptr %15, ptr %4, align 8
  br label %58

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.redblack_node, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @redblack_left(ptr noundef %23)
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @redblack_insert_aux(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @redblack_right(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  br label %47

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.redblack_node, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @redblack_left(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @redblack_right(ptr noundef %39)
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @redblack_insert_aux(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8
  br label %46

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %4, align 8
  br label %58

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %22
  %48 = load ptr, ptr %5, align 8
  %49 = call signext i8 @redblack_color(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.redblack_node, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @redblack_value(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @redblack_balance(i8 noundef signext %49, i64 noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %47, %44, %12
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @redblack_red_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call signext i8 @redblack_color(ptr noundef %3)
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_force_black(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @redblack_value(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.redblack_node, ptr %5, i32 0, i32 1
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_new(i8 noundef signext %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = call ptr @rb_current_shape_tree()
  %15 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  %18 = icmp uge i32 %17, 16777216
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %51

20:                                               ; preds = %5
  %21 = call ptr @rb_current_shape_tree()
  %22 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr @rb_current_shape_tree()
  %26 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr %struct.redblack_node, ptr %24, i64 %29
  store ptr %30, ptr %13, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.redblack_node, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i8, ptr %7, align 1
  %37 = sext i8 %36 to i64
  %38 = or i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.redblack_node, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @redblack_id_for(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.redblack_node, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @redblack_id_for(ptr noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.redblack_node, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %20, %19
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.redblack_node, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  %11 = call ptr @rb_current_shape_tree()
  %12 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.redblack_node, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.redblack_node, ptr %13, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.redblack_node, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  %11 = call ptr @rb_current_shape_tree()
  %12 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.redblack_node, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.redblack_node, ptr %13, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_balance(i8 noundef signext %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load i8, ptr %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %173

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = call zeroext i1 @redblack_red_p(ptr noundef %26)
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @redblack_left(ptr noundef %29)
  %31 = call zeroext i1 @redblack_red_p(ptr noundef %30)
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.redblack_node, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @redblack_value(ptr noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @redblack_right(ptr noundef %41)
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @redblack_left(ptr noundef %43)
  %45 = getelementptr inbounds %struct.redblack_node, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %13, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @redblack_left(ptr noundef %47)
  %49 = call ptr @redblack_value(ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @redblack_left(ptr noundef %50)
  %52 = call ptr @redblack_left(ptr noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @redblack_left(ptr noundef %53)
  %55 = call ptr @redblack_right(ptr noundef %54)
  store ptr %55, ptr %19, align 8
  br label %159

56:                                               ; preds = %28, %25
  %57 = load ptr, ptr %10, align 8
  %58 = call zeroext i1 @redblack_red_p(ptr noundef %57)
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @redblack_right(ptr noundef %60)
  %62 = call zeroext i1 @redblack_red_p(ptr noundef %61)
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = load i64, ptr %8, align 8
  store i64 %64, ptr %14, align 8
  %65 = load ptr, ptr %9, align 8
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %11, align 8
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.redblack_node, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %13, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @redblack_value(ptr noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @redblack_left(ptr noundef %72)
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @redblack_right(ptr noundef %74)
  %76 = getelementptr inbounds %struct.redblack_node, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %12, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @redblack_right(ptr noundef %78)
  %80 = call ptr @redblack_value(ptr noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @redblack_right(ptr noundef %81)
  %83 = call ptr @redblack_left(ptr noundef %82)
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @redblack_right(ptr noundef %84)
  %86 = call ptr @redblack_right(ptr noundef %85)
  store ptr %86, ptr %20, align 8
  br label %158

87:                                               ; preds = %59, %56
  %88 = load ptr, ptr %11, align 8
  %89 = call zeroext i1 @redblack_red_p(ptr noundef %88)
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @redblack_left(ptr noundef %91)
  %93 = call zeroext i1 @redblack_red_p(ptr noundef %92)
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load i64, ptr %8, align 8
  store i64 %95, ptr %13, align 8
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %18, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.redblack_node, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %14, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @redblack_value(ptr noundef %101)
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @redblack_right(ptr noundef %103)
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @redblack_left(ptr noundef %105)
  %107 = getelementptr inbounds %struct.redblack_node, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @redblack_left(ptr noundef %109)
  %111 = call ptr @redblack_value(ptr noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call ptr @redblack_left(ptr noundef %112)
  %114 = call ptr @redblack_left(ptr noundef %113)
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr @redblack_left(ptr noundef %115)
  %117 = call ptr @redblack_right(ptr noundef %116)
  store ptr %117, ptr %20, align 8
  br label %157

118:                                              ; preds = %90, %87
  %119 = load ptr, ptr %11, align 8
  %120 = call zeroext i1 @redblack_red_p(ptr noundef %119)
  br i1 %120, label %121, label %149

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @redblack_right(ptr noundef %122)
  %124 = call zeroext i1 @redblack_red_p(ptr noundef %123)
  br i1 %124, label %125, label %149

125:                                              ; preds = %121
  %126 = load i64, ptr %8, align 8
  store i64 %126, ptr %13, align 8
  %127 = load ptr, ptr %9, align 8
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.redblack_node, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %12, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call ptr @redblack_value(ptr noundef %132)
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call ptr @redblack_left(ptr noundef %134)
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call ptr @redblack_right(ptr noundef %136)
  %138 = getelementptr inbounds %struct.redblack_node, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %14, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call ptr @redblack_right(ptr noundef %140)
  %142 = call ptr @redblack_value(ptr noundef %141)
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call ptr @redblack_right(ptr noundef %143)
  %145 = call ptr @redblack_left(ptr noundef %144)
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call ptr @redblack_right(ptr noundef %146)
  %148 = call ptr @redblack_right(ptr noundef %147)
  store ptr %148, ptr %21, align 8
  br label %156

149:                                              ; preds = %121, %118
  %150 = load i8, ptr %7, align 1
  %151 = load i64, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call ptr @redblack_new(i8 noundef signext %150, i64 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %6, align 8
  br label %180

156:                                              ; preds = %125
  br label %157

157:                                              ; preds = %156, %94
  br label %158

158:                                              ; preds = %157, %63
  br label %159

159:                                              ; preds = %158, %32
  %160 = load i64, ptr %12, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load i64, ptr %13, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = call ptr @redblack_new(i8 noundef signext 0, i64 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = load i64, ptr %14, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = call ptr @redblack_new(i8 noundef signext 0, i64 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = call ptr @redblack_new(i8 noundef signext 1, i64 noundef %160, ptr noundef %161, ptr noundef %166, ptr noundef %171)
  store ptr %172, ptr %6, align 8
  br label %180

173:                                              ; preds = %5
  %174 = load i8, ptr %7, align 1
  %175 = load i64, ptr %8, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = call ptr @redblack_new(i8 noundef signext %174, i64 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %6, align 8
  br label %180

180:                                              ; preds = %173, %159, %149
  %181 = load ptr, ptr %6, align 8
  ret ptr %181
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @redblack_color(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.redblack_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  %14 = zext i1 %13 to i32
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.redblack_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @redblack_id_for(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  %10 = call ptr @rb_current_shape_tree()
  %11 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %9, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @rb_vm_lock_leave_body(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_find(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.redblack_node, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %33

17:                                               ; preds = %9
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.redblack_node, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @redblack_left(ptr noundef %24)
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @redblack_find(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @redblack_right(ptr noundef %29)
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @redblack_find(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %28, %23, %15, %8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @shape_alloc() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @rb_current_shape_tree()
  %3 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %2, i32 0, i32 2
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %5 = call ptr @rb_current_shape_tree()
  %6 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 524288
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void (ptr, ...) @rb_bug(ptr noundef @.str.4) #14
  unreachable

12:                                               ; preds = %0
  %13 = call ptr @rb_current_shape_tree()
  %14 = getelementptr inbounds %struct.rb_shape_tree_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.rb_shape, ptr %15, i64 %17
  ret ptr %18
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn }
attributes #15 = { nounwind }

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
