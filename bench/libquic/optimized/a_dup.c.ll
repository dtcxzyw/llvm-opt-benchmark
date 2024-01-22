; ModuleID = 'bench/libquic/original/a_dup.c.ll'
source_filename = "bench/libquic/original/a_dup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_dup.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_dup(ptr nocapture noundef readonly %i2d, ptr nocapture noundef readonly %d2i, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %i2d(ptr noundef nonnull %x, ptr noundef null) #4
  %add = add nsw i32 %call, 10
  %conv = sext i32 %add to i64
  %call1 = tail call noalias ptr @malloc(i64 noundef %conv) #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 75) #4
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr %call1, ptr %p, align 8
  %call6 = call i32 %i2d(ptr noundef nonnull %x, ptr noundef nonnull %p) #4
  store ptr %call1, ptr %p2, align 8
  %conv7 = sext i32 %call6 to i64
  %call8 = call ptr %d2i(ptr noundef null, ptr noundef nonnull %p2, i64 noundef %conv7) #4
  call void @free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call8, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_dup(ptr noundef %it, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @ASN1_item_i2d(ptr noundef nonnull %x, ptr noundef nonnull %b, ptr noundef %it) #4
  %0 = load ptr, ptr %b, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 104) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %conv = sext i32 %call to i64
  store ptr %0, ptr %p, align 8
  %call5 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %it) #4
  %1 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %1) #4
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call5, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
