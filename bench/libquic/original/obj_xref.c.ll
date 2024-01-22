target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nid_triple = type { i32, i32, i32 }

@sigoid_srt = internal constant [40 x %struct.nid_triple] [%struct.nid_triple { i32 7, i32 3, i32 6 }, %struct.nid_triple { i32 8, i32 4, i32 6 }, %struct.nid_triple { i32 42, i32 41, i32 6 }, %struct.nid_triple { i32 65, i32 64, i32 6 }, %struct.nid_triple { i32 66, i32 41, i32 116 }, %struct.nid_triple { i32 70, i32 64, i32 67 }, %struct.nid_triple { i32 96, i32 95, i32 6 }, %struct.nid_triple { i32 104, i32 4, i32 19 }, %struct.nid_triple { i32 113, i32 64, i32 116 }, %struct.nid_triple { i32 115, i32 64, i32 19 }, %struct.nid_triple { i32 119, i32 117, i32 6 }, %struct.nid_triple { i32 396, i32 257, i32 6 }, %struct.nid_triple { i32 416, i32 64, i32 408 }, %struct.nid_triple { i32 668, i32 672, i32 6 }, %struct.nid_triple { i32 669, i32 673, i32 6 }, %struct.nid_triple { i32 670, i32 674, i32 6 }, %struct.nid_triple { i32 671, i32 675, i32 6 }, %struct.nid_triple { i32 791, i32 0, i32 408 }, %struct.nid_triple { i32 792, i32 0, i32 408 }, %struct.nid_triple { i32 793, i32 675, i32 408 }, %struct.nid_triple { i32 794, i32 672, i32 408 }, %struct.nid_triple { i32 795, i32 673, i32 408 }, %struct.nid_triple { i32 796, i32 674, i32 408 }, %struct.nid_triple { i32 802, i32 675, i32 116 }, %struct.nid_triple { i32 803, i32 672, i32 116 }, %struct.nid_triple { i32 807, i32 809, i32 811 }, %struct.nid_triple { i32 808, i32 809, i32 812 }, %struct.nid_triple { i32 852, i32 809, i32 850 }, %struct.nid_triple { i32 853, i32 809, i32 851 }, %struct.nid_triple { i32 912, i32 0, i32 6 }, %struct.nid_triple { i32 936, i32 64, i32 946 }, %struct.nid_triple { i32 937, i32 675, i32 946 }, %struct.nid_triple { i32 938, i32 672, i32 946 }, %struct.nid_triple { i32 939, i32 673, i32 946 }, %struct.nid_triple { i32 940, i32 674, i32 946 }, %struct.nid_triple { i32 941, i32 64, i32 947 }, %struct.nid_triple { i32 942, i32 675, i32 947 }, %struct.nid_triple { i32 943, i32 672, i32 947 }, %struct.nid_triple { i32 944, i32 673, i32 947 }, %struct.nid_triple { i32 945, i32 674, i32 947 }], align 16
@sigoid_srt_xref = internal constant [37 x ptr] [ptr @sigoid_srt, ptr getelementptr (i8, ptr @sigoid_srt, i64 12), ptr getelementptr (i8, ptr @sigoid_srt, i64 84), ptr getelementptr (i8, ptr @sigoid_srt, i64 24), ptr getelementptr (i8, ptr @sigoid_srt, i64 48), ptr getelementptr (i8, ptr @sigoid_srt, i64 36), ptr getelementptr (i8, ptr @sigoid_srt, i64 108), ptr getelementptr (i8, ptr @sigoid_srt, i64 60), ptr getelementptr (i8, ptr @sigoid_srt, i64 96), ptr getelementptr (i8, ptr @sigoid_srt, i64 144), ptr getelementptr (i8, ptr @sigoid_srt, i64 360), ptr getelementptr (i8, ptr @sigoid_srt, i64 420), ptr getelementptr (i8, ptr @sigoid_srt, i64 72), ptr getelementptr (i8, ptr @sigoid_srt, i64 120), ptr getelementptr (i8, ptr @sigoid_srt, i64 132), ptr getelementptr (i8, ptr @sigoid_srt, i64 156), ptr getelementptr (i8, ptr @sigoid_srt, i64 288), ptr getelementptr (i8, ptr @sigoid_srt, i64 240), ptr getelementptr (i8, ptr @sigoid_srt, i64 384), ptr getelementptr (i8, ptr @sigoid_srt, i64 444), ptr getelementptr (i8, ptr @sigoid_srt, i64 168), ptr getelementptr (i8, ptr @sigoid_srt, i64 252), ptr getelementptr (i8, ptr @sigoid_srt, i64 396), ptr getelementptr (i8, ptr @sigoid_srt, i64 456), ptr getelementptr (i8, ptr @sigoid_srt, i64 180), ptr getelementptr (i8, ptr @sigoid_srt, i64 264), ptr getelementptr (i8, ptr @sigoid_srt, i64 408), ptr getelementptr (i8, ptr @sigoid_srt, i64 468), ptr getelementptr (i8, ptr @sigoid_srt, i64 192), ptr getelementptr (i8, ptr @sigoid_srt, i64 276), ptr getelementptr (i8, ptr @sigoid_srt, i64 228), ptr getelementptr (i8, ptr @sigoid_srt, i64 372), ptr getelementptr (i8, ptr @sigoid_srt, i64 432), ptr getelementptr (i8, ptr @sigoid_srt, i64 300), ptr getelementptr (i8, ptr @sigoid_srt, i64 312), ptr getelementptr (i8, ptr @sigoid_srt, i64 324), ptr getelementptr (i8, ptr @sigoid_srt, i64 336)], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @OBJ_find_sigid_algs(i32 noundef %sign_nid, ptr noundef %out_digest_nid, ptr noundef %out_pkey_nid) #0 {
entry:
  %retval = alloca i32, align 4
  %sign_nid.addr = alloca i32, align 4
  %out_digest_nid.addr = alloca ptr, align 8
  %out_pkey_nid.addr = alloca ptr, align 8
  %key = alloca %struct.nid_triple, align 4
  %triple = alloca ptr, align 8
  store i32 %sign_nid, ptr %sign_nid.addr, align 4
  store ptr %out_digest_nid, ptr %out_digest_nid.addr, align 8
  store ptr %out_pkey_nid, ptr %out_pkey_nid.addr, align 8
  %0 = load i32, ptr %sign_nid.addr, align 4
  %sign_id = getelementptr inbounds %struct.nid_triple, ptr %key, i32 0, i32 0
  store i32 %0, ptr %sign_id, align 4
  %call = call ptr @bsearch(ptr noundef %key, ptr noundef @sigoid_srt, i64 noundef 40, i64 noundef 12, ptr noundef @nid_triple_cmp_by_sign_id)
  store ptr %call, ptr %triple, align 8
  %1 = load ptr, ptr %triple, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out_digest_nid.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %triple, align 8
  %hash_id = getelementptr inbounds %struct.nid_triple, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %hash_id, align 4
  %5 = load ptr, ptr %out_digest_nid.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %out_pkey_nid.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %triple, align 8
  %pkey_id = getelementptr inbounds %struct.nid_triple, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %pkey_id, align 4
  %9 = load ptr, ptr %out_pkey_nid.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nid_triple_cmp_by_sign_id(ptr noundef %in_a, ptr noundef %in_b) #0 {
entry:
  %in_a.addr = alloca ptr, align 8
  %in_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %in_a, ptr %in_a.addr, align 8
  store ptr %in_b, ptr %in_b.addr, align 8
  %0 = load ptr, ptr %in_a.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %in_b.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %sign_id = getelementptr inbounds %struct.nid_triple, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %sign_id, align 4
  %4 = load ptr, ptr %b, align 8
  %sign_id1 = getelementptr inbounds %struct.nid_triple, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %sign_id1, align 4
  %sub = sub nsw i32 %3, %5
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define hidden i32 @OBJ_find_sigid_by_algs(ptr noundef %out_sign_nid, i32 noundef %digest_nid, i32 noundef %pkey_nid) #0 {
entry:
  %retval = alloca i32, align 4
  %out_sign_nid.addr = alloca ptr, align 8
  %digest_nid.addr = alloca i32, align 4
  %pkey_nid.addr = alloca i32, align 4
  %key = alloca %struct.nid_triple, align 4
  %pkey = alloca ptr, align 8
  %triple = alloca ptr, align 8
  store ptr %out_sign_nid, ptr %out_sign_nid.addr, align 8
  store i32 %digest_nid, ptr %digest_nid.addr, align 4
  store i32 %pkey_nid, ptr %pkey_nid.addr, align 4
  %0 = load i32, ptr %digest_nid.addr, align 4
  %hash_id = getelementptr inbounds %struct.nid_triple, ptr %key, i32 0, i32 1
  store i32 %0, ptr %hash_id, align 4
  %1 = load i32, ptr %pkey_nid.addr, align 4
  %pkey_id = getelementptr inbounds %struct.nid_triple, ptr %key, i32 0, i32 2
  store i32 %1, ptr %pkey_id, align 4
  store ptr %key, ptr %pkey, align 8
  %call = call ptr @bsearch(ptr noundef %pkey, ptr noundef @sigoid_srt_xref, i64 noundef 37, i64 noundef 8, ptr noundef @nid_triple_cmp_by_digest_and_hash)
  store ptr %call, ptr %triple, align 8
  %2 = load ptr, ptr %triple, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out_sign_nid.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %triple, align 8
  %5 = load ptr, ptr %4, align 8
  %sign_id = getelementptr inbounds %struct.nid_triple, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %sign_id, align 4
  %7 = load ptr, ptr %out_sign_nid.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @nid_triple_cmp_by_digest_and_hash(ptr noundef %in_a, ptr noundef %in_b) #0 {
entry:
  %retval = alloca i32, align 4
  %in_a.addr = alloca ptr, align 8
  %in_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in_a, ptr %in_a.addr, align 8
  store ptr %in_b, ptr %in_b.addr, align 8
  %0 = load ptr, ptr %in_a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %in_b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %hash_id = getelementptr inbounds %struct.nid_triple, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %hash_id, align 4
  %6 = load ptr, ptr %b, align 8
  %hash_id1 = getelementptr inbounds %struct.nid_triple, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %hash_id1, align 4
  %sub = sub nsw i32 %5, %7
  store i32 %sub, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %a, align 8
  %pkey_id = getelementptr inbounds %struct.nid_triple, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %pkey_id, align 4
  %12 = load ptr, ptr %b, align 8
  %pkey_id2 = getelementptr inbounds %struct.nid_triple, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %pkey_id2, align 4
  %sub3 = sub nsw i32 %11, %13
  store i32 %sub3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
