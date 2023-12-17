target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"qxl-vga\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_S1D\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_S2D\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_S3D\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_vga_aml(ptr noundef %adev, ptr noundef %scope) #0 {
entry:
  %adev.addr = alloca ptr, align 8
  %scope.addr = alloca ptr, align 8
  %s3d = alloca i32, align 4
  %method = alloca ptr, align 8
  store ptr %adev, ptr %adev.addr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store i32 0, ptr %s3d, align 4
  %0 = load ptr, ptr %adev.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %s3d, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call ptr @aml_method(ptr noundef @.str.1, i32 noundef 0, i32 noundef 0)
  store ptr %call1, ptr %method, align 8
  %1 = load ptr, ptr %method, align 8
  %call2 = call ptr @aml_int(i64 noundef 0)
  %call3 = call ptr @aml_return(ptr noundef %call2)
  call void @aml_append(ptr noundef %1, ptr noundef %call3)
  %2 = load ptr, ptr %scope.addr, align 8
  %3 = load ptr, ptr %method, align 8
  call void @aml_append(ptr noundef %2, ptr noundef %3)
  %call4 = call ptr @aml_method(ptr noundef @.str.2, i32 noundef 0, i32 noundef 0)
  store ptr %call4, ptr %method, align 8
  %4 = load ptr, ptr %method, align 8
  %call5 = call ptr @aml_int(i64 noundef 0)
  %call6 = call ptr @aml_return(ptr noundef %call5)
  call void @aml_append(ptr noundef %4, ptr noundef %call6)
  %5 = load ptr, ptr %scope.addr, align 8
  %6 = load ptr, ptr %method, align 8
  call void @aml_append(ptr noundef %5, ptr noundef %6)
  %call7 = call ptr @aml_method(ptr noundef @.str.3, i32 noundef 0, i32 noundef 0)
  store ptr %call7, ptr %method, align 8
  %7 = load ptr, ptr %method, align 8
  %8 = load i32, ptr %s3d, align 4
  %conv = sext i32 %8 to i64
  %call8 = call ptr @aml_int(i64 noundef %conv)
  %call9 = call ptr @aml_return(ptr noundef %call8)
  call void @aml_append(ptr noundef %7, ptr noundef %call9)
  %9 = load ptr, ptr %scope.addr, align 8
  %10 = load ptr, ptr %method, align 8
  call void @aml_append(ptr noundef %9, ptr noundef %10)
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare ptr @aml_method(ptr noundef, i32 noundef, i32 noundef) #1

declare void @aml_append(ptr noundef, ptr noundef) #1

declare ptr @aml_return(ptr noundef) #1

declare ptr @aml_int(i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
