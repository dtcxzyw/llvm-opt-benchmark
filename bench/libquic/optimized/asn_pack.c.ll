; ModuleID = 'bench/libquic/original/asn_pack.c.ll'
source_filename = "bench/libquic/original/asn_pack.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/asn_pack.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_pack(ptr noundef %obj, ptr noundef %it, ptr noundef %oct) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %oct, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %oct, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then.thread, label %if.end7

if.then:                                          ; preds = %entry
  %call = tail call ptr @ASN1_STRING_new() #3
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then3, label %if.end7

if.then.thread:                                   ; preds = %lor.lhs.false
  %call13 = tail call ptr @ASN1_STRING_new() #3
  %tobool2.not14 = icmp eq ptr %call13, null
  br i1 %tobool2.not14, label %if.then3, label %if.then5

if.then3:                                         ; preds = %if.then.thread, %if.then
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 70) #3
  br label %return

if.then5:                                         ; preds = %if.then.thread
  store ptr %call13, ptr %oct, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then, %lor.lhs.false, %if.then5
  %octmp.0 = phi ptr [ %call13, %if.then5 ], [ %0, %lor.lhs.false ], [ %call, %if.then ]
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %octmp.0, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %tobool8.not = icmp eq ptr %1, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @free(ptr noundef nonnull %1) #3
  store ptr null, ptr %data, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %call14 = tail call i32 @ASN1_item_i2d(ptr noundef %obj, ptr noundef nonnull %data, ptr noundef %it) #3
  store i32 %call14, ptr %octmp.0, align 8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 84) #3
  br label %return

if.end17:                                         ; preds = %if.end12
  %2 = load ptr, ptr %data, align 8
  %tobool19.not = icmp eq ptr %2, null
  br i1 %tobool19.not, label %if.then20, label %return

if.then20:                                        ; preds = %if.end17
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 88) #3
  br label %return

return:                                           ; preds = %if.end17, %if.then20, %if.then16, %if.then3
  %retval.0 = phi ptr [ null, %if.then20 ], [ null, %if.then16 ], [ null, %if.then3 ], [ %octmp.0, %if.end17 ]
  ret ptr %retval.0
}

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_unpack(ptr nocapture noundef readonly %oct, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %oct, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv, ptr noundef %it) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 103) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
