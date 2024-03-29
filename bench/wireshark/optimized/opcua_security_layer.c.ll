; ModuleID = 'bench/wireshark/original/opcua_security_layer.c.ll'
source_filename = "bench/wireshark/original/opcua_security_layer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@registerSecurityLayerTypes.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcua_security_tokenid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_security_padding, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_security_signature, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opcua_security_tokenid = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Security Token Id\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"opcua.security.tokenid\00", align 1
@hf_opcua_security_padding = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Security Padding\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"opcua.security.padding\00", align 1
@hf_opcua_security_signature = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Security Signature\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"opcua.security.signature\00", align 1
@registerSequenceLayerTypes.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcua_sequence_seqno, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_sequence_rqid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opcua_sequence_seqno = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"opcua.sequence.seq\00", align 1
@hf_opcua_sequence_rqid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"RequestId\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"opcua.sequence.rqid\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @registerSecurityLayerTypes(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @registerSecurityLayerTypes.hf, i32 noundef 3) #2
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @registerSequenceLayerTypes(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @registerSequenceLayerTypes.hf, i32 noundef 2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSecurityHeader(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_opcua_security_tokenid, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 4, i32 noundef -2147483648) #2
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 4
  store i32 %9, ptr %2, align 4
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseSequenceHeader(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_opcua_sequence_seqno, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 4, i32 noundef -2147483648) #2
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr @hf_opcua_sequence_rqid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648) #2
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSecurityFooterSO(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @hf_opcua_security_signature, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @parseSecurityFooterSAE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_opcua_security_padding, align 4
  %7 = add i32 %3, 1
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0) #2
  %9 = load i32, ptr @hf_opcua_security_signature, align 4
  %10 = add i32 %7, %2
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef %4, i32 noundef 0) #2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
