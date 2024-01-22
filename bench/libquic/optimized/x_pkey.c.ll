; ModuleID = 'bench/libquic/original/x_pkey.c.ll'
source_filename = "bench/libquic/original/x_pkey.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.private_key_st = type { i32, ptr, ptr, ptr, i32, ptr, i32, %struct.evp_cipher_info_st }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_pkey.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @X509_PKEY_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_ALGOR_new() #4
  %enc_algor = getelementptr inbounds %struct.private_key_st, ptr %calloc, i64 0, i32 1
  store ptr %call1, ptr %enc_algor, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %X509_PKEY_free.exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @ASN1_STRING_type_new(i32 noundef 4) #4
  %enc_pkey = getelementptr inbounds %struct.private_key_st, ptr %calloc, i64 0, i32 2
  store ptr %call6, ptr %enc_pkey, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then2.i, label %return

err:                                              ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 70) #4
  br label %return

if.then2.i:                                       ; preds = %if.end5
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call1) #4
  br label %X509_PKEY_free.exit

X509_PKEY_free.exit:                              ; preds = %if.end, %if.then2.i
  tail call void @free(ptr noundef nonnull %calloc) #4
  br label %return

return:                                           ; preds = %err, %X509_PKEY_free.exit, %if.end5
  %retval.0 = phi ptr [ %calloc, %if.end5 ], [ null, %X509_PKEY_free.exit ], [ null, %err ]
  ret ptr %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_PKEY_free(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %enc_algor = getelementptr inbounds %struct.private_key_st, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %enc_algor, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @X509_ALGOR_free(ptr noundef nonnull %0) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %enc_pkey = getelementptr inbounds %struct.private_key_st, ptr %x, i64 0, i32 2
  %1 = load ptr, ptr %enc_pkey, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @ASN1_STRING_free(ptr noundef nonnull %1) #4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %dec_pkey = getelementptr inbounds %struct.private_key_st, ptr %x, i64 0, i32 3
  %2 = load ptr, ptr %dec_pkey, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @EVP_PKEY_free(ptr noundef nonnull %2) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %key_data = getelementptr inbounds %struct.private_key_st, ptr %x, i64 0, i32 5
  %3 = load ptr, ptr %key_data, align 8
  %cmp13.not = icmp eq ptr %3, null
  br i1 %cmp13.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %key_free = getelementptr inbounds %struct.private_key_st, ptr %x, i64 0, i32 6
  %4 = load i32, ptr %key_free, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @free(ptr noundef nonnull %3) #4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.end12
  tail call void @free(ptr noundef nonnull %x) #4
  br label %return

return:                                           ; preds = %entry, %if.end16
  ret void
}

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
