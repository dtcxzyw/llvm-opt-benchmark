target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data_for_loop_dlsym = type { ptr, i32 }

@rb_cThread = external global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"__infinite_loop_dlsym__\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_infinite_loop_dlsym() #0 {
  %1 = load i64, ptr @rb_cThread, align 8
  call void @rb_define_method(i64 noundef %1, ptr noundef @.str, ptr noundef @loop_dlsym, i32 noundef 1)
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @loop_dlsym(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.data_for_loop_dlsym, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.data_for_loop_dlsym, ptr %5, i32 0, i32 1
  store volatile i32 0, ptr %6, align 8
  %7 = call ptr @rb_string_value_ptr(ptr noundef %4)
  %8 = getelementptr inbounds %struct.data_for_loop_dlsym, ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = call ptr @rb_thread_call_without_gvl(ptr noundef @native_loop_dlsym, ptr noundef %5, ptr noundef @ubf_for_loop_dlsym, ptr noundef %5)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

declare ptr @rb_string_value_ptr(ptr noundef) #1

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @native_loop_dlsym(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.data_for_loop_dlsym, ptr %6, i32 0, i32 1
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.data_for_loop_dlsym, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @dlsym(ptr noundef null, ptr noundef %14) #3
  br label %5, !llvm.loop !6

16:                                               ; preds = %5
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @ubf_for_loop_dlsym(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.data_for_loop_dlsym, ptr %5, i32 0, i32 1
  store volatile i32 1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
