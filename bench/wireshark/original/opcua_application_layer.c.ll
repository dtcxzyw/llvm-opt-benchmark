target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@registerApplicationLayerTypes.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcua_nodeid_encodingmask, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @g_nodeidmasks, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_app_nsid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_app_numeric, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr @g_requesttypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opcua_nodeid_encodingmask = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"NodeId EncodingMask\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"opcua.servicenodeid.encodingmask\00", align 1
@g_nodeidmasks = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string { i32 4, ptr @.str.10 }, %struct._value_string { i32 5, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@hf_opcua_app_nsid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"NodeId Namespace Index\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"opcua.servicenodeid.nsid\00", align 1
@hf_opcua_app_numeric = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"NodeId Identifier Numeric\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"opcua.servicenodeid.numeric\00", align 1
@g_requesttypes = external constant [0 x %struct._value_string], align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Two byte encoded Numeric\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Four byte encoded Numeric\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Numeric of arbitrary length\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @registerApplicationLayerTypes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @registerApplicationLayerTypes.hf, i32 noundef 3)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @getServiceNodeId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %8)
  store i8 %9, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %33 [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %26
    i32 3, label %32
    i32 4, label %32
    i32 5, label %32
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4
  br label %33

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %22, i32 noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %6, align 4
  br label %33

26:                                               ; preds = %2
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  br label %33

32:                                               ; preds = %2, %2, %2
  br label %33

33:                                               ; preds = %32, %26, %19, %14, %2
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @parseServiceNodeId(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %8, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_opcua_nodeid_encodingmask, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %74 [
    i32 0, label %24
    i32 1, label %36
    i32 2, label %55
    i32 3, label %73
    i32 4, label %73
    i32 5, label %73
  ]

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_opcua_app_numeric, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %74

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_opcua_app_nsid, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call zeroext i16 @tvb_get_letohs(ptr noundef %44, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr @hf_opcua_app_numeric, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %7, align 4
  br label %74

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_opcua_app_nsid, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call i32 @tvb_get_letohl(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr @hf_opcua_app_numeric, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %7, align 4
  br label %74

73:                                               ; preds = %3, %3, %3
  br label %74

74:                                               ; preds = %73, %55, %36, %24, %3
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %6, align 8
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
