; ModuleID = 'bench/wireshark/original/packet-dcom-provideclassinfo.c.ll'
source_filename = "bench/wireshark/original/packet-dcom-provideclassinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@proto_register_dcom_provideclassinfo.hf_provideclassinfo_array = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_provideclassinfo_opnum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_typeinfo, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_provideclassinfo_opnum = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"provideclassinfo.opnum\00", align 1
@hf_typeinfo = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"ITypeInfo\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"provideclassinfo.itypeinfo\00", align 1
@proto_register_dcom_provideclassinfo.ett = internal global [1 x ptr] [ptr @ett_provideclassinfo], align 8
@ett_provideclassinfo = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"DCOM IProvideClassInfo\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"IProvideClassInfo\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"provideclassinfo\00", align 1
@proto_provideclassinfo = internal unnamed_addr global i32 0, align 4
@uuid_provideclassinfo = internal global %struct._e_guid_t { i32 -1315523965, i16 -17740, i16 4122, [8 x i8] c"\B6\9C\00\AA\004\1D\07" }, align 4
@provideclassinfo_dissectors = internal global [2 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 3, ptr @.str.7, ptr @dissect_IProvideClassInfo_GetClassInfo_rqst, ptr @dissect_IProvideClassInfo_GetClassInfo_resp }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"GetClassInfo\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcom_provideclassinfo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_provideclassinfo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcom_provideclassinfo.hf_provideclassinfo_array, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcom_provideclassinfo.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcom_provideclassinfo() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_provideclassinfo, align 4
  %2 = load i32, ptr @ett_provideclassinfo, align 4
  %3 = load i32, ptr @hf_provideclassinfo_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_provideclassinfo, i16 noundef zeroext 0, ptr noundef nonnull @provideclassinfo_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IProvideClassInfo_GetClassInfo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_dcom_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IProvideClassInfo_GetClassInfo_resp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_dcom_that(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2
  %9 = load i32, ptr @hf_typeinfo, align 4
  %10 = tail call i32 @dissect_dcom_PMInterfacePointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #2
  %11 = call i32 @dissect_dcom_HRESULT(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #2
  ret i32 %11
}

declare i32 @dissect_dcom_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_that(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_PMInterfacePointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_dcom_HRESULT(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
