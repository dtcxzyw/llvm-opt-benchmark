; ModuleID = 'bench/libquic/original/a_bool.c.ll'
source_filename = "bench/libquic/original/a_bool.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_bool.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ASN1_BOOLEAN(i32 noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef 1, i32 noundef 1) #2
  %cmp = icmp eq ptr %pp, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %p, align 8
  call void @ASN1_put_object(ptr noundef nonnull %p, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %conv = trunc i32 %a to i8
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %1, align 1
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %pp, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 %call
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 256) i32 @d2i_ASN1_BOOLEAN(ptr noundef writeonly %a, ptr nocapture noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %tag = alloca i32, align 4
  %xclass = alloca i32, align 4
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %p, align 8
  %call = call i32 @ASN1_get_object(ptr noundef nonnull %p, ptr noundef nonnull %len, ptr noundef nonnull %tag, ptr noundef nonnull %xclass, i64 noundef %length) #2
  %and = and i32 %call, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tag, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end2, label %err

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %len, align 8
  %cmp3.not = icmp eq i64 %2, 1
  br i1 %cmp3.not, label %if.end5, label %err

if.end5:                                          ; preds = %if.end2
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %cmp6.not = icmp eq ptr %a, null
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 %conv, ptr %a, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  store ptr %incdec.ptr, ptr %pp, align 8
  br label %return

err:                                              ; preds = %if.end2, %if.end, %entry
  %i.0 = phi i32 [ 103, %entry ], [ 117, %if.end ], [ 106, %if.end2 ]
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %i.0, ptr noundef nonnull @.str, i32 noundef 108) #2
  br label %return

return:                                           ; preds = %err, %if.end9
  %retval.0 = phi i32 [ -1, %err ], [ %conv, %if.end9 ]
  ret i32 %retval.0
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
