; ModuleID = 'bench/eastl/original/hashtable.cpp.ll'
source_filename = "bench/eastl/original/hashtable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::prime_rehash_policy" = type { float, float, i32 }

@_ZN5eastl18gpEmptyBucketArrayE = dso_local local_unnamed_addr global [2 x ptr] [ptr null, ptr inttoptr (i64 -1 to ptr)], align 16
@_ZN5eastlL17gPrimeNumberArrayE = internal unnamed_addr constant [257 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 103, i32 109, i32 113, i32 127, i32 137, i32 139, i32 149, i32 157, i32 167, i32 179, i32 193, i32 199, i32 211, i32 227, i32 241, i32 257, i32 277, i32 293, i32 313, i32 337, i32 359, i32 383, i32 409, i32 439, i32 467, i32 503, i32 541, i32 577, i32 619, i32 661, i32 709, i32 761, i32 823, i32 887, i32 953, i32 1031, i32 1109, i32 1193, i32 1289, i32 1381, i32 1493, i32 1613, i32 1741, i32 1879, i32 2029, i32 2179, i32 2357, i32 2549, i32 2753, i32 2971, i32 3209, i32 3469, i32 3739, i32 4027, i32 4349, i32 4703, i32 5087, i32 5503, i32 5953, i32 6427, i32 6949, i32 7517, i32 8123, i32 8783, i32 9497, i32 10273, i32 11113, i32 12011, i32 12983, i32 14033, i32 15173, i32 16411, i32 17749, i32 19183, i32 20753, i32 22447, i32 24281, i32 26267, i32 28411, i32 30727, i32 33223, i32 35933, i32 38873, i32 42043, i32 45481, i32 49201, i32 53201, i32 57557, i32 62233, i32 67307, i32 72817, i32 78779, i32 85229, i32 92203, i32 99733, i32 107897, i32 116731, i32 126271, i32 136607, i32 147793, i32 159871, i32 172933, i32 187091, i32 202409, i32 218971, i32 236897, i32 256279, i32 277261, i32 299951, i32 324503, i32 351061, i32 379787, i32 410857, i32 444487, i32 480881, i32 520241, i32 562841, i32 608903, i32 658753, i32 712697, i32 771049, i32 834181, i32 902483, i32 976369, i32 1056323, i32 1142821, i32 1236397, i32 1337629, i32 1447153, i32 1565659, i32 1693859, i32 1832561, i32 1982627, i32 2144977, i32 2320627, i32 2510653, i32 2716249, i32 2938679, i32 3179303, i32 3439651, i32 3721303, i32 4026031, i32 4355707, i32 4712381, i32 5098259, i32 5515729, i32 5967347, i32 6456007, i32 6984629, i32 7556579, i32 8175383, i32 8844859, i32 9569143, i32 10352717, i32 11200489, i32 12117689, i32 13109983, i32 14183539, i32 15345007, i32 16601593, i32 17961079, i32 19431899, i32 21023161, i32 22744717, i32 24607243, i32 26622317, i32 28802401, i32 31160981, i32 33712729, i32 36473443, i32 39460231, i32 42691603, i32 46187573, i32 49969847, i32 54061849, i32 58488943, i32 63278561, i32 68460391, i32 74066549, i32 80131819, i32 86693767, i32 93793069, i32 101473717, i32 109783337, i32 118773397, i32 128499677, i32 139022417, i32 150406843, i32 162723577, i32 176048909, i32 190465427, i32 206062531, i32 222936881, i32 241193053, i32 260944219, i32 282312799, i32 305431229, i32 330442829, i32 357502601, i32 386778277, i32 418451333, i32 452718089, i32 489790921, i32 529899637, i32 573292817, i32 620239453, i32 671030513, i32 725980837, i32 785430967, i32 849749479, i32 919334987, i32 994618837, i32 1076067617, i32 1164186217, i32 1259520799, i32 1362662261, i32 1474249943, i32 1594975441, i32 1725587117, i32 1866894511, i32 2019773507, i32 -2109795623, i32 -1930853079, i32 -1737257027, i32 -1527807497, i32 -1301206257, i32 -1056048815, i32 -790815569, i32 -503862453, i32 -193410897, i32 -5, i32 -5], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN5eastl19prime_rehash_policy22GetPrevBucketCountOnlyEj(i32 noundef %nBucketCountHint) local_unnamed_addr #0 align 2 {
entry:
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %first.addr.010.i = phi ptr [ @_ZN5eastlL17gPrimeNumberArrayE, %entry ], [ %first.addr.1.i, %while.body.i ]
  %len.09.i = phi i64 [ 256, %entry ], [ %len.1.i, %while.body.i ]
  %shr.i = lshr i64 %len.09.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %first.addr.010.i, i64 %shr.i
  %0 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp1.i = icmp ugt i32 %0, %nBucketCountHint
  %incdec.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %add.neg.i = xor i64 %shr.i, -1
  %sub.i = add nsw i64 %len.09.i, %add.neg.i
  %len.1.i = select i1 %cmp1.i, i64 %shr.i, i64 %sub.i
  %first.addr.1.i = select i1 %cmp1.i, ptr %first.addr.010.i, ptr %incdec.ptr.i
  %cmp.i = icmp sgt i64 %len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZN5eastl11upper_boundIPKjjEET_S3_S3_RKT0_.exit, !llvm.loop !5

_ZN5eastl11upper_boundIPKjjEET_S3_S3_RKT0_.exit:  ; preds = %while.body.i
  %add.ptr = getelementptr inbounds i32, ptr %first.addr.1.i, i64 -1
  %1 = load i32, ptr %add.ptr, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK5eastl19prime_rehash_policy18GetPrevBucketCountEj(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nBucketCountHint) local_unnamed_addr #1 align 2 {
entry:
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %first.addr.010.i = phi ptr [ @_ZN5eastlL17gPrimeNumberArrayE, %entry ], [ %first.addr.1.i, %while.body.i ]
  %len.09.i = phi i64 [ 256, %entry ], [ %len.1.i, %while.body.i ]
  %shr.i = lshr i64 %len.09.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %first.addr.010.i, i64 %shr.i
  %0 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp1.i = icmp ugt i32 %0, %nBucketCountHint
  %incdec.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %add.neg.i = xor i64 %shr.i, -1
  %sub.i = add nsw i64 %len.09.i, %add.neg.i
  %len.1.i = select i1 %cmp1.i, i64 %shr.i, i64 %sub.i
  %first.addr.1.i = select i1 %cmp1.i, ptr %first.addr.010.i, ptr %incdec.ptr.i
  %cmp.i = icmp sgt i64 %len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZN5eastl11upper_boundIPKjjEET_S3_S3_RKT0_.exit, !llvm.loop !5

_ZN5eastl11upper_boundIPKjjEET_S3_S3_RKT0_.exit:  ; preds = %while.body.i
  %add.ptr = getelementptr inbounds i32, ptr %first.addr.1.i, i64 -1
  %1 = load i32, ptr %add.ptr, align 4
  %conv = uitofp i32 %1 to float
  %2 = load float, ptr %this, align 4
  %mul = fmul float %2, %conv
  %3 = tail call float @llvm.ceil.f32(float %mul)
  %conv2 = fptoui float %3 to i32
  %mnNextResize = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this, i64 0, i32 2
  store i32 %conv2, ptr %mnNextResize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK5eastl19prime_rehash_policy18GetNextBucketCountEj(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nBucketCountHint) local_unnamed_addr #1 align 2 {
entry:
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %first.addr.010.i = phi ptr [ @_ZN5eastlL17gPrimeNumberArrayE, %entry ], [ %first.addr.1.i, %while.body.i ]
  %d.09.i = phi i64 [ 256, %entry ], [ %d.1.i, %while.body.i ]
  %shr.i = lshr i64 %d.09.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %first.addr.010.i, i64 %shr.i
  %0 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp1.i = icmp ult i32 %0, %nBucketCountHint
  %incdec.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %add.neg.i = xor i64 %shr.i, -1
  %sub.i = add nsw i64 %d.09.i, %add.neg.i
  %d.1.i = select i1 %cmp1.i, i64 %sub.i, i64 %shr.i
  %first.addr.1.i = select i1 %cmp1.i, ptr %incdec.ptr.i, ptr %first.addr.010.i
  %cmp.i = icmp sgt i64 %d.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_.exit, !llvm.loop !7

_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_.exit:  ; preds = %while.body.i
  %1 = load i32, ptr %first.addr.1.i, align 4
  %conv = uitofp i32 %1 to float
  %2 = load float, ptr %this, align 4
  %mul = fmul float %2, %conv
  %3 = tail call float @llvm.ceil.f32(float %mul)
  %conv2 = fptoui float %3 to i32
  %mnNextResize = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this, i64 0, i32 2
  store i32 %conv2, ptr %mnNextResize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK5eastl19prime_rehash_policy14GetBucketCountEj(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nElementCount) local_unnamed_addr #1 align 2 {
entry:
  %conv = uitofp i32 %nElementCount to float
  %0 = load float, ptr %this, align 4
  %div = fdiv float %conv, %0
  %conv2 = fptoui float %div to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %first.addr.010.i = phi ptr [ @_ZN5eastlL17gPrimeNumberArrayE, %entry ], [ %first.addr.1.i, %while.body.i ]
  %d.09.i = phi i64 [ 256, %entry ], [ %d.1.i, %while.body.i ]
  %shr.i = lshr i64 %d.09.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %first.addr.010.i, i64 %shr.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp1.i = icmp ult i32 %1, %conv2
  %incdec.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %add.neg.i = xor i64 %shr.i, -1
  %sub.i = add nsw i64 %d.09.i, %add.neg.i
  %d.1.i = select i1 %cmp1.i, i64 %sub.i, i64 %shr.i
  %first.addr.1.i = select i1 %cmp1.i, ptr %incdec.ptr.i, ptr %first.addr.010.i
  %cmp.i = icmp sgt i64 %d.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_.exit, !llvm.loop !7

_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_.exit:  ; preds = %while.body.i
  %2 = load i32, ptr %first.addr.1.i, align 4
  %conv3 = uitofp i32 %2 to float
  %mul = fmul float %0, %conv3
  %3 = tail call float @llvm.ceil.f32(float %mul)
  %conv5 = fptoui float %3 to i32
  %mnNextResize = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this, i64 0, i32 2
  store i32 %conv5, ptr %mnNextResize, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @_ZNK5eastl19prime_rehash_policy17GetRehashRequiredEjjj(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nBucketCount, i32 noundef %nElementCount, i32 noundef %nElementAdd) local_unnamed_addr #1 align 2 {
entry:
  %add = add i32 %nElementAdd, %nElementCount
  %mnNextResize = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %mnNextResize, align 4
  %cmp = icmp ugt i32 %add, %0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %nBucketCount, 1
  %spec.store.select = select i1 %cmp2, i32 0, i32 %nBucketCount
  %conv = uitofp i32 %add to float
  %1 = load float, ptr %this, align 4
  %div = fdiv float %conv, %1
  %conv5 = uitofp i32 %spec.store.select to float
  %cmp6 = fcmp ogt float %div, %conv5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %mfGrowthFactor = getelementptr inbounds %"struct.eastl::prime_rehash_policy", ptr %this, i64 0, i32 1
  %2 = load float, ptr %mfGrowthFactor, align 4
  %mul = fmul float %2, %conv5
  %cmp.i = fcmp olt float %div, %mul
  %cond.i = select i1 %cmp.i, float %mul, float %div
  %conv9 = fptoui float %cond.i to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then7
  %first.addr.010.i = phi ptr [ @_ZN5eastlL17gPrimeNumberArrayE, %if.then7 ], [ %first.addr.1.i, %while.body.i ]
  %d.09.i = phi i64 [ 256, %if.then7 ], [ %d.1.i, %while.body.i ]
  %shr.i = lshr i64 %d.09.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %first.addr.010.i, i64 %shr.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp1.i = icmp ult i32 %3, %conv9
  %incdec.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %add.neg.i = xor i64 %shr.i, -1
  %sub.i = add nsw i64 %d.09.i, %add.neg.i
  %d.1.i = select i1 %cmp1.i, i64 %sub.i, i64 %shr.i
  %first.addr.1.i = select i1 %cmp1.i, ptr %incdec.ptr.i, ptr %first.addr.010.i
  %cmp.i8 = icmp sgt i64 %d.1.i, 0
  br i1 %cmp.i8, label %while.body.i, label %_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_.exit, !llvm.loop !7

_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_.exit:  ; preds = %while.body.i
  %4 = load i32, ptr %first.addr.1.i, align 4
  %conv11 = uitofp i32 %4 to float
  %mul13 = fmul float %1, %conv11
  %5 = tail call float @llvm.ceil.f32(float %mul13)
  %conv14 = fptoui float %5 to i32
  store i32 %conv14, ptr %mnNextResize, align 4
  %6 = zext i32 %4 to i64
  %7 = shl nuw i64 %6, 32
  br label %return

if.else:                                          ; preds = %if.then
  %mul19 = fmul float %1, %conv5
  %8 = tail call float @llvm.ceil.f32(float %mul19)
  %conv20 = fptoui float %8 to i32
  store i32 %conv20, ptr %mnNextResize, align 4
  br label %return

return:                                           ; preds = %entry, %if.else, %_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_.exit
  %retval.sroa.0.0 = phi i64 [ 1, %_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_.exit ], [ 0, %if.else ], [ 0, %entry ]
  %retval.sroa.411.0 = phi i64 [ %7, %_ZN5eastl11lower_boundIPKjjEET_S3_S3_RKT0_.exit ], [ 0, %if.else ], [ 0, %entry ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.411.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
