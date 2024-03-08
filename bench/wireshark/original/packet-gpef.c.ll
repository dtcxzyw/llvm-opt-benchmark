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
@proto_gpef = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"efsblob\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"sid\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gpef() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 %1, ptr @proto_gpef, align 4
  %2 = load i32, ptr @proto_gpef, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gpef.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gpef.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_gpef, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_gpef_efsblob, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gpef_efsblob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_gpef, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @ett_gpef, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_get_letohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_gpef_keycount, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %36, %4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %12, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @dissect_gpef_efskey(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  br label %32, !llvm.loop !4

42:                                               ; preds = %32
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gpef_efskey(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %17, i32 noundef 0, i1 noundef zeroext true, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_gpef_efskey, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_gpef_efskey, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_gpef_efskey_length1, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_gpef_efskey_length2, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @tvb_get_letohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_gpef_efskey_sid_offset, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @tvb_get_letohl(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_gpef_efskey_cert_length, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_gpef_efskey_cert_offset, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 4
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %80, %81
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @dissect_nt_sid(ptr noundef %78, i32 noundef %82, ptr noundef %83, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 4
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %87, %88
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @tvb_new_subset_length(ptr noundef %85, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_gpef_efskey_certificate, align 4
  %95 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %92, i32 noundef 0, ptr noundef %17, ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %96, %97
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %11, align 4
  %102 = sub i32 %100, %101
  call void @proto_item_set_len(ptr noundef %99, i32 noundef %102)
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
