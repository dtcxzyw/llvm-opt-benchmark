; ModuleID = 'bench/wireshark/original/packet-dcerpc-llb.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-llb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_llb.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llb_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llb_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"llb.opnum\00", align 1
@proto_register_llb.ett = internal global [1 x ptr] [ptr @ett_llb], align 8
@ett_llb = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [40 x i8] c"DCE/RPC NCS 1.5.1 Local Location Broker\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"llb\00", align 1
@proto_llb = internal unnamed_addr global i32 0, align 4
@uuid_llb = internal global %struct._e_guid_t { i32 859517891, i16 0, i16 0, [8 x i8] c"\0D\00\00\87\84\00\00\00" }, align 4
@llb_dissectors = internal global [4 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.4, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.5, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.6, ptr null, ptr null }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_llb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3) #2
  store i32 %1, ptr @proto_llb, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_llb.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_llb.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_llb() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_llb, align 4
  %2 = load i32, ptr @ett_llb, align 4
  %3 = load i32, ptr @hf_llb_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_llb, i16 noundef zeroext 4, ptr noundef nonnull @llb_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
