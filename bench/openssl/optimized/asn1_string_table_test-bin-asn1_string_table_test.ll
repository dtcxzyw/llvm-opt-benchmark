; ModuleID = 'bench/openssl/original/asn1_string_table_test-bin-asn1_string_table_test.ll'
source_filename = "bench/openssl/original/asn1_string_table_test-bin-asn1_string_table_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"test_string_tbl\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../openssl/test/asn1_string_table_test.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"asn1 string table: ASN1_STRING_TABLE_get non-exist nid\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"asn1 string table: add NID(%d) failed\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"asn1 string table: get NID(%d) failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_string_tbl) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_string_tbl() #0 {
entry:
  %call = tail call ptr @ASN1_STRING_TABLE_get(i32 noundef 12345678) #2
  %call1 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 25, ptr noundef nonnull @.str.3) #2
  br label %out

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @ASN1_STRING_TABLE_add(i32 noundef 12345678, i64 noundef -1, i64 noundef -1, i64 noundef 4097, i64 noundef 0) #2
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @.str.4, i32 noundef %conv) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 31, ptr noundef nonnull @.str.5, i32 noundef 12345678) #2
  br label %out

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @ASN1_STRING_TABLE_add(i32 noundef 87654321, i64 noundef -1, i64 noundef -1, i64 noundef 4097, i64 noundef 0) #2
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 36, ptr noundef nonnull @.str.4, i32 noundef %conv9) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 37, ptr noundef nonnull @.str.5, i32 noundef 87654321) #2
  br label %out

if.end13:                                         ; preds = %if.end6
  %call14 = tail call ptr @ASN1_STRING_TABLE_get(i32 noundef 12345678) #2
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.2, ptr noundef %call14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.6, i32 noundef 12345678) #2
  br label %out

if.end18:                                         ; preds = %if.end13
  %call19 = tail call ptr @ASN1_STRING_TABLE_get(i32 noundef 87654321) #2
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @.str.2, ptr noundef %call19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 49, ptr noundef nonnull @.str.6, i32 noundef 87654321) #2
  br label %out

if.end23:                                         ; preds = %if.end18
  tail call void @ASN1_STRING_TABLE_cleanup() #2
  %call24 = tail call ptr @ASN1_STRING_TABLE_get(i32 noundef 12345678) #2
  %call25 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @.str.2, ptr noundef %call24) #2
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @.str.6, i32 noundef 12345678) #2
  br label %out

if.end28:                                         ; preds = %if.end23
  %call29 = tail call ptr @ASN1_STRING_TABLE_get(i32 noundef 87654321) #2
  %call30 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @.str.2, ptr noundef %call29) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %out

if.then32:                                        ; preds = %if.end28
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @.str.6, i32 noundef 87654321) #2
  br label %out

out:                                              ; preds = %if.end28, %if.then32, %if.then27, %if.then22, %if.then17, %if.then12, %if.then5, %if.then
  %rv.0 = phi i32 [ 0, %if.then32 ], [ 0, %if.then27 ], [ 0, %if.then22 ], [ 0, %if.then17 ], [ 0, %if.then12 ], [ 0, %if.then5 ], [ 0, %if.then ], [ 1, %if.end28 ]
  ret i32 %rv.0
}

declare ptr @ASN1_STRING_TABLE_get(i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_STRING_TABLE_add(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_TABLE_cleanup() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
