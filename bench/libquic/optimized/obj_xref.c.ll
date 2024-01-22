; ModuleID = 'bench/libquic/original/obj_xref.c.ll'
source_filename = "bench/libquic/original/obj_xref.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nid_triple = type { i32, i32, i32 }

@sigoid_srt = internal constant [40 x %struct.nid_triple] [%struct.nid_triple { i32 7, i32 3, i32 6 }, %struct.nid_triple { i32 8, i32 4, i32 6 }, %struct.nid_triple { i32 42, i32 41, i32 6 }, %struct.nid_triple { i32 65, i32 64, i32 6 }, %struct.nid_triple { i32 66, i32 41, i32 116 }, %struct.nid_triple { i32 70, i32 64, i32 67 }, %struct.nid_triple { i32 96, i32 95, i32 6 }, %struct.nid_triple { i32 104, i32 4, i32 19 }, %struct.nid_triple { i32 113, i32 64, i32 116 }, %struct.nid_triple { i32 115, i32 64, i32 19 }, %struct.nid_triple { i32 119, i32 117, i32 6 }, %struct.nid_triple { i32 396, i32 257, i32 6 }, %struct.nid_triple { i32 416, i32 64, i32 408 }, %struct.nid_triple { i32 668, i32 672, i32 6 }, %struct.nid_triple { i32 669, i32 673, i32 6 }, %struct.nid_triple { i32 670, i32 674, i32 6 }, %struct.nid_triple { i32 671, i32 675, i32 6 }, %struct.nid_triple { i32 791, i32 0, i32 408 }, %struct.nid_triple { i32 792, i32 0, i32 408 }, %struct.nid_triple { i32 793, i32 675, i32 408 }, %struct.nid_triple { i32 794, i32 672, i32 408 }, %struct.nid_triple { i32 795, i32 673, i32 408 }, %struct.nid_triple { i32 796, i32 674, i32 408 }, %struct.nid_triple { i32 802, i32 675, i32 116 }, %struct.nid_triple { i32 803, i32 672, i32 116 }, %struct.nid_triple { i32 807, i32 809, i32 811 }, %struct.nid_triple { i32 808, i32 809, i32 812 }, %struct.nid_triple { i32 852, i32 809, i32 850 }, %struct.nid_triple { i32 853, i32 809, i32 851 }, %struct.nid_triple { i32 912, i32 0, i32 6 }, %struct.nid_triple { i32 936, i32 64, i32 946 }, %struct.nid_triple { i32 937, i32 675, i32 946 }, %struct.nid_triple { i32 938, i32 672, i32 946 }, %struct.nid_triple { i32 939, i32 673, i32 946 }, %struct.nid_triple { i32 940, i32 674, i32 946 }, %struct.nid_triple { i32 941, i32 64, i32 947 }, %struct.nid_triple { i32 942, i32 675, i32 947 }, %struct.nid_triple { i32 943, i32 672, i32 947 }, %struct.nid_triple { i32 944, i32 673, i32 947 }, %struct.nid_triple { i32 945, i32 674, i32 947 }], align 16
@sigoid_srt_xref = internal constant [37 x ptr] [ptr @sigoid_srt, ptr getelementptr (i8, ptr @sigoid_srt, i64 12), ptr getelementptr (i8, ptr @sigoid_srt, i64 84), ptr getelementptr (i8, ptr @sigoid_srt, i64 24), ptr getelementptr (i8, ptr @sigoid_srt, i64 48), ptr getelementptr (i8, ptr @sigoid_srt, i64 36), ptr getelementptr (i8, ptr @sigoid_srt, i64 108), ptr getelementptr (i8, ptr @sigoid_srt, i64 60), ptr getelementptr (i8, ptr @sigoid_srt, i64 96), ptr getelementptr (i8, ptr @sigoid_srt, i64 144), ptr getelementptr (i8, ptr @sigoid_srt, i64 360), ptr getelementptr (i8, ptr @sigoid_srt, i64 420), ptr getelementptr (i8, ptr @sigoid_srt, i64 72), ptr getelementptr (i8, ptr @sigoid_srt, i64 120), ptr getelementptr (i8, ptr @sigoid_srt, i64 132), ptr getelementptr (i8, ptr @sigoid_srt, i64 156), ptr getelementptr (i8, ptr @sigoid_srt, i64 288), ptr getelementptr (i8, ptr @sigoid_srt, i64 240), ptr getelementptr (i8, ptr @sigoid_srt, i64 384), ptr getelementptr (i8, ptr @sigoid_srt, i64 444), ptr getelementptr (i8, ptr @sigoid_srt, i64 168), ptr getelementptr (i8, ptr @sigoid_srt, i64 252), ptr getelementptr (i8, ptr @sigoid_srt, i64 396), ptr getelementptr (i8, ptr @sigoid_srt, i64 456), ptr getelementptr (i8, ptr @sigoid_srt, i64 180), ptr getelementptr (i8, ptr @sigoid_srt, i64 264), ptr getelementptr (i8, ptr @sigoid_srt, i64 408), ptr getelementptr (i8, ptr @sigoid_srt, i64 468), ptr getelementptr (i8, ptr @sigoid_srt, i64 192), ptr getelementptr (i8, ptr @sigoid_srt, i64 276), ptr getelementptr (i8, ptr @sigoid_srt, i64 228), ptr getelementptr (i8, ptr @sigoid_srt, i64 372), ptr getelementptr (i8, ptr @sigoid_srt, i64 432), ptr getelementptr (i8, ptr @sigoid_srt, i64 300), ptr getelementptr (i8, ptr @sigoid_srt, i64 312), ptr getelementptr (i8, ptr @sigoid_srt, i64 324), ptr getelementptr (i8, ptr @sigoid_srt, i64 336)], align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @OBJ_find_sigid_algs(i32 noundef %sign_nid, ptr noundef writeonly %out_digest_nid, ptr noundef writeonly %out_pkey_nid) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.nid_triple, align 4
  store i32 %sign_nid, ptr %key, align 4
  %call = call ptr @bsearch(ptr noundef nonnull %key, ptr noundef nonnull @sigoid_srt, i64 noundef 40, i64 noundef 12, ptr noundef nonnull @nid_triple_cmp_by_sign_id) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %out_digest_nid, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %hash_id = getelementptr inbounds %struct.nid_triple, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %hash_id, align 4
  store i32 %0, ptr %out_digest_nid, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %tobool3.not = icmp eq ptr %out_pkey_nid, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end2
  %pkey_id = getelementptr inbounds %struct.nid_triple, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %pkey_id, align 4
  store i32 %1, ptr %out_pkey_nid, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then4 ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @nid_triple_cmp_by_sign_id(ptr nocapture noundef readonly %in_a, ptr nocapture noundef readonly %in_b) #2 {
entry:
  %0 = load i32, ptr %in_a, align 4
  %1 = load i32, ptr %in_b, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @OBJ_find_sigid_by_algs(ptr noundef writeonly %out_sign_nid, i32 noundef %digest_nid, i32 noundef %pkey_nid) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.nid_triple, align 4
  %pkey = alloca ptr, align 8
  %hash_id = getelementptr inbounds %struct.nid_triple, ptr %key, i64 0, i32 1
  store i32 %digest_nid, ptr %hash_id, align 4
  %pkey_id = getelementptr inbounds %struct.nid_triple, ptr %key, i64 0, i32 2
  store i32 %pkey_nid, ptr %pkey_id, align 4
  store ptr %key, ptr %pkey, align 8
  %call = call ptr @bsearch(ptr noundef nonnull %pkey, ptr noundef nonnull @sigoid_srt_xref, i64 noundef 37, i64 noundef 8, ptr noundef nonnull @nid_triple_cmp_by_digest_and_hash) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %out_sign_nid, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %0 = load ptr, ptr %call, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %out_sign_nid, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then1 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @nid_triple_cmp_by_digest_and_hash(ptr nocapture noundef readonly %in_a, ptr nocapture noundef readonly %in_b) #3 {
entry:
  %0 = load ptr, ptr %in_a, align 8
  %1 = load ptr, ptr %in_b, align 8
  %hash_id = getelementptr inbounds %struct.nid_triple, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %hash_id, align 4
  %hash_id1 = getelementptr inbounds %struct.nid_triple, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %hash_id1, align 4
  %sub = sub nsw i32 %2, %3
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pkey_id = getelementptr inbounds %struct.nid_triple, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %pkey_id, align 4
  %pkey_id2 = getelementptr inbounds %struct.nid_triple, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %pkey_id2, align 4
  %sub3 = sub nsw i32 %4, %5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %sub3, %if.end ], [ %sub, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
