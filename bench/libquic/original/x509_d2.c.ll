target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_default_paths(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
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
  %call2 = call i32 @X509_LOOKUP_ctrl(ptr noundef %2, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null)
  %3 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @X509_LOOKUP_hash_dir()
  %call4 = call ptr @X509_STORE_add_lookup(ptr noundef %3, ptr noundef %call3)
  store ptr %call4, ptr %lookup, align 8
  %4 = load ptr, ptr %lookup, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %lookup, align 8
  %call8 = call i32 @X509_LOOKUP_ctrl(ptr noundef %5, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null)
  call void @ERR_clear_error()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_hash_dir() #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_load_locations(ptr noundef %ctx, ptr noundef %file, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_LOOKUP_file()
  %call1 = call ptr @X509_STORE_add_lookup(ptr noundef %1, ptr noundef %call)
  store ptr %call1, ptr %lookup, align 8
  %2 = load ptr, ptr %lookup, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %lookup, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %call4 = call i32 @X509_LOOKUP_ctrl(ptr noundef %3, i32 noundef 1, ptr noundef %4, i64 noundef 1, ptr noundef null)
  %cmp5 = icmp ne i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %5 = load ptr, ptr %path.addr, align 8
  %cmp9 = icmp ne ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @X509_LOOKUP_hash_dir()
  %call12 = call ptr @X509_STORE_add_lookup(ptr noundef %6, ptr noundef %call11)
  store ptr %call12, ptr %lookup, align 8
  %7 = load ptr, ptr %lookup, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  %8 = load ptr, ptr %lookup, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %call16 = call i32 @X509_LOOKUP_ctrl(ptr noundef %8, i32 noundef 2, ptr noundef %9, i64 noundef 1, ptr noundef null)
  %cmp17 = icmp ne i32 %call16, 1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end8
  %10 = load ptr, ptr %path.addr, align 8
  %cmp21 = icmp eq ptr %10, null
  br i1 %cmp21, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end20
  %11 = load ptr, ptr %file.addr, align 8
  %cmp22 = icmp eq ptr %11, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then18, %if.then14, %if.then6, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
