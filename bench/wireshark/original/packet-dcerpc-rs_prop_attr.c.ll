target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_rs_prop_attr.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rs_prop_attr_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rs_prop_attr_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"rs_prop_attr.opnum\00", align 1
@proto_register_rs_prop_attr.ett = internal global [1 x ptr] [ptr @ett_rs_prop_attr], align 8
@ett_rs_prop_attr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"DCE/RPC Prop Attr\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"rs_prop_attr\00", align 1
@proto_rs_prop_attr = internal global i32 0, align 4
@uuid_rs_prop_attr = internal global %struct._e_guid_t { i32 251601894, i16 21850, i16 4557, [8 x i8] c"\95\BF\08\00\09'\84\C3" }, align 4
@ver_rs_prop_attr = internal global i16 1, align 2
@rs_prop_attr_dissectors = internal global [3 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.4, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.5, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"delete\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rs_prop_attr() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.3)
  store i32 %1, ptr @proto_rs_prop_attr, align 4
  %2 = load i32, ptr @proto_rs_prop_attr, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rs_prop_attr.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rs_prop_attr.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rs_prop_attr() #0 {
  %1 = load i32, ptr @proto_rs_prop_attr, align 4
  %2 = load i32, ptr @ett_rs_prop_attr, align 4
  %3 = load i16, ptr @ver_rs_prop_attr, align 2
  %4 = load i32, ptr @hf_rs_prop_attr_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_rs_prop_attr, i16 noundef zeroext %3, ptr noundef @rs_prop_attr_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
