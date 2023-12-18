; ModuleID = 'bench/openssl/original/pkey_meth_test-bin-pkey_meth_test.ll'
source_filename = "bench/openssl/original/pkey_meth_test-bin-pkey_meth_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"test_asn1_meths\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"test_pkey_meths\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/test/pkey_meth_test.c\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_ASN1_METHOD table out of order\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<NO NAME>\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%d : %s : %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"EVP_PKEY_METHOD table out of order\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%d : %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_asn1_meths) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_pkey_meths) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_asn1_meths() #0 {
entry:
  %pkey_id = alloca i32, align 4
  %info = alloca ptr, align 8
  %call8 = tail call i32 @EVP_PKEY_asn1_get_count() #2
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %for.body, label %if.end18

for.body:                                         ; preds = %entry, %for.body
  %good.012 = phi i32 [ %spec.select, %for.body ], [ 1, %entry ]
  %prev.011 = phi i32 [ %0, %for.body ], [ -1, %entry ]
  %i.010 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call1 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %i.010) #2
  %call2 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call1) #2
  %0 = load i32, ptr %pkey_id, align 4
  %cmp3 = icmp slt i32 %0, %prev.011
  %spec.select = select i1 %cmp3, i32 0, i32 %good.012
  %inc = add nuw nsw i32 %i.010, 1
  %call = call i32 @EVP_PKEY_asn1_get_count() #2
  %cmp = icmp slt i32 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %if.then4, label %if.end18

if.then4:                                         ; preds = %for.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @.str.3) #2
  %call613 = call i32 @EVP_PKEY_asn1_get_count() #2
  %cmp714 = icmp sgt i32 %call613, 0
  br i1 %cmp714, label %for.body8, label %if.end18

for.body8:                                        ; preds = %if.then4, %if.end13
  %i.115 = phi i32 [ %inc16, %if.end13 ], [ 0, %if.then4 ]
  %call9 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %i.115) #2
  %call10 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id, ptr noundef null, ptr noundef null, ptr noundef nonnull %info, ptr noundef null, ptr noundef %call9) #2
  %1 = load ptr, ptr %info, align 8
  %cmp11 = icmp eq ptr %1, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body8
  store ptr @.str.4, ptr %info, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.body8
  %2 = load i32, ptr %pkey_id, align 4
  %call14 = call ptr @OBJ_nid2ln(i32 noundef %2) #2
  %3 = load ptr, ptr %info, align 8
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef %call14, ptr noundef %3) #2
  %inc16 = add nuw nsw i32 %i.115, 1
  %call6 = call i32 @EVP_PKEY_asn1_get_count() #2
  %cmp7 = icmp slt i32 %inc16, %call6
  br i1 %cmp7, label %for.body8, label %if.end18, !llvm.loop !7

if.end18:                                         ; preds = %if.end13, %entry, %if.then4, %for.end
  %good.0.lcssa18 = phi i32 [ 0, %if.then4 ], [ %good.012, %for.end ], [ 1, %entry ], [ %spec.select, %if.end13 ]
  ret i32 %good.0.lcssa18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_meths() #0 {
entry:
  %pkey_id = alloca i32, align 4
  %call10 = tail call i64 @EVP_PKEY_meth_get_count() #2
  %cmp11.not = icmp eq i64 %call10, 0
  br i1 %cmp11.not, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %good.014 = phi i32 [ %spec.select, %for.body ], [ 1, %entry ]
  %prev.013 = phi i32 [ %0, %for.body ], [ -1, %entry ]
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call1 = call ptr @EVP_PKEY_meth_get0(i64 noundef %i.012) #2
  call void @EVP_PKEY_meth_get0_info(ptr noundef nonnull %pkey_id, ptr noundef null, ptr noundef %call1) #2
  %0 = load i32, ptr %pkey_id, align 4
  %cmp2 = icmp slt i32 %0, %prev.013
  %spec.select = select i1 %cmp2, i32 0, i32 %good.014
  %inc = add nuw i64 %i.012, 1
  %call = call i64 @EVP_PKEY_meth_get_count() #2
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %if.then3, label %if.end13

if.then3:                                         ; preds = %for.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.6) #2
  %call515 = call i64 @EVP_PKEY_meth_get_count() #2
  %cmp616.not = icmp eq i64 %call515, 0
  br i1 %cmp616.not, label %if.end13, label %for.body7

for.body7:                                        ; preds = %if.then3, %for.body7
  %i.117 = phi i64 [ %inc11, %for.body7 ], [ 0, %if.then3 ]
  %call8 = call ptr @EVP_PKEY_meth_get0(i64 noundef %i.117) #2
  call void @EVP_PKEY_meth_get0_info(ptr noundef nonnull %pkey_id, ptr noundef null, ptr noundef %call8) #2
  %1 = load i32, ptr %pkey_id, align 4
  %call9 = call ptr @OBJ_nid2ln(i32 noundef %1) #2
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef %call9) #2
  %inc11 = add nuw i64 %i.117, 1
  %call5 = call i64 @EVP_PKEY_meth_get_count() #2
  %cmp6 = icmp ult i64 %inc11, %call5
  br i1 %cmp6, label %for.body7, label %if.end13, !llvm.loop !9

if.end13:                                         ; preds = %for.body7, %entry, %if.then3, %for.end
  %good.0.lcssa20 = phi i32 [ 0, %if.then3 ], [ %spec.select, %for.end ], [ 1, %entry ], [ %spec.select, %for.body7 ]
  ret i32 %good.0.lcssa20
}

declare i32 @EVP_PKEY_asn1_get_count() local_unnamed_addr #1

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare i64 @EVP_PKEY_meth_get_count() local_unnamed_addr #1

declare ptr @EVP_PKEY_meth_get0(i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
