target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bufref = type { ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufref_init(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %br.addr, align 8
  %dtor = getelementptr inbounds %struct.bufref, ptr %0, i32 0, i32 0
  store ptr null, ptr %dtor, align 8
  %1 = load ptr, ptr %br.addr, align 8
  %ptr = getelementptr inbounds %struct.bufref, ptr %1, i32 0, i32 1
  store ptr null, ptr %ptr, align 8
  %2 = load ptr, ptr %br.addr, align 8
  %len = getelementptr inbounds %struct.bufref, ptr %2, i32 0, i32 2
  store i64 0, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufref_free(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %br.addr, align 8
  %ptr = getelementptr inbounds %struct.bufref, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end4
  %2 = load ptr, ptr %br.addr, align 8
  %dtor = getelementptr inbounds %struct.bufref, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dtor, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %br.addr, align 8
  %dtor6 = getelementptr inbounds %struct.bufref, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dtor6, align 8
  %6 = load ptr, ptr %br.addr, align 8
  %ptr7 = getelementptr inbounds %struct.bufref, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ptr7, align 8
  call void %5(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end4
  %8 = load ptr, ptr %br.addr, align 8
  %dtor8 = getelementptr inbounds %struct.bufref, ptr %8, i32 0, i32 0
  store ptr null, ptr %dtor8, align 8
  %9 = load ptr, ptr %br.addr, align 8
  %ptr9 = getelementptr inbounds %struct.bufref, ptr %9, i32 0, i32 1
  store ptr null, ptr %ptr9, align 8
  %10 = load ptr, ptr %br.addr, align 8
  %len = getelementptr inbounds %struct.bufref, ptr %10, i32 0, i32 2
  store i64 0, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufref_set(ptr noundef %br, ptr noundef %ptr, i64 noundef %len, ptr noundef %dtor) #0 {
entry:
  %br.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dtor.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dtor, ptr %dtor.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %br.addr, align 8
  call void @Curl_bufref_free(ptr noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %br.addr, align 8
  %ptr3 = getelementptr inbounds %struct.bufref, ptr %2, i32 0, i32 1
  store ptr %1, ptr %ptr3, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %br.addr, align 8
  %len4 = getelementptr inbounds %struct.bufref, ptr %4, i32 0, i32 2
  store i64 %3, ptr %len4, align 8
  %5 = load ptr, ptr %dtor.addr, align 8
  %6 = load ptr, ptr %br.addr, align 8
  %dtor5 = getelementptr inbounds %struct.bufref, ptr %6, i32 0, i32 0
  store ptr %5, ptr %dtor5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_bufref_ptr(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %br.addr, align 8
  %ptr = getelementptr inbounds %struct.bufref, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_bufref_len(ptr noundef %br) #0 {
entry:
  %br.addr = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %br.addr, align 8
  %len = getelementptr inbounds %struct.bufref, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_bufref_memdup(ptr noundef %br, ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %br.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %cpy = alloca ptr, align 8
  store ptr %br, ptr %br.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %cpy, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %do.end8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @Curl_memdup0(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %cpy, align 8
  %3 = load ptr, ptr %cpy, align 8
  %tobool9 = icmp ne ptr %3, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %do.end8
  %4 = load ptr, ptr %br.addr, align 8
  %5 = load ptr, ptr %cpy, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void @Curl_bufref_set(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef @curl_free)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

declare void @curl_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
