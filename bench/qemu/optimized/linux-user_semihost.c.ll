; ModuleID = 'bench/qemu/original/linux-user_semihost.c.ll'
source_filename = "bench/qemu/original/linux-user_semihost.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }

@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_semihosting_console_read(ptr nocapture noundef readnone %cs, ptr nocapture noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %old_tio = alloca %struct.termios, align 4
  %new_tio = alloca %struct.termios, align 4
  %call = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %old_tio) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %new_tio, ptr noundef nonnull align 4 dereferenceable(60) %old_tio, i64 60, i1 false)
  %c_lflag = getelementptr inbounds %struct.termios, ptr %new_tio, i64 0, i32 3
  %0 = load i32, ptr %c_lflag, align 4
  %and = and i32 %0, -11
  store i32 %and, ptr %c_lflag, align 4
  %arrayidx = getelementptr inbounds %struct.termios, ptr %new_tio, i64 0, i32 5, i64 6
  store i8 1, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds %struct.termios, ptr %new_tio, i64 0, i32 5, i64 5
  store i8 0, ptr %arrayidx2, align 2
  %call3 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %new_tio) #5
  %conv = sext i32 %len to i64
  %1 = load ptr, ptr @stdin, align 8
  %call4 = call i64 @fread(ptr noundef %buf, i64 noundef 1, i64 noundef %conv, ptr noundef %1)
  %conv5 = trunc i64 %call4 to i32
  %call6 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %old_tio) #5
  ret i32 %conv5
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @qemu_semihosting_console_write(ptr nocapture noundef %buf, i32 noundef %len) local_unnamed_addr #4 {
entry:
  %conv = sext i32 %len to i64
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i64 @fwrite(ptr noundef %buf, i64 noundef 1, i64 noundef %conv, ptr noundef %0) #6
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
