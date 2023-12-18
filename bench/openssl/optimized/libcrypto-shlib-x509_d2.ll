; ModuleID = 'bench/openssl/original/libcrypto-shlib-x509_d2.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x509_d2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_default_paths_ex(ptr noundef %ctx, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_LOOKUP_file() #2
  %call1 = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call1, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null, ptr noundef %libctx, ptr noundef %propq) #2
  %call3 = tail call ptr @X509_LOOKUP_hash_dir() #2
  %call4 = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call3) #2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call4, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null) #2
  %call9 = tail call ptr @X509_LOOKUP_store() #2
  %call10 = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call9) #2
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end7
  %call14 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call10, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %libctx, ptr noundef %propq) #2
  tail call void @ERR_clear_error() #2
  br label %return

return:                                           ; preds = %if.end7, %if.end, %entry, %if.end13
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_file() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_store() local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_default_paths(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_STORE_set_default_paths_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_file_ex(ptr noundef %ctx, ptr noundef %file, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @X509_LOOKUP_file() #2
  %call1 = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call1, i32 noundef 1, ptr noundef nonnull %file, i64 noundef 1, ptr noundef null, ptr noundef %libctx, ptr noundef %propq) #2
  %cmp5 = icmp sgt i32 %call4, 0
  %spec.select = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_file(ptr noundef %ctx, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %file, null
  br i1 %cmp.i, label %X509_STORE_load_file_ex.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call ptr @X509_LOOKUP_file() #2
  %call1.i = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call.i) #2
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %X509_STORE_load_file_ex.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call1.i, i32 noundef 1, ptr noundef nonnull %file, i64 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp5.i = icmp sgt i32 %call4.i, 0
  %spec.select.i = zext i1 %cmp5.i to i32
  br label %X509_STORE_load_file_ex.exit

X509_STORE_load_file_ex.exit:                     ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false3.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ %spec.select.i, %lor.lhs.false3.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_path(ptr noundef %ctx, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %path, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @X509_LOOKUP_hash_dir() #2
  %call1 = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call1, i32 noundef 2, ptr noundef nonnull %path, i64 noundef 1, ptr noundef null) #2
  %cmp5 = icmp sgt i32 %call4, 0
  %spec.select = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_store_ex(ptr noundef %ctx, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %uri, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @X509_LOOKUP_store() #2
  %call1 = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call1, i32 noundef 3, ptr noundef nonnull %uri, i64 noundef 0, ptr noundef null, ptr noundef %libctx, ptr noundef %propq) #2
  %cmp5 = icmp ne i32 %call4, 0
  %spec.select = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_store(ptr noundef %ctx, ptr noundef %uri) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %uri, null
  br i1 %cmp.i, label %X509_STORE_load_store_ex.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call ptr @X509_LOOKUP_store() #2
  %call1.i = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call.i) #2
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %X509_STORE_load_store_ex.exit, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call1.i, i32 noundef 3, ptr noundef nonnull %uri, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp5.i = icmp ne i32 %call4.i, 0
  %spec.select.i = zext i1 %cmp5.i to i32
  br label %X509_STORE_load_store_ex.exit

X509_STORE_load_store_ex.exit:                    ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false3.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ %spec.select.i, %lor.lhs.false3.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_locations_ex(ptr noundef %ctx, ptr noundef %file, ptr noundef %path, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  %cmp1 = icmp eq ptr %path, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.end5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i = tail call ptr @X509_LOOKUP_file() #2
  %call1.i = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call.i) #2
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %return, label %X509_STORE_load_file_ex.exit

X509_STORE_load_file_ex.exit:                     ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @X509_LOOKUP_ctrl_ex(ptr noundef nonnull %call1.i, i32 noundef 1, ptr noundef nonnull %file, i64 noundef 1, ptr noundef null, ptr noundef %libctx, ptr noundef %propq) #2
  %cmp5.i = icmp slt i32 %call4.i, 1
  br i1 %cmp5.i, label %return, label %if.end5

if.end5:                                          ; preds = %X509_STORE_load_file_ex.exit, %if.end
  br i1 %cmp1, label %if.end11, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %if.end5
  %call.i8 = tail call ptr @X509_LOOKUP_hash_dir() #2
  %call1.i9 = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call.i8) #2
  %cmp2.i10 = icmp eq ptr %call1.i9, null
  br i1 %cmp2.i10, label %return, label %X509_STORE_load_path.exit

X509_STORE_load_path.exit:                        ; preds = %lor.lhs.false.i7
  %call4.i12 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call1.i9, i32 noundef 2, ptr noundef nonnull %path, i64 noundef 1, ptr noundef null) #2
  %cmp5.i13 = icmp slt i32 %call4.i12, 1
  br i1 %cmp5.i13, label %return, label %if.end11

if.end11:                                         ; preds = %X509_STORE_load_path.exit, %if.end5
  br label %return

return:                                           ; preds = %lor.lhs.false.i7, %lor.lhs.false.i, %X509_STORE_load_path.exit, %X509_STORE_load_file_ex.exit, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %X509_STORE_load_file_ex.exit ], [ 0, %X509_STORE_load_path.exit ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false.i7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_locations(ptr noundef %ctx, ptr noundef %file, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_STORE_load_locations_ex(ptr noundef %ctx, ptr noundef %file, ptr noundef %path, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
