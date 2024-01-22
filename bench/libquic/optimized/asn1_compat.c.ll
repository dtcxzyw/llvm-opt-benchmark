; ModuleID = 'bench/libquic/original/asn1_compat.c.ll'
source_filename = "bench/libquic/original/asn1_compat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_finish_i2d(ptr noundef %cbb, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %call = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef nonnull %der, ptr noundef nonnull %der_len) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @CBB_cleanup(ptr noundef %cbb) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %der_len, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %1) #4
  br label %return

if.end2:                                          ; preds = %if.end
  %cmp3.not = icmp eq ptr %outp, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end2
  %2 = load ptr, ptr %outp, align 8
  %cmp5 = icmp eq ptr %2, null
  %3 = load ptr, ptr %der, align 8
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  store ptr %3, ptr %outp, align 8
  store ptr null, ptr %der, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %3, i64 %0, i1 false)
  %4 = load i64, ptr %der_len, align 8
  %5 = load ptr, ptr %outp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %4
  store ptr %add.ptr, ptr %outp, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.else, %if.end2
  %6 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %6) #4
  %7 = load i64, ptr %der_len, align 8
  %conv = trunc i64 %7 to i32
  br label %return

return:                                           ; preds = %if.end8, %if.then1, %if.then
  %retval.0 = phi i32 [ -1, %if.then1 ], [ %conv, %if.end8 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
