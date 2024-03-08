; ModuleID = 'bench/wireshark/original/opcua_application_layer.c.ll'
source_filename = "bench/wireshark/original/opcua_application_layer.c.ll"
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
define hidden void @registerApplicationLayerTypes(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @registerApplicationLayerTypes.hf, i32 noundef 3) #2
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @getServiceNodeId(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #2
  switch i8 %3, label %15 [
    i8 0, label %4
    i8 1, label %8
    i8 2, label %12
  ]

4:                                                ; preds = %2
  %5 = add i32 %1, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #2
  %7 = zext i8 %6 to i32
  br label %15

8:                                                ; preds = %2
  %9 = add i32 %1, 2
  %10 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %9) #2
  %11 = zext i16 %10 to i32
  br label %15

12:                                               ; preds = %2
  %13 = add i32 %1, 3
  %14 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %13) #2
  br label %15

15:                                               ; preds = %12, %8, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %14, %12 ], [ %11, %8 ], [ %7, %4 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @parseServiceNodeId(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %4) #2
  %6 = load i32, ptr @hf_opcua_nodeid_encodingmask, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %4, i32 noundef 1, i32 noundef -2147483648) #2
  %8 = add i32 %4, 1
  switch i8 %5, label %32 [
    i8 0, label %9
    i8 1, label %15
    i8 2, label %24
  ]

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #2
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr @hf_opcua_app_numeric, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648) #2
  %14 = add i32 %4, 2
  br label %32

15:                                               ; preds = %3
  %16 = load i32, ptr @hf_opcua_app_nsid, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648) #2
  %18 = add i32 %4, 2
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %18) #2
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr @hf_opcua_app_numeric, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648) #2
  %23 = add i32 %4, 4
  br label %32

24:                                               ; preds = %3
  %25 = load i32, ptr @hf_opcua_app_nsid, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648) #2
  %27 = add i32 %4, 3
  %28 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %27) #2
  %29 = load i32, ptr @hf_opcua_app_numeric, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648) #2
  %31 = add i32 %4, 7
  br label %32

32:                                               ; preds = %24, %15, %9, %3
  %.036 = phi i32 [ %8, %3 ], [ %31, %24 ], [ %23, %15 ], [ %14, %9 ]
  %.0 = phi i32 [ 0, %3 ], [ %28, %24 ], [ %20, %15 ], [ %11, %9 ]
  store i32 %.036, ptr %2, align 4
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
