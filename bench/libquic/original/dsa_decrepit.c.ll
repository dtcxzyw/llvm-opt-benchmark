target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_gencb_st = type { ptr, ptr }
%struct.wrapped_callback = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_generate_parameters(i32 noundef %bits, ptr noundef %seed_in, i32 noundef %seed_len, ptr noundef %counter_ret, ptr noundef %h_ret, ptr noundef %callback, ptr noundef %cb_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %seed_in.addr = alloca ptr, align 8
  %seed_len.addr = alloca i32, align 4
  %counter_ret.addr = alloca ptr, align 8
  %h_ret.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %gencb_storage = alloca %struct.bn_gencb_st, align 8
  %cb = alloca ptr, align 8
  %wrapped = alloca %struct.wrapped_callback, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %seed_in, ptr %seed_in.addr, align 8
  store i32 %seed_len, ptr %seed_len.addr, align 4
  store ptr %counter_ret, ptr %counter_ret.addr, align 8
  store ptr %h_ret, ptr %h_ret.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %seed_len.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @DSA_new()
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %ret, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %cb, align 8
  %3 = load ptr, ptr %callback.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr %callback.addr, align 8
  %callback7 = getelementptr inbounds %struct.wrapped_callback, ptr %wrapped, i32 0, i32 0
  store ptr %4, ptr %callback7, align 8
  %5 = load ptr, ptr %cb_arg.addr, align 8
  %arg = getelementptr inbounds %struct.wrapped_callback, ptr %wrapped, i32 0, i32 1
  store ptr %5, ptr %arg, align 8
  store ptr %gencb_storage, ptr %cb, align 8
  %6 = load ptr, ptr %cb, align 8
  call void @BN_GENCB_set(ptr noundef %6, ptr noundef @callback_wrapper, ptr noundef %wrapped)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %7 = load ptr, ptr %ret, align 8
  %8 = load i32, ptr %bits.addr, align 4
  %9 = load ptr, ptr %seed_in.addr, align 8
  %10 = load i32, ptr %seed_len.addr, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %counter_ret.addr, align 8
  %12 = load ptr, ptr %h_ret.addr, align 8
  %13 = load ptr, ptr %cb, align 8
  %call9 = call i32 @DSA_generate_parameters_ex(ptr noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %conv, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  %14 = load ptr, ptr %ret, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then10
  %15 = load ptr, ptr %ret, align 8
  call void @DSA_free(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end11, %if.then3, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @DSA_new() #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @callback_wrapper(i32 noundef %event, i32 noundef %n, ptr noundef %gencb) #0 {
entry:
  %event.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %gencb.addr = alloca ptr, align 8
  %wrapped = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %gencb, ptr %gencb.addr, align 8
  %0 = load ptr, ptr %gencb.addr, align 8
  %arg = getelementptr inbounds %struct.bn_gencb_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %arg, align 8
  store ptr %1, ptr %wrapped, align 8
  %2 = load ptr, ptr %wrapped, align 8
  %callback = getelementptr inbounds %struct.wrapped_callback, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %callback, align 8
  %4 = load i32, ptr %event.addr, align 4
  %5 = load i32, ptr %n.addr, align 4
  %6 = load ptr, ptr %wrapped, align 8
  %arg1 = getelementptr inbounds %struct.wrapped_callback, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %arg1, align 8
  call void %3(i32 noundef %4, i32 noundef %5, ptr noundef %7)
  ret i32 1
}

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

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
