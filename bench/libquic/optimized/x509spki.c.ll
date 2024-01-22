; ModuleID = 'bench/libquic/original/x509spki.c.ll'
source_filename = "bench/libquic/original/x509spki.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509spki.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef readonly %x, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %0, ptr noundef %pkey) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef readonly %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @X509_PUBKEY_get(ptr noundef %1) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %str, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %spki_len = alloca i64, align 8
  %cmp = icmp slt i32 %len, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #6
  %conv = trunc i64 %call to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %len.addr.0 = phi i32 [ %conv, %if.then ], [ %len, %entry ]
  %conv1 = sext i32 %len.addr.0 to i64
  %call2 = call i32 @EVP_DecodedLength(ptr noundef nonnull %spki_len, i64 noundef %conv1) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 89) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %0 = load i64, ptr %spki_len, align 8
  %call5 = call noalias ptr @malloc(i64 noundef %0) #7
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 93) #5
  br label %return

if.end8:                                          ; preds = %if.end4
  %call10 = call i32 @EVP_DecodeBase64(ptr noundef nonnull %call5, ptr noundef nonnull %spki_len, i64 noundef %0, ptr noundef %str, i64 noundef %conv1) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 98) #5
  call void @free(ptr noundef nonnull %call5) #5
  br label %return

if.end13:                                         ; preds = %if.end8
  store ptr %call5, ptr %p, align 8
  %1 = load i64, ptr %spki_len, align 8
  %call14 = call ptr @d2i_NETSCAPE_SPKI(ptr noundef null, ptr noundef nonnull %p, i64 noundef %1) #5
  call void @free(ptr noundef nonnull %call5) #5
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then3
  %retval.0 = phi ptr [ %call14, %if.end13 ], [ null, %if.then12 ], [ null, %if.then7 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @EVP_DecodedLength(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DecodeBase64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @d2i_NETSCAPE_SPKI(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @NETSCAPE_SPKI_b64_encode(ptr noundef %spki) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %b64_len = alloca i64, align 8
  %call = tail call i32 @i2d_NETSCAPE_SPKI(ptr noundef %spki, ptr noundef null) #5
  %conv = sext i32 %call to i64
  %call1 = call i32 @EVP_EncodedLength(ptr noundef nonnull %b64_len, i64 noundef %conv) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 118) #5
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noalias ptr @malloc(i64 noundef %conv) #7
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 123) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %b64_len, align 8
  %call7 = call noalias ptr @malloc(i64 noundef %0) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @free(ptr noundef nonnull %call3) #5
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 129) #5
  br label %return

if.end11:                                         ; preds = %if.end6
  store ptr %call3, ptr %p, align 8
  %call12 = call i32 @i2d_NETSCAPE_SPKI(ptr noundef %spki, ptr noundef nonnull %p) #5
  %call14 = call i64 @EVP_EncodeBlock(ptr noundef nonnull %call7, ptr noundef nonnull %call3, i64 noundef %conv) #5
  call void @free(ptr noundef nonnull %call3) #5
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then10 ], [ %call7, %if.end11 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare i32 @i2d_NETSCAPE_SPKI(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncodedLength(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EVP_EncodeBlock(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
