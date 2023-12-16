target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Version = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@b2_version = global %struct.b2Version { i32 2, i32 4, i32 1 }, align 4
@b2_dumpFile = hidden global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #6
  ret ptr %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14b2Free_DefaultPv(ptr noundef %mem) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z13b2Log_DefaultPKcP13__va_list_tag(ptr noundef %string, ptr noundef %args) #3 {
entry:
  %string.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call i32 @vprintf(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z10b2OpenDumpPKc(ptr noundef %fileName) #3 {
entry:
  %fileName.addr = alloca ptr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %0 = load ptr, ptr %fileName.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr @b2_dumpFile, align 8
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z6b2DumpPKcz(ptr noundef %string, ...) #3 {
entry:
  %string.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr @b2_dumpFile, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr @b2_dumpFile, align 8
  %2 = load ptr, ptr %string.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: mustprogress uwtable
define hidden void @_Z11b2CloseDumpv() #3 {
entry:
  %0 = load ptr, ptr @b2_dumpFile, align 8
  %call = call i32 @fclose(ptr noundef %0)
  store ptr null, ptr @b2_dumpFile, align 8
  ret void
}

declare i32 @fclose(ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
