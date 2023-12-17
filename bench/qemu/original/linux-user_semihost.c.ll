target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@stdin = external global ptr, align 8
@stderr = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_semihosting_console_read(ptr noundef %cs, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %old_tio = alloca %struct.termios, align 4
  %new_tio = alloca %struct.termios, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call i32 @tcgetattr(i32 noundef 0, ptr noundef %old_tio) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %new_tio, ptr align 4 %old_tio, i64 60, i1 false)
  %c_lflag = getelementptr inbounds %struct.termios, ptr %new_tio, i32 0, i32 3
  %0 = load i32, ptr %c_lflag, align 4
  %and = and i32 %0, -11
  store i32 %and, ptr %c_lflag, align 4
  %c_cc = getelementptr inbounds %struct.termios, ptr %new_tio, i32 0, i32 5
  %arrayidx = getelementptr [32 x i8], ptr %c_cc, i64 0, i64 6
  store i8 1, ptr %arrayidx, align 1
  %c_cc1 = getelementptr inbounds %struct.termios, ptr %new_tio, i32 0, i32 5
  %arrayidx2 = getelementptr [32 x i8], ptr %c_cc1, i64 0, i64 5
  store i8 0, ptr %arrayidx2, align 1
  %call3 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %new_tio) #4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr @stdin, align 8
  %call4 = call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %conv, ptr noundef %3)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %ret, align 4
  %call6 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %old_tio) #4
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_semihosting_console_write(ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr @stderr, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %conv, ptr noundef %2)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
