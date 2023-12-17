target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_default_paths_ex(ptr noundef %ctx, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_LOOKUP_file()
  %call1 = call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %call)
  store ptr %call1, ptr %lookup, align 8
  %1 = load ptr, ptr %lookup, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lookup, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call2 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %2, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @X509_LOOKUP_hash_dir()
  %call4 = call ptr @X509_STORE_add_lookup(ptr noundef %5, ptr noundef %call3)
  store ptr %call4, ptr %lookup, align 8
  %6 = load ptr, ptr %lookup, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %lookup, align 8
  %call8 = call i32 @X509_LOOKUP_ctrl(ptr noundef %7, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null)
  %8 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @X509_LOOKUP_store()
  %call10 = call ptr @X509_STORE_add_lookup(ptr noundef %8, ptr noundef %call9)
  store ptr %call10, ptr %lookup, align 8
  %9 = load ptr, ptr %lookup, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %10 = load ptr, ptr %lookup, align 8
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load ptr, ptr %propq.addr, align 8
  %call14 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %10, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef %12)
  call void @ERR_clear_error()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare i32 @X509_LOOKUP_ctrl_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_hash_dir() #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_store() #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_default_paths(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @X509_STORE_set_default_paths_ex(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_file_ex(ptr noundef %ctx, ptr noundef %file, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_LOOKUP_file()
  %call1 = call ptr @X509_STORE_add_lookup(ptr noundef %1, ptr noundef %call)
  store ptr %call1, ptr %lookup, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %lookup, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call4 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %2, i32 noundef 1, ptr noundef %3, i64 noundef 1, ptr noundef null, ptr noundef %4, ptr noundef %5)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_file(ptr noundef %ctx, ptr noundef %file) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @X509_STORE_load_file_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_path(ptr noundef %ctx, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_LOOKUP_hash_dir()
  %call1 = call ptr @X509_STORE_add_lookup(ptr noundef %1, ptr noundef %call)
  store ptr %call1, ptr %lookup, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %lookup, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @X509_LOOKUP_ctrl(ptr noundef %2, i32 noundef 2, ptr noundef %3, i64 noundef 1, ptr noundef null)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_store_ex(ptr noundef %ctx, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_LOOKUP_store()
  %call1 = call ptr @X509_STORE_add_lookup(ptr noundef %1, ptr noundef %call)
  store ptr %call1, ptr %lookup, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %lookup, align 8
  %3 = load ptr, ptr %uri.addr, align 8
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call4 = call i32 @X509_LOOKUP_ctrl_ex(ptr noundef %2, i32 noundef 3, ptr noundef %3, i64 noundef 0, ptr noundef null, ptr noundef %4, ptr noundef %5)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_store(ptr noundef %ctx, ptr noundef %uri) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %uri.addr, align 8
  %call = call i32 @X509_STORE_load_store_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_locations_ex(ptr noundef %ctx, ptr noundef %file, ptr noundef %path, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %file.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end5

land.lhs.true3:                                   ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @X509_STORE_load_file_ex(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true3, %if.end
  %7 = load ptr, ptr %path.addr, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end5
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %call8 = call i32 @X509_STORE_load_path(ptr noundef %8, ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_load_locations(ptr noundef %ctx, ptr noundef %file, ptr noundef %path) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @X509_STORE_load_locations_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
