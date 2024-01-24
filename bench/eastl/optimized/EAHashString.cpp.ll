; ModuleID = 'bench/eastl/original/EAHashString.cpp.ll'
source_filename = "bench/eastl/original/EAHashString.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN2EA4StdC17EASTDC_WLOWER_MAPE = external local_unnamed_addr global [256 x i8], align 16
@_ZN2EA4StdC17EASTDC_WUPPER_MAPE = external local_unnamed_addr global [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC4DJB2EPKvmj(ptr noundef readonly %pData, i64 noundef %nLength, i32 noundef %nInitialValue) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pData, i64 %nLength
  %cmp5 = icmp sgt i64 %nLength, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %nInitialValue.addr.07 = phi i32 [ %add1, %while.body ], [ %nInitialValue, %entry ]
  %pData8.06 = phi ptr [ %incdec.ptr, %while.body ], [ %pData, %entry ]
  %add = mul i32 %nInitialValue.addr.07, 33
  %incdec.ptr = getelementptr inbounds i8, ptr %pData8.06, i64 1
  %0 = load i8, ptr %pData8.06, align 1
  %conv = zext i8 %0 to i32
  %add1 = add i32 %add, %conv
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %nInitialValue.addr.0.lcssa = phi i32 [ %nInitialValue, %entry ], [ %add1, %while.body ]
  ret i32 %nInitialValue.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC12DJB2_String8EPKcjNS0_8CharCaseE(ptr nocapture noundef readonly %pData8, i32 noundef %nInitialValue, i32 noundef %charCase) local_unnamed_addr #0 {
entry:
  switch i32 %charCase, label %sw.epilog [
    i32 0, label %while.cond.preheader
    i32 1, label %while.cond3.preheader
    i32 2, label %while.cond15.preheader
  ]

while.cond15.preheader:                           ; preds = %entry
  %0 = load i8, ptr %pData8, align 1
  %cmp18.not15 = icmp eq i8 %0, 0
  br i1 %cmp18.not15, label %sw.epilog, label %while.body19

while.cond3.preheader:                            ; preds = %entry
  %1 = load i8, ptr %pData8, align 1
  %cmp6.not18 = icmp eq i8 %1, 0
  br i1 %cmp6.not18, label %sw.epilog, label %while.body7

while.cond.preheader:                             ; preds = %entry
  %2 = load i8, ptr %pData8, align 1
  %cmp.not22 = icmp eq i8 %2, 0
  br i1 %cmp.not22, label %sw.epilog, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi i8 [ %4, %while.body ], [ %2, %while.cond.preheader ]
  %pData8.addr.024 = phi ptr [ %incdec.ptr, %while.body ], [ %pData8, %while.cond.preheader ]
  %nInitialValue.addr.023 = phi i32 [ %add1, %while.body ], [ %nInitialValue, %while.cond.preheader ]
  %conv = zext i8 %3 to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %pData8.addr.024, i64 1
  %add = mul i32 %nInitialValue.addr.023, 33
  %add1 = add i32 %add, %conv
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %4, 0
  br i1 %cmp.not, label %sw.epilog, label %while.body, !llvm.loop !7

while.body7:                                      ; preds = %while.cond3.preheader, %while.body7
  %5 = phi i8 [ %7, %while.body7 ], [ %1, %while.cond3.preheader ]
  %pData8.addr.120 = phi ptr [ %incdec.ptr4, %while.body7 ], [ %pData8, %while.cond3.preheader ]
  %nInitialValue.addr.119 = phi i32 [ %add12, %while.body7 ], [ %nInitialValue, %while.cond3.preheader ]
  %incdec.ptr4 = getelementptr inbounds i8, ptr %pData8.addr.120, i64 1
  %add9 = mul i32 %nInitialValue.addr.119, 33
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv11 = sext i8 %6 to i32
  %add12 = add i32 %add9, %conv11
  %7 = load i8, ptr %incdec.ptr4, align 1
  %cmp6.not = icmp eq i8 %7, 0
  br i1 %cmp6.not, label %sw.epilog, label %while.body7, !llvm.loop !8

while.body19:                                     ; preds = %while.cond15.preheader, %while.body19
  %8 = phi i8 [ %10, %while.body19 ], [ %0, %while.cond15.preheader ]
  %pData8.addr.217 = phi ptr [ %incdec.ptr16, %while.body19 ], [ %pData8, %while.cond15.preheader ]
  %nInitialValue.addr.216 = phi i32 [ %add25, %while.body19 ], [ %nInitialValue, %while.cond15.preheader ]
  %incdec.ptr16 = getelementptr inbounds i8, ptr %pData8.addr.217, i64 1
  %add21 = mul i32 %nInitialValue.addr.216, 33
  %idxprom.i11 = zext i8 %8 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom.i11
  %9 = load i8, ptr %arrayidx.i12, align 1
  %conv24 = sext i8 %9 to i32
  %add25 = add i32 %add21, %conv24
  %10 = load i8, ptr %incdec.ptr16, align 1
  %cmp18.not = icmp eq i8 %10, 0
  br i1 %cmp18.not, label %sw.epilog, label %while.body19, !llvm.loop !9

sw.epilog:                                        ; preds = %while.body19, %while.body7, %while.body, %while.cond15.preheader, %while.cond3.preheader, %while.cond.preheader, %entry
  %nInitialValue.addr.3 = phi i32 [ %nInitialValue, %entry ], [ %nInitialValue, %while.cond.preheader ], [ %nInitialValue, %while.cond3.preheader ], [ %nInitialValue, %while.cond15.preheader ], [ %add1, %while.body ], [ %add12, %while.body7 ], [ %add25, %while.body19 ]
  ret i32 %nInitialValue.addr.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC13DJB2_String16EPKDsjNS0_8CharCaseE(ptr nocapture noundef readonly %pData16, i32 noundef %nInitialValue, i32 noundef %charCase) local_unnamed_addr #0 {
entry:
  switch i32 %charCase, label %sw.epilog [
    i32 0, label %while.cond.preheader
    i32 1, label %while.cond3.preheader
    i32 2, label %while.cond15.preheader
  ]

while.cond15.preheader:                           ; preds = %entry
  %0 = load i16, ptr %pData16, align 2
  %cmp18.not19 = icmp eq i16 %0, 0
  br i1 %cmp18.not19, label %sw.epilog, label %while.body19

while.cond3.preheader:                            ; preds = %entry
  %1 = load i16, ptr %pData16, align 2
  %cmp6.not22 = icmp eq i16 %1, 0
  br i1 %cmp6.not22, label %sw.epilog, label %while.body7

while.cond.preheader:                             ; preds = %entry
  %2 = load i16, ptr %pData16, align 2
  %cmp.not26 = icmp eq i16 %2, 0
  br i1 %cmp.not26, label %sw.epilog, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi i16 [ %4, %while.body ], [ %2, %while.cond.preheader ]
  %pData16.addr.028 = phi ptr [ %incdec.ptr, %while.body ], [ %pData16, %while.cond.preheader ]
  %nInitialValue.addr.027 = phi i32 [ %add1, %while.body ], [ %nInitialValue, %while.cond.preheader ]
  %conv = zext i16 %3 to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %pData16.addr.028, i64 2
  %add = mul i32 %nInitialValue.addr.027, 33
  %add1 = add i32 %add, %conv
  %4 = load i16, ptr %incdec.ptr, align 2
  %cmp.not = icmp eq i16 %4, 0
  br i1 %cmp.not, label %sw.epilog, label %while.body, !llvm.loop !10

while.body7:                                      ; preds = %while.cond3.preheader, %_ZN2EA4StdC7TolowerEDs.exit
  %5 = phi i16 [ %7, %_ZN2EA4StdC7TolowerEDs.exit ], [ %1, %while.cond3.preheader ]
  %pData16.addr.124 = phi ptr [ %incdec.ptr4, %_ZN2EA4StdC7TolowerEDs.exit ], [ %pData16, %while.cond3.preheader ]
  %nInitialValue.addr.123 = phi i32 [ %add12, %_ZN2EA4StdC7TolowerEDs.exit ], [ %nInitialValue, %while.cond3.preheader ]
  %incdec.ptr4 = getelementptr inbounds i8, ptr %pData16.addr.124, i64 2
  %add9 = mul i32 %nInitialValue.addr.123, 33
  %cmp.i = icmp ult i16 %5, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDs.exit

cond.true.i:                                      ; preds = %while.body7
  %conv.i = zext nneg i16 %5 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %6 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %while.body7, %cond.true.i
  %cond.i = phi i16 [ %conv1.i, %cond.true.i ], [ %5, %while.body7 ]
  %conv11 = zext i16 %cond.i to i32
  %add12 = add i32 %add9, %conv11
  %7 = load i16, ptr %incdec.ptr4, align 2
  %cmp6.not = icmp eq i16 %7, 0
  br i1 %cmp6.not, label %sw.epilog, label %while.body7, !llvm.loop !11

while.body19:                                     ; preds = %while.cond15.preheader, %_ZN2EA4StdC7ToupperEDs.exit
  %8 = phi i16 [ %10, %_ZN2EA4StdC7ToupperEDs.exit ], [ %0, %while.cond15.preheader ]
  %pData16.addr.221 = phi ptr [ %incdec.ptr16, %_ZN2EA4StdC7ToupperEDs.exit ], [ %pData16, %while.cond15.preheader ]
  %nInitialValue.addr.220 = phi i32 [ %add25, %_ZN2EA4StdC7ToupperEDs.exit ], [ %nInitialValue, %while.cond15.preheader ]
  %incdec.ptr16 = getelementptr inbounds i8, ptr %pData16.addr.221, i64 2
  %add21 = mul i32 %nInitialValue.addr.220, 33
  %cmp.i11 = icmp ult i16 %8, 256
  br i1 %cmp.i11, label %cond.true.i13, label %_ZN2EA4StdC7ToupperEDs.exit

cond.true.i13:                                    ; preds = %while.body19
  %conv.i14 = zext nneg i16 %8 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv.i14
  %9 = load i8, ptr %arrayidx.i15, align 1
  %conv1.i16 = zext i8 %9 to i16
  br label %_ZN2EA4StdC7ToupperEDs.exit

_ZN2EA4StdC7ToupperEDs.exit:                      ; preds = %while.body19, %cond.true.i13
  %cond.i12 = phi i16 [ %conv1.i16, %cond.true.i13 ], [ %8, %while.body19 ]
  %conv24 = zext i16 %cond.i12 to i32
  %add25 = add i32 %add21, %conv24
  %10 = load i16, ptr %incdec.ptr16, align 2
  %cmp18.not = icmp eq i16 %10, 0
  br i1 %cmp18.not, label %sw.epilog, label %while.body19, !llvm.loop !12

sw.epilog:                                        ; preds = %_ZN2EA4StdC7ToupperEDs.exit, %_ZN2EA4StdC7TolowerEDs.exit, %while.body, %while.cond15.preheader, %while.cond3.preheader, %while.cond.preheader, %entry
  %nInitialValue.addr.3 = phi i32 [ %nInitialValue, %entry ], [ %nInitialValue, %while.cond.preheader ], [ %nInitialValue, %while.cond3.preheader ], [ %nInitialValue, %while.cond15.preheader ], [ %add1, %while.body ], [ %add12, %_ZN2EA4StdC7TolowerEDs.exit ], [ %add25, %_ZN2EA4StdC7ToupperEDs.exit ]
  ret i32 %nInitialValue.addr.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC4FNV1EPKvmj(ptr noundef readonly %pData, i64 noundef %nLength, i32 noundef %nInitialValue) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pData, i64 %nLength
  %cmp4 = icmp sgt i64 %nLength, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %nInitialValue.addr.06 = phi i32 [ %xor, %while.body ], [ %nInitialValue, %entry ]
  %pData8.05 = phi ptr [ %incdec.ptr, %while.body ], [ %pData, %entry ]
  %mul = mul i32 %nInitialValue.addr.06, 16777619
  %incdec.ptr = getelementptr inbounds i8, ptr %pData8.05, i64 1
  %0 = load i8, ptr %pData8.05, align 1
  %conv = zext i8 %0 to i32
  %xor = xor i32 %mul, %conv
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  %nInitialValue.addr.0.lcssa = phi i32 [ %nInitialValue, %entry ], [ %xor, %while.body ]
  ret i32 %nInitialValue.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC12FNV1_String8EPKcjNS0_8CharCaseE(ptr nocapture noundef readonly %pData8, i32 noundef %nInitialValue, i32 noundef %charCase) local_unnamed_addr #0 {
entry:
  switch i32 %charCase, label %sw.epilog [
    i32 0, label %while.cond.preheader
    i32 1, label %while.cond2.preheader
    i32 2, label %while.cond13.preheader
  ]

while.cond13.preheader:                           ; preds = %entry
  %0 = load i8, ptr %pData8, align 1
  %cmp16.not12 = icmp eq i8 %0, 0
  br i1 %cmp16.not12, label %sw.epilog, label %while.body17

while.cond2.preheader:                            ; preds = %entry
  %1 = load i8, ptr %pData8, align 1
  %cmp5.not15 = icmp eq i8 %1, 0
  br i1 %cmp5.not15, label %sw.epilog, label %while.body6

while.cond.preheader:                             ; preds = %entry
  %2 = load i8, ptr %pData8, align 1
  %cmp.not19 = icmp eq i8 %2, 0
  br i1 %cmp.not19, label %sw.epilog, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi i8 [ %4, %while.body ], [ %2, %while.cond.preheader ]
  %pData8.addr.021 = phi ptr [ %incdec.ptr, %while.body ], [ %pData8, %while.cond.preheader ]
  %nInitialValue.addr.020 = phi i32 [ %xor, %while.body ], [ %nInitialValue, %while.cond.preheader ]
  %conv = zext i8 %3 to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %pData8.addr.021, i64 1
  %mul = mul i32 %nInitialValue.addr.020, 16777619
  %xor = xor i32 %mul, %conv
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %4, 0
  br i1 %cmp.not, label %sw.epilog, label %while.body, !llvm.loop !14

while.body6:                                      ; preds = %while.cond2.preheader, %while.body6
  %5 = phi i8 [ %7, %while.body6 ], [ %1, %while.cond2.preheader ]
  %pData8.addr.117 = phi ptr [ %incdec.ptr3, %while.body6 ], [ %pData8, %while.cond2.preheader ]
  %nInitialValue.addr.116 = phi i32 [ %xor10, %while.body6 ], [ %nInitialValue, %while.cond2.preheader ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pData8.addr.117, i64 1
  %mul7 = mul i32 %nInitialValue.addr.116, 16777619
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv9 = sext i8 %6 to i32
  %xor10 = xor i32 %mul7, %conv9
  %7 = load i8, ptr %incdec.ptr3, align 1
  %cmp5.not = icmp eq i8 %7, 0
  br i1 %cmp5.not, label %sw.epilog, label %while.body6, !llvm.loop !15

while.body17:                                     ; preds = %while.cond13.preheader, %while.body17
  %8 = phi i8 [ %10, %while.body17 ], [ %0, %while.cond13.preheader ]
  %pData8.addr.214 = phi ptr [ %incdec.ptr14, %while.body17 ], [ %pData8, %while.cond13.preheader ]
  %nInitialValue.addr.213 = phi i32 [ %xor22, %while.body17 ], [ %nInitialValue, %while.cond13.preheader ]
  %incdec.ptr14 = getelementptr inbounds i8, ptr %pData8.addr.214, i64 1
  %mul18 = mul i32 %nInitialValue.addr.213, 16777619
  %idxprom.i8 = zext i8 %8 to i64
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom.i8
  %9 = load i8, ptr %arrayidx.i9, align 1
  %conv21 = sext i8 %9 to i32
  %xor22 = xor i32 %mul18, %conv21
  %10 = load i8, ptr %incdec.ptr14, align 1
  %cmp16.not = icmp eq i8 %10, 0
  br i1 %cmp16.not, label %sw.epilog, label %while.body17, !llvm.loop !16

sw.epilog:                                        ; preds = %while.body17, %while.body6, %while.body, %while.cond13.preheader, %while.cond2.preheader, %while.cond.preheader, %entry
  %nInitialValue.addr.3 = phi i32 [ %nInitialValue, %entry ], [ %nInitialValue, %while.cond.preheader ], [ %nInitialValue, %while.cond2.preheader ], [ %nInitialValue, %while.cond13.preheader ], [ %xor, %while.body ], [ %xor10, %while.body6 ], [ %xor22, %while.body17 ]
  ret i32 %nInitialValue.addr.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC13FNV1_String16EPKDsjNS0_8CharCaseE(ptr nocapture noundef readonly %pData16, i32 noundef %nInitialValue, i32 noundef %charCase) local_unnamed_addr #0 {
entry:
  switch i32 %charCase, label %sw.epilog [
    i32 0, label %while.cond.preheader
    i32 1, label %while.cond2.preheader
    i32 2, label %while.cond13.preheader
  ]

while.cond13.preheader:                           ; preds = %entry
  %0 = load i16, ptr %pData16, align 2
  %cmp16.not16 = icmp eq i16 %0, 0
  br i1 %cmp16.not16, label %sw.epilog, label %while.body17

while.cond2.preheader:                            ; preds = %entry
  %1 = load i16, ptr %pData16, align 2
  %cmp5.not19 = icmp eq i16 %1, 0
  br i1 %cmp5.not19, label %sw.epilog, label %while.body6

while.cond.preheader:                             ; preds = %entry
  %2 = load i16, ptr %pData16, align 2
  %cmp.not23 = icmp eq i16 %2, 0
  br i1 %cmp.not23, label %sw.epilog, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi i16 [ %4, %while.body ], [ %2, %while.cond.preheader ]
  %pData16.addr.025 = phi ptr [ %incdec.ptr, %while.body ], [ %pData16, %while.cond.preheader ]
  %nInitialValue.addr.024 = phi i32 [ %xor, %while.body ], [ %nInitialValue, %while.cond.preheader ]
  %conv = zext i16 %3 to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %pData16.addr.025, i64 2
  %mul = mul i32 %nInitialValue.addr.024, 16777619
  %xor = xor i32 %mul, %conv
  %4 = load i16, ptr %incdec.ptr, align 2
  %cmp.not = icmp eq i16 %4, 0
  br i1 %cmp.not, label %sw.epilog, label %while.body, !llvm.loop !17

while.body6:                                      ; preds = %while.cond2.preheader, %_ZN2EA4StdC7TolowerEDs.exit
  %5 = phi i16 [ %7, %_ZN2EA4StdC7TolowerEDs.exit ], [ %1, %while.cond2.preheader ]
  %pData16.addr.121 = phi ptr [ %incdec.ptr3, %_ZN2EA4StdC7TolowerEDs.exit ], [ %pData16, %while.cond2.preheader ]
  %nInitialValue.addr.120 = phi i32 [ %xor10, %_ZN2EA4StdC7TolowerEDs.exit ], [ %nInitialValue, %while.cond2.preheader ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pData16.addr.121, i64 2
  %mul7 = mul i32 %nInitialValue.addr.120, 16777619
  %cmp.i = icmp ult i16 %5, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDs.exit

cond.true.i:                                      ; preds = %while.body6
  %conv.i = zext nneg i16 %5 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %6 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %while.body6, %cond.true.i
  %cond.i = phi i16 [ %conv1.i, %cond.true.i ], [ %5, %while.body6 ]
  %conv9 = zext i16 %cond.i to i32
  %xor10 = xor i32 %mul7, %conv9
  %7 = load i16, ptr %incdec.ptr3, align 2
  %cmp5.not = icmp eq i16 %7, 0
  br i1 %cmp5.not, label %sw.epilog, label %while.body6, !llvm.loop !18

while.body17:                                     ; preds = %while.cond13.preheader, %_ZN2EA4StdC7ToupperEDs.exit
  %8 = phi i16 [ %10, %_ZN2EA4StdC7ToupperEDs.exit ], [ %0, %while.cond13.preheader ]
  %pData16.addr.218 = phi ptr [ %incdec.ptr14, %_ZN2EA4StdC7ToupperEDs.exit ], [ %pData16, %while.cond13.preheader ]
  %nInitialValue.addr.217 = phi i32 [ %xor22, %_ZN2EA4StdC7ToupperEDs.exit ], [ %nInitialValue, %while.cond13.preheader ]
  %incdec.ptr14 = getelementptr inbounds i8, ptr %pData16.addr.218, i64 2
  %mul18 = mul i32 %nInitialValue.addr.217, 16777619
  %cmp.i8 = icmp ult i16 %8, 256
  br i1 %cmp.i8, label %cond.true.i10, label %_ZN2EA4StdC7ToupperEDs.exit

cond.true.i10:                                    ; preds = %while.body17
  %conv.i11 = zext nneg i16 %8 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv.i11
  %9 = load i8, ptr %arrayidx.i12, align 1
  %conv1.i13 = zext i8 %9 to i16
  br label %_ZN2EA4StdC7ToupperEDs.exit

_ZN2EA4StdC7ToupperEDs.exit:                      ; preds = %while.body17, %cond.true.i10
  %cond.i9 = phi i16 [ %conv1.i13, %cond.true.i10 ], [ %8, %while.body17 ]
  %conv21 = zext i16 %cond.i9 to i32
  %xor22 = xor i32 %mul18, %conv21
  %10 = load i16, ptr %incdec.ptr14, align 2
  %cmp16.not = icmp eq i16 %10, 0
  br i1 %cmp16.not, label %sw.epilog, label %while.body17, !llvm.loop !19

sw.epilog:                                        ; preds = %_ZN2EA4StdC7ToupperEDs.exit, %_ZN2EA4StdC7TolowerEDs.exit, %while.body, %while.cond13.preheader, %while.cond2.preheader, %while.cond.preheader, %entry
  %nInitialValue.addr.3 = phi i32 [ %nInitialValue, %entry ], [ %nInitialValue, %while.cond.preheader ], [ %nInitialValue, %while.cond2.preheader ], [ %nInitialValue, %while.cond13.preheader ], [ %xor, %while.body ], [ %xor10, %_ZN2EA4StdC7TolowerEDs.exit ], [ %xor22, %_ZN2EA4StdC7ToupperEDs.exit ]
  ret i32 %nInitialValue.addr.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC13FNV1_String32EPKDijNS0_8CharCaseE(ptr nocapture noundef readonly %pData32, i32 noundef %nInitialValue, i32 noundef %charCase) local_unnamed_addr #0 {
entry:
  switch i32 %charCase, label %sw.epilog [
    i32 0, label %while.cond.preheader
    i32 1, label %while.cond2.preheader
    i32 2, label %while.cond10.preheader
  ]

while.cond10.preheader:                           ; preds = %entry
  %0 = load i32, ptr %pData32, align 4
  %cmp12.not18 = icmp eq i32 %0, 0
  br i1 %cmp12.not18, label %sw.epilog, label %while.body13

while.cond2.preheader:                            ; preds = %entry
  %1 = load i32, ptr %pData32, align 4
  %cmp4.not21 = icmp eq i32 %1, 0
  br i1 %cmp4.not21, label %sw.epilog, label %while.body5

while.cond.preheader:                             ; preds = %entry
  %2 = load i32, ptr %pData32, align 4
  %cmp.not25 = icmp eq i32 %2, 0
  br i1 %cmp.not25, label %sw.epilog, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi i32 [ %4, %while.body ], [ %2, %while.cond.preheader ]
  %pData32.addr.027 = phi ptr [ %incdec.ptr, %while.body ], [ %pData32, %while.cond.preheader ]
  %nInitialValue.addr.026 = phi i32 [ %xor, %while.body ], [ %nInitialValue, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pData32.addr.027, i64 4
  %mul = mul i32 %nInitialValue.addr.026, 16777619
  %xor = xor i32 %3, %mul
  %4 = load i32, ptr %incdec.ptr, align 4
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %sw.epilog, label %while.body, !llvm.loop !20

while.body5:                                      ; preds = %while.cond2.preheader, %_ZN2EA4StdC7TolowerEDi.exit
  %5 = phi i32 [ %7, %_ZN2EA4StdC7TolowerEDi.exit ], [ %1, %while.cond2.preheader ]
  %pData32.addr.123 = phi ptr [ %incdec.ptr3, %_ZN2EA4StdC7TolowerEDi.exit ], [ %pData32, %while.cond2.preheader ]
  %nInitialValue.addr.122 = phi i32 [ %xor7, %_ZN2EA4StdC7TolowerEDi.exit ], [ %nInitialValue, %while.cond2.preheader ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pData32.addr.123, i64 4
  %mul6 = mul i32 %nInitialValue.addr.122, 16777619
  %cmp.i = icmp ult i32 %5, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDi.exit

cond.true.i:                                      ; preds = %while.body5
  %conv1.i = zext nneg i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %6 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit

_ZN2EA4StdC7TolowerEDi.exit:                      ; preds = %while.body5, %cond.true.i
  %cond.i = phi i32 [ %conv2.i, %cond.true.i ], [ %5, %while.body5 ]
  %xor7 = xor i32 %cond.i, %mul6
  %7 = load i32, ptr %incdec.ptr3, align 4
  %cmp4.not = icmp eq i32 %7, 0
  br i1 %cmp4.not, label %sw.epilog, label %while.body5, !llvm.loop !21

while.body13:                                     ; preds = %while.cond10.preheader, %_ZN2EA4StdC7ToupperEDi.exit
  %8 = phi i32 [ %10, %_ZN2EA4StdC7ToupperEDi.exit ], [ %0, %while.cond10.preheader ]
  %pData32.addr.220 = phi ptr [ %incdec.ptr11, %_ZN2EA4StdC7ToupperEDi.exit ], [ %pData32, %while.cond10.preheader ]
  %nInitialValue.addr.219 = phi i32 [ %xor16, %_ZN2EA4StdC7ToupperEDi.exit ], [ %nInitialValue, %while.cond10.preheader ]
  %incdec.ptr11 = getelementptr inbounds i8, ptr %pData32.addr.220, i64 4
  %mul14 = mul i32 %nInitialValue.addr.219, 16777619
  %cmp.i10 = icmp ult i32 %8, 256
  br i1 %cmp.i10, label %cond.true.i12, label %_ZN2EA4StdC7ToupperEDi.exit

cond.true.i12:                                    ; preds = %while.body13
  %conv1.i13 = zext nneg i32 %8 to i64
  %arrayidx.i14 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv1.i13
  %9 = load i8, ptr %arrayidx.i14, align 1
  %conv2.i15 = zext i8 %9 to i32
  br label %_ZN2EA4StdC7ToupperEDi.exit

_ZN2EA4StdC7ToupperEDi.exit:                      ; preds = %while.body13, %cond.true.i12
  %cond.i11 = phi i32 [ %conv2.i15, %cond.true.i12 ], [ %8, %while.body13 ]
  %xor16 = xor i32 %cond.i11, %mul14
  %10 = load i32, ptr %incdec.ptr11, align 4
  %cmp12.not = icmp eq i32 %10, 0
  br i1 %cmp12.not, label %sw.epilog, label %while.body13, !llvm.loop !22

sw.epilog:                                        ; preds = %_ZN2EA4StdC7ToupperEDi.exit, %_ZN2EA4StdC7TolowerEDi.exit, %while.body, %while.cond10.preheader, %while.cond2.preheader, %while.cond.preheader, %entry
  %nInitialValue.addr.3 = phi i32 [ %nInitialValue, %entry ], [ %nInitialValue, %while.cond.preheader ], [ %nInitialValue, %while.cond2.preheader ], [ %nInitialValue, %while.cond10.preheader ], [ %xor, %while.body ], [ %xor7, %_ZN2EA4StdC7TolowerEDi.exit ], [ %xor16, %_ZN2EA4StdC7ToupperEDi.exit ]
  ret i32 %nInitialValue.addr.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC5FNV64EPKvmm(ptr noundef readonly %pData, i64 noundef %nLength, i64 noundef %nInitialValue) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pData, i64 %nLength
  %cmp4 = icmp sgt i64 %nLength, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %nInitialValue.addr.06 = phi i64 [ %xor, %while.body ], [ %nInitialValue, %entry ]
  %pData8.05 = phi ptr [ %incdec.ptr, %while.body ], [ %pData, %entry ]
  %mul = mul i64 %nInitialValue.addr.06, 1099511628211
  %incdec.ptr = getelementptr inbounds i8, ptr %pData8.05, i64 1
  %0 = load i8, ptr %pData8.05, align 1
  %conv = zext i8 %0 to i64
  %xor = xor i64 %mul, %conv
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  %nInitialValue.addr.0.lcssa = phi i64 [ %nInitialValue, %entry ], [ %xor, %while.body ]
  ret i64 %nInitialValue.addr.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC13FNV64_String8EPKcmNS0_8CharCaseE(ptr nocapture noundef readonly %pData8, i64 noundef %nInitialValue, i32 noundef %charCase) local_unnamed_addr #0 {
entry:
  switch i32 %charCase, label %sw.epilog [
    i32 0, label %while.cond.preheader
    i32 1, label %while.cond2.preheader
    i32 2, label %while.cond13.preheader
  ]

while.cond13.preheader:                           ; preds = %entry
  %0 = load i8, ptr %pData8, align 1
  %cmp16.not12 = icmp eq i8 %0, 0
  br i1 %cmp16.not12, label %sw.epilog, label %while.body17

while.cond2.preheader:                            ; preds = %entry
  %1 = load i8, ptr %pData8, align 1
  %cmp5.not15 = icmp eq i8 %1, 0
  br i1 %cmp5.not15, label %sw.epilog, label %while.body6

while.cond.preheader:                             ; preds = %entry
  %2 = load i8, ptr %pData8, align 1
  %cmp.not19 = icmp eq i8 %2, 0
  br i1 %cmp.not19, label %sw.epilog, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi i8 [ %4, %while.body ], [ %2, %while.cond.preheader ]
  %pData8.addr.021 = phi ptr [ %incdec.ptr, %while.body ], [ %pData8, %while.cond.preheader ]
  %nInitialValue.addr.020 = phi i64 [ %xor, %while.body ], [ %nInitialValue, %while.cond.preheader ]
  %conv = zext i8 %3 to i64
  %incdec.ptr = getelementptr inbounds i8, ptr %pData8.addr.021, i64 1
  %mul = mul i64 %nInitialValue.addr.020, 1099511628211
  %xor = xor i64 %mul, %conv
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %4, 0
  br i1 %cmp.not, label %sw.epilog, label %while.body, !llvm.loop !24

while.body6:                                      ; preds = %while.cond2.preheader, %while.body6
  %5 = phi i8 [ %7, %while.body6 ], [ %1, %while.cond2.preheader ]
  %pData8.addr.117 = phi ptr [ %incdec.ptr3, %while.body6 ], [ %pData8, %while.cond2.preheader ]
  %nInitialValue.addr.116 = phi i64 [ %xor10, %while.body6 ], [ %nInitialValue, %while.cond2.preheader ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pData8.addr.117, i64 1
  %mul7 = mul i64 %nInitialValue.addr.116, 1099511628211
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv9 = sext i8 %6 to i64
  %xor10 = xor i64 %mul7, %conv9
  %7 = load i8, ptr %incdec.ptr3, align 1
  %cmp5.not = icmp eq i8 %7, 0
  br i1 %cmp5.not, label %sw.epilog, label %while.body6, !llvm.loop !25

while.body17:                                     ; preds = %while.cond13.preheader, %while.body17
  %8 = phi i8 [ %10, %while.body17 ], [ %0, %while.cond13.preheader ]
  %pData8.addr.214 = phi ptr [ %incdec.ptr14, %while.body17 ], [ %pData8, %while.cond13.preheader ]
  %nInitialValue.addr.213 = phi i64 [ %xor22, %while.body17 ], [ %nInitialValue, %while.cond13.preheader ]
  %incdec.ptr14 = getelementptr inbounds i8, ptr %pData8.addr.214, i64 1
  %mul18 = mul i64 %nInitialValue.addr.213, 1099511628211
  %idxprom.i8 = zext i8 %8 to i64
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom.i8
  %9 = load i8, ptr %arrayidx.i9, align 1
  %conv21 = sext i8 %9 to i64
  %xor22 = xor i64 %mul18, %conv21
  %10 = load i8, ptr %incdec.ptr14, align 1
  %cmp16.not = icmp eq i8 %10, 0
  br i1 %cmp16.not, label %sw.epilog, label %while.body17, !llvm.loop !26

sw.epilog:                                        ; preds = %while.body17, %while.body6, %while.body, %while.cond13.preheader, %while.cond2.preheader, %while.cond.preheader, %entry
  %nInitialValue.addr.3 = phi i64 [ %nInitialValue, %entry ], [ %nInitialValue, %while.cond.preheader ], [ %nInitialValue, %while.cond2.preheader ], [ %nInitialValue, %while.cond13.preheader ], [ %xor, %while.body ], [ %xor10, %while.body6 ], [ %xor22, %while.body17 ]
  ret i64 %nInitialValue.addr.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC14FNV64_String16EPKDsmNS0_8CharCaseE(ptr nocapture noundef readonly %pData16, i64 noundef %nInitialValue, i32 noundef %charCase) local_unnamed_addr #0 {
entry:
  switch i32 %charCase, label %sw.epilog [
    i32 0, label %while.cond.preheader
    i32 1, label %while.cond2.preheader
    i32 2, label %while.cond13.preheader
  ]

while.cond13.preheader:                           ; preds = %entry
  %0 = load i16, ptr %pData16, align 2
  %cmp16.not16 = icmp eq i16 %0, 0
  br i1 %cmp16.not16, label %sw.epilog, label %while.body17

while.cond2.preheader:                            ; preds = %entry
  %1 = load i16, ptr %pData16, align 2
  %cmp5.not19 = icmp eq i16 %1, 0
  br i1 %cmp5.not19, label %sw.epilog, label %while.body6

while.cond.preheader:                             ; preds = %entry
  %2 = load i16, ptr %pData16, align 2
  %cmp.not23 = icmp eq i16 %2, 0
  br i1 %cmp.not23, label %sw.epilog, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi i16 [ %4, %while.body ], [ %2, %while.cond.preheader ]
  %pData16.addr.025 = phi ptr [ %incdec.ptr, %while.body ], [ %pData16, %while.cond.preheader ]
  %nInitialValue.addr.024 = phi i64 [ %xor, %while.body ], [ %nInitialValue, %while.cond.preheader ]
  %conv = zext i16 %3 to i64
  %incdec.ptr = getelementptr inbounds i8, ptr %pData16.addr.025, i64 2
  %mul = mul i64 %nInitialValue.addr.024, 1099511628211
  %xor = xor i64 %mul, %conv
  %4 = load i16, ptr %incdec.ptr, align 2
  %cmp.not = icmp eq i16 %4, 0
  br i1 %cmp.not, label %sw.epilog, label %while.body, !llvm.loop !27

while.body6:                                      ; preds = %while.cond2.preheader, %_ZN2EA4StdC7TolowerEDs.exit
  %5 = phi i16 [ %7, %_ZN2EA4StdC7TolowerEDs.exit ], [ %1, %while.cond2.preheader ]
  %pData16.addr.121 = phi ptr [ %incdec.ptr3, %_ZN2EA4StdC7TolowerEDs.exit ], [ %pData16, %while.cond2.preheader ]
  %nInitialValue.addr.120 = phi i64 [ %xor10, %_ZN2EA4StdC7TolowerEDs.exit ], [ %nInitialValue, %while.cond2.preheader ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pData16.addr.121, i64 2
  %mul7 = mul i64 %nInitialValue.addr.120, 1099511628211
  %cmp.i = icmp ult i16 %5, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDs.exit

cond.true.i:                                      ; preds = %while.body6
  %conv.i = zext nneg i16 %5 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %6 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %while.body6, %cond.true.i
  %cond.i = phi i16 [ %conv1.i, %cond.true.i ], [ %5, %while.body6 ]
  %conv9 = zext i16 %cond.i to i64
  %xor10 = xor i64 %mul7, %conv9
  %7 = load i16, ptr %incdec.ptr3, align 2
  %cmp5.not = icmp eq i16 %7, 0
  br i1 %cmp5.not, label %sw.epilog, label %while.body6, !llvm.loop !28

while.body17:                                     ; preds = %while.cond13.preheader, %_ZN2EA4StdC7ToupperEDs.exit
  %8 = phi i16 [ %10, %_ZN2EA4StdC7ToupperEDs.exit ], [ %0, %while.cond13.preheader ]
  %pData16.addr.218 = phi ptr [ %incdec.ptr14, %_ZN2EA4StdC7ToupperEDs.exit ], [ %pData16, %while.cond13.preheader ]
  %nInitialValue.addr.217 = phi i64 [ %xor22, %_ZN2EA4StdC7ToupperEDs.exit ], [ %nInitialValue, %while.cond13.preheader ]
  %incdec.ptr14 = getelementptr inbounds i8, ptr %pData16.addr.218, i64 2
  %mul18 = mul i64 %nInitialValue.addr.217, 1099511628211
  %cmp.i8 = icmp ult i16 %8, 256
  br i1 %cmp.i8, label %cond.true.i10, label %_ZN2EA4StdC7ToupperEDs.exit

cond.true.i10:                                    ; preds = %while.body17
  %conv.i11 = zext nneg i16 %8 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv.i11
  %9 = load i8, ptr %arrayidx.i12, align 1
  %conv1.i13 = zext i8 %9 to i16
  br label %_ZN2EA4StdC7ToupperEDs.exit

_ZN2EA4StdC7ToupperEDs.exit:                      ; preds = %while.body17, %cond.true.i10
  %cond.i9 = phi i16 [ %conv1.i13, %cond.true.i10 ], [ %8, %while.body17 ]
  %conv21 = zext i16 %cond.i9 to i64
  %xor22 = xor i64 %mul18, %conv21
  %10 = load i16, ptr %incdec.ptr14, align 2
  %cmp16.not = icmp eq i16 %10, 0
  br i1 %cmp16.not, label %sw.epilog, label %while.body17, !llvm.loop !29

sw.epilog:                                        ; preds = %_ZN2EA4StdC7ToupperEDs.exit, %_ZN2EA4StdC7TolowerEDs.exit, %while.body, %while.cond13.preheader, %while.cond2.preheader, %while.cond.preheader, %entry
  %nInitialValue.addr.3 = phi i64 [ %nInitialValue, %entry ], [ %nInitialValue, %while.cond.preheader ], [ %nInitialValue, %while.cond2.preheader ], [ %nInitialValue, %while.cond13.preheader ], [ %xor, %while.body ], [ %xor10, %_ZN2EA4StdC7TolowerEDs.exit ], [ %xor22, %_ZN2EA4StdC7ToupperEDs.exit ]
  ret i64 %nInitialValue.addr.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC14FNV64_String32EPKDimNS0_8CharCaseE(ptr nocapture noundef readonly %pData32, i64 noundef %nInitialValue, i32 noundef %charCase) local_unnamed_addr #0 {
entry:
  switch i32 %charCase, label %sw.epilog [
    i32 0, label %while.cond.preheader
    i32 1, label %while.cond2.preheader
    i32 2, label %while.cond13.preheader
  ]

while.cond13.preheader:                           ; preds = %entry
  %0 = load i32, ptr %pData32, align 4
  %cmp16.not16 = icmp eq i32 %0, 0
  br i1 %cmp16.not16, label %sw.epilog, label %while.body17

while.cond2.preheader:                            ; preds = %entry
  %1 = load i32, ptr %pData32, align 4
  %cmp5.not19 = icmp eq i32 %1, 0
  br i1 %cmp5.not19, label %sw.epilog, label %while.body6

while.cond.preheader:                             ; preds = %entry
  %2 = load i32, ptr %pData32, align 4
  %cmp.not23 = icmp eq i32 %2, 0
  br i1 %cmp.not23, label %sw.epilog, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = phi i32 [ %4, %while.body ], [ %2, %while.cond.preheader ]
  %pData32.addr.025 = phi ptr [ %incdec.ptr, %while.body ], [ %pData32, %while.cond.preheader ]
  %nInitialValue.addr.024 = phi i64 [ %xor, %while.body ], [ %nInitialValue, %while.cond.preheader ]
  %conv = zext i32 %3 to i64
  %incdec.ptr = getelementptr inbounds i8, ptr %pData32.addr.025, i64 4
  %mul = mul i64 %nInitialValue.addr.024, 1099511628211
  %xor = xor i64 %mul, %conv
  %4 = load i32, ptr %incdec.ptr, align 4
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %sw.epilog, label %while.body, !llvm.loop !30

while.body6:                                      ; preds = %while.cond2.preheader, %_ZN2EA4StdC7TolowerEDi.exit
  %5 = phi i32 [ %7, %_ZN2EA4StdC7TolowerEDi.exit ], [ %1, %while.cond2.preheader ]
  %pData32.addr.121 = phi ptr [ %incdec.ptr3, %_ZN2EA4StdC7TolowerEDi.exit ], [ %pData32, %while.cond2.preheader ]
  %nInitialValue.addr.120 = phi i64 [ %xor10, %_ZN2EA4StdC7TolowerEDi.exit ], [ %nInitialValue, %while.cond2.preheader ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pData32.addr.121, i64 4
  %mul7 = mul i64 %nInitialValue.addr.120, 1099511628211
  %cmp.i = icmp ult i32 %5, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDi.exit

cond.true.i:                                      ; preds = %while.body6
  %conv1.i = zext nneg i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %6 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit

_ZN2EA4StdC7TolowerEDi.exit:                      ; preds = %while.body6, %cond.true.i
  %cond.i = phi i32 [ %conv2.i, %cond.true.i ], [ %5, %while.body6 ]
  %conv9 = zext i32 %cond.i to i64
  %xor10 = xor i64 %mul7, %conv9
  %7 = load i32, ptr %incdec.ptr3, align 4
  %cmp5.not = icmp eq i32 %7, 0
  br i1 %cmp5.not, label %sw.epilog, label %while.body6, !llvm.loop !31

while.body17:                                     ; preds = %while.cond13.preheader, %_ZN2EA4StdC7ToupperEDi.exit
  %8 = phi i32 [ %10, %_ZN2EA4StdC7ToupperEDi.exit ], [ %0, %while.cond13.preheader ]
  %pData32.addr.218 = phi ptr [ %incdec.ptr14, %_ZN2EA4StdC7ToupperEDi.exit ], [ %pData32, %while.cond13.preheader ]
  %nInitialValue.addr.217 = phi i64 [ %xor22, %_ZN2EA4StdC7ToupperEDi.exit ], [ %nInitialValue, %while.cond13.preheader ]
  %incdec.ptr14 = getelementptr inbounds i8, ptr %pData32.addr.218, i64 4
  %mul18 = mul i64 %nInitialValue.addr.217, 1099511628211
  %cmp.i8 = icmp ult i32 %8, 256
  br i1 %cmp.i8, label %cond.true.i10, label %_ZN2EA4StdC7ToupperEDi.exit

cond.true.i10:                                    ; preds = %while.body17
  %conv1.i11 = zext nneg i32 %8 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv1.i11
  %9 = load i8, ptr %arrayidx.i12, align 1
  %conv2.i13 = zext i8 %9 to i32
  br label %_ZN2EA4StdC7ToupperEDi.exit

_ZN2EA4StdC7ToupperEDi.exit:                      ; preds = %while.body17, %cond.true.i10
  %cond.i9 = phi i32 [ %conv2.i13, %cond.true.i10 ], [ %8, %while.body17 ]
  %conv21 = zext i32 %cond.i9 to i64
  %xor22 = xor i64 %mul18, %conv21
  %10 = load i32, ptr %incdec.ptr14, align 4
  %cmp16.not = icmp eq i32 %10, 0
  br i1 %cmp16.not, label %sw.epilog, label %while.body17, !llvm.loop !32

sw.epilog:                                        ; preds = %_ZN2EA4StdC7ToupperEDi.exit, %_ZN2EA4StdC7TolowerEDi.exit, %while.body, %while.cond13.preheader, %while.cond2.preheader, %while.cond.preheader, %entry
  %nInitialValue.addr.3 = phi i64 [ %nInitialValue, %entry ], [ %nInitialValue, %while.cond.preheader ], [ %nInitialValue, %while.cond2.preheader ], [ %nInitialValue, %while.cond13.preheader ], [ %xor, %while.body ], [ %xor10, %_ZN2EA4StdC7TolowerEDi.exit ], [ %xor22, %_ZN2EA4StdC7ToupperEDi.exit ]
  ret i64 %nInitialValue.addr.3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
