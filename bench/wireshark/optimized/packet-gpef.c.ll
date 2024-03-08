; ModuleID = 'bench/wireshark/original/packet-gpef.c.ll'
source_filename = "bench/wireshark/original/packet-gpef.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_register_gpef.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gpef_keycount, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpef_efskey_length1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpef_efskey_length2, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpef_efskey_sid_offset, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpef_efskey_cert_offset, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpef_efskey_cert_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpef_efskey, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gpef_efskey_certificate, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gpef_keycount = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Key Count\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"gpef.key_count\00", align 1
@hf_gpef_efskey_length1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Length1\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gpef.efskey.length1\00", align 1
@hf_gpef_efskey_length2 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Length2\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"gpef.efskey.length2\00", align 1
@hf_gpef_efskey_sid_offset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"SID Offset\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"gpef.efskey.sid_offset\00", align 1
@hf_gpef_efskey_cert_offset = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Cert Offset\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"gpef.efskey.cert_offset\00", align 1
@hf_gpef_efskey_cert_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Cert Length\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"gpef.efskey.cert_length\00", align 1
@hf_gpef_efskey = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"EfsKey\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"gpef.efskey\00", align 1
@hf_gpef_efskey_certificate = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"gpef.efskey.certificate\00", align 1
@proto_register_gpef.ett = internal global [2 x ptr] [ptr @ett_gpef, ptr @ett_gpef_efskey], align 16
@ett_gpef = internal global i32 0, align 4
@ett_gpef_efskey = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"GPEF\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"gpef\00", align 1
@proto_gpef = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"efsblob\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"sid\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gpef() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #3
  store i32 %1, ptr @proto_gpef, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gpef.hf, i32 noundef 8) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gpef.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_gpef, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_gpef_efsblob, i32 noundef %2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gpef_efsblob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = load i32, ptr @proto_gpef, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %8 = load i32, ptr @ett_gpef, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #3
  %11 = load i32, ptr @hf_gpef_keycount, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq ptr %9, null
  br label %13

13:                                               ; preds = %.lr.ph, %dissect_gpef_efskey.exit
  %.018 = phi i32 [ %10, %.lr.ph ], [ %14, %dissect_gpef_efskey.exit ]
  %.01517 = phi i32 [ 8, %.lr.ph ], [ %44, %dissect_gpef_efskey.exit ]
  %14 = add i32 %.018, -1
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  br i1 %.not.i, label %dissect_gpef_efskey.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @hf_gpef_efskey, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %16, ptr noundef %0, i32 noundef -1, i32 noundef -1, i32 noundef 0) #3
  %18 = load i32, ptr @ett_gpef_efskey, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  br label %dissect_gpef_efskey.exit

dissect_gpef_efskey.exit:                         ; preds = %13, %15
  %.049.i = phi ptr [ %19, %15 ], [ null, %13 ]
  %.0.i = phi ptr [ %17, %15 ], [ null, %13 ]
  %20 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.01517) #3
  %21 = load i32, ptr @hf_gpef_efskey_length1, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %.049.i, i32 noundef %21, ptr noundef %0, i32 noundef %.01517, i32 noundef 4, i32 noundef -2147483648) #3
  %23 = add i32 %.01517, 4
  %24 = load i32, ptr @hf_gpef_efskey_length2, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %.049.i, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648) #3
  %26 = add i32 %.01517, 8
  %27 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %26) #3
  %28 = load i32, ptr @hf_gpef_efskey_sid_offset, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %.049.i, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648) #3
  %30 = add i32 %.01517, 16
  %31 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %30) #3
  %32 = load i32, ptr @hf_gpef_efskey_cert_length, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %.049.i, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648) #3
  %34 = add i32 %.01517, 20
  %35 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %34) #3
  %36 = load i32, ptr @hf_gpef_efskey_cert_offset, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %.049.i, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648) #3
  %38 = add i32 %27, %23
  %39 = call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %38, ptr noundef %.049.i, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1) #3
  %40 = add i32 %35, %23
  %41 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %40, i32 noundef %31) #3
  %42 = load i32, ptr @hf_gpef_efskey_certificate, align 4
  %43 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %41, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %.049.i, i32 noundef %42) #3
  %44 = add i32 %20, %.01517
  call void @proto_item_set_len(ptr noundef %.0.i, i32 noundef %20) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_gpef_efskey.exit, %4
  %.015.lcssa = phi i32 [ 8, %4 ], [ %44, %dissect_gpef_efskey.exit ]
  ret i32 %.015.lcssa
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
