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
%struct.anon.19 = type { ptr }
%struct.redblack_node = type { i64, ptr, i32, i32 }

@rb_shape_tree_ptr = hidden global ptr null, align 8
@id_frozen = internal global i64 0, align 8
@.str = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Ruby:Init_default_shapes:shape_list\00", align 1
@id_t_object = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"Ruby:Init_default_shapes:shape_cache\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"../shape.c\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@.str.4 = private unnamed_addr constant [254 x i8] c"The class %li\0B reached %d shape variations, instance variables accesses will be slower and memory usage increased.\0AIt is recommended to define instance variables in a consistent order, for instance by eagerly defining them all in the #initialize method.\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Ivar should not exist on transition\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Out of shapes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_root_shape() #0 {
  %1 = call ptr @rb_current_shape_tree()
  %2 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_shape_tree() #1 {
  %1 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !15
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_shape_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @rb_current_shape_tree()
  %5 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call ptr @rb_shape_get_root_shape()
  store ptr %7, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = call ptr @rb_current_shape_tree()
  %9 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = call ptr @rb_shape_get_shape_by_id(i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %16, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void %17(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr %struct.rb_shape, ptr %20, i64 1
  store ptr %21, ptr %5, align 8, !tbaa !16
  br label %12, !llvm.loop !19

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_shape_by_id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @rb_current_shape_tree()
  %5 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = getelementptr %struct.rb_shape, ptr %6, i64 %8
  store ptr %9, ptr %3, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.rb_shape, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = call ptr @rb_shape_get_shape_by_id(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_shape_get_shape_id(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = call i32 @RBASIC_SHAPE_ID(i64 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !26
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RBASIC_SHAPE_ID(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_shape_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 1, ptr %3, align 8, !tbaa !26
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.rb_shape, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = icmp ne i64 %8, 4294967295
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !26
  %12 = add i64 %11, 1
  store i64 %12, ptr %3, align 8, !tbaa !26
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = call ptr @rb_shape_get_parent(ptr noundef %13)
  store ptr %14, ptr %2, align 8, !tbaa !16
  br label %4, !llvm.loop !27

15:                                               ; preds = %4
  %16 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_shape(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i32 @rb_shape_get_shape_id(i64 noundef %3)
  %5 = call ptr @rb_shape_get_shape_by_id(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_shape_frozen_shape_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.rb_shape, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !28
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.rb_shape, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8, !tbaa !28
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 4
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %132

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = call ptr @remove_shape_recursive(ptr noundef %28, i64 noundef %29, ptr noundef %10)
  store ptr %30, ptr %11, align 8, !tbaa !16
  %31 = load ptr, ptr %11, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %130

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.rb_shape, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8, !tbaa !28
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 4
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %131

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %47 = load i64, ptr %6, align 8, !tbaa !26
  %48 = call i32 @RB_BUILTIN_TYPE(i64 noundef %47) #16
  switch i32 %48, label %58 [
    i32 2, label %49
    i32 3, label %49
    i32 1, label %55
  ]

49:                                               ; preds = %46, %46
  %50 = load i64, ptr %6, align 8, !tbaa !26
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  store ptr %54, ptr %13, align 8, !tbaa !29
  br label %66

55:                                               ; preds = %46
  %56 = load i64, ptr %6, align 8, !tbaa !26
  %57 = call ptr @ROBJECT_IVPTR(i64 noundef %56) #16
  store ptr %57, ptr %13, align 8, !tbaa !29
  br label %66

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %59 = load i64, ptr %6, align 8, !tbaa !26
  %60 = load i64, ptr %7, align 8, !tbaa !26
  %61 = call i32 @rb_gen_ivtbl_get(i64 noundef %59, i64 noundef %60, ptr noundef %14)
  %62 = load ptr, ptr %14, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [1 x i64], ptr %64, i64 0, i64 0
  store ptr %65, ptr %13, align 8, !tbaa !29
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %66

66:                                               ; preds = %58, %55, %49
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %68 = load ptr, ptr %10, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.rb_shape, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !40
  %71 = sub i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr i64, ptr %67, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  store i64 %74, ptr %75, align 8, !tbaa !26
  %76 = load ptr, ptr %13, align 8, !tbaa !29
  %77 = load ptr, ptr %10, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.rb_shape, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr i64, ptr %76, i64 %81
  %83 = load ptr, ptr %13, align 8, !tbaa !29
  %84 = load ptr, ptr %10, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.rb_shape, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %87 = zext i32 %86 to i64
  %88 = getelementptr i64, ptr %83, i64 %87
  %89 = load ptr, ptr %11, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.rb_shape, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !40
  %92 = add i32 %91, 1
  %93 = load ptr, ptr %10, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.rb_shape, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !40
  %96 = sub i32 %92, %95
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 8
  %99 = call ptr @memmove.inline(ptr noundef %82, ptr noundef %88, i64 noundef %98) #14
  %100 = load i64, ptr %6, align 8, !tbaa !26
  %101 = call i32 @RB_BUILTIN_TYPE(i64 noundef %100) #16
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %127

103:                                              ; preds = %66
  %104 = load i64, ptr %6, align 8, !tbaa !26
  %105 = call i64 @RB_FL_TEST_RAW(i64 noundef %104, i64 noundef 8192) #16
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %127, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.rb_shape, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !40
  %111 = call i64 @rb_obj_embedded_size(i32 noundef %110)
  %112 = load i64, ptr %6, align 8, !tbaa !26
  %113 = call i64 @rb_gc_obj_slot_size(i64 noundef %112)
  %114 = icmp ule i64 %111, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = load i64, ptr %6, align 8, !tbaa !26
  call void @RB_FL_SET_RAW(i64 noundef %116, i64 noundef 8192)
  %117 = load i64, ptr %6, align 8, !tbaa !26
  %118 = call ptr @ROBJECT_IVPTR(i64 noundef %117) #16
  %119 = load ptr, ptr %13, align 8, !tbaa !29
  %120 = load ptr, ptr %11, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.rb_shape, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !40
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %118, ptr noundef %119, i64 noundef %124) #17
  %126 = load ptr, ptr %13, align 8, !tbaa !29
  call void @ruby_xfree(ptr noundef %126)
  br label %127

127:                                              ; preds = %115, %107, %103, %66
  %128 = load i64, ptr %6, align 8, !tbaa !26
  %129 = load ptr, ptr %11, align 8, !tbaa !16
  call void @rb_shape_set_shape(i64 noundef %128, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %130

130:                                              ; preds = %127, %27
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %132

132:                                              ; preds = %131, %26
  %133 = load i1, ptr %5, align 1
  ret i1 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @remove_shape_recursive(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !41
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.rb_shape, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 4294967295
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %85

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.rb_shape, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8, !tbaa !28
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.rb_shape, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %31, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = call ptr @rb_shape_get_parent(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %85

35:                                               ; preds = %24, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = call ptr @rb_shape_get_parent(ptr noundef %36)
  %38 = load i64, ptr %6, align 8, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = call ptr @remove_shape_recursive(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %83

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.rb_shape, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8, !tbaa !28
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 4
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.rb_shape, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %5, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.rb_shape, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8, !tbaa !28
  %65 = zext i8 %64 to i32
  %66 = call ptr @get_next_shape_internal(ptr noundef %58, i64 noundef %61, i32 noundef %65, ptr noundef %10, i1 noundef zeroext true)
  store ptr %66, ptr %11, align 8, !tbaa !16
  %67 = load ptr, ptr %11, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.rb_shape, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 8, !tbaa !28
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 4
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %57
  %79 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

80:                                               ; preds = %57
  %81 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %84

83:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %82, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %85

85:                                               ; preds = %84, %30, %17
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !26
  %9 = load i64, ptr %3, align 8, !tbaa !26
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @ROBJECT_IVPTR(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load i64, ptr %3, align 8, !tbaa !26
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %8, i64 noundef 8192) #16
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.RObject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.RObject, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.19, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i32 @rb_gen_ivtbl_get(i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_obj_embedded_size(i32 noundef) #6

declare i64 @rb_gc_obj_slot_size(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #17
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !26
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #14
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare void @ruby_xfree(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_shape_set_shape(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i32 @rb_shape_id(ptr noundef %6)
  %8 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_transition_shape_frozen(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = call ptr @rb_shape_get_shape(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call i32 @rb_shape_frozen_shape_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !26
  %15 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = call ptr @rb_shape_get_root_shape()
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @rb_shape_get_shape_by_id(i32 noundef 1)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = load i64, ptr @id_frozen, align 8, !tbaa !26
  %27 = call ptr @get_next_shape_internal(ptr noundef %25, i64 noundef %26, i32 noundef 2, ptr noundef %7, i1 noundef zeroext true)
  store ptr %27, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i32 @rb_shape_get_shape_id(i64 noundef %3)
  %5 = icmp eq i32 %4, 2
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !48
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !16
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  store i8 0, ptr %18, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @rb_vm_lock_enter(ptr noundef %12, ptr noundef @.str.3, i32 noundef 502)
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.rb_shape, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.rb_shape, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.rb_shape, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %13, align 8, !tbaa !16
  %37 = load ptr, ptr %13, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.rb_shape, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = load i64, ptr %7, align 8, !tbaa !26
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %43, ptr %11, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %56

45:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.rb_shape, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i64, ptr %7, align 8, !tbaa !26
  %50 = call i32 @rb_id_table_lookup(ptr noundef %48, i64 noundef %49, ptr noundef %14)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i64, ptr %14, align 8, !tbaa !26
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %11, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %5
  %58 = load ptr, ptr %11, align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  br i1 %59, label %126, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %10, align 1, !tbaa !50, !range !52, !noundef !53
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call ptr @rb_current_shape_tree()
  %65 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %67 = icmp ugt i32 %66, 524287
  br i1 %67, label %68, label %70

68:                                               ; preds = %63, %60
  %69 = call ptr @rb_shape_get_shape_by_id(i32 noundef 2)
  store ptr %69, ptr %11, align 8, !tbaa !16
  br label %125

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %71 = load i64, ptr %7, align 8, !tbaa !26
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = load i32, ptr %8, align 4, !tbaa !21
  %74 = call ptr @rb_shape_alloc_new_child(i64 noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !16
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.rb_shape, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = icmp ne ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  %81 = ptrtoint ptr %80 to i64
  %82 = or i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %6, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.rb_shape, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !51
  br label %123

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.rb_shape, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %94 = load ptr, ptr %6, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.rb_shape, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %16, align 8, !tbaa !16
  %100 = call ptr @rb_id_table_create(i64 noundef 2)
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.rb_shape, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !51
  %103 = load ptr, ptr %6, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.rb_shape, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = load ptr, ptr %16, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.rb_shape, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !43
  %109 = load ptr, ptr %16, align 8, !tbaa !16
  %110 = ptrtoint ptr %109 to i64
  %111 = call i32 @rb_id_table_insert(ptr noundef %105, i64 noundef %108, i64 noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %112

112:                                              ; preds = %93, %86
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.rb_shape, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = load ptr, ptr %15, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.rb_shape, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = load ptr, ptr %15, align 8, !tbaa !16
  %120 = ptrtoint ptr %119 to i64
  %121 = call i32 @rb_id_table_insert(ptr noundef %115, i64 noundef %118, i64 noundef %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !48
  store i8 1, ptr %122, align 1, !tbaa !50
  br label %123

123:                                              ; preds = %112, %79
  %124 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %124, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %125

125:                                              ; preds = %123, %68
  br label %126

126:                                              ; preds = %125, %57
  call void @rb_vm_lock_leave(ptr noundef %12, ptr noundef @.str.3, i32 noundef 554)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %127 = load ptr, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %127
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_next_iv_shape(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call ptr @get_next_shape_internal(ptr noundef %6, i64 noundef %7, i32 noundef 1, ptr noundef %5, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_next(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call ptr @shape_get_next(ptr noundef %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext true)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @shape_get_next(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !50
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.rb_shape, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8, !tbaa !28
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %28, ptr %5, align 8
  br label %103

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 1, ptr %10, align 1, !tbaa !50
  %30 = load i64, ptr %7, align 8, !tbaa !26
  %31 = call i32 @RB_BUILTIN_TYPE(i64 noundef %30) #16
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %34 = load i64, ptr %7, align 8, !tbaa !26
  %35 = call i64 @rb_obj_class(i64 noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !26
  %36 = load i64, ptr %11, align 8, !tbaa !26
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %38, i32 0, i32 15
  %40 = load i8, ptr %39, align 4, !tbaa !54
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %41, 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %44

44:                                               ; preds = %33, %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = load i64, ptr %8, align 8, !tbaa !26
  %47 = load i8, ptr %10, align 1, !tbaa !50, !range !52, !noundef !53
  %48 = trunc i8 %47 to i1
  %49 = call ptr @get_next_shape_internal(ptr noundef %45, i64 noundef %46, i32 noundef 1, ptr noundef %12, i1 noundef zeroext %48)
  store ptr %49, ptr %13, align 8, !tbaa !16
  %50 = load i64, ptr %7, align 8, !tbaa !26
  %51 = call i32 @RB_BUILTIN_TYPE(i64 noundef %50) #16
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %101

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %54 = load i64, ptr %7, align 8, !tbaa !26
  %55 = call i64 @rb_obj_class(i64 noundef %54)
  store i64 %55, ptr %14, align 8, !tbaa !26
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.rb_shape, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = load i64, ptr %14, align 8, !tbaa !26
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8, !tbaa !55
  %64 = icmp ugt i32 %58, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %53
  %66 = load ptr, ptr %13, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.rb_shape, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !40
  %69 = load i64, ptr %14, align 8, !tbaa !26
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %71, i32 0, i32 14
  store i32 %68, ptr %72, align 8, !tbaa !55
  br label %73

73:                                               ; preds = %65, %53
  %74 = load i8, ptr %12, align 1, !tbaa !50, !range !52, !noundef !53
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %100

76:                                               ; preds = %73
  %77 = load i64, ptr %14, align 8, !tbaa !26
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %79, i32 0, i32 15
  %81 = load i8, ptr %80, align 4, !tbaa !54
  %82 = add i8 %81, 1
  store i8 %82, ptr %80, align 4, !tbaa !54
  %83 = load i8, ptr %9, align 1, !tbaa !50, !range !52, !noundef !53
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %99

85:                                               ; preds = %76
  %86 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 3)
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = load i64, ptr %14, align 8, !tbaa !26
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %90, i32 0, i32 15
  %92 = load i8, ptr %91, align 4, !tbaa !54
  %93 = zext i8 %92 to i32
  %94 = icmp sge i32 %93, 8
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i64, ptr %14, align 8, !tbaa !26
  %97 = call i64 @rb_class_path(i64 noundef %96)
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 3, ptr noundef @.str.4, i64 noundef %97, i32 noundef 8) #18
  br label %98

98:                                               ; preds = %95, %87
  br label %99

99:                                               ; preds = %98, %85, %76
  br label %100

100:                                              ; preds = %99, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %101

101:                                              ; preds = %100, %44
  %102 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %102, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %103

103:                                              ; preds = %101, %27
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_get_next_no_warnings(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call ptr @shape_get_next(ptr noundef %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret ptr %10
}

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !21
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %17, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = call ptr @rb_shape_get_shape_by_id(i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %20, ptr %12, align 8, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !56
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %23, 4294967295
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4, !tbaa !21
  %27 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 %26, ptr %27, align 4, !tbaa !21
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !56
  %31 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store i1 %31, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %120

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %33 = load ptr, ptr %9, align 8, !tbaa !56
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = call ptr @rb_shape_get_shape_by_id(i32 noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 2147483647, ptr %15, align 4, !tbaa !21
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.rb_shape, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.rb_shape, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = icmp uge i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 2, ptr %15, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %45, %40, %32
  br label %47

47:                                               ; preds = %95, %46
  %48 = load i32, ptr %15, align 4, !tbaa !21
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.rb_shape, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = load i32, ptr %10, align 4, !tbaa !21
  %55 = icmp ugt i32 %53, %54
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i1 [ false, %47 ], [ %55, %50 ]
  br i1 %57, label %58, label %100

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %67, %58
  %60 = load ptr, ptr %14, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.rb_shape, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %11, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.rb_shape, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = call ptr @rb_shape_get_parent(ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !16
  br label %59, !llvm.loop !59

70:                                               ; preds = %59
  %71 = load ptr, ptr %14, align 8, !tbaa !16
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4, !tbaa !21
  %76 = load ptr, ptr %8, align 8, !tbaa !56
  store i32 %75, ptr %76, align 4, !tbaa !21
  %77 = load ptr, ptr %11, align 8, !tbaa !16
  %78 = call i32 @rb_shape_id(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 %78, ptr %79, align 4, !tbaa !21
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %119

80:                                               ; preds = %70
  %81 = load ptr, ptr %11, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.rb_shape, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !43
  %84 = load i64, ptr %7, align 8, !tbaa !26
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.rb_shape, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !40
  %90 = sub i32 %89, 1
  %91 = load ptr, ptr %8, align 8, !tbaa !56
  store i32 %90, ptr %91, align 4, !tbaa !21
  %92 = load ptr, ptr %11, align 8, !tbaa !16
  %93 = call i32 @rb_shape_id(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 %93, ptr %94, align 4, !tbaa !21
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %119

95:                                               ; preds = %80
  %96 = load ptr, ptr %11, align 8, !tbaa !16
  %97 = call ptr @rb_shape_get_parent(ptr noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !16
  %98 = load i32, ptr %15, align 4, !tbaa !21
  %99 = add i32 %98, -1
  store i32 %99, ptr %15, align 4, !tbaa !21
  br label %47, !llvm.loop !60

100:                                              ; preds = %56
  %101 = load ptr, ptr %11, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.rb_shape, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = icmp ne ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.rb_shape, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %111, ptr %11, align 8, !tbaa !16
  br label %112

112:                                              ; preds = %110, %105, %100
  %113 = load i32, ptr %6, align 4, !tbaa !21
  %114 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 %113, ptr %114, align 4, !tbaa !21
  %115 = load ptr, ptr %11, align 8, !tbaa !16
  %116 = load i64, ptr %7, align 8, !tbaa !26
  %117 = load ptr, ptr %8, align 8, !tbaa !56
  %118 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %115, i64 noundef %116, ptr noundef %117)
  store i1 %118, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %112, %86, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %120

120:                                              ; preds = %119, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %121 = load i1, ptr %5, align 1
  ret i1 %121
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_shape_get_iv_index(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %7, align 8, !tbaa !56
  %11 = call zeroext i1 @shape_cache_get_iv_index(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.rb_shape, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.rb_shape, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = icmp uge i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %29

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = call zeroext i1 @shape_get_iv_index(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i1 %27, ptr %4, align 1
  br label %29

28:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %23, %22
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @shape_cache_get_iv_index(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.rb_shape, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.rb_shape, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = icmp uge i32 %18, 10
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.rb_shape, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load i64, ptr %6, align 8, !tbaa !26
  %25 = call ptr @redblack_find(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !61
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !61
  %30 = call ptr @redblack_value(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.rb_shape, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = sub i32 %33, 1
  %35 = load ptr, ptr %7, align 8, !tbaa !56
  store i32 %34, ptr %35, align 4, !tbaa !21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %37

36:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %41
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %15, %3
  store i1 false, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i1, ptr %4, align 1
  ret i1 %42

43:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @shape_get_iv_index(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %40, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.rb_shape, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = zext i32 %13 to i64
  %15 = icmp ne i64 %14, 4294967295
  br i1 %15, label %16, label %43

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.rb_shape, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = load i64, ptr %6, align 8, !tbaa !26
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.rb_shape, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8, !tbaa !28
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !21
  %27 = load i32, ptr %8, align 4, !tbaa !21
  switch i32 %27, label %36 [
    i32 1, label %28
    i32 0, label %34
    i32 3, label %34
    i32 4, label %35
    i32 2, label %35
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.rb_shape, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = sub i32 %31, 1
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  store i32 %32, ptr %33, align 4, !tbaa !21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %37

34:                                               ; preds = %22, %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %37

35:                                               ; preds = %22, %22
  call void (ptr, ...) @rb_bug(ptr noundef @.str.5) #19
  unreachable

36:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %46 [
    i32 0, label %39
    i32 1, label %44
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = call ptr @rb_shape_get_parent(ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !16
  br label %10, !llvm.loop !62

43:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i1, ptr %4, align 1
  ret i1 %45

46:                                               ; preds = %37
  unreachable
}

declare zeroext i1 @rb_shape_set_shape_id(i64 noundef, i32 noundef) #6

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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.rb_shape, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !28
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.rb_shape, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 8, !tbaa !28
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %14, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call ptr @rb_shape_get_parent(ptr noundef %22)
  %24 = call ptr @rb_shape_traverse_from_new_root(ptr noundef %21, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.rb_shape, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8, !tbaa !28
  %33 = zext i8 %32 to i32
  switch i32 %33, label %82 [
    i32 1, label %34
    i32 2, label %34
    i32 0, label %80
    i32 3, label %80
    i32 4, label %81
  ]

34:                                               ; preds = %29, %29
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.rb_shape, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.rb_shape, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.rb_shape, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %9, align 8, !tbaa !16
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.rb_shape, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !43
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.rb_shape, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %84

65:                                               ; preds = %40
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.rb_shape, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.rb_shape, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = call i32 @rb_id_table_lookup(ptr noundef %68, i64 noundef %71, ptr noundef %8)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load i64, ptr %8, align 8, !tbaa !26
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %6, align 8, !tbaa !16
  br label %78

77:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %82

80:                                               ; preds = %29, %29
  br label %82

81:                                               ; preds = %29
  call void (ptr, ...) @rb_bug(ptr noundef @.str) #19
  unreachable

82:                                               ; preds = %29, %80, %79
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %82, %77, %64, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #9

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_shape_rebuild_shape(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.rb_shape, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8, !tbaa !28
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.rb_shape, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !28
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call ptr @rb_shape_get_parent(ptr noundef %19)
  %21 = call ptr @rb_shape_rebuild_shape(ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = call i32 @rb_shape_id(ptr noundef %22)
  %24 = icmp eq i32 %23, 2
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; preds = %17
  br label %36

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %35, ptr %6, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %34, %33
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.rb_shape, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 8, !tbaa !28
  %40 = zext i8 %39 to i32
  switch i32 %40, label %49 [
    i32 1, label %41
    i32 0, label %47
    i32 2, label %47
    i32 3, label %47
    i32 4, label %48
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.rb_shape, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = call ptr @rb_shape_get_next_iv_shape(ptr noundef %42, i64 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !16
  br label %49

47:                                               ; preds = %36, %36, %36
  br label %49

48:                                               ; preds = %36
  call void (ptr, ...) @rb_bug(ptr noundef @.str) #19
  unreachable

49:                                               ; preds = %36, %47, %41
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_shape_edges_count(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.rb_shape, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.rb_shape, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i64 1, ptr %2, align 8
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.rb_shape, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
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

declare i64 @rb_id_table_size(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_shape_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 40, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.rb_shape, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.rb_shape, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.rb_shape, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = call i64 @rb_id_table_memsize(ptr noundef %18)
  %20 = load i64, ptr %3, align 8, !tbaa !26
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %15, %8, %1
  %23 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %23
}

declare i64 @rb_id_table_memsize(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_default_shapes() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 40) #20
  store ptr %9, ptr @rb_shape_tree_ptr, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !26
  %11 = call i64 @rb_size_mul_or_raise(i64 noundef 524288, i64 noundef 40, i64 noundef %10)
  store i64 %11, ptr %1, align 8, !tbaa !26
  %12 = load i64, ptr %1, align 8, !tbaa !26
  %13 = call ptr @mmap(ptr noundef null, i64 noundef %12, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #14
  %14 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !17
  %16 = call ptr @rb_current_shape_tree()
  %17 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = call ptr @rb_current_shape_tree()
  %22 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !17
  br label %28

23:                                               ; preds = %0
  %24 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i64, ptr %1, align 8, !tbaa !26
  call void @ruby_annotate_mmap(ptr noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %23, %20
  %29 = call ptr @rb_current_shape_tree()
  %30 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @rb_memerror() #19
  unreachable

34:                                               ; preds = %28
  %35 = call i64 @rb_make_internal_id()
  store i64 %35, ptr @id_frozen, align 8, !tbaa !26
  %36 = call i64 @rb_make_internal_id()
  store i64 %36, ptr @id_t_object, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %37 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !26
  %38 = call i64 @rb_size_mul_or_raise(i64 noundef 16777216, i64 noundef 24, i64 noundef %37)
  store i64 %38, ptr %2, align 8, !tbaa !26
  %39 = load i64, ptr %2, align 8, !tbaa !26
  %40 = call ptr @mmap(ptr noundef null, i64 noundef %39, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #14
  %41 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !63
  %43 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !64
  %45 = call ptr @rb_current_shape_tree()
  %46 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = icmp eq ptr %47, inttoptr (i64 -1 to ptr)
  br i1 %48, label %49, label %54

49:                                               ; preds = %34
  %50 = call ptr @rb_current_shape_tree()
  %51 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8, !tbaa !63
  %52 = call ptr @rb_current_shape_tree()
  %53 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %52, i32 0, i32 4
  store i32 16777216, ptr %53, align 8, !tbaa !64
  br label %59

54:                                               ; preds = %34
  %55 = load ptr, ptr @rb_shape_tree_ptr, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = load i64, ptr %2, align 8, !tbaa !26
  call void @ruby_annotate_mmap(ptr noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %54, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %60 = call ptr @rb_shape_alloc_with_parent_id(i64 noundef 0, i32 noundef -1)
  store ptr %60, ptr %3, align 8, !tbaa !16
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.rb_shape, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 4, !tbaa !65
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.rb_shape, ptr %63, i32 0, i32 4
  store i8 0, ptr %64, align 8, !tbaa !28
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.rb_shape, ptr %65, i32 0, i32 5
  store i8 0, ptr %66, align 1, !tbaa !66
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = call ptr @rb_current_shape_tree()
  %69 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = load i64, ptr @id_frozen, align 8, !tbaa !26
  %72 = call ptr @get_next_shape_internal(ptr noundef %70, i64 noundef %71, i32 noundef 2, ptr noundef %4, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %73 = call ptr @rb_shape_alloc_with_parent_id(i64 noundef 0, i32 noundef 0)
  store ptr %73, ptr %5, align 8, !tbaa !16
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.rb_shape, ptr %74, i32 0, i32 4
  store i8 4, ptr %75, align 8, !tbaa !28
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.rb_shape, ptr %76, i32 0, i32 5
  store i8 0, ptr %77, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %78 = call ptr @rb_gc_heap_sizes()
  store ptr %78, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %110, %59
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = load i32, ptr %7, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %113

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %88 = call ptr @rb_shape_alloc_with_parent_id(i64 noundef 0, i32 noundef -1)
  store ptr %88, ptr %8, align 8, !tbaa !16
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.rb_shape, ptr %89, i32 0, i32 4
  store i8 3, ptr %90, align 8, !tbaa !28
  %91 = load i32, ptr %7, align 4, !tbaa !21
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.rb_shape, ptr %93, i32 0, i32 5
  store i8 %92, ptr %94, align 1, !tbaa !66
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = load i32, ptr %7, align 4, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = getelementptr i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !26
  %100 = sub i64 %99, 16
  %101 = udiv i64 %100, 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %8, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.rb_shape, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 4, !tbaa !65
  %105 = call ptr @rb_id_table_create(i64 noundef 0)
  %106 = load ptr, ptr %8, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.rb_shape, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !51
  %108 = load ptr, ptr %8, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.rb_shape, ptr %108, i32 0, i32 7
  store ptr null, ptr %109, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %110

110:                                              ; preds = %87
  %111 = load i32, ptr %7, align 4, !tbaa !21
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !21
  br label %79, !llvm.loop !67

113:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #10

declare i64 @rb_size_mul_or_raise(i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #11

declare void @ruby_annotate_mmap(ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: cold noreturn
declare void @rb_memerror() #9

declare i64 @rb_make_internal_id() #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_shape_alloc_with_parent_id(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call ptr @shape_alloc()
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.rb_shape, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.rb_shape, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !40
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.rb_shape, ptr %13, i32 0, i32 6
  store i32 %12, ptr %14, align 4, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.rb_shape, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

declare ptr @rb_gc_heap_sizes() #6

declare ptr @rb_id_table_create(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_shape() #0 {
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @get_shape_id_from_flags(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = lshr i64 %6, 32
  %8 = and i64 4294967295, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !56
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
  store i64 %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = call ptr @rb_shape_alloc(i64 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !21
  switch i32 %12, label %58 [
    i32 1, label %13
    i32 2, label %51
    i32 4, label %57
    i32 0, label %57
    i32 3, label %57
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.rb_shape, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.rb_shape, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = icmp uge i32 %16, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.rb_shape, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = zext i32 %30 to i64
  %32 = call i64 @rb_malloc_grow_capa(i64 noundef %31, i64 noundef 8)
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.rb_shape, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4, !tbaa !65
  br label %36

36:                                               ; preds = %27, %13
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.rb_shape, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = add i32 %39, 1
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.rb_shape, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.rb_shape, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = icmp ugt i32 %45, 10
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = call ptr @redblack_cache_ancestors(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %36
  br label %58

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.rb_shape, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.rb_shape, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8, !tbaa !40
  br label %58

57:                                               ; preds = %3, %3, %3
  call void (ptr, ...) @rb_bug(ptr noundef @.str) #19
  unreachable

58:                                               ; preds = %3, %51, %50
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %59
}

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #1 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !72
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare void @rb_vm_lock_enter_body(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_shape_alloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call i32 @rb_shape_id(ptr noundef %9)
  %11 = call ptr @rb_shape_alloc_with_parent_id(i64 noundef %8, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.rb_shape, ptr %14, i32 0, i32 4
  store i8 %13, ptr %15, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.rb_shape, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1, !tbaa !66
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.rb_shape, ptr %19, i32 0, i32 5
  store i8 %18, ptr %20, align 1, !tbaa !66
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.rb_shape, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.rb_shape, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4, !tbaa !65
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.rb_shape, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %28
}

declare i64 @rb_malloc_grow_capa(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_cache_ancestors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.rb_shape, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp ne ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.rb_shape, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 4294967295
  br i1 %13, label %37, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = call ptr @rb_shape_get_parent(ptr noundef %15)
  %17 = call ptr @redblack_cache_ancestors(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !61
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.rb_shape, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8, !tbaa !28
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.rb_shape, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = call ptr @redblack_insert(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.rb_shape, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !58
  br label %36

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.rb_shape, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %37

37:                                               ; preds = %36, %8, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.rb_shape, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = call ptr @redblack_insert_aux(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !61
  %14 = load ptr, ptr %8, align 8, !tbaa !61
  %15 = call zeroext i1 @redblack_red_p(ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !61
  %18 = call ptr @redblack_force_black(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_insert_aux(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = call ptr @redblack_new(i8 noundef signext 1, i64 noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  store ptr %16, ptr %4, align 8
  br label %60

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.redblack_node, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = call ptr @redblack_left(ptr noundef %24)
  %26 = load i64, ptr %6, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = call ptr @redblack_insert_aux(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !61
  %29 = load ptr, ptr %5, align 8, !tbaa !61
  %30 = call ptr @redblack_right(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !61
  br label %48

31:                                               ; preds = %17
  %32 = load i64, ptr %6, align 8, !tbaa !26
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.redblack_node, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !74
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = call ptr @redblack_left(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !61
  %40 = load ptr, ptr %5, align 8, !tbaa !61
  %41 = call ptr @redblack_right(ptr noundef %40)
  %42 = load i64, ptr %6, align 8, !tbaa !26
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = call ptr @redblack_insert_aux(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !61
  br label %47

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %5, align 8, !tbaa !61
  %50 = call signext i8 @redblack_color(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.redblack_node, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !74
  %54 = load ptr, ptr %5, align 8, !tbaa !61
  %55 = call ptr @redblack_value(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !61
  %57 = load ptr, ptr %9, align 8, !tbaa !61
  %58 = call ptr @redblack_balance(i8 noundef signext %50, i64 noundef %53, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %60

60:                                               ; preds = %59, %13
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @redblack_red_p(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call signext i8 @redblack_color(ptr noundef %3)
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_force_black(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call ptr @redblack_value(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.redblack_node, ptr %5, i32 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %2, align 8, !tbaa !61
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
  store i8 %0, ptr %7, align 1, !tbaa !47
  store i64 %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !61
  %14 = call ptr @rb_current_shape_tree()
  %15 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = add i32 %16, 1
  %18 = icmp uge i32 %17, 16777216
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %51

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = call ptr @rb_current_shape_tree()
  %22 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  store ptr %23, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %24 = load ptr, ptr %12, align 8, !tbaa !61
  %25 = call ptr @rb_current_shape_tree()
  %26 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !64
  %29 = zext i32 %27 to i64
  %30 = getelementptr %struct.redblack_node, ptr %24, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !61
  %31 = load i64, ptr %8, align 8, !tbaa !26
  %32 = load ptr, ptr %13, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.redblack_node, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !74
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = ptrtoint ptr %34 to i64
  %36 = load i8, ptr %7, align 1, !tbaa !47
  %37 = sext i8 %36 to i64
  %38 = or i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %13, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.redblack_node, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !76
  %42 = load ptr, ptr %10, align 8, !tbaa !61
  %43 = call i32 @redblack_id_for(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.redblack_node, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8, !tbaa !77
  %46 = load ptr, ptr %11, align 8, !tbaa !61
  %47 = call i32 @redblack_id_for(ptr noundef %46)
  %48 = load ptr, ptr %13, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.redblack_node, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4, !tbaa !78
  %50 = load ptr, ptr %13, align 8, !tbaa !61
  store ptr %50, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.redblack_node, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = call ptr @rb_current_shape_tree()
  %12 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.redblack_node, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.redblack_node, ptr %13, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.redblack_node, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = call ptr @rb_current_shape_tree()
  %12 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.redblack_node, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.redblack_node, ptr %13, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
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
  %22 = alloca i32, align 4
  store i8 %0, ptr %7, align 1, !tbaa !47
  store i64 %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !61
  %23 = load i8, ptr %7, align 1, !tbaa !47
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %175

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %27 = load ptr, ptr %10, align 8, !tbaa !61
  %28 = call zeroext i1 @redblack_red_p(ptr noundef %27)
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !61
  %31 = call ptr @redblack_left(ptr noundef %30)
  %32 = call zeroext i1 @redblack_red_p(ptr noundef %31)
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %34, ptr %14, align 8, !tbaa !26
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %35, ptr %17, align 8, !tbaa !16
  %36 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %36, ptr %21, align 8, !tbaa !61
  %37 = load ptr, ptr %10, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.redblack_node, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !74
  store i64 %39, ptr %12, align 8, !tbaa !26
  %40 = load ptr, ptr %10, align 8, !tbaa !61
  %41 = call ptr @redblack_value(ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !16
  %42 = load ptr, ptr %10, align 8, !tbaa !61
  %43 = call ptr @redblack_right(ptr noundef %42)
  store ptr %43, ptr %20, align 8, !tbaa !61
  %44 = load ptr, ptr %10, align 8, !tbaa !61
  %45 = call ptr @redblack_left(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.redblack_node, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !74
  store i64 %47, ptr %13, align 8, !tbaa !26
  %48 = load ptr, ptr %10, align 8, !tbaa !61
  %49 = call ptr @redblack_left(ptr noundef %48)
  %50 = call ptr @redblack_value(ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !16
  %51 = load ptr, ptr %10, align 8, !tbaa !61
  %52 = call ptr @redblack_left(ptr noundef %51)
  %53 = call ptr @redblack_left(ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !61
  %54 = load ptr, ptr %10, align 8, !tbaa !61
  %55 = call ptr @redblack_left(ptr noundef %54)
  %56 = call ptr @redblack_right(ptr noundef %55)
  store ptr %56, ptr %19, align 8, !tbaa !61
  br label %160

57:                                               ; preds = %29, %26
  %58 = load ptr, ptr %10, align 8, !tbaa !61
  %59 = call zeroext i1 @redblack_red_p(ptr noundef %58)
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !61
  %62 = call ptr @redblack_right(ptr noundef %61)
  %63 = call zeroext i1 @redblack_red_p(ptr noundef %62)
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %65, ptr %14, align 8, !tbaa !26
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %66, ptr %17, align 8, !tbaa !16
  %67 = load ptr, ptr %11, align 8, !tbaa !61
  store ptr %67, ptr %21, align 8, !tbaa !61
  %68 = load ptr, ptr %10, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.redblack_node, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !74
  store i64 %70, ptr %13, align 8, !tbaa !26
  %71 = load ptr, ptr %10, align 8, !tbaa !61
  %72 = call ptr @redblack_value(ptr noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !16
  %73 = load ptr, ptr %10, align 8, !tbaa !61
  %74 = call ptr @redblack_left(ptr noundef %73)
  store ptr %74, ptr %18, align 8, !tbaa !61
  %75 = load ptr, ptr %10, align 8, !tbaa !61
  %76 = call ptr @redblack_right(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.redblack_node, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !74
  store i64 %78, ptr %12, align 8, !tbaa !26
  %79 = load ptr, ptr %10, align 8, !tbaa !61
  %80 = call ptr @redblack_right(ptr noundef %79)
  %81 = call ptr @redblack_value(ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !16
  %82 = load ptr, ptr %10, align 8, !tbaa !61
  %83 = call ptr @redblack_right(ptr noundef %82)
  %84 = call ptr @redblack_left(ptr noundef %83)
  store ptr %84, ptr %19, align 8, !tbaa !61
  %85 = load ptr, ptr %10, align 8, !tbaa !61
  %86 = call ptr @redblack_right(ptr noundef %85)
  %87 = call ptr @redblack_right(ptr noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !61
  br label %159

88:                                               ; preds = %60, %57
  %89 = load ptr, ptr %11, align 8, !tbaa !61
  %90 = call zeroext i1 @redblack_red_p(ptr noundef %89)
  br i1 %90, label %91, label %119

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !tbaa !61
  %93 = call ptr @redblack_left(ptr noundef %92)
  %94 = call zeroext i1 @redblack_red_p(ptr noundef %93)
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %96, ptr %13, align 8, !tbaa !26
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %97, ptr %16, align 8, !tbaa !16
  %98 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %98, ptr %18, align 8, !tbaa !61
  %99 = load ptr, ptr %11, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.redblack_node, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !74
  store i64 %101, ptr %14, align 8, !tbaa !26
  %102 = load ptr, ptr %11, align 8, !tbaa !61
  %103 = call ptr @redblack_value(ptr noundef %102)
  store ptr %103, ptr %17, align 8, !tbaa !16
  %104 = load ptr, ptr %11, align 8, !tbaa !61
  %105 = call ptr @redblack_right(ptr noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !61
  %106 = load ptr, ptr %11, align 8, !tbaa !61
  %107 = call ptr @redblack_left(ptr noundef %106)
  %108 = getelementptr inbounds nuw %struct.redblack_node, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !74
  store i64 %109, ptr %12, align 8, !tbaa !26
  %110 = load ptr, ptr %11, align 8, !tbaa !61
  %111 = call ptr @redblack_left(ptr noundef %110)
  %112 = call ptr @redblack_value(ptr noundef %111)
  store ptr %112, ptr %15, align 8, !tbaa !16
  %113 = load ptr, ptr %11, align 8, !tbaa !61
  %114 = call ptr @redblack_left(ptr noundef %113)
  %115 = call ptr @redblack_left(ptr noundef %114)
  store ptr %115, ptr %19, align 8, !tbaa !61
  %116 = load ptr, ptr %11, align 8, !tbaa !61
  %117 = call ptr @redblack_left(ptr noundef %116)
  %118 = call ptr @redblack_right(ptr noundef %117)
  store ptr %118, ptr %20, align 8, !tbaa !61
  br label %158

119:                                              ; preds = %91, %88
  %120 = load ptr, ptr %11, align 8, !tbaa !61
  %121 = call zeroext i1 @redblack_red_p(ptr noundef %120)
  br i1 %121, label %122, label %150

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8, !tbaa !61
  %124 = call ptr @redblack_right(ptr noundef %123)
  %125 = call zeroext i1 @redblack_red_p(ptr noundef %124)
  br i1 %125, label %126, label %150

126:                                              ; preds = %122
  %127 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %127, ptr %13, align 8, !tbaa !26
  %128 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %128, ptr %16, align 8, !tbaa !16
  %129 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %129, ptr %18, align 8, !tbaa !61
  %130 = load ptr, ptr %11, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.redblack_node, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !74
  store i64 %132, ptr %12, align 8, !tbaa !26
  %133 = load ptr, ptr %11, align 8, !tbaa !61
  %134 = call ptr @redblack_value(ptr noundef %133)
  store ptr %134, ptr %15, align 8, !tbaa !16
  %135 = load ptr, ptr %11, align 8, !tbaa !61
  %136 = call ptr @redblack_left(ptr noundef %135)
  store ptr %136, ptr %19, align 8, !tbaa !61
  %137 = load ptr, ptr %11, align 8, !tbaa !61
  %138 = call ptr @redblack_right(ptr noundef %137)
  %139 = getelementptr inbounds nuw %struct.redblack_node, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !74
  store i64 %140, ptr %14, align 8, !tbaa !26
  %141 = load ptr, ptr %11, align 8, !tbaa !61
  %142 = call ptr @redblack_right(ptr noundef %141)
  %143 = call ptr @redblack_value(ptr noundef %142)
  store ptr %143, ptr %17, align 8, !tbaa !16
  %144 = load ptr, ptr %11, align 8, !tbaa !61
  %145 = call ptr @redblack_right(ptr noundef %144)
  %146 = call ptr @redblack_left(ptr noundef %145)
  store ptr %146, ptr %20, align 8, !tbaa !61
  %147 = load ptr, ptr %11, align 8, !tbaa !61
  %148 = call ptr @redblack_right(ptr noundef %147)
  %149 = call ptr @redblack_right(ptr noundef %148)
  store ptr %149, ptr %21, align 8, !tbaa !61
  br label %157

150:                                              ; preds = %122, %119
  %151 = load i8, ptr %7, align 1, !tbaa !47
  %152 = load i64, ptr %8, align 8, !tbaa !26
  %153 = load ptr, ptr %9, align 8, !tbaa !16
  %154 = load ptr, ptr %10, align 8, !tbaa !61
  %155 = load ptr, ptr %11, align 8, !tbaa !61
  %156 = call ptr @redblack_new(i8 noundef signext %151, i64 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %174

157:                                              ; preds = %126
  br label %158

158:                                              ; preds = %157, %95
  br label %159

159:                                              ; preds = %158, %64
  br label %160

160:                                              ; preds = %159, %33
  %161 = load i64, ptr %12, align 8, !tbaa !26
  %162 = load ptr, ptr %15, align 8, !tbaa !16
  %163 = load i64, ptr %13, align 8, !tbaa !26
  %164 = load ptr, ptr %16, align 8, !tbaa !16
  %165 = load ptr, ptr %18, align 8, !tbaa !61
  %166 = load ptr, ptr %19, align 8, !tbaa !61
  %167 = call ptr @redblack_new(i8 noundef signext 0, i64 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = load i64, ptr %14, align 8, !tbaa !26
  %169 = load ptr, ptr %17, align 8, !tbaa !16
  %170 = load ptr, ptr %20, align 8, !tbaa !61
  %171 = load ptr, ptr %21, align 8, !tbaa !61
  %172 = call ptr @redblack_new(i8 noundef signext 0, i64 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = call ptr @redblack_new(i8 noundef signext 1, i64 noundef %161, ptr noundef %162, ptr noundef %167, ptr noundef %172)
  store ptr %173, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %174

174:                                              ; preds = %160, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %182

175:                                              ; preds = %5
  %176 = load i8, ptr %7, align 1, !tbaa !47
  %177 = load i64, ptr %8, align 8, !tbaa !26
  %178 = load ptr, ptr %9, align 8, !tbaa !16
  %179 = load ptr, ptr %10, align 8, !tbaa !61
  %180 = load ptr, ptr %11, align 8, !tbaa !61
  %181 = call ptr @redblack_new(i8 noundef signext %176, i64 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %6, align 8
  br label %182

182:                                              ; preds = %175, %174
  %183 = load ptr, ptr %6, align 8
  ret ptr %183
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal signext i8 @redblack_color(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.redblack_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !76
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @redblack_value(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.redblack_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = call ptr @rb_current_shape_tree()
  %11 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %12, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !21
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = add i32 %20, 1
  store i32 %21, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %22

22:                                               ; preds = %9, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @rb_vm_lock_leave_body(ptr noundef) #6

declare i64 @rb_obj_class(i64 noundef) #6

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) #6

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #13

declare i64 @rb_class_path(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @redblack_find(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.redblack_node, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %16, ptr %3, align 8
  br label %33

17:                                               ; preds = %9
  %18 = load i64, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.redblack_node, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = call ptr @redblack_left(ptr noundef %24)
  %26 = load i64, ptr %5, align 8, !tbaa !26
  %27 = call ptr @redblack_find(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  %30 = call ptr @redblack_right(ptr noundef %29)
  %31 = load i64, ptr %5, align 8, !tbaa !26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %2 = call ptr @rb_current_shape_tree()
  %3 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %2, i32 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !18
  store i32 %4, ptr %1, align 4, !tbaa !21
  %5 = call ptr @rb_current_shape_tree()
  %6 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !18
  %9 = load i32, ptr %1, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 524288
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void (ptr, ...) @rb_bug(ptr noundef @.str.6) #19
  unreachable

12:                                               ; preds = %0
  %13 = call ptr @rb_current_shape_tree()
  %14 = getelementptr inbounds nuw %struct.rb_shape_tree_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %1, align 4, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.rb_shape, ptr %15, i64 %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret ptr %18
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn }
attributes #20 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 8}
!8 = !{!"", !9, i64 0, !9, i64 8, !13, i64 16, !14, i64 24, !13, i64 32}
!9 = !{!"p1 _ZTS8rb_shape", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"p1 _ZTS13redblack_node", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!8, !9, i64 0}
!18 = !{!8, !13, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !13, i64 28}
!23 = !{!"rb_shape", !24, i64 0, !25, i64 8, !13, i64 16, !13, i64 20, !11, i64 24, !11, i64 25, !13, i64 28, !14, i64 32}
!24 = !{!"p1 _ZTS11rb_id_table", !10, i64 0}
!25 = !{!"long", !11, i64 0}
!26 = !{!25, !25, i64 0}
!27 = distinct !{!27, !20}
!28 = !{!23, !11, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !10, i64 0}
!31 = !{!32, !30, i64 32}
!32 = !{!"RClass_and_rb_classext_t", !33, i64 0, !35, i64 32}
!33 = !{!"RClass", !34, i64 0, !25, i64 16, !24, i64 24}
!34 = !{!"RBasic", !25, i64 0, !25, i64 8}
!35 = !{!"rb_classext_struct", !30, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !25, i64 40, !30, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !25, i64 80, !25, i64 88, !11, i64 96, !25, i64 104, !13, i64 112, !11, i64 116, !37, i64 117, !37, i64 117, !25, i64 120}
!36 = !{!"p1 _ZTS17rb_subclass_entry", !10, i64 0}
!37 = !{!"_Bool", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9gen_ivtbl", !10, i64 0}
!40 = !{!23, !13, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS8rb_shape", !10, i64 0}
!43 = !{!23, !25, i64 8}
!44 = !{!34, !25, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7RObject", !10, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _Bool", !10, i64 0}
!50 = !{!37, !37, i64 0}
!51 = !{!23, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!32, !11, i64 148}
!55 = !{!32, !13, i64 144}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !10, i64 0}
!58 = !{!23, !14, i64 32}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!14, !14, i64 0}
!62 = distinct !{!62, !20}
!63 = !{!8, !14, i64 24}
!64 = !{!8, !13, i64 32}
!65 = !{!23, !13, i64 20}
!66 = !{!23, !11, i64 25}
!67 = distinct !{!67, !20}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS6RBasic", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 omnipotent char", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS16rb_ractor_struct", !10, i64 0}
!74 = !{!75, !25, i64 0}
!75 = !{!"redblack_node", !25, i64 0, !9, i64 8, !13, i64 16, !13, i64 20}
!76 = !{!75, !9, i64 8}
!77 = !{!75, !13, i64 16}
!78 = !{!75, !13, i64 20}
