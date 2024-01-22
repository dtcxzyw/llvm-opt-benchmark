target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"No old-style OpenSSL locks anymore\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_num_locks() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_set_locking_callback(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_set_add_lock_callback(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @CRYPTO_get_lock_name(i32 noundef %lock_num) #0 {
entry:
  %lock_num.addr = alloca i32, align 4
  store i32 %lock_num, ptr %lock_num.addr, align 4
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_THREADID_set_callback(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_THREADID_set_numeric(ptr noundef %id, i64 noundef %val) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_THREADID_set_pointer(ptr noundef %id, ptr noundef %ptr) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_THREADID_current(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_set_id_callback(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_set_dynlock_create_callback(ptr noundef %dyn_create_function) #0 {
entry:
  %dyn_create_function.addr = alloca ptr, align 8
  store ptr %dyn_create_function, ptr %dyn_create_function.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_set_dynlock_lock_callback(ptr noundef %dyn_lock_function) #0 {
entry:
  %dyn_lock_function.addr = alloca ptr, align 8
  store ptr %dyn_lock_function, ptr %dyn_lock_function.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_set_dynlock_destroy_callback(ptr noundef %dyn_destroy_function) #0 {
entry:
  %dyn_destroy_function.addr = alloca ptr, align 8
  store ptr %dyn_destroy_function, ptr %dyn_destroy_function.addr, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
