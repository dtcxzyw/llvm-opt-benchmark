; ModuleID = 'bench/openssl/original/asn1_decode_test-bin-asn1_decode_test.ll'
source_filename = "bench/openssl/original/asn1_decode_test-bin-asn1_decode_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"test_long\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"test_int32\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"test_uint32\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"test_int64\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"test_uint64\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"test_invalid_template\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"test_reuse_asn1_object\00", align 1
@t_invalid_zero = internal global [4 x i8] c"0\02\02\00", align 1
@ASN1_LONG_DATA_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASN1_LONG_DATA_seq_tt, i64 1, ptr null, i64 8, ptr @.str.7 }, align 8
@ASN1_LONG_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str, ptr @LONG_it }], align 16
@.str.7 = private unnamed_addr constant [15 x i8] c"ASN1_LONG_DATA\00", align 1
@ASN1_INT32_DATA_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASN1_INT32_DATA_seq_tt, i64 1, ptr null, i64 4, ptr @.str.8 }, align 8
@ASN1_INT32_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.1, ptr @INT32_it }], align 16
@.str.8 = private unnamed_addr constant [16 x i8] c"ASN1_INT32_DATA\00", align 1
@ASN1_UINT32_DATA_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASN1_UINT32_DATA_seq_tt, i64 1, ptr null, i64 4, ptr @.str.9 }, align 8
@ASN1_UINT32_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.2, ptr @UINT32_it }], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"ASN1_UINT32_DATA\00", align 1
@ASN1_INT64_DATA_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASN1_INT64_DATA_seq_tt, i64 1, ptr null, i64 8, ptr @.str.10 }, align 8
@ASN1_INT64_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.3, ptr @INT64_it }], align 16
@.str.10 = private unnamed_addr constant [16 x i8] c"ASN1_INT64_DATA\00", align 1
@ASN1_UINT64_DATA_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASN1_UINT64_DATA_seq_tt, i64 1, ptr null, i64 8, ptr @.str.11 }, align 8
@ASN1_UINT64_DATA_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.4, ptr @UINT64_it }], align 16
@.str.11 = private unnamed_addr constant [17 x i8] c"ASN1_UINT64_DATA\00", align 1
@t_invalid_template = internal global [5 x i8] c"0\03\0C\01A", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"../openssl/test/asn1_decode_test.c\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@INVALIDTEMPLATE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @INVALIDTEMPLATE_seq_tt, i64 1, ptr null, i64 8, ptr @.str.14 }, align 8
@INVALIDTEMPLATE_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 12, i64 0, ptr @.str.15, ptr @DIRECTORYSTRING_it }], align 16
@.str.14 = private unnamed_addr constant [16 x i8] c"INVALIDTEMPLATE\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"invalidDirString\00", align 1
@test_reuse_asn1_object.cn_der = internal global [5 x i8] c"\06\03U\04\06", align 1
@test_reuse_asn1_object.oid_der = internal global [8 x i8] c"\06\06*\03\04\05\06\07", align 1
@.str.16 = private unnamed_addr constant [80 x i8] c"obj = ASN1_OBJECT_create(NID_undef, cn_der, sizeof(cn_der), \22C\22, \22countryName\22)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"countryName\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"d2i_ASN1_OBJECT(&obj, &p, sizeof(oid_der))\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_long) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_int32) #2
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_uint32) #2
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_int64) #2
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_uint64) #2
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_invalid_template) #2
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_reuse_asn1_object) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_long() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr @t_invalid_zero, ptr %p, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef 4, ptr noundef nonnull @ASN1_LONG_DATA_it.local_it) #2
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @ASN1_LONG_DATA_it.local_it) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int32() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr @t_invalid_zero, ptr %p, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef 4, ptr noundef nonnull @ASN1_INT32_DATA_it.local_it) #2
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @ASN1_INT32_DATA_it.local_it) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint32() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr @t_invalid_zero, ptr %p, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef 4, ptr noundef nonnull @ASN1_UINT32_DATA_it.local_it) #2
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @ASN1_UINT32_DATA_it.local_it) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int64() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr @t_invalid_zero, ptr %p, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef 4, ptr noundef nonnull @ASN1_INT64_DATA_it.local_it) #2
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @ASN1_INT64_DATA_it.local_it) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint64() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr @t_invalid_zero, ptr %p, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef 4, ptr noundef nonnull @ASN1_UINT64_DATA_it.local_it) #2
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @ASN1_UINT64_DATA_it.local_it) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid_template() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr @t_invalid_template, ptr %p, align 8
  %call1.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef 5, ptr noundef nonnull @INVALIDTEMPLATE_it.local_it) #2
  %call1 = call i32 @test_ptr_null(ptr noundef nonnull @.str.12, i32 noundef 192, ptr noundef nonnull @.str.13, ptr noundef %call1.i) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @INVALIDTEMPLATE_it.local_it) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_reuse_asn1_object() #0 {
entry:
  %obj = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr @test_reuse_asn1_object.oid_der, ptr %p, align 8
  %call = tail call ptr @ASN1_OBJECT_create(i32 noundef 0, ptr noundef nonnull @test_reuse_asn1_object.cn_der, i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store ptr %call, ptr %obj, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 212, ptr noundef nonnull @.str.16, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @d2i_ASN1_OBJECT(ptr noundef nonnull %obj, ptr noundef nonnull %p, i64 noundef 8) #2
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.12, i32 noundef 215, ptr noundef nonnull @.str.19, ptr noundef %call2) #2
  %tobool4.not = icmp ne i32 %call3, 0
  %spec.select = zext i1 %tobool4.not to i32
  %.pre = load ptr, ptr %obj, align 8
  br label %err

err:                                              ; preds = %if.end, %entry
  %0 = phi ptr [ %call, %entry ], [ %.pre, %if.end ]
  %ret.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end ]
  call void @ASN1_OBJECT_free(ptr noundef %0) #2
  ret i32 %ret.0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LONG_it() #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @INT32_it() #1

declare ptr @UINT32_it() #1

declare ptr @INT64_it() #1

declare ptr @UINT64_it() #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DIRECTORYSTRING_it() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OBJECT_create(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
