; ModuleID = 'bench/eastl/original/EAString.cpp.ll'
source_filename = "bench/eastl/original/EAString.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN2EA4StdC15StrlcpyInternalIDicEEbPT0_PKT_mmRmS7_ = comdat any

@_ZN2EA4StdC15utf8lengthTableE = dso_local local_unnamed_addr global <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04", [11 x i8] zeroinitializer }>, align 16
@_ZN2EA4StdCL23utf8DecodingOffsetTableE = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 12416, i32 925824, i32 63447168], align 16
@_ZN2EA4StdCL21utf8MinimumValueTableE = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 128, i32 2048, i32 65536], align 16
@_ZN2EA4StdCL21utf8MaximumValueTableE = internal unnamed_addr constant [5 x i32] [i32 0, i32 128, i32 2048, i32 65536, i32 1114112], align 16
@.str = private unnamed_addr constant [14 x i8] c"EAStdC/Strdup\00", align 1
@_ZZN2EA4StdC14X64toaCommon10EmPcE6digits = internal unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@_ZN2EA4StdC17EASTDC_WUPPER_MAPE = external local_unnamed_addr global [256 x i8], align 16
@_ZN2EA4StdC17EASTDC_WLOWER_MAPE = external local_unnamed_addr global [256 x i8], align 16
@_ZN2EA4StdC17EASTDC_WCTYPE_MAPE = external local_unnamed_addr global [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcpyEPcPKc(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %s.0 = phi ptr [ %pSource, %entry ], [ %incdec.ptr, %while.cond ]
  %d.0 = phi ptr [ %pDestination, %entry ], [ %incdec.ptr1, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 1
  %0 = load i8, ptr %s.0, align 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %d.0, i64 1
  store i8 %0, ptr %d.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcpyEPDsPKDs(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %s.0 = phi ptr [ %pSource, %entry ], [ %incdec.ptr, %while.cond ]
  %d.0 = phi ptr [ %pDestination, %entry ], [ %incdec.ptr1, %while.cond ]
  %incdec.ptr = getelementptr inbounds i16, ptr %s.0, i64 1
  %0 = load i16, ptr %s.0, align 2
  %incdec.ptr1 = getelementptr inbounds i16, ptr %d.0, i64 1
  store i16 %0, ptr %d.0, align 2
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcpyEPDiPKDi(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %s.0 = phi ptr [ %pSource, %entry ], [ %incdec.ptr, %while.cond ]
  %d.0 = phi ptr [ %pDestination, %entry ], [ %incdec.ptr1, %while.cond ]
  %incdec.ptr = getelementptr inbounds i32, ptr %s.0, i64 1
  %0 = load i32, ptr %s.0, align 4
  %incdec.ptr1 = getelementptr inbounds i32, ptr %d.0, i64 1
  store i32 %0, ptr %d.0, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #1 {
entry:
  %inc = add i64 %n, 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %n.addr.0 = phi i64 [ %inc, %entry ], [ %dec, %while.body ]
  %s.0 = phi ptr [ %pSource, %entry ], [ %incdec.ptr, %while.body ]
  %d.0 = phi ptr [ %pDestination, %entry ], [ %incdec.ptr1, %while.body ]
  %dec = add i64 %n.addr.0, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end7, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 1
  %0 = load i8, ptr %s.0, align 1
  %incdec.ptr1 = getelementptr i8, ptr %d.0, i64 1
  store i8 %0, ptr %d.0, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %while.cond2.preheader, label %while.cond, !llvm.loop !9

while.cond2.preheader:                            ; preds = %while.body
  %dec37 = add i64 %n.addr.0, -2
  %tobool4.not8 = icmp eq i64 %dec37, 0
  br i1 %tobool4.not8, label %while.end7, label %while.body5.preheader

while.body5.preheader:                            ; preds = %while.cond2.preheader
  tail call void @llvm.memset.p0.i64(ptr align 1 %incdec.ptr1, i8 0, i64 %dec37, i1 false)
  br label %while.end7

while.end7:                                       ; preds = %while.cond, %while.body5.preheader, %while.cond2.preheader
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncpyEPDsPKDsm(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #1 {
entry:
  %inc = add i64 %n, 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %indvar = phi i64 [ %indvar.next, %while.body ], [ 0, %entry ]
  %n.addr.0 = phi i64 [ %dec, %while.body ], [ %inc, %entry ]
  %s.0 = phi ptr [ %incdec.ptr, %while.body ], [ %pSource, %entry ]
  %d.0 = phi ptr [ %incdec.ptr1, %while.body ], [ %pDestination, %entry ]
  %dec = add i64 %n.addr.0, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end7, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i16, ptr %s.0, i64 1
  %0 = load i16, ptr %s.0, align 2
  %incdec.ptr1 = getelementptr i16, ptr %d.0, i64 1
  store i16 %0, ptr %d.0, align 2
  %cmp = icmp eq i16 %0, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp, label %while.cond2.preheader, label %while.cond, !llvm.loop !10

while.cond2.preheader:                            ; preds = %while.body
  %tobool4.not8 = icmp eq i64 %n.addr.0, 2
  br i1 %tobool4.not8, label %while.end7, label %while.body5.preheader

while.body5.preheader:                            ; preds = %while.cond2.preheader
  %1 = shl i64 %n, 1
  %2 = add i64 %1, -2
  %3 = shl i64 %indvar, 1
  %4 = sub i64 %2, %3
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr1, i8 0, i64 %4, i1 false)
  br label %while.end7

while.end7:                                       ; preds = %while.cond, %while.body5.preheader, %while.cond2.preheader
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncpyEPDiPKDim(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #1 {
entry:
  %inc = add i64 %n, 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %indvar = phi i64 [ %indvar.next, %while.body ], [ 0, %entry ]
  %n.addr.0 = phi i64 [ %dec, %while.body ], [ %inc, %entry ]
  %s.0 = phi ptr [ %incdec.ptr, %while.body ], [ %pSource, %entry ]
  %d.0 = phi ptr [ %incdec.ptr1, %while.body ], [ %pDestination, %entry ]
  %dec = add i64 %n.addr.0, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %while.end7, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i32, ptr %s.0, i64 1
  %0 = load i32, ptr %s.0, align 4
  %incdec.ptr1 = getelementptr i32, ptr %d.0, i64 1
  store i32 %0, ptr %d.0, align 4
  %cmp = icmp eq i32 %0, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp, label %while.cond2.preheader, label %while.cond, !llvm.loop !11

while.cond2.preheader:                            ; preds = %while.body
  %tobool4.not8 = icmp eq i64 %n.addr.0, 2
  br i1 %tobool4.not8, label %while.end7, label %while.body5.preheader

while.body5.preheader:                            ; preds = %while.cond2.preheader
  %1 = shl i64 %n, 2
  %2 = add i64 %1, -4
  %3 = shl i64 %indvar, 2
  %4 = sub i64 %2, %3
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr1, i8 0, i64 %4, i1 false)
  br label %while.end7

while.end7:                                       ; preds = %while.cond, %while.body5.preheader, %while.cond2.preheader
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC11StringnCopyEPcPKcm(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %if.end5, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %dec10.in = phi i64 [ %dec10, %while.body ], [ %n, %entry ]
  %pDestination.addr.09 = phi ptr [ %incdec.ptr3, %while.body ], [ %pDestination, %entry ]
  %pSource.addr.08 = phi ptr [ %incdec.ptr, %while.body ], [ %pSource, %entry ]
  %0 = load i8, ptr %pSource.addr.08, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.then4, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec10 = add i64 %dec10.in, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %pSource.addr.08, i64 1
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pDestination.addr.09, i64 1
  store i8 %0, ptr %pDestination.addr.09, align 1
  %cond = icmp eq i64 %dec10, 0
  br i1 %cond, label %if.end5, label %land.rhs, !llvm.loop !12

if.then4:                                         ; preds = %land.rhs
  store i8 0, ptr %pDestination.addr.09, align 1
  br label %if.end5

if.end5:                                          ; preds = %while.body, %if.then4, %entry
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC11StringnCopyEPDsPKDsm(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %if.end5, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %dec10.in = phi i64 [ %dec10, %while.body ], [ %n, %entry ]
  %pDestination.addr.09 = phi ptr [ %incdec.ptr3, %while.body ], [ %pDestination, %entry ]
  %pSource.addr.08 = phi ptr [ %incdec.ptr, %while.body ], [ %pSource, %entry ]
  %0 = load i16, ptr %pSource.addr.08, align 2
  %tobool2.not = icmp eq i16 %0, 0
  br i1 %tobool2.not, label %if.then4, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec10 = add i64 %dec10.in, -1
  %incdec.ptr = getelementptr inbounds i16, ptr %pSource.addr.08, i64 1
  %incdec.ptr3 = getelementptr inbounds i16, ptr %pDestination.addr.09, i64 1
  store i16 %0, ptr %pDestination.addr.09, align 2
  %cond = icmp eq i64 %dec10, 0
  br i1 %cond, label %if.end5, label %land.rhs, !llvm.loop !13

if.then4:                                         ; preds = %land.rhs
  store i16 0, ptr %pDestination.addr.09, align 2
  br label %if.end5

if.end5:                                          ; preds = %while.body, %if.then4, %entry
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC11StringnCopyEPDiPKDim(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %if.end5, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %dec10.in = phi i64 [ %dec10, %while.body ], [ %n, %entry ]
  %pDestination.addr.09 = phi ptr [ %incdec.ptr3, %while.body ], [ %pDestination, %entry ]
  %pSource.addr.08 = phi ptr [ %incdec.ptr, %while.body ], [ %pSource, %entry ]
  %0 = load i32, ptr %pSource.addr.08, align 4
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.then4, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec10 = add i64 %dec10.in, -1
  %incdec.ptr = getelementptr inbounds i32, ptr %pSource.addr.08, i64 1
  %incdec.ptr3 = getelementptr inbounds i32, ptr %pDestination.addr.09, i64 1
  store i32 %0, ptr %pDestination.addr.09, align 4
  %cond = icmp eq i64 %dec10, 0
  br i1 %cond, label %if.end5, label %land.rhs, !llvm.loop !14

if.then4:                                         ; preds = %land.rhs
  store i32 0, ptr %pDestination.addr.09, align 4
  br label %if.end5

if.end5:                                          ; preds = %while.body, %if.then4, %entry
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcpyEPcPKcm(ptr nocapture noundef writeonly %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %nDestCapacity, 0
  %or.cond = icmp ult i64 %nDestCapacity, 2
  br i1 %or.cond, label %if.then8, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %dec = add i64 %nDestCapacity, -1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %pDestination.addr.0 = phi ptr [ %incdec.ptr2, %do.cond ], [ %pDestination, %do.body.preheader ]
  %s.0 = phi ptr [ %incdec.ptr, %do.cond ], [ %pSource, %do.body.preheader ]
  %n.0 = phi i64 [ %dec4, %do.cond ], [ %dec, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 1
  %0 = load i8, ptr %s.0, align 1
  store i8 %0, ptr %pDestination.addr.0, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.end14, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr2 = getelementptr inbounds i8, ptr %pDestination.addr.0, i64 1
  %dec4 = add i64 %n.0, -1
  %tobool5.not = icmp eq i64 %dec4, 0
  br i1 %tobool5.not, label %if.then8, label %do.body, !llvm.loop !15

if.then8:                                         ; preds = %do.cond, %entry
  %pDestination.addr.1.ph = phi ptr [ %pDestination, %entry ], [ %incdec.ptr2, %do.cond ]
  %s.1.ph = phi ptr [ %pSource, %entry ], [ %incdec.ptr, %do.cond ]
  br i1 %tobool.not, label %while.cond.preheader, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i8 0, ptr %pDestination.addr.1.ph, align 1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then10, %if.then8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %s.2 = phi ptr [ %incdec.ptr12, %while.cond ], [ %s.1.ph, %while.cond.preheader ]
  %incdec.ptr12 = getelementptr inbounds i8, ptr %s.2, i64 1
  %1 = load i8, ptr %s.2, align 1
  %tobool13.not = icmp eq i8 %1, 0
  br i1 %tobool13.not, label %if.end14, label %while.cond, !llvm.loop !16

if.end14:                                         ; preds = %do.body, %while.cond
  %s.3 = phi ptr [ %incdec.ptr12, %while.cond ], [ %incdec.ptr, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %s.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pSource to i64
  %2 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %sub.ptr.lhs.cast, %2
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcpyEPDsPKDsm(ptr nocapture noundef writeonly %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %nDestCapacity, 0
  %or.cond = icmp ult i64 %nDestCapacity, 2
  br i1 %or.cond, label %if.then8, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %dec = add i64 %nDestCapacity, -1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %pDestination.addr.0 = phi ptr [ %incdec.ptr2, %do.cond ], [ %pDestination, %do.body.preheader ]
  %s.0 = phi ptr [ %incdec.ptr, %do.cond ], [ %pSource, %do.body.preheader ]
  %n.0 = phi i64 [ %dec4, %do.cond ], [ %dec, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %s.0, i64 1
  %0 = load i16, ptr %s.0, align 2
  store i16 %0, ptr %pDestination.addr.0, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %if.end14, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr2 = getelementptr inbounds i16, ptr %pDestination.addr.0, i64 1
  %dec4 = add i64 %n.0, -1
  %tobool5.not = icmp eq i64 %dec4, 0
  br i1 %tobool5.not, label %if.then8, label %do.body, !llvm.loop !17

if.then8:                                         ; preds = %do.cond, %entry
  %pDestination.addr.1.ph = phi ptr [ %pDestination, %entry ], [ %incdec.ptr2, %do.cond ]
  %s.1.ph = phi ptr [ %pSource, %entry ], [ %incdec.ptr, %do.cond ]
  br i1 %tobool.not, label %while.cond.preheader, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i16 0, ptr %pDestination.addr.1.ph, align 2
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then10, %if.then8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %s.2 = phi ptr [ %incdec.ptr12, %while.cond ], [ %s.1.ph, %while.cond.preheader ]
  %incdec.ptr12 = getelementptr inbounds i16, ptr %s.2, i64 1
  %1 = load i16, ptr %s.2, align 2
  %tobool13.not = icmp eq i16 %1, 0
  br i1 %tobool13.not, label %if.end14, label %while.cond, !llvm.loop !18

if.end14:                                         ; preds = %do.body, %while.cond
  %s.3 = phi ptr [ %incdec.ptr12, %while.cond ], [ %incdec.ptr, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %s.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pSource to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %sub = add nsw i64 %sub.ptr.div, -1
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcpyEPDiPKDim(ptr nocapture noundef writeonly %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %nDestCapacity, 0
  %or.cond = icmp ult i64 %nDestCapacity, 2
  br i1 %or.cond, label %if.then8, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %dec = add i64 %nDestCapacity, -1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %pDestination.addr.0 = phi ptr [ %incdec.ptr2, %do.cond ], [ %pDestination, %do.body.preheader ]
  %s.0 = phi ptr [ %incdec.ptr, %do.cond ], [ %pSource, %do.body.preheader ]
  %n.0 = phi i64 [ %dec4, %do.cond ], [ %dec, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds i32, ptr %s.0, i64 1
  %0 = load i32, ptr %s.0, align 4
  store i32 %0, ptr %pDestination.addr.0, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end14, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr2 = getelementptr inbounds i32, ptr %pDestination.addr.0, i64 1
  %dec4 = add i64 %n.0, -1
  %tobool5.not = icmp eq i64 %dec4, 0
  br i1 %tobool5.not, label %if.then8, label %do.body, !llvm.loop !19

if.then8:                                         ; preds = %do.cond, %entry
  %pDestination.addr.1.ph = phi ptr [ %pDestination, %entry ], [ %incdec.ptr2, %do.cond ]
  %s.1.ph = phi ptr [ %pSource, %entry ], [ %incdec.ptr, %do.cond ]
  br i1 %tobool.not, label %while.cond.preheader, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i32 0, ptr %pDestination.addr.1.ph, align 4
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then10, %if.then8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %s.2 = phi ptr [ %incdec.ptr12, %while.cond ], [ %s.1.ph, %while.cond.preheader ]
  %incdec.ptr12 = getelementptr inbounds i32, ptr %s.2, i64 1
  %1 = load i32, ptr %s.2, align 4
  %tobool13.not = icmp eq i32 %1, 0
  br i1 %tobool13.not, label %if.end14, label %while.cond, !llvm.loop !20

if.end14:                                         ; preds = %do.body, %while.cond
  %s.3 = phi ptr [ %incdec.ptr12, %while.cond ], [ %incdec.ptr, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %s.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pSource to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %sub = add nsw i64 %sub.ptr.div, -1
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDsmmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %nDestUsed, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %nSourceUsed) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %nDestCapacity, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %nDestUsed, align 8
  br label %_ZN2EA4StdC15StrlcpyInternalIDscEEbPT0_PKT_mmRmS7_.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i16, ptr %pSource, i64 %nSourceLength
  %cmp1.i = icmp slt i64 %nSourceLength, 0
  %spec.store.select.i = select i1 %cmp1.i, ptr inttoptr (i64 -1 to ptr), ptr %add.ptr.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %pDest, i64 %nDestCapacity
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -1
  %cmp673.i = icmp ugt ptr %spec.store.select.i, %pSource
  %cmp774.i = icmp ugt ptr %add.ptr5.i, %pDest
  %or.cond7275.i = select i1 %cmp673.i, i1 %cmp774.i, i1 false
  br i1 %or.cond7275.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.i, %land.end14.i
  %pDest.addr.077.i = phi ptr [ %pDest.addr.1.i, %land.end14.i ], [ %pDest, %if.end.i ]
  %pSource.addr.076.i = phi ptr [ %incdec.ptr.i.i, %land.end14.i ], [ %pSource, %if.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %pSource.addr.076.i, i64 1
  %0 = load i16, ptr %pSource.addr.076.i, align 2
  %cmp8.i = icmp eq i16 %0, 0
  br i1 %cmp8.i, label %while.end.i, label %land.rhs12.i

land.rhs12.i:                                     ; preds = %while.body.i
  %cmp.i.i = icmp ult i16 %0, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.rhs12.i
  %conv.i19.i = trunc i16 %0 to i8
  %incdec.ptr.i20.i = getelementptr inbounds i8, ptr %pDest.addr.077.i, i64 1
  store i8 %conv.i19.i, ptr %pDest.addr.077.i, align 1
  br label %land.end14.i

if.else.i.i:                                      ; preds = %land.rhs12.i
  %cmp1.i.i = icmp ult i16 %0, 2048
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.then12.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pDest.addr.077.i, i64 2
  %cmp3.i.not.i = icmp ugt ptr %add.ptr.i.i, %add.ptr5.i
  br i1 %cmp3.i.not.i, label %while.end.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %shr.i.i = lshr i16 %0, 6
  %1 = trunc i16 %shr.i.i to i8
  %conv5.i.i = or disjoint i8 %1, -64
  %incdec.ptr6.i.i = getelementptr inbounds i8, ptr %pDest.addr.077.i, i64 1
  store i8 %conv5.i.i, ptr %pDest.addr.077.i, align 1
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 63
  %conv8.i.i = or disjoint i8 %3, -128
  store i8 %conv8.i.i, ptr %incdec.ptr6.i.i, align 1
  br label %land.end14.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %pDest.addr.077.i, i64 3
  %cmp14.i.not.i = icmp ugt ptr %add.ptr13.i.i, %add.ptr5.i
  br i1 %cmp14.i.not.i, label %while.end.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then12.i.i
  %shr17.i.i = lshr i16 %0, 12
  %4 = trunc i16 %shr17.i.i to i8
  %conv19.i.i = or disjoint i8 %4, -32
  %incdec.ptr20.i.i = getelementptr inbounds i8, ptr %pDest.addr.077.i, i64 1
  store i8 %conv19.i.i, ptr %pDest.addr.077.i, align 1
  %shr21.i.i = lshr i16 %0, 6
  %5 = trunc i16 %shr21.i.i to i8
  %6 = and i8 %5, 63
  %conv24.i.i = or disjoint i8 %6, -128
  %incdec.ptr25.i.i = getelementptr inbounds i8, ptr %pDest.addr.077.i, i64 2
  store i8 %conv24.i.i, ptr %incdec.ptr20.i.i, align 1
  %7 = trunc i16 %0 to i8
  %8 = and i8 %7, 63
  %conv28.i.i = or disjoint i8 %8, -128
  store i8 %conv28.i.i, ptr %incdec.ptr25.i.i, align 1
  br label %land.end14.i

land.end14.i:                                     ; preds = %if.then15.i.i, %if.then4.i.i, %if.then.i.i
  %pDest.addr.1.i = phi ptr [ %incdec.ptr.i20.i, %if.then.i.i ], [ %add.ptr.i.i, %if.then4.i.i ], [ %add.ptr13.i.i, %if.then15.i.i ]
  %cmp6.i = icmp ult ptr %incdec.ptr.i.i, %spec.store.select.i
  %cmp7.i = icmp ult ptr %pDest.addr.1.i, %add.ptr5.i
  %or.cond72.i = select i1 %cmp6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond72.i, label %while.body.i, label %while.end.i, !llvm.loop !21

while.end.i:                                      ; preds = %land.end14.i, %if.then12.i.i, %if.then2.i.i, %while.body.i, %if.end.i
  %pDest.addr.0.lcssa.i = phi ptr [ %pDest, %if.end.i ], [ %pDest.addr.1.i, %land.end14.i ], [ %pDest.addr.077.i, %while.body.i ], [ %pDest.addr.077.i, %if.then2.i.i ], [ %pDest.addr.077.i, %if.then12.i.i ]
  %bGood.0.lcssa.i = phi i1 [ true, %if.end.i ], [ true, %land.end14.i ], [ true, %while.body.i ], [ false, %if.then2.i.i ], [ false, %if.then12.i.i ]
  %pSource.addr.1.i = phi ptr [ %pSource, %if.end.i ], [ %incdec.ptr.i.i, %land.end14.i ], [ %spec.store.select.i, %while.body.i ], [ %incdec.ptr.i.i, %if.then2.i.i ], [ %incdec.ptr.i.i, %if.then12.i.i ]
  store i8 0, ptr %pDest.addr.0.lcssa.i, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pDest.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pDest to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %nDestUsed, align 8
  %sub.ptr.lhs.cast15.i = ptrtoint ptr %pSource.addr.1.i to i64
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %pSource to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast15.i, %sub.ptr.rhs.cast16.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub17.i, 1
  br label %_ZN2EA4StdC15StrlcpyInternalIDscEEbPT0_PKT_mmRmS7_.exit

_ZN2EA4StdC15StrlcpyInternalIDscEEbPT0_PKT_mmRmS7_.exit: ; preds = %if.then.i, %while.end.i
  %storemerge.i = phi i64 [ %sub.ptr.div.i, %while.end.i ], [ 0, %if.then.i ]
  %retval.0.i = phi i1 [ %bGood.0.lcssa.i, %while.end.i ], [ true, %if.then.i ]
  store i64 %storemerge.i, ptr %nSourceUsed, align 8
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDimmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) local_unnamed_addr #2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIDicEEbPT0_PKT_mmRmS7_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIDicEEbPT0_PKT_mmRmS7_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) local_unnamed_addr #2 comdat {
entry:
  %cmp = icmp eq i64 %nDestCapacity, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %nDestUsed, align 8
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i32, ptr %pSource, i64 %nSourceLength
  %cmp1 = icmp slt i64 %nSourceLength, 0
  %spec.store.select = select i1 %cmp1, ptr inttoptr (i64 -1 to ptr), ptr %add.ptr
  %add.ptr4 = getelementptr inbounds i8, ptr %pDest, i64 %nDestCapacity
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -1
  %cmp673 = icmp ugt ptr %spec.store.select, %pSource
  %cmp774 = icmp ugt ptr %add.ptr5, %pDest
  %or.cond7275 = select i1 %cmp673, i1 %cmp774, i1 false
  br i1 %or.cond7275, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %land.end14
  %pSource.addr.077 = phi ptr [ %incdec.ptr.i19, %land.end14 ], [ %pSource, %if.end ]
  %pDest.addr.076 = phi ptr [ %pDest.addr.2, %land.end14 ], [ %pDest, %if.end ]
  %incdec.ptr.i19 = getelementptr inbounds i32, ptr %pSource.addr.077, i64 1
  %0 = load i32, ptr %pSource.addr.077, align 4
  switch i32 %0, label %land.rhs12 [
    i32 0, label %while.end.loopexit
    i32 -1, label %while.end
  ]

land.rhs12:                                       ; preds = %while.body
  %cmp.i = icmp ult i32 %0, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs12
  %conv.i = trunc i32 %0 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 1
  store i8 %conv.i, ptr %pDest.addr.076, align 1
  br label %land.end14

if.else.i:                                        ; preds = %land.rhs12
  %cmp1.i = icmp ult i32 %0, 2048
  br i1 %cmp1.i, label %if.then2.i, label %if.else10.i

if.then2.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 2
  %cmp3.i.not = icmp ugt ptr %add.ptr.i, %add.ptr5
  br i1 %cmp3.i.not, label %while.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %shr.i = lshr i32 %0, 6
  %1 = trunc i32 %shr.i to i8
  %conv5.i = or disjoint i8 %1, -64
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 1
  store i8 %conv5.i, ptr %pDest.addr.076, align 1
  %2 = trunc i32 %0 to i8
  %3 = and i8 %2, 63
  %conv8.i = or disjoint i8 %3, -128
  store i8 %conv8.i, ptr %incdec.ptr6.i, align 1
  br label %land.end14

if.else10.i:                                      ; preds = %if.else.i
  %cmp11.i = icmp ult i32 %0, 65536
  br i1 %cmp11.i, label %if.then12.i, label %if.else31.i

if.then12.i:                                      ; preds = %if.else10.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 3
  %cmp14.i.not = icmp ugt ptr %add.ptr13.i, %add.ptr5
  br i1 %cmp14.i.not, label %while.end, label %if.then15.i

if.then15.i:                                      ; preds = %if.then12.i
  %shr17.i = lshr i32 %0, 12
  %4 = trunc i32 %shr17.i to i8
  %conv19.i = or disjoint i8 %4, -32
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 1
  store i8 %conv19.i, ptr %pDest.addr.076, align 1
  %shr21.i = lshr i32 %0, 6
  %5 = trunc i32 %shr21.i to i8
  %6 = and i8 %5, 63
  %conv24.i = or disjoint i8 %6, -128
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 2
  store i8 %conv24.i, ptr %incdec.ptr20.i, align 1
  %7 = trunc i32 %0 to i8
  %8 = and i8 %7, 63
  %conv28.i = or disjoint i8 %8, -128
  store i8 %conv28.i, ptr %incdec.ptr25.i, align 1
  br label %land.end14

if.else31.i:                                      ; preds = %if.else10.i
  %cmp32.i = icmp ult i32 %0, 2097152
  br i1 %cmp32.i, label %if.then33.i, label %if.else57.i

if.then33.i:                                      ; preds = %if.else31.i
  %add.ptr34.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 4
  %cmp35.i.not = icmp ugt ptr %add.ptr34.i, %add.ptr5
  br i1 %cmp35.i.not, label %while.end, label %if.then36.i

if.then36.i:                                      ; preds = %if.then33.i
  %shr38.i = lshr i32 %0, 18
  %9 = trunc i32 %shr38.i to i8
  %conv40.i = or disjoint i8 %9, -16
  %incdec.ptr41.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 1
  store i8 %conv40.i, ptr %pDest.addr.076, align 1
  %shr42.i = lshr i32 %0, 12
  %10 = trunc i32 %shr42.i to i8
  %11 = and i8 %10, 63
  %conv45.i = or disjoint i8 %11, -128
  %incdec.ptr46.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 2
  store i8 %conv45.i, ptr %incdec.ptr41.i, align 1
  %shr47.i = lshr i32 %0, 6
  %12 = trunc i32 %shr47.i to i8
  %13 = and i8 %12, 63
  %conv50.i = or disjoint i8 %13, -128
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 3
  store i8 %conv50.i, ptr %incdec.ptr46.i, align 1
  %14 = trunc i32 %0 to i8
  %15 = and i8 %14, 63
  %conv54.i = or disjoint i8 %15, -128
  store i8 %conv54.i, ptr %incdec.ptr51.i, align 1
  br label %land.end14

if.else57.i:                                      ; preds = %if.else31.i
  %add.ptr58.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 3
  %cmp59.i.not = icmp ugt ptr %add.ptr58.i, %add.ptr5
  br i1 %cmp59.i.not, label %while.end, label %if.then60.i

if.then60.i:                                      ; preds = %if.else57.i
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 1
  store i8 -17, ptr %pDest.addr.076, align 1
  %incdec.ptr70.i = getelementptr inbounds i8, ptr %pDest.addr.076, i64 2
  store i8 -65, ptr %incdec.ptr65.i, align 1
  store i8 -67, ptr %incdec.ptr70.i, align 1
  br label %land.end14

land.end14:                                       ; preds = %if.then.i, %if.then4.i, %if.then15.i, %if.then36.i, %if.then60.i
  %pDest.addr.2 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %add.ptr.i, %if.then4.i ], [ %add.ptr13.i, %if.then15.i ], [ %add.ptr34.i, %if.then36.i ], [ %add.ptr58.i, %if.then60.i ]
  %cmp6 = icmp ult ptr %incdec.ptr.i19, %spec.store.select
  %cmp7 = icmp ult ptr %pDest.addr.2, %add.ptr5
  %or.cond72 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond72, label %while.body, label %while.end, !llvm.loop !22

while.end.loopexit:                               ; preds = %while.body
  br label %while.end

while.end:                                        ; preds = %land.end14, %if.else57.i, %if.then33.i, %if.then12.i, %if.then2.i, %while.body, %while.end.loopexit, %if.end
  %pDest.addr.0.lcssa = phi ptr [ %pDest, %if.end ], [ %pDest.addr.076, %while.body ], [ %pDest.addr.076, %if.then2.i ], [ %pDest.addr.076, %if.then12.i ], [ %pDest.addr.076, %if.then33.i ], [ %pDest.addr.076, %if.else57.i ], [ %pDest.addr.2, %land.end14 ], [ %pDest.addr.076, %while.end.loopexit ]
  %bGood.0.lcssa = phi i1 [ true, %if.end ], [ false, %while.body ], [ false, %if.then2.i ], [ false, %if.then12.i ], [ false, %if.then33.i ], [ false, %if.else57.i ], [ true, %land.end14 ], [ true, %while.end.loopexit ]
  %pSource.addr.1 = phi ptr [ %pSource, %if.end ], [ %incdec.ptr.i19, %while.body ], [ %incdec.ptr.i19, %if.then2.i ], [ %incdec.ptr.i19, %if.then12.i ], [ %incdec.ptr.i19, %if.then33.i ], [ %incdec.ptr.i19, %if.else57.i ], [ %incdec.ptr.i19, %land.end14 ], [ %spec.store.select, %while.end.loopexit ]
  store i8 0, ptr %pDest.addr.0.lcssa, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %pDest.addr.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pDest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %nDestUsed, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %pSource.addr.1 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %pSource to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub17, 2
  br label %return

return:                                           ; preds = %while.end, %if.then
  %storemerge = phi i64 [ %sub.ptr.div, %while.end ], [ 0, %if.then ]
  %retval.0 = phi i1 [ %bGood.0.lcssa, %while.end ], [ true, %if.then ]
  store i64 %storemerge, ptr %nSourceUsed, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKcmmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %nDestUsed, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %nSourceUsed) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq i64 %nDestCapacity, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %nDestUsed, align 8
  br label %_ZN2EA4StdC15StrlcpyInternalIcDsEEbPT0_PKT_mmRmS7_.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %pSource, i64 %nSourceLength
  %cmp1.i = icmp slt i64 %nSourceLength, 0
  %spec.store.select.i = select i1 %cmp1.i, ptr inttoptr (i64 -1 to ptr), ptr %add.ptr.i
  %add.ptr4.i = getelementptr inbounds i16, ptr %pDest, i64 %nDestCapacity
  %add.ptr5.i = getelementptr inbounds i16, ptr %add.ptr4.i, i64 -1
  %cmp664.i = icmp ugt ptr %spec.store.select.i, %pSource
  %cmp765.i = icmp ugt ptr %add.ptr5.i, %pDest
  %or.cond4266.i = select i1 %cmp664.i, i1 %cmp765.i, i1 false
  br i1 %or.cond4266.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.i, %land.end14.i
  %pDest.addr.068.i = phi ptr [ %incdec.ptr.i20.i, %land.end14.i ], [ %pDest, %if.end.i ]
  %pSource.addr.067.i = phi ptr [ %pSource.addr.1.i, %land.end14.i ], [ %pSource, %if.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pSource.addr.067.i, i64 1
  %0 = load i8, ptr %pSource.addr.067.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %cmp.i.i = icmp sgt i8 %0, -1
  br i1 %cmp.i.i, label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i
  %idxprom.i.i = zext i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %idx.ext.i.i = zext i8 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pSource.addr.067.i, i64 %idx.ext.i.i
  %cmp2.i.i = icmp ugt ptr %add.ptr.i.i, %spec.store.select.i
  %cmp3.i.i = icmp eq i8 %1, 0
  %or.cond.i = or i1 %cmp3.i.i, %cmp2.i.i
  br i1 %or.cond.i, label %while.end.sink.split.i, label %for.cond.i.preheader.i

for.cond.i.preheader.i:                           ; preds = %if.else.i.i
  %conv1.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv1.i.i, -1
  %cmp7.i59.not.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp7.i59.not.i, label %for.end.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.cond.i.preheader.i
  %scevgep.i = getelementptr i8, ptr %pSource.addr.067.i, i64 2
  %2 = getelementptr i8, ptr %scevgep.i, i64 %idx.ext.i.i
  %scevgep76.i = getelementptr i8, ptr %2, i64 -2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end18.i.i, %for.body.i.preheader.i
  %pSource.i.062.i = phi ptr [ %incdec.ptr8.i.i, %if.end18.i.i ], [ %incdec.ptr.i.i, %for.body.i.preheader.i ]
  %c.i.061.i = phi i32 [ %add.i.i, %if.end18.i.i ], [ %conv.i.i, %for.body.i.preheader.i ]
  %i.i.060.i = phi i32 [ %inc.i.i, %if.end18.i.i ], [ 0, %for.body.i.preheader.i ]
  %3 = load i8, ptr %pSource.i.062.i, align 1
  %or.cond1.i = icmp sgt i8 %3, -65
  br i1 %or.cond1.i, label %while.end.sink.split.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %for.body.i.i
  %conv9.i.i = zext i8 %3 to i32
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %pSource.i.062.i, i64 1
  %shl.i.i = shl i32 %c.i.061.i, 6
  %add.i.i = add i32 %shl.i.i, %conv9.i.i
  %inc.i.i = add nuw i32 %i.i.060.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i.i, %sub.i.i
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %if.end18.i.i, %for.cond.i.preheader.i
  %c.i.0.lcssa.i = phi i32 [ %conv.i.i, %for.cond.i.preheader.i ], [ %add.i.i, %if.end18.i.i ]
  %pSource.i.0.lcssa.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.preheader.i ], [ %scevgep76.i, %if.end18.i.i ]
  %arrayidx21.i.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL23utf8DecodingOffsetTableE, i64 0, i64 %idx.ext.i.i
  %4 = load i32, ptr %arrayidx21.i.i, align 4
  %sub22.i.i = sub i32 %c.i.0.lcssa.i, %4
  %arrayidx24.i.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MinimumValueTableE, i64 0, i64 %idx.ext.i.i
  %5 = load i32, ptr %arrayidx24.i.i, align 4
  %cmp25.i.i = icmp ult i32 %sub22.i.i, %5
  br i1 %cmp25.i.i, label %while.end.i, label %lor.lhs.false26.i.i

lor.lhs.false26.i.i:                              ; preds = %for.end.i.i
  %arrayidx28.i.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MaximumValueTableE, i64 0, i64 %idx.ext.i.i
  %6 = load i32, ptr %arrayidx28.i.i, align 4
  %cmp29.i.not.i = icmp ult i32 %sub22.i.i, %6
  br i1 %cmp29.i.not.i, label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i, label %while.end.i

_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i:      ; preds = %lor.lhs.false26.i.i, %while.body.i
  %pSource.addr.1.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %pSource.i.0.lcssa.i, %lor.lhs.false26.i.i ]
  %retval.i.0.i = phi i32 [ %conv.i.i, %while.body.i ], [ %sub22.i.i, %lor.lhs.false26.i.i ]
  %cmp8.i = icmp eq i32 %retval.i.0.i, 0
  br i1 %cmp8.i, label %while.end.i, label %land.end14.i

land.end14.i:                                     ; preds = %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i
  %conv.i19.i = trunc i32 %retval.i.0.i to i16
  %incdec.ptr.i20.i = getelementptr inbounds i16, ptr %pDest.addr.068.i, i64 1
  store i16 %conv.i19.i, ptr %pDest.addr.068.i, align 2
  %cmp6.i = icmp ult ptr %pSource.addr.1.i, %spec.store.select.i
  %cmp7.i = icmp ult ptr %incdec.ptr.i20.i, %add.ptr5.i
  %or.cond42.i = select i1 %cmp6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond42.i, label %while.body.i, label %while.end.i, !llvm.loop !24

while.end.sink.split.i:                           ; preds = %if.else.i.i, %for.body.i.i
  %call15.i.i = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br label %while.end.i

while.end.i:                                      ; preds = %land.end14.i, %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i, %lor.lhs.false26.i.i, %for.end.i.i, %while.end.sink.split.i, %if.end.i
  %pDest.addr.0.lcssa.i = phi ptr [ %pDest, %if.end.i ], [ %pDest.addr.068.i, %while.end.sink.split.i ], [ %incdec.ptr.i20.i, %land.end14.i ], [ %pDest.addr.068.i, %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i ], [ %pDest.addr.068.i, %for.end.i.i ], [ %pDest.addr.068.i, %lor.lhs.false26.i.i ]
  %bGood.0.lcssa.i = phi i1 [ true, %if.end.i ], [ false, %while.end.sink.split.i ], [ true, %land.end14.i ], [ true, %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i ], [ false, %for.end.i.i ], [ false, %lor.lhs.false26.i.i ]
  %pSource.addr.2.i = phi ptr [ %pSource, %if.end.i ], [ %pSource.addr.067.i, %while.end.sink.split.i ], [ %pSource.addr.1.i, %land.end14.i ], [ %spec.store.select.i, %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i ], [ %pSource.addr.067.i, %for.end.i.i ], [ %pSource.addr.067.i, %lor.lhs.false26.i.i ]
  store i16 0, ptr %pDest.addr.0.lcssa.i, align 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pDest.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pDest to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  store i64 %sub.ptr.div.i, ptr %nDestUsed, align 8
  %sub.ptr.lhs.cast15.i = ptrtoint ptr %pSource.addr.2.i to i64
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %pSource to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast15.i, %sub.ptr.rhs.cast16.i
  br label %_ZN2EA4StdC15StrlcpyInternalIcDsEEbPT0_PKT_mmRmS7_.exit

_ZN2EA4StdC15StrlcpyInternalIcDsEEbPT0_PKT_mmRmS7_.exit: ; preds = %if.then.i, %while.end.i
  %storemerge.i = phi i64 [ %sub.ptr.sub17.i, %while.end.i ], [ 0, %if.then.i ]
  %retval.0.i = phi i1 [ %bGood.0.lcssa.i, %while.end.i ], [ true, %if.then.i ]
  store i64 %storemerge.i, ptr %nSourceUsed, align 8
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKDimmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %nDestUsed, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %nSourceUsed) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %nDestCapacity, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %nDestUsed, align 8
  br label %_ZN2EA4StdC15StrlcpyInternalIDiDsEEbPT0_PKT_mmRmS7_.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i32, ptr %pSource, i64 %nSourceLength
  %cmp1.i = icmp slt i64 %nSourceLength, 0
  %spec.store.select.i = select i1 %cmp1.i, ptr inttoptr (i64 -1 to ptr), ptr %add.ptr.i
  %add.ptr4.i = getelementptr inbounds i16, ptr %pDest, i64 %nDestCapacity
  %add.ptr5.i = getelementptr inbounds i16, ptr %add.ptr4.i, i64 -1
  %cmp622.i = icmp ugt ptr %spec.store.select.i, %pSource
  %cmp723.i = icmp ugt ptr %add.ptr5.i, %pDest
  %or.cond2124.i = select i1 %cmp622.i, i1 %cmp723.i, i1 false
  br i1 %or.cond2124.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.i, %land.end14.i
  %pDest.addr.026.i = phi ptr [ %incdec.ptr.i20.i, %land.end14.i ], [ %pDest, %if.end.i ]
  %pSource.addr.025.i = phi ptr [ %incdec.ptr.i.i, %land.end14.i ], [ %pSource, %if.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %pSource.addr.025.i, i64 1
  %0 = load i32, ptr %pSource.addr.025.i, align 4
  switch i32 %0, label %land.end14.i [
    i32 0, label %while.end.i
    i32 -1, label %while.end.i.loopexit
  ]

land.end14.i:                                     ; preds = %while.body.i
  %conv.i.i = trunc i32 %0 to i16
  %incdec.ptr.i20.i = getelementptr inbounds i16, ptr %pDest.addr.026.i, i64 1
  store i16 %conv.i.i, ptr %pDest.addr.026.i, align 2
  %cmp6.i = icmp ult ptr %incdec.ptr.i.i, %spec.store.select.i
  %cmp7.i = icmp ult ptr %incdec.ptr.i20.i, %add.ptr5.i
  %or.cond21.i = select i1 %cmp6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond21.i, label %while.body.i, label %while.end.i, !llvm.loop !25

while.end.i.loopexit:                             ; preds = %while.body.i
  br label %while.end.i

while.end.i:                                      ; preds = %land.end14.i, %while.body.i, %while.end.i.loopexit, %if.end.i
  %pDest.addr.0.lcssa.i = phi ptr [ %pDest, %if.end.i ], [ %pDest.addr.026.i, %while.body.i ], [ %incdec.ptr.i20.i, %land.end14.i ], [ %pDest.addr.026.i, %while.end.i.loopexit ]
  %bGood.0.lcssa.i = phi i1 [ true, %if.end.i ], [ true, %while.body.i ], [ true, %land.end14.i ], [ false, %while.end.i.loopexit ]
  %pSource.addr.1.i = phi ptr [ %pSource, %if.end.i ], [ %spec.store.select.i, %while.body.i ], [ %incdec.ptr.i.i, %land.end14.i ], [ %incdec.ptr.i.i, %while.end.i.loopexit ]
  store i16 0, ptr %pDest.addr.0.lcssa.i, align 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pDest.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pDest to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  store i64 %sub.ptr.div.i, ptr %nDestUsed, align 8
  %sub.ptr.lhs.cast15.i = ptrtoint ptr %pSource.addr.1.i to i64
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %pSource to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast15.i, %sub.ptr.rhs.cast16.i
  %sub.ptr.div18.i = ashr exact i64 %sub.ptr.sub17.i, 2
  br label %_ZN2EA4StdC15StrlcpyInternalIDiDsEEbPT0_PKT_mmRmS7_.exit

_ZN2EA4StdC15StrlcpyInternalIDiDsEEbPT0_PKT_mmRmS7_.exit: ; preds = %if.then.i, %while.end.i
  %storemerge.i = phi i64 [ %sub.ptr.div18.i, %while.end.i ], [ 0, %if.then.i ]
  %retval.0.i = phi i1 [ %bGood.0.lcssa.i, %while.end.i ], [ true, %if.then.i ]
  store i64 %storemerge.i, ptr %nSourceUsed, align 8
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKcmmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %nDestUsed, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %nSourceUsed) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp eq i64 %nDestCapacity, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %nDestUsed, align 8
  br label %_ZN2EA4StdC15StrlcpyInternalIcDiEEbPT0_PKT_mmRmS7_.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %pSource, i64 %nSourceLength
  %cmp1.i = icmp slt i64 %nSourceLength, 0
  %spec.store.select.i = select i1 %cmp1.i, ptr inttoptr (i64 -1 to ptr), ptr %add.ptr.i
  %add.ptr4.i = getelementptr inbounds i32, ptr %pDest, i64 %nDestCapacity
  %add.ptr5.i = getelementptr inbounds i32, ptr %add.ptr4.i, i64 -1
  %cmp664.i = icmp ugt ptr %spec.store.select.i, %pSource
  %cmp765.i = icmp ugt ptr %add.ptr5.i, %pDest
  %or.cond4266.i = select i1 %cmp664.i, i1 %cmp765.i, i1 false
  br i1 %or.cond4266.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.i, %land.end14.i
  %pDest.addr.068.i = phi ptr [ %incdec.ptr.i19.i, %land.end14.i ], [ %pDest, %if.end.i ]
  %pSource.addr.067.i = phi ptr [ %pSource.addr.1.i, %land.end14.i ], [ %pSource, %if.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pSource.addr.067.i, i64 1
  %0 = load i8, ptr %pSource.addr.067.i, align 1
  %conv.i.i = zext i8 %0 to i32
  %cmp.i.i = icmp sgt i8 %0, -1
  br i1 %cmp.i.i, label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i
  %idxprom.i.i = zext i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %idx.ext.i.i = zext i8 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pSource.addr.067.i, i64 %idx.ext.i.i
  %cmp2.i.i = icmp ugt ptr %add.ptr.i.i, %spec.store.select.i
  %cmp3.i.i = icmp eq i8 %1, 0
  %or.cond.i = or i1 %cmp3.i.i, %cmp2.i.i
  br i1 %or.cond.i, label %while.end.sink.split.i, label %for.cond.i.preheader.i

for.cond.i.preheader.i:                           ; preds = %if.else.i.i
  %conv1.i.i = zext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv1.i.i, -1
  %cmp7.i59.not.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp7.i59.not.i, label %for.end.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.cond.i.preheader.i
  %scevgep.i = getelementptr i8, ptr %pSource.addr.067.i, i64 2
  %2 = getelementptr i8, ptr %scevgep.i, i64 %idx.ext.i.i
  %scevgep76.i = getelementptr i8, ptr %2, i64 -2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end18.i.i, %for.body.i.preheader.i
  %pSource.i.062.i = phi ptr [ %incdec.ptr8.i.i, %if.end18.i.i ], [ %incdec.ptr.i.i, %for.body.i.preheader.i ]
  %c.i.061.i = phi i32 [ %add.i.i, %if.end18.i.i ], [ %conv.i.i, %for.body.i.preheader.i ]
  %i.i.060.i = phi i32 [ %inc.i.i, %if.end18.i.i ], [ 0, %for.body.i.preheader.i ]
  %3 = load i8, ptr %pSource.i.062.i, align 1
  %or.cond1.i = icmp sgt i8 %3, -65
  br i1 %or.cond1.i, label %while.end.sink.split.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %for.body.i.i
  %conv9.i.i = zext i8 %3 to i32
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %pSource.i.062.i, i64 1
  %shl.i.i = shl i32 %c.i.061.i, 6
  %add.i.i = add i32 %shl.i.i, %conv9.i.i
  %inc.i.i = add nuw i32 %i.i.060.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i.i, %sub.i.i
  br i1 %exitcond.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %if.end18.i.i, %for.cond.i.preheader.i
  %c.i.0.lcssa.i = phi i32 [ %conv.i.i, %for.cond.i.preheader.i ], [ %add.i.i, %if.end18.i.i ]
  %pSource.i.0.lcssa.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.preheader.i ], [ %scevgep76.i, %if.end18.i.i ]
  %arrayidx21.i.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL23utf8DecodingOffsetTableE, i64 0, i64 %idx.ext.i.i
  %4 = load i32, ptr %arrayidx21.i.i, align 4
  %sub22.i.i = sub i32 %c.i.0.lcssa.i, %4
  %arrayidx24.i.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MinimumValueTableE, i64 0, i64 %idx.ext.i.i
  %5 = load i32, ptr %arrayidx24.i.i, align 4
  %cmp25.i.i = icmp ult i32 %sub22.i.i, %5
  br i1 %cmp25.i.i, label %while.end.i, label %lor.lhs.false26.i.i

lor.lhs.false26.i.i:                              ; preds = %for.end.i.i
  %arrayidx28.i.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MaximumValueTableE, i64 0, i64 %idx.ext.i.i
  %6 = load i32, ptr %arrayidx28.i.i, align 4
  %cmp29.i.not.i = icmp ult i32 %sub22.i.i, %6
  br i1 %cmp29.i.not.i, label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i, label %while.end.i

_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i:      ; preds = %lor.lhs.false26.i.i, %while.body.i
  %pSource.addr.1.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %pSource.i.0.lcssa.i, %lor.lhs.false26.i.i ]
  %retval.i.0.i = phi i32 [ %conv.i.i, %while.body.i ], [ %sub22.i.i, %lor.lhs.false26.i.i ]
  %cmp8.i = icmp eq i32 %retval.i.0.i, 0
  br i1 %cmp8.i, label %while.end.i, label %land.end14.i

land.end14.i:                                     ; preds = %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i
  %incdec.ptr.i19.i = getelementptr inbounds i32, ptr %pDest.addr.068.i, i64 1
  store i32 %retval.i.0.i, ptr %pDest.addr.068.i, align 4
  %cmp6.i = icmp ult ptr %pSource.addr.1.i, %spec.store.select.i
  %cmp7.i = icmp ult ptr %incdec.ptr.i19.i, %add.ptr5.i
  %or.cond42.i = select i1 %cmp6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond42.i, label %while.body.i, label %while.end.i, !llvm.loop !26

while.end.sink.split.i:                           ; preds = %if.else.i.i, %for.body.i.i
  %call15.i.i = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br label %while.end.i

while.end.i:                                      ; preds = %land.end14.i, %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i, %lor.lhs.false26.i.i, %for.end.i.i, %while.end.sink.split.i, %if.end.i
  %pDest.addr.0.lcssa.i = phi ptr [ %pDest, %if.end.i ], [ %pDest.addr.068.i, %while.end.sink.split.i ], [ %incdec.ptr.i19.i, %land.end14.i ], [ %pDest.addr.068.i, %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i ], [ %pDest.addr.068.i, %for.end.i.i ], [ %pDest.addr.068.i, %lor.lhs.false26.i.i ]
  %bGood.0.lcssa.i = phi i1 [ true, %if.end.i ], [ false, %while.end.sink.split.i ], [ true, %land.end14.i ], [ true, %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i ], [ false, %for.end.i.i ], [ false, %lor.lhs.false26.i.i ]
  %pSource.addr.2.i = phi ptr [ %pSource, %if.end.i ], [ %pSource.addr.067.i, %while.end.sink.split.i ], [ %pSource.addr.1.i, %land.end14.i ], [ %spec.store.select.i, %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit.i ], [ %pSource.addr.067.i, %for.end.i.i ], [ %pSource.addr.067.i, %lor.lhs.false26.i.i ]
  store i32 0, ptr %pDest.addr.0.lcssa.i, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pDest.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pDest to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %nDestUsed, align 8
  %sub.ptr.lhs.cast15.i = ptrtoint ptr %pSource.addr.2.i to i64
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %pSource to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast15.i, %sub.ptr.rhs.cast16.i
  br label %_ZN2EA4StdC15StrlcpyInternalIcDiEEbPT0_PKT_mmRmS7_.exit

_ZN2EA4StdC15StrlcpyInternalIcDiEEbPT0_PKT_mmRmS7_.exit: ; preds = %if.then.i, %while.end.i
  %storemerge.i = phi i64 [ %sub.ptr.sub17.i, %while.end.i ], [ 0, %if.then.i ]
  %retval.0.i = phi i1 [ %bGood.0.lcssa.i, %while.end.i ], [ true, %if.then.i ]
  store i64 %storemerge.i, ptr %nSourceUsed, align 8
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKDsmmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %nDestUsed, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %nSourceUsed) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %nDestCapacity, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i64 0, ptr %nDestUsed, align 8
  br label %_ZN2EA4StdC15StrlcpyInternalIDsDiEEbPT0_PKT_mmRmS7_.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i16, ptr %pSource, i64 %nSourceLength
  %cmp1.i = icmp slt i64 %nSourceLength, 0
  %spec.store.select.i = select i1 %cmp1.i, ptr inttoptr (i64 -1 to ptr), ptr %add.ptr.i
  %add.ptr4.i = getelementptr inbounds i32, ptr %pDest, i64 %nDestCapacity
  %add.ptr5.i = getelementptr inbounds i32, ptr %add.ptr4.i, i64 -1
  %cmp621.i = icmp ugt ptr %spec.store.select.i, %pSource
  %cmp722.i = icmp ugt ptr %add.ptr5.i, %pDest
  %or.cond23.i = select i1 %cmp621.i, i1 %cmp722.i, i1 false
  br i1 %or.cond23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.i, %land.rhs12.i
  %pDest.addr.025.i = phi ptr [ %incdec.ptr.i20.i, %land.rhs12.i ], [ %pDest, %if.end.i ]
  %pSource.addr.024.i = phi ptr [ %incdec.ptr.i.i, %land.rhs12.i ], [ %pSource, %if.end.i ]
  %0 = load i16, ptr %pSource.addr.024.i, align 2
  %cmp8.i = icmp eq i16 %0, 0
  br i1 %cmp8.i, label %while.end.i, label %land.rhs12.i

land.rhs12.i:                                     ; preds = %while.body.i
  %conv.i.i = zext i16 %0 to i32
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %pSource.addr.024.i, i64 1
  store i32 %conv.i.i, ptr %pDest.addr.025.i, align 4
  %incdec.ptr.i20.i = getelementptr inbounds i32, ptr %pDest.addr.025.i, i64 1
  %cmp6.i = icmp ult ptr %incdec.ptr.i.i, %spec.store.select.i
  %cmp7.i = icmp ult ptr %incdec.ptr.i20.i, %add.ptr5.i
  %or.cond.i = select i1 %cmp6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond.i, label %while.body.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %land.rhs12.i, %while.body.i, %if.end.i
  %pDest.addr.0.lcssa.i = phi ptr [ %pDest, %if.end.i ], [ %incdec.ptr.i20.i, %land.rhs12.i ], [ %pDest.addr.025.i, %while.body.i ]
  %pSource.addr.1.i = phi ptr [ %pSource, %if.end.i ], [ %incdec.ptr.i.i, %land.rhs12.i ], [ %spec.store.select.i, %while.body.i ]
  store i32 0, ptr %pDest.addr.0.lcssa.i, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pDest.addr.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pDest to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %nDestUsed, align 8
  %sub.ptr.lhs.cast15.i = ptrtoint ptr %pSource.addr.1.i to i64
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %pSource to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast15.i, %sub.ptr.rhs.cast16.i
  %sub.ptr.div18.i = ashr exact i64 %sub.ptr.sub17.i, 1
  br label %_ZN2EA4StdC15StrlcpyInternalIDsDiEEbPT0_PKT_mmRmS7_.exit

_ZN2EA4StdC15StrlcpyInternalIDsDiEEbPT0_PKT_mmRmS7_.exit: ; preds = %if.then.i, %while.end.i
  %storemerge.i = phi i64 [ %sub.ptr.div18.i, %while.end.i ], [ 0, %if.then.i ]
  store i64 %storemerge.i, ptr %nSourceUsed, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef writeonly %pDest, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) local_unnamed_addr #0 {
entry:
  %cmp.not50 = icmp eq i64 %nSourceLength, 0
  br i1 %cmp.not50, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end89
  %dec54.in = phi i64 [ %dec54, %if.end89 ], [ %nSourceLength, %entry ]
  %pDest.addr.053 = phi ptr [ %pDest.addr.6, %if.end89 ], [ %pDest, %entry ]
  %pSource.addr.052 = phi ptr [ %incdec.ptr, %if.end89 ], [ %pSource, %entry ]
  %destCount.051 = phi i64 [ %destCount.1, %if.end89 ], [ 0, %entry ]
  %dec54 = add i64 %dec54.in, -1
  %incdec.ptr = getelementptr inbounds i16, ptr %pSource.addr.052, i64 1
  %0 = load i16, ptr %pSource.addr.052, align 2
  %cmp1 = icmp ult i16 %0, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %cmp2 = icmp eq i16 %0, 0
  br i1 %cmp2, label %while.end.loopexit, label %if.end

if.end:                                           ; preds = %if.then
  %tobool.not = icmp eq ptr %pDest.addr.053, null
  %.pre = add i64 %destCount.051, 1
  br i1 %tobool.not, label %if.end89, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp4 = icmp ult i64 %.pre, %nDestCapacity
  br i1 %cmp4, label %if.then5, label %if.end89

if.then5:                                         ; preds = %land.lhs.true
  %conv6 = trunc i16 %0 to i8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 1
  store i8 %conv6, ptr %pDest.addr.053, align 1
  br label %if.end89

if.else:                                          ; preds = %while.body
  %cmp10 = icmp ult i16 %0, 2048
  %tobool12.not = icmp eq ptr %pDest.addr.053, null
  br i1 %cmp10, label %if.then11, label %if.then26

if.then11:                                        ; preds = %if.else
  %.pre58 = add i64 %destCount.051, 2
  br i1 %tobool12.not, label %if.end89, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.then11
  %cmp15 = icmp ult i64 %.pre58, %nDestCapacity
  br i1 %cmp15, label %if.then16, label %if.end89

if.then16:                                        ; preds = %land.lhs.true13
  %shr = lshr i16 %0, 6
  %1 = trunc i16 %shr to i8
  %conv17 = or disjoint i8 %1, -64
  %incdec.ptr18 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 1
  store i8 %conv17, ptr %pDest.addr.053, align 1
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 63
  %conv20 = or disjoint i8 %3, -128
  %incdec.ptr21 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 2
  store i8 %conv20, ptr %incdec.ptr18, align 1
  br label %if.end89

if.then26:                                        ; preds = %if.else
  %.pre59 = add i64 %destCount.051, 3
  br i1 %tobool12.not, label %if.end89, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.then26
  %cmp30 = icmp ult i64 %.pre59, %nDestCapacity
  br i1 %cmp30, label %if.then31, label %if.end89

if.then31:                                        ; preds = %land.lhs.true28
  %shr32 = lshr i16 %0, 12
  %4 = trunc i16 %shr32 to i8
  %conv34 = or disjoint i8 %4, -32
  %incdec.ptr35 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 1
  store i8 %conv34, ptr %pDest.addr.053, align 1
  %shr36 = lshr i16 %0, 6
  %5 = trunc i16 %shr36 to i8
  %6 = and i8 %5, 63
  %conv39 = or disjoint i8 %6, -128
  %incdec.ptr40 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 2
  store i8 %conv39, ptr %incdec.ptr35, align 1
  %7 = trunc i16 %0 to i8
  %8 = and i8 %7, 63
  %conv43 = or disjoint i8 %8, -128
  %incdec.ptr44 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 3
  store i8 %conv43, ptr %incdec.ptr40, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then26, %if.then11, %if.end, %land.lhs.true28, %if.then31, %land.lhs.true13, %if.then16, %land.lhs.true, %if.then5
  %destCount.1 = phi i64 [ %.pre, %if.then5 ], [ %.pre, %land.lhs.true ], [ %.pre58, %if.then16 ], [ %.pre58, %land.lhs.true13 ], [ %.pre59, %if.then31 ], [ %.pre59, %land.lhs.true28 ], [ %.pre, %if.end ], [ %.pre58, %if.then11 ], [ %.pre59, %if.then26 ]
  %pDest.addr.6 = phi ptr [ %incdec.ptr7, %if.then5 ], [ %pDest.addr.053, %land.lhs.true ], [ %incdec.ptr21, %if.then16 ], [ %pDest.addr.053, %land.lhs.true13 ], [ %incdec.ptr44, %if.then31 ], [ %pDest.addr.053, %land.lhs.true28 ], [ null, %if.end ], [ null, %if.then11 ], [ null, %if.then26 ]
  %cmp.not = icmp eq i64 %dec54, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !28

while.end.loopexit:                               ; preds = %if.then, %if.end89
  %destCount.0.lcssa.ph = phi i64 [ %destCount.1, %if.end89 ], [ %destCount.051, %if.then ]
  %pDest.addr.0.lcssa.ph = phi ptr [ %pDest.addr.6, %if.end89 ], [ %pDest.addr.053, %if.then ]
  %9 = trunc i64 %destCount.0.lcssa.ph to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %destCount.0.lcssa = phi i32 [ 0, %entry ], [ %9, %while.end.loopexit ]
  %pDest.addr.0.lcssa = phi ptr [ %pDest, %entry ], [ %pDest.addr.0.lcssa.ph, %while.end.loopexit ]
  %tobool90 = icmp ne ptr %pDest.addr.0.lcssa, null
  %cmp92 = icmp ne i64 %nDestCapacity, 0
  %or.cond = and i1 %cmp92, %tobool90
  br i1 %or.cond, label %if.then93, label %if.end94

if.then93:                                        ; preds = %while.end
  store i8 0, ptr %pDest.addr.0.lcssa, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %while.end
  ret i32 %destCount.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef writeonly %pDest, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) local_unnamed_addr #0 {
entry:
  %cmp.not50 = icmp eq i64 %nSourceLength, 0
  br i1 %cmp.not50, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end88
  %dec54.in = phi i64 [ %dec54, %if.end88 ], [ %nSourceLength, %entry ]
  %pDest.addr.053 = phi ptr [ %pDest.addr.6, %if.end88 ], [ %pDest, %entry ]
  %pSource.addr.052 = phi ptr [ %incdec.ptr, %if.end88 ], [ %pSource, %entry ]
  %destCount.051 = phi i64 [ %destCount.1, %if.end88 ], [ 0, %entry ]
  %dec54 = add i64 %dec54.in, -1
  %incdec.ptr = getelementptr inbounds i32, ptr %pSource.addr.052, i64 1
  %0 = load i32, ptr %pSource.addr.052, align 4
  %cmp1 = icmp ult i32 %0, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %while.end.loopexit, label %if.end

if.end:                                           ; preds = %if.then
  %tobool.not = icmp eq ptr %pDest.addr.053, null
  %.pre = add i64 %destCount.051, 1
  br i1 %tobool.not, label %if.end88, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp4 = icmp ult i64 %.pre, %nDestCapacity
  br i1 %cmp4, label %if.then5, label %if.end88

if.then5:                                         ; preds = %land.lhs.true
  %conv = trunc i32 %0 to i8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 1
  store i8 %conv, ptr %pDest.addr.053, align 1
  br label %if.end88

if.else:                                          ; preds = %while.body
  %cmp9 = icmp ult i32 %0, 2048
  br i1 %cmp9, label %if.then10, label %if.else23

if.then10:                                        ; preds = %if.else
  %tobool11.not = icmp eq ptr %pDest.addr.053, null
  %.pre58 = add i64 %destCount.051, 2
  br i1 %tobool11.not, label %if.end88, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.then10
  %cmp14 = icmp ult i64 %.pre58, %nDestCapacity
  br i1 %cmp14, label %if.then15, label %if.end88

if.then15:                                        ; preds = %land.lhs.true12
  %shr = lshr i32 %0, 6
  %1 = trunc i32 %shr to i8
  %conv16 = or disjoint i8 %1, -64
  %incdec.ptr17 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 1
  store i8 %conv16, ptr %pDest.addr.053, align 1
  %2 = trunc i32 %0 to i8
  %3 = and i8 %2, 63
  %conv19 = or disjoint i8 %3, -128
  %incdec.ptr20 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 2
  store i8 %conv19, ptr %incdec.ptr17, align 1
  br label %if.end88

if.else23:                                        ; preds = %if.else
  %cmp24 = icmp ult i32 %0, 65536
  br i1 %cmp24, label %if.then25, label %if.else46

if.then25:                                        ; preds = %if.else23
  %tobool26.not = icmp eq ptr %pDest.addr.053, null
  %.pre59 = add i64 %destCount.051, 3
  br i1 %tobool26.not, label %if.end88, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.then25
  %cmp29 = icmp ult i64 %.pre59, %nDestCapacity
  br i1 %cmp29, label %if.then30, label %if.end88

if.then30:                                        ; preds = %land.lhs.true27
  %shr31 = lshr i32 %0, 12
  %4 = trunc i32 %shr31 to i8
  %conv33 = or disjoint i8 %4, -32
  %incdec.ptr34 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 1
  store i8 %conv33, ptr %pDest.addr.053, align 1
  %shr35 = lshr i32 %0, 6
  %5 = trunc i32 %shr35 to i8
  %6 = and i8 %5, 63
  %conv38 = or disjoint i8 %6, -128
  %incdec.ptr39 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 2
  store i8 %conv38, ptr %incdec.ptr34, align 1
  %7 = trunc i32 %0 to i8
  %8 = and i8 %7, 63
  %conv42 = or disjoint i8 %8, -128
  %incdec.ptr43 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 3
  store i8 %conv42, ptr %incdec.ptr39, align 1
  br label %if.end88

if.else46:                                        ; preds = %if.else23
  %cmp47 = icmp ult i32 %0, 2097152
  %tobool49.not = icmp eq ptr %pDest.addr.053, null
  br i1 %cmp47, label %if.then48, label %if.else74

if.then48:                                        ; preds = %if.else46
  %.pre60 = add i64 %destCount.051, 4
  br i1 %tobool49.not, label %if.end88, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.then48
  %cmp52 = icmp ult i64 %.pre60, %nDestCapacity
  br i1 %cmp52, label %if.then53, label %if.end88

if.then53:                                        ; preds = %land.lhs.true50
  %shr54 = lshr i32 %0, 18
  %9 = trunc i32 %shr54 to i8
  %conv56 = or disjoint i8 %9, -16
  %incdec.ptr57 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 1
  store i8 %conv56, ptr %pDest.addr.053, align 1
  %shr58 = lshr i32 %0, 12
  %10 = trunc i32 %shr58 to i8
  %11 = and i8 %10, 63
  %conv61 = or disjoint i8 %11, -128
  %incdec.ptr62 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 2
  store i8 %conv61, ptr %incdec.ptr57, align 1
  %shr63 = lshr i32 %0, 6
  %12 = trunc i32 %shr63 to i8
  %13 = and i8 %12, 63
  %conv66 = or disjoint i8 %13, -128
  %incdec.ptr67 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 3
  store i8 %conv66, ptr %incdec.ptr62, align 1
  %14 = trunc i32 %0 to i8
  %15 = and i8 %14, 63
  %conv70 = or disjoint i8 %15, -128
  %incdec.ptr71 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 4
  store i8 %conv70, ptr %incdec.ptr67, align 1
  br label %if.end88

if.else74:                                        ; preds = %if.else46
  %.pre61 = add i64 %destCount.051, 3
  br i1 %tobool49.not, label %if.end88, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.else74
  %cmp78 = icmp ult i64 %.pre61, %nDestCapacity
  br i1 %cmp78, label %if.then79, label %if.end88

if.then79:                                        ; preds = %land.lhs.true76
  %incdec.ptr80 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 1
  store i8 -17, ptr %pDest.addr.053, align 1
  %incdec.ptr81 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 2
  store i8 -65, ptr %incdec.ptr80, align 1
  %incdec.ptr82 = getelementptr inbounds i8, ptr %pDest.addr.053, i64 3
  store i8 -67, ptr %incdec.ptr81, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.else74, %if.then48, %if.then25, %if.then10, %if.end, %land.lhs.true76, %if.then79, %land.lhs.true50, %if.then53, %land.lhs.true27, %if.then30, %land.lhs.true12, %if.then15, %land.lhs.true, %if.then5
  %destCount.1 = phi i64 [ %.pre, %if.then5 ], [ %.pre, %land.lhs.true ], [ %.pre58, %if.then15 ], [ %.pre58, %land.lhs.true12 ], [ %.pre59, %if.then30 ], [ %.pre59, %land.lhs.true27 ], [ %.pre60, %if.then53 ], [ %.pre60, %land.lhs.true50 ], [ %.pre61, %if.then79 ], [ %.pre61, %land.lhs.true76 ], [ %.pre, %if.end ], [ %.pre58, %if.then10 ], [ %.pre59, %if.then25 ], [ %.pre60, %if.then48 ], [ %.pre61, %if.else74 ]
  %pDest.addr.6 = phi ptr [ %incdec.ptr6, %if.then5 ], [ %pDest.addr.053, %land.lhs.true ], [ %incdec.ptr20, %if.then15 ], [ %pDest.addr.053, %land.lhs.true12 ], [ %incdec.ptr43, %if.then30 ], [ %pDest.addr.053, %land.lhs.true27 ], [ %incdec.ptr71, %if.then53 ], [ %pDest.addr.053, %land.lhs.true50 ], [ %incdec.ptr82, %if.then79 ], [ %pDest.addr.053, %land.lhs.true76 ], [ null, %if.end ], [ null, %if.then10 ], [ null, %if.then25 ], [ null, %if.then48 ], [ null, %if.else74 ]
  %cmp.not = icmp eq i64 %dec54, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !29

while.end.loopexit:                               ; preds = %if.then, %if.end88
  %destCount.0.lcssa.ph = phi i64 [ %destCount.1, %if.end88 ], [ %destCount.051, %if.then ]
  %pDest.addr.0.lcssa.ph = phi ptr [ %pDest.addr.6, %if.end88 ], [ %pDest.addr.053, %if.then ]
  %16 = trunc i64 %destCount.0.lcssa.ph to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %destCount.0.lcssa = phi i32 [ 0, %entry ], [ %16, %while.end.loopexit ]
  %pDest.addr.0.lcssa = phi ptr [ %pDest, %entry ], [ %pDest.addr.0.lcssa.ph, %while.end.loopexit ]
  %tobool89 = icmp ne ptr %pDest.addr.0.lcssa, null
  %cmp91 = icmp ne i64 %nDestCapacity, 0
  %or.cond = and i1 %cmp91, %tobool89
  br i1 %or.cond, label %if.then92, label %if.end93

if.then92:                                        ; preds = %while.end
  store i8 0, ptr %pDest.addr.0.lcssa, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %while.end
  ret i32 %destCount.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef writeonly %pDest, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) local_unnamed_addr #2 {
entry:
  %cmp.not58 = icmp eq i64 %nSourceLength, 0
  br i1 %cmp.not58, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end70
  %pDest.addr.062 = phi ptr [ %pDest.addr.3, %if.end70 ], [ %pDest, %entry ]
  %destCount.061 = phi i64 [ %destCount.1, %if.end70 ], [ 0, %entry ]
  %nSourceLength.addr.060 = phi i64 [ %nSourceLength.addr.1, %if.end70 ], [ %nSourceLength, %entry ]
  %pSource.addr.059 = phi ptr [ %pSource.addr.2, %if.end70 ], [ %pSource, %entry ]
  %dec63 = add i64 %nSourceLength.addr.060, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %pSource.addr.059, i64 1
  %0 = load i8, ptr %pSource.addr.059, align 1
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %cmp2 = icmp eq i8 %0, 0
  br i1 %cmp2, label %while.end.loopexit, label %if.end

if.end:                                           ; preds = %if.then
  %tobool.not = icmp eq ptr %pDest.addr.062, null
  br i1 %tobool.not, label %if.end70, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add = add i64 %destCount.061, 1
  %cmp4 = icmp ult i64 %add, %nDestCapacity
  br i1 %cmp4, label %if.then5, label %if.end70

if.then5:                                         ; preds = %land.lhs.true
  %conv6 = zext nneg i8 %0 to i16
  br label %if.end70.sink.split

if.else:                                          ; preds = %while.body
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %1 to i64
  %cmp12 = icmp ult i64 %nSourceLength.addr.060, %conv10
  %cmp13 = icmp eq i8 %1, 0
  %or.cond = or i1 %cmp13, %cmp12
  br i1 %or.cond, label %if.then14, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %conv9 = zext i8 %1 to i32
  %conv = zext i8 %0 to i32
  %sub = add nsw i32 %conv9, -1
  %cmp2451.not = icmp eq i32 %sub, 0
  br i1 %cmp2451.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %scevgep = getelementptr i8, ptr %pSource.addr.059, i64 2
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %scevgep, i64 %2
  %scevgep76 = getelementptr i8, ptr %3, i64 -2
  br label %for.body

if.then14:                                        ; preds = %if.else
  %call = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %tobool17.not = icmp ne ptr %pDest.addr.062, null
  %cmp19 = icmp ult i64 %destCount.061, %nDestCapacity
  %or.cond42 = select i1 %tobool17.not, i1 %cmp19, i1 false
  br i1 %or.cond42, label %return.sink.split, label %return

for.body:                                         ; preds = %for.body.preheader, %if.end41
  %i.054 = phi i32 [ %inc44, %if.end41 ], [ 0, %for.body.preheader ]
  %c.053 = phi i32 [ %add43, %if.end41 ], [ %conv, %for.body.preheader ]
  %pSource.addr.152 = phi ptr [ %incdec.ptr25, %if.end41 ], [ %incdec.ptr, %for.body.preheader ]
  %4 = load i8, ptr %pSource.addr.152, align 1
  %or.cond1 = icmp sgt i8 %4, -65
  br i1 %or.cond1, label %if.then31, label %if.end41

if.then31:                                        ; preds = %for.body
  %call32 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %tobool35.not = icmp ne ptr %pDest.addr.062, null
  %cmp37 = icmp ult i64 %destCount.061, %nDestCapacity
  %or.cond43 = select i1 %tobool35.not, i1 %cmp37, i1 false
  br i1 %or.cond43, label %return.sink.split, label %return

if.end41:                                         ; preds = %for.body
  %conv26 = zext i8 %4 to i32
  %incdec.ptr25 = getelementptr inbounds i8, ptr %pSource.addr.152, i64 1
  %shl = shl i32 %c.053, 6
  %add43 = add i32 %shl, %conv26
  %inc44 = add nuw i32 %i.054, 1
  %exitcond.not = icmp eq i32 %inc44, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %if.end41, %for.cond.preheader
  %pSource.addr.1.lcssa = phi ptr [ %incdec.ptr, %for.cond.preheader ], [ %scevgep76, %if.end41 ]
  %c.0.lcssa = phi i32 [ %conv, %for.cond.preheader ], [ %add43, %if.end41 ]
  %conv46 = zext nneg i32 %sub to i64
  %sub47 = sub i64 %dec63, %conv46
  %arrayidx49 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL23utf8DecodingOffsetTableE, i64 0, i64 %conv10
  %5 = load i32, ptr %arrayidx49, align 4
  %sub50 = sub i32 %c.0.lcssa, %5
  %arrayidx52 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MinimumValueTableE, i64 0, i64 %conv10
  %6 = load i32, ptr %arrayidx52, align 4
  %cmp53.not = icmp ult i32 %sub50, %6
  br i1 %cmp53.not, label %while.end.loopexit, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %for.end
  %arrayidx56 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MaximumValueTableE, i64 0, i64 %conv10
  %7 = load i32, ptr %arrayidx56, align 4
  %cmp57 = icmp ult i32 %sub50, %7
  br i1 %cmp57, label %if.then58, label %while.end.loopexit

if.then58:                                        ; preds = %land.lhs.true54
  %tobool59.not = icmp eq ptr %pDest.addr.062, null
  br i1 %tobool59.not, label %if.end70, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.then58
  %add61 = add i64 %destCount.061, 1
  %cmp62 = icmp ult i64 %add61, %nDestCapacity
  br i1 %cmp62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %land.lhs.true60
  %conv64 = trunc i32 %sub50 to i16
  br label %if.end70.sink.split

if.end70.sink.split:                              ; preds = %if.then5, %if.then63
  %conv64.sink = phi i16 [ %conv64, %if.then63 ], [ %conv6, %if.then5 ]
  %pSource.addr.2.ph = phi ptr [ %pSource.addr.1.lcssa, %if.then63 ], [ %incdec.ptr, %if.then5 ]
  %nSourceLength.addr.1.ph = phi i64 [ %sub47, %if.then63 ], [ %dec63, %if.then5 ]
  %incdec.ptr65 = getelementptr inbounds i16, ptr %pDest.addr.062, i64 1
  store i16 %conv64.sink, ptr %pDest.addr.062, align 2
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.then58, %land.lhs.true60, %if.end, %land.lhs.true
  %pSource.addr.2 = phi ptr [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr, %if.end ], [ %pSource.addr.1.lcssa, %land.lhs.true60 ], [ %pSource.addr.1.lcssa, %if.then58 ], [ %pSource.addr.2.ph, %if.end70.sink.split ]
  %nSourceLength.addr.1 = phi i64 [ %dec63, %land.lhs.true ], [ %dec63, %if.end ], [ %sub47, %land.lhs.true60 ], [ %sub47, %if.then58 ], [ %nSourceLength.addr.1.ph, %if.end70.sink.split ]
  %pDest.addr.3 = phi ptr [ %pDest.addr.062, %land.lhs.true ], [ null, %if.end ], [ %pDest.addr.062, %land.lhs.true60 ], [ null, %if.then58 ], [ %incdec.ptr65, %if.end70.sink.split ]
  %destCount.1 = add i64 %destCount.061, 1
  %cmp.not = icmp eq i64 %nSourceLength.addr.1, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !31

while.end.loopexit:                               ; preds = %for.end, %land.lhs.true54, %if.then, %if.end70
  %destCount.0.lcssa.ph = phi i64 [ %destCount.1, %if.end70 ], [ %destCount.061, %if.then ], [ %destCount.061, %land.lhs.true54 ], [ %destCount.061, %for.end ]
  %pDest.addr.0.lcssa.ph = phi ptr [ %pDest.addr.3, %if.end70 ], [ %pDest.addr.062, %if.then ], [ %pDest.addr.062, %land.lhs.true54 ], [ %pDest.addr.062, %for.end ]
  %8 = trunc i64 %destCount.0.lcssa.ph to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %destCount.0.lcssa = phi i32 [ 0, %entry ], [ %8, %while.end.loopexit ]
  %pDest.addr.0.lcssa = phi ptr [ %pDest, %entry ], [ %pDest.addr.0.lcssa.ph, %while.end.loopexit ]
  %tobool71 = icmp ne ptr %pDest.addr.0.lcssa, null
  %cmp73 = icmp ne i64 %nDestCapacity, 0
  %or.cond2 = and i1 %cmp73, %tobool71
  br i1 %or.cond2, label %return.sink.split, label %return

return.sink.split:                                ; preds = %while.end, %if.then31, %if.then14
  %pDest.addr.0.lcssa.sink = phi ptr [ %pDest.addr.062, %if.then14 ], [ %pDest.addr.062, %if.then31 ], [ %pDest.addr.0.lcssa, %while.end ]
  %retval.0.ph = phi i32 [ -1, %if.then14 ], [ -1, %if.then31 ], [ %destCount.0.lcssa, %while.end ]
  store i16 0, ptr %pDest.addr.0.lcssa.sink, align 2
  br label %return

return:                                           ; preds = %return.sink.split, %while.end, %if.then31, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ -1, %if.then31 ], [ %destCount.0.lcssa, %while.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef writeonly %pDest, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) local_unnamed_addr #2 {
entry:
  %cmp.not58 = icmp eq i64 %nSourceLength, 0
  br i1 %cmp.not58, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end68
  %pDest.addr.062 = phi ptr [ %pDest.addr.3, %if.end68 ], [ %pDest, %entry ]
  %destCount.061 = phi i64 [ %destCount.1, %if.end68 ], [ 0, %entry ]
  %nSourceLength.addr.060 = phi i64 [ %nSourceLength.addr.1, %if.end68 ], [ %nSourceLength, %entry ]
  %pSource.addr.059 = phi ptr [ %pSource.addr.2, %if.end68 ], [ %pSource, %entry ]
  %dec63 = add i64 %nSourceLength.addr.060, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %pSource.addr.059, i64 1
  %0 = load i8, ptr %pSource.addr.059, align 1
  %conv = zext i8 %0 to i32
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %cmp2 = icmp eq i8 %0, 0
  br i1 %cmp2, label %while.end.loopexit, label %if.end

if.end:                                           ; preds = %if.then
  %tobool.not = icmp eq ptr %pDest.addr.062, null
  br i1 %tobool.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add = add i64 %destCount.061, 1
  %cmp4 = icmp ult i64 %add, %nDestCapacity
  br i1 %cmp4, label %if.end68.sink.split, label %if.end68

if.else:                                          ; preds = %while.body
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %1 to i64
  %cmp11 = icmp ult i64 %nSourceLength.addr.060, %conv9
  %cmp12 = icmp eq i8 %1, 0
  %or.cond = or i1 %cmp12, %cmp11
  br i1 %or.cond, label %if.then13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %conv8 = zext i8 %1 to i32
  %sub = add nsw i32 %conv8, -1
  %cmp2351.not = icmp eq i32 %sub, 0
  br i1 %cmp2351.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %scevgep = getelementptr i8, ptr %pSource.addr.059, i64 2
  %2 = zext i8 %1 to i64
  %3 = getelementptr i8, ptr %scevgep, i64 %2
  %scevgep76 = getelementptr i8, ptr %3, i64 -2
  br label %for.body

if.then13:                                        ; preds = %if.else
  %call = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %tobool16.not = icmp ne ptr %pDest.addr.062, null
  %cmp18 = icmp ult i64 %destCount.061, %nDestCapacity
  %or.cond42 = select i1 %tobool16.not, i1 %cmp18, i1 false
  br i1 %or.cond42, label %return.sink.split, label %return

for.body:                                         ; preds = %for.body.preheader, %if.end40
  %i.054 = phi i32 [ %inc43, %if.end40 ], [ 0, %for.body.preheader ]
  %c.053 = phi i32 [ %add42, %if.end40 ], [ %conv, %for.body.preheader ]
  %pSource.addr.152 = phi ptr [ %incdec.ptr24, %if.end40 ], [ %incdec.ptr, %for.body.preheader ]
  %4 = load i8, ptr %pSource.addr.152, align 1
  %or.cond1 = icmp sgt i8 %4, -65
  br i1 %or.cond1, label %if.then30, label %if.end40

if.then30:                                        ; preds = %for.body
  %call31 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %tobool34.not = icmp ne ptr %pDest.addr.062, null
  %cmp36 = icmp ult i64 %destCount.061, %nDestCapacity
  %or.cond43 = select i1 %tobool34.not, i1 %cmp36, i1 false
  br i1 %or.cond43, label %return.sink.split, label %return

if.end40:                                         ; preds = %for.body
  %conv25 = zext i8 %4 to i32
  %incdec.ptr24 = getelementptr inbounds i8, ptr %pSource.addr.152, i64 1
  %shl = shl i32 %c.053, 6
  %add42 = add i32 %shl, %conv25
  %inc43 = add nuw i32 %i.054, 1
  %exitcond.not = icmp eq i32 %inc43, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %if.end40, %for.cond.preheader
  %pSource.addr.1.lcssa = phi ptr [ %incdec.ptr, %for.cond.preheader ], [ %scevgep76, %if.end40 ]
  %c.0.lcssa = phi i32 [ %conv, %for.cond.preheader ], [ %add42, %if.end40 ]
  %conv45 = zext nneg i32 %sub to i64
  %sub46 = sub i64 %dec63, %conv45
  %arrayidx48 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL23utf8DecodingOffsetTableE, i64 0, i64 %conv9
  %5 = load i32, ptr %arrayidx48, align 4
  %sub49 = sub i32 %c.0.lcssa, %5
  %arrayidx51 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MinimumValueTableE, i64 0, i64 %conv9
  %6 = load i32, ptr %arrayidx51, align 4
  %cmp52.not = icmp ult i32 %sub49, %6
  br i1 %cmp52.not, label %while.end.loopexit, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %for.end
  %arrayidx55 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MaximumValueTableE, i64 0, i64 %conv9
  %7 = load i32, ptr %arrayidx55, align 4
  %cmp56 = icmp ult i32 %sub49, %7
  br i1 %cmp56, label %if.then57, label %while.end.loopexit

if.then57:                                        ; preds = %land.lhs.true53
  %tobool58.not = icmp eq ptr %pDest.addr.062, null
  br i1 %tobool58.not, label %if.end68, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.then57
  %add60 = add i64 %destCount.061, 1
  %cmp61 = icmp ult i64 %add60, %nDestCapacity
  br i1 %cmp61, label %if.end68.sink.split, label %if.end68

if.end68.sink.split:                              ; preds = %land.lhs.true59, %land.lhs.true
  %sub49.sink = phi i32 [ %conv, %land.lhs.true ], [ %sub49, %land.lhs.true59 ]
  %pSource.addr.2.ph = phi ptr [ %incdec.ptr, %land.lhs.true ], [ %pSource.addr.1.lcssa, %land.lhs.true59 ]
  %nSourceLength.addr.1.ph = phi i64 [ %dec63, %land.lhs.true ], [ %sub46, %land.lhs.true59 ]
  %incdec.ptr63 = getelementptr inbounds i32, ptr %pDest.addr.062, i64 1
  store i32 %sub49.sink, ptr %pDest.addr.062, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end68.sink.split, %if.then57, %land.lhs.true59, %if.end, %land.lhs.true
  %pSource.addr.2 = phi ptr [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr, %if.end ], [ %pSource.addr.1.lcssa, %land.lhs.true59 ], [ %pSource.addr.1.lcssa, %if.then57 ], [ %pSource.addr.2.ph, %if.end68.sink.split ]
  %nSourceLength.addr.1 = phi i64 [ %dec63, %land.lhs.true ], [ %dec63, %if.end ], [ %sub46, %land.lhs.true59 ], [ %sub46, %if.then57 ], [ %nSourceLength.addr.1.ph, %if.end68.sink.split ]
  %pDest.addr.3 = phi ptr [ %pDest.addr.062, %land.lhs.true ], [ null, %if.end ], [ %pDest.addr.062, %land.lhs.true59 ], [ null, %if.then57 ], [ %incdec.ptr63, %if.end68.sink.split ]
  %destCount.1 = add i64 %destCount.061, 1
  %cmp.not = icmp eq i64 %nSourceLength.addr.1, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !33

while.end.loopexit:                               ; preds = %for.end, %land.lhs.true53, %if.then, %if.end68
  %destCount.0.lcssa.ph = phi i64 [ %destCount.1, %if.end68 ], [ %destCount.061, %if.then ], [ %destCount.061, %land.lhs.true53 ], [ %destCount.061, %for.end ]
  %pDest.addr.0.lcssa.ph = phi ptr [ %pDest.addr.3, %if.end68 ], [ %pDest.addr.062, %if.then ], [ %pDest.addr.062, %land.lhs.true53 ], [ %pDest.addr.062, %for.end ]
  %8 = trunc i64 %destCount.0.lcssa.ph to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %destCount.0.lcssa = phi i32 [ 0, %entry ], [ %8, %while.end.loopexit ]
  %pDest.addr.0.lcssa = phi ptr [ %pDest, %entry ], [ %pDest.addr.0.lcssa.ph, %while.end.loopexit ]
  %tobool69 = icmp ne ptr %pDest.addr.0.lcssa, null
  %cmp71 = icmp ne i64 %nDestCapacity, 0
  %or.cond2 = and i1 %cmp71, %tobool69
  br i1 %or.cond2, label %return.sink.split, label %return

return.sink.split:                                ; preds = %while.end, %if.then30, %if.then13
  %pDest.addr.0.lcssa.sink = phi ptr [ %pDest.addr.062, %if.then13 ], [ %pDest.addr.062, %if.then30 ], [ %pDest.addr.0.lcssa, %while.end ]
  %retval.0.ph = phi i32 [ -1, %if.then13 ], [ -1, %if.then30 ], [ %destCount.0.lcssa, %while.end ]
  store i32 0, ptr %pDest.addr.0.lcssa.sink, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %while.end, %if.then30, %if.then13
  %retval.0 = phi i32 [ -1, %if.then13 ], [ -1, %if.then30 ], [ %destCount.0.lcssa, %while.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKDsmm(ptr noundef writeonly %pDest, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) local_unnamed_addr #0 {
entry:
  %cmp.not9 = icmp eq i64 %nSourceLength, 0
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end5
  %dec13.in = phi i64 [ %dec13, %if.end5 ], [ %nSourceLength, %entry ]
  %pDest.addr.012 = phi ptr [ %pDest.addr.1, %if.end5 ], [ %pDest, %entry ]
  %destCount.011 = phi i64 [ %.pre, %if.end5 ], [ 0, %entry ]
  %pSource.addr.010 = phi ptr [ %incdec.ptr, %if.end5 ], [ %pSource, %entry ]
  %dec13 = add i64 %dec13.in, -1
  %incdec.ptr = getelementptr inbounds i16, ptr %pSource.addr.010, i64 1
  %0 = load i16, ptr %pSource.addr.010, align 2
  %conv = zext i16 %0 to i32
  %cmp1 = icmp eq i16 %0, 0
  br i1 %cmp1, label %while.end.loopexit, label %if.end

if.end:                                           ; preds = %while.body
  %tobool.not = icmp eq ptr %pDest.addr.012, null
  %.pre = add nuw i64 %destCount.011, 1
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp2 = icmp ult i64 %.pre, %nDestCapacity
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %incdec.ptr4 = getelementptr inbounds i32, ptr %pDest.addr.012, i64 1
  store i32 %conv, ptr %pDest.addr.012, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then3, %land.lhs.true
  %pDest.addr.1 = phi ptr [ %incdec.ptr4, %if.then3 ], [ %pDest.addr.012, %land.lhs.true ], [ null, %if.end ]
  %cmp.not = icmp eq i64 %dec13, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !34

while.end.loopexit:                               ; preds = %while.body, %if.end5
  %destCount.0.lcssa.ph = phi i64 [ %nSourceLength, %if.end5 ], [ %destCount.011, %while.body ]
  %pDest.addr.0.lcssa.ph = phi ptr [ %pDest.addr.1, %if.end5 ], [ %pDest.addr.012, %while.body ]
  %1 = trunc i64 %destCount.0.lcssa.ph to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %destCount.0.lcssa = phi i32 [ 0, %entry ], [ %1, %while.end.loopexit ]
  %pDest.addr.0.lcssa = phi ptr [ %pDest, %entry ], [ %pDest.addr.0.lcssa.ph, %while.end.loopexit ]
  %tobool7 = icmp ne ptr %pDest.addr.0.lcssa, null
  %cmp9 = icmp ne i64 %nDestCapacity, 0
  %or.cond = and i1 %cmp9, %tobool7
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end
  store i32 0, ptr %pDest.addr.0.lcssa, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %while.end
  ret i32 %destCount.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKDimm(ptr noundef writeonly %pDest, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) local_unnamed_addr #0 {
entry:
  %cmp.not9 = icmp eq i64 %nSourceLength, 0
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end5
  %dec13.in = phi i64 [ %dec13, %if.end5 ], [ %nSourceLength, %entry ]
  %pDest.addr.012 = phi ptr [ %pDest.addr.1, %if.end5 ], [ %pDest, %entry ]
  %destCount.011 = phi i64 [ %.pre, %if.end5 ], [ 0, %entry ]
  %pSource.addr.010 = phi ptr [ %incdec.ptr, %if.end5 ], [ %pSource, %entry ]
  %dec13 = add i64 %dec13.in, -1
  %incdec.ptr = getelementptr inbounds i32, ptr %pSource.addr.010, i64 1
  %0 = load i32, ptr %pSource.addr.010, align 4
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %while.end.loopexit, label %if.end

if.end:                                           ; preds = %while.body
  %tobool.not = icmp eq ptr %pDest.addr.012, null
  %.pre = add nuw i64 %destCount.011, 1
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cmp2 = icmp ult i64 %.pre, %nDestCapacity
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %conv = trunc i32 %0 to i16
  %incdec.ptr4 = getelementptr inbounds i16, ptr %pDest.addr.012, i64 1
  store i16 %conv, ptr %pDest.addr.012, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then3, %land.lhs.true
  %pDest.addr.1 = phi ptr [ %incdec.ptr4, %if.then3 ], [ %pDest.addr.012, %land.lhs.true ], [ null, %if.end ]
  %cmp.not = icmp eq i64 %dec13, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !35

while.end.loopexit:                               ; preds = %while.body, %if.end5
  %destCount.0.lcssa.ph = phi i64 [ %nSourceLength, %if.end5 ], [ %destCount.011, %while.body ]
  %pDest.addr.0.lcssa.ph = phi ptr [ %pDest.addr.1, %if.end5 ], [ %pDest.addr.012, %while.body ]
  %1 = trunc i64 %destCount.0.lcssa.ph to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %destCount.0.lcssa = phi i32 [ 0, %entry ], [ %1, %while.end.loopexit ]
  %pDest.addr.0.lcssa = phi ptr [ %pDest, %entry ], [ %pDest.addr.0.lcssa.ph, %while.end.loopexit ]
  %tobool7 = icmp ne ptr %pDest.addr.0.lcssa, null
  %cmp9 = icmp ne i64 %nDestCapacity, 0
  %or.cond = and i1 %cmp9, %tobool7
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end
  store i16 0, ptr %pDest.addr.0.lcssa, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %while.end
  ret i32 %destCount.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcatEPcPKc(ptr noundef returned %pDestination, ptr nocapture noundef readonly %pSource) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %d.0 = phi ptr [ %pDestination, %entry ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %d.0, i64 1
  %0 = load i8, ptr %d.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %while.cond2, label %while.cond, !llvm.loop !36

while.cond2:                                      ; preds = %while.cond, %while.cond2
  %s.0 = phi ptr [ %incdec.ptr3, %while.cond2 ], [ %pSource, %while.cond ]
  %d.1 = phi ptr [ %incdec.ptr4, %while.cond2 ], [ %d.0, %while.cond ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %s.0, i64 1
  %1 = load i8, ptr %s.0, align 1
  %incdec.ptr4 = getelementptr inbounds i8, ptr %d.1, i64 1
  store i8 %1, ptr %d.1, align 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %while.end6, label %while.cond2, !llvm.loop !37

while.end6:                                       ; preds = %while.cond2
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcatEPDsPKDs(ptr noundef returned %pDestination, ptr nocapture noundef readonly %pSource) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %d.0 = phi ptr [ %pDestination, %entry ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i16, ptr %d.0, i64 1
  %0 = load i16, ptr %d.0, align 2
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %while.cond2, label %while.cond, !llvm.loop !38

while.cond2:                                      ; preds = %while.cond, %while.cond2
  %s.0 = phi ptr [ %incdec.ptr3, %while.cond2 ], [ %pSource, %while.cond ]
  %d.1 = phi ptr [ %incdec.ptr4, %while.cond2 ], [ %d.0, %while.cond ]
  %incdec.ptr3 = getelementptr inbounds i16, ptr %s.0, i64 1
  %1 = load i16, ptr %s.0, align 2
  %incdec.ptr4 = getelementptr inbounds i16, ptr %d.1, i64 1
  store i16 %1, ptr %d.1, align 2
  %cmp.not = icmp eq i16 %1, 0
  br i1 %cmp.not, label %while.end6, label %while.cond2, !llvm.loop !39

while.end6:                                       ; preds = %while.cond2
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcatEPDiPKDi(ptr noundef returned %pDestination, ptr nocapture noundef readonly %pSource) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %d.0 = phi ptr [ %pDestination, %entry ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i32, ptr %d.0, i64 1
  %0 = load i32, ptr %d.0, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.cond2, label %while.cond, !llvm.loop !40

while.cond2:                                      ; preds = %while.cond, %while.cond2
  %s.0 = phi ptr [ %incdec.ptr3, %while.cond2 ], [ %pSource, %while.cond ]
  %d.1 = phi ptr [ %incdec.ptr4, %while.cond2 ], [ %d.0, %while.cond ]
  %incdec.ptr3 = getelementptr inbounds i32, ptr %s.0, i64 1
  %1 = load i32, ptr %s.0, align 4
  %incdec.ptr4 = getelementptr inbounds i32, ptr %d.1, i64 1
  store i32 %1, ptr %d.1, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %while.end6, label %while.cond2, !llvm.loop !41

while.end6:                                       ; preds = %while.cond2
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncatEPcPKcm(ptr noundef returned %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %d.0 = phi ptr [ %pDestination, %entry ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %d.0, i64 1
  %0 = load i8, ptr %d.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %inc = add i64 %n, 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %n.addr.0 = phi i64 [ %inc, %while.end ], [ %dec, %while.body4 ]
  %s.0 = phi ptr [ %pSource, %while.end ], [ %incdec.ptr5, %while.body4 ]
  %d.1 = phi ptr [ %d.0, %while.end ], [ %incdec.ptr6, %while.body4 ]
  %dec = add i64 %n.addr.0, -1
  %tobool3.not = icmp eq i64 %dec, 0
  br i1 %tobool3.not, label %while.end8, label %while.body4

while.body4:                                      ; preds = %while.cond2
  %incdec.ptr5 = getelementptr inbounds i8, ptr %s.0, i64 1
  %1 = load i8, ptr %s.0, align 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %d.1, i64 1
  store i8 %1, ptr %d.1, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %while.end8, label %while.cond2, !llvm.loop !43

while.end8:                                       ; preds = %while.body4, %while.cond2
  store i8 0, ptr %d.1, align 1
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncatEPDsPKDsm(ptr noundef returned %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %d.0 = phi ptr [ %pDestination, %entry ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i16, ptr %d.0, i64 1
  %0 = load i16, ptr %d.0, align 2
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %inc = add i64 %n, 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %n.addr.0 = phi i64 [ %inc, %while.end ], [ %dec, %while.body4 ]
  %s.0 = phi ptr [ %pSource, %while.end ], [ %incdec.ptr5, %while.body4 ]
  %d.1 = phi ptr [ %d.0, %while.end ], [ %incdec.ptr6, %while.body4 ]
  %dec = add i64 %n.addr.0, -1
  %tobool3.not = icmp eq i64 %dec, 0
  br i1 %tobool3.not, label %while.end8, label %while.body4

while.body4:                                      ; preds = %while.cond2
  %incdec.ptr5 = getelementptr inbounds i16, ptr %s.0, i64 1
  %1 = load i16, ptr %s.0, align 2
  %incdec.ptr6 = getelementptr inbounds i16, ptr %d.1, i64 1
  store i16 %1, ptr %d.1, align 2
  %cmp = icmp eq i16 %1, 0
  br i1 %cmp, label %while.end8, label %while.cond2, !llvm.loop !45

while.end8:                                       ; preds = %while.body4, %while.cond2
  store i16 0, ptr %d.1, align 2
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncatEPDiPKDim(ptr noundef returned %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %d.0 = phi ptr [ %pDestination, %entry ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i32, ptr %d.0, i64 1
  %0 = load i32, ptr %d.0, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %inc = add i64 %n, 1
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %n.addr.0 = phi i64 [ %inc, %while.end ], [ %dec, %while.body4 ]
  %s.0 = phi ptr [ %pSource, %while.end ], [ %incdec.ptr5, %while.body4 ]
  %d.1 = phi ptr [ %d.0, %while.end ], [ %incdec.ptr6, %while.body4 ]
  %dec = add i64 %n.addr.0, -1
  %tobool3.not = icmp eq i64 %dec, 0
  br i1 %tobool3.not, label %while.end8, label %while.body4

while.body4:                                      ; preds = %while.cond2
  %incdec.ptr5 = getelementptr inbounds i32, ptr %s.0, i64 1
  %1 = load i32, ptr %s.0, align 4
  %incdec.ptr6 = getelementptr inbounds i32, ptr %d.1, i64 1
  store i32 %1, ptr %d.1, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %while.end8, label %while.cond2, !llvm.loop !47

while.end8:                                       ; preds = %while.body4, %while.cond2
  store i32 0, ptr %d.1, align 4
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC10StringnCatEPcPKcm(ptr noundef returned %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %if.end, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %pDestination.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %pDestination, %entry ]
  %0 = load i8, ptr %pDestination.addr.0, align 1
  %tobool1.not = icmp eq i8 %0, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %pDestination.addr.0, i64 1
  br i1 %tobool1.not, label %land.rhs, label %while.cond, !llvm.loop !48

land.rhs:                                         ; preds = %while.cond, %while.body5
  %dec10.in = phi i64 [ %dec10, %while.body5 ], [ %n, %while.cond ]
  %pDestination.addr.19 = phi ptr [ %incdec.ptr7, %while.body5 ], [ %pDestination.addr.0, %while.cond ]
  %pSource.addr.08 = phi ptr [ %incdec.ptr6, %while.body5 ], [ %pSource, %while.cond ]
  %1 = load i8, ptr %pSource.addr.08, align 1
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %while.end8, label %while.body5

while.body5:                                      ; preds = %land.rhs
  %dec10 = add i64 %dec10.in, -1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %pSource.addr.08, i64 1
  %incdec.ptr7 = getelementptr inbounds i8, ptr %pDestination.addr.19, i64 1
  store i8 %1, ptr %pDestination.addr.19, align 1
  %tobool3.not = icmp eq i64 %dec10, 0
  br i1 %tobool3.not, label %while.end8, label %land.rhs, !llvm.loop !49

while.end8:                                       ; preds = %while.body5, %land.rhs
  %pDestination.addr.1.lcssa = phi ptr [ %incdec.ptr7, %while.body5 ], [ %pDestination.addr.19, %land.rhs ]
  store i8 0, ptr %pDestination.addr.1.lcssa, align 1
  br label %if.end

if.end:                                           ; preds = %while.end8, %entry
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC10StringnCatEPDsPKDsm(ptr noundef returned %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %if.end, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %pDestination.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %pDestination, %entry ]
  %0 = load i16, ptr %pDestination.addr.0, align 2
  %tobool1.not = icmp eq i16 %0, 0
  %incdec.ptr = getelementptr inbounds i16, ptr %pDestination.addr.0, i64 1
  br i1 %tobool1.not, label %land.rhs, label %while.cond, !llvm.loop !50

land.rhs:                                         ; preds = %while.cond, %while.body5
  %dec10.in = phi i64 [ %dec10, %while.body5 ], [ %n, %while.cond ]
  %pDestination.addr.19 = phi ptr [ %incdec.ptr7, %while.body5 ], [ %pDestination.addr.0, %while.cond ]
  %pSource.addr.08 = phi ptr [ %incdec.ptr6, %while.body5 ], [ %pSource, %while.cond ]
  %1 = load i16, ptr %pSource.addr.08, align 2
  %tobool4.not = icmp eq i16 %1, 0
  br i1 %tobool4.not, label %while.end8, label %while.body5

while.body5:                                      ; preds = %land.rhs
  %dec10 = add i64 %dec10.in, -1
  %incdec.ptr6 = getelementptr inbounds i16, ptr %pSource.addr.08, i64 1
  %incdec.ptr7 = getelementptr inbounds i16, ptr %pDestination.addr.19, i64 1
  store i16 %1, ptr %pDestination.addr.19, align 2
  %tobool3.not = icmp eq i64 %dec10, 0
  br i1 %tobool3.not, label %while.end8, label %land.rhs, !llvm.loop !51

while.end8:                                       ; preds = %while.body5, %land.rhs
  %pDestination.addr.1.lcssa = phi ptr [ %incdec.ptr7, %while.body5 ], [ %pDestination.addr.19, %land.rhs ]
  store i16 0, ptr %pDestination.addr.1.lcssa, align 2
  br label %if.end

if.end:                                           ; preds = %while.end8, %entry
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC10StringnCatEPDiPKDim(ptr noundef returned %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %if.end, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %pDestination.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %pDestination, %entry ]
  %0 = load i32, ptr %pDestination.addr.0, align 4
  %tobool1.not = icmp eq i32 %0, 0
  %incdec.ptr = getelementptr inbounds i32, ptr %pDestination.addr.0, i64 1
  br i1 %tobool1.not, label %land.rhs, label %while.cond, !llvm.loop !52

land.rhs:                                         ; preds = %while.cond, %while.body5
  %dec10.in = phi i64 [ %dec10, %while.body5 ], [ %n, %while.cond ]
  %pDestination.addr.19 = phi ptr [ %incdec.ptr7, %while.body5 ], [ %pDestination.addr.0, %while.cond ]
  %pSource.addr.08 = phi ptr [ %incdec.ptr6, %while.body5 ], [ %pSource, %while.cond ]
  %1 = load i32, ptr %pSource.addr.08, align 4
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %while.end8, label %while.body5

while.body5:                                      ; preds = %land.rhs
  %dec10 = add i64 %dec10.in, -1
  %incdec.ptr6 = getelementptr inbounds i32, ptr %pSource.addr.08, i64 1
  %incdec.ptr7 = getelementptr inbounds i32, ptr %pDestination.addr.19, i64 1
  store i32 %1, ptr %pDestination.addr.19, align 4
  %tobool3.not = icmp eq i64 %dec10, 0
  br i1 %tobool3.not, label %while.end8, label %land.rhs, !llvm.loop !53

while.end8:                                       ; preds = %while.body5, %land.rhs
  %pDestination.addr.1.lcssa = phi ptr [ %incdec.ptr7, %while.body5 ], [ %pDestination.addr.19, %land.rhs ]
  store i32 0, ptr %pDestination.addr.1.lcssa, align 4
  br label %if.end

if.end:                                           ; preds = %while.end8, %entry
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPcPKcm(ptr nocapture noundef %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i64 %nDestCapacity, 0
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %entry
  %call.i15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSource) #30
  br label %if.end9

cond.end.thread:                                  ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pDestination) #30
  %call.i1517 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSource) #30
  %add18 = add i64 %call.i1517, %call.i
  %cmp19 = icmp ult i64 %add18, %nDestCapacity
  %add.ptr = getelementptr inbounds i8, ptr %pDestination, i64 %call.i
  br i1 %cmp19, label %if.then, label %if.then4

if.then:                                          ; preds = %cond.end.thread
  %add2 = add i64 %call.i1517, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %pSource, i64 %add2, i1 false)
  br label %if.end9

if.then4:                                         ; preds = %cond.end.thread
  %0 = xor i64 %call.i, -1
  %sub6 = add i64 %0, %nDestCapacity
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %pSource, i64 %sub6, i1 false)
  %1 = getelementptr i8, ptr %pDestination, i64 %nDestCapacity
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx, align 1
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %if.then4, %if.then
  %add23 = phi i64 [ %add18, %if.then4 ], [ %add18, %if.then ], [ %call.i15, %cond.end ]
  ret i64 %add23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr nocapture noundef readonly %pString) local_unnamed_addr #5 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pString) #30
  ret i64 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDsPKDsm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq i64 %nDestCapacity, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = ptrtoint ptr %pDestination to i64
  %and14.i = and i64 %0, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %cond.true
  %1 = load i16, ptr %pDestination, align 2
  %cmp.i48 = icmp eq i16 %1, 0
  br i1 %cmp.i48, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %2 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i = icmp eq i16 %2, 0
  br i1 %cmp.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i49 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pDestination, %for.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i49, i64 1
  %3 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %3, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %cond.true
  %pu.sroa.0.1.i.ph = phi ptr [ %pDestination, %cond.true ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %4 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %4, -281479271743489
  %not.i = and i64 %4, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %5 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %5, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %for.body.i.preheader, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %0, %for.body.i.preheader ], [ %3, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i, %0
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZN2EA4StdC6StrlenEPKDs.exit
  %cond = phi i64 [ %retval.0.i, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ 0, %entry ]
  %6 = ptrtoint ptr %pSource to i64
  %and14.i15 = and i64 %6, 7
  %tobool.not15.i16 = icmp eq i64 %and14.i15, 0
  br i1 %tobool.not15.i16, label %for.cond1.i26.preheader, label %for.body.i17.preheader

for.body.i17.preheader:                           ; preds = %cond.end
  %7 = load i16, ptr %pSource, align 2
  %cmp.i1950 = icmp eq i16 %7, 0
  br i1 %cmp.i1950, label %_ZN2EA4StdC6StrlenEPKDs.exit44, label %for.inc.i20

for.body.i17:                                     ; preds = %for.inc.i20
  %8 = load i16, ptr %incdec.ptr.i21, align 2
  %cmp.i19 = icmp eq i16 %8, 0
  br i1 %cmp.i19, label %_ZN2EA4StdC6StrlenEPKDs.exit44, label %for.inc.i20, !llvm.loop !54

for.inc.i20:                                      ; preds = %for.body.i17.preheader, %for.body.i17
  %pu.sroa.0.016.i1851 = phi ptr [ %incdec.ptr.i21, %for.body.i17 ], [ %pSource, %for.body.i17.preheader ]
  %incdec.ptr.i21 = getelementptr inbounds i16, ptr %pu.sroa.0.016.i1851, i64 1
  %9 = ptrtoint ptr %incdec.ptr.i21 to i64
  %and.i22 = and i64 %9, 7
  %tobool.not.i23 = icmp eq i64 %and.i22, 0
  br i1 %tobool.not.i23, label %for.cond1.i26.preheader, label %for.body.i17, !llvm.loop !54

for.cond1.i26.preheader:                          ; preds = %for.inc.i20, %cond.end
  %pu.sroa.0.1.i27.ph = phi ptr [ %pSource, %cond.end ], [ %incdec.ptr.i21, %for.inc.i20 ]
  br label %for.cond1.i26

for.cond1.i26:                                    ; preds = %for.cond1.i26.preheader, %for.cond1.i26
  %pu.sroa.0.1.i27 = phi ptr [ %incdec.ptr8.i34, %for.cond1.i26 ], [ %pu.sroa.0.1.i27.ph, %for.cond1.i26.preheader ]
  %add.ptr.i28 = getelementptr inbounds i64, ptr %pu.sroa.0.1.i27, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i28, i32 0, i32 0, i32 1)
  %10 = load i64, ptr %pu.sroa.0.1.i27, align 8
  %sub.i29 = add i64 %10, -281479271743489
  %not.i30 = and i64 %10, -9223231297218904064
  %and2.i31 = xor i64 %not.i30, -9223231297218904064
  %and3.i32 = and i64 %and2.i31, %sub.i29
  %tobool4.not.i33 = icmp eq i64 %and3.i32, 0
  %incdec.ptr8.i34 = getelementptr inbounds i64, ptr %pu.sroa.0.1.i27, i64 1
  br i1 %tobool4.not.i33, label %for.cond1.i26, label %while.cond.i35, !llvm.loop !55

while.cond.i35:                                   ; preds = %for.cond1.i26, %while.cond.i35
  %pu.sroa.0.2.i36 = phi ptr [ %incdec.ptr11.i38, %while.cond.i35 ], [ %pu.sroa.0.1.i27, %for.cond1.i26 ]
  %11 = load i16, ptr %pu.sroa.0.2.i36, align 2
  %tobool10.not.i37 = icmp eq i16 %11, 0
  %incdec.ptr11.i38 = getelementptr inbounds i16, ptr %pu.sroa.0.2.i36, i64 1
  br i1 %tobool10.not.i37, label %while.end.i39, label %while.cond.i35, !llvm.loop !56

while.end.i39:                                    ; preds = %while.cond.i35
  %sub.ptr.lhs.cast12.i40 = ptrtoint ptr %pu.sroa.0.2.i36 to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit44

_ZN2EA4StdC6StrlenEPKDs.exit44:                   ; preds = %for.body.i17, %for.body.i17.preheader, %while.end.i39
  %.pn.i41 = phi i64 [ %sub.ptr.lhs.cast12.i40, %while.end.i39 ], [ %6, %for.body.i17.preheader ], [ %9, %for.body.i17 ]
  %retval.0.in.i42 = sub i64 %.pn.i41, %6
  %retval.0.i43 = ashr exact i64 %retval.0.in.i42, 1
  %add = add nsw i64 %retval.0.i43, %cond
  %cmp = icmp ult i64 %add, %nDestCapacity
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDs.exit44
  %add.ptr = getelementptr inbounds i16, ptr %pDestination, i64 %cond
  %mul = add i64 %retval.0.in.i42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %pSource, i64 %mul, i1 false)
  br label %if.end9

if.else:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDs.exit44
  br i1 %tobool.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.else
  %add.ptr5 = getelementptr inbounds i16, ptr %pDestination, i64 %cond
  %12 = xor i64 %cond, -1
  %sub6 = add i64 %12, %nDestCapacity
  %mul7 = shl i64 %sub6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr5, ptr align 2 %pSource, i64 %mul7, i1 false)
  %13 = getelementptr i16, ptr %pDestination, i64 %nDestCapacity
  %arrayidx = getelementptr i16, ptr %13, i64 -1
  store i16 0, ptr %arrayidx, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4, %if.then
  ret i64 %add
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %pString) local_unnamed_addr #7 {
entry:
  %0 = ptrtoint ptr %pString to i64
  %and14 = and i64 %0, 7
  %tobool.not15 = icmp eq i64 %and14, 0
  br i1 %tobool.not15, label %for.cond1.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load i16, ptr %pString, align 2
  %cmp20 = icmp eq i16 %1, 0
  br i1 %cmp20, label %return, label %for.inc

for.body:                                         ; preds = %for.inc
  %2 = load i16, ptr %incdec.ptr, align 2
  %cmp = icmp eq i16 %2, 0
  br i1 %cmp, label %return, label %for.inc, !llvm.loop !54

for.inc:                                          ; preds = %for.body.preheader, %for.body
  %pu.sroa.0.01621 = phi ptr [ %incdec.ptr, %for.body ], [ %pString, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %pu.sroa.0.01621, i64 1
  %3 = ptrtoint ptr %incdec.ptr to i64
  %and = and i64 %3, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.cond1.preheader, label %for.body, !llvm.loop !54

for.cond1.preheader:                              ; preds = %for.inc, %entry
  %pu.sroa.0.1.ph = phi ptr [ %pString, %entry ], [ %incdec.ptr, %for.inc ]
  br label %for.cond1

for.cond1:                                        ; preds = %for.cond1.preheader, %for.cond1
  %pu.sroa.0.1 = phi ptr [ %incdec.ptr8, %for.cond1 ], [ %pu.sroa.0.1.ph, %for.cond1.preheader ]
  %add.ptr = getelementptr inbounds i64, ptr %pu.sroa.0.1, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr, i32 0, i32 0, i32 1)
  %4 = load i64, ptr %pu.sroa.0.1, align 8
  %sub = add i64 %4, -281479271743489
  %not = and i64 %4, -9223231297218904064
  %and2 = xor i64 %not, -9223231297218904064
  %and3 = and i64 %and2, %sub
  %tobool4.not = icmp eq i64 %and3, 0
  %incdec.ptr8 = getelementptr inbounds i64, ptr %pu.sroa.0.1, i64 1
  br i1 %tobool4.not, label %for.cond1, label %while.cond, !llvm.loop !55

while.cond:                                       ; preds = %for.cond1, %while.cond
  %pu.sroa.0.2 = phi ptr [ %incdec.ptr11, %while.cond ], [ %pu.sroa.0.1, %for.cond1 ]
  %5 = load i16, ptr %pu.sroa.0.2, align 2
  %tobool10.not = icmp eq i16 %5, 0
  %incdec.ptr11 = getelementptr inbounds i16, ptr %pu.sroa.0.2, i64 1
  br i1 %tobool10.not, label %while.end, label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast12 = ptrtoint ptr %pu.sroa.0.2 to i64
  br label %return

return:                                           ; preds = %for.body, %for.body.preheader, %while.end
  %.pn = phi i64 [ %sub.ptr.lhs.cast12, %while.end ], [ %0, %for.body.preheader ], [ %3, %for.body ]
  %retval.0.in = sub i64 %.pn, %0
  %retval.0 = ashr exact i64 %retval.0.in, 1
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDiPKDim(ptr nocapture noundef %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq i64 %nDestCapacity, 0
  br i1 %tobool.not, label %cond.end, label %do.body.i

do.body.i:                                        ; preds = %entry, %do.body.i
  %pString.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %pDestination, %entry ]
  %nLength.0.i = phi i64 [ %inc.i, %do.body.i ], [ -1, %entry ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %0 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.end, label %do.body.i, !llvm.loop !57

cond.end:                                         ; preds = %do.body.i, %entry
  %cond = phi i64 [ 0, %entry ], [ %inc.i, %do.body.i ]
  br label %do.body.i15

do.body.i15:                                      ; preds = %do.body.i15, %cond.end
  %pString.addr.0.i16 = phi ptr [ %pSource, %cond.end ], [ %incdec.ptr.i19, %do.body.i15 ]
  %nLength.0.i17 = phi i64 [ -1, %cond.end ], [ %inc.i18, %do.body.i15 ]
  %inc.i18 = add i64 %nLength.0.i17, 1
  %incdec.ptr.i19 = getelementptr inbounds i32, ptr %pString.addr.0.i16, i64 1
  %1 = load i32, ptr %pString.addr.0.i16, align 4
  %tobool.not.i20 = icmp eq i32 %1, 0
  br i1 %tobool.not.i20, label %_ZN2EA4StdC6StrlenEPKDi.exit21, label %do.body.i15, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit21:                   ; preds = %do.body.i15
  %add = add i64 %inc.i18, %cond
  %cmp = icmp ult i64 %add, %nDestCapacity
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDi.exit21
  %add.ptr = getelementptr inbounds i32, ptr %pDestination, i64 %cond
  %add2 = shl i64 %inc.i18, 2
  %mul = add i64 %add2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %pSource, i64 %mul, i1 false)
  br label %if.end9

if.else:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDi.exit21
  br i1 %tobool.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.else
  %add.ptr5 = getelementptr inbounds i32, ptr %pDestination, i64 %cond
  %2 = xor i64 %cond, -1
  %sub6 = add i64 %2, %nDestCapacity
  %mul7 = shl i64 %sub6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr5, ptr align 4 %pSource, i64 %mul7, i1 false)
  %3 = getelementptr i32, ptr %pDestination, i64 %nDestCapacity
  %arrayidx = getelementptr i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4, %if.then
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr nocapture noundef readonly %pString) local_unnamed_addr #9 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %do.body ]
  %nLength.0 = phi i64 [ -1, %entry ], [ %inc, %do.body ]
  %inc = add i64 %nLength.0, 1
  %incdec.ptr = getelementptr inbounds i32, ptr %pString.addr.0, i64 1
  %0 = load i32, ptr %pString.addr.0, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !57

do.end:                                           ; preds = %do.body
  ret i64 %inc
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDsPKcm(ptr noundef %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %pSource, align 1
  %tobool.not4.i = icmp eq i8 %0, 0
  br i1 %tobool.not4.i, label %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi i8 [ %3, %while.body.i ], [ %0, %entry ]
  %nLength.06.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %entry ]
  %pString.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %pSource, %entry ]
  %2 = and i8 %1, -64
  %cmp.not.i = icmp ne i8 %2, -128
  %inc.i = zext i1 %cmp.not.i to i64
  %spec.select.i = add i64 %nLength.06.i, %inc.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pString.addr.05.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit, label %while.body.i, !llvm.loop !58

_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit:          ; preds = %while.body.i, %entry
  %nLength.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %while.body.i ]
  %4 = ptrtoint ptr %pDestination to i64
  %and14.i = and i64 %4, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit
  %5 = load i16, ptr %pDestination, align 2
  %cmp.i10 = icmp eq i16 %5, 0
  br i1 %cmp.i10, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %6 = load i16, ptr %incdec.ptr.i7, align 2
  %cmp.i = icmp eq i16 %6, 0
  br i1 %cmp.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i11 = phi ptr [ %incdec.ptr.i7, %for.body.i ], [ %pDestination, %for.body.i.preheader ]
  %incdec.ptr.i7 = getelementptr inbounds i16, ptr %pu.sroa.0.016.i11, i64 1
  %7 = ptrtoint ptr %incdec.ptr.i7 to i64
  %and.i = and i64 %7, 7
  %tobool.not.i8 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i8, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit
  %pu.sroa.0.1.i.ph = phi ptr [ %pDestination, %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit ], [ %incdec.ptr.i7, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %8 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %8, -281479271743489
  %not.i = and i64 %8, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %9 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %9, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %for.body.i.preheader, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %4, %for.body.i.preheader ], [ %7, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i, %4
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  %cmp = icmp ult i64 %retval.0.i, %nDestCapacity
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDs.exit
  %add.ptr = getelementptr inbounds i16, ptr %pDestination, i64 %retval.0.i
  %sub = sub i64 %nDestCapacity, %retval.0.i
  %call2 = tail call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %add.ptr, ptr noundef nonnull %pSource, i64 noundef %sub, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN2EA4StdC6StrlenEPKDs.exit
  %add = add i64 %retval.0.i, %nLength.0.lcssa.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC17StrlenUTF8DecodedEPKc(ptr nocapture noundef readonly %pString) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %pString, align 1
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %3, %while.body ], [ %0, %entry ]
  %nLength.06 = phi i64 [ %spec.select, %while.body ], [ 0, %entry ]
  %pString.addr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %pString, %entry ]
  %2 = and i8 %1, -64
  %cmp.not = icmp ne i8 %2, -128
  %inc = zext i1 %cmp.not to i64
  %spec.select = add i64 %nLength.06, %inc
  %incdec.ptr = getelementptr inbounds i8, ptr %pString.addr.05, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %while.body, %entry
  %nLength.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %while.body ]
  ret i64 %nLength.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDiPKcm(ptr noundef %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %pSource, align 1
  %tobool.not4.i = icmp eq i8 %0, 0
  br i1 %tobool.not4.i, label %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %1 = phi i8 [ %3, %while.body.i ], [ %0, %entry ]
  %nLength.06.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %entry ]
  %pString.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %pSource, %entry ]
  %2 = and i8 %1, -64
  %cmp.not.i = icmp ne i8 %2, -128
  %inc.i = zext i1 %cmp.not.i to i64
  %spec.select.i = add i64 %nLength.06.i, %inc.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pString.addr.05.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit, label %while.body.i, !llvm.loop !58

_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit:          ; preds = %while.body.i, %entry
  %nLength.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %while.body.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit
  %pString.addr.0.i = phi ptr [ %pDestination, %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit ], [ %incdec.ptr.i8, %do.body.i ]
  %nLength.0.i = phi i64 [ -1, %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit ], [ %inc.i7, %do.body.i ]
  %inc.i7 = add i64 %nLength.0.i, 1
  %incdec.ptr.i8 = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %4 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i9 = icmp eq i32 %4, 0
  br i1 %tobool.not.i9, label %_ZN2EA4StdC6StrlenEPKDi.exit, label %do.body.i, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit:                     ; preds = %do.body.i
  %cmp = icmp ult i64 %inc.i7, %nDestCapacity
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDi.exit
  %add.ptr = getelementptr inbounds i32, ptr %pDestination, i64 %inc.i7
  %sub = sub i64 %nDestCapacity, %inc.i7
  %call2 = tail call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef %add.ptr, ptr noundef nonnull %pSource, i64 noundef %sub, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN2EA4StdC6StrlenEPKDi.exit
  %add = add i64 %inc.i7, %nLength.0.lcssa.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPcPKDsm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #7 {
entry:
  %0 = ptrtoint ptr %pSource to i64
  %and14.i = and i64 %0, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %1 = load i16, ptr %pSource, align 2
  %cmp.i16 = icmp eq i16 %1, 0
  br i1 %cmp.i16, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %2 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i = icmp eq i16 %2, 0
  br i1 %cmp.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i17 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pSource, %for.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i17, i64 1
  %3 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %3, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %entry
  %pu.sroa.0.1.i.ph = phi ptr [ %pSource, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %4 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %4, -281479271743489
  %not.i = and i64 %4, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %5 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %5, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %for.body.i.preheader, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %0, %for.body.i.preheader ], [ %3, %for.body.i ]
  %6 = load i8, ptr %pDestination, align 1
  %tobool.not4.i = icmp eq i8 %6, 0
  br i1 %tobool.not4.i, label %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC6StrlenEPKDs.exit, %while.body.i
  %7 = phi i8 [ %9, %while.body.i ], [ %6, %_ZN2EA4StdC6StrlenEPKDs.exit ]
  %nLength.06.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %_ZN2EA4StdC6StrlenEPKDs.exit ]
  %pString.addr.05.i = phi ptr [ %incdec.ptr.i7, %while.body.i ], [ %pDestination, %_ZN2EA4StdC6StrlenEPKDs.exit ]
  %8 = and i8 %7, -64
  %cmp.not.i = icmp ne i8 %8, -128
  %inc.i = zext i1 %cmp.not.i to i64
  %spec.select.i = add i64 %nLength.06.i, %inc.i
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %pString.addr.05.i, i64 1
  %9 = load i8, ptr %incdec.ptr.i7, align 1
  %tobool.not.i8 = icmp eq i8 %9, 0
  br i1 %tobool.not.i8, label %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit, label %while.body.i, !llvm.loop !58

_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit:          ; preds = %while.body.i, %_ZN2EA4StdC6StrlenEPKDs.exit
  %nLength.0.lcssa.i = phi i64 [ 0, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %spec.select.i, %while.body.i ]
  %cmp = icmp ult i64 %nLength.0.lcssa.i, %nDestCapacity
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit
  %add.ptr = getelementptr inbounds i8, ptr %pDestination, i64 %nLength.0.lcssa.i
  %sub = sub i64 %nDestCapacity, %nLength.0.lcssa.i
  br label %while.body.i10

while.body.i10:                                   ; preds = %if.end89.i, %if.then
  %dec54.in.i = phi i64 [ %dec54.i, %if.end89.i ], [ -1, %if.then ]
  %pDest.addr.053.i = phi ptr [ %pDest.addr.6.i, %if.end89.i ], [ %add.ptr, %if.then ]
  %pSource.addr.052.i = phi ptr [ %incdec.ptr.i11, %if.end89.i ], [ %pSource, %if.then ]
  %destCount.051.i = phi i64 [ %destCount.1.i, %if.end89.i ], [ 0, %if.then ]
  %dec54.i = add i64 %dec54.in.i, -1
  %incdec.ptr.i11 = getelementptr inbounds i16, ptr %pSource.addr.052.i, i64 1
  %10 = load i16, ptr %pSource.addr.052.i, align 2
  %cmp1.i = icmp ult i16 %10, 128
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i10
  %cmp2.i = icmp eq i16 %10, 0
  br i1 %cmp2.i, label %while.end.loopexit.i, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %tobool.not.i14 = icmp eq ptr %pDest.addr.053.i, null
  %.pre.i = add i64 %destCount.051.i, 1
  br i1 %tobool.not.i14, label %if.end89.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %.pre.i, %sub
  br i1 %cmp4.i, label %if.then5.i, label %if.end89.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %conv6.i = trunc i16 %10 to i8
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %pDest.addr.053.i, i64 1
  store i8 %conv6.i, ptr %pDest.addr.053.i, align 1
  br label %if.end89.i

if.else.i:                                        ; preds = %while.body.i10
  %cmp10.i = icmp ult i16 %10, 2048
  %tobool12.not.i = icmp eq ptr %pDest.addr.053.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.then26.i

if.then11.i:                                      ; preds = %if.else.i
  %.pre58.i = add i64 %destCount.051.i, 2
  br i1 %tobool12.not.i, label %if.end89.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then11.i
  %cmp15.i = icmp ult i64 %.pre58.i, %sub
  br i1 %cmp15.i, label %if.then16.i, label %if.end89.i

if.then16.i:                                      ; preds = %land.lhs.true13.i
  %shr.i = lshr i16 %10, 6
  %11 = trunc i16 %shr.i to i8
  %conv17.i = or disjoint i8 %11, -64
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %pDest.addr.053.i, i64 1
  store i8 %conv17.i, ptr %pDest.addr.053.i, align 1
  %12 = trunc i16 %10 to i8
  %13 = and i8 %12, 63
  %conv20.i = or disjoint i8 %13, -128
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %pDest.addr.053.i, i64 2
  store i8 %conv20.i, ptr %incdec.ptr18.i, align 1
  br label %if.end89.i

if.then26.i:                                      ; preds = %if.else.i
  %.pre59.i = add i64 %destCount.051.i, 3
  br i1 %tobool12.not.i, label %if.end89.i, label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %if.then26.i
  %cmp30.i = icmp ult i64 %.pre59.i, %sub
  br i1 %cmp30.i, label %if.then31.i, label %if.end89.i

if.then31.i:                                      ; preds = %land.lhs.true28.i
  %shr32.i = lshr i16 %10, 12
  %14 = trunc i16 %shr32.i to i8
  %conv34.i = or disjoint i8 %14, -32
  %incdec.ptr35.i = getelementptr inbounds i8, ptr %pDest.addr.053.i, i64 1
  store i8 %conv34.i, ptr %pDest.addr.053.i, align 1
  %shr36.i = lshr i16 %10, 6
  %15 = trunc i16 %shr36.i to i8
  %16 = and i8 %15, 63
  %conv39.i = or disjoint i8 %16, -128
  %incdec.ptr40.i = getelementptr inbounds i8, ptr %pDest.addr.053.i, i64 2
  store i8 %conv39.i, ptr %incdec.ptr35.i, align 1
  %17 = trunc i16 %10 to i8
  %18 = and i8 %17, 63
  %conv43.i = or disjoint i8 %18, -128
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %pDest.addr.053.i, i64 3
  store i8 %conv43.i, ptr %incdec.ptr40.i, align 1
  br label %if.end89.i

if.end89.i:                                       ; preds = %if.then31.i, %land.lhs.true28.i, %if.then26.i, %if.then16.i, %land.lhs.true13.i, %if.then11.i, %if.then5.i, %land.lhs.true.i, %if.end.i
  %destCount.1.i = phi i64 [ %.pre.i, %if.then5.i ], [ %.pre.i, %land.lhs.true.i ], [ %.pre58.i, %if.then16.i ], [ %.pre58.i, %land.lhs.true13.i ], [ %.pre59.i, %if.then31.i ], [ %.pre59.i, %land.lhs.true28.i ], [ %.pre.i, %if.end.i ], [ %.pre58.i, %if.then11.i ], [ %.pre59.i, %if.then26.i ]
  %pDest.addr.6.i = phi ptr [ %incdec.ptr7.i, %if.then5.i ], [ %pDest.addr.053.i, %land.lhs.true.i ], [ %incdec.ptr21.i, %if.then16.i ], [ %pDest.addr.053.i, %land.lhs.true13.i ], [ %incdec.ptr44.i, %if.then31.i ], [ %pDest.addr.053.i, %land.lhs.true28.i ], [ null, %if.end.i ], [ null, %if.then11.i ], [ null, %if.then26.i ]
  %cmp.not.i12 = icmp eq i64 %dec54.i, 0
  br i1 %cmp.not.i12, label %while.end.loopexit.i, label %while.body.i10, !llvm.loop !28

while.end.loopexit.i:                             ; preds = %if.end89.i, %if.then.i
  %pDest.addr.0.lcssa.ph.i = phi ptr [ %pDest.addr.6.i, %if.end89.i ], [ %pDest.addr.053.i, %if.then.i ]
  %tobool90.i.not = icmp eq ptr %pDest.addr.0.lcssa.ph.i, null
  br i1 %tobool90.i.not, label %if.end, label %if.then93.i

if.then93.i:                                      ; preds = %while.end.loopexit.i
  store i8 0, ptr %pDest.addr.0.lcssa.ph.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then93.i, %while.end.loopexit.i, %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit
  %retval.0.in.i = sub i64 %.pn.i, %0
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  %add = add i64 %nLength.0.lcssa.i, %retval.0.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPcPKDim(ptr noundef %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %pString.addr.0.i = phi ptr [ %pSource, %entry ], [ %incdec.ptr.i, %do.body.i ]
  %nLength.0.i = phi i64 [ -1, %entry ], [ %inc.i, %do.body.i ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %0 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC6StrlenEPKDi.exit, label %do.body.i, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit:                     ; preds = %do.body.i
  %1 = load i8, ptr %pDestination, align 1
  %tobool.not4.i = icmp eq i8 %1, 0
  br i1 %tobool.not4.i, label %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN2EA4StdC6StrlenEPKDi.exit, %while.body.i
  %2 = phi i8 [ %4, %while.body.i ], [ %1, %_ZN2EA4StdC6StrlenEPKDi.exit ]
  %nLength.06.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %_ZN2EA4StdC6StrlenEPKDi.exit ]
  %pString.addr.05.i = phi ptr [ %incdec.ptr.i8, %while.body.i ], [ %pDestination, %_ZN2EA4StdC6StrlenEPKDi.exit ]
  %3 = and i8 %2, -64
  %cmp.not.i = icmp ne i8 %3, -128
  %inc.i7 = zext i1 %cmp.not.i to i64
  %spec.select.i = add i64 %nLength.06.i, %inc.i7
  %incdec.ptr.i8 = getelementptr inbounds i8, ptr %pString.addr.05.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i8, align 1
  %tobool.not.i9 = icmp eq i8 %4, 0
  br i1 %tobool.not.i9, label %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit, label %while.body.i, !llvm.loop !58

_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit:          ; preds = %while.body.i, %_ZN2EA4StdC6StrlenEPKDi.exit
  %nLength.0.lcssa.i = phi i64 [ 0, %_ZN2EA4StdC6StrlenEPKDi.exit ], [ %spec.select.i, %while.body.i ]
  %cmp = icmp ult i64 %nLength.0.lcssa.i, %nDestCapacity
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit
  %add.ptr = getelementptr inbounds i8, ptr %pDestination, i64 %nLength.0.lcssa.i
  %sub = sub i64 %nDestCapacity, %nLength.0.lcssa.i
  %call2 = tail call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef nonnull %add.ptr, ptr noundef %pSource, i64 noundef %sub, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN2EA4StdC17StrlenUTF8DecodedEPKc.exit
  %add = add i64 %nLength.0.lcssa.i, %inc.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDsPKDim(ptr noundef %pDestination, ptr nocapture noundef readonly %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #7 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %pString.addr.0.i = phi ptr [ %pSource, %entry ], [ %incdec.ptr.i, %do.body.i ]
  %nLength.0.i = phi i64 [ -1, %entry ], [ %inc.i, %do.body.i ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %0 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC6StrlenEPKDi.exit, label %do.body.i, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit:                     ; preds = %do.body.i
  %1 = ptrtoint ptr %pDestination to i64
  %and14.i = and i64 %1, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZN2EA4StdC6StrlenEPKDi.exit
  %2 = load i16, ptr %pDestination, align 2
  %cmp.i13 = icmp eq i16 %2, 0
  br i1 %cmp.i13, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %3 = load i16, ptr %incdec.ptr.i7, align 2
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i14 = phi ptr [ %incdec.ptr.i7, %for.body.i ], [ %pDestination, %for.body.i.preheader ]
  %incdec.ptr.i7 = getelementptr inbounds i16, ptr %pu.sroa.0.016.i14, i64 1
  %4 = ptrtoint ptr %incdec.ptr.i7 to i64
  %and.i = and i64 %4, 7
  %tobool.not.i8 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i8, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %_ZN2EA4StdC6StrlenEPKDi.exit
  %pu.sroa.0.1.i.ph = phi ptr [ %pDestination, %_ZN2EA4StdC6StrlenEPKDi.exit ], [ %incdec.ptr.i7, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %5 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %5, -281479271743489
  %not.i = and i64 %5, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %6 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %6, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %for.body.i.preheader, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %1, %for.body.i.preheader ], [ %4, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i, %1
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  %cmp = icmp ult i64 %retval.0.i, %nDestCapacity
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDs.exit
  %add.ptr = getelementptr inbounds i16, ptr %pDestination, i64 %retval.0.i
  %sub = sub i64 %nDestCapacity, %retval.0.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end5.i, %if.then
  %dec13.in.i = phi i64 [ %dec13.i, %if.end5.i ], [ -1, %if.then ]
  %pDest.addr.012.i = phi ptr [ %pDest.addr.1.i, %if.end5.i ], [ %add.ptr, %if.then ]
  %destCount.011.i = phi i64 [ %.pre.i, %if.end5.i ], [ 0, %if.then ]
  %pSource.addr.010.i = phi ptr [ %incdec.ptr.i9, %if.end5.i ], [ %pSource, %if.then ]
  %dec13.i = add i64 %dec13.in.i, -1
  %incdec.ptr.i9 = getelementptr inbounds i32, ptr %pSource.addr.010.i, i64 1
  %7 = load i32, ptr %pSource.addr.010.i, align 4
  %cmp1.i = icmp eq i32 %7, 0
  br i1 %cmp1.i, label %while.end.loopexit.i, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %tobool.not.i10 = icmp eq ptr %pDest.addr.012.i, null
  %.pre.i = add nuw i64 %destCount.011.i, 1
  br i1 %tobool.not.i10, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp2.i = icmp ult i64 %.pre.i, %sub
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %conv.i = trunc i32 %7 to i16
  %incdec.ptr4.i = getelementptr inbounds i16, ptr %pDest.addr.012.i, i64 1
  store i16 %conv.i, ptr %pDest.addr.012.i, align 2
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i
  %pDest.addr.1.i = phi ptr [ %incdec.ptr4.i, %if.then3.i ], [ %pDest.addr.012.i, %land.lhs.true.i ], [ null, %if.end.i ]
  %cmp.not.i = icmp eq i64 %dec13.i, 0
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !35

while.end.loopexit.i:                             ; preds = %if.end5.i, %while.body.i
  %pDest.addr.0.lcssa.ph.i = phi ptr [ %pDest.addr.1.i, %if.end5.i ], [ %pDest.addr.012.i, %while.body.i ]
  %tobool7.i.not = icmp eq ptr %pDest.addr.0.lcssa.ph.i, null
  br i1 %tobool7.i.not, label %if.end, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.loopexit.i
  store i16 0, ptr %pDest.addr.0.lcssa.ph.i, align 2
  br label %if.end

if.end:                                           ; preds = %if.then10.i, %while.end.loopexit.i, %_ZN2EA4StdC6StrlenEPKDs.exit
  %add = add i64 %retval.0.i, %inc.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDiPKDsm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) local_unnamed_addr #7 {
entry:
  %0 = ptrtoint ptr %pSource to i64
  %and14.i = and i64 %0, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %1 = load i16, ptr %pSource, align 2
  %cmp.i13 = icmp eq i16 %1, 0
  br i1 %cmp.i13, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %2 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i = icmp eq i16 %2, 0
  br i1 %cmp.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i14 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pSource, %for.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i14, i64 1
  %3 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %3, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %entry
  %pu.sroa.0.1.i.ph = phi ptr [ %pSource, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %4 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %4, -281479271743489
  %not.i = and i64 %4, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %5 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %5, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %for.body.i.preheader, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %0, %for.body.i.preheader ], [ %3, %for.body.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN2EA4StdC6StrlenEPKDs.exit
  %pString.addr.0.i = phi ptr [ %pDestination, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %incdec.ptr.i7, %do.body.i ]
  %nLength.0.i = phi i64 [ -1, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %inc.i, %do.body.i ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i7 = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %6 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i8 = icmp eq i32 %6, 0
  br i1 %tobool.not.i8, label %_ZN2EA4StdC6StrlenEPKDi.exit, label %do.body.i, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit:                     ; preds = %do.body.i
  %cmp = icmp ult i64 %inc.i, %nDestCapacity
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDi.exit
  %add.ptr = getelementptr inbounds i32, ptr %pDestination, i64 %inc.i
  %sub = sub i64 %nDestCapacity, %inc.i
  br label %while.body.i

while.body.i:                                     ; preds = %if.end5.i, %if.then
  %dec13.in.i = phi i64 [ %dec13.i, %if.end5.i ], [ -1, %if.then ]
  %pDest.addr.012.i = phi ptr [ %pDest.addr.1.i, %if.end5.i ], [ %add.ptr, %if.then ]
  %destCount.011.i = phi i64 [ %.pre.i, %if.end5.i ], [ 0, %if.then ]
  %pSource.addr.010.i = phi ptr [ %incdec.ptr.i9, %if.end5.i ], [ %pSource, %if.then ]
  %dec13.i = add i64 %dec13.in.i, -1
  %incdec.ptr.i9 = getelementptr inbounds i16, ptr %pSource.addr.010.i, i64 1
  %7 = load i16, ptr %pSource.addr.010.i, align 2
  %conv.i = zext i16 %7 to i32
  %cmp1.i = icmp eq i16 %7, 0
  br i1 %cmp1.i, label %while.end.loopexit.i, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %tobool.not.i10 = icmp eq ptr %pDest.addr.012.i, null
  %.pre.i = add nuw i64 %destCount.011.i, 1
  br i1 %tobool.not.i10, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp2.i = icmp ult i64 %.pre.i, %sub
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %incdec.ptr4.i = getelementptr inbounds i32, ptr %pDest.addr.012.i, i64 1
  store i32 %conv.i, ptr %pDest.addr.012.i, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %land.lhs.true.i, %if.end.i
  %pDest.addr.1.i = phi ptr [ %incdec.ptr4.i, %if.then3.i ], [ %pDest.addr.012.i, %land.lhs.true.i ], [ null, %if.end.i ]
  %cmp.not.i = icmp eq i64 %dec13.i, 0
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !34

while.end.loopexit.i:                             ; preds = %if.end5.i, %while.body.i
  %pDest.addr.0.lcssa.ph.i = phi ptr [ %pDest.addr.1.i, %if.end5.i ], [ %pDest.addr.012.i, %while.body.i ]
  %tobool7.i.not = icmp eq ptr %pDest.addr.0.lcssa.ph.i, null
  br i1 %tobool7.i.not, label %if.end, label %if.then10.i

if.then10.i:                                      ; preds = %while.end.loopexit.i
  store i32 0, ptr %pDest.addr.0.lcssa.ph.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10.i, %while.end.loopexit.i, %_ZN2EA4StdC6StrlenEPKDi.exit
  %retval.0.in.i = sub i64 %.pn.i, %0
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  %add = add i64 %inc.i, %retval.0.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC17StrlenUTF8EncodedEPKDs(ptr nocapture noundef readonly %pString) local_unnamed_addr #9 {
entry:
  %0 = load i16, ptr %pString, align 2
  %cmp.not6 = icmp eq i16 %0, 0
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i16 [ %2, %while.body ], [ %0, %entry ]
  %incdec.ptr8.pn = phi ptr [ %incdec.ptr8, %while.body ], [ %pString, %entry ]
  %nLength.07 = phi i64 [ %add4, %while.body ], [ 0, %entry ]
  %incdec.ptr8 = getelementptr inbounds i16, ptr %incdec.ptr8.pn, i64 1
  %cmp1 = icmp ult i16 %1, 128
  %cmp2 = icmp ult i16 %1, 2048
  %. = select i1 %cmp2, i64 2, i64 3
  %.sink = select i1 %cmp1, i64 1, i64 %.
  %add4 = add i64 %nLength.07, %.sink
  %2 = load i16, ptr %incdec.ptr8, align 2
  %cmp.not = icmp eq i16 %2, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %while.body, %entry
  %nLength.0.lcssa = phi i64 [ 0, %entry ], [ %add4, %while.body ]
  ret i64 %nLength.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC17StrlenUTF8EncodedEPKDi(ptr nocapture noundef readonly %pString) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %pString, align 4
  %cmp.not6 = icmp eq i32 %0, 0
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i32 [ %2, %while.body ], [ %0, %entry ]
  %incdec.ptr8.pn = phi ptr [ %incdec.ptr8, %while.body ], [ %pString, %entry ]
  %nLength.07 = phi i64 [ %add4, %while.body ], [ 0, %entry ]
  %incdec.ptr8 = getelementptr inbounds i32, ptr %incdec.ptr8.pn, i64 1
  %cmp1 = icmp ult i32 %1, 128
  %cmp2 = icmp ult i32 %1, 2048
  %. = select i1 %cmp2, i64 2, i64 3
  %.sink = select i1 %cmp1, i64 1, i64 %.
  %add4 = add i64 %nLength.07, %.sink
  %2 = load i32, ptr %incdec.ptr8, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %while.body, %entry
  %nLength.0.lcssa = phi i64 [ 0, %entry ], [ %add4, %while.body ]
  ret i64 %nLength.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrendEPKc(ptr noundef readonly %pString) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %pString.addr.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %pString.addr.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %while.cond
  ret ptr %pString.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrendEPKDs(ptr noundef readonly %pString) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i16, ptr %pString.addr.0, align 2
  %tobool.not = icmp eq i16 %0, 0
  %incdec.ptr = getelementptr inbounds i16, ptr %pString.addr.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  ret ptr %pString.addr.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrendEPKDi(ptr noundef readonly %pString) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i32, ptr %pString.addr.0, align 4
  %tobool.not = icmp eq i32 %0, 0
  %incdec.ptr = getelementptr inbounds i32, ptr %pString.addr.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  ret ptr %pString.addr.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrxfrmEPcPKcm(ptr nocapture noundef writeonly %pDest, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #12 {
entry:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSource) #30
  %cmp.not = icmp eq i64 %n, 0
  br i1 %cmp.not, label %if.end5, label %while.cond.i

while.cond.i:                                     ; preds = %entry, %while.body.i
  %n.addr.0.i = phi i64 [ %dec.i, %while.body.i ], [ %n, %entry ]
  %s.0.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %pSource, %entry ]
  %d.0.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %pDest, %entry ]
  %dec.i = add i64 %n.addr.0.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC7StrncpyEPcPKcm.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  %0 = load i8, ptr %s.0.i, align 1
  %incdec.ptr1.i = getelementptr i8, ptr %d.0.i, i64 1
  store i8 %0, ptr %d.0.i, align 1
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %while.cond2.preheader.i, label %while.cond.i, !llvm.loop !9

while.cond2.preheader.i:                          ; preds = %while.body.i
  %dec37.i = add i64 %n.addr.0.i, -2
  %tobool4.not8.i = icmp eq i64 %dec37.i, 0
  br i1 %tobool4.not8.i, label %_ZN2EA4StdC7StrncpyEPcPKcm.exit, label %while.body5.preheader.i

while.body5.preheader.i:                          ; preds = %while.cond2.preheader.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %incdec.ptr1.i, i8 0, i64 %dec37.i, i1 false)
  br label %_ZN2EA4StdC7StrncpyEPcPKcm.exit

_ZN2EA4StdC7StrncpyEPcPKcm.exit:                  ; preds = %while.cond.i, %while.cond2.preheader.i, %while.body5.preheader.i
  %cmp2 = icmp ugt i64 %call.i, %n
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %_ZN2EA4StdC7StrncpyEPcPKcm.exit
  %1 = getelementptr i8, ptr %pDest, i64 %n
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx, align 1
  br label %if.end5

if.end5:                                          ; preds = %_ZN2EA4StdC7StrncpyEPcPKcm.exit, %if.then3, %entry
  ret i64 %call.i
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrxfrmEPDsPKDsm(ptr nocapture noundef writeonly %pDest, ptr noundef %pSource, i64 noundef %n) local_unnamed_addr #7 {
entry:
  %0 = ptrtoint ptr %pSource to i64
  %and14.i = and i64 %0, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %1 = load i16, ptr %pSource, align 2
  %cmp.i14 = icmp eq i16 %1, 0
  br i1 %cmp.i14, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %2 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i = icmp eq i16 %2, 0
  br i1 %cmp.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i15 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pSource, %for.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i15, i64 1
  %3 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %3, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %entry
  %pu.sroa.0.1.i.ph = phi ptr [ %pSource, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %4 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %4, -281479271743489
  %not.i = and i64 %4, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %5 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %5, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %for.body.i.preheader, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %0, %for.body.i.preheader ], [ %3, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i, %0
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  %cmp.not = icmp eq i64 %n, 0
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDs.exit
  %sub = add i64 %n, -1
  br label %while.cond.i7

while.cond.i7:                                    ; preds = %while.body.i, %if.then
  %indvar.i = phi i64 [ %indvar.next.i, %while.body.i ], [ 0, %if.then ]
  %n.addr.0.i = phi i64 [ %dec.i, %while.body.i ], [ %n, %if.then ]
  %s.0.i = phi ptr [ %incdec.ptr.i9, %while.body.i ], [ %pSource, %if.then ]
  %d.0.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %pDest, %if.then ]
  %dec.i = add i64 %n.addr.0.i, -1
  %tobool.not.i8 = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i8, label %_ZN2EA4StdC7StrncpyEPDsPKDsm.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i7
  %incdec.ptr.i9 = getelementptr inbounds i16, ptr %s.0.i, i64 1
  %6 = load i16, ptr %s.0.i, align 2
  %incdec.ptr1.i = getelementptr i16, ptr %d.0.i, i64 1
  store i16 %6, ptr %d.0.i, align 2
  %cmp.i10 = icmp eq i16 %6, 0
  %indvar.next.i = add nuw i64 %indvar.i, 1
  br i1 %cmp.i10, label %while.cond2.preheader.i, label %while.cond.i7, !llvm.loop !10

while.cond2.preheader.i:                          ; preds = %while.body.i
  %tobool4.not8.i = icmp eq i64 %n.addr.0.i, 2
  br i1 %tobool4.not8.i, label %_ZN2EA4StdC7StrncpyEPDsPKDsm.exit, label %while.body5.preheader.i

while.body5.preheader.i:                          ; preds = %while.cond2.preheader.i
  %7 = shl i64 %sub, 1
  %8 = add i64 %7, -2
  %9 = shl i64 %indvar.i, 1
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr1.i, i8 0, i64 %10, i1 false)
  br label %_ZN2EA4StdC7StrncpyEPDsPKDsm.exit

_ZN2EA4StdC7StrncpyEPDsPKDsm.exit:                ; preds = %while.cond.i7, %while.cond2.preheader.i, %while.body5.preheader.i
  %cmp2 = icmp ugt i64 %retval.0.i, %n
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %_ZN2EA4StdC7StrncpyEPDsPKDsm.exit
  %arrayidx = getelementptr inbounds i16, ptr %pDest, i64 %sub
  store i16 0, ptr %arrayidx, align 2
  br label %if.end5

if.end5:                                          ; preds = %_ZN2EA4StdC7StrncpyEPDsPKDsm.exit, %if.then3, %_ZN2EA4StdC6StrlenEPKDs.exit
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrxfrmEPDiPKDim(ptr nocapture noundef writeonly %pDest, ptr nocapture noundef readonly %pSource, i64 noundef %n) local_unnamed_addr #1 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %pString.addr.0.i = phi ptr [ %pSource, %entry ], [ %incdec.ptr.i, %do.body.i ]
  %nLength.0.i = phi i64 [ -1, %entry ], [ %inc.i, %do.body.i ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %0 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC6StrlenEPKDi.exit, label %do.body.i, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit:                     ; preds = %do.body.i
  %cmp.not = icmp eq i64 %n, 0
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDi.exit
  %sub = add i64 %n, -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then
  %indvar.i = phi i64 [ %indvar.next.i, %while.body.i ], [ 0, %if.then ]
  %n.addr.0.i = phi i64 [ %dec.i, %while.body.i ], [ %n, %if.then ]
  %s.0.i = phi ptr [ %incdec.ptr.i8, %while.body.i ], [ %pSource, %if.then ]
  %d.0.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %pDest, %if.then ]
  %dec.i = add i64 %n.addr.0.i, -1
  %tobool.not.i7 = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i7, label %_ZN2EA4StdC7StrncpyEPDiPKDim.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i8 = getelementptr inbounds i32, ptr %s.0.i, i64 1
  %1 = load i32, ptr %s.0.i, align 4
  %incdec.ptr1.i = getelementptr i32, ptr %d.0.i, i64 1
  store i32 %1, ptr %d.0.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  %indvar.next.i = add nuw i64 %indvar.i, 1
  br i1 %cmp.i, label %while.cond2.preheader.i, label %while.cond.i, !llvm.loop !11

while.cond2.preheader.i:                          ; preds = %while.body.i
  %tobool4.not8.i = icmp eq i64 %n.addr.0.i, 2
  br i1 %tobool4.not8.i, label %_ZN2EA4StdC7StrncpyEPDiPKDim.exit, label %while.body5.preheader.i

while.body5.preheader.i:                          ; preds = %while.cond2.preheader.i
  %2 = shl i64 %sub, 2
  %3 = add i64 %2, -4
  %4 = shl i64 %indvar.i, 2
  %5 = sub i64 %3, %4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr1.i, i8 0, i64 %5, i1 false)
  br label %_ZN2EA4StdC7StrncpyEPDiPKDim.exit

_ZN2EA4StdC7StrncpyEPDiPKDim.exit:                ; preds = %while.cond.i, %while.cond2.preheader.i, %while.body5.preheader.i
  %cmp2 = icmp ugt i64 %inc.i, %n
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %_ZN2EA4StdC7StrncpyEPDiPKDim.exit
  %arrayidx = getelementptr inbounds i32, ptr %pDest, i64 %sub
  store i32 0, ptr %arrayidx, align 4
  br label %if.end5

if.end5:                                          ; preds = %_ZN2EA4StdC7StrncpyEPDiPKDim.exit, %if.then3, %_ZN2EA4StdC6StrlenEPKDi.exit
  ret i64 %inc.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrdupEPKc(ptr noundef readonly %pString) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %pString, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pString) #30
  %add = add i64 %call.i, 1
  %call1 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %s.0.i = phi ptr [ %pString, %if.then ], [ %incdec.ptr.i, %while.cond.i ]
  %d.0.i = phi ptr [ %call1, %if.then ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.0.i, i64 1
  %0 = load i8, ptr %s.0.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %d.0.i, i64 1
  store i8 %0, ptr %d.0.i, align 1
  %cmp.not.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i, label %return, label %while.cond.i, !llvm.loop !5

return:                                           ; preds = %while.cond.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %while.cond.i ]
  ret ptr %retval.0
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrdupEPKDs(ptr noundef %pString) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %pString, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %pString to i64
  %and14.i = and i64 %0, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %1 = load i16, ptr %pString, align 2
  %cmp.i8 = icmp eq i16 %1, 0
  br i1 %cmp.i8, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %2 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i = icmp eq i16 %2, 0
  br i1 %cmp.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i9 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pString, %for.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i9, i64 1
  %3 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %3, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %if.then
  %pu.sroa.0.1.i.ph = phi ptr [ %pString, %if.then ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %4 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %4, -281479271743489
  %not.i = and i64 %4, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %5 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %5, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %for.body.i.preheader, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %0, %for.body.i.preheader ], [ %3, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i, %0
  %6 = icmp slt i64 %retval.0.in.i, -2
  %7 = add i64 %retval.0.in.i, 2
  %8 = select i1 %6, i64 -1, i64 %7
  %call1 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %while.cond.i4

while.cond.i4:                                    ; preds = %while.cond.i4, %_ZN2EA4StdC6StrlenEPKDs.exit
  %s.0.i = phi ptr [ %pString, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %incdec.ptr.i5, %while.cond.i4 ]
  %d.0.i = phi ptr [ %call1, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %incdec.ptr1.i, %while.cond.i4 ]
  %incdec.ptr.i5 = getelementptr inbounds i16, ptr %s.0.i, i64 1
  %9 = load i16, ptr %s.0.i, align 2
  %incdec.ptr1.i = getelementptr inbounds i16, ptr %d.0.i, i64 1
  store i16 %9, ptr %d.0.i, align 2
  %cmp.not.i = icmp eq i16 %9, 0
  br i1 %cmp.not.i, label %return, label %while.cond.i4, !llvm.loop !7

return:                                           ; preds = %while.cond.i4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %while.cond.i4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrdupEPKDi(ptr noundef readonly %pString) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %pString, null
  br i1 %tobool.not, label %return, label %do.body.i

do.body.i:                                        ; preds = %entry, %do.body.i
  %pString.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %pString, %entry ]
  %nLength.0.i = phi i64 [ %inc.i, %do.body.i ], [ -1, %entry ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %0 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC6StrlenEPKDi.exit, label %do.body.i, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit:                     ; preds = %do.body.i
  %add = add i64 %nLength.0.i, 2
  %1 = icmp ugt i64 %add, 4611686018427387903
  %2 = shl i64 %add, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call1 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN2EA4StdC6StrlenEPKDi.exit
  %s.0.i = phi ptr [ %pString, %_ZN2EA4StdC6StrlenEPKDi.exit ], [ %incdec.ptr.i4, %while.cond.i ]
  %d.0.i = phi ptr [ %call1, %_ZN2EA4StdC6StrlenEPKDi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i4 = getelementptr inbounds i32, ptr %s.0.i, i64 1
  %4 = load i32, ptr %s.0.i, align 4
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %d.0.i, i64 1
  store i32 %4, ptr %d.0.i, align 4
  %cmp.not.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i, label %return, label %while.cond.i, !llvm.loop !8

return:                                           ; preds = %while.cond.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %while.cond.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC6StrdelEPc(ptr noundef %pString) local_unnamed_addr #13 {
entry:
  %isnull = icmp eq ptr %pString, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %pString) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC6StrdelEPDs(ptr noundef %pString) local_unnamed_addr #13 {
entry:
  %isnull = icmp eq ptr %pString, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %pString) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC6StrdelEPDi(ptr noundef %pString) local_unnamed_addr #13 {
entry:
  %isnull = icmp eq ptr %pString, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %pString) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StruprEPc(ptr noundef returned %pString) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %pString, align 1
  %tobool.not6 = icmp eq i8 %0, 0
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi i8 [ %3, %if.end ], [ %0, %entry ]
  %pStringTemp.07 = phi ptr [ %incdec.ptr, %if.end ], [ %pString, %entry ]
  %cmp = icmp sgt i8 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %idxprom.i = zext nneg i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  store i8 %2, ptr %pStringTemp.07, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %pStringTemp.07, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %if.end, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StruprEPDs(ptr noundef returned %pString) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %pString, align 2
  %tobool.not4 = icmp eq i16 %0, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN2EA4StdC7ToupperEDs.exit
  %1 = phi i16 [ %3, %_ZN2EA4StdC7ToupperEDs.exit ], [ %0, %entry ]
  %pStringTemp.05 = phi ptr [ %incdec.ptr, %_ZN2EA4StdC7ToupperEDs.exit ], [ %pString, %entry ]
  %cmp.i = icmp ult i16 %1, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7ToupperEDs.exit

cond.true.i:                                      ; preds = %while.body
  %conv.i = zext nneg i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %2 to i16
  br label %_ZN2EA4StdC7ToupperEDs.exit

_ZN2EA4StdC7ToupperEDs.exit:                      ; preds = %while.body, %cond.true.i
  %cond.i = phi i16 [ %conv1.i, %cond.true.i ], [ %1, %while.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %pStringTemp.05, i64 1
  store i16 %cond.i, ptr %pStringTemp.05, align 2
  %3 = load i16, ptr %incdec.ptr, align 2
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %_ZN2EA4StdC7ToupperEDs.exit, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StruprEPDi(ptr noundef returned %pString) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pString, align 4
  %tobool.not4 = icmp eq i32 %0, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN2EA4StdC7ToupperEDi.exit
  %1 = phi i32 [ %3, %_ZN2EA4StdC7ToupperEDi.exit ], [ %0, %entry ]
  %pStringTemp.05 = phi ptr [ %incdec.ptr, %_ZN2EA4StdC7ToupperEDi.exit ], [ %pString, %entry ]
  %cmp.i = icmp ult i32 %1, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7ToupperEDi.exit

cond.true.i:                                      ; preds = %while.body
  %conv1.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv1.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %2 to i32
  br label %_ZN2EA4StdC7ToupperEDi.exit

_ZN2EA4StdC7ToupperEDi.exit:                      ; preds = %while.body, %cond.true.i
  %cond.i = phi i32 [ %conv2.i, %cond.true.i ], [ %1, %while.body ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pStringTemp.05, i64 1
  store i32 %cond.i, ptr %pStringTemp.05, align 4
  %3 = load i32, ptr %incdec.ptr, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %_ZN2EA4StdC7ToupperEDi.exit, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrlwrEPc(ptr noundef returned %pString) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %pString, align 1
  %tobool.not6 = icmp eq i8 %0, 0
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi i8 [ %3, %if.end ], [ %0, %entry ]
  %pStringTemp.07 = phi ptr [ %incdec.ptr, %if.end ], [ %pString, %entry ]
  %cmp = icmp sgt i8 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %idxprom.i = zext nneg i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  store i8 %2, ptr %pStringTemp.07, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %pStringTemp.07, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %if.end, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrlwrEPDs(ptr noundef returned %pString) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %pString, align 2
  %tobool.not4 = icmp eq i16 %0, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN2EA4StdC7TolowerEDs.exit
  %1 = phi i16 [ %3, %_ZN2EA4StdC7TolowerEDs.exit ], [ %0, %entry ]
  %pStringTemp.05 = phi ptr [ %incdec.ptr, %_ZN2EA4StdC7TolowerEDs.exit ], [ %pString, %entry ]
  %cmp.i = icmp ult i16 %1, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDs.exit

cond.true.i:                                      ; preds = %while.body
  %conv.i = zext nneg i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %2 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %while.body, %cond.true.i
  %cond.i = phi i16 [ %conv1.i, %cond.true.i ], [ %1, %while.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %pStringTemp.05, i64 1
  store i16 %cond.i, ptr %pStringTemp.05, align 2
  %3 = load i16, ptr %incdec.ptr, align 2
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %_ZN2EA4StdC7TolowerEDs.exit, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrlwrEPDi(ptr noundef returned %pString) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pString, align 4
  %tobool.not4 = icmp eq i32 %0, 0
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN2EA4StdC7TolowerEDi.exit
  %1 = phi i32 [ %3, %_ZN2EA4StdC7TolowerEDi.exit ], [ %0, %entry ]
  %pStringTemp.05 = phi ptr [ %incdec.ptr, %_ZN2EA4StdC7TolowerEDi.exit ], [ %pString, %entry ]
  %cmp.i = icmp ult i32 %1, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDi.exit

cond.true.i:                                      ; preds = %while.body
  %conv1.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %2 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit

_ZN2EA4StdC7TolowerEDi.exit:                      ; preds = %while.body, %cond.true.i
  %cond.i = phi i32 [ %conv2.i, %cond.true.i ], [ %1, %while.body ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pStringTemp.05, i64 1
  store i32 %cond.i, ptr %pStringTemp.05, align 4
  %3 = load i32, ptr %incdec.ptr, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %_ZN2EA4StdC7TolowerEDi.exit, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrmixEPcPKcS3_(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource, ptr nocapture noundef readonly %pDelimiters) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %pSource, align 1
  %tobool.not27 = icmp eq i8 %0, 0
  br i1 %tobool.not27, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %for.end
  %1 = phi i8 [ %10, %for.end ], [ %0, %entry ]
  %pDestination.addr.030 = phi ptr [ %incdec.ptr21, %for.end ], [ %pDestination, %entry ]
  %bCapitalize.029 = phi i8 [ %bCapitalize.2.lcssa, %for.end ], [ 1, %entry ]
  %pSource.addr.028 = phi ptr [ %incdec.ptr, %for.end ], [ %pSource, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pSource.addr.028, i64 1
  %2 = and i8 %bCapitalize.029, 1
  %tobool1.not = icmp eq i8 %2, 0
  %idxprom.i19 = zext i8 %1 to i64
  %arrayidx.i20 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i19
  %3 = load i8, ptr %arrayidx.i20, align 1
  br i1 %tobool1.not, label %if.else9, label %if.then

if.then:                                          ; preds = %while.body
  %4 = and i8 %3, 64
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom.i19
  %5 = load i8, ptr %arrayidx.i15, align 1
  br label %if.end15

if.else:                                          ; preds = %if.then
  %tobool6.not.inv = icmp slt i8 %3, 0
  %spec.select = select i1 %tobool6.not.inv, i8 0, i8 %bCapitalize.029
  br label %if.end15

if.else9:                                         ; preds = %while.body
  %tobool11.not = icmp sgt i8 %3, -1
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.else9
  %arrayidx.i23 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i19
  %6 = load i8, ptr %arrayidx.i23, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.else9, %if.then12, %if.then3
  %bCapitalize.1 = phi i8 [ 0, %if.then3 ], [ %bCapitalize.029, %if.then12 ], [ %bCapitalize.029, %if.else9 ], [ %spec.select, %if.else ]
  %c.0 = phi i8 [ %5, %if.then3 ], [ %6, %if.then12 ], [ %1, %if.else9 ], [ %1, %if.else ]
  %7 = load i8, ptr %pDelimiters, align 1
  %tobool16.not24 = icmp eq i8 %7, 0
  br i1 %tobool16.not24, label %for.end, label %for.body

for.body:                                         ; preds = %if.end15, %for.body
  %8 = phi i8 [ %9, %for.body ], [ %7, %if.end15 ]
  %pCheck.026 = phi ptr [ %incdec.ptr20, %for.body ], [ %pDelimiters, %if.end15 ]
  %bCapitalize.225 = phi i8 [ %spec.select13, %for.body ], [ %bCapitalize.1, %if.end15 ]
  %cmp = icmp eq i8 %c.0, %8
  %spec.select13 = select i1 %cmp, i8 1, i8 %bCapitalize.225
  %incdec.ptr20 = getelementptr inbounds i8, ptr %pCheck.026, i64 1
  %9 = load i8, ptr %incdec.ptr20, align 1
  %tobool16.not = icmp eq i8 %9, 0
  br i1 %tobool16.not, label %for.end, label %for.body, !llvm.loop !70

for.end:                                          ; preds = %for.body, %if.end15
  %bCapitalize.2.lcssa = phi i8 [ %bCapitalize.1, %if.end15 ], [ %spec.select13, %for.body ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %pDestination.addr.030, i64 1
  store i8 %c.0, ptr %pDestination.addr.030, align 1
  %10 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %for.end, %entry
  %pDestination.addr.0.lcssa = phi ptr [ %pDestination, %entry ], [ %incdec.ptr21, %for.end ]
  store i8 0, ptr %pDestination.addr.0.lcssa, align 1
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrmixEPDsPKDsS3_(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource, ptr nocapture noundef readonly %pDelimiters) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %pSource, align 2
  %tobool.not48 = icmp eq i16 %0, 0
  br i1 %tobool.not48, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %for.end
  %1 = phi i16 [ %11, %for.end ], [ %0, %entry ]
  %pDestination.addr.051 = phi ptr [ %incdec.ptr21, %for.end ], [ %pDestination, %entry ]
  %bCapitalize.050 = phi i8 [ %bCapitalize.2.lcssa, %for.end ], [ 1, %entry ]
  %pSource.addr.049 = phi ptr [ %incdec.ptr, %for.end ], [ %pSource, %entry ]
  %incdec.ptr = getelementptr inbounds i16, ptr %pSource.addr.049, i64 1
  %2 = and i8 %bCapitalize.050, 1
  %tobool1.not = icmp eq i8 %2, 0
  %cmp.i25 = icmp ult i16 %1, 256
  br i1 %tobool1.not, label %if.else9, label %if.then

if.then:                                          ; preds = %while.body
  br i1 %cmp.i25, label %_ZN2EA4StdC7IslowerEDs.exit, label %_ZN2EA4StdC7IsupperEDs.exit.thread

_ZN2EA4StdC7IslowerEDs.exit:                      ; preds = %if.then
  %conv.i = zext nneg i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %.fr = freeze i8 %3
  %4 = and i8 %.fr, 64
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %_ZN2EA4StdC7IsupperEDs.exit, label %_ZN2EA4StdC7ToupperEDs.exit

_ZN2EA4StdC7ToupperEDs.exit:                      ; preds = %_ZN2EA4StdC7IslowerEDs.exit
  %arrayidx.i18 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv.i
  %5 = load i8, ptr %arrayidx.i18, align 1
  %conv1.i = zext i8 %5 to i16
  br label %if.end15

_ZN2EA4StdC7IsupperEDs.exit:                      ; preds = %_ZN2EA4StdC7IslowerEDs.exit
  %tobool6.not = icmp sgt i8 %.fr, -1
  br i1 %tobool6.not, label %_ZN2EA4StdC7IsupperEDs.exit.thread, label %if.end15

_ZN2EA4StdC7IsupperEDs.exit.thread:               ; preds = %if.then, %_ZN2EA4StdC7IsupperEDs.exit
  br label %if.end15

if.else9:                                         ; preds = %while.body
  br i1 %cmp.i25, label %_ZN2EA4StdC7IsupperEDs.exit31, label %if.end15

_ZN2EA4StdC7IsupperEDs.exit31:                    ; preds = %if.else9
  %conv.i28 = zext nneg i16 %1 to i64
  %arrayidx.i29 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i28
  %6 = load i8, ptr %arrayidx.i29, align 1
  %tobool11.not = icmp sgt i8 %6, -1
  br i1 %tobool11.not, label %if.end15, label %_ZN2EA4StdC7TolowerEDs.exit

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %_ZN2EA4StdC7IsupperEDs.exit31
  %arrayidx.i36 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i28
  %7 = load i8, ptr %arrayidx.i36, align 1
  %conv1.i37 = zext i8 %7 to i16
  br label %if.end15

if.end15:                                         ; preds = %if.else9, %_ZN2EA4StdC7IsupperEDs.exit.thread, %_ZN2EA4StdC7IsupperEDs.exit, %_ZN2EA4StdC7IsupperEDs.exit31, %_ZN2EA4StdC7TolowerEDs.exit, %_ZN2EA4StdC7ToupperEDs.exit
  %bCapitalize.1 = phi i8 [ 0, %_ZN2EA4StdC7ToupperEDs.exit ], [ %bCapitalize.050, %_ZN2EA4StdC7TolowerEDs.exit ], [ %bCapitalize.050, %_ZN2EA4StdC7IsupperEDs.exit31 ], [ %bCapitalize.050, %_ZN2EA4StdC7IsupperEDs.exit.thread ], [ 0, %_ZN2EA4StdC7IsupperEDs.exit ], [ %bCapitalize.050, %if.else9 ]
  %c.0 = phi i16 [ %conv1.i, %_ZN2EA4StdC7ToupperEDs.exit ], [ %conv1.i37, %_ZN2EA4StdC7TolowerEDs.exit ], [ %1, %_ZN2EA4StdC7IsupperEDs.exit31 ], [ %1, %_ZN2EA4StdC7IsupperEDs.exit.thread ], [ %1, %_ZN2EA4StdC7IsupperEDs.exit ], [ %1, %if.else9 ]
  %8 = load i16, ptr %pDelimiters, align 2
  %tobool16.not45 = icmp eq i16 %8, 0
  br i1 %tobool16.not45, label %for.end, label %for.body

for.body:                                         ; preds = %if.end15, %for.body
  %9 = phi i16 [ %10, %for.body ], [ %8, %if.end15 ]
  %pCheck.047 = phi ptr [ %incdec.ptr20, %for.body ], [ %pDelimiters, %if.end15 ]
  %bCapitalize.246 = phi i8 [ %spec.select13, %for.body ], [ %bCapitalize.1, %if.end15 ]
  %cmp = icmp eq i16 %c.0, %9
  %spec.select13 = select i1 %cmp, i8 1, i8 %bCapitalize.246
  %incdec.ptr20 = getelementptr inbounds i16, ptr %pCheck.047, i64 1
  %10 = load i16, ptr %incdec.ptr20, align 2
  %tobool16.not = icmp eq i16 %10, 0
  br i1 %tobool16.not, label %for.end, label %for.body, !llvm.loop !72

for.end:                                          ; preds = %for.body, %if.end15
  %bCapitalize.2.lcssa = phi i8 [ %bCapitalize.1, %if.end15 ], [ %spec.select13, %for.body ]
  %incdec.ptr21 = getelementptr inbounds i16, ptr %pDestination.addr.051, i64 1
  store i16 %c.0, ptr %pDestination.addr.051, align 2
  %11 = load i16, ptr %incdec.ptr, align 2
  %tobool.not = icmp eq i16 %11, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %for.end, %entry
  %pDestination.addr.0.lcssa = phi ptr [ %pDestination, %entry ], [ %incdec.ptr21, %for.end ]
  store i16 0, ptr %pDestination.addr.0.lcssa, align 2
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrmixEPDiPKDiS3_(ptr noundef returned writeonly %pDestination, ptr nocapture noundef readonly %pSource, ptr nocapture noundef readonly %pDelimiters) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pSource, align 4
  %tobool.not47 = icmp eq i32 %0, 0
  br i1 %tobool.not47, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %for.end
  %1 = phi i32 [ %11, %for.end ], [ %0, %entry ]
  %pDestination.addr.050 = phi ptr [ %incdec.ptr20, %for.end ], [ %pDestination, %entry ]
  %bCapitalize.049 = phi i8 [ %bCapitalize.2.lcssa, %for.end ], [ 1, %entry ]
  %pSource.addr.048 = phi ptr [ %incdec.ptr, %for.end ], [ %pSource, %entry ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pSource.addr.048, i64 1
  %2 = and i8 %bCapitalize.049, 1
  %tobool1.not = icmp eq i8 %2, 0
  %cmp.i24 = icmp ult i32 %1, 256
  br i1 %tobool1.not, label %if.else9, label %if.then

if.then:                                          ; preds = %while.body
  br i1 %cmp.i24, label %_ZN2EA4StdC7IslowerEDi.exit, label %_ZN2EA4StdC7IsupperEDi.exit.thread

_ZN2EA4StdC7IslowerEDi.exit:                      ; preds = %if.then
  %conv.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %.fr = freeze i8 %3
  %4 = and i8 %.fr, 64
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %_ZN2EA4StdC7IsupperEDi.exit, label %_ZN2EA4StdC7ToupperEDi.exit

_ZN2EA4StdC7ToupperEDi.exit:                      ; preds = %_ZN2EA4StdC7IslowerEDi.exit
  %arrayidx.i17 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv.i
  %5 = load i8, ptr %arrayidx.i17, align 1
  %conv2.i = zext i8 %5 to i32
  br label %if.end15

_ZN2EA4StdC7IsupperEDi.exit:                      ; preds = %_ZN2EA4StdC7IslowerEDi.exit
  %tobool6.not = icmp sgt i8 %.fr, -1
  br i1 %tobool6.not, label %_ZN2EA4StdC7IsupperEDi.exit.thread, label %if.end15

_ZN2EA4StdC7IsupperEDi.exit.thread:               ; preds = %if.then, %_ZN2EA4StdC7IsupperEDi.exit
  br label %if.end15

if.else9:                                         ; preds = %while.body
  br i1 %cmp.i24, label %_ZN2EA4StdC7IsupperEDi.exit30, label %if.end15

_ZN2EA4StdC7IsupperEDi.exit30:                    ; preds = %if.else9
  %conv.i27 = zext nneg i32 %1 to i64
  %arrayidx.i28 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i27
  %6 = load i8, ptr %arrayidx.i28, align 1
  %tobool11.not = icmp sgt i8 %6, -1
  br i1 %tobool11.not, label %if.end15, label %_ZN2EA4StdC7TolowerEDi.exit

_ZN2EA4StdC7TolowerEDi.exit:                      ; preds = %_ZN2EA4StdC7IsupperEDi.exit30
  %arrayidx.i35 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i27
  %7 = load i8, ptr %arrayidx.i35, align 1
  %conv2.i36 = zext i8 %7 to i32
  br label %if.end15

if.end15:                                         ; preds = %if.else9, %_ZN2EA4StdC7IsupperEDi.exit.thread, %_ZN2EA4StdC7IsupperEDi.exit, %_ZN2EA4StdC7IsupperEDi.exit30, %_ZN2EA4StdC7TolowerEDi.exit, %_ZN2EA4StdC7ToupperEDi.exit
  %bCapitalize.1 = phi i8 [ 0, %_ZN2EA4StdC7ToupperEDi.exit ], [ %bCapitalize.049, %_ZN2EA4StdC7TolowerEDi.exit ], [ %bCapitalize.049, %_ZN2EA4StdC7IsupperEDi.exit30 ], [ %bCapitalize.049, %_ZN2EA4StdC7IsupperEDi.exit.thread ], [ 0, %_ZN2EA4StdC7IsupperEDi.exit ], [ %bCapitalize.049, %if.else9 ]
  %c.0 = phi i32 [ %conv2.i, %_ZN2EA4StdC7ToupperEDi.exit ], [ %conv2.i36, %_ZN2EA4StdC7TolowerEDi.exit ], [ %1, %_ZN2EA4StdC7IsupperEDi.exit30 ], [ %1, %_ZN2EA4StdC7IsupperEDi.exit.thread ], [ %1, %_ZN2EA4StdC7IsupperEDi.exit ], [ %1, %if.else9 ]
  %8 = load i32, ptr %pDelimiters, align 4
  %tobool16.not44 = icmp eq i32 %8, 0
  br i1 %tobool16.not44, label %for.end, label %for.body

for.body:                                         ; preds = %if.end15, %for.body
  %9 = phi i32 [ %10, %for.body ], [ %8, %if.end15 ]
  %pCheck.046 = phi ptr [ %incdec.ptr19, %for.body ], [ %pDelimiters, %if.end15 ]
  %bCapitalize.245 = phi i8 [ %spec.select13, %for.body ], [ %bCapitalize.1, %if.end15 ]
  %cmp = icmp eq i32 %c.0, %9
  %spec.select13 = select i1 %cmp, i8 1, i8 %bCapitalize.245
  %incdec.ptr19 = getelementptr inbounds i32, ptr %pCheck.046, i64 1
  %10 = load i32, ptr %incdec.ptr19, align 4
  %tobool16.not = icmp eq i32 %10, 0
  br i1 %tobool16.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.body, %if.end15
  %bCapitalize.2.lcssa = phi i8 [ %bCapitalize.1, %if.end15 ], [ %spec.select13, %for.body ]
  %incdec.ptr20 = getelementptr inbounds i32, ptr %pDestination.addr.050, i64 1
  store i32 %c.0, ptr %pDestination.addr.050, align 4
  %11 = load i32, ptr %incdec.ptr, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %for.end, %entry
  %pDestination.addr.0.lcssa = phi ptr [ %pDestination, %entry ], [ %incdec.ptr20, %for.end ]
  store i32 0, ptr %pDestination.addr.0.lcssa, align 4
  ret ptr %pDestination
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrchrEPKci(ptr noundef readonly %pString, i32 noundef %c) local_unnamed_addr #9 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %do.cond ]
  %0 = load i8, ptr %pString.addr.0, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, %c
  br i1 %cmp, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i8, ptr %pString.addr.0, i64 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %do.body, !llvm.loop !76

return:                                           ; preds = %do.cond, %do.body
  %retval.0 = phi ptr [ %pString.addr.0, %do.body ], [ null, %do.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrchrEPKDsDs(ptr noundef readonly %pString, i16 noundef zeroext %c) local_unnamed_addr #9 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %do.cond ]
  %0 = load i16, ptr %pString.addr.0, align 2
  %cmp = icmp eq i16 %0, %c
  br i1 %cmp, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i16, ptr %pString.addr.0, i64 1
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %return, label %do.body, !llvm.loop !77

return:                                           ; preds = %do.cond, %do.body
  %retval.0 = phi ptr [ %pString.addr.0, %do.body ], [ null, %do.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrchrEPKDiDi(ptr noundef readonly %pString, i32 noundef zeroext %c) local_unnamed_addr #9 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %do.cond ]
  %0 = load i32, ptr %pString.addr.0, align 4
  %cmp = icmp eq i32 %0, %c
  br i1 %cmp, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr = getelementptr inbounds i32, ptr %pString.addr.0, i64 1
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %do.body, !llvm.loop !78

return:                                           ; preds = %do.cond, %do.body
  %retval.0 = phi ptr [ %pString.addr.0, %do.body ], [ null, %do.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnchrEPKcim(ptr noundef readonly %pString, i32 noundef %c, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %cmp.not5 = icmp eq i64 %n, 0
  br i1 %cmp.not5, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %dec7.in = phi i64 [ %dec7, %if.end ], [ %n, %entry ]
  %pString.addr.06 = phi ptr [ %incdec.ptr, %if.end ], [ %pString, %entry ]
  %0 = load i8, ptr %pString.addr.06, align 1
  %conv = sext i8 %0 to i32
  %cmp1 = icmp eq i32 %conv, %c
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %dec7 = add i64 %dec7.in, -1
  %cmp3 = icmp eq i8 %0, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %pString.addr.06, i64 1
  %cmp.not = icmp eq i64 %dec7, 0
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp.not
  br i1 %or.cond, label %return, label %while.body, !llvm.loop !79

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %pString.addr.06, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnchrEPKDsDsm(ptr noundef readonly %pString, i16 noundef zeroext %c, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %cmp.not5 = icmp eq i64 %n, 0
  br i1 %cmp.not5, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %dec7.in = phi i64 [ %dec7, %if.end ], [ %n, %entry ]
  %pString.addr.06 = phi ptr [ %incdec.ptr, %if.end ], [ %pString, %entry ]
  %0 = load i16, ptr %pString.addr.06, align 2
  %cmp2 = icmp eq i16 %0, %c
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %dec7 = add i64 %dec7.in, -1
  %cmp4 = icmp eq i16 %0, 0
  %incdec.ptr = getelementptr inbounds i16, ptr %pString.addr.06, i64 1
  %cmp.not = icmp eq i64 %dec7, 0
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp.not
  br i1 %or.cond, label %return, label %while.body, !llvm.loop !80

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %pString.addr.06, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnchrEPKDiDim(ptr noundef readonly %pString, i32 noundef zeroext %c, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %cmp.not5 = icmp eq i64 %n, 0
  br i1 %cmp.not5, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %dec7.in = phi i64 [ %dec7, %if.end ], [ %n, %entry ]
  %pString.addr.06 = phi ptr [ %incdec.ptr, %if.end ], [ %pString, %entry ]
  %0 = load i32, ptr %pString.addr.06, align 4
  %cmp1 = icmp eq i32 %0, %c
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %dec7 = add i64 %dec7.in, -1
  %cmp2 = icmp eq i32 %0, 0
  %incdec.ptr = getelementptr inbounds i32, ptr %pString.addr.06, i64 1
  %cmp.not = icmp eq i64 %dec7, 0
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp.not
  br i1 %or.cond, label %return, label %while.body, !llvm.loop !81

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %pString.addr.06, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrcspnEPKcS2_(ptr noundef %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %pString1, align 1
  %tobool.not12 = icmp eq i8 %0, 0
  br i1 %tobool.not12, label %return, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %1 = load i8, ptr %pString2, align 1
  %tobool1.not10 = icmp eq i8 %1, 0
  br i1 %tobool1.not10, label %for.cond.preheader.us, label %for.cond.preheader

for.cond.preheader.us:                            ; preds = %for.cond.preheader.lr.ph, %for.cond.preheader.us
  %pStringCurrent.013.us = phi ptr [ %incdec.ptr3.us, %for.cond.preheader.us ], [ %pString1, %for.cond.preheader.lr.ph ]
  %incdec.ptr3.us = getelementptr inbounds i8, ptr %pStringCurrent.013.us, i64 1
  %2 = load i8, ptr %incdec.ptr3.us, align 1
  %tobool.not.us = icmp eq i8 %2, 0
  br i1 %tobool.not.us, label %return, label %for.cond.preheader.us, !llvm.loop !82

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.cond.for.end_crit_edge
  %3 = phi i8 [ %6, %for.cond.for.end_crit_edge ], [ %0, %for.cond.preheader.lr.ph ]
  %pStringCurrent.013 = phi ptr [ %incdec.ptr3, %for.cond.for.end_crit_edge ], [ %pString1, %for.cond.preheader.lr.ph ]
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %pCharSet.011, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !83

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %5 = phi i8 [ %1, %for.cond.preheader ], [ %4, %for.cond ]
  %pCharSet.011 = phi ptr [ %pString2, %for.cond.preheader ], [ %incdec.ptr, %for.cond ]
  %cmp = icmp eq i8 %5, %3
  br i1 %cmp, label %return, label %for.cond

for.cond.for.end_crit_edge:                       ; preds = %for.cond
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pStringCurrent.013, i64 1
  %6 = load i8, ptr %incdec.ptr3, align 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader, !llvm.loop !82

return:                                           ; preds = %for.cond.for.end_crit_edge, %for.body, %for.cond.preheader.us, %entry
  %pStringCurrent.0.lcssa.sink = phi ptr [ %pString1, %entry ], [ %incdec.ptr3.us, %for.cond.preheader.us ], [ %pStringCurrent.013, %for.body ], [ %incdec.ptr3, %for.cond.for.end_crit_edge ]
  %sub.ptr.lhs.cast4 = ptrtoint ptr %pStringCurrent.0.lcssa.sink to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %pString1 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  ret i64 %sub.ptr.sub6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrcspnEPKDsS2_(ptr noundef %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  %0 = load i16, ptr %pString1, align 2
  %tobool.not12 = icmp eq i16 %0, 0
  br i1 %tobool.not12, label %return, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %1 = load i16, ptr %pString2, align 2
  %tobool1.not10 = icmp eq i16 %1, 0
  br i1 %tobool1.not10, label %for.cond.preheader.us, label %for.cond.preheader

for.cond.preheader.us:                            ; preds = %for.cond.preheader.lr.ph, %for.cond.preheader.us
  %pStringCurrent.013.us = phi ptr [ %incdec.ptr3.us, %for.cond.preheader.us ], [ %pString1, %for.cond.preheader.lr.ph ]
  %incdec.ptr3.us = getelementptr inbounds i16, ptr %pStringCurrent.013.us, i64 1
  %2 = load i16, ptr %incdec.ptr3.us, align 2
  %tobool.not.us = icmp eq i16 %2, 0
  br i1 %tobool.not.us, label %return, label %for.cond.preheader.us, !llvm.loop !84

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.cond.for.end_crit_edge
  %3 = phi i16 [ %6, %for.cond.for.end_crit_edge ], [ %0, %for.cond.preheader.lr.ph ]
  %pStringCurrent.013 = phi ptr [ %incdec.ptr3, %for.cond.for.end_crit_edge ], [ %pString1, %for.cond.preheader.lr.ph ]
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i16, ptr %pCharSet.011, i64 1
  %4 = load i16, ptr %incdec.ptr, align 2
  %tobool1.not = icmp eq i16 %4, 0
  br i1 %tobool1.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !85

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %5 = phi i16 [ %1, %for.cond.preheader ], [ %4, %for.cond ]
  %pCharSet.011 = phi ptr [ %pString2, %for.cond.preheader ], [ %incdec.ptr, %for.cond ]
  %cmp = icmp eq i16 %5, %3
  br i1 %cmp, label %return, label %for.cond

for.cond.for.end_crit_edge:                       ; preds = %for.cond
  %incdec.ptr3 = getelementptr inbounds i16, ptr %pStringCurrent.013, i64 1
  %6 = load i16, ptr %incdec.ptr3, align 2
  %tobool.not = icmp eq i16 %6, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader, !llvm.loop !84

return:                                           ; preds = %for.cond.for.end_crit_edge, %for.body, %for.cond.preheader.us, %entry
  %pStringCurrent.0.lcssa.sink = phi ptr [ %pString1, %entry ], [ %incdec.ptr3.us, %for.cond.preheader.us ], [ %pStringCurrent.013, %for.body ], [ %incdec.ptr3, %for.cond.for.end_crit_edge ]
  %sub.ptr.lhs.cast4 = ptrtoint ptr %pStringCurrent.0.lcssa.sink to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %pString1 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %retval.0 = ashr exact i64 %sub.ptr.sub6, 1
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrcspnEPKDiS2_(ptr noundef %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %pString1, align 4
  %tobool.not12 = icmp eq i32 %0, 0
  br i1 %tobool.not12, label %return, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %1 = load i32, ptr %pString2, align 4
  %tobool1.not10 = icmp eq i32 %1, 0
  br i1 %tobool1.not10, label %for.cond.preheader.us, label %for.cond.preheader

for.cond.preheader.us:                            ; preds = %for.cond.preheader.lr.ph, %for.cond.preheader.us
  %pStringCurrent.013.us = phi ptr [ %incdec.ptr2.us, %for.cond.preheader.us ], [ %pString1, %for.cond.preheader.lr.ph ]
  %incdec.ptr2.us = getelementptr inbounds i32, ptr %pStringCurrent.013.us, i64 1
  %2 = load i32, ptr %incdec.ptr2.us, align 4
  %tobool.not.us = icmp eq i32 %2, 0
  br i1 %tobool.not.us, label %return, label %for.cond.preheader.us, !llvm.loop !86

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.cond.for.end_crit_edge
  %3 = phi i32 [ %6, %for.cond.for.end_crit_edge ], [ %0, %for.cond.preheader.lr.ph ]
  %pStringCurrent.013 = phi ptr [ %incdec.ptr2, %for.cond.for.end_crit_edge ], [ %pString1, %for.cond.preheader.lr.ph ]
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %pCharSet.011, i64 1
  %4 = load i32, ptr %incdec.ptr, align 4
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !87

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %5 = phi i32 [ %1, %for.cond.preheader ], [ %4, %for.cond ]
  %pCharSet.011 = phi ptr [ %pString2, %for.cond.preheader ], [ %incdec.ptr, %for.cond ]
  %cmp = icmp eq i32 %5, %3
  br i1 %cmp, label %return, label %for.cond

for.cond.for.end_crit_edge:                       ; preds = %for.cond
  %incdec.ptr2 = getelementptr inbounds i32, ptr %pStringCurrent.013, i64 1
  %6 = load i32, ptr %incdec.ptr2, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader, !llvm.loop !86

return:                                           ; preds = %for.cond.for.end_crit_edge, %for.body, %for.cond.preheader.us, %entry
  %pStringCurrent.0.lcssa.sink = phi ptr [ %pString1, %entry ], [ %incdec.ptr2.us, %for.cond.preheader.us ], [ %pStringCurrent.013, %for.body ], [ %incdec.ptr2, %for.cond.for.end_crit_edge ]
  %sub.ptr.lhs.cast3 = ptrtoint ptr %pStringCurrent.0.lcssa.sink to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %pString1 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %retval.0 = ashr exact i64 %sub.ptr.sub5, 2
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrpbrkEPKcS2_(ptr noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %pString1, align 1
  %tobool.not10 = icmp eq i8 %0, 0
  br i1 %tobool.not10, label %return, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %1 = load i8, ptr %pString2, align 1
  %tobool1.not8 = icmp eq i8 %1, 0
  br i1 %tobool1.not8, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.cond.for.end_crit_edge
  %2 = phi i8 [ %5, %for.cond.for.end_crit_edge ], [ %0, %for.cond.preheader.lr.ph ]
  %pString1.addr.011 = phi ptr [ %incdec.ptr3, %for.cond.for.end_crit_edge ], [ %pString1, %for.cond.preheader.lr.ph ]
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %pCharSet.09, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !88

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %4 = phi i8 [ %1, %for.cond.preheader ], [ %3, %for.cond ]
  %pCharSet.09 = phi ptr [ %pString2, %for.cond.preheader ], [ %incdec.ptr, %for.cond ]
  %cmp = icmp eq i8 %4, %2
  br i1 %cmp, label %return, label %for.cond

for.cond.for.end_crit_edge:                       ; preds = %for.cond
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pString1.addr.011, i64 1
  %5 = load i8, ptr %incdec.ptr3, align 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader, !llvm.loop !89

return:                                           ; preds = %for.cond.for.end_crit_edge, %for.body, %for.cond.preheader.lr.ph, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond.preheader.lr.ph ], [ %pString1.addr.011, %for.body ], [ null, %for.cond.for.end_crit_edge ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrpbrkEPKDsS2_(ptr noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  %0 = load i16, ptr %pString1, align 2
  %tobool.not10 = icmp eq i16 %0, 0
  br i1 %tobool.not10, label %return, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %1 = load i16, ptr %pString2, align 2
  %tobool1.not8 = icmp eq i16 %1, 0
  br i1 %tobool1.not8, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.cond.for.end_crit_edge
  %2 = phi i16 [ %5, %for.cond.for.end_crit_edge ], [ %0, %for.cond.preheader.lr.ph ]
  %pString1.addr.011 = phi ptr [ %incdec.ptr3, %for.cond.for.end_crit_edge ], [ %pString1, %for.cond.preheader.lr.ph ]
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i16, ptr %pCharSet.09, i64 1
  %3 = load i16, ptr %incdec.ptr, align 2
  %tobool1.not = icmp eq i16 %3, 0
  br i1 %tobool1.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !90

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %4 = phi i16 [ %1, %for.cond.preheader ], [ %3, %for.cond ]
  %pCharSet.09 = phi ptr [ %pString2, %for.cond.preheader ], [ %incdec.ptr, %for.cond ]
  %cmp = icmp eq i16 %4, %2
  br i1 %cmp, label %return, label %for.cond

for.cond.for.end_crit_edge:                       ; preds = %for.cond
  %incdec.ptr3 = getelementptr inbounds i16, ptr %pString1.addr.011, i64 1
  %5 = load i16, ptr %incdec.ptr3, align 2
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader, !llvm.loop !91

return:                                           ; preds = %for.cond.for.end_crit_edge, %for.body, %for.cond.preheader.lr.ph, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond.preheader.lr.ph ], [ %pString1.addr.011, %for.body ], [ null, %for.cond.for.end_crit_edge ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrpbrkEPKDiS2_(ptr noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %pString1, align 4
  %tobool.not10 = icmp eq i32 %0, 0
  br i1 %tobool.not10, label %return, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %1 = load i32, ptr %pString2, align 4
  %tobool1.not8 = icmp eq i32 %1, 0
  br i1 %tobool1.not8, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.cond.for.end_crit_edge
  %2 = phi i32 [ %5, %for.cond.for.end_crit_edge ], [ %0, %for.cond.preheader.lr.ph ]
  %pString1.addr.011 = phi ptr [ %incdec.ptr2, %for.cond.for.end_crit_edge ], [ %pString1, %for.cond.preheader.lr.ph ]
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %pCharSet.09, i64 1
  %3 = load i32, ptr %incdec.ptr, align 4
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !92

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %4 = phi i32 [ %1, %for.cond.preheader ], [ %3, %for.cond ]
  %pCharSet.09 = phi ptr [ %pString2, %for.cond.preheader ], [ %incdec.ptr, %for.cond ]
  %cmp = icmp eq i32 %4, %2
  br i1 %cmp, label %return, label %for.cond

for.cond.for.end_crit_edge:                       ; preds = %for.cond
  %incdec.ptr2 = getelementptr inbounds i32, ptr %pString1.addr.011, i64 1
  %5 = load i32, ptr %incdec.ptr2, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader, !llvm.loop !93

return:                                           ; preds = %for.cond.for.end_crit_edge, %for.body, %for.cond.preheader.lr.ph, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond.preheader.lr.ph ], [ %pString1.addr.011, %for.body ], [ null, %for.cond.for.end_crit_edge ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrchrEPKci(ptr noundef readonly %pString, i32 noundef %c) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %pString, align 1
  %cmp.not5 = icmp eq i8 %0, 0
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %entry ]
  %pFound.07 = phi ptr [ %spec.select, %while.body ], [ null, %entry ]
  %pString.addr.06 = phi ptr [ %incdec.ptr, %while.body ], [ %pString, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pString.addr.06, i64 1
  %conv = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv, %c
  %spec.select = select i1 %cmp2, ptr %pString.addr.06, ptr %pFound.07
  %2 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %while.body, %entry
  %pString.addr.0.lcssa = phi ptr [ %pString, %entry ], [ %incdec.ptr, %while.body ]
  %pFound.0.lcssa = phi ptr [ null, %entry ], [ %spec.select, %while.body ]
  %tobool.not = icmp eq ptr %pFound.0.lcssa, null
  %tobool5.not = icmp eq i32 %c, 0
  %cond = select i1 %tobool5.not, ptr %pString.addr.0.lcssa, ptr null
  %retval.0 = select i1 %tobool.not, ptr %cond, ptr %pFound.0.lcssa
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrchrEPKDsDs(ptr noundef readonly %pString, i16 noundef zeroext %c) local_unnamed_addr #9 {
entry:
  %0 = load i16, ptr %pString, align 2
  %cmp.not5 = icmp eq i16 %0, 0
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i16 [ %2, %while.body ], [ %0, %entry ]
  %pFound.07 = phi ptr [ %spec.select, %while.body ], [ null, %entry ]
  %pString.addr.06 = phi ptr [ %incdec.ptr, %while.body ], [ %pString, %entry ]
  %incdec.ptr = getelementptr inbounds i16, ptr %pString.addr.06, i64 1
  %cmp3 = icmp eq i16 %1, %c
  %spec.select = select i1 %cmp3, ptr %pString.addr.06, ptr %pFound.07
  %2 = load i16, ptr %incdec.ptr, align 2
  %cmp.not = icmp eq i16 %2, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !95

while.end:                                        ; preds = %while.body, %entry
  %pString.addr.0.lcssa = phi ptr [ %pString, %entry ], [ %incdec.ptr, %while.body ]
  %pFound.0.lcssa = phi ptr [ null, %entry ], [ %spec.select, %while.body ]
  %tobool.not = icmp eq ptr %pFound.0.lcssa, null
  %tobool6.not = icmp eq i16 %c, 0
  %cond = select i1 %tobool6.not, ptr %pString.addr.0.lcssa, ptr null
  %retval.0 = select i1 %tobool.not, ptr %cond, ptr %pFound.0.lcssa
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrchrEPKDiDi(ptr noundef readonly %pString, i32 noundef zeroext %c) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %pString, align 4
  %cmp.not5 = icmp eq i32 %0, 0
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i32 [ %2, %while.body ], [ %0, %entry ]
  %pFound.07 = phi ptr [ %spec.select, %while.body ], [ null, %entry ]
  %pString.addr.06 = phi ptr [ %incdec.ptr, %while.body ], [ %pString, %entry ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pString.addr.06, i64 1
  %cmp1 = icmp eq i32 %1, %c
  %spec.select = select i1 %cmp1, ptr %pString.addr.06, ptr %pFound.07
  %2 = load i32, ptr %incdec.ptr, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !96

while.end:                                        ; preds = %while.body, %entry
  %pString.addr.0.lcssa = phi ptr [ %pString, %entry ], [ %incdec.ptr, %while.body ]
  %pFound.0.lcssa = phi ptr [ null, %entry ], [ %spec.select, %while.body ]
  %tobool.not = icmp eq ptr %pFound.0.lcssa, null
  %tobool4.not = icmp eq i32 %c, 0
  %cond = select i1 %tobool4.not, ptr %pString.addr.0.lcssa, ptr null
  %retval.0 = select i1 %tobool.not, ptr %cond, ptr %pFound.0.lcssa
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrspnEPKcS2_(ptr noundef %pString, ptr nocapture noundef readonly %pSubString) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %pString, align 1
  %tobool.not12 = icmp eq i8 %0, 0
  br i1 %tobool.not12, label %return, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %1 = load i8, ptr %pSubString, align 1
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %2 = phi i8 [ %0, %for.cond.preheader.lr.ph ], [ %5, %for.end ]
  %pStringCurrent.013 = phi ptr [ %pString, %for.cond.preheader.lr.ph ], [ %incdec.ptr4, %for.end ]
  %cmp.not10 = icmp eq i8 %1, %2
  br i1 %cmp.not10, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %pSubStringCurrent.011, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %3, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !97

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %4 = phi i8 [ %3, %for.cond ], [ %1, %for.cond.preheader ]
  %pSubStringCurrent.011 = phi ptr [ %incdec.ptr, %for.cond ], [ %pSubString, %for.cond.preheader ]
  %cmp3 = icmp eq i8 %4, 0
  br i1 %cmp3, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %incdec.ptr4 = getelementptr inbounds i8, ptr %pStringCurrent.013, i64 1
  %5 = load i8, ptr %incdec.ptr4, align 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader, !llvm.loop !98

return:                                           ; preds = %for.end, %for.body, %entry
  %pStringCurrent.0.lcssa.sink = phi ptr [ %pString, %entry ], [ %pStringCurrent.013, %for.body ], [ %incdec.ptr4, %for.end ]
  %sub.ptr.lhs.cast5 = ptrtoint ptr %pStringCurrent.0.lcssa.sink to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %pString to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  ret i64 %sub.ptr.sub7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrspnEPKDsS2_(ptr noundef %pString, ptr nocapture noundef readonly %pSubString) local_unnamed_addr #9 {
entry:
  %0 = load i16, ptr %pString, align 2
  %tobool.not12 = icmp eq i16 %0, 0
  br i1 %tobool.not12, label %return, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %1 = load i16, ptr %pSubString, align 2
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %2 = phi i16 [ %0, %for.cond.preheader.lr.ph ], [ %5, %for.end ]
  %pStringCurrent.013 = phi ptr [ %pString, %for.cond.preheader.lr.ph ], [ %incdec.ptr4, %for.end ]
  %cmp.not10 = icmp eq i16 %1, %2
  br i1 %cmp.not10, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i16, ptr %pSubStringCurrent.011, i64 1
  %3 = load i16, ptr %incdec.ptr, align 2
  %cmp.not = icmp eq i16 %3, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !99

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %4 = phi i16 [ %3, %for.cond ], [ %1, %for.cond.preheader ]
  %pSubStringCurrent.011 = phi ptr [ %incdec.ptr, %for.cond ], [ %pSubString, %for.cond.preheader ]
  %cmp3 = icmp eq i16 %4, 0
  br i1 %cmp3, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %incdec.ptr4 = getelementptr inbounds i16, ptr %pStringCurrent.013, i64 1
  %5 = load i16, ptr %incdec.ptr4, align 2
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader, !llvm.loop !100

return:                                           ; preds = %for.end, %for.body, %entry
  %pStringCurrent.0.lcssa.sink = phi ptr [ %pString, %entry ], [ %pStringCurrent.013, %for.body ], [ %incdec.ptr4, %for.end ]
  %sub.ptr.lhs.cast5 = ptrtoint ptr %pStringCurrent.0.lcssa.sink to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %pString to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %retval.0 = ashr exact i64 %sub.ptr.sub7, 1
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrspnEPKDiS2_(ptr noundef %pString, ptr nocapture noundef readonly %pSubString) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %pString, align 4
  %tobool.not12 = icmp eq i32 %0, 0
  br i1 %tobool.not12, label %return, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %1 = load i32, ptr %pSubString, align 4
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %2 = phi i32 [ %0, %for.cond.preheader.lr.ph ], [ %5, %for.end ]
  %pStringCurrent.013 = phi ptr [ %pString, %for.cond.preheader.lr.ph ], [ %incdec.ptr2, %for.end ]
  %cmp.not10 = icmp eq i32 %1, %2
  br i1 %cmp.not10, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i32, ptr %pSubStringCurrent.011, i64 1
  %3 = load i32, ptr %incdec.ptr, align 4
  %cmp.not = icmp eq i32 %3, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !101

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %4 = phi i32 [ %3, %for.cond ], [ %1, %for.cond.preheader ]
  %pSubStringCurrent.011 = phi ptr [ %incdec.ptr, %for.cond ], [ %pSubString, %for.cond.preheader ]
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %incdec.ptr2 = getelementptr inbounds i32, ptr %pStringCurrent.013, i64 1
  %5 = load i32, ptr %incdec.ptr2, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader, !llvm.loop !102

return:                                           ; preds = %for.end, %for.body, %entry
  %pStringCurrent.0.lcssa.sink = phi ptr [ %pString, %entry ], [ %pStringCurrent.013, %for.body ], [ %incdec.ptr2, %for.end ]
  %sub.ptr.lhs.cast3 = ptrtoint ptr %pStringCurrent.0.lcssa.sink to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %pString to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %retval.0 = ashr exact i64 %sub.ptr.sub5, 2
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrstrEPKcS2_(ptr noundef readonly %pString, ptr nocapture noundef readonly %pSubString) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %pString, i64 -1
  %0 = load i8, ptr %pSubString, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load i8, ptr %pString, align 1
  %cmp4.not7 = icmp eq i8 %1, 0
  br i1 %cmp4.not7, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %add.ptr10 = getelementptr inbounds i8, ptr %pSubString, i64 -1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end21
  %2 = phi i8 [ %1, %while.body.lr.ph ], [ %6, %if.end21 ]
  %incdec.ptr29 = phi ptr [ %pString, %while.body.lr.ph ], [ %incdec.ptr2, %if.end21 ]
  %s1.08 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr29, %if.end21 ]
  %cmp7 = icmp eq i8 %2, %0
  br i1 %cmp7, label %while.cond11, label %if.end21

while.cond11:                                     ; preds = %while.body, %while.cond11
  %s2.0 = phi ptr [ %incdec.ptr12, %while.cond11 ], [ %s1.08, %while.body ]
  %p2.0 = phi ptr [ %incdec.ptr14, %while.cond11 ], [ %add.ptr10, %while.body ]
  %incdec.ptr12 = getelementptr inbounds i8, ptr %s2.0, i64 1
  %3 = load i8, ptr %incdec.ptr12, align 1
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p2.0, i64 1
  %4 = load i8, ptr %incdec.ptr14, align 1
  %cmp16 = icmp eq i8 %3, %4
  %tobool = icmp ne i8 %3, 0
  %5 = and i1 %tobool, %cmp16
  br i1 %5, label %while.cond11, label %while.end, !llvm.loop !103

while.end:                                        ; preds = %while.cond11
  %tobool18.not = icmp eq i8 %4, 0
  br i1 %tobool18.not, label %return, label %if.end21

if.end21:                                         ; preds = %while.end, %while.body
  %incdec.ptr2 = getelementptr inbounds i8, ptr %incdec.ptr29, i64 1
  %6 = load i8, ptr %incdec.ptr2, align 1
  %cmp4.not = icmp eq i8 %6, 0
  br i1 %cmp4.not, label %return, label %while.body, !llvm.loop !104

return:                                           ; preds = %while.end, %if.end21, %while.cond.preheader, %entry
  %retval.0 = phi ptr [ %pString, %entry ], [ null, %while.cond.preheader ], [ %incdec.ptr29, %while.end ], [ null, %if.end21 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrstrEPKDsS2_(ptr noundef readonly %pString, ptr nocapture noundef readonly %pSubString) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i16, ptr %pString, i64 -1
  %0 = load i16, ptr %pSubString, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load i16, ptr %pString, align 2
  %cmp4.not7 = icmp eq i16 %1, 0
  br i1 %cmp4.not7, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %add.ptr10 = getelementptr inbounds i16, ptr %pSubString, i64 -1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end21
  %2 = phi i16 [ %1, %while.body.lr.ph ], [ %6, %if.end21 ]
  %incdec.ptr29 = phi ptr [ %pString, %while.body.lr.ph ], [ %incdec.ptr2, %if.end21 ]
  %s1.08 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr29, %if.end21 ]
  %cmp7 = icmp eq i16 %2, %0
  br i1 %cmp7, label %while.cond11, label %if.end21

while.cond11:                                     ; preds = %while.body, %while.cond11
  %s2.0 = phi ptr [ %incdec.ptr12, %while.cond11 ], [ %s1.08, %while.body ]
  %p2.0 = phi ptr [ %incdec.ptr14, %while.cond11 ], [ %add.ptr10, %while.body ]
  %incdec.ptr12 = getelementptr inbounds i16, ptr %s2.0, i64 1
  %3 = load i16, ptr %incdec.ptr12, align 2
  %incdec.ptr14 = getelementptr inbounds i16, ptr %p2.0, i64 1
  %4 = load i16, ptr %incdec.ptr14, align 2
  %cmp16 = icmp eq i16 %3, %4
  %tobool = icmp ne i16 %3, 0
  %5 = and i1 %tobool, %cmp16
  br i1 %5, label %while.cond11, label %while.end, !llvm.loop !105

while.end:                                        ; preds = %while.cond11
  %tobool18.not = icmp eq i16 %4, 0
  br i1 %tobool18.not, label %return, label %if.end21

if.end21:                                         ; preds = %while.end, %while.body
  %incdec.ptr2 = getelementptr inbounds i16, ptr %incdec.ptr29, i64 1
  %6 = load i16, ptr %incdec.ptr2, align 2
  %cmp4.not = icmp eq i16 %6, 0
  br i1 %cmp4.not, label %return, label %while.body, !llvm.loop !106

return:                                           ; preds = %while.end, %if.end21, %while.cond.preheader, %entry
  %retval.0 = phi ptr [ %pString, %entry ], [ null, %while.cond.preheader ], [ %incdec.ptr29, %while.end ], [ null, %if.end21 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrstrEPKDiS2_(ptr noundef readonly %pString, ptr nocapture noundef readonly %pSubString) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i32, ptr %pString, i64 -1
  %0 = load i32, ptr %pSubString, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load i32, ptr %pString, align 4
  %cmp3.not7 = icmp eq i32 %1, 0
  br i1 %cmp3.not7, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %add.ptr7 = getelementptr inbounds i32, ptr %pSubString, i64 -1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %2 = phi i32 [ %1, %while.body.lr.ph ], [ %6, %if.end16 ]
  %incdec.ptr29 = phi ptr [ %pString, %while.body.lr.ph ], [ %incdec.ptr2, %if.end16 ]
  %s1.08 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr29, %if.end16 ]
  %cmp4 = icmp eq i32 %2, %0
  br i1 %cmp4, label %while.cond8, label %if.end16

while.cond8:                                      ; preds = %while.body, %while.cond8
  %s2.0 = phi ptr [ %incdec.ptr9, %while.cond8 ], [ %s1.08, %while.body ]
  %p2.0 = phi ptr [ %incdec.ptr10, %while.cond8 ], [ %add.ptr7, %while.body ]
  %incdec.ptr9 = getelementptr inbounds i32, ptr %s2.0, i64 1
  %3 = load i32, ptr %incdec.ptr9, align 4
  %incdec.ptr10 = getelementptr inbounds i32, ptr %p2.0, i64 1
  %4 = load i32, ptr %incdec.ptr10, align 4
  %cmp11 = icmp eq i32 %3, %4
  %tobool = icmp ne i32 %3, 0
  %5 = and i1 %tobool, %cmp11
  br i1 %5, label %while.cond8, label %while.end, !llvm.loop !107

while.end:                                        ; preds = %while.cond8
  %tobool13.not = icmp eq i32 %4, 0
  br i1 %tobool13.not, label %return, label %if.end16

if.end16:                                         ; preds = %while.end, %while.body
  %incdec.ptr2 = getelementptr inbounds i32, ptr %incdec.ptr29, i64 1
  %6 = load i32, ptr %incdec.ptr2, align 4
  %cmp3.not = icmp eq i32 %6, 0
  br i1 %cmp3.not, label %return, label %while.body, !llvm.loop !108

return:                                           ; preds = %while.end, %if.end16, %while.cond.preheader, %entry
  %retval.0 = phi ptr [ %pString, %entry ], [ null, %while.cond.preheader ], [ %incdec.ptr29, %while.end ], [ null, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StristrEPKcS2_(ptr noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %s2, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load i8, ptr %s1, align 1
  %tobool1.not20 = icmp eq i8 %1, 0
  br i1 %tobool1.not20, label %return, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.cond.preheader, %if.end12
  %2 = phi i8 [ %7, %if.end12 ], [ %1, %while.cond.preheader ]
  %cp.021 = phi ptr [ %incdec.ptr13, %if.end12 ], [ %s1, %while.cond.preheader ]
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond2.preheader, %while.body7
  %t.019 = phi ptr [ %s2, %while.cond2.preheader ], [ %incdec.ptr8, %while.body7 ]
  %s.018 = phi ptr [ %cp.021, %while.cond2.preheader ], [ %incdec.ptr, %while.body7 ]
  %3 = phi i8 [ %2, %while.cond2.preheader ], [ %.pr, %while.body7 ]
  %4 = load i8, ptr %t.019, align 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %idxprom.i = zext i8 %3 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i11 = zext i8 %4 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i11
  %6 = load i8, ptr %arrayidx.i12, align 1
  %cmp = icmp eq i8 %5, %6
  br i1 %cmp, label %while.body7, label %if.end12

while.body7:                                      ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %s.018, i64 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %t.019, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1
  %tobool3.not = icmp eq i8 %.pr, 0
  br i1 %tobool3.not, label %while.end, label %land.lhs.true, !llvm.loop !109

while.end:                                        ; preds = %while.body7
  %.pr13.pre = load i8, ptr %incdec.ptr8, align 1
  %cmp10 = icmp eq i8 %.pr13.pre, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %land.rhs, %while.end
  %incdec.ptr13 = getelementptr inbounds i8, ptr %cp.021, i64 1
  %7 = load i8, ptr %incdec.ptr13, align 1
  %tobool1.not = icmp eq i8 %7, 0
  br i1 %tobool1.not, label %return, label %while.cond2.preheader, !llvm.loop !110

return:                                           ; preds = %while.end, %if.end12, %land.lhs.true, %while.cond.preheader, %entry
  %retval.0 = phi ptr [ %s1, %entry ], [ null, %while.cond.preheader ], [ %cp.021, %land.lhs.true ], [ %cp.021, %while.end ], [ null, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StristrEPKDsS2_(ptr noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #9 {
entry:
  %0 = load i16, ptr %s2, align 2
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load i16, ptr %s1, align 2
  %tobool1.not25 = icmp eq i16 %1, 0
  br i1 %tobool1.not25, label %return, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.cond.preheader, %if.end12
  %2 = phi i16 [ %7, %if.end12 ], [ %1, %while.cond.preheader ]
  %cp.026 = phi ptr [ %incdec.ptr13, %if.end12 ], [ %s1, %while.cond.preheader ]
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond2.preheader, %while.body7
  %t.024 = phi ptr [ %s2, %while.cond2.preheader ], [ %incdec.ptr8, %while.body7 ]
  %s.023 = phi ptr [ %cp.026, %while.cond2.preheader ], [ %incdec.ptr, %while.body7 ]
  %3 = phi i16 [ %2, %while.cond2.preheader ], [ %.pr, %while.body7 ]
  %4 = load i16, ptr %t.024, align 2
  %tobool4.not = icmp eq i16 %4, 0
  br i1 %tobool4.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %cmp.i = icmp ult i16 %3, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDs.exit

cond.true.i:                                      ; preds = %land.rhs
  %conv.i = zext nneg i16 %3 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %5 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %land.rhs, %cond.true.i
  %cond.i = phi i16 [ %conv1.i, %cond.true.i ], [ %3, %land.rhs ]
  %cmp.i11 = icmp ult i16 %4, 256
  br i1 %cmp.i11, label %cond.true.i13, label %_ZN2EA4StdC7TolowerEDs.exit17

cond.true.i13:                                    ; preds = %_ZN2EA4StdC7TolowerEDs.exit
  %conv.i14 = zext nneg i16 %4 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i14
  %6 = load i8, ptr %arrayidx.i15, align 1
  %conv1.i16 = zext i8 %6 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit17

_ZN2EA4StdC7TolowerEDs.exit17:                    ; preds = %_ZN2EA4StdC7TolowerEDs.exit, %cond.true.i13
  %cond.i12 = phi i16 [ %conv1.i16, %cond.true.i13 ], [ %4, %_ZN2EA4StdC7TolowerEDs.exit ]
  %cmp = icmp eq i16 %cond.i, %cond.i12
  br i1 %cmp, label %while.body7, label %if.end12

while.body7:                                      ; preds = %_ZN2EA4StdC7TolowerEDs.exit17
  %incdec.ptr = getelementptr inbounds i16, ptr %s.023, i64 1
  %incdec.ptr8 = getelementptr inbounds i16, ptr %t.024, i64 1
  %.pr = load i16, ptr %incdec.ptr, align 2
  %tobool3.not = icmp eq i16 %.pr, 0
  br i1 %tobool3.not, label %while.end, label %land.lhs.true, !llvm.loop !111

while.end:                                        ; preds = %while.body7
  %.pr18.pre = load i16, ptr %incdec.ptr8, align 2
  %cmp10 = icmp eq i16 %.pr18.pre, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %_ZN2EA4StdC7TolowerEDs.exit17, %while.end
  %incdec.ptr13 = getelementptr inbounds i16, ptr %cp.026, i64 1
  %7 = load i16, ptr %incdec.ptr13, align 2
  %tobool1.not = icmp eq i16 %7, 0
  br i1 %tobool1.not, label %return, label %while.cond2.preheader, !llvm.loop !112

return:                                           ; preds = %while.end, %if.end12, %land.lhs.true, %while.cond.preheader, %entry
  %retval.0 = phi ptr [ %s1, %entry ], [ null, %while.cond.preheader ], [ %cp.026, %land.lhs.true ], [ %cp.026, %while.end ], [ null, %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StristrEPKDiS2_(ptr noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %s2, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = load i32, ptr %s1, align 4
  %tobool1.not25 = icmp eq i32 %1, 0
  br i1 %tobool1.not25, label %return, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.cond.preheader, %if.end10
  %2 = phi i32 [ %7, %if.end10 ], [ %1, %while.cond.preheader ]
  %cp.026 = phi ptr [ %incdec.ptr11, %if.end10 ], [ %s1, %while.cond.preheader ]
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond2.preheader, %while.body6
  %t.024 = phi ptr [ %s2, %while.cond2.preheader ], [ %incdec.ptr7, %while.body6 ]
  %s.023 = phi ptr [ %cp.026, %while.cond2.preheader ], [ %incdec.ptr, %while.body6 ]
  %3 = phi i32 [ %2, %while.cond2.preheader ], [ %.pr, %while.body6 ]
  %4 = load i32, ptr %t.024, align 4
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %cmp.i = icmp ult i32 %3, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDi.exit

cond.true.i:                                      ; preds = %land.rhs
  %conv1.i = zext nneg i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %5 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit

_ZN2EA4StdC7TolowerEDi.exit:                      ; preds = %land.rhs, %cond.true.i
  %cond.i = phi i32 [ %conv2.i, %cond.true.i ], [ %3, %land.rhs ]
  %cmp.i11 = icmp ult i32 %4, 256
  br i1 %cmp.i11, label %cond.true.i13, label %_ZN2EA4StdC7TolowerEDi.exit17

cond.true.i13:                                    ; preds = %_ZN2EA4StdC7TolowerEDi.exit
  %conv1.i14 = zext nneg i32 %4 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i14
  %6 = load i8, ptr %arrayidx.i15, align 1
  %conv2.i16 = zext i8 %6 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit17

_ZN2EA4StdC7TolowerEDi.exit17:                    ; preds = %_ZN2EA4StdC7TolowerEDi.exit, %cond.true.i13
  %cond.i12 = phi i32 [ %conv2.i16, %cond.true.i13 ], [ %4, %_ZN2EA4StdC7TolowerEDi.exit ]
  %cmp = icmp eq i32 %cond.i, %cond.i12
  br i1 %cmp, label %while.body6, label %if.end10

while.body6:                                      ; preds = %_ZN2EA4StdC7TolowerEDi.exit17
  %incdec.ptr = getelementptr inbounds i32, ptr %s.023, i64 1
  %incdec.ptr7 = getelementptr inbounds i32, ptr %t.024, i64 1
  %.pr = load i32, ptr %incdec.ptr, align 4
  %tobool3.not = icmp eq i32 %.pr, 0
  br i1 %tobool3.not, label %while.end, label %land.lhs.true, !llvm.loop !113

while.end:                                        ; preds = %while.body6
  %.pr18.pre = load i32, ptr %incdec.ptr7, align 4
  %cmp8 = icmp eq i32 %.pr18.pre, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZN2EA4StdC7TolowerEDi.exit17, %while.end
  %incdec.ptr11 = getelementptr inbounds i32, ptr %cp.026, i64 1
  %7 = load i32, ptr %incdec.ptr11, align 4
  %tobool1.not = icmp eq i32 %7, 0
  br i1 %tobool1.not, label %return, label %while.cond2.preheader, !llvm.loop !114

return:                                           ; preds = %while.end, %if.end10, %land.lhs.true, %while.cond.preheader, %entry
  %retval.0 = phi ptr [ %s1, %entry ], [ null, %while.cond.preheader ], [ %cp.026, %land.lhs.true ], [ %cp.026, %while.end ], [ null, %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrstrEPKcS2_(ptr noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #15 {
entry:
  %0 = load i8, ptr %s2, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #30
  %cmp.not9 = icmp eq i64 %call.i, 0
  br i1 %cmp.not9, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %s1, i64 %call.i
  br label %while.body

while.cond.loopexit:                              ; preds = %for.cond
  %cmp.not = icmp eq ptr %incdec.ptr, %s1
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !115

while.body:                                       ; preds = %while.body.preheader, %while.cond.loopexit
  %ps1.010 = phi ptr [ %incdec.ptr, %while.cond.loopexit ], [ %add.ptr, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ps1.010, i64 -1
  br label %for.cond

for.cond:                                         ; preds = %if.else, %while.body
  %1 = phi i8 [ %0, %while.body ], [ %3, %if.else ]
  %psc1.0 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr1, %if.else ]
  %sc2.0 = phi ptr [ %s2, %while.body ], [ %incdec.ptr2, %if.else ]
  %2 = load i8, ptr %psc1.0, align 1
  %cmp4.not = icmp eq i8 %2, %1
  br i1 %cmp4.not, label %if.else, label %while.cond.loopexit

if.else:                                          ; preds = %for.cond
  %incdec.ptr2 = getelementptr inbounds i8, ptr %sc2.0, i64 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %psc1.0, i64 1
  %3 = load i8, ptr %incdec.ptr2, align 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %return, label %for.cond, !llvm.loop !116

return:                                           ; preds = %while.cond.loopexit, %if.else, %if.end, %entry
  %retval.0 = phi ptr [ %s1, %entry ], [ null, %if.end ], [ %incdec.ptr, %if.else ], [ null, %while.cond.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrstrEPKDsS2_(ptr noundef %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #7 {
entry:
  %0 = load i16, ptr %s2, align 2
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = ptrtoint ptr %s1 to i64
  %and14.i = and i64 %1, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %2 = load i16, ptr %s1, align 2
  %cmp.i10 = icmp eq i16 %2, 0
  br i1 %cmp.i10, label %return, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %3 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %while.body.preheader, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i11 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %s1, %for.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i11, i64 1
  %4 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %4, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %if.end
  %pu.sroa.0.1.i.ph = phi ptr [ %s1, %if.end ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %5 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %5, -281479271743489
  %not.i = and i64 %5, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %6 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %6, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %while.cond.i, !llvm.loop !56

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  %cmp.not12 = icmp eq ptr %pu.sroa.0.2.i, %s1
  br i1 %cmp.not12, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body.i, %_ZN2EA4StdC6StrlenEPKDs.exit
  %.pn.i23 = phi i64 [ %sub.ptr.lhs.cast12.i, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %4, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i23, %1
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  %add.ptr = getelementptr inbounds i16, ptr %s1, i64 %retval.0.i
  br label %while.body

while.cond.loopexit:                              ; preds = %for.cond
  %cmp.not = icmp eq ptr %incdec.ptr, %s1
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !117

while.body:                                       ; preds = %while.body.preheader, %while.cond.loopexit
  %ps1.013 = phi ptr [ %incdec.ptr, %while.cond.loopexit ], [ %add.ptr, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %ps1.013, i64 -1
  br label %for.cond

for.cond:                                         ; preds = %if.else, %while.body
  %7 = phi i16 [ %0, %while.body ], [ %9, %if.else ]
  %psc1.0 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr1, %if.else ]
  %sc2.0 = phi ptr [ %s2, %while.body ], [ %incdec.ptr2, %if.else ]
  %8 = load i16, ptr %psc1.0, align 2
  %cmp4.not = icmp eq i16 %8, %7
  br i1 %cmp4.not, label %if.else, label %while.cond.loopexit

if.else:                                          ; preds = %for.cond
  %incdec.ptr2 = getelementptr inbounds i16, ptr %sc2.0, i64 1
  %incdec.ptr1 = getelementptr inbounds i16, ptr %psc1.0, i64 1
  %9 = load i16, ptr %incdec.ptr2, align 2
  %tobool6.not = icmp eq i16 %9, 0
  br i1 %tobool6.not, label %return, label %for.cond, !llvm.loop !118

return:                                           ; preds = %while.cond.loopexit, %if.else, %for.body.i.preheader, %_ZN2EA4StdC6StrlenEPKDs.exit, %entry
  %retval.0 = phi ptr [ %s1, %entry ], [ null, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ null, %for.body.i.preheader ], [ %incdec.ptr, %if.else ], [ null, %while.cond.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrstrEPKDiS2_(ptr noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %s2, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %do.body.i

do.body.i:                                        ; preds = %entry, %do.body.i
  %pString.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %s1, %entry ]
  %nLength.0.i = phi i64 [ %inc.i, %do.body.i ], [ -1, %entry ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %1 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC6StrlenEPKDi.exit, label %do.body.i, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit:                     ; preds = %do.body.i
  %cmp.not9 = icmp eq i64 %inc.i, 0
  br i1 %cmp.not9, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZN2EA4StdC6StrlenEPKDi.exit
  %add.ptr = getelementptr inbounds i32, ptr %s1, i64 %inc.i
  br label %while.body

while.cond.loopexit:                              ; preds = %for.cond
  %cmp.not = icmp eq ptr %incdec.ptr, %s1
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !119

while.body:                                       ; preds = %while.body.preheader, %while.cond.loopexit
  %ps1.010 = phi ptr [ %incdec.ptr, %while.cond.loopexit ], [ %add.ptr, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i32, ptr %ps1.010, i64 -1
  br label %for.cond

for.cond:                                         ; preds = %if.else, %while.body
  %2 = phi i32 [ %0, %while.body ], [ %4, %if.else ]
  %psc1.0 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr1, %if.else ]
  %sc2.0 = phi ptr [ %s2, %while.body ], [ %incdec.ptr2, %if.else ]
  %3 = load i32, ptr %psc1.0, align 4
  %cmp3.not = icmp eq i32 %3, %2
  br i1 %cmp3.not, label %if.else, label %while.cond.loopexit

if.else:                                          ; preds = %for.cond
  %incdec.ptr2 = getelementptr inbounds i32, ptr %sc2.0, i64 1
  %incdec.ptr1 = getelementptr inbounds i32, ptr %psc1.0, i64 1
  %4 = load i32, ptr %incdec.ptr2, align 4
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %return, label %for.cond, !llvm.loop !120

return:                                           ; preds = %while.cond.loopexit, %if.else, %_ZN2EA4StdC6StrlenEPKDi.exit, %entry
  %retval.0 = phi ptr [ %s1, %entry ], [ null, %_ZN2EA4StdC6StrlenEPKDi.exit ], [ %incdec.ptr, %if.else ], [ null, %while.cond.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrirstrEPKcS2_(ptr noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #15 {
entry:
  %0 = load i8, ptr %s2, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #30
  %cmp.not11 = icmp eq i64 %call.i, 0
  br i1 %cmp.not11, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %s1, i64 %call.i
  br label %while.body

while.cond.loopexit:                              ; preds = %for.cond
  %cmp.not = icmp eq ptr %incdec.ptr, %s1
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !121

while.body:                                       ; preds = %while.body.preheader, %while.cond.loopexit
  %ps1.012 = phi ptr [ %incdec.ptr, %while.cond.loopexit ], [ %add.ptr, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ps1.012, i64 -1
  br label %for.cond

for.cond:                                         ; preds = %if.else, %while.body
  %1 = phi i8 [ %0, %while.body ], [ %5, %if.else ]
  %psc1.0 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr1, %if.else ]
  %sc2.0 = phi ptr [ %s2, %while.body ], [ %incdec.ptr3, %if.else ]
  %2 = load i8, ptr %psc1.0, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i8 = zext i8 %1 to i64
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i8
  %4 = load i8, ptr %arrayidx.i9, align 1
  %cmp6.not = icmp eq i8 %3, %4
  br i1 %cmp6.not, label %if.else, label %while.cond.loopexit

if.else:                                          ; preds = %for.cond
  %incdec.ptr3 = getelementptr inbounds i8, ptr %sc2.0, i64 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %psc1.0, i64 1
  %5 = load i8, ptr %incdec.ptr3, align 1
  %tobool8.not = icmp eq i8 %5, 0
  br i1 %tobool8.not, label %return, label %for.cond, !llvm.loop !122

return:                                           ; preds = %while.cond.loopexit, %if.else, %if.end, %entry
  %retval.0 = phi ptr [ %s1, %entry ], [ null, %if.end ], [ %incdec.ptr, %if.else ], [ null, %while.cond.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrirstrEPKDsS2_(ptr noundef %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #7 {
entry:
  %0 = load i16, ptr %s2, align 2
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = ptrtoint ptr %s1 to i64
  %and14.i = and i64 %1, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %2 = load i16, ptr %s1, align 2
  %cmp.i18 = icmp eq i16 %2, 0
  br i1 %cmp.i18, label %return, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %3 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %while.body.preheader, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i19 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %s1, %for.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i19, i64 1
  %4 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %4, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %if.end
  %pu.sroa.0.1.i.ph = phi ptr [ %s1, %if.end ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %5 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %5, -281479271743489
  %not.i = and i64 %5, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %6 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %6, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %while.cond.i, !llvm.loop !56

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  %cmp.not20 = icmp eq ptr %pu.sroa.0.2.i, %s1
  br i1 %cmp.not20, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body.i, %_ZN2EA4StdC6StrlenEPKDs.exit
  %.pn.i31 = phi i64 [ %sub.ptr.lhs.cast12.i, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %4, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i31, %1
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  %add.ptr = getelementptr inbounds i16, ptr %s1, i64 %retval.0.i
  br label %while.body

while.cond.loopexit:                              ; preds = %_ZN2EA4StdC7TolowerEDs.exit15
  %cmp.not = icmp eq ptr %incdec.ptr, %s1
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !123

while.body:                                       ; preds = %while.body.preheader, %while.cond.loopexit
  %ps1.021 = phi ptr [ %incdec.ptr, %while.cond.loopexit ], [ %add.ptr, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i16, ptr %ps1.021, i64 -1
  br label %for.cond

for.cond:                                         ; preds = %if.else, %while.body
  %psc1.0 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr1, %if.else ]
  %sc2.0 = phi ptr [ %s2, %while.body ], [ %incdec.ptr3, %if.else ]
  %7 = load i16, ptr %psc1.0, align 2
  %cmp.i8 = icmp ult i16 %7, 256
  br i1 %cmp.i8, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDs.exit

cond.true.i:                                      ; preds = %for.cond
  %conv.i = zext nneg i16 %7 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %8 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %for.cond, %cond.true.i
  %cond.i = phi i16 [ %conv1.i, %cond.true.i ], [ %7, %for.cond ]
  %9 = load i16, ptr %sc2.0, align 2
  %cmp.i9 = icmp ult i16 %9, 256
  br i1 %cmp.i9, label %cond.true.i11, label %_ZN2EA4StdC7TolowerEDs.exit15

cond.true.i11:                                    ; preds = %_ZN2EA4StdC7TolowerEDs.exit
  %conv.i12 = zext nneg i16 %9 to i64
  %arrayidx.i13 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i12
  %10 = load i8, ptr %arrayidx.i13, align 1
  %conv1.i14 = zext i8 %10 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit15

_ZN2EA4StdC7TolowerEDs.exit15:                    ; preds = %_ZN2EA4StdC7TolowerEDs.exit, %cond.true.i11
  %cond.i10 = phi i16 [ %conv1.i14, %cond.true.i11 ], [ %9, %_ZN2EA4StdC7TolowerEDs.exit ]
  %cmp6.not = icmp eq i16 %cond.i, %cond.i10
  br i1 %cmp6.not, label %if.else, label %while.cond.loopexit

if.else:                                          ; preds = %_ZN2EA4StdC7TolowerEDs.exit15
  %incdec.ptr3 = getelementptr inbounds i16, ptr %sc2.0, i64 1
  %incdec.ptr1 = getelementptr inbounds i16, ptr %psc1.0, i64 1
  %11 = load i16, ptr %incdec.ptr3, align 2
  %tobool8.not = icmp eq i16 %11, 0
  br i1 %tobool8.not, label %return, label %for.cond, !llvm.loop !124

return:                                           ; preds = %while.cond.loopexit, %if.else, %for.body.i.preheader, %_ZN2EA4StdC6StrlenEPKDs.exit, %entry
  %retval.0 = phi ptr [ %s1, %entry ], [ null, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ null, %for.body.i.preheader ], [ %incdec.ptr, %if.else ], [ null, %while.cond.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrirstrEPKDiS2_(ptr noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %s2, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %do.body.i

do.body.i:                                        ; preds = %entry, %do.body.i
  %pString.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %s1, %entry ]
  %nLength.0.i = phi i64 [ %inc.i, %do.body.i ], [ -1, %entry ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %1 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC6StrlenEPKDi.exit, label %do.body.i, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit:                     ; preds = %do.body.i
  %cmp.not16 = icmp eq i64 %inc.i, 0
  br i1 %cmp.not16, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZN2EA4StdC6StrlenEPKDi.exit
  %add.ptr = getelementptr inbounds i32, ptr %s1, i64 %inc.i
  br label %while.body

while.cond.loopexit:                              ; preds = %_ZN2EA4StdC7TolowerEDi.exit14
  %cmp.not = icmp eq ptr %incdec.ptr, %s1
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !125

while.body:                                       ; preds = %while.body.preheader, %while.cond.loopexit
  %ps1.017 = phi ptr [ %incdec.ptr, %while.cond.loopexit ], [ %add.ptr, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds i32, ptr %ps1.017, i64 -1
  br label %for.cond

for.cond:                                         ; preds = %if.else, %while.body
  %psc1.0 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr1, %if.else ]
  %sc2.0 = phi ptr [ %s2, %while.body ], [ %incdec.ptr3, %if.else ]
  %2 = load i32, ptr %psc1.0, align 4
  %cmp.i = icmp ult i32 %2, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDi.exit

cond.true.i:                                      ; preds = %for.cond
  %conv1.i = zext nneg i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %3 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit

_ZN2EA4StdC7TolowerEDi.exit:                      ; preds = %for.cond, %cond.true.i
  %cond.i = phi i32 [ %conv2.i, %cond.true.i ], [ %2, %for.cond ]
  %4 = load i32, ptr %sc2.0, align 4
  %cmp.i8 = icmp ult i32 %4, 256
  br i1 %cmp.i8, label %cond.true.i10, label %_ZN2EA4StdC7TolowerEDi.exit14

cond.true.i10:                                    ; preds = %_ZN2EA4StdC7TolowerEDi.exit
  %conv1.i11 = zext nneg i32 %4 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i11
  %5 = load i8, ptr %arrayidx.i12, align 1
  %conv2.i13 = zext i8 %5 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit14

_ZN2EA4StdC7TolowerEDi.exit14:                    ; preds = %_ZN2EA4StdC7TolowerEDi.exit, %cond.true.i10
  %cond.i9 = phi i32 [ %conv2.i13, %cond.true.i10 ], [ %4, %_ZN2EA4StdC7TolowerEDi.exit ]
  %cmp5.not = icmp eq i32 %cond.i, %cond.i9
  br i1 %cmp5.not, label %if.else, label %while.cond.loopexit

if.else:                                          ; preds = %_ZN2EA4StdC7TolowerEDi.exit14
  %incdec.ptr3 = getelementptr inbounds i32, ptr %sc2.0, i64 1
  %incdec.ptr1 = getelementptr inbounds i32, ptr %psc1.0, i64 1
  %6 = load i32, ptr %incdec.ptr3, align 4
  %tobool7.not = icmp eq i32 %6, 0
  br i1 %tobool7.not, label %return, label %for.cond, !llvm.loop !126

return:                                           ; preds = %while.cond.loopexit, %if.else, %_ZN2EA4StdC6StrlenEPKDi.exit, %entry
  %retval.0 = phi ptr [ %s1, %entry ], [ null, %_ZN2EA4StdC6StrlenEPKDi.exit ], [ %incdec.ptr, %if.else ], [ null, %while.cond.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8StrstartEPKcS2_(ptr nocapture noundef readonly %pString, ptr nocapture noundef readonly %pPrefix) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %while.body ]
  %pPrefix.addr.0 = phi ptr [ %pPrefix, %entry ], [ %incdec.ptr1, %while.body ]
  %0 = load i8, ptr %pPrefix.addr.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %pString.addr.0, i64 1
  %1 = load i8, ptr %pString.addr.0, align 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %pPrefix.addr.0, i64 1
  %cmp.not = icmp eq i8 %1, %0
  br i1 %cmp.not, label %while.cond, label %return, !llvm.loop !127

return:                                           ; preds = %while.cond, %while.body
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8StrstartEPKDsS2_(ptr nocapture noundef readonly %pString, ptr nocapture noundef readonly %pPrefix) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %while.body ]
  %pPrefix.addr.0 = phi ptr [ %pPrefix, %entry ], [ %incdec.ptr1, %while.body ]
  %0 = load i16, ptr %pPrefix.addr.0, align 2
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i16, ptr %pString.addr.0, i64 1
  %1 = load i16, ptr %pString.addr.0, align 2
  %incdec.ptr1 = getelementptr inbounds i16, ptr %pPrefix.addr.0, i64 1
  %cmp.not = icmp eq i16 %1, %0
  br i1 %cmp.not, label %while.cond, label %return, !llvm.loop !128

return:                                           ; preds = %while.cond, %while.body
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8StrstartEPKDiS2_(ptr nocapture noundef readonly %pString, ptr nocapture noundef readonly %pPrefix) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %while.body ]
  %pPrefix.addr.0 = phi ptr [ %pPrefix, %entry ], [ %incdec.ptr1, %while.body ]
  %0 = load i32, ptr %pPrefix.addr.0, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i32, ptr %pString.addr.0, i64 1
  %1 = load i32, ptr %pString.addr.0, align 4
  %incdec.ptr1 = getelementptr inbounds i32, ptr %pPrefix.addr.0, i64 1
  %cmp.not = icmp eq i32 %1, %0
  br i1 %cmp.not, label %while.cond, label %return, !llvm.loop !129

return:                                           ; preds = %while.cond, %while.body
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC9StristartEPKcS2_(ptr nocapture noundef readonly %pString, ptr nocapture noundef readonly %pPrefix) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %while.body ]
  %pPrefix.addr.0 = phi ptr [ %pPrefix, %entry ], [ %incdec.ptr1, %while.body ]
  %0 = load i8, ptr %pPrefix.addr.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %pString.addr.0, i64 1
  %1 = load i8, ptr %pString.addr.0, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %pPrefix.addr.0, i64 1
  %idxprom.i2 = zext i8 %0 to i64
  %arrayidx.i3 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i2
  %3 = load i8, ptr %arrayidx.i3, align 1
  %cmp.not = icmp eq i8 %2, %3
  br i1 %cmp.not, label %while.cond, label %return, !llvm.loop !130

return:                                           ; preds = %while.cond, %while.body
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC9StristartEPKDsS2_(ptr nocapture noundef readonly %pString, ptr nocapture noundef readonly %pPrefix) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %_ZN2EA4StdC7TolowerEDs.exit8, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %_ZN2EA4StdC7TolowerEDs.exit8 ]
  %pPrefix.addr.0 = phi ptr [ %pPrefix, %entry ], [ %incdec.ptr1, %_ZN2EA4StdC7TolowerEDs.exit8 ]
  %0 = load i16, ptr %pPrefix.addr.0, align 2
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i16, ptr %pString.addr.0, i64 1
  %1 = load i16, ptr %pString.addr.0, align 2
  %cmp.i = icmp ult i16 %1, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDs.exit

cond.true.i:                                      ; preds = %while.body
  %conv.i = zext nneg i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %2 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %while.body, %cond.true.i
  %cond.i = phi i16 [ %conv1.i, %cond.true.i ], [ %1, %while.body ]
  %incdec.ptr1 = getelementptr inbounds i16, ptr %pPrefix.addr.0, i64 1
  %cmp.i2 = icmp ult i16 %0, 256
  br i1 %cmp.i2, label %cond.true.i4, label %_ZN2EA4StdC7TolowerEDs.exit8

cond.true.i4:                                     ; preds = %_ZN2EA4StdC7TolowerEDs.exit
  %conv.i5 = zext nneg i16 %0 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i5
  %3 = load i8, ptr %arrayidx.i6, align 1
  %conv1.i7 = zext i8 %3 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit8

_ZN2EA4StdC7TolowerEDs.exit8:                     ; preds = %_ZN2EA4StdC7TolowerEDs.exit, %cond.true.i4
  %cond.i3 = phi i16 [ %conv1.i7, %cond.true.i4 ], [ %0, %_ZN2EA4StdC7TolowerEDs.exit ]
  %cmp.not = icmp eq i16 %cond.i, %cond.i3
  br i1 %cmp.not, label %while.cond, label %return, !llvm.loop !131

return:                                           ; preds = %while.cond, %_ZN2EA4StdC7TolowerEDs.exit8
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC9StristartEPKDiS2_(ptr nocapture noundef readonly %pString, ptr nocapture noundef readonly %pPrefix) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %_ZN2EA4StdC7TolowerEDi.exit8, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %_ZN2EA4StdC7TolowerEDi.exit8 ]
  %pPrefix.addr.0 = phi ptr [ %pPrefix, %entry ], [ %incdec.ptr1, %_ZN2EA4StdC7TolowerEDi.exit8 ]
  %0 = load i32, ptr %pPrefix.addr.0, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i32, ptr %pString.addr.0, i64 1
  %1 = load i32, ptr %pString.addr.0, align 4
  %cmp.i = icmp ult i32 %1, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDi.exit

cond.true.i:                                      ; preds = %while.body
  %conv1.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %2 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit

_ZN2EA4StdC7TolowerEDi.exit:                      ; preds = %while.body, %cond.true.i
  %cond.i = phi i32 [ %conv2.i, %cond.true.i ], [ %1, %while.body ]
  %incdec.ptr1 = getelementptr inbounds i32, ptr %pPrefix.addr.0, i64 1
  %cmp.i2 = icmp ult i32 %0, 256
  br i1 %cmp.i2, label %cond.true.i4, label %_ZN2EA4StdC7TolowerEDi.exit8

cond.true.i4:                                     ; preds = %_ZN2EA4StdC7TolowerEDi.exit
  %conv1.i5 = zext nneg i32 %0 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i5
  %3 = load i8, ptr %arrayidx.i6, align 1
  %conv2.i7 = zext i8 %3 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit8

_ZN2EA4StdC7TolowerEDi.exit8:                     ; preds = %_ZN2EA4StdC7TolowerEDi.exit, %cond.true.i4
  %cond.i3 = phi i32 [ %conv2.i7, %cond.true.i4 ], [ %0, %_ZN2EA4StdC7TolowerEDi.exit ]
  %cmp.not = icmp eq i32 %cond.i, %cond.i3
  br i1 %cmp.not, label %while.cond, label %return, !llvm.loop !132

return:                                           ; preds = %while.cond, %_ZN2EA4StdC7TolowerEDi.exit8
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC6StrendEPKcS2_mm(ptr noundef %pString, ptr noundef %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %stringLength, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pString) #30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stringLength.addr.0 = phi i64 [ %call.i, %if.then ], [ %stringLength, %entry ]
  %cmp1 = icmp eq i64 %suffixLength, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSuffix) #30
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %suffixLength.addr.0 = phi i64 [ %call.i8, %if.then2 ], [ %suffixLength, %if.end ]
  %cmp5.not = icmp ult i64 %stringLength.addr.0, %suffixLength.addr.0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %add.ptr = getelementptr inbounds i8, ptr %pString, i64 %stringLength.addr.0
  %idx.neg = sub i64 0, %suffixLength.addr.0
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call8 = tail call noundef i32 @_ZN2EA4StdC6MemcmpEPKvS2_m(ptr noundef %add.ptr7, ptr noundef %pSuffix, i64 noundef %suffixLength.addr.0)
  %cmp9 = icmp eq i32 %call8, 0
  br label %return

return:                                           ; preds = %if.end4, %if.then6
  %retval.0 = phi i1 [ %cmp9, %if.then6 ], [ false, %if.end4 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN2EA4StdC6MemcmpEPKvS2_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC6StrendEPKDsS2_mm(ptr noundef %pString, ptr noundef %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %stringLength, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %pString to i64
  %and14.i = and i64 %0, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %1 = load i16, ptr %pString, align 2
  %cmp.i41 = icmp eq i16 %1, 0
  br i1 %cmp.i41, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %2 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i = icmp eq i16 %2, 0
  br i1 %cmp.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i42 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pString, %for.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i42, i64 1
  %3 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %3, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %if.then
  %pu.sroa.0.1.i.ph = phi ptr [ %pString, %if.then ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %4 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %4, -281479271743489
  %not.i = and i64 %4, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %5 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %5, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %for.body.i.preheader, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %0, %for.body.i.preheader ], [ %3, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i, %0
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  br label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC6StrlenEPKDs.exit, %entry
  %stringLength.addr.0 = phi i64 [ %retval.0.i, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %stringLength, %entry ]
  %cmp1 = icmp eq i64 %suffixLength, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = ptrtoint ptr %pSuffix to i64
  %and14.i8 = and i64 %6, 7
  %tobool.not15.i9 = icmp eq i64 %and14.i8, 0
  br i1 %tobool.not15.i9, label %for.cond1.i19.preheader, label %for.body.i10.preheader

for.body.i10.preheader:                           ; preds = %if.then2
  %7 = load i16, ptr %pSuffix, align 2
  %cmp.i1243 = icmp eq i16 %7, 0
  br i1 %cmp.i1243, label %_ZN2EA4StdC6StrlenEPKDs.exit37, label %for.inc.i13

for.body.i10:                                     ; preds = %for.inc.i13
  %8 = load i16, ptr %incdec.ptr.i14, align 2
  %cmp.i12 = icmp eq i16 %8, 0
  br i1 %cmp.i12, label %_ZN2EA4StdC6StrlenEPKDs.exit37, label %for.inc.i13, !llvm.loop !54

for.inc.i13:                                      ; preds = %for.body.i10.preheader, %for.body.i10
  %pu.sroa.0.016.i1144 = phi ptr [ %incdec.ptr.i14, %for.body.i10 ], [ %pSuffix, %for.body.i10.preheader ]
  %incdec.ptr.i14 = getelementptr inbounds i16, ptr %pu.sroa.0.016.i1144, i64 1
  %9 = ptrtoint ptr %incdec.ptr.i14 to i64
  %and.i15 = and i64 %9, 7
  %tobool.not.i16 = icmp eq i64 %and.i15, 0
  br i1 %tobool.not.i16, label %for.cond1.i19.preheader, label %for.body.i10, !llvm.loop !54

for.cond1.i19.preheader:                          ; preds = %for.inc.i13, %if.then2
  %pu.sroa.0.1.i20.ph = phi ptr [ %pSuffix, %if.then2 ], [ %incdec.ptr.i14, %for.inc.i13 ]
  br label %for.cond1.i19

for.cond1.i19:                                    ; preds = %for.cond1.i19.preheader, %for.cond1.i19
  %pu.sroa.0.1.i20 = phi ptr [ %incdec.ptr8.i27, %for.cond1.i19 ], [ %pu.sroa.0.1.i20.ph, %for.cond1.i19.preheader ]
  %add.ptr.i21 = getelementptr inbounds i64, ptr %pu.sroa.0.1.i20, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i21, i32 0, i32 0, i32 1)
  %10 = load i64, ptr %pu.sroa.0.1.i20, align 8
  %sub.i22 = add i64 %10, -281479271743489
  %not.i23 = and i64 %10, -9223231297218904064
  %and2.i24 = xor i64 %not.i23, -9223231297218904064
  %and3.i25 = and i64 %and2.i24, %sub.i22
  %tobool4.not.i26 = icmp eq i64 %and3.i25, 0
  %incdec.ptr8.i27 = getelementptr inbounds i64, ptr %pu.sroa.0.1.i20, i64 1
  br i1 %tobool4.not.i26, label %for.cond1.i19, label %while.cond.i28, !llvm.loop !55

while.cond.i28:                                   ; preds = %for.cond1.i19, %while.cond.i28
  %pu.sroa.0.2.i29 = phi ptr [ %incdec.ptr11.i31, %while.cond.i28 ], [ %pu.sroa.0.1.i20, %for.cond1.i19 ]
  %11 = load i16, ptr %pu.sroa.0.2.i29, align 2
  %tobool10.not.i30 = icmp eq i16 %11, 0
  %incdec.ptr11.i31 = getelementptr inbounds i16, ptr %pu.sroa.0.2.i29, i64 1
  br i1 %tobool10.not.i30, label %while.end.i32, label %while.cond.i28, !llvm.loop !56

while.end.i32:                                    ; preds = %while.cond.i28
  %sub.ptr.lhs.cast12.i33 = ptrtoint ptr %pu.sroa.0.2.i29 to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit37

_ZN2EA4StdC6StrlenEPKDs.exit37:                   ; preds = %for.body.i10, %for.body.i10.preheader, %while.end.i32
  %.pn.i34 = phi i64 [ %sub.ptr.lhs.cast12.i33, %while.end.i32 ], [ %6, %for.body.i10.preheader ], [ %9, %for.body.i10 ]
  %retval.0.in.i35 = sub i64 %.pn.i34, %6
  %retval.0.i36 = ashr exact i64 %retval.0.in.i35, 1
  br label %if.end4

if.end4:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDs.exit37, %if.end
  %suffixLength.addr.0 = phi i64 [ %retval.0.i36, %_ZN2EA4StdC6StrlenEPKDs.exit37 ], [ %suffixLength, %if.end ]
  %cmp5.not = icmp ult i64 %stringLength.addr.0, %suffixLength.addr.0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %add.ptr = getelementptr inbounds i16, ptr %pString, i64 %stringLength.addr.0
  %idx.neg = sub i64 0, %suffixLength.addr.0
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.neg
  %mul = shl i64 %suffixLength.addr.0, 1
  %call8 = tail call noundef i32 @_ZN2EA4StdC6MemcmpEPKvS2_m(ptr noundef %add.ptr7, ptr noundef %pSuffix, i64 noundef %mul)
  %cmp9 = icmp eq i32 %call8, 0
  br label %return

return:                                           ; preds = %if.end4, %if.then6
  %retval.0 = phi i1 [ %cmp9, %if.then6 ], [ false, %if.end4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC6StrendEPKDiS2_mm(ptr noundef %pString, ptr noundef %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i64 %stringLength, -1
  br i1 %cmp, label %do.body.i, label %if.end

do.body.i:                                        ; preds = %entry, %do.body.i
  %pString.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %pString, %entry ]
  %nLength.0.i = phi i64 [ %inc.i, %do.body.i ], [ -1, %entry ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %0 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end, label %do.body.i, !llvm.loop !57

if.end:                                           ; preds = %do.body.i, %entry
  %stringLength.addr.0 = phi i64 [ %stringLength, %entry ], [ %inc.i, %do.body.i ]
  %cmp1 = icmp eq i64 %suffixLength, -1
  br i1 %cmp1, label %do.body.i8, label %if.end4

do.body.i8:                                       ; preds = %if.end, %do.body.i8
  %pString.addr.0.i9 = phi ptr [ %incdec.ptr.i12, %do.body.i8 ], [ %pSuffix, %if.end ]
  %nLength.0.i10 = phi i64 [ %inc.i11, %do.body.i8 ], [ -1, %if.end ]
  %inc.i11 = add i64 %nLength.0.i10, 1
  %incdec.ptr.i12 = getelementptr inbounds i32, ptr %pString.addr.0.i9, i64 1
  %1 = load i32, ptr %pString.addr.0.i9, align 4
  %tobool.not.i13 = icmp eq i32 %1, 0
  br i1 %tobool.not.i13, label %if.end4, label %do.body.i8, !llvm.loop !57

if.end4:                                          ; preds = %do.body.i8, %if.end
  %suffixLength.addr.0 = phi i64 [ %suffixLength, %if.end ], [ %inc.i11, %do.body.i8 ]
  %cmp5.not = icmp ult i64 %stringLength.addr.0, %suffixLength.addr.0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %add.ptr = getelementptr inbounds i32, ptr %pString, i64 %stringLength.addr.0
  %idx.neg = sub i64 0, %suffixLength.addr.0
  %add.ptr7 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg
  %mul = shl i64 %suffixLength.addr.0, 2
  %call8 = tail call noundef i32 @_ZN2EA4StdC6MemcmpEPKvS2_m(ptr noundef %add.ptr7, ptr noundef %pSuffix, i64 noundef %mul)
  %cmp9 = icmp eq i32 %call8, 0
  br label %return

return:                                           ; preds = %if.end4, %if.then6
  %retval.0 = phi i1 [ %cmp9, %if.then6 ], [ false, %if.end4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StriendEPKcS2_mm(ptr nocapture noundef readonly %pString, ptr nocapture noundef readonly %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) local_unnamed_addr #16 {
entry:
  %cmp = icmp eq i64 %stringLength, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pString) #30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stringLength.addr.0 = phi i64 [ %call.i, %if.then ], [ %stringLength, %entry ]
  %cmp1 = icmp eq i64 %suffixLength, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call.i7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pSuffix) #30
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %suffixLength.addr.0 = phi i64 [ %call.i7, %if.then2 ], [ %suffixLength, %if.end ]
  %cmp5.not = icmp ult i64 %stringLength.addr.0, %suffixLength.addr.0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %add.ptr = getelementptr inbounds i8, ptr %pString, i64 %stringLength.addr.0
  %idx.neg = sub i64 0, %suffixLength.addr.0
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call.i8 = tail call noundef i32 @strcasecmp(ptr noundef %add.ptr7, ptr noundef %pSuffix) #32
  %cmp9 = icmp eq i32 %call.i8, 0
  br label %return

return:                                           ; preds = %if.end4, %if.then6
  %retval.0 = phi i1 [ %cmp9, %if.then6 ], [ false, %if.end4 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #16 {
entry:
  %call = tail call i32 @strcasecmp(ptr noundef %pString1, ptr noundef %pString2) #32
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StriendEPKDsS2_mm(ptr noundef %pString, ptr noundef %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq i64 %stringLength, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %pString to i64
  %and14.i = and i64 %0, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %1 = load i16, ptr %pString, align 2
  %cmp.i46 = icmp eq i16 %1, 0
  br i1 %cmp.i46, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %2 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i = icmp eq i16 %2, 0
  br i1 %cmp.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i47 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pString, %for.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i47, i64 1
  %3 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %3, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %if.then
  %pu.sroa.0.1.i.ph = phi ptr [ %pString, %if.then ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %4 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %4, -281479271743489
  %not.i = and i64 %4, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %5 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %5, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %for.body.i.preheader, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %0, %for.body.i.preheader ], [ %3, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i, %0
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  br label %if.end

if.end:                                           ; preds = %_ZN2EA4StdC6StrlenEPKDs.exit, %entry
  %stringLength.addr.0 = phi i64 [ %retval.0.i, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %stringLength, %entry ]
  %cmp1 = icmp eq i64 %suffixLength, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = ptrtoint ptr %pSuffix to i64
  %and14.i7 = and i64 %6, 7
  %tobool.not15.i8 = icmp eq i64 %and14.i7, 0
  br i1 %tobool.not15.i8, label %for.cond1.i18.preheader, label %for.body.i9.preheader

for.body.i9.preheader:                            ; preds = %if.then2
  %7 = load i16, ptr %pSuffix, align 2
  %cmp.i1148 = icmp eq i16 %7, 0
  br i1 %cmp.i1148, label %_ZN2EA4StdC6StrlenEPKDs.exit36, label %for.inc.i12

for.body.i9:                                      ; preds = %for.inc.i12
  %8 = load i16, ptr %incdec.ptr.i13, align 2
  %cmp.i11 = icmp eq i16 %8, 0
  br i1 %cmp.i11, label %_ZN2EA4StdC6StrlenEPKDs.exit36, label %for.inc.i12, !llvm.loop !54

for.inc.i12:                                      ; preds = %for.body.i9.preheader, %for.body.i9
  %pu.sroa.0.016.i1049 = phi ptr [ %incdec.ptr.i13, %for.body.i9 ], [ %pSuffix, %for.body.i9.preheader ]
  %incdec.ptr.i13 = getelementptr inbounds i16, ptr %pu.sroa.0.016.i1049, i64 1
  %9 = ptrtoint ptr %incdec.ptr.i13 to i64
  %and.i14 = and i64 %9, 7
  %tobool.not.i15 = icmp eq i64 %and.i14, 0
  br i1 %tobool.not.i15, label %for.cond1.i18.preheader, label %for.body.i9, !llvm.loop !54

for.cond1.i18.preheader:                          ; preds = %for.inc.i12, %if.then2
  %pu.sroa.0.1.i19.ph = phi ptr [ %pSuffix, %if.then2 ], [ %incdec.ptr.i13, %for.inc.i12 ]
  br label %for.cond1.i18

for.cond1.i18:                                    ; preds = %for.cond1.i18.preheader, %for.cond1.i18
  %pu.sroa.0.1.i19 = phi ptr [ %incdec.ptr8.i26, %for.cond1.i18 ], [ %pu.sroa.0.1.i19.ph, %for.cond1.i18.preheader ]
  %add.ptr.i20 = getelementptr inbounds i64, ptr %pu.sroa.0.1.i19, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i20, i32 0, i32 0, i32 1)
  %10 = load i64, ptr %pu.sroa.0.1.i19, align 8
  %sub.i21 = add i64 %10, -281479271743489
  %not.i22 = and i64 %10, -9223231297218904064
  %and2.i23 = xor i64 %not.i22, -9223231297218904064
  %and3.i24 = and i64 %and2.i23, %sub.i21
  %tobool4.not.i25 = icmp eq i64 %and3.i24, 0
  %incdec.ptr8.i26 = getelementptr inbounds i64, ptr %pu.sroa.0.1.i19, i64 1
  br i1 %tobool4.not.i25, label %for.cond1.i18, label %while.cond.i27, !llvm.loop !55

while.cond.i27:                                   ; preds = %for.cond1.i18, %while.cond.i27
  %pu.sroa.0.2.i28 = phi ptr [ %incdec.ptr11.i30, %while.cond.i27 ], [ %pu.sroa.0.1.i19, %for.cond1.i18 ]
  %11 = load i16, ptr %pu.sroa.0.2.i28, align 2
  %tobool10.not.i29 = icmp eq i16 %11, 0
  %incdec.ptr11.i30 = getelementptr inbounds i16, ptr %pu.sroa.0.2.i28, i64 1
  br i1 %tobool10.not.i29, label %while.end.i31, label %while.cond.i27, !llvm.loop !56

while.end.i31:                                    ; preds = %while.cond.i27
  %sub.ptr.lhs.cast12.i32 = ptrtoint ptr %pu.sroa.0.2.i28 to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit36

_ZN2EA4StdC6StrlenEPKDs.exit36:                   ; preds = %for.body.i9, %for.body.i9.preheader, %while.end.i31
  %.pn.i33 = phi i64 [ %sub.ptr.lhs.cast12.i32, %while.end.i31 ], [ %6, %for.body.i9.preheader ], [ %9, %for.body.i9 ]
  %retval.0.in.i34 = sub i64 %.pn.i33, %6
  %retval.0.i35 = ashr exact i64 %retval.0.in.i34, 1
  br label %if.end4

if.end4:                                          ; preds = %_ZN2EA4StdC6StrlenEPKDs.exit36, %if.end
  %suffixLength.addr.0 = phi i64 [ %retval.0.i35, %_ZN2EA4StdC6StrlenEPKDs.exit36 ], [ %suffixLength, %if.end ]
  %cmp5.not = icmp ult i64 %stringLength.addr.0, %suffixLength.addr.0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %add.ptr = getelementptr inbounds i16, ptr %pString, i64 %stringLength.addr.0
  %idx.neg = sub i64 0, %suffixLength.addr.0
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.neg
  br label %while.cond.i37

while.cond.i37:                                   ; preds = %_ZN2EA4StdC7TolowerEDs.exit8.i, %if.then6
  %pString2.addr.0.i = phi ptr [ %pSuffix, %if.then6 ], [ %incdec.ptr1.i, %_ZN2EA4StdC7TolowerEDs.exit8.i ]
  %pString1.addr.0.i = phi ptr [ %add.ptr7, %if.then6 ], [ %incdec.ptr.i42, %_ZN2EA4StdC7TolowerEDs.exit8.i ]
  %12 = load i16, ptr %pString1.addr.0.i, align 2
  %cmp.i.i = icmp ult i16 %12, 256
  br i1 %cmp.i.i, label %cond.true.i.i, label %_ZN2EA4StdC7TolowerEDs.exit.i

cond.true.i.i:                                    ; preds = %while.cond.i37
  %conv.i.i = zext nneg i16 %12 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i.i
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %13 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit.i

_ZN2EA4StdC7TolowerEDs.exit.i:                    ; preds = %cond.true.i.i, %while.cond.i37
  %cond.i.i = phi i16 [ %conv1.i.i, %cond.true.i.i ], [ %12, %while.cond.i37 ]
  %14 = load i16, ptr %pString2.addr.0.i, align 2
  %cmp.i2.i = icmp ult i16 %14, 256
  br i1 %cmp.i2.i, label %cond.true.i4.i, label %_ZN2EA4StdC7TolowerEDs.exit8.i

cond.true.i4.i:                                   ; preds = %_ZN2EA4StdC7TolowerEDs.exit.i
  %conv.i5.i = zext nneg i16 %14 to i64
  %arrayidx.i6.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i5.i
  %15 = load i8, ptr %arrayidx.i6.i, align 1
  %conv1.i7.i = zext i8 %15 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit8.i

_ZN2EA4StdC7TolowerEDs.exit8.i:                   ; preds = %cond.true.i4.i, %_ZN2EA4StdC7TolowerEDs.exit.i
  %cond.i3.i = phi i16 [ %conv1.i7.i, %cond.true.i4.i ], [ %14, %_ZN2EA4StdC7TolowerEDs.exit.i ]
  %cmp.i38 = icmp eq i16 %cond.i.i, %cond.i3.i
  %incdec.ptr1.i = getelementptr inbounds i16, ptr %pString2.addr.0.i, i64 1
  %incdec.ptr.i42 = getelementptr inbounds i16, ptr %pString1.addr.0.i, i64 1
  %cmp5.i = icmp ne i16 %cond.i.i, 0
  %or.cond.not = and i1 %cmp5.i, %cmp.i38
  br i1 %or.cond.not, label %while.cond.i37, label %return, !llvm.loop !133

return:                                           ; preds = %_ZN2EA4StdC7TolowerEDs.exit8.i, %if.end4
  %retval.0 = phi i1 [ false, %if.end4 ], [ %cmp.i38, %_ZN2EA4StdC7TolowerEDs.exit8.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StricmpEPKDsS2_(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pString2.addr.0 = phi ptr [ %pString2, %entry ], [ %incdec.ptr1, %while.body ]
  %pString1.addr.0 = phi ptr [ %pString1, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i16, ptr %pString1.addr.0, align 2
  %cmp.i = icmp ult i16 %0, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDs.exit

cond.true.i:                                      ; preds = %while.cond
  %conv.i = zext nneg i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %1 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %while.cond, %cond.true.i
  %cond.i = phi i16 [ %conv1.i, %cond.true.i ], [ %0, %while.cond ]
  %2 = load i16, ptr %pString2.addr.0, align 2
  %cmp.i2 = icmp ult i16 %2, 256
  br i1 %cmp.i2, label %cond.true.i4, label %_ZN2EA4StdC7TolowerEDs.exit8

cond.true.i4:                                     ; preds = %_ZN2EA4StdC7TolowerEDs.exit
  %conv.i5 = zext nneg i16 %2 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i5
  %3 = load i8, ptr %arrayidx.i6, align 1
  %conv1.i7 = zext i8 %3 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit8

_ZN2EA4StdC7TolowerEDs.exit8:                     ; preds = %_ZN2EA4StdC7TolowerEDs.exit, %cond.true.i4
  %cond.i3 = phi i16 [ %conv1.i7, %cond.true.i4 ], [ %2, %_ZN2EA4StdC7TolowerEDs.exit ]
  %cmp = icmp eq i16 %cond.i, %cond.i3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN2EA4StdC7TolowerEDs.exit8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %pString2.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds i16, ptr %pString1.addr.0, i64 1
  %cmp5 = icmp eq i16 %cond.i, 0
  br i1 %cmp5, label %return, label %while.cond, !llvm.loop !133

while.end:                                        ; preds = %_ZN2EA4StdC7TolowerEDs.exit8
  %conv = zext i16 %cond.i to i32
  %conv3 = zext i16 %cond.i3 to i32
  %sub = sub nsw i32 %conv, %conv3
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ %sub, %while.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StriendEPKDiS2_mm(ptr nocapture noundef readonly %pString, ptr nocapture noundef readonly %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i64 %stringLength, -1
  br i1 %cmp, label %do.body.i, label %if.end

do.body.i:                                        ; preds = %entry, %do.body.i
  %pString.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %pString, %entry ]
  %nLength.0.i = phi i64 [ %inc.i, %do.body.i ], [ -1, %entry ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %0 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end, label %do.body.i, !llvm.loop !57

if.end:                                           ; preds = %do.body.i, %entry
  %stringLength.addr.0 = phi i64 [ %stringLength, %entry ], [ %inc.i, %do.body.i ]
  %cmp1 = icmp eq i64 %suffixLength, -1
  br i1 %cmp1, label %do.body.i7, label %if.end4

do.body.i7:                                       ; preds = %if.end, %do.body.i7
  %pString.addr.0.i8 = phi ptr [ %incdec.ptr.i11, %do.body.i7 ], [ %pSuffix, %if.end ]
  %nLength.0.i9 = phi i64 [ %inc.i10, %do.body.i7 ], [ -1, %if.end ]
  %inc.i10 = add i64 %nLength.0.i9, 1
  %incdec.ptr.i11 = getelementptr inbounds i32, ptr %pString.addr.0.i8, i64 1
  %1 = load i32, ptr %pString.addr.0.i8, align 4
  %tobool.not.i12 = icmp eq i32 %1, 0
  br i1 %tobool.not.i12, label %if.end4, label %do.body.i7, !llvm.loop !57

if.end4:                                          ; preds = %do.body.i7, %if.end
  %suffixLength.addr.0 = phi i64 [ %suffixLength, %if.end ], [ %inc.i10, %do.body.i7 ]
  %cmp5.not = icmp ult i64 %stringLength.addr.0, %suffixLength.addr.0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %add.ptr = getelementptr inbounds i32, ptr %pString, i64 %stringLength.addr.0
  %idx.neg = sub i64 0, %suffixLength.addr.0
  %add.ptr7 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN2EA4StdC7TolowerEDi.exit8.i, %if.then6
  %pString2.addr.0.i = phi ptr [ %pSuffix, %if.then6 ], [ %incdec.ptr1.i, %_ZN2EA4StdC7TolowerEDi.exit8.i ]
  %pString1.addr.0.i = phi ptr [ %add.ptr7, %if.then6 ], [ %incdec.ptr.i14, %_ZN2EA4StdC7TolowerEDi.exit8.i ]
  %2 = load i32, ptr %pString1.addr.0.i, align 4
  %cmp.i.i = icmp ult i32 %2, 256
  br i1 %cmp.i.i, label %cond.true.i.i, label %_ZN2EA4StdC7TolowerEDi.exit.i

cond.true.i.i:                                    ; preds = %while.cond.i
  %conv1.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv2.i.i = zext i8 %3 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit.i

_ZN2EA4StdC7TolowerEDi.exit.i:                    ; preds = %cond.true.i.i, %while.cond.i
  %cond.i.i = phi i32 [ %conv2.i.i, %cond.true.i.i ], [ %2, %while.cond.i ]
  %4 = load i32, ptr %pString2.addr.0.i, align 4
  %cmp.i2.i = icmp ult i32 %4, 256
  br i1 %cmp.i2.i, label %cond.true.i4.i, label %_ZN2EA4StdC7TolowerEDi.exit8.i

cond.true.i4.i:                                   ; preds = %_ZN2EA4StdC7TolowerEDi.exit.i
  %conv1.i5.i = zext nneg i32 %4 to i64
  %arrayidx.i6.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i5.i
  %5 = load i8, ptr %arrayidx.i6.i, align 1
  %conv2.i7.i = zext i8 %5 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit8.i

_ZN2EA4StdC7TolowerEDi.exit8.i:                   ; preds = %cond.true.i4.i, %_ZN2EA4StdC7TolowerEDi.exit.i
  %cond.i3.i = phi i32 [ %conv2.i7.i, %cond.true.i4.i ], [ %4, %_ZN2EA4StdC7TolowerEDi.exit.i ]
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i3.i
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %pString2.addr.0.i, i64 1
  %incdec.ptr.i14 = getelementptr inbounds i32, ptr %pString1.addr.0.i, i64 1
  %cmp3.i = icmp ne i32 %cond.i.i, 0
  %or.cond.not = and i1 %cmp3.i, %cmp.i
  br i1 %or.cond.not, label %while.cond.i, label %return, !llvm.loop !134

return:                                           ; preds = %_ZN2EA4StdC7TolowerEDi.exit8.i, %if.end4
  %retval.0 = phi i1 [ false, %if.end4 ], [ %cmp.i, %_ZN2EA4StdC7TolowerEDi.exit8.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StricmpEPKDiS2_(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pString2.addr.0 = phi ptr [ %pString2, %entry ], [ %incdec.ptr1, %while.body ]
  %pString1.addr.0 = phi ptr [ %pString1, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i32, ptr %pString1.addr.0, align 4
  %cmp.i = icmp ult i32 %0, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDi.exit

cond.true.i:                                      ; preds = %while.cond
  %conv1.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %1 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit

_ZN2EA4StdC7TolowerEDi.exit:                      ; preds = %while.cond, %cond.true.i
  %cond.i = phi i32 [ %conv2.i, %cond.true.i ], [ %0, %while.cond ]
  %2 = load i32, ptr %pString2.addr.0, align 4
  %cmp.i2 = icmp ult i32 %2, 256
  br i1 %cmp.i2, label %cond.true.i4, label %_ZN2EA4StdC7TolowerEDi.exit8

cond.true.i4:                                     ; preds = %_ZN2EA4StdC7TolowerEDi.exit
  %conv1.i5 = zext nneg i32 %2 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i5
  %3 = load i8, ptr %arrayidx.i6, align 1
  %conv2.i7 = zext i8 %3 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit8

_ZN2EA4StdC7TolowerEDi.exit8:                     ; preds = %_ZN2EA4StdC7TolowerEDi.exit, %cond.true.i4
  %cond.i3 = phi i32 [ %conv2.i7, %cond.true.i4 ], [ %2, %_ZN2EA4StdC7TolowerEDi.exit ]
  %cmp = icmp eq i32 %cond.i, %cond.i3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN2EA4StdC7TolowerEDi.exit8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %pString2.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds i32, ptr %pString1.addr.0, i64 1
  %cmp3 = icmp eq i32 %cond.i, 0
  br i1 %cmp3, label %return, label %while.cond, !llvm.loop !134

while.end:                                        ; preds = %_ZN2EA4StdC7TolowerEDi.exit8
  %cmp4 = icmp ugt i32 %cond.i, %cond.i3
  %cond = select i1 %cmp4, i32 1, i32 -1
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ %cond, %while.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrtokEPcPKcPS1_(ptr noundef %pString, ptr nocapture noundef readonly %pDelimiters, ptr nocapture noundef %pContext) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pString, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pContext, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %s.0 = phi ptr [ %pString, %entry ], [ %0, %if.then ]
  %1 = load i8, ptr %pDelimiters, align 1
  %tobool4.not36 = icmp eq i8 %1, 0
  br i1 %tobool4.not36, label %for.cond.preheader.thread, label %while.body

for.cond.preheader:                               ; preds = %while.body
  %2 = load i8, ptr %s.0, align 1
  %tobool6.not45 = icmp eq i8 %2, 0
  br i1 %tobool6.not45, label %return.sink.split, label %if.end8.lr.ph

for.cond.preheader.thread:                        ; preds = %if.end3
  %3 = load i8, ptr %s.0, align 1
  %tobool6.not4567 = icmp eq i8 %3, 0
  %spec.select = select i1 %tobool6.not4567, ptr null, ptr %s.0
  br label %return.sink.split

if.end8.lr.ph:                                    ; preds = %for.cond.preheader
  %cmp1641.not = icmp eq i32 %inc, 0
  br i1 %cmp1641.not, label %return.sink.split, label %if.end8.us.preheader

if.end8.us.preheader:                             ; preds = %if.end8.lr.ph
  %wide.trip.count = zext i32 %inc to i64
  br label %if.end8.us

if.end8.us:                                       ; preds = %if.end8.us.preheader, %still_delimiters.us
  %4 = phi i8 [ %7, %still_delimiters.us ], [ %2, %if.end8.us.preheader ]
  %s.146.us = phi ptr [ %incdec.ptr23.us, %still_delimiters.us ], [ %s.0, %if.end8.us.preheader ]
  %5 = and i8 %4, 31
  %and11.us = zext nneg i8 %5 to i32
  %shl.us = shl i32 %or, %and11.us
  %cmp.us = icmp sgt i32 %shl.us, -1
  br i1 %cmp.us, label %while.body28.lr.ph, label %for.body.us

for.cond15.us:                                    ; preds = %for.body.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.body28.lr.ph, label %for.body.us, !llvm.loop !135

for.body.us:                                      ; preds = %if.end8.us, %for.cond15.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond15.us ], [ 0, %if.end8.us ]
  %arrayidx.us = getelementptr inbounds i8, ptr %pDelimiters, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx.us, align 1
  %cmp19.us = icmp eq i8 %6, %4
  br i1 %cmp19.us, label %still_delimiters.us, label %for.cond15.us

still_delimiters.us:                              ; preds = %for.body.us
  %incdec.ptr23.us = getelementptr inbounds i8, ptr %s.146.us, i64 1
  %7 = load i8, ptr %incdec.ptr23.us, align 1
  %tobool6.not.us = icmp eq i8 %7, 0
  br i1 %tobool6.not.us, label %return.sink.split, label %if.end8.us, !llvm.loop !136

while.body:                                       ; preds = %if.end3, %while.body
  %8 = phi i8 [ %10, %while.body ], [ %1, %if.end3 ]
  %d.039 = phi ptr [ %incdec.ptr, %while.body ], [ %pDelimiters, %if.end3 ]
  %hash.038 = phi i32 [ %or, %while.body ], [ 0, %if.end3 ]
  %delimiterCount.037 = phi i32 [ %inc, %while.body ], [ 0, %if.end3 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %d.039, i64 1
  %9 = and i8 %8, 31
  %and = zext nneg i8 %9 to i32
  %shr = lshr exact i32 -2147483648, %and
  %or = or i32 %shr, %hash.038
  %inc = add i32 %delimiterCount.037, 1
  %10 = load i8, ptr %incdec.ptr, align 1
  %tobool4.not = icmp eq i8 %10, 0
  br i1 %tobool4.not, label %for.cond.preheader, label %while.body, !llvm.loop !137

while.body28.lr.ph:                               ; preds = %if.end8.us, %for.cond15.us
  br i1 %cmp1641.not, label %return.sink.split, label %while.body28.us.preheader

while.body28.us.preheader:                        ; preds = %while.body28.lr.ph
  %wide.trip.count63 = zext i32 %inc to i64
  br label %while.body28.us

while.body28.us:                                  ; preds = %while.body28.us.preheader, %if.end51.us
  %11 = phi i8 [ %13, %if.end51.us ], [ %4, %while.body28.us.preheader ]
  %s.251.us = phi ptr [ %incdec.ptr52.us, %if.end51.us ], [ %s.146.us, %while.body28.us.preheader ]
  %12 = and i8 %11, 31
  %and31.us = zext nneg i8 %12 to i32
  %shl33.us = shl i32 %or, %and31.us
  %cmp35.us = icmp slt i32 %shl33.us, 0
  br i1 %cmp35.us, label %for.body40.us, label %if.end51.us

for.cond38.us:                                    ; preds = %for.body40.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %if.end51.us, label %for.body40.us, !llvm.loop !138

if.end51.us:                                      ; preds = %for.cond38.us, %while.body28.us
  %incdec.ptr52.us = getelementptr inbounds i8, ptr %s.251.us, i64 1
  %13 = load i8, ptr %incdec.ptr52.us, align 1
  %tobool27.not.us = icmp eq i8 %13, 0
  br i1 %tobool27.not.us, label %return.sink.split, label %while.body28.us, !llvm.loop !139

for.body40.us:                                    ; preds = %while.body28.us, %for.cond38.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.cond38.us ], [ 0, %while.body28.us ]
  %arrayidx42.us = getelementptr inbounds i8, ptr %pDelimiters, i64 %indvars.iv60
  %14 = load i8, ptr %arrayidx42.us, align 1
  %cmp45.us = icmp eq i8 %14, %11
  br i1 %cmp45.us, label %if.then46, label %for.cond38.us

if.then46:                                        ; preds = %for.body40.us
  store i8 0, ptr %s.251.us, align 1
  %add.ptr = getelementptr inbounds i8, ptr %s.251.us, i64 1
  br label %return.sink.split

return.sink.split:                                ; preds = %still_delimiters.us, %if.end51.us, %for.cond.preheader.thread, %while.body28.lr.ph, %if.end8.lr.ph, %for.cond.preheader, %if.then46
  %.sink = phi ptr [ %add.ptr, %if.then46 ], [ null, %for.cond.preheader ], [ null, %if.end8.lr.ph ], [ null, %while.body28.lr.ph ], [ null, %for.cond.preheader.thread ], [ null, %if.end51.us ], [ null, %still_delimiters.us ]
  %retval.0.ph = phi ptr [ %s.146.us, %if.then46 ], [ null, %for.cond.preheader ], [ %s.0, %if.end8.lr.ph ], [ %s.146.us, %while.body28.lr.ph ], [ %spec.select, %for.cond.preheader.thread ], [ %s.146.us, %if.end51.us ], [ null, %still_delimiters.us ]
  store ptr %.sink, ptr %pContext, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrtokEPDsPKDsPS1_(ptr noundef %pString, ptr nocapture noundef readonly %pDelimiters, ptr nocapture noundef %pContext) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pString, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pContext, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %s.0 = phi ptr [ %pString, %entry ], [ %0, %if.then ]
  %1 = load i16, ptr %pDelimiters, align 2
  %tobool4.not36 = icmp eq i16 %1, 0
  br i1 %tobool4.not36, label %for.cond.preheader.thread, label %while.body

for.cond.preheader:                               ; preds = %while.body
  %2 = load i16, ptr %s.0, align 2
  %tobool6.not45 = icmp eq i16 %2, 0
  br i1 %tobool6.not45, label %return.sink.split, label %if.end8.lr.ph

for.cond.preheader.thread:                        ; preds = %if.end3
  %3 = load i16, ptr %s.0, align 2
  %tobool6.not4567 = icmp eq i16 %3, 0
  %spec.select = select i1 %tobool6.not4567, ptr null, ptr %s.0
  br label %return.sink.split

if.end8.lr.ph:                                    ; preds = %for.cond.preheader
  %cmp1641.not = icmp eq i32 %inc, 0
  br i1 %cmp1641.not, label %return.sink.split, label %if.end8.us.preheader

if.end8.us.preheader:                             ; preds = %if.end8.lr.ph
  %wide.trip.count = zext i32 %inc to i64
  br label %if.end8.us

if.end8.us:                                       ; preds = %if.end8.us.preheader, %still_delimiters.us
  %4 = phi i16 [ %7, %still_delimiters.us ], [ %2, %if.end8.us.preheader ]
  %s.146.us = phi ptr [ %incdec.ptr23.us, %still_delimiters.us ], [ %s.0, %if.end8.us.preheader ]
  %5 = and i16 %4, 31
  %and11.us = zext nneg i16 %5 to i32
  %shl.us = shl i32 %or, %and11.us
  %cmp.us = icmp sgt i32 %shl.us, -1
  br i1 %cmp.us, label %while.body28.lr.ph, label %for.body.us

for.cond15.us:                                    ; preds = %for.body.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.body28.lr.ph, label %for.body.us, !llvm.loop !140

for.body.us:                                      ; preds = %if.end8.us, %for.cond15.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond15.us ], [ 0, %if.end8.us ]
  %arrayidx.us = getelementptr inbounds i16, ptr %pDelimiters, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.us, align 2
  %cmp19.us = icmp eq i16 %6, %4
  br i1 %cmp19.us, label %still_delimiters.us, label %for.cond15.us

still_delimiters.us:                              ; preds = %for.body.us
  %incdec.ptr23.us = getelementptr inbounds i16, ptr %s.146.us, i64 1
  %7 = load i16, ptr %incdec.ptr23.us, align 2
  %tobool6.not.us = icmp eq i16 %7, 0
  br i1 %tobool6.not.us, label %return.sink.split, label %if.end8.us, !llvm.loop !141

while.body:                                       ; preds = %if.end3, %while.body
  %8 = phi i16 [ %10, %while.body ], [ %1, %if.end3 ]
  %d.039 = phi ptr [ %incdec.ptr, %while.body ], [ %pDelimiters, %if.end3 ]
  %hash.038 = phi i32 [ %or, %while.body ], [ 0, %if.end3 ]
  %delimiterCount.037 = phi i32 [ %inc, %while.body ], [ 0, %if.end3 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %d.039, i64 1
  %9 = and i16 %8, 31
  %and = zext nneg i16 %9 to i32
  %shr = lshr exact i32 -2147483648, %and
  %or = or i32 %shr, %hash.038
  %inc = add i32 %delimiterCount.037, 1
  %10 = load i16, ptr %incdec.ptr, align 2
  %tobool4.not = icmp eq i16 %10, 0
  br i1 %tobool4.not, label %for.cond.preheader, label %while.body, !llvm.loop !142

while.body28.lr.ph:                               ; preds = %if.end8.us, %for.cond15.us
  br i1 %cmp1641.not, label %return.sink.split, label %while.body28.us.preheader

while.body28.us.preheader:                        ; preds = %while.body28.lr.ph
  %wide.trip.count63 = zext i32 %inc to i64
  br label %while.body28.us

while.body28.us:                                  ; preds = %while.body28.us.preheader, %if.end51.us
  %11 = phi i16 [ %13, %if.end51.us ], [ %4, %while.body28.us.preheader ]
  %s.251.us = phi ptr [ %incdec.ptr52.us, %if.end51.us ], [ %s.146.us, %while.body28.us.preheader ]
  %12 = and i16 %11, 31
  %and31.us = zext nneg i16 %12 to i32
  %shl33.us = shl i32 %or, %and31.us
  %cmp35.us = icmp slt i32 %shl33.us, 0
  br i1 %cmp35.us, label %for.body40.us, label %if.end51.us

for.cond38.us:                                    ; preds = %for.body40.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %if.end51.us, label %for.body40.us, !llvm.loop !143

if.end51.us:                                      ; preds = %for.cond38.us, %while.body28.us
  %incdec.ptr52.us = getelementptr inbounds i16, ptr %s.251.us, i64 1
  %13 = load i16, ptr %incdec.ptr52.us, align 2
  %tobool27.not.us = icmp eq i16 %13, 0
  br i1 %tobool27.not.us, label %return.sink.split, label %while.body28.us, !llvm.loop !144

for.body40.us:                                    ; preds = %while.body28.us, %for.cond38.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.cond38.us ], [ 0, %while.body28.us ]
  %arrayidx42.us = getelementptr inbounds i16, ptr %pDelimiters, i64 %indvars.iv60
  %14 = load i16, ptr %arrayidx42.us, align 2
  %cmp45.us = icmp eq i16 %14, %11
  br i1 %cmp45.us, label %if.then46, label %for.cond38.us

if.then46:                                        ; preds = %for.body40.us
  store i16 0, ptr %s.251.us, align 2
  %add.ptr = getelementptr inbounds i16, ptr %s.251.us, i64 1
  br label %return.sink.split

return.sink.split:                                ; preds = %still_delimiters.us, %if.end51.us, %for.cond.preheader.thread, %while.body28.lr.ph, %if.end8.lr.ph, %for.cond.preheader, %if.then46
  %.sink = phi ptr [ %add.ptr, %if.then46 ], [ null, %for.cond.preheader ], [ null, %if.end8.lr.ph ], [ null, %while.body28.lr.ph ], [ null, %for.cond.preheader.thread ], [ null, %if.end51.us ], [ null, %still_delimiters.us ]
  %retval.0.ph = phi ptr [ %s.146.us, %if.then46 ], [ null, %for.cond.preheader ], [ %s.0, %if.end8.lr.ph ], [ %s.146.us, %while.body28.lr.ph ], [ %spec.select, %for.cond.preheader.thread ], [ %s.146.us, %if.end51.us ], [ null, %still_delimiters.us ]
  store ptr %.sink, ptr %pContext, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrtokEPDiPKDiPS1_(ptr noundef %pString, ptr nocapture noundef readonly %pDelimiters, ptr nocapture noundef %pContext) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pString, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pContext, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %s.0 = phi ptr [ %pString, %entry ], [ %0, %if.then ]
  %1 = load i32, ptr %pDelimiters, align 4
  %tobool4.not36 = icmp eq i32 %1, 0
  br i1 %tobool4.not36, label %for.cond.preheader.thread, label %while.body

for.cond.preheader:                               ; preds = %while.body
  %2 = load i32, ptr %s.0, align 4
  %tobool6.not45 = icmp eq i32 %2, 0
  br i1 %tobool6.not45, label %return.sink.split, label %if.end8.lr.ph

for.cond.preheader.thread:                        ; preds = %if.end3
  %3 = load i32, ptr %s.0, align 4
  %tobool6.not4567 = icmp eq i32 %3, 0
  %spec.select = select i1 %tobool6.not4567, ptr null, ptr %s.0
  br label %return.sink.split

if.end8.lr.ph:                                    ; preds = %for.cond.preheader
  %cmp1441.not = icmp eq i32 %inc, 0
  br i1 %cmp1441.not, label %return.sink.split, label %if.end8.us.preheader

if.end8.us.preheader:                             ; preds = %if.end8.lr.ph
  %wide.trip.count = zext i32 %inc to i64
  br label %if.end8.us

if.end8.us:                                       ; preds = %if.end8.us.preheader, %still_delimiters.us
  %4 = phi i32 [ %6, %still_delimiters.us ], [ %2, %if.end8.us.preheader ]
  %s.146.us = phi ptr [ %incdec.ptr19.us, %still_delimiters.us ], [ %s.0, %if.end8.us.preheader ]
  %and9.us = and i32 %4, 31
  %shl.us = shl i32 %or, %and9.us
  %cmp.us = icmp sgt i32 %shl.us, -1
  br i1 %cmp.us, label %while.body24.lr.ph, label %for.body.us

for.cond13.us:                                    ; preds = %for.body.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.body24.lr.ph, label %for.body.us, !llvm.loop !145

for.body.us:                                      ; preds = %if.end8.us, %for.cond13.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond13.us ], [ 0, %if.end8.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %pDelimiters, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.us, align 4
  %cmp15.us = icmp eq i32 %5, %4
  br i1 %cmp15.us, label %still_delimiters.us, label %for.cond13.us

still_delimiters.us:                              ; preds = %for.body.us
  %incdec.ptr19.us = getelementptr inbounds i32, ptr %s.146.us, i64 1
  %6 = load i32, ptr %incdec.ptr19.us, align 4
  %tobool6.not.us = icmp eq i32 %6, 0
  br i1 %tobool6.not.us, label %return.sink.split, label %if.end8.us, !llvm.loop !146

while.body:                                       ; preds = %if.end3, %while.body
  %7 = phi i32 [ %8, %while.body ], [ %1, %if.end3 ]
  %d.039 = phi ptr [ %incdec.ptr, %while.body ], [ %pDelimiters, %if.end3 ]
  %hash.038 = phi i32 [ %or, %while.body ], [ 0, %if.end3 ]
  %delimiterCount.037 = phi i32 [ %inc, %while.body ], [ 0, %if.end3 ]
  %incdec.ptr = getelementptr inbounds i32, ptr %d.039, i64 1
  %and = and i32 %7, 31
  %shr = lshr exact i32 -2147483648, %and
  %or = or i32 %shr, %hash.038
  %inc = add i32 %delimiterCount.037, 1
  %8 = load i32, ptr %incdec.ptr, align 4
  %tobool4.not = icmp eq i32 %8, 0
  br i1 %tobool4.not, label %for.cond.preheader, label %while.body, !llvm.loop !147

while.body24.lr.ph:                               ; preds = %if.end8.us, %for.cond13.us
  br i1 %cmp1441.not, label %return.sink.split, label %while.body24.us.preheader

while.body24.us.preheader:                        ; preds = %while.body24.lr.ph
  %wide.trip.count63 = zext i32 %inc to i64
  br label %while.body24.us

while.body24.us:                                  ; preds = %while.body24.us.preheader, %if.end44.us
  %9 = phi i32 [ %10, %if.end44.us ], [ %4, %while.body24.us.preheader ]
  %s.251.us = phi ptr [ %incdec.ptr45.us, %if.end44.us ], [ %s.146.us, %while.body24.us.preheader ]
  %and26.us = and i32 %9, 31
  %shl28.us = shl i32 %or, %and26.us
  %cmp30.us = icmp slt i32 %shl28.us, 0
  br i1 %cmp30.us, label %for.body35.us, label %if.end44.us

for.cond33.us:                                    ; preds = %for.body35.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %if.end44.us, label %for.body35.us, !llvm.loop !148

if.end44.us:                                      ; preds = %for.cond33.us, %while.body24.us
  %incdec.ptr45.us = getelementptr inbounds i32, ptr %s.251.us, i64 1
  %10 = load i32, ptr %incdec.ptr45.us, align 4
  %tobool23.not.us = icmp eq i32 %10, 0
  br i1 %tobool23.not.us, label %return.sink.split, label %while.body24.us, !llvm.loop !149

for.body35.us:                                    ; preds = %while.body24.us, %for.cond33.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.cond33.us ], [ 0, %while.body24.us ]
  %arrayidx37.us = getelementptr inbounds i32, ptr %pDelimiters, i64 %indvars.iv60
  %11 = load i32, ptr %arrayidx37.us, align 4
  %cmp38.us = icmp eq i32 %11, %9
  br i1 %cmp38.us, label %if.then39, label %for.cond33.us

if.then39:                                        ; preds = %for.body35.us
  store i32 0, ptr %s.251.us, align 4
  %add.ptr = getelementptr inbounds i32, ptr %s.251.us, i64 1
  br label %return.sink.split

return.sink.split:                                ; preds = %still_delimiters.us, %if.end44.us, %for.cond.preheader.thread, %while.body24.lr.ph, %if.end8.lr.ph, %for.cond.preheader, %if.then39
  %.sink = phi ptr [ %add.ptr, %if.then39 ], [ null, %for.cond.preheader ], [ null, %if.end8.lr.ph ], [ null, %while.body24.lr.ph ], [ null, %for.cond.preheader.thread ], [ null, %if.end44.us ], [ null, %still_delimiters.us ]
  %retval.0.ph = phi ptr [ %s.146.us, %if.then39 ], [ null, %for.cond.preheader ], [ %s.0, %if.end8.lr.ph ], [ %s.146.us, %while.body24.lr.ph ], [ %spec.select, %for.cond.preheader.thread ], [ %s.146.us, %if.end44.us ], [ null, %still_delimiters.us ]
  store ptr %.sink, ptr %pContext, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7Strtok2EPKcS2_Pmb(ptr noundef %pString, ptr nocapture noundef readonly %pDelimiters, ptr nocapture noundef writeonly %pResultLength, i1 noundef zeroext %bFirst) local_unnamed_addr #17 {
entry:
  %.pre = load i8, ptr %pString, align 1
  br i1 %bFirst, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool1.not51 = icmp eq i8 %.pre, 0
  br i1 %tobool1.not51, label %while.end23, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %while.cond.preheader, %while.body
  %0 = phi i8 [ %2, %while.body ], [ %.pre, %while.cond.preheader ]
  %pString.addr.052 = phi ptr [ %incdec.ptr, %while.body ], [ %pString, %while.cond.preheader ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %pString.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %pDelimiters, %do.body.i.preheader ]
  %1 = load i8, ptr %pString.addr.0.i, align 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %if.end, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pString.addr.0.i, i64 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %while.body, label %do.body.i, !llvm.loop !76

while.body:                                       ; preds = %do.cond.i
  %incdec.ptr = getelementptr inbounds i8, ptr %pString.addr.052, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %while.end23, label %do.body.i.preheader, !llvm.loop !150

if.end:                                           ; preds = %do.body.i, %entry
  %3 = phi i8 [ %.pre, %entry ], [ %0, %do.body.i ]
  %pString.addr.1 = phi ptr [ %pString, %entry ], [ %pString.addr.052, %do.body.i ]
  %tobool4.not53 = icmp eq i8 %3, 0
  br i1 %tobool4.not53, label %while.end23, label %do.body.i19.preheader

do.body.i19.preheader:                            ; preds = %if.end, %while.body10
  %4 = phi i8 [ %6, %while.body10 ], [ %3, %if.end ]
  %pString.addr.254 = phi ptr [ %incdec.ptr11, %while.body10 ], [ %pString.addr.1, %if.end ]
  br label %do.body.i19

do.body.i19:                                      ; preds = %do.body.i19.preheader, %do.cond.i23
  %pString.addr.0.i20 = phi ptr [ %incdec.ptr.i24, %do.cond.i23 ], [ %pDelimiters, %do.body.i19.preheader ]
  %5 = load i8, ptr %pString.addr.0.i20, align 1
  %cmp.i22 = icmp eq i8 %5, %4
  br i1 %cmp.i22, label %while.body10, label %do.cond.i23

do.cond.i23:                                      ; preds = %do.body.i19
  %incdec.ptr.i24 = getelementptr inbounds i8, ptr %pString.addr.0.i20, i64 1
  %tobool.not.i25 = icmp eq i8 %5, 0
  br i1 %tobool.not.i25, label %do.body.i28.preheader, label %do.body.i19, !llvm.loop !76

while.body10:                                     ; preds = %do.body.i19
  %incdec.ptr11 = getelementptr inbounds i8, ptr %pString.addr.254, i64 1
  %6 = load i8, ptr %incdec.ptr11, align 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %while.end23, label %do.body.i19.preheader, !llvm.loop !151

do.body.i28.preheader:                            ; preds = %do.cond.i23, %while.body21
  %7 = phi i8 [ %9, %while.body21 ], [ %4, %do.cond.i23 ]
  %pString.addr.357 = phi ptr [ %incdec.ptr22, %while.body21 ], [ %pString.addr.254, %do.cond.i23 ]
  br label %do.body.i28

do.body.i28:                                      ; preds = %do.body.i28.preheader, %do.cond.i32
  %pString.addr.0.i29 = phi ptr [ %incdec.ptr.i33, %do.cond.i32 ], [ %pDelimiters, %do.body.i28.preheader ]
  %8 = load i8, ptr %pString.addr.0.i29, align 1
  %cmp.i31 = icmp eq i8 %8, %7
  br i1 %cmp.i31, label %while.end23, label %do.cond.i32

do.cond.i32:                                      ; preds = %do.body.i28
  %incdec.ptr.i33 = getelementptr inbounds i8, ptr %pString.addr.0.i29, i64 1
  %tobool.not.i34 = icmp eq i8 %8, 0
  br i1 %tobool.not.i34, label %while.body21, label %do.body.i28, !llvm.loop !76

while.body21:                                     ; preds = %do.cond.i32
  %incdec.ptr22 = getelementptr inbounds i8, ptr %pString.addr.357, i64 1
  %9 = load i8, ptr %incdec.ptr22, align 1
  %tobool14.not = icmp eq i8 %9, 0
  br i1 %tobool14.not, label %while.end23, label %do.body.i28.preheader, !llvm.loop !152

while.end23:                                      ; preds = %while.body, %while.body10, %while.body21, %do.body.i28, %while.cond.preheader, %if.end
  %pString.addr.24969 = phi ptr [ %pString.addr.1, %if.end ], [ %pString, %while.cond.preheader ], [ %pString.addr.254, %do.body.i28 ], [ %pString.addr.254, %while.body21 ], [ %incdec.ptr11, %while.body10 ], [ %incdec.ptr, %while.body ]
  %pString.addr.347 = phi ptr [ %pString.addr.1, %if.end ], [ %pString, %while.cond.preheader ], [ %pString.addr.357, %do.body.i28 ], [ %incdec.ptr22, %while.body21 ], [ %incdec.ptr11, %while.body10 ], [ %incdec.ptr, %while.body ]
  %cmp.not = icmp eq ptr %pString.addr.24969, %pString.addr.347
  %sub.ptr.lhs.cast = ptrtoint ptr %pString.addr.347 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pString.addr.24969 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %storemerge = select i1 %cmp.not, i64 0, i64 %sub.ptr.sub
  %retval.0 = select i1 %cmp.not, ptr null, ptr %pString.addr.24969
  store i64 %storemerge, ptr %pResultLength, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7Strtok2EPKDsS2_Pmb(ptr noundef %pString, ptr nocapture noundef readonly %pDelimiters, ptr nocapture noundef writeonly %pResultLength, i1 noundef zeroext %bFirst) local_unnamed_addr #17 {
entry:
  %.pre = load i16, ptr %pString, align 2
  br i1 %bFirst, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool1.not49 = icmp eq i16 %.pre, 0
  br i1 %tobool1.not49, label %while.end21, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %while.cond.preheader, %while.body
  %0 = phi i16 [ %2, %while.body ], [ %.pre, %while.cond.preheader ]
  %pString.addr.050 = phi ptr [ %incdec.ptr, %while.body ], [ %pString, %while.cond.preheader ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %pString.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %pDelimiters, %do.body.i.preheader ]
  %1 = load i16, ptr %pString.addr.0.i, align 2
  %cmp.i = icmp eq i16 %1, %0
  br i1 %cmp.i, label %if.end, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pString.addr.0.i, i64 1
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %while.body, label %do.body.i, !llvm.loop !77

while.body:                                       ; preds = %do.cond.i
  %incdec.ptr = getelementptr inbounds i16, ptr %pString.addr.050, i64 1
  %2 = load i16, ptr %incdec.ptr, align 2
  %tobool1.not = icmp eq i16 %2, 0
  br i1 %tobool1.not, label %while.end21, label %do.body.i.preheader, !llvm.loop !153

if.end:                                           ; preds = %do.body.i, %entry
  %3 = phi i16 [ %.pre, %entry ], [ %0, %do.body.i ]
  %pString.addr.1 = phi ptr [ %pString, %entry ], [ %pString.addr.050, %do.body.i ]
  %tobool4.not51 = icmp eq i16 %3, 0
  br i1 %tobool4.not51, label %while.end21, label %do.body.i19.preheader

do.body.i19.preheader:                            ; preds = %if.end, %while.body9
  %4 = phi i16 [ %6, %while.body9 ], [ %3, %if.end ]
  %pString.addr.252 = phi ptr [ %incdec.ptr10, %while.body9 ], [ %pString.addr.1, %if.end ]
  br label %do.body.i19

do.body.i19:                                      ; preds = %do.body.i19.preheader, %do.cond.i22
  %pString.addr.0.i20 = phi ptr [ %incdec.ptr.i23, %do.cond.i22 ], [ %pDelimiters, %do.body.i19.preheader ]
  %5 = load i16, ptr %pString.addr.0.i20, align 2
  %cmp.i21 = icmp eq i16 %5, %4
  br i1 %cmp.i21, label %while.body9, label %do.cond.i22

do.cond.i22:                                      ; preds = %do.body.i19
  %incdec.ptr.i23 = getelementptr inbounds i16, ptr %pString.addr.0.i20, i64 1
  %tobool.not.i24 = icmp eq i16 %5, 0
  br i1 %tobool.not.i24, label %do.body.i27.preheader, label %do.body.i19, !llvm.loop !77

while.body9:                                      ; preds = %do.body.i19
  %incdec.ptr10 = getelementptr inbounds i16, ptr %pString.addr.252, i64 1
  %6 = load i16, ptr %incdec.ptr10, align 2
  %tobool4.not = icmp eq i16 %6, 0
  br i1 %tobool4.not, label %while.end21, label %do.body.i19.preheader, !llvm.loop !154

do.body.i27.preheader:                            ; preds = %do.cond.i22, %while.body19
  %7 = phi i16 [ %9, %while.body19 ], [ %4, %do.cond.i22 ]
  %pString.addr.355 = phi ptr [ %incdec.ptr20, %while.body19 ], [ %pString.addr.252, %do.cond.i22 ]
  br label %do.body.i27

do.body.i27:                                      ; preds = %do.body.i27.preheader, %do.cond.i30
  %pString.addr.0.i28 = phi ptr [ %incdec.ptr.i31, %do.cond.i30 ], [ %pDelimiters, %do.body.i27.preheader ]
  %8 = load i16, ptr %pString.addr.0.i28, align 2
  %cmp.i29 = icmp eq i16 %8, %7
  br i1 %cmp.i29, label %while.end21, label %do.cond.i30

do.cond.i30:                                      ; preds = %do.body.i27
  %incdec.ptr.i31 = getelementptr inbounds i16, ptr %pString.addr.0.i28, i64 1
  %tobool.not.i32 = icmp eq i16 %8, 0
  br i1 %tobool.not.i32, label %while.body19, label %do.body.i27, !llvm.loop !77

while.body19:                                     ; preds = %do.cond.i30
  %incdec.ptr20 = getelementptr inbounds i16, ptr %pString.addr.355, i64 1
  %9 = load i16, ptr %incdec.ptr20, align 2
  %tobool13.not = icmp eq i16 %9, 0
  br i1 %tobool13.not, label %while.end21, label %do.body.i27.preheader, !llvm.loop !155

while.end21:                                      ; preds = %while.body, %while.body9, %while.body19, %do.body.i27, %while.cond.preheader, %if.end
  %pString.addr.24767 = phi ptr [ %pString.addr.1, %if.end ], [ %pString, %while.cond.preheader ], [ %pString.addr.252, %do.body.i27 ], [ %pString.addr.252, %while.body19 ], [ %incdec.ptr10, %while.body9 ], [ %incdec.ptr, %while.body ]
  %pString.addr.345 = phi ptr [ %pString.addr.1, %if.end ], [ %pString, %while.cond.preheader ], [ %pString.addr.355, %do.body.i27 ], [ %incdec.ptr20, %while.body19 ], [ %incdec.ptr10, %while.body9 ], [ %incdec.ptr, %while.body ]
  %cmp.not = icmp eq ptr %pString.addr.24767, %pString.addr.345
  %sub.ptr.lhs.cast = ptrtoint ptr %pString.addr.345 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pString.addr.24767 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %storemerge = select i1 %cmp.not, i64 0, i64 %sub.ptr.div
  %retval.0 = select i1 %cmp.not, ptr null, ptr %pString.addr.24767
  store i64 %storemerge, ptr %pResultLength, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7Strtok2EPKDiS2_Pmb(ptr noundef %pString, ptr nocapture noundef readonly %pDelimiters, ptr nocapture noundef writeonly %pResultLength, i1 noundef zeroext %bFirst) local_unnamed_addr #17 {
entry:
  %.pre = load i32, ptr %pString, align 4
  br i1 %bFirst, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool1.not49 = icmp eq i32 %.pre, 0
  br i1 %tobool1.not49, label %while.end21, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %while.cond.preheader, %while.body
  %0 = phi i32 [ %2, %while.body ], [ %.pre, %while.cond.preheader ]
  %pString.addr.050 = phi ptr [ %incdec.ptr, %while.body ], [ %pString, %while.cond.preheader ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %pString.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %pDelimiters, %do.body.i.preheader ]
  %1 = load i32, ptr %pString.addr.0.i, align 4
  %cmp.i = icmp eq i32 %1, %0
  br i1 %cmp.i, label %if.end, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %while.body, label %do.body.i, !llvm.loop !78

while.body:                                       ; preds = %do.cond.i
  %incdec.ptr = getelementptr inbounds i32, ptr %pString.addr.050, i64 1
  %2 = load i32, ptr %incdec.ptr, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %while.end21, label %do.body.i.preheader, !llvm.loop !156

if.end:                                           ; preds = %do.body.i, %entry
  %3 = phi i32 [ %.pre, %entry ], [ %0, %do.body.i ]
  %pString.addr.1 = phi ptr [ %pString, %entry ], [ %pString.addr.050, %do.body.i ]
  %tobool4.not51 = icmp eq i32 %3, 0
  br i1 %tobool4.not51, label %while.end21, label %do.body.i19.preheader

do.body.i19.preheader:                            ; preds = %if.end, %while.body9
  %4 = phi i32 [ %6, %while.body9 ], [ %3, %if.end ]
  %pString.addr.252 = phi ptr [ %incdec.ptr10, %while.body9 ], [ %pString.addr.1, %if.end ]
  br label %do.body.i19

do.body.i19:                                      ; preds = %do.body.i19.preheader, %do.cond.i22
  %pString.addr.0.i20 = phi ptr [ %incdec.ptr.i23, %do.cond.i22 ], [ %pDelimiters, %do.body.i19.preheader ]
  %5 = load i32, ptr %pString.addr.0.i20, align 4
  %cmp.i21 = icmp eq i32 %5, %4
  br i1 %cmp.i21, label %while.body9, label %do.cond.i22

do.cond.i22:                                      ; preds = %do.body.i19
  %incdec.ptr.i23 = getelementptr inbounds i32, ptr %pString.addr.0.i20, i64 1
  %tobool.not.i24 = icmp eq i32 %5, 0
  br i1 %tobool.not.i24, label %do.body.i27.preheader, label %do.body.i19, !llvm.loop !78

while.body9:                                      ; preds = %do.body.i19
  %incdec.ptr10 = getelementptr inbounds i32, ptr %pString.addr.252, i64 1
  %6 = load i32, ptr %incdec.ptr10, align 4
  %tobool4.not = icmp eq i32 %6, 0
  br i1 %tobool4.not, label %while.end21, label %do.body.i19.preheader, !llvm.loop !157

do.body.i27.preheader:                            ; preds = %do.cond.i22, %while.body19
  %7 = phi i32 [ %9, %while.body19 ], [ %4, %do.cond.i22 ]
  %pString.addr.355 = phi ptr [ %incdec.ptr20, %while.body19 ], [ %pString.addr.252, %do.cond.i22 ]
  br label %do.body.i27

do.body.i27:                                      ; preds = %do.body.i27.preheader, %do.cond.i30
  %pString.addr.0.i28 = phi ptr [ %incdec.ptr.i31, %do.cond.i30 ], [ %pDelimiters, %do.body.i27.preheader ]
  %8 = load i32, ptr %pString.addr.0.i28, align 4
  %cmp.i29 = icmp eq i32 %8, %7
  br i1 %cmp.i29, label %while.end21, label %do.cond.i30

do.cond.i30:                                      ; preds = %do.body.i27
  %incdec.ptr.i31 = getelementptr inbounds i32, ptr %pString.addr.0.i28, i64 1
  %tobool.not.i32 = icmp eq i32 %8, 0
  br i1 %tobool.not.i32, label %while.body19, label %do.body.i27, !llvm.loop !78

while.body19:                                     ; preds = %do.cond.i30
  %incdec.ptr20 = getelementptr inbounds i32, ptr %pString.addr.355, i64 1
  %9 = load i32, ptr %incdec.ptr20, align 4
  %tobool13.not = icmp eq i32 %9, 0
  br i1 %tobool13.not, label %while.end21, label %do.body.i27.preheader, !llvm.loop !158

while.end21:                                      ; preds = %while.body, %while.body9, %while.body19, %do.body.i27, %while.cond.preheader, %if.end
  %pString.addr.24767 = phi ptr [ %pString.addr.1, %if.end ], [ %pString, %while.cond.preheader ], [ %pString.addr.252, %do.body.i27 ], [ %pString.addr.252, %while.body19 ], [ %incdec.ptr10, %while.body9 ], [ %incdec.ptr, %while.body ]
  %pString.addr.345 = phi ptr [ %pString.addr.1, %if.end ], [ %pString, %while.cond.preheader ], [ %pString.addr.355, %do.body.i27 ], [ %incdec.ptr20, %while.body19 ], [ %incdec.ptr10, %while.body9 ], [ %incdec.ptr, %while.body ]
  %cmp.not = icmp eq ptr %pString.addr.24767, %pString.addr.345
  %sub.ptr.lhs.cast = ptrtoint ptr %pString.addr.345 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pString.addr.24767 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %storemerge = select i1 %cmp.not, i64 0, i64 %sub.ptr.div
  %retval.0 = select i1 %cmp.not, ptr null, ptr %pString.addr.24767
  store i64 %storemerge, ptr %pResultLength, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrsetEPci(ptr noundef returned %pString, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %pString, align 1
  %tobool.not3 = icmp eq i8 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %conv = trunc i32 %c to i8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %pStringTemp.04 = phi ptr [ %pString, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pStringTemp.04, i64 1
  store i8 %conv, ptr %pStringTemp.04, align 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !159

while.end:                                        ; preds = %while.body, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrsetEPDsDs(ptr noundef returned %pString, i16 noundef zeroext %c) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %pString, align 2
  %tobool.not3 = icmp eq i16 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %pStringTemp.04 = phi ptr [ %incdec.ptr, %while.body ], [ %pString, %entry ]
  %incdec.ptr = getelementptr inbounds i16, ptr %pStringTemp.04, i64 1
  store i16 %c, ptr %pStringTemp.04, align 2
  %1 = load i16, ptr %incdec.ptr, align 2
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !160

while.end:                                        ; preds = %while.body, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrsetEPDiDi(ptr noundef returned %pString, i32 noundef zeroext %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pString, align 4
  %tobool.not3 = icmp eq i32 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %pStringTemp.04 = phi ptr [ %incdec.ptr, %while.body ], [ %pString, %entry ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pStringTemp.04, i64 1
  store i32 %c, ptr %pStringTemp.04, align 4
  %1 = load i32, ptr %incdec.ptr, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !161

while.end:                                        ; preds = %while.body, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnsetEPcim(ptr noundef returned %pString, i32 noundef %c, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %pString, align 1
  %tobool4 = icmp ne i8 %0, 0
  %cmp5 = icmp ne i64 %n, 0
  %1 = and i1 %tobool4, %cmp5
  br i1 %1, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv = trunc i32 %c to i8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %pString.addr.06 = phi ptr [ %pString, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pString.addr.06, i64 1
  store i8 %conv, ptr %pString.addr.06, align 1
  %inc = add nuw i64 %i.07, 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool = icmp ne i8 %2, 0
  %cmp = icmp ult i64 %inc, %n
  %3 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %3, label %for.body, label %for.end, !llvm.loop !162

for.end:                                          ; preds = %for.body, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnsetEPDsDsm(ptr noundef returned %pString, i16 noundef zeroext %c, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %pString, align 2
  %tobool4 = icmp ne i16 %0, 0
  %cmp5 = icmp ne i64 %n, 0
  %1 = and i1 %tobool4, %cmp5
  br i1 %1, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %pString.addr.06 = phi ptr [ %incdec.ptr, %for.body ], [ %pString, %entry ]
  %incdec.ptr = getelementptr inbounds i16, ptr %pString.addr.06, i64 1
  store i16 %c, ptr %pString.addr.06, align 2
  %inc = add nuw i64 %i.07, 1
  %2 = load i16, ptr %incdec.ptr, align 2
  %tobool = icmp ne i16 %2, 0
  %cmp = icmp ult i64 %inc, %n
  %3 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %3, label %for.body, label %for.end, !llvm.loop !163

for.end:                                          ; preds = %for.body, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnsetEPDiDim(ptr noundef returned %pString, i32 noundef zeroext %c, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pString, align 4
  %tobool4 = icmp ne i32 %0, 0
  %cmp5 = icmp ne i64 %n, 0
  %1 = and i1 %tobool4, %cmp5
  br i1 %1, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %pString.addr.06 = phi ptr [ %incdec.ptr, %for.body ], [ %pString, %entry ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pString.addr.06, i64 1
  store i32 %c, ptr %pString.addr.06, align 4
  %inc = add nuw i64 %i.07, 1
  %2 = load i32, ptr %incdec.ptr, align 4
  %tobool = icmp ne i32 %2, 0
  %cmp = icmp ult i64 %inc, %n
  %3 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %3, label %for.body, label %for.end, !llvm.loop !164

for.end:                                          ; preds = %for.body, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrrevEPc(ptr noundef returned %pString) local_unnamed_addr #12 {
entry:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pString) #30
  %add.ptr = getelementptr inbounds i8, ptr %pString, i64 %call.i
  %p2.010 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp11 = icmp ugt ptr %p2.010, %pString
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p2.013 = phi ptr [ %p2.0, %for.body ], [ %p2.010, %entry ]
  %p1.012 = phi ptr [ %incdec.ptr, %for.body ], [ %pString, %entry ]
  %0 = load i8, ptr %p2.013, align 1
  %1 = load i8, ptr %p1.012, align 1
  store i8 %1, ptr %p2.013, align 1
  store i8 %0, ptr %p1.012, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p1.012, i64 1
  %p2.0 = getelementptr inbounds i8, ptr %p2.013, i64 -1
  %cmp = icmp ult ptr %incdec.ptr, %p2.0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !165

for.end:                                          ; preds = %for.body, %entry
  ret ptr %pString
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrrevEPDs(ptr noundef returned %pString) local_unnamed_addr #7 {
entry:
  %0 = ptrtoint ptr %pString to i64
  %and14.i = and i64 %0, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %1 = load i16, ptr %pString, align 2
  %cmp.i11 = icmp eq i16 %1, 0
  br i1 %cmp.i11, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %2 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i = icmp eq i16 %2, 0
  br i1 %cmp.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i12 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pString, %for.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i12, i64 1
  %3 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %3, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %entry
  %pu.sroa.0.1.i.ph = phi ptr [ %pString, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %4 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %4, -281479271743489
  %not.i = and i64 %4, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %5 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %5, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %for.body.i.preheader, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %0, %for.body.i.preheader ], [ %3, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i, %0
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  %add.ptr = getelementptr inbounds i16, ptr %pString, i64 %retval.0.i
  %p2.013 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  %cmp14 = icmp ugt ptr %p2.013, %pString
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN2EA4StdC6StrlenEPKDs.exit, %for.body
  %p2.016 = phi ptr [ %p2.0, %for.body ], [ %p2.013, %_ZN2EA4StdC6StrlenEPKDs.exit ]
  %p1.015 = phi ptr [ %incdec.ptr, %for.body ], [ %pString, %_ZN2EA4StdC6StrlenEPKDs.exit ]
  %6 = load i16, ptr %p2.016, align 2
  %7 = load i16, ptr %p1.015, align 2
  store i16 %7, ptr %p2.016, align 2
  store i16 %6, ptr %p1.015, align 2
  %incdec.ptr = getelementptr inbounds i16, ptr %p1.015, i64 1
  %p2.0 = getelementptr inbounds i16, ptr %p2.016, i64 -1
  %cmp = icmp ult ptr %incdec.ptr, %p2.0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !166

for.end:                                          ; preds = %for.body, %_ZN2EA4StdC6StrlenEPKDs.exit
  ret ptr %pString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrrevEPDi(ptr noundef returned %pString) local_unnamed_addr #0 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %pString.addr.0.i = phi ptr [ %pString, %entry ], [ %incdec.ptr.i, %do.body.i ]
  %nLength.0.i = phi i64 [ -1, %entry ], [ %inc.i, %do.body.i ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %0 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC6StrlenEPKDi.exit, label %do.body.i, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit:                     ; preds = %do.body.i
  %add.ptr = getelementptr inbounds i32, ptr %pString, i64 %inc.i
  %p2.010 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  %cmp11 = icmp ugt ptr %p2.010, %pString
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN2EA4StdC6StrlenEPKDi.exit, %for.body
  %p2.013 = phi ptr [ %p2.0, %for.body ], [ %p2.010, %_ZN2EA4StdC6StrlenEPKDi.exit ]
  %p1.012 = phi ptr [ %incdec.ptr, %for.body ], [ %pString, %_ZN2EA4StdC6StrlenEPKDi.exit ]
  %1 = load i32, ptr %p2.013, align 4
  %2 = load i32, ptr %p1.012, align 4
  store i32 %2, ptr %p2.013, align 4
  store i32 %1, ptr %p1.012, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %p1.012, i64 1
  %p2.0 = getelementptr inbounds i32, ptr %p2.013, i64 -1
  %cmp = icmp ult ptr %incdec.ptr, %p2.0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !167

for.end:                                          ; preds = %for.body, %_ZN2EA4StdC6StrlenEPKDi.exit
  ret ptr %pString
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrstripEPc(ptr noundef %pString) local_unnamed_addr #12 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pString.addr.0 = phi ptr [ %pString, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %pString.addr.0, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 6
  %tobool.not = icmp eq i8 %2, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %pString.addr.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !168

while.end:                                        ; preds = %while.cond
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pString.addr.0) #30
  %add.ptr = getelementptr inbounds i8, ptr %pString.addr.0, i64 %call.i
  br label %while.cond4

while.cond4:                                      ; preds = %land.rhs, %if.then
  %add.ptr.pn = phi ptr [ %add.ptr, %if.then ], [ %pEnd.0, %land.rhs ]
  %pEnd.0 = getelementptr inbounds i8, ptr %add.ptr.pn, i64 -1
  %cmp = icmp ugt ptr %pEnd.0, %pString.addr.0
  br i1 %cmp, label %land.rhs, label %while.end9

land.rhs:                                         ; preds = %while.cond4
  %3 = load i8, ptr %pEnd.0, align 1
  %idxprom.i10 = zext i8 %3 to i64
  %arrayidx.i11 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i10
  %4 = load i8, ptr %arrayidx.i11, align 1
  %5 = and i8 %4, 6
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %while.end9, label %while.cond4, !llvm.loop !169

while.end9:                                       ; preds = %while.cond4, %land.rhs
  store i8 0, ptr %add.ptr.pn, align 1
  br label %if.end

if.end:                                           ; preds = %while.end9, %while.end
  ret ptr %pString.addr.0
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrstripEPDs(ptr noundef %pString) local_unnamed_addr #7 {
entry:
  %0 = load i16, ptr %pString, align 2
  %cmp.i31 = icmp ult i16 %0, 256
  br i1 %cmp.i31, label %_ZN2EA4StdC7IsspaceEDs.exit, label %if.then

_ZN2EA4StdC7IsspaceEDs.exit:                      ; preds = %entry, %while.body
  %1 = phi i16 [ %4, %while.body ], [ %0, %entry ]
  %pString.addr.032 = phi ptr [ %incdec.ptr, %while.body ], [ %pString, %entry ]
  %conv.i = zext nneg i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 6
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN2EA4StdC7IsspaceEDs.exit
  %incdec.ptr = getelementptr inbounds i16, ptr %pString.addr.032, i64 1
  %4 = load i16, ptr %incdec.ptr, align 2
  %cmp.i = icmp ult i16 %4, 256
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDs.exit, label %if.then, !llvm.loop !170

while.end:                                        ; preds = %_ZN2EA4StdC7IsspaceEDs.exit
  %tobool1.not = icmp eq i16 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body, %entry, %while.end
  %pString.addr.028 = phi ptr [ %pString.addr.032, %while.end ], [ %pString, %entry ], [ %incdec.ptr, %while.body ]
  %5 = ptrtoint ptr %pString.addr.028 to i64
  %and14.i = and i64 %5, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %6 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i10 = icmp eq i16 %6, 0
  br i1 %cmp.i10, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %if.then, %for.body.i
  %pu.sroa.0.016.i34 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pString.addr.028, %if.then ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i34, i64 1
  %7 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i11 = and i64 %7, 7
  %tobool.not.i = icmp eq i64 %and.i11, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %if.then
  %pu.sroa.0.1.i.ph = phi ptr [ %pString.addr.028, %if.then ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %8 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %8, -281479271743489
  %not.i = and i64 %8, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %9 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %9, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %7, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i, %5
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  %add.ptr = getelementptr inbounds i16, ptr %pString.addr.028, i64 %retval.0.i
  br label %while.cond4

while.cond4:                                      ; preds = %_ZN2EA4StdC7IsspaceEDs.exit18, %_ZN2EA4StdC6StrlenEPKDs.exit
  %add.ptr.pn = phi ptr [ %add.ptr, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %pEnd.0, %_ZN2EA4StdC7IsspaceEDs.exit18 ]
  %pEnd.0 = getelementptr inbounds i16, ptr %add.ptr.pn, i64 -1
  %cmp = icmp ugt ptr %pEnd.0, %pString.addr.028
  br i1 %cmp, label %land.rhs, label %while.end9

land.rhs:                                         ; preds = %while.cond4
  %10 = load i16, ptr %pEnd.0, align 2
  %cmp.i12 = icmp ult i16 %10, 256
  br i1 %cmp.i12, label %_ZN2EA4StdC7IsspaceEDs.exit18, label %while.end9

_ZN2EA4StdC7IsspaceEDs.exit18:                    ; preds = %land.rhs
  %conv.i15 = zext nneg i16 %10 to i64
  %arrayidx.i16 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i15
  %11 = load i8, ptr %arrayidx.i16, align 1
  %12 = and i8 %11, 6
  %tobool6.not = icmp eq i8 %12, 0
  br i1 %tobool6.not, label %while.end9, label %while.cond4, !llvm.loop !171

while.end9:                                       ; preds = %land.rhs, %while.cond4, %_ZN2EA4StdC7IsspaceEDs.exit18
  store i16 0, ptr %add.ptr.pn, align 2
  br label %if.end

if.end:                                           ; preds = %while.end9, %while.end
  %pString.addr.029 = phi ptr [ %pString.addr.028, %while.end9 ], [ %pString.addr.032, %while.end ]
  ret ptr %pString.addr.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrstripEPDi(ptr noundef %pString) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pString, align 4
  %cmp.i26 = icmp ult i32 %0, 256
  br i1 %cmp.i26, label %_ZN2EA4StdC7IsspaceEDi.exit, label %if.then

_ZN2EA4StdC7IsspaceEDi.exit:                      ; preds = %entry, %while.body
  %1 = phi i32 [ %4, %while.body ], [ %0, %entry ]
  %pString.addr.027 = phi ptr [ %incdec.ptr, %while.body ], [ %pString, %entry ]
  %conv.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 6
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN2EA4StdC7IsspaceEDi.exit
  %incdec.ptr = getelementptr inbounds i32, ptr %pString.addr.027, i64 1
  %4 = load i32, ptr %incdec.ptr, align 4
  %cmp.i = icmp ult i32 %4, 256
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDi.exit, label %if.then, !llvm.loop !172

while.end:                                        ; preds = %_ZN2EA4StdC7IsspaceEDi.exit
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body, %entry, %while.end
  %pString.addr.024 = phi ptr [ %pString.addr.027, %while.end ], [ %pString, %entry ], [ %incdec.ptr, %while.body ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then
  %pString.addr.0.i = phi ptr [ %pString.addr.024, %if.then ], [ %incdec.ptr.i, %do.body.i ]
  %nLength.0.i = phi i64 [ -1, %if.then ], [ %inc.i, %do.body.i ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %5 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC6StrlenEPKDi.exit, label %do.body.i, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit:                     ; preds = %do.body.i
  %add.ptr = getelementptr inbounds i32, ptr %pString.addr.024, i64 %inc.i
  br label %while.cond4

while.cond4:                                      ; preds = %_ZN2EA4StdC7IsspaceEDi.exit16, %_ZN2EA4StdC6StrlenEPKDi.exit
  %add.ptr.pn = phi ptr [ %add.ptr, %_ZN2EA4StdC6StrlenEPKDi.exit ], [ %pEnd.0, %_ZN2EA4StdC7IsspaceEDi.exit16 ]
  %pEnd.0 = getelementptr inbounds i32, ptr %add.ptr.pn, i64 -1
  %cmp = icmp ugt ptr %pEnd.0, %pString.addr.024
  br i1 %cmp, label %land.rhs, label %while.end9

land.rhs:                                         ; preds = %while.cond4
  %6 = load i32, ptr %pEnd.0, align 4
  %cmp.i10 = icmp ult i32 %6, 256
  br i1 %cmp.i10, label %_ZN2EA4StdC7IsspaceEDi.exit16, label %while.end9

_ZN2EA4StdC7IsspaceEDi.exit16:                    ; preds = %land.rhs
  %conv.i13 = zext nneg i32 %6 to i64
  %arrayidx.i14 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i13
  %7 = load i8, ptr %arrayidx.i14, align 1
  %8 = and i8 %7, 6
  %tobool6.not = icmp eq i8 %8, 0
  br i1 %tobool6.not, label %while.end9, label %while.cond4, !llvm.loop !173

while.end9:                                       ; preds = %land.rhs, %while.cond4, %_ZN2EA4StdC7IsspaceEDi.exit16
  store i32 0, ptr %add.ptr.pn, align 4
  br label %if.end

if.end:                                           ; preds = %while.end9, %while.end
  %pString.addr.025 = phi ptr [ %pString.addr.024, %while.end9 ], [ %pString.addr.027, %while.end ]
  ret ptr %pString.addr.025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pString1, ptr noundef nonnull dereferenceable(1) %pString2) #32
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC6StrcmpEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) local_unnamed_addr #9 {
entry:
  %0 = ptrtoint ptr %pString1 to i64
  %1 = ptrtoint ptr %pString2 to i64
  %2 = or i64 %1, %0
  %3 = and i64 %2, 7
  %or.cond = icmp eq i64 %3, 0
  br i1 %or.cond, label %while.cond.preheader, label %entry.if.end5_crit_edge

entry.if.end5_crit_edge:                          ; preds = %entry
  %.pre = load i16, ptr %pString1, align 2
  br label %if.end5

while.cond.preheader:                             ; preds = %entry
  %4 = load i64, ptr %pString1, align 8
  %5 = load i64, ptr %pString2, align 8
  %cmp21 = icmp eq i64 %4, %5
  %6 = trunc i64 %4 to i16
  br i1 %cmp21, label %while.body, label %if.end5

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %7 = phi i64 [ %8, %if.end ], [ %4, %while.cond.preheader ]
  %pWord2.023 = phi ptr [ %incdec.ptr4, %if.end ], [ %pString2, %while.cond.preheader ]
  %pWord1.022 = phi ptr [ %incdec.ptr, %if.end ], [ %pString1, %while.cond.preheader ]
  %sub.i = add i64 %7, -281479271743489
  %not.i = and i64 %7, -9223231297218904064
  %and.i17 = xor i64 %not.i, -9223231297218904064
  %and1.i = and i64 %and.i17, %sub.i
  %cmp.i18.not = icmp eq i64 %and1.i, 0
  br i1 %cmp.i18.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i64, ptr %pWord1.022, i64 1
  %incdec.ptr4 = getelementptr inbounds i64, ptr %pWord2.023, i64 1
  %8 = load i64, ptr %incdec.ptr, align 8
  %9 = load i64, ptr %incdec.ptr4, align 8
  %cmp = icmp eq i64 %8, %9
  br i1 %cmp, label %while.body, label %if.end5.loopexit, !llvm.loop !174

if.end5.loopexit:                                 ; preds = %if.end
  %10 = trunc i64 %8 to i16
  br label %if.end5

if.end5:                                          ; preds = %entry.if.end5_crit_edge, %if.end5.loopexit, %while.cond.preheader
  %11 = phi i16 [ %.pre, %entry.if.end5_crit_edge ], [ %6, %while.cond.preheader ], [ %10, %if.end5.loopexit ]
  %pString1.addr.0 = phi ptr [ %pString1, %entry.if.end5_crit_edge ], [ %pString1, %while.cond.preheader ], [ %incdec.ptr, %if.end5.loopexit ]
  %pString2.addr.0 = phi ptr [ %pString2, %entry.if.end5_crit_edge ], [ %pString2, %while.cond.preheader ], [ %incdec.ptr4, %if.end5.loopexit ]
  %tobool.not25 = icmp eq i16 %11, 0
  br i1 %tobool.not25, label %while.end12, label %land.rhs

land.rhs:                                         ; preds = %if.end5, %while.body9
  %12 = phi i16 [ %14, %while.body9 ], [ %11, %if.end5 ]
  %pString2.addr.127 = phi ptr [ %incdec.ptr11, %while.body9 ], [ %pString2.addr.0, %if.end5 ]
  %pString1.addr.126 = phi ptr [ %incdec.ptr10, %while.body9 ], [ %pString1.addr.0, %if.end5 ]
  %13 = load i16, ptr %pString2.addr.127, align 2
  %cmp8 = icmp eq i16 %12, %13
  br i1 %cmp8, label %while.body9, label %while.end12.loopexit

while.body9:                                      ; preds = %land.rhs
  %incdec.ptr10 = getelementptr inbounds i16, ptr %pString1.addr.126, i64 1
  %incdec.ptr11 = getelementptr inbounds i16, ptr %pString2.addr.127, i64 1
  %14 = load i16, ptr %incdec.ptr10, align 2
  %tobool.not = icmp eq i16 %14, 0
  br i1 %tobool.not, label %while.end12.loopexit, label %land.rhs, !llvm.loop !175

while.end12.loopexit:                             ; preds = %while.body9, %land.rhs
  %pString2.addr.1.lcssa.ph = phi ptr [ %pString2.addr.127, %land.rhs ], [ %incdec.ptr11, %while.body9 ]
  %.lcssa.ph = phi i16 [ %12, %land.rhs ], [ 0, %while.body9 ]
  %15 = zext i16 %.lcssa.ph to i32
  br label %while.end12

while.end12:                                      ; preds = %while.end12.loopexit, %if.end5
  %pString2.addr.1.lcssa = phi ptr [ %pString2.addr.0, %if.end5 ], [ %pString2.addr.1.lcssa.ph, %while.end12.loopexit ]
  %.lcssa = phi i32 [ 0, %if.end5 ], [ %15, %while.end12.loopexit ]
  %16 = load i16, ptr %pString2.addr.1.lcssa, align 2
  %conv14 = zext i16 %16 to i32
  %sub = sub nsw i32 %.lcssa, %conv14
  br label %return

return:                                           ; preds = %while.body, %while.end12
  %retval.0 = phi i32 [ %sub, %while.end12 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC6StrcmpEPKDiS2_(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pString2.addr.0 = phi ptr [ %pString2, %entry ], [ %incdec.ptr1, %while.body ]
  %pString1.addr.0 = phi ptr [ %pString1, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i32, ptr %pString1.addr.0, align 4
  %1 = load i32, ptr %pString2.addr.0, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr1 = getelementptr inbounds i32, ptr %pString2.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds i32, ptr %pString1.addr.0, i64 1
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %return, label %while.cond, !llvm.loop !176

while.end:                                        ; preds = %while.cond
  %cmp3 = icmp ugt i32 %0, %1
  %cond = select i1 %cmp3, i32 1, i32 -1
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ %cond, %while.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrncmpEPKcS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @strncmp(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #32
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrncmpEPKDsS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %inc = add i64 %n, 1
  br label %while.cond

while.cond:                                       ; preds = %if.else, %entry
  %pString2.addr.0 = phi ptr [ %pString2, %entry ], [ %incdec.ptr1, %if.else ]
  %n.addr.0 = phi i64 [ %inc, %entry ], [ %dec, %if.else ]
  %pString1.addr.0 = phi ptr [ %pString1, %entry ], [ %incdec.ptr, %if.else ]
  %dec = add i64 %n.addr.0, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load i16, ptr %pString1.addr.0, align 2
  %1 = load i16, ptr %pString2.addr.0, align 2
  %cmp.not = icmp eq i16 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %conv = zext i16 %0 to i32
  %conv2 = zext i16 %1 to i32
  %sub = sub nsw i32 %conv, %conv2
  br label %return

if.else:                                          ; preds = %while.body
  %incdec.ptr1 = getelementptr inbounds i16, ptr %pString2.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds i16, ptr %pString1.addr.0, i64 1
  %cmp6 = icmp eq i16 %0, 0
  br i1 %cmp6, label %return, label %while.cond, !llvm.loop !177

return:                                           ; preds = %while.cond, %if.else, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %if.else ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrncmpEPKDiS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %inc = add i64 %n, 1
  br label %while.cond

while.cond:                                       ; preds = %if.else, %entry
  %pString2.addr.0 = phi ptr [ %pString2, %entry ], [ %incdec.ptr1, %if.else ]
  %n.addr.0 = phi i64 [ %inc, %entry ], [ %dec, %if.else ]
  %pString1.addr.0 = phi ptr [ %pString1, %entry ], [ %incdec.ptr, %if.else ]
  %dec = add i64 %n.addr.0, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %pString1.addr.0, align 4
  %1 = load i32, ptr %pString2.addr.0, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %cmp2 = icmp ugt i32 %0, %1
  %cond = select i1 %cmp2, i32 1, i32 -1
  br label %return

if.else:                                          ; preds = %while.body
  %incdec.ptr1 = getelementptr inbounds i32, ptr %pString2.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds i32, ptr %pString1.addr.0, i64 1
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %return, label %while.cond, !llvm.loop !178

return:                                           ; preds = %while.cond, %if.else, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %if.else ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %inc = add i64 %n, 1
  br label %while.cond

while.cond:                                       ; preds = %if.else, %entry
  %pString2.addr.0 = phi ptr [ %pString2, %entry ], [ %incdec.ptr1, %if.else ]
  %n.addr.0 = phi i64 [ %inc, %entry ], [ %dec, %if.else ]
  %pString1.addr.0 = phi ptr [ %pString1, %entry ], [ %incdec.ptr, %if.else ]
  %dec = add i64 %n.addr.0, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load i8, ptr %pString1.addr.0, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = load i8, ptr %pString2.addr.0, align 1
  %idxprom.i3 = zext i8 %2 to i64
  %arrayidx.i4 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i3
  %3 = load i8, ptr %arrayidx.i4, align 1
  %cmp.not = icmp eq i8 %1, %3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %conv4 = zext i8 %1 to i32
  %conv5 = zext i8 %3 to i32
  %sub = sub nsw i32 %conv4, %conv5
  br label %return

if.else:                                          ; preds = %while.body
  %incdec.ptr1 = getelementptr inbounds i8, ptr %pString2.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds i8, ptr %pString1.addr.0, i64 1
  %cmp7 = icmp eq i8 %1, 0
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !179

return:                                           ; preds = %while.cond, %if.else, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %if.else ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrnicmpEPKDsS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %inc = add i64 %n, 1
  br label %while.cond

while.cond:                                       ; preds = %if.else, %entry
  %pString2.addr.0 = phi ptr [ %pString2, %entry ], [ %incdec.ptr1, %if.else ]
  %n.addr.0 = phi i64 [ %inc, %entry ], [ %dec, %if.else ]
  %pString1.addr.0 = phi ptr [ %pString1, %entry ], [ %incdec.ptr, %if.else ]
  %dec = add i64 %n.addr.0, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load i16, ptr %pString1.addr.0, align 2
  %cmp.i = icmp ult i16 %0, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDs.exit

cond.true.i:                                      ; preds = %while.body
  %conv.i = zext nneg i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %1 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %while.body, %cond.true.i
  %cond.i = phi i16 [ %conv1.i, %cond.true.i ], [ %0, %while.body ]
  %2 = load i16, ptr %pString2.addr.0, align 2
  %cmp.i3 = icmp ult i16 %2, 256
  br i1 %cmp.i3, label %cond.true.i5, label %_ZN2EA4StdC7TolowerEDs.exit9

cond.true.i5:                                     ; preds = %_ZN2EA4StdC7TolowerEDs.exit
  %conv.i6 = zext nneg i16 %2 to i64
  %arrayidx.i7 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i6
  %3 = load i8, ptr %arrayidx.i7, align 1
  %conv1.i8 = zext i8 %3 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit9

_ZN2EA4StdC7TolowerEDs.exit9:                     ; preds = %_ZN2EA4StdC7TolowerEDs.exit, %cond.true.i5
  %cond.i4 = phi i16 [ %conv1.i8, %cond.true.i5 ], [ %2, %_ZN2EA4StdC7TolowerEDs.exit ]
  %cmp.not = icmp eq i16 %cond.i, %cond.i4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN2EA4StdC7TolowerEDs.exit9
  %conv = zext i16 %cond.i to i32
  %conv3 = zext i16 %cond.i4 to i32
  %sub = sub nsw i32 %conv, %conv3
  br label %return

if.else:                                          ; preds = %_ZN2EA4StdC7TolowerEDs.exit9
  %incdec.ptr1 = getelementptr inbounds i16, ptr %pString2.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds i16, ptr %pString1.addr.0, i64 1
  %cmp7 = icmp eq i16 %cond.i, 0
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !180

return:                                           ; preds = %while.cond, %if.else, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %if.else ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrnicmpEPKDiS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %inc = add i64 %n, 1
  br label %while.cond

while.cond:                                       ; preds = %if.else, %entry
  %pString2.addr.0 = phi ptr [ %pString2, %entry ], [ %incdec.ptr1, %if.else ]
  %n.addr.0 = phi i64 [ %inc, %entry ], [ %dec, %if.else ]
  %pString1.addr.0 = phi ptr [ %pString1, %entry ], [ %incdec.ptr, %if.else ]
  %dec = add i64 %n.addr.0, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %pString1.addr.0, align 4
  %cmp.i = icmp ult i32 %0, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDi.exit

cond.true.i:                                      ; preds = %while.body
  %conv1.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %1 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit

_ZN2EA4StdC7TolowerEDi.exit:                      ; preds = %while.body, %cond.true.i
  %cond.i = phi i32 [ %conv2.i, %cond.true.i ], [ %0, %while.body ]
  %2 = load i32, ptr %pString2.addr.0, align 4
  %cmp.i3 = icmp ult i32 %2, 256
  br i1 %cmp.i3, label %cond.true.i5, label %_ZN2EA4StdC7TolowerEDi.exit9

cond.true.i5:                                     ; preds = %_ZN2EA4StdC7TolowerEDi.exit
  %conv1.i6 = zext nneg i32 %2 to i64
  %arrayidx.i7 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i6
  %3 = load i8, ptr %arrayidx.i7, align 1
  %conv2.i8 = zext i8 %3 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit9

_ZN2EA4StdC7TolowerEDi.exit9:                     ; preds = %_ZN2EA4StdC7TolowerEDi.exit, %cond.true.i5
  %cond.i4 = phi i32 [ %conv2.i8, %cond.true.i5 ], [ %2, %_ZN2EA4StdC7TolowerEDi.exit ]
  %cmp.not = icmp eq i32 %cond.i, %cond.i4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN2EA4StdC7TolowerEDi.exit9
  %cmp3 = icmp ugt i32 %cond.i, %cond.i4
  %cond = select i1 %cmp3, i32 1, i32 -1
  br label %return

if.else:                                          ; preds = %_ZN2EA4StdC7TolowerEDi.exit9
  %incdec.ptr1 = getelementptr inbounds i32, ptr %pString2.addr.0, i64 1
  %incdec.ptr = getelementptr inbounds i32, ptr %pString1.addr.0, i64 1
  %cmp4 = icmp eq i32 %cond.i, 0
  br i1 %cmp4, label %return, label %while.cond, !llvm.loop !181

return:                                           ; preds = %while.cond, %if.else, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %if.else ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC11StrcmpAlnumEPKcS2_(ptr noundef %pString1, ptr noundef %pString2) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %pString1, align 1
  %1 = load i8, ptr %pString2, align 1
  %cmp34 = icmp eq i8 %0, %1
  %tobool35 = icmp ne i8 %0, 0
  %2 = and i1 %tobool35, %cmp34
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %3 = phi i8 [ %6, %while.body ], [ %0, %entry ]
  %pString1.addr.038 = phi ptr [ %incdec.ptr, %while.body ], [ %pString1, %entry ]
  %pDigitStart1.037 = phi ptr [ %spec.select, %while.body ], [ %pString1, %entry ]
  %pString2.addr.036 = phi ptr [ %incdec.ptr1, %while.body ], [ %pString2, %entry ]
  %incdec.ptr1 = getelementptr inbounds i8, ptr %pString2.addr.036, i64 1
  %incdec.ptr = getelementptr inbounds i8, ptr %pString1.addr.038, i64 1
  %idxprom.i = zext i8 %3 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %5 = and i8 %4, 16
  %tobool3.not = icmp eq i8 %5, 0
  %spec.select = select i1 %tobool3.not, ptr %incdec.ptr, ptr %pDigitStart1.037
  %6 = load i8, ptr %incdec.ptr, align 1
  %7 = load i8, ptr %incdec.ptr1, align 1
  %cmp = icmp eq i8 %6, %7
  %tobool = icmp ne i8 %6, 0
  %8 = and i1 %tobool, %cmp
  br i1 %8, label %while.body, label %while.end, !llvm.loop !182

while.end:                                        ; preds = %while.body, %entry
  %pDigitStart1.0.lcssa = phi ptr [ %pString1, %entry ], [ %spec.select, %while.body ]
  %.lcssa33 = phi i8 [ %0, %entry ], [ %6, %while.body ]
  %.lcssa = phi i8 [ %1, %entry ], [ %7, %while.body ]
  %idxprom.i13 = zext i8 %.lcssa33 to i64
  %arrayidx.i14 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i13
  %9 = load i8, ptr %arrayidx.i14, align 1
  %10 = and i8 %9, 16
  %idxprom.i16 = zext i8 %.lcssa to i64
  %arrayidx.i17 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i16
  %11 = load i8, ptr %arrayidx.i17, align 1
  %tobool6.not = icmp eq i8 %10, 0
  %12 = and i8 %10, %11
  %or.cond.not = icmp eq i8 %12, 0
  br i1 %or.cond.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %while.end
  %call.i = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %pDigitStart1.0.lcssa, ptr noundef null, i32 noundef 10, i1 noundef zeroext false)
  %cmp.i = icmp slt i64 %call.i, -2147483648
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.then8
  %call1.i = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3.i = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3.i, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit

if.end4.i:                                        ; preds = %if.then8
  %cmp5.i = icmp sgt i64 %call.i, 2147483647
  br i1 %cmp5.i, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call10.i = tail call ptr @__errno_location() #33
  store i32 34, ptr %call10.i, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit

if.end11.i:                                       ; preds = %if.end4.i
  %conv.i = trunc i64 %call.i to i32
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit

_ZN2EA4StdC8StrtoI32EPKcPPci.exit:                ; preds = %if.then.i, %if.then6.i, %if.end11.i
  %retval.0.i = phi i32 [ -2147483648, %if.then.i ], [ 2147483647, %if.then6.i ], [ %conv.i, %if.end11.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %pDigitStart1.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pString1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %pString2, i64 %sub.ptr.sub
  %call.i19 = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10, i1 noundef zeroext false)
  %cmp.i20 = icmp slt i64 %call.i19, -2147483648
  br i1 %cmp.i20, label %if.then.i29, label %if.end4.i21

if.then.i29:                                      ; preds = %_ZN2EA4StdC8StrtoI32EPKcPPci.exit
  %call1.i30 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3.i31 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3.i31, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit32

if.end4.i21:                                      ; preds = %_ZN2EA4StdC8StrtoI32EPKcPPci.exit
  %cmp5.i22 = icmp sgt i64 %call.i19, 2147483647
  br i1 %cmp5.i22, label %if.then6.i26, label %if.end11.i23

if.then6.i26:                                     ; preds = %if.end4.i21
  %call7.i27 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call10.i28 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call10.i28, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit32

if.end11.i23:                                     ; preds = %if.end4.i21
  %conv.i24 = trunc i64 %call.i19 to i32
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit32

_ZN2EA4StdC8StrtoI32EPKcPPci.exit32:              ; preds = %if.then.i29, %if.then6.i26, %if.end11.i23
  %retval.0.i25 = phi i32 [ -2147483648, %if.then.i29 ], [ 2147483647, %if.then6.i26 ], [ %conv.i24, %if.end11.i23 ]
  %sub = sub nsw i32 %retval.0.i, %retval.0.i25
  br label %return

if.end11:                                         ; preds = %while.end
  %13 = and i8 %11, 16
  %cmp12.not = icmp eq i8 %10, %13
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %cond = select i1 %tobool6.not, i32 -1, i32 1
  br label %return

if.end15:                                         ; preds = %if.end11
  %conv16 = zext i8 %.lcssa33 to i32
  %conv17 = zext i8 %.lcssa to i32
  %sub18 = sub nsw i32 %conv16, %conv17
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %_ZN2EA4StdC8StrtoI32EPKcPPci.exit32
  %retval.0 = phi i32 [ %sub, %_ZN2EA4StdC8StrtoI32EPKcPPci.exit32 ], [ %cond, %if.then13 ], [ %sub18, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i1 noundef zeroext false)
  %cmp = icmp slt i64 %call, -2147483648
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %cmp5 = icmp sgt i64 %call, 2147483647
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %call7 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call10 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call10, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then
  %retval.0 = phi i32 [ -2147483648, %if.then ], [ 2147483647, %if.then6 ], [ %conv, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC11StrcmpAlnumEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) local_unnamed_addr #2 {
entry:
  %0 = load i16, ptr %pString1, align 2
  %conv37 = zext i16 %0 to i32
  %1 = load i16, ptr %pString2, align 2
  %cmp38 = icmp eq i16 %0, %1
  %tobool39 = icmp ne i16 %0, 0
  %2 = and i1 %tobool39, %cmp38
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %conv43 = phi i32 [ %conv, %while.body ], [ %conv37, %entry ]
  %pString1.addr.042 = phi ptr [ %incdec.ptr, %while.body ], [ %pString1, %entry ]
  %pDigitStart1.041 = phi ptr [ %spec.select, %while.body ], [ %pString1, %entry ]
  %pString2.addr.040 = phi ptr [ %incdec.ptr1, %while.body ], [ %pString2, %entry ]
  %incdec.ptr1 = getelementptr inbounds i16, ptr %pString2.addr.040, i64 1
  %incdec.ptr = getelementptr inbounds i16, ptr %pString1.addr.042, i64 1
  %3 = add nsw i32 %conv43, -58
  %cmp.i = icmp ult i32 %3, -10
  %spec.select = select i1 %cmp.i, ptr %incdec.ptr, ptr %pDigitStart1.041
  %4 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %incdec.ptr1, align 2
  %cmp = icmp eq i16 %4, %5
  %tobool = icmp ne i16 %4, 0
  %6 = and i1 %tobool, %cmp
  br i1 %6, label %while.body, label %while.end, !llvm.loop !183

while.end:                                        ; preds = %while.body, %entry
  %.lcssa = phi i16 [ %1, %entry ], [ %5, %while.body ]
  %pDigitStart1.0.lcssa = phi ptr [ %pString1, %entry ], [ %spec.select, %while.body ]
  %conv.lcssa = phi i32 [ %conv37, %entry ], [ %conv, %while.body ]
  %conv2.le = zext i16 %.lcssa to i32
  %sub.i14 = add nsw i32 %conv.lcssa, -48
  %cmp.i15 = icmp ult i32 %sub.i14, 10
  %sub.i18 = add nsw i32 %conv2.le, -48
  %cmp.i19 = icmp ult i32 %sub.i18, 10
  %or.cond = and i1 %cmp.i15, %cmp.i19
  br i1 %or.cond, label %if.then8, label %if.end11

if.then8:                                         ; preds = %while.end
  %call.i = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %pDigitStart1.0.lcssa, ptr noundef null, i32 noundef 10, i1 noundef zeroext false)
  %cmp.i21 = icmp slt i64 %call.i, -2147483648
  br i1 %cmp.i21, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.then8
  %call1.i = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3.i = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3.i, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit

if.end4.i:                                        ; preds = %if.then8
  %cmp5.i = icmp sgt i64 %call.i, 2147483647
  br i1 %cmp5.i, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call10.i = tail call ptr @__errno_location() #33
  store i32 34, ptr %call10.i, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit

if.end11.i:                                       ; preds = %if.end4.i
  %conv.i22 = trunc i64 %call.i to i32
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit

_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit:              ; preds = %if.then.i, %if.then6.i, %if.end11.i
  %retval.0.i = phi i32 [ -2147483648, %if.then.i ], [ 2147483647, %if.then6.i ], [ %conv.i22, %if.end11.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %pDigitStart1.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pString1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %add.ptr = getelementptr inbounds i16, ptr %pString2, i64 %sub.ptr.div
  %call.i23 = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10, i1 noundef zeroext false)
  %cmp.i24 = icmp slt i64 %call.i23, -2147483648
  br i1 %cmp.i24, label %if.then.i33, label %if.end4.i25

if.then.i33:                                      ; preds = %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit
  %call1.i34 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3.i35 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3.i35, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit36

if.end4.i25:                                      ; preds = %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit
  %cmp5.i26 = icmp sgt i64 %call.i23, 2147483647
  br i1 %cmp5.i26, label %if.then6.i30, label %if.end11.i27

if.then6.i30:                                     ; preds = %if.end4.i25
  %call7.i31 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call10.i32 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call10.i32, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit36

if.end11.i27:                                     ; preds = %if.end4.i25
  %conv.i28 = trunc i64 %call.i23 to i32
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit36

_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit36:            ; preds = %if.then.i33, %if.then6.i30, %if.end11.i27
  %retval.0.i29 = phi i32 [ -2147483648, %if.then.i33 ], [ 2147483647, %if.then6.i30 ], [ %conv.i28, %if.end11.i27 ]
  %sub = sub nsw i32 %retval.0.i, %retval.0.i29
  br label %return

if.end11:                                         ; preds = %while.end
  %7 = xor i1 %cmp.i15, %cmp.i19
  br i1 %7, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %cond = select i1 %cmp.i15, i32 1, i32 -1
  br label %return

if.end15:                                         ; preds = %if.end11
  %sub18 = sub nsw i32 %conv.lcssa, %conv2.le
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit36
  %retval.0 = phi i32 [ %sub, %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit36 ], [ %cond, %if.then13 ], [ %sub18, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoI32EPKDsPPDsi(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i1 noundef zeroext false)
  %cmp = icmp slt i64 %call, -2147483648
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %cmp5 = icmp sgt i64 %call, 2147483647
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %call7 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call10 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call10, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then
  %retval.0 = phi i32 [ -2147483648, %if.then ], [ 2147483647, %if.then6 ], [ %conv, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12StricmpAlnumEPKcS2_(ptr noundef %pString1, ptr noundef %pString2) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %pString1, align 1
  %idxprom.i38 = zext i8 %0 to i64
  %arrayidx.i39 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i38
  %1 = load i8, ptr %arrayidx.i39, align 1
  %2 = load i8, ptr %pString2, align 1
  %idxprom.i1340 = zext i8 %2 to i64
  %arrayidx.i1441 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i1340
  %3 = load i8, ptr %arrayidx.i1441, align 1
  %cmp42 = icmp eq i8 %1, %3
  %tobool43 = icmp ne i8 %1, 0
  %4 = and i1 %tobool43, %cmp42
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %5 = phi i8 [ %9, %while.body ], [ %1, %entry ]
  %pString1.addr.046 = phi ptr [ %incdec.ptr, %while.body ], [ %pString1, %entry ]
  %pDigitStart1.045 = phi ptr [ %spec.select, %while.body ], [ %pString1, %entry ]
  %pString2.addr.044 = phi ptr [ %incdec.ptr1, %while.body ], [ %pString2, %entry ]
  %incdec.ptr1 = getelementptr inbounds i8, ptr %pString2.addr.044, i64 1
  %incdec.ptr = getelementptr inbounds i8, ptr %pString1.addr.046, i64 1
  %idxprom.i15 = zext i8 %5 to i64
  %arrayidx.i16 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i15
  %6 = load i8, ptr %arrayidx.i16, align 1
  %7 = and i8 %6, 16
  %tobool5.not = icmp eq i8 %7, 0
  %spec.select = select i1 %tobool5.not, ptr %incdec.ptr, ptr %pDigitStart1.045
  %8 = load i8, ptr %incdec.ptr, align 1
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %10 = load i8, ptr %incdec.ptr1, align 1
  %idxprom.i13 = zext i8 %10 to i64
  %arrayidx.i14 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i13
  %11 = load i8, ptr %arrayidx.i14, align 1
  %cmp = icmp eq i8 %9, %11
  %tobool = icmp ne i8 %9, 0
  %12 = and i1 %tobool, %cmp
  br i1 %12, label %while.body, label %while.end, !llvm.loop !184

while.end:                                        ; preds = %while.body, %entry
  %pDigitStart1.0.lcssa = phi ptr [ %pString1, %entry ], [ %spec.select, %while.body ]
  %.lcssa37 = phi i8 [ %1, %entry ], [ %9, %while.body ]
  %.lcssa = phi i8 [ %3, %entry ], [ %11, %while.body ]
  %idxprom.i17 = zext i8 %.lcssa37 to i64
  %arrayidx.i18 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i17
  %13 = load i8, ptr %arrayidx.i18, align 1
  %14 = and i8 %13, 16
  %idxprom.i20 = zext i8 %.lcssa to i64
  %arrayidx.i21 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i20
  %15 = load i8, ptr %arrayidx.i21, align 1
  %tobool8.not = icmp eq i8 %14, 0
  %16 = and i8 %14, %15
  %or.cond.not = icmp eq i8 %16, 0
  br i1 %or.cond.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %while.end
  %call.i = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %pDigitStart1.0.lcssa, ptr noundef null, i32 noundef 10, i1 noundef zeroext false)
  %cmp.i = icmp slt i64 %call.i, -2147483648
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.then10
  %call1.i = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3.i = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3.i, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit

if.end4.i:                                        ; preds = %if.then10
  %cmp5.i = icmp sgt i64 %call.i, 2147483647
  br i1 %cmp5.i, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call10.i = tail call ptr @__errno_location() #33
  store i32 34, ptr %call10.i, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit

if.end11.i:                                       ; preds = %if.end4.i
  %conv.i = trunc i64 %call.i to i32
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit

_ZN2EA4StdC8StrtoI32EPKcPPci.exit:                ; preds = %if.then.i, %if.then6.i, %if.end11.i
  %retval.0.i = phi i32 [ -2147483648, %if.then.i ], [ 2147483647, %if.then6.i ], [ %conv.i, %if.end11.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %pDigitStart1.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pString1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %pString2, i64 %sub.ptr.sub
  %call.i23 = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10, i1 noundef zeroext false)
  %cmp.i24 = icmp slt i64 %call.i23, -2147483648
  br i1 %cmp.i24, label %if.then.i33, label %if.end4.i25

if.then.i33:                                      ; preds = %_ZN2EA4StdC8StrtoI32EPKcPPci.exit
  %call1.i34 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3.i35 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3.i35, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit36

if.end4.i25:                                      ; preds = %_ZN2EA4StdC8StrtoI32EPKcPPci.exit
  %cmp5.i26 = icmp sgt i64 %call.i23, 2147483647
  br i1 %cmp5.i26, label %if.then6.i30, label %if.end11.i27

if.then6.i30:                                     ; preds = %if.end4.i25
  %call7.i31 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call10.i32 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call10.i32, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit36

if.end11.i27:                                     ; preds = %if.end4.i25
  %conv.i28 = trunc i64 %call.i23 to i32
  br label %_ZN2EA4StdC8StrtoI32EPKcPPci.exit36

_ZN2EA4StdC8StrtoI32EPKcPPci.exit36:              ; preds = %if.then.i33, %if.then6.i30, %if.end11.i27
  %retval.0.i29 = phi i32 [ -2147483648, %if.then.i33 ], [ 2147483647, %if.then6.i30 ], [ %conv.i28, %if.end11.i27 ]
  %sub = sub nsw i32 %retval.0.i, %retval.0.i29
  br label %return

if.end13:                                         ; preds = %while.end
  %17 = and i8 %15, 16
  %cmp14.not = icmp eq i8 %14, %17
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %cond = select i1 %tobool8.not, i32 -1, i32 1
  br label %return

if.end17:                                         ; preds = %if.end13
  %conv18 = zext i8 %.lcssa37 to i32
  %conv19 = zext i8 %.lcssa to i32
  %sub20 = sub nsw i32 %conv18, %conv19
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %_ZN2EA4StdC8StrtoI32EPKcPPci.exit36
  %retval.0 = phi i32 [ %sub, %_ZN2EA4StdC8StrtoI32EPKcPPci.exit36 ], [ %cond, %if.then15 ], [ %sub20, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12StricmpAlnumEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) local_unnamed_addr #2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pString2.addr.0 = phi ptr [ %pString2, %entry ], [ %incdec.ptr1, %while.body ]
  %pDigitStart1.0 = phi ptr [ %pString1, %entry ], [ %spec.select, %while.body ]
  %pString1.addr.0 = phi ptr [ %pString1, %entry ], [ %incdec.ptr, %while.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %pString1.addr.0, i64 1
  %0 = load i16, ptr %pString1.addr.0, align 2
  %cmp.i = icmp ult i16 %0, 256
  br i1 %cmp.i, label %cond.true.i, label %_ZN2EA4StdC7TolowerEDs.exit

cond.true.i:                                      ; preds = %while.cond
  %conv.i = zext nneg i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %1 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit

_ZN2EA4StdC7TolowerEDs.exit:                      ; preds = %while.cond, %cond.true.i
  %cond.i = phi i16 [ %conv1.i, %cond.true.i ], [ %0, %while.cond ]
  %conv = zext i16 %cond.i to i32
  %incdec.ptr1 = getelementptr inbounds i16, ptr %pString2.addr.0, i64 1
  %2 = load i16, ptr %pString2.addr.0, align 2
  %cmp.i13 = icmp ult i16 %2, 256
  br i1 %cmp.i13, label %cond.true.i15, label %_ZN2EA4StdC7TolowerEDs.exit19

cond.true.i15:                                    ; preds = %_ZN2EA4StdC7TolowerEDs.exit
  %conv.i16 = zext nneg i16 %2 to i64
  %arrayidx.i17 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i16
  %3 = load i8, ptr %arrayidx.i17, align 1
  %conv1.i18 = zext i8 %3 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit19

_ZN2EA4StdC7TolowerEDs.exit19:                    ; preds = %_ZN2EA4StdC7TolowerEDs.exit, %cond.true.i15
  %cond.i14 = phi i16 [ %conv1.i18, %cond.true.i15 ], [ %2, %_ZN2EA4StdC7TolowerEDs.exit ]
  %cmp = icmp eq i16 %cond.i, %cond.i14
  %tobool = icmp ne i16 %cond.i, 0
  %4 = and i1 %tobool, %cmp
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN2EA4StdC7TolowerEDs.exit19
  %5 = add nsw i32 %conv, -58
  %cmp.i21 = icmp ult i32 %5, -10
  %spec.select = select i1 %cmp.i21, ptr %incdec.ptr, ptr %pDigitStart1.0
  br label %while.cond, !llvm.loop !185

while.end:                                        ; preds = %_ZN2EA4StdC7TolowerEDs.exit19
  %conv3.le = zext i16 %cond.i14 to i32
  %sub.i24 = add nsw i32 %conv, -48
  %cmp.i25 = icmp ult i32 %sub.i24, 10
  %sub.i28 = add nsw i32 %conv3.le, -48
  %cmp.i29 = icmp ult i32 %sub.i28, 10
  %or.cond = and i1 %cmp.i25, %cmp.i29
  br i1 %or.cond, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.end
  %call.i = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %pDigitStart1.0, ptr noundef null, i32 noundef 10, i1 noundef zeroext false)
  %cmp.i31 = icmp slt i64 %call.i, -2147483648
  br i1 %cmp.i31, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.then10
  %call1.i = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3.i = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3.i, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit

if.end4.i:                                        ; preds = %if.then10
  %cmp5.i = icmp sgt i64 %call.i, 2147483647
  br i1 %cmp5.i, label %if.then6.i, label %if.end11.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call10.i = tail call ptr @__errno_location() #33
  store i32 34, ptr %call10.i, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit

if.end11.i:                                       ; preds = %if.end4.i
  %conv.i32 = trunc i64 %call.i to i32
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit

_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit:              ; preds = %if.then.i, %if.then6.i, %if.end11.i
  %retval.0.i = phi i32 [ -2147483648, %if.then.i ], [ 2147483647, %if.then6.i ], [ %conv.i32, %if.end11.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %pDigitStart1.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pString1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %add.ptr = getelementptr inbounds i16, ptr %pString2, i64 %sub.ptr.div
  %call.i33 = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %add.ptr, ptr noundef null, i32 noundef 10, i1 noundef zeroext false)
  %cmp.i34 = icmp slt i64 %call.i33, -2147483648
  br i1 %cmp.i34, label %if.then.i43, label %if.end4.i35

if.then.i43:                                      ; preds = %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit
  %call1.i44 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3.i45 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3.i45, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit46

if.end4.i35:                                      ; preds = %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit
  %cmp5.i36 = icmp sgt i64 %call.i33, 2147483647
  br i1 %cmp5.i36, label %if.then6.i40, label %if.end11.i37

if.then6.i40:                                     ; preds = %if.end4.i35
  %call7.i41 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call10.i42 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call10.i42, align 4
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit46

if.end11.i37:                                     ; preds = %if.end4.i35
  %conv.i38 = trunc i64 %call.i33 to i32
  br label %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit46

_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit46:            ; preds = %if.then.i43, %if.then6.i40, %if.end11.i37
  %retval.0.i39 = phi i32 [ -2147483648, %if.then.i43 ], [ 2147483647, %if.then6.i40 ], [ %conv.i38, %if.end11.i37 ]
  %sub = sub nsw i32 %retval.0.i, %retval.0.i39
  br label %return

if.end13:                                         ; preds = %while.end
  %6 = xor i1 %cmp.i25, %cmp.i29
  br i1 %6, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %cond = select i1 %cmp.i25, i32 1, i32 -1
  br label %return

if.end17:                                         ; preds = %if.end13
  %sub20 = sub nsw i32 %conv, %conv3.le
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit46
  %retval.0 = phi i32 [ %sub, %_ZN2EA4StdC8StrtoI32EPKDsPPDsi.exit46 ], [ %cond, %if.then15 ], [ %sub20, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC13StrcmpNumericEPKcS2_mmcc(ptr nocapture noundef readnone %pString1, ptr nocapture noundef readnone %pString2, i64 noundef %length1, i64 noundef %length2, i8 noundef signext %decimal, i8 noundef signext %thousandsSeparator) local_unnamed_addr #19 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC13StrcmpNumericEPKDsS2_mmDsDs(ptr nocapture noundef readnone %pString1, ptr nocapture noundef readnone %pString2, i64 noundef %length1, i64 noundef %length2, i16 noundef zeroext %decimal, i16 noundef zeroext %thousandsSeparator) local_unnamed_addr #19 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC13StrcmpNumericEPKDiS2_mmDiDi(ptr nocapture noundef readnone %pString1, ptr nocapture noundef readnone %pString2, i64 noundef %length1, i64 noundef %length2, i32 noundef zeroext %decimal, i32 noundef zeroext %thousandsSeparator) local_unnamed_addr #19 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC14StricmpNumericEPKcS2_mmcc(ptr nocapture noundef readnone %pString1, ptr nocapture noundef readnone %pString2, i64 noundef %length1, i64 noundef %length2, i8 noundef signext %decimal, i8 noundef signext %thousandsSeparator) local_unnamed_addr #19 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC14StricmpNumericEPKDsS2_mmDsDs(ptr nocapture noundef readnone %pString1, ptr nocapture noundef readnone %pString2, i64 noundef %length1, i64 noundef %length2, i16 noundef zeroext %decimal, i16 noundef zeroext %thousandsSeparator) local_unnamed_addr #19 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC14StricmpNumericEPKDiS2_mmDiDi(ptr nocapture noundef readnone %pString1, ptr nocapture noundef readnone %pString2, i64 noundef %length1, i64 noundef %length2, i32 noundef zeroext %decimal, i32 noundef zeroext %thousandsSeparator) local_unnamed_addr #19 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrcollEPKcS2_(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #5 {
entry:
  %call.i = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %pString1, ptr noundef nonnull dereferenceable(1) %pString2) #32
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrcollEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) local_unnamed_addr #9 {
entry:
  %0 = ptrtoint ptr %pString1 to i64
  %1 = ptrtoint ptr %pString2 to i64
  %2 = or i64 %1, %0
  %3 = and i64 %2, 7
  %or.cond.i = icmp eq i64 %3, 0
  br i1 %or.cond.i, label %while.cond.preheader.i, label %entry.if.end5_crit_edge.i

entry.if.end5_crit_edge.i:                        ; preds = %entry
  %.pre.i = load i16, ptr %pString1, align 2
  br label %if.end5.i

while.cond.preheader.i:                           ; preds = %entry
  %4 = load i64, ptr %pString1, align 8
  %5 = load i64, ptr %pString2, align 8
  %cmp21.i = icmp eq i64 %4, %5
  %6 = trunc i64 %4 to i16
  br i1 %cmp21.i, label %while.body.i, label %if.end5.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end.i
  %7 = phi i64 [ %8, %if.end.i ], [ %4, %while.cond.preheader.i ]
  %pWord2.023.i = phi ptr [ %incdec.ptr4.i, %if.end.i ], [ %pString2, %while.cond.preheader.i ]
  %pWord1.022.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %pString1, %while.cond.preheader.i ]
  %sub.i.i = add i64 %7, -281479271743489
  %not.i.i = and i64 %7, -9223231297218904064
  %and.i17.i = xor i64 %not.i.i, -9223231297218904064
  %and1.i.i = and i64 %and.i17.i, %sub.i.i
  %cmp.i18.not.i = icmp eq i64 %and1.i.i, 0
  br i1 %cmp.i18.not.i, label %if.end.i, label %_ZN2EA4StdC6StrcmpEPKDsS2_.exit

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i64, ptr %pWord1.022.i, i64 1
  %incdec.ptr4.i = getelementptr inbounds i64, ptr %pWord2.023.i, i64 1
  %8 = load i64, ptr %incdec.ptr.i, align 8
  %9 = load i64, ptr %incdec.ptr4.i, align 8
  %cmp.i = icmp eq i64 %8, %9
  br i1 %cmp.i, label %while.body.i, label %if.end5.loopexit.i, !llvm.loop !174

if.end5.loopexit.i:                               ; preds = %if.end.i
  %10 = trunc i64 %8 to i16
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end5.loopexit.i, %while.cond.preheader.i, %entry.if.end5_crit_edge.i
  %11 = phi i16 [ %.pre.i, %entry.if.end5_crit_edge.i ], [ %6, %while.cond.preheader.i ], [ %10, %if.end5.loopexit.i ]
  %pString1.addr.0.i = phi ptr [ %pString1, %entry.if.end5_crit_edge.i ], [ %pString1, %while.cond.preheader.i ], [ %incdec.ptr.i, %if.end5.loopexit.i ]
  %pString2.addr.0.i = phi ptr [ %pString2, %entry.if.end5_crit_edge.i ], [ %pString2, %while.cond.preheader.i ], [ %incdec.ptr4.i, %if.end5.loopexit.i ]
  %tobool.not25.i = icmp eq i16 %11, 0
  br i1 %tobool.not25.i, label %while.end12.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end5.i, %while.body9.i
  %12 = phi i16 [ %14, %while.body9.i ], [ %11, %if.end5.i ]
  %pString2.addr.127.i = phi ptr [ %incdec.ptr11.i, %while.body9.i ], [ %pString2.addr.0.i, %if.end5.i ]
  %pString1.addr.126.i = phi ptr [ %incdec.ptr10.i, %while.body9.i ], [ %pString1.addr.0.i, %if.end5.i ]
  %13 = load i16, ptr %pString2.addr.127.i, align 2
  %cmp8.i = icmp eq i16 %12, %13
  br i1 %cmp8.i, label %while.body9.i, label %while.end12.loopexit.i

while.body9.i:                                    ; preds = %land.rhs.i
  %incdec.ptr10.i = getelementptr inbounds i16, ptr %pString1.addr.126.i, i64 1
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pString2.addr.127.i, i64 1
  %14 = load i16, ptr %incdec.ptr10.i, align 2
  %tobool.not.i = icmp eq i16 %14, 0
  br i1 %tobool.not.i, label %while.end12.loopexit.i, label %land.rhs.i, !llvm.loop !175

while.end12.loopexit.i:                           ; preds = %while.body9.i, %land.rhs.i
  %pString2.addr.1.lcssa.ph.i = phi ptr [ %pString2.addr.127.i, %land.rhs.i ], [ %incdec.ptr11.i, %while.body9.i ]
  %.lcssa.ph.i = phi i16 [ %12, %land.rhs.i ], [ 0, %while.body9.i ]
  %15 = zext i16 %.lcssa.ph.i to i32
  br label %while.end12.i

while.end12.i:                                    ; preds = %while.end12.loopexit.i, %if.end5.i
  %pString2.addr.1.lcssa.i = phi ptr [ %pString2.addr.0.i, %if.end5.i ], [ %pString2.addr.1.lcssa.ph.i, %while.end12.loopexit.i ]
  %.lcssa.i = phi i32 [ 0, %if.end5.i ], [ %15, %while.end12.loopexit.i ]
  %16 = load i16, ptr %pString2.addr.1.lcssa.i, align 2
  %conv14.i = zext i16 %16 to i32
  %sub.i = sub nsw i32 %.lcssa.i, %conv14.i
  br label %_ZN2EA4StdC6StrcmpEPKDsS2_.exit

_ZN2EA4StdC6StrcmpEPKDsS2_.exit:                  ; preds = %while.body.i, %while.end12.i
  %retval.0.i = phi i32 [ %sub.i, %while.end12.i ], [ 0, %while.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrcollEPKDiS2_(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %pString2.addr.0.i = phi ptr [ %pString2, %entry ], [ %incdec.ptr1.i, %while.body.i ]
  %pString1.addr.0.i = phi ptr [ %pString1, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i32, ptr %pString1.addr.0.i, align 4
  %1 = load i32, ptr %pString2.addr.0.i, align 4
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %pString2.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString1.addr.0.i, i64 1
  %cmp2.i = icmp eq i32 %0, 0
  br i1 %cmp2.i, label %_ZN2EA4StdC6StrcmpEPKDiS2_.exit, label %while.cond.i, !llvm.loop !176

while.end.i:                                      ; preds = %while.cond.i
  %cmp3.i = icmp ugt i32 %0, %1
  %cond.i = select i1 %cmp3.i, i32 1, i32 -1
  br label %_ZN2EA4StdC6StrcmpEPKDiS2_.exit

_ZN2EA4StdC6StrcmpEPKDiS2_.exit:                  ; preds = %while.body.i, %while.end.i
  %retval.0.i = phi i32 [ %cond.i, %while.end.i ], [ 0, %while.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrncollEPKcS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #5 {
entry:
  %call.i = tail call noundef i32 @strncmp(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #32
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrncollEPKDsS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %inc.i = add i64 %n, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else.i, %entry
  %pString2.addr.0.i = phi ptr [ %pString2, %entry ], [ %incdec.ptr1.i, %if.else.i ]
  %n.addr.0.i = phi i64 [ %inc.i, %entry ], [ %dec.i, %if.else.i ]
  %pString1.addr.0.i = phi ptr [ %pString1, %entry ], [ %incdec.ptr.i, %if.else.i ]
  %dec.i = add i64 %n.addr.0.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC7StrncmpEPKDsS2_m.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %0 = load i16, ptr %pString1.addr.0.i, align 2
  %1 = load i16, ptr %pString2.addr.0.i, align 2
  %cmp.not.i = icmp eq i16 %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %conv.i = zext i16 %0 to i32
  %conv2.i = zext i16 %1 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  br label %_ZN2EA4StdC7StrncmpEPKDsS2_m.exit

if.else.i:                                        ; preds = %while.body.i
  %incdec.ptr1.i = getelementptr inbounds i16, ptr %pString2.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pString1.addr.0.i, i64 1
  %cmp6.i = icmp eq i16 %0, 0
  br i1 %cmp6.i, label %_ZN2EA4StdC7StrncmpEPKDsS2_m.exit, label %while.cond.i, !llvm.loop !177

_ZN2EA4StdC7StrncmpEPKDsS2_m.exit:                ; preds = %while.cond.i, %if.else.i, %if.then.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ 0, %if.else.i ], [ 0, %while.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrncollEPKDiS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %inc.i = add i64 %n, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else.i, %entry
  %pString2.addr.0.i = phi ptr [ %pString2, %entry ], [ %incdec.ptr1.i, %if.else.i ]
  %n.addr.0.i = phi i64 [ %inc.i, %entry ], [ %dec.i, %if.else.i ]
  %pString1.addr.0.i = phi ptr [ %pString1, %entry ], [ %incdec.ptr.i, %if.else.i ]
  %dec.i = add i64 %n.addr.0.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC7StrncmpEPKDiS2_m.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %0 = load i32, ptr %pString1.addr.0.i, align 4
  %1 = load i32, ptr %pString2.addr.0.i, align 4
  %cmp.not.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %cmp2.i = icmp ugt i32 %0, %1
  %cond.i = select i1 %cmp2.i, i32 1, i32 -1
  br label %_ZN2EA4StdC7StrncmpEPKDiS2_m.exit

if.else.i:                                        ; preds = %while.body.i
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %pString2.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString1.addr.0.i, i64 1
  %cmp3.i = icmp eq i32 %0, 0
  br i1 %cmp3.i, label %_ZN2EA4StdC7StrncmpEPKDiS2_m.exit, label %while.cond.i, !llvm.loop !178

_ZN2EA4StdC7StrncmpEPKDiS2_m.exit:                ; preds = %while.cond.i, %if.else.i, %if.then.i
  %retval.0.i = phi i32 [ %cond.i, %if.then.i ], [ 0, %if.else.i ], [ 0, %while.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StricollEPKcS2_(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #16 {
entry:
  %call.i = tail call noundef i32 @strcasecmp(ptr noundef %pString1, ptr noundef %pString2) #32
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StricollEPKDsS2_(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %pString2.addr.0.i = phi ptr [ %pString2, %entry ], [ %incdec.ptr1.i, %while.body.i ]
  %pString1.addr.0.i = phi ptr [ %pString1, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i16, ptr %pString1.addr.0.i, align 2
  %cmp.i.i = icmp ult i16 %0, 256
  br i1 %cmp.i.i, label %cond.true.i.i, label %_ZN2EA4StdC7TolowerEDs.exit.i

cond.true.i.i:                                    ; preds = %while.cond.i
  %conv.i.i = zext nneg i16 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %1 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit.i

_ZN2EA4StdC7TolowerEDs.exit.i:                    ; preds = %cond.true.i.i, %while.cond.i
  %cond.i.i = phi i16 [ %conv1.i.i, %cond.true.i.i ], [ %0, %while.cond.i ]
  %2 = load i16, ptr %pString2.addr.0.i, align 2
  %cmp.i2.i = icmp ult i16 %2, 256
  br i1 %cmp.i2.i, label %cond.true.i4.i, label %_ZN2EA4StdC7TolowerEDs.exit8.i

cond.true.i4.i:                                   ; preds = %_ZN2EA4StdC7TolowerEDs.exit.i
  %conv.i5.i = zext nneg i16 %2 to i64
  %arrayidx.i6.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i5.i
  %3 = load i8, ptr %arrayidx.i6.i, align 1
  %conv1.i7.i = zext i8 %3 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit8.i

_ZN2EA4StdC7TolowerEDs.exit8.i:                   ; preds = %cond.true.i4.i, %_ZN2EA4StdC7TolowerEDs.exit.i
  %cond.i3.i = phi i16 [ %conv1.i7.i, %cond.true.i4.i ], [ %2, %_ZN2EA4StdC7TolowerEDs.exit.i ]
  %cmp.i = icmp eq i16 %cond.i.i, %cond.i3.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZN2EA4StdC7TolowerEDs.exit8.i
  %incdec.ptr1.i = getelementptr inbounds i16, ptr %pString2.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pString1.addr.0.i, i64 1
  %cmp5.i = icmp eq i16 %cond.i.i, 0
  br i1 %cmp5.i, label %_ZN2EA4StdC7StricmpEPKDsS2_.exit, label %while.cond.i, !llvm.loop !133

while.end.i:                                      ; preds = %_ZN2EA4StdC7TolowerEDs.exit8.i
  %conv.i = zext i16 %cond.i.i to i32
  %conv3.i = zext i16 %cond.i3.i to i32
  %sub.i = sub nsw i32 %conv.i, %conv3.i
  br label %_ZN2EA4StdC7StricmpEPKDsS2_.exit

_ZN2EA4StdC7StricmpEPKDsS2_.exit:                 ; preds = %while.body.i, %while.end.i
  %retval.0.i = phi i32 [ %sub.i, %while.end.i ], [ 0, %while.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StricollEPKDiS2_(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2) local_unnamed_addr #9 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %pString2.addr.0.i = phi ptr [ %pString2, %entry ], [ %incdec.ptr1.i, %while.body.i ]
  %pString1.addr.0.i = phi ptr [ %pString1, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %0 = load i32, ptr %pString1.addr.0.i, align 4
  %cmp.i.i = icmp ult i32 %0, 256
  br i1 %cmp.i.i, label %cond.true.i.i, label %_ZN2EA4StdC7TolowerEDi.exit.i

cond.true.i.i:                                    ; preds = %while.cond.i
  %conv1.i.i = zext nneg i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit.i

_ZN2EA4StdC7TolowerEDi.exit.i:                    ; preds = %cond.true.i.i, %while.cond.i
  %cond.i.i = phi i32 [ %conv2.i.i, %cond.true.i.i ], [ %0, %while.cond.i ]
  %2 = load i32, ptr %pString2.addr.0.i, align 4
  %cmp.i2.i = icmp ult i32 %2, 256
  br i1 %cmp.i2.i, label %cond.true.i4.i, label %_ZN2EA4StdC7TolowerEDi.exit8.i

cond.true.i4.i:                                   ; preds = %_ZN2EA4StdC7TolowerEDi.exit.i
  %conv1.i5.i = zext nneg i32 %2 to i64
  %arrayidx.i6.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i5.i
  %3 = load i8, ptr %arrayidx.i6.i, align 1
  %conv2.i7.i = zext i8 %3 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit8.i

_ZN2EA4StdC7TolowerEDi.exit8.i:                   ; preds = %cond.true.i4.i, %_ZN2EA4StdC7TolowerEDi.exit.i
  %cond.i3.i = phi i32 [ %conv2.i7.i, %cond.true.i4.i ], [ %2, %_ZN2EA4StdC7TolowerEDi.exit.i ]
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i3.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZN2EA4StdC7TolowerEDi.exit8.i
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %pString2.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString1.addr.0.i, i64 1
  %cmp3.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i, label %_ZN2EA4StdC7StricmpEPKDiS2_.exit, label %while.cond.i, !llvm.loop !134

while.end.i:                                      ; preds = %_ZN2EA4StdC7TolowerEDi.exit8.i
  %cmp4.i = icmp ugt i32 %cond.i.i, %cond.i3.i
  %cond.i = select i1 %cmp4.i, i32 1, i32 -1
  br label %_ZN2EA4StdC7StricmpEPKDiS2_.exit

_ZN2EA4StdC7StricmpEPKDiS2_.exit:                 ; preds = %while.body.i, %while.end.i
  %retval.0.i = phi i32 [ %cond.i, %while.end.i ], [ 0, %while.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC9StrnicollEPKcS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %inc.i = add i64 %n, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else.i, %entry
  %pString2.addr.0.i = phi ptr [ %pString2, %entry ], [ %incdec.ptr1.i, %if.else.i ]
  %n.addr.0.i = phi i64 [ %inc.i, %entry ], [ %dec.i, %if.else.i ]
  %pString1.addr.0.i = phi ptr [ %pString1, %entry ], [ %incdec.ptr.i, %if.else.i ]
  %dec.i = add i64 %n.addr.0.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC8StrnicmpEPKcS2_m.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %0 = load i8, ptr %pString1.addr.0.i, align 1
  %idxprom.i.i = zext i8 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = load i8, ptr %pString2.addr.0.i, align 1
  %idxprom.i3.i = zext i8 %2 to i64
  %arrayidx.i4.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom.i3.i
  %3 = load i8, ptr %arrayidx.i4.i, align 1
  %cmp.not.i = icmp eq i8 %1, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %conv4.i = zext i8 %1 to i32
  %conv5.i = zext i8 %3 to i32
  %sub.i = sub nsw i32 %conv4.i, %conv5.i
  br label %_ZN2EA4StdC8StrnicmpEPKcS2_m.exit

if.else.i:                                        ; preds = %while.body.i
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %pString2.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pString1.addr.0.i, i64 1
  %cmp7.i = icmp eq i8 %1, 0
  br i1 %cmp7.i, label %_ZN2EA4StdC8StrnicmpEPKcS2_m.exit, label %while.cond.i, !llvm.loop !179

_ZN2EA4StdC8StrnicmpEPKcS2_m.exit:                ; preds = %while.cond.i, %if.else.i, %if.then.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ 0, %if.else.i ], [ 0, %while.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC9StrnicollEPKDsS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %inc.i = add i64 %n, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else.i, %entry
  %pString2.addr.0.i = phi ptr [ %pString2, %entry ], [ %incdec.ptr1.i, %if.else.i ]
  %n.addr.0.i = phi i64 [ %inc.i, %entry ], [ %dec.i, %if.else.i ]
  %pString1.addr.0.i = phi ptr [ %pString1, %entry ], [ %incdec.ptr.i, %if.else.i ]
  %dec.i = add i64 %n.addr.0.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC8StrnicmpEPKDsS2_m.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %0 = load i16, ptr %pString1.addr.0.i, align 2
  %cmp.i.i = icmp ult i16 %0, 256
  br i1 %cmp.i.i, label %cond.true.i.i, label %_ZN2EA4StdC7TolowerEDs.exit.i

cond.true.i.i:                                    ; preds = %while.body.i
  %conv.i.i = zext nneg i16 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %1 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit.i

_ZN2EA4StdC7TolowerEDs.exit.i:                    ; preds = %cond.true.i.i, %while.body.i
  %cond.i.i = phi i16 [ %conv1.i.i, %cond.true.i.i ], [ %0, %while.body.i ]
  %2 = load i16, ptr %pString2.addr.0.i, align 2
  %cmp.i3.i = icmp ult i16 %2, 256
  br i1 %cmp.i3.i, label %cond.true.i5.i, label %_ZN2EA4StdC7TolowerEDs.exit9.i

cond.true.i5.i:                                   ; preds = %_ZN2EA4StdC7TolowerEDs.exit.i
  %conv.i6.i = zext nneg i16 %2 to i64
  %arrayidx.i7.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv.i6.i
  %3 = load i8, ptr %arrayidx.i7.i, align 1
  %conv1.i8.i = zext i8 %3 to i16
  br label %_ZN2EA4StdC7TolowerEDs.exit9.i

_ZN2EA4StdC7TolowerEDs.exit9.i:                   ; preds = %cond.true.i5.i, %_ZN2EA4StdC7TolowerEDs.exit.i
  %cond.i4.i = phi i16 [ %conv1.i8.i, %cond.true.i5.i ], [ %2, %_ZN2EA4StdC7TolowerEDs.exit.i ]
  %cmp.not.i = icmp eq i16 %cond.i.i, %cond.i4.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN2EA4StdC7TolowerEDs.exit9.i
  %conv.i = zext i16 %cond.i.i to i32
  %conv3.i = zext i16 %cond.i4.i to i32
  %sub.i = sub nsw i32 %conv.i, %conv3.i
  br label %_ZN2EA4StdC8StrnicmpEPKDsS2_m.exit

if.else.i:                                        ; preds = %_ZN2EA4StdC7TolowerEDs.exit9.i
  %incdec.ptr1.i = getelementptr inbounds i16, ptr %pString2.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pString1.addr.0.i, i64 1
  %cmp7.i = icmp eq i16 %cond.i.i, 0
  br i1 %cmp7.i, label %_ZN2EA4StdC8StrnicmpEPKDsS2_m.exit, label %while.cond.i, !llvm.loop !180

_ZN2EA4StdC8StrnicmpEPKDsS2_m.exit:               ; preds = %while.cond.i, %if.else.i, %if.then.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ 0, %if.else.i ], [ 0, %while.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA4StdC9StrnicollEPKDiS2_m(ptr nocapture noundef readonly %pString1, ptr nocapture noundef readonly %pString2, i64 noundef %n) local_unnamed_addr #9 {
entry:
  %inc.i = add i64 %n, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else.i, %entry
  %pString2.addr.0.i = phi ptr [ %pString2, %entry ], [ %incdec.ptr1.i, %if.else.i ]
  %n.addr.0.i = phi i64 [ %inc.i, %entry ], [ %dec.i, %if.else.i ]
  %pString1.addr.0.i = phi ptr [ %pString1, %entry ], [ %incdec.ptr.i, %if.else.i ]
  %dec.i = add i64 %n.addr.0.i, -1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC8StrnicmpEPKDiS2_m.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %0 = load i32, ptr %pString1.addr.0.i, align 4
  %cmp.i.i = icmp ult i32 %0, 256
  br i1 %cmp.i.i, label %cond.true.i.i, label %_ZN2EA4StdC7TolowerEDi.exit.i

cond.true.i.i:                                    ; preds = %while.body.i
  %conv1.i.i = zext nneg i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit.i

_ZN2EA4StdC7TolowerEDi.exit.i:                    ; preds = %cond.true.i.i, %while.body.i
  %cond.i.i = phi i32 [ %conv2.i.i, %cond.true.i.i ], [ %0, %while.body.i ]
  %2 = load i32, ptr %pString2.addr.0.i, align 4
  %cmp.i3.i = icmp ult i32 %2, 256
  br i1 %cmp.i3.i, label %cond.true.i5.i, label %_ZN2EA4StdC7TolowerEDi.exit9.i

cond.true.i5.i:                                   ; preds = %_ZN2EA4StdC7TolowerEDi.exit.i
  %conv1.i6.i = zext nneg i32 %2 to i64
  %arrayidx.i7.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %conv1.i6.i
  %3 = load i8, ptr %arrayidx.i7.i, align 1
  %conv2.i8.i = zext i8 %3 to i32
  br label %_ZN2EA4StdC7TolowerEDi.exit9.i

_ZN2EA4StdC7TolowerEDi.exit9.i:                   ; preds = %cond.true.i5.i, %_ZN2EA4StdC7TolowerEDi.exit.i
  %cond.i4.i = phi i32 [ %conv2.i8.i, %cond.true.i5.i ], [ %2, %_ZN2EA4StdC7TolowerEDi.exit.i ]
  %cmp.not.i = icmp eq i32 %cond.i.i, %cond.i4.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN2EA4StdC7TolowerEDi.exit9.i
  %cmp3.i = icmp ugt i32 %cond.i.i, %cond.i4.i
  %cond.i = select i1 %cmp3.i, i32 1, i32 -1
  br label %_ZN2EA4StdC8StrnicmpEPKDiS2_m.exit

if.else.i:                                        ; preds = %_ZN2EA4StdC7TolowerEDi.exit9.i
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %pString2.addr.0.i, i64 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString1.addr.0.i, i64 1
  %cmp4.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp4.i, label %_ZN2EA4StdC8StrnicmpEPKDiS2_m.exit, label %while.cond.i, !llvm.loop !181

_ZN2EA4StdC8StrnicmpEPKDiS2_m.exit:               ; preds = %while.cond.i, %if.else.i, %if.then.i
  %retval.0.i = phi i32 [ %cond.i, %if.then.i ], [ 0, %if.else.i ], [ 0, %while.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %nDigitCount, ptr nocapture noundef %decimalPos, ptr nocapture noundef writeonly %sign, ptr noundef returned %buffer) local_unnamed_addr #12 {
entry:
  %integer = alloca double, align 8
  %tmp = alloca double, align 8
  store i32 0, ptr %decimalPos, align 4
  %0 = bitcast double %dValue to i64
  %1 = and i64 %0, 9218868437227405312
  %cmp = icmp eq i64 %1, 9218868437227405312
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = tail call double @llvm.fabs.f64(double %dValue)
  %and.i = bitcast double %2 to i64
  %cmp.i = icmp ugt i64 %and.i, 9218868437227405312
  %.sink171 = select i1 %cmp.i, i8 78, i8 73
  %.sink170 = select i1 %cmp.i, i8 65, i8 78
  %.sink = select i1 %cmp.i, i8 78, i8 70
  store i8 %.sink171, ptr %buffer, align 1
  %3 = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 %.sink170, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %buffer, i64 2
  store i8 %.sink, ptr %4, align 1
  %t.0 = getelementptr inbounds i8, ptr %buffer, i64 3
  store i8 0, ptr %t.0, align 1
  br label %return

if.end8:                                          ; preds = %entry
  %cmp9 = fcmp olt double %dValue, 0.000000e+00
  %fneg = fneg double %dValue
  %dValue.addr.0 = select i1 %cmp9, double %fneg, double %dValue
  %call12 = call double @modf(double noundef %dValue.addr.0, ptr noundef nonnull %integer) #30
  %cmp13 = fcmp oge double %dValue.addr.0, 1.000000e+00
  %5 = load double, ptr %integer, align 8
  %tobool = fcmp une double %5, 0.000000e+00
  %or.cond = select i1 %cmp13, i1 %tobool, i1 false
  br i1 %or.cond, label %for.body.preheader, label %if.end19.thread

for.body.preheader:                               ; preds = %if.end8
  %add.ptr1 = getelementptr inbounds i8, ptr %buffer, i64 349
  br label %for.body

if.end19.thread:                                  ; preds = %if.end8
  store i8 0, ptr %buffer, align 1
  br label %if.end48

for.body:                                         ; preds = %for.body.preheader, %for.body
  %6 = phi double [ %.old, %for.body ], [ %5, %for.body.preheader ]
  %expcnt.0 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %p.0 = phi ptr [ %incdec.ptr18, %for.body ], [ %add.ptr1, %for.body.preheader ]
  %div = fdiv double %6, 1.000000e+01
  %call15 = call double @modf(double noundef %div, ptr noundef nonnull %integer) #30
  %add = fadd double %call15, 0x3F847AE140000000
  %mul = fmul double %add, 1.000000e+01
  %conv = fptosi double %mul to i32
  %7 = trunc i32 %conv to i8
  %conv17 = add i8 %7, 48
  %incdec.ptr18 = getelementptr inbounds i8, ptr %p.0, i64 -1
  store i8 %conv17, ptr %p.0, align 1
  %inc = add i32 %expcnt.0, 1
  %.old = load double, ptr %integer, align 8
  %tobool.old = fcmp une double %.old, 0.000000e+00
  br i1 %tobool.old, label %for.body, label %if.then23

if.then23:                                        ; preds = %for.body
  store double %call15, ptr %tmp, align 8
  store i8 0, ptr %buffer, align 1
  %sub = sub i32 %nDigitCount, %inc
  %cmp24.not = icmp slt i32 %expcnt.0, %nDigitCount
  br i1 %cmp24.not, label %if.end40, label %if.then25

if.then25:                                        ; preds = %if.then23
  %idx.ext = sext i32 %nDigitCount to i64
  %add.ptr27.ptr = getelementptr inbounds i8, ptr %p.0, i64 %idx.ext
  %8 = load i8, ptr %add.ptr27.ptr, align 1
  %cmp29 = icmp sgt i8 %8, 52
  br i1 %cmp29, label %do.body.preheader, label %if.end40

do.body.preheader:                                ; preds = %if.then25
  %add.ptr26.add = add nsw i64 %idx.ext, 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end36
  %pbuf.0.idx = phi i64 [ %pbuf.0.add, %if.end36 ], [ %add.ptr26.add, %do.body.preheader ]
  %pbuf.0.add = add nsw i64 %pbuf.0.idx, -1
  %incdec.ptr31.ptr = getelementptr inbounds i8, ptr %incdec.ptr18, i64 %pbuf.0.add
  %9 = load i8, ptr %incdec.ptr31.ptr, align 1
  %inc32 = add i8 %9, 1
  store i8 %inc32, ptr %incdec.ptr31.ptr, align 1
  %cmp34 = icmp slt i8 %inc32, 58
  br i1 %cmp34, label %if.end40, label %if.end36

if.end36:                                         ; preds = %do.body
  store i8 48, ptr %incdec.ptr31.ptr, align 1
  %cmp38.not = icmp slt i64 %pbuf.0.idx, 2
  br i1 %cmp38.not, label %if.end40, label %do.body, !llvm.loop !186

if.end40:                                         ; preds = %do.body, %if.end36, %if.then25, %if.then23
  %fract.0 = phi double [ %call12, %if.then23 ], [ 0.000000e+00, %if.then25 ], [ 0.000000e+00, %if.end36 ], [ 0.000000e+00, %do.body ]
  %expcnt.2 = phi i32 [ %inc, %if.then23 ], [ %nDigitCount, %if.then25 ], [ %nDigitCount, %if.end36 ], [ %nDigitCount, %do.body ]
  %tobool43.not93 = icmp eq i32 %expcnt.2, 0
  br i1 %tobool43.not93, label %if.end48, label %for.body44

for.body44:                                       ; preds = %if.end40, %for.body44
  %p.1.pn96 = phi ptr [ %p.2, %for.body44 ], [ %incdec.ptr18, %if.end40 ]
  %t.1.idx95 = phi i64 [ %t.1.add, %for.body44 ], [ 1, %if.end40 ]
  %expcnt.394 = phi i32 [ %dec, %for.body44 ], [ %expcnt.2, %if.end40 ]
  %p.2 = getelementptr inbounds i8, ptr %p.1.pn96, i64 1
  %t.1.ptr = getelementptr inbounds i8, ptr %buffer, i64 %t.1.idx95
  %dec = add nsw i32 %expcnt.394, -1
  %10 = load i8, ptr %p.2, align 1
  %t.1.add = add nuw nsw i64 %t.1.idx95, 1
  store i8 %10, ptr %t.1.ptr, align 1
  %tobool43.not = icmp eq i32 %dec, 0
  br i1 %tobool43.not, label %if.end48, label %for.body44, !llvm.loop !187

if.end48:                                         ; preds = %for.body44, %if.end40, %if.end19.thread
  %sub86 = phi i32 [ %nDigitCount, %if.end19.thread ], [ %sub, %if.end40 ], [ %sub, %for.body44 ]
  %expcnt.184 = phi i32 [ 0, %if.end19.thread ], [ %inc, %if.end40 ], [ %inc, %for.body44 ]
  %fract.1 = phi double [ %call12, %if.end19.thread ], [ %fract.0, %if.end40 ], [ %fract.0, %for.body44 ]
  %t.2.idx = phi i64 [ 1, %if.end19.thread ], [ 1, %if.end40 ], [ %t.1.add, %for.body44 ]
  %sub86.fr = freeze i32 %sub86
  %incdec.ptr20.ptr85 = getelementptr inbounds i8, ptr %buffer, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr20.ptr85 to i64
  %11 = trunc i64 %t.2.idx to i32
  %conv51 = add i32 %11, -1
  %cmp4987 = icmp slt i32 %sub86.fr, 0
  %storemerge = select i1 %cmp4987, i32 %expcnt.184, i32 %conv51
  store i32 %storemerge, ptr %decimalPos, align 4
  %cmp55128 = icmp sgt i32 %sub86.fr, 0
  %tobool5699129 = fcmp une double %fract.1, 0.000000e+00
  %12 = select i1 %cmp55128, i1 %tobool5699129, i1 false
  br i1 %12, label %while.body.lr.ph.preheader, label %while.end

while.body.lr.ph.preheader:                       ; preds = %if.end48
  %cmp54 = fcmp uge double %dValue.addr.0, 1.000000e+00
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.preheader, %if.else64
  %leading.0.ph135 = phi i1 [ true, %if.else64 ], [ %cmp54, %while.body.lr.ph.preheader ]
  %t.3.idx.ph133 = phi i64 [ %t.3.add76, %if.else64 ], [ %t.2.idx, %while.body.lr.ph.preheader ]
  %fract.2.ph132 = phi double [ %.us-phi, %if.else64 ], [ %fract.1, %while.body.lr.ph.preheader ]
  %nDigitCountAfterDecimal.0.ph130 = phi i32 [ %sub69, %if.else64 ], [ %sub86.fr, %while.body.lr.ph.preheader ]
  br i1 %leading.0.ph135, label %while.body.lr.ph.split.us, label %while.body

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %mul57.us = fmul double %fract.2.ph132, 1.000000e+01
  %call58.us = call double @modf(double noundef %mul57.us, ptr noundef nonnull %tmp) #30
  %.pre = load double, ptr %tmp, align 8
  br label %if.else64

while.body:                                       ; preds = %while.body.lr.ph, %if.then62
  %fract.2100 = phi double [ %call58, %if.then62 ], [ %fract.2.ph132, %while.body.lr.ph ]
  %mul57 = fmul double %fract.2100, 1.000000e+01
  %call58 = call double @modf(double noundef %mul57, ptr noundef nonnull %tmp) #30
  %13 = load double, ptr %tmp, align 8
  %conv60 = fptosi double %13 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  br i1 %cmp61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %while.body
  %14 = load i32, ptr %decimalPos, align 4
  %dec63 = add nsw i32 %14, -1
  store i32 %dec63, ptr %decimalPos, align 4
  %tobool56 = fcmp une double %call58, 0.000000e+00
  br i1 %tobool56, label %while.body, label %if.end122, !llvm.loop !188

if.else64:                                        ; preds = %while.body, %while.body.lr.ph.split.us
  %15 = phi double [ %.pre, %while.body.lr.ph.split.us ], [ %13, %while.body ]
  %.us-phi = phi double [ %call58.us, %while.body.lr.ph.split.us ], [ %call58, %while.body ]
  %t.3.ptr.le = getelementptr inbounds i8, ptr %buffer, i64 %t.3.idx.ph133
  %conv65 = fptosi double %15 to i32
  %16 = trunc i32 %conv65 to i8
  %conv67 = add i8 %16, 48
  %t.3.add76 = add nuw nsw i64 %t.3.idx.ph133, 1
  store i8 %conv67, ptr %t.3.ptr.le, align 1
  %sub69 = add nsw i32 %nDigitCountAfterDecimal.0.ph130, -1
  %cmp55 = icmp sgt i32 %nDigitCountAfterDecimal.0.ph130, 1
  %tobool5699 = fcmp une double %.us-phi, 0.000000e+00
  %17 = select i1 %cmp55, i1 %tobool5699, i1 false
  br i1 %17, label %while.body.lr.ph, label %while.end, !llvm.loop !188

while.end:                                        ; preds = %if.else64, %if.end48
  %t.3.idx.ph.lcssa98 = phi i64 [ %t.2.idx, %if.end48 ], [ %t.3.add76, %if.else64 ]
  %nDigitCountAfterDecimal.0.ph.lcssa = phi i32 [ %sub86.fr, %if.end48 ], [ %sub69, %if.else64 ]
  %fract.2.lcssa = phi double [ %fract.1, %if.end48 ], [ %.us-phi, %if.else64 ]
  %tobool56.lcssa = phi i1 [ %tobool5699129, %if.end48 ], [ %tobool5699, %if.else64 ]
  br i1 %tobool56.lcssa, label %if.then72, label %if.end122

if.then72:                                        ; preds = %while.end
  %t.3.add = add nsw i64 %t.3.idx.ph.lcssa98, -1
  %mul74 = fmul double %fract.2.lcssa, 1.000000e+01
  %call75 = call double @modf(double noundef %mul74, ptr noundef nonnull %tmp) #30
  %18 = load double, ptr %tmp, align 8
  %cmp76 = fcmp ogt double %18, 4.000000e+00
  br i1 %cmp76, label %for.cond78.preheader, label %if.else98

for.cond78.preheader:                             ; preds = %if.then72
  %scan.0.ptr147 = getelementptr inbounds i8, ptr %buffer, i64 %t.3.add
  %19 = load i8, ptr %scan.0.ptr147, align 1
  %cmp80148 = icmp eq i8 %19, 46
  %scan.0.add149 = sext i1 %cmp80148 to i64
  %spec.select150 = add nsw i64 %t.3.add, %scan.0.add149
  %scan.1.ptr151 = getelementptr inbounds i8, ptr %buffer, i64 %spec.select150
  %20 = load i8, ptr %scan.1.ptr151, align 1
  %inc84152 = add i8 %20, 1
  store i8 %inc84152, ptr %scan.1.ptr151, align 1
  %cmp86153 = icmp slt i8 %inc84152, 58
  br i1 %cmp86153, label %if.end122, label %if.end88

for.cond78:                                       ; preds = %if.end88
  %scan.1.add = add nsw i64 %spec.select154, -1
  %scan.0.ptr = getelementptr inbounds i8, ptr %buffer, i64 %scan.1.add
  %21 = load i8, ptr %scan.0.ptr, align 1
  %cmp80 = icmp eq i8 %21, 46
  %scan.0.add = sext i1 %cmp80 to i64
  %spec.select = add nsw i64 %scan.1.add, %scan.0.add
  %scan.1.ptr = getelementptr inbounds i8, ptr %buffer, i64 %spec.select
  %22 = load i8, ptr %scan.1.ptr, align 1
  %inc84 = add i8 %22, 1
  store i8 %inc84, ptr %scan.1.ptr, align 1
  %cmp86 = icmp slt i8 %inc84, 58
  br i1 %cmp86, label %if.end122, label %if.end88, !llvm.loop !189

if.end88:                                         ; preds = %for.cond78.preheader, %for.cond78
  %scan.1.ptr155 = phi ptr [ %scan.1.ptr, %for.cond78 ], [ %scan.1.ptr151, %for.cond78.preheader ]
  %spec.select154 = phi i64 [ %spec.select, %for.cond78 ], [ %spec.select150, %for.cond78.preheader ]
  store i8 48, ptr %scan.1.ptr155, align 1
  %cmp89 = icmp eq i64 %spec.select154, 1
  br i1 %cmp89, label %if.then90, label %for.cond78

if.then90:                                        ; preds = %if.end88
  %incdec.ptr91 = getelementptr inbounds i8, ptr %scan.1.ptr155, i64 -1
  store i8 49, ptr %incdec.ptr91, align 1
  %23 = load i32, ptr %decimalPos, align 4
  %inc93 = add nsw i32 %23, 1
  store i32 %inc93, ptr %decimalPos, align 4
  br label %if.end122

if.else98:                                        ; preds = %if.then72
  br i1 %cmp9, label %for.cond101.preheader, label %if.end122

for.cond101.preheader:                            ; preds = %if.else98
  %cmp102.not142 = icmp sgt i64 %t.3.idx.ph.lcssa98, 2
  br i1 %cmp102.not142, label %if.end104, label %if.end122

if.end104:                                        ; preds = %for.cond101.preheader, %if.end113
  %scan.2.idx144 = phi i64 [ %scan.3.add, %if.end113 ], [ %t.3.add, %for.cond101.preheader ]
  %neg.1143 = phi i32 [ %spec.select78, %if.end113 ], [ 1, %for.cond101.preheader ]
  %scan.2.ptr = getelementptr inbounds i8, ptr %buffer, i64 %scan.2.idx144
  %24 = load i8, ptr %scan.2.ptr, align 1
  %cmp106 = icmp eq i8 %24, 46
  %scan.2.add = sext i1 %cmp106 to i64
  %spec.select77 = add nsw i64 %scan.2.idx144, %scan.2.add
  %scan.3.ptr = getelementptr inbounds i8, ptr %buffer, i64 %spec.select77
  %25 = load i8, ptr %scan.3.ptr, align 1
  %cmp111.not = icmp eq i8 %25, 48
  br i1 %cmp111.not, label %if.end113, label %if.end122.loopexit160

if.end113:                                        ; preds = %if.end104
  %cmp114 = icmp eq i64 %spec.select77, 1
  %spec.select78 = select i1 %cmp114, i32 0, i32 %neg.1143
  %scan.3.add = add nsw i64 %spec.select77, -1
  %cmp102.not = icmp sgt i64 %spec.select77, 2
  br i1 %cmp102.not, label %if.end104, label %if.end122.loopexit160, !llvm.loop !190

if.end122.loopexit160:                            ; preds = %if.end113, %if.end104
  %neg.3.ph = phi i32 [ %spec.select78, %if.end113 ], [ %neg.1143, %if.end104 ]
  %26 = icmp ne i32 %neg.3.ph, 0
  br label %if.end122

if.end122:                                        ; preds = %if.then62, %for.cond78, %if.end122.loopexit160, %for.cond101.preheader, %for.cond78.preheader, %if.then90, %if.else98, %while.end
  %nDigitCountAfterDecimal.0.ph.lcssa178 = phi i32 [ %nDigitCountAfterDecimal.0.ph.lcssa, %if.then90 ], [ %nDigitCountAfterDecimal.0.ph.lcssa, %if.else98 ], [ %nDigitCountAfterDecimal.0.ph.lcssa, %while.end ], [ %nDigitCountAfterDecimal.0.ph.lcssa, %for.cond78.preheader ], [ %nDigitCountAfterDecimal.0.ph.lcssa, %for.cond101.preheader ], [ %nDigitCountAfterDecimal.0.ph.lcssa, %if.end122.loopexit160 ], [ %nDigitCountAfterDecimal.0.ph.lcssa, %for.cond78 ], [ %nDigitCountAfterDecimal.0.ph130, %if.then62 ]
  %t.3.idx.ph.lcssa98177 = phi i64 [ %t.3.idx.ph.lcssa98, %if.then90 ], [ %t.3.idx.ph.lcssa98, %if.else98 ], [ %t.3.idx.ph.lcssa98, %while.end ], [ %t.3.idx.ph.lcssa98, %for.cond78.preheader ], [ %t.3.idx.ph.lcssa98, %for.cond101.preheader ], [ %t.3.idx.ph.lcssa98, %if.end122.loopexit160 ], [ %t.3.idx.ph.lcssa98, %for.cond78 ], [ %t.3.idx.ph133, %if.then62 ]
  %neg.3 = phi i1 [ %cmp9, %if.then90 ], [ false, %if.else98 ], [ %cmp9, %while.end ], [ %cmp9, %for.cond78.preheader ], [ true, %for.cond101.preheader ], [ %26, %if.end122.loopexit160 ], [ %cmp9, %for.cond78 ], [ %cmp9, %if.then62 ]
  %t.3.ptr.le97179 = getelementptr i8, ptr %buffer, i64 %t.3.idx.ph.lcssa98177
  %tobool128.not156 = icmp slt i32 %nDigitCountAfterDecimal.0.ph.lcssa178, 1
  br i1 %tobool128.not156, label %while.end131, label %while.body129.preheader

while.body129.preheader:                          ; preds = %if.end122
  %27 = zext nneg i32 %nDigitCountAfterDecimal.0.ph.lcssa178 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %t.3.ptr.le97179, i8 48, i64 %27, i1 false)
  %28 = getelementptr i8, ptr %buffer, i64 %t.3.idx.ph.lcssa98177
  %29 = zext nneg i32 %nDigitCountAfterDecimal.0.ph.lcssa178 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  br label %while.end131

while.end131:                                     ; preds = %while.body129.preheader, %if.end122
  %t.4.lcssa = phi ptr [ %t.3.ptr.le97179, %if.end122 ], [ %30, %while.body129.preheader ]
  store i8 0, ptr %t.4.lcssa, align 1
  %31 = load i8, ptr %buffer, align 1
  %cmp134 = icmp eq i8 %31, 0
  br i1 %cmp134, label %if.then135, label %if.end141

if.then135:                                       ; preds = %while.end131
  %incdec.ptr132 = getelementptr inbounds i8, ptr %t.4.lcssa, i64 1
  %sub.ptr.lhs.cast138 = ptrtoint ptr %incdec.ptr132 to i64
  %sub.ptr.sub140 = sub i64 %sub.ptr.lhs.cast138, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %buffer, ptr nonnull align 1 %incdec.ptr20.ptr85, i64 %sub.ptr.sub140, i1 false)
  br label %if.end141

if.end141:                                        ; preds = %if.then135, %while.end131
  %cond143 = zext i1 %neg.3 to i32
  store i32 %cond143, ptr %sign, align 4
  br label %return

return:                                           ; preds = %if.end141, %if.then
  ret ptr %buffer
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %nDigitCountAfterDecimal, ptr nocapture noundef %decimalPos, ptr nocapture noundef writeonly %sign, ptr noundef returned %buffer) local_unnamed_addr #12 {
entry:
  %integer = alloca double, align 8
  %tmp = alloca double, align 8
  store i32 0, ptr %decimalPos, align 4
  %0 = bitcast double %dValue to i64
  %1 = and i64 %0, 9218868437227405312
  %cmp = icmp eq i64 %1, 9218868437227405312
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = tail call double @llvm.fabs.f64(double %dValue)
  %and.i = bitcast double %2 to i64
  %cmp.i = icmp ugt i64 %and.i, 9218868437227405312
  %.sink109 = select i1 %cmp.i, i8 78, i8 73
  %.sink108 = select i1 %cmp.i, i8 65, i8 78
  %.sink = select i1 %cmp.i, i8 78, i8 70
  store i8 %.sink109, ptr %buffer, align 1
  %3 = getelementptr inbounds i8, ptr %buffer, i64 1
  store i8 %.sink108, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %buffer, i64 2
  store i8 %.sink, ptr %4, align 1
  %t.0 = getelementptr inbounds i8, ptr %buffer, i64 3
  store i8 0, ptr %t.0, align 1
  br label %return

if.end8:                                          ; preds = %entry
  %cmp9 = fcmp olt double %dValue, 0.000000e+00
  %fneg = fneg double %dValue
  %dValue.addr.0 = select i1 %cmp9, double %fneg, double %dValue
  %call12 = call double @modf(double noundef %dValue.addr.0, ptr noundef nonnull %integer) #30
  %cmp13 = fcmp oge double %dValue.addr.0, 1.000000e+00
  %5 = load double, ptr %integer, align 8
  %tobool = fcmp une double %5, 0.000000e+00
  %or.cond = select i1 %cmp13, i1 %tobool, i1 false
  br i1 %or.cond, label %for.body.preheader, label %if.end19.thread

for.body.preheader:                               ; preds = %if.end8
  %add.ptr1 = getelementptr inbounds i8, ptr %buffer, i64 349
  br label %for.body

if.end19.thread:                                  ; preds = %if.end8
  store i8 0, ptr %buffer, align 1
  br label %if.end31

for.body:                                         ; preds = %for.body.preheader, %for.body
  %6 = phi double [ %.old, %for.body ], [ %5, %for.body.preheader ]
  %expcnt.0 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %p.0 = phi ptr [ %incdec.ptr18, %for.body ], [ %add.ptr1, %for.body.preheader ]
  %div = fdiv double %6, 1.000000e+01
  %call15 = call double @modf(double noundef %div, ptr noundef nonnull %integer) #30
  %add = fadd double %call15, 0x3F847AE140000000
  %mul = fmul double %add, 1.000000e+01
  %conv = fptosi double %mul to i32
  %7 = trunc i32 %conv to i8
  %conv17 = add i8 %7, 48
  %incdec.ptr18 = getelementptr inbounds i8, ptr %p.0, i64 -1
  store i8 %conv17, ptr %p.0, align 1
  %inc = add nuw nsw i32 %expcnt.0, 1
  %.old = load double, ptr %integer, align 8
  %tobool.old = fcmp une double %.old, 0.000000e+00
  br i1 %tobool.old, label %for.body, label %if.end19

if.end19:                                         ; preds = %for.body
  store double %call15, ptr %tmp, align 8
  store i8 0, ptr %buffer, align 1
  br label %for.body27

for.body27:                                       ; preds = %if.end19, %for.body27
  %p.1.pn72 = phi ptr [ %incdec.ptr18, %if.end19 ], [ %p.2, %for.body27 ]
  %t.1.idx71 = phi i64 [ 1, %if.end19 ], [ %t.1.add, %for.body27 ]
  %expcnt.270 = phi i32 [ %inc, %if.end19 ], [ %dec, %for.body27 ]
  %p.2 = getelementptr inbounds i8, ptr %p.1.pn72, i64 1
  %t.1.ptr = getelementptr inbounds i8, ptr %buffer, i64 %t.1.idx71
  %dec = add nsw i32 %expcnt.270, -1
  %8 = load i8, ptr %p.2, align 1
  %t.1.add = add nuw nsw i64 %t.1.idx71, 1
  store i8 %8, ptr %t.1.ptr, align 1
  %tobool26.not = icmp eq i32 %dec, 0
  br i1 %tobool26.not, label %if.end31, label %for.body27, !llvm.loop !191

if.end31:                                         ; preds = %for.body27, %if.end19.thread
  %t.2.idx = phi i64 [ 1, %if.end19.thread ], [ %t.1.add, %for.body27 ]
  %incdec.ptr20.ptr67 = getelementptr inbounds i8, ptr %buffer, i64 1
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr20.ptr67 to i64
  %9 = trunc i64 %t.2.idx to i32
  %conv32 = add i32 %9, -1
  store i32 %conv32, ptr %decimalPos, align 4
  %t.3.ptr73 = getelementptr inbounds i8, ptr %buffer, i64 %t.2.idx
  %tobool3474 = icmp ne i32 %nDigitCountAfterDecimal, 0
  %tobool3575 = fcmp une double %call12, 0.000000e+00
  %10 = select i1 %tobool3474, i1 %tobool3575, i1 false
  br i1 %10, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end31
  %cond = tail call i32 @llvm.smin.i32(i32 %nDigitCountAfterDecimal, i32 16)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %t.3.ptr80 = phi ptr [ %t.3.ptr, %while.body ], [ %t.3.ptr73, %while.body.preheader ]
  %count.079 = phi i32 [ %dec43, %while.body ], [ %cond, %while.body.preheader ]
  %t.3.idx78 = phi i64 [ %t.3.add60, %while.body ], [ %t.2.idx, %while.body.preheader ]
  %fract.077 = phi double [ %call37, %while.body ], [ %call12, %while.body.preheader ]
  %nDigitCountAfterDecimal.addr.076 = phi i32 [ %dec42, %while.body ], [ %nDigitCountAfterDecimal, %while.body.preheader ]
  %mul36 = fmul double %fract.077, 1.000000e+01
  %call37 = call double @modf(double noundef %mul36, ptr noundef nonnull %tmp) #30
  %11 = load double, ptr %tmp, align 8
  %conv38 = fptosi double %11 to i32
  %12 = trunc i32 %conv38 to i8
  %conv40 = add i8 %12, 48
  %t.3.add60 = add nuw nsw i64 %t.3.idx78, 1
  store i8 %conv40, ptr %t.3.ptr80, align 1
  %dec42 = add nsw i32 %nDigitCountAfterDecimal.addr.076, -1
  %dec43 = add nsw i32 %count.079, -1
  %t.3.ptr = getelementptr inbounds i8, ptr %buffer, i64 %t.3.add60
  %tobool34 = icmp ne i32 %dec43, 0
  %tobool35 = fcmp une double %call37, 0.000000e+00
  %13 = select i1 %tobool34, i1 %tobool35, i1 false
  br i1 %13, label %while.body, label %while.end, !llvm.loop !192

while.end:                                        ; preds = %while.body, %if.end31
  %nDigitCountAfterDecimal.addr.0.lcssa = phi i32 [ %nDigitCountAfterDecimal, %if.end31 ], [ %dec42, %while.body ]
  %fract.0.lcssa = phi double [ %call12, %if.end31 ], [ %call37, %while.body ]
  %t.3.idx.lcssa = phi i64 [ %t.2.idx, %if.end31 ], [ %t.3.add60, %while.body ]
  %t.3.ptr.lcssa = phi ptr [ %t.3.ptr73, %if.end31 ], [ %t.3.ptr, %while.body ]
  %tobool35.lcssa = phi i1 [ %tobool3575, %if.end31 ], [ %tobool35, %while.body ]
  br i1 %tobool35.lcssa, label %if.then45, label %if.end95

if.then45:                                        ; preds = %while.end
  %t.3.add = add nsw i64 %t.3.idx.lcssa, -1
  %mul47 = fmul double %fract.0.lcssa, 1.000000e+01
  %call48 = call double @modf(double noundef %mul47, ptr noundef nonnull %tmp) #30
  %14 = load double, ptr %tmp, align 8
  %cmp49 = fcmp ogt double %14, 4.000000e+00
  br i1 %cmp49, label %for.cond51.preheader, label %if.else71

for.cond51.preheader:                             ; preds = %if.then45
  %scan.0.ptr90 = getelementptr inbounds i8, ptr %buffer, i64 %t.3.add
  %15 = load i8, ptr %scan.0.ptr90, align 1
  %cmp5391 = icmp eq i8 %15, 46
  %scan.0.add92 = sext i1 %cmp5391 to i64
  %spec.select93 = add nsw i64 %t.3.add, %scan.0.add92
  %scan.1.ptr94 = getelementptr inbounds i8, ptr %buffer, i64 %spec.select93
  %16 = load i8, ptr %scan.1.ptr94, align 1
  %inc5795 = add i8 %16, 1
  store i8 %inc5795, ptr %scan.1.ptr94, align 1
  %cmp5996 = icmp slt i8 %inc5795, 58
  br i1 %cmp5996, label %if.end95, label %if.end61

for.cond51:                                       ; preds = %if.end61
  %scan.1.add = add nsw i64 %spec.select97, -1
  %scan.0.ptr = getelementptr inbounds i8, ptr %buffer, i64 %scan.1.add
  %17 = load i8, ptr %scan.0.ptr, align 1
  %cmp53 = icmp eq i8 %17, 46
  %scan.0.add = sext i1 %cmp53 to i64
  %spec.select = add nsw i64 %scan.1.add, %scan.0.add
  %scan.1.ptr = getelementptr inbounds i8, ptr %buffer, i64 %spec.select
  %18 = load i8, ptr %scan.1.ptr, align 1
  %inc57 = add i8 %18, 1
  store i8 %inc57, ptr %scan.1.ptr, align 1
  %cmp59 = icmp slt i8 %inc57, 58
  br i1 %cmp59, label %if.end95, label %if.end61, !llvm.loop !193

if.end61:                                         ; preds = %for.cond51.preheader, %for.cond51
  %scan.1.ptr98 = phi ptr [ %scan.1.ptr, %for.cond51 ], [ %scan.1.ptr94, %for.cond51.preheader ]
  %spec.select97 = phi i64 [ %spec.select, %for.cond51 ], [ %spec.select93, %for.cond51.preheader ]
  store i8 48, ptr %scan.1.ptr98, align 1
  %cmp62 = icmp eq i64 %spec.select97, 1
  br i1 %cmp62, label %if.then63, label %for.cond51

if.then63:                                        ; preds = %if.end61
  %incdec.ptr64 = getelementptr inbounds i8, ptr %scan.1.ptr98, i64 -1
  store i8 49, ptr %incdec.ptr64, align 1
  %19 = load i32, ptr %decimalPos, align 4
  %inc66 = add nsw i32 %19, 1
  store i32 %inc66, ptr %decimalPos, align 4
  br label %if.end95

if.else71:                                        ; preds = %if.then45
  br i1 %cmp9, label %for.cond74.preheader, label %if.end95

for.cond74.preheader:                             ; preds = %if.else71
  %cmp75.not85 = icmp sgt i64 %t.3.idx.lcssa, 2
  br i1 %cmp75.not85, label %if.end77, label %if.end95

if.end77:                                         ; preds = %for.cond74.preheader, %if.end86
  %scan.2.idx87 = phi i64 [ %scan.3.add, %if.end86 ], [ %t.3.add, %for.cond74.preheader ]
  %neg.186 = phi i32 [ %spec.select62, %if.end86 ], [ 1, %for.cond74.preheader ]
  %scan.2.ptr = getelementptr inbounds i8, ptr %buffer, i64 %scan.2.idx87
  %20 = load i8, ptr %scan.2.ptr, align 1
  %cmp79 = icmp eq i8 %20, 46
  %scan.2.add = sext i1 %cmp79 to i64
  %spec.select61 = add nsw i64 %scan.2.idx87, %scan.2.add
  %scan.3.ptr = getelementptr inbounds i8, ptr %buffer, i64 %spec.select61
  %21 = load i8, ptr %scan.3.ptr, align 1
  %cmp84.not = icmp eq i8 %21, 48
  br i1 %cmp84.not, label %if.end86, label %if.end95.loopexit103

if.end86:                                         ; preds = %if.end77
  %cmp87 = icmp eq i64 %spec.select61, 1
  %spec.select62 = select i1 %cmp87, i32 0, i32 %neg.186
  %scan.3.add = add nsw i64 %spec.select61, -1
  %cmp75.not = icmp sgt i64 %spec.select61, 2
  br i1 %cmp75.not, label %if.end77, label %if.end95.loopexit103, !llvm.loop !194

if.end95.loopexit103:                             ; preds = %if.end86, %if.end77
  %neg.3.ph = phi i32 [ %spec.select62, %if.end86 ], [ %neg.186, %if.end77 ]
  %22 = icmp ne i32 %neg.3.ph, 0
  br label %if.end95

if.end95:                                         ; preds = %for.cond51, %if.end95.loopexit103, %for.cond74.preheader, %for.cond51.preheader, %if.then63, %if.else71, %while.end
  %neg.3 = phi i1 [ %cmp9, %if.then63 ], [ false, %if.else71 ], [ %cmp9, %while.end ], [ %cmp9, %for.cond51.preheader ], [ true, %for.cond74.preheader ], [ %22, %if.end95.loopexit103 ], [ %cmp9, %for.cond51 ]
  %tobool98.not99 = icmp eq i32 %nDigitCountAfterDecimal.addr.0.lcssa, 0
  br i1 %tobool98.not99, label %while.end101, label %while.body99.preheader

while.body99.preheader:                           ; preds = %if.end95
  %23 = zext i32 %nDigitCountAfterDecimal.addr.0.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %t.3.ptr.lcssa, i8 48, i64 %23, i1 false)
  %24 = zext i32 %nDigitCountAfterDecimal.addr.0.lcssa to i64
  %scevgep = getelementptr i8, ptr %t.3.ptr.lcssa, i64 %24
  br label %while.end101

while.end101:                                     ; preds = %while.body99.preheader, %if.end95
  %t.4.lcssa = phi ptr [ %t.3.ptr.lcssa, %if.end95 ], [ %scevgep, %while.body99.preheader ]
  store i8 0, ptr %t.4.lcssa, align 1
  %25 = load i8, ptr %buffer, align 1
  %cmp104 = icmp eq i8 %25, 0
  br i1 %cmp104, label %if.then105, label %if.end111

if.then105:                                       ; preds = %while.end101
  %incdec.ptr102 = getelementptr inbounds i8, ptr %t.4.lcssa, i64 1
  %sub.ptr.lhs.cast108 = ptrtoint ptr %incdec.ptr102 to i64
  %sub.ptr.sub110 = sub i64 %sub.ptr.lhs.cast108, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %buffer, ptr nonnull align 1 %incdec.ptr20.ptr67, i64 %sub.ptr.sub110, i1 false)
  br label %if.end111

if.end111:                                        ; preds = %if.then105, %while.end101
  %cond113 = zext i1 %neg.3 to i32
  store i32 %cond113, ptr %sign, align 4
  br label %return

return:                                           ; preds = %if.end111, %if.then
  ret ptr %buffer
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDs(double noundef %dValue, i32 noundef %nDigitCount, ptr nocapture noundef %decimalPos, ptr nocapture noundef writeonly %sign, ptr noundef returned writeonly %buffer) local_unnamed_addr #12 {
entry:
  %pBufferCvt8 = alloca [350 x i8], align 16
  %call = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %nDigitCount, ptr noundef %decimalPos, ptr noundef %sign, ptr noundef nonnull %pBufferCvt8)
  %0 = load i8, ptr %pBufferCvt8, align 16
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi i8 [ %2, %for.body ], [ %0, %entry ]
  %pCurrent8.06 = phi ptr [ %incdec.ptr, %for.body ], [ %pBufferCvt8, %entry ]
  %pCurrent16.05 = phi ptr [ %incdec.ptr2, %for.body ], [ %buffer, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pCurrent8.06, i64 1
  %conv = zext i8 %1 to i16
  %incdec.ptr2 = getelementptr inbounds i16, ptr %pCurrent16.05, i64 1
  store i16 %conv, ptr %pCurrent16.05, align 2
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !195

for.end:                                          ; preds = %for.body, %entry
  %pCurrent16.0.lcssa = phi ptr [ %buffer, %entry ], [ %incdec.ptr2, %for.body ]
  store i16 0, ptr %pCurrent16.0.lcssa, align 2
  ret ptr %buffer
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDi(double noundef %dValue, i32 noundef %nDigitCount, ptr nocapture noundef %decimalPos, ptr nocapture noundef writeonly %sign, ptr noundef returned writeonly %buffer) local_unnamed_addr #12 {
entry:
  %pBufferCvt8 = alloca [350 x i8], align 16
  %call = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %nDigitCount, ptr noundef %decimalPos, ptr noundef %sign, ptr noundef nonnull %pBufferCvt8)
  %0 = load i8, ptr %pBufferCvt8, align 16
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi i8 [ %2, %for.body ], [ %0, %entry ]
  %pCurrent8.06 = phi ptr [ %incdec.ptr, %for.body ], [ %pBufferCvt8, %entry ]
  %pCurrent32.05 = phi ptr [ %incdec.ptr2, %for.body ], [ %buffer, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pCurrent8.06, i64 1
  %conv = zext i8 %1 to i32
  %incdec.ptr2 = getelementptr inbounds i32, ptr %pCurrent32.05, i64 1
  store i32 %conv, ptr %pCurrent32.05, align 4
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !196

for.end:                                          ; preds = %for.body, %entry
  %pCurrent32.0.lcssa = phi ptr [ %buffer, %entry ], [ %incdec.ptr2, %for.body ]
  store i32 0, ptr %pCurrent32.0.lcssa, align 4
  ret ptr %buffer
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDs(double noundef %dValue, i32 noundef %nDigitCountAfterDecimal, ptr nocapture noundef %decimalPos, ptr nocapture noundef writeonly %sign, ptr noundef returned writeonly %buffer) local_unnamed_addr #12 {
entry:
  %pBufferCvt8 = alloca [350 x i8], align 16
  %call = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %nDigitCountAfterDecimal, ptr noundef %decimalPos, ptr noundef %sign, ptr noundef nonnull %pBufferCvt8)
  %0 = load i8, ptr %pBufferCvt8, align 16
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi i8 [ %2, %for.body ], [ %0, %entry ]
  %pCurrent8.06 = phi ptr [ %incdec.ptr, %for.body ], [ %pBufferCvt8, %entry ]
  %pCurrent16.05 = phi ptr [ %incdec.ptr2, %for.body ], [ %buffer, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pCurrent8.06, i64 1
  %conv = zext i8 %1 to i16
  %incdec.ptr2 = getelementptr inbounds i16, ptr %pCurrent16.05, i64 1
  store i16 %conv, ptr %pCurrent16.05, align 2
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !197

for.end:                                          ; preds = %for.body, %entry
  %pCurrent16.0.lcssa = phi ptr [ %buffer, %entry ], [ %incdec.ptr2, %for.body ]
  store i16 0, ptr %pCurrent16.0.lcssa, align 2
  ret ptr %buffer
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDi(double noundef %dValue, i32 noundef %nDigitCountAfterDecimal, ptr nocapture noundef %decimalPos, ptr nocapture noundef writeonly %sign, ptr noundef returned writeonly %buffer) local_unnamed_addr #12 {
entry:
  %pBufferCvt8 = alloca [350 x i8], align 16
  %call = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %nDigitCountAfterDecimal, ptr noundef %decimalPos, ptr noundef %sign, ptr noundef nonnull %pBufferCvt8)
  %0 = load i8, ptr %pBufferCvt8, align 16
  %tobool.not4 = icmp eq i8 %0, 0
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi i8 [ %2, %for.body ], [ %0, %entry ]
  %pCurrent8.06 = phi ptr [ %incdec.ptr, %for.body ], [ %pBufferCvt8, %entry ]
  %pCurrent32.05 = phi ptr [ %incdec.ptr2, %for.body ], [ %buffer, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pCurrent8.06, i64 1
  %conv = zext i8 %1 to i32
  %incdec.ptr2 = getelementptr inbounds i32, ptr %pCurrent32.05, i64 1
  store i32 %conv, ptr %pCurrent32.05, align 4
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !198

for.end:                                          ; preds = %for.body, %entry
  %pCurrent32.0.lcssa = phi ptr [ %buffer, %entry ], [ %incdec.ptr2, %for.body ]
  store i32 0, ptr %pCurrent32.0.lcssa, align 4
  ret ptr %buffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local noundef ptr @_ZN2EA4StdC14X64toaCommon10EmPc(i64 noundef %nValue, ptr noundef returned writeonly %pBuffer) local_unnamed_addr #21 {
entry:
  %cmp17.i = icmp ult i64 %nValue, 10
  br i1 %cmp17.i, label %while.end.thread, label %if.end.i

while.end.thread:                                 ; preds = %entry
  %arrayidx34 = getelementptr inbounds i8, ptr %pBuffer, i64 1
  store i8 0, ptr %arrayidx34, align 1
  br label %if.then

if.end.i:                                         ; preds = %entry, %if.end31.i
  %v.tr19.i = phi i64 [ %div.i, %if.end31.i ], [ %nValue, %entry ]
  %accumulator.tr18.i = phi i32 [ %add32.i, %if.end31.i ], [ 0, %entry ]
  %cmp1.i = icmp ult i64 %v.tr19.i, 100
  br i1 %cmp1.i, label %_ZN2EA4StdCL8digits10Em.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %v.tr19.i, 1000
  br i1 %cmp4.i, label %_ZN2EA4StdCL8digits10Em.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %v.tr19.i, 1000000000000
  br i1 %cmp7.i, label %if.then8.i, label %if.end31.i

if.then8.i:                                       ; preds = %if.end6.i
  %cmp9.i = icmp ult i64 %v.tr19.i, 100000000
  br i1 %cmp9.i, label %if.then10.i, label %if.end21.i

if.then10.i:                                      ; preds = %if.then8.i
  %cmp11.i = icmp ult i64 %v.tr19.i, 1000000
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.then10.i
  %cmp13.i = icmp ult i64 %v.tr19.i, 10000
  br i1 %cmp13.i, label %_ZN2EA4StdCL8digits10Em.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i
  %cmp16.i = icmp ugt i64 %v.tr19.i, 99999
  %add.i = select i1 %cmp16.i, i32 6, i32 5
  br label %_ZN2EA4StdCL8digits10Em.exit

if.end17.i:                                       ; preds = %if.then10.i
  %cmp18.i = icmp ugt i64 %v.tr19.i, 9999999
  %add20.i = select i1 %cmp18.i, i32 8, i32 7
  br label %_ZN2EA4StdCL8digits10Em.exit

if.end21.i:                                       ; preds = %if.then8.i
  %cmp22.i = icmp ult i64 %v.tr19.i, 10000000000
  br i1 %cmp22.i, label %if.then23.i, label %if.end27.i

if.then23.i:                                      ; preds = %if.end21.i
  %cmp24.i = icmp ugt i64 %v.tr19.i, 999999999
  %add26.i = select i1 %cmp24.i, i32 10, i32 9
  br label %_ZN2EA4StdCL8digits10Em.exit

if.end27.i:                                       ; preds = %if.end21.i
  %cmp28.i = icmp ugt i64 %v.tr19.i, 99999999999
  %add30.i = select i1 %cmp28.i, i32 12, i32 11
  br label %_ZN2EA4StdCL8digits10Em.exit

if.end31.i:                                       ; preds = %if.end6.i
  %div.i = udiv i64 %v.tr19.i, 1000000000000
  %add32.i = add i32 %accumulator.tr18.i, 12
  %cmp.i = icmp ult i64 %v.tr19.i, 10000000000000
  br i1 %cmp.i, label %_ZN2EA4StdCL8digits10Em.exit, label %if.end.i

_ZN2EA4StdCL8digits10Em.exit:                     ; preds = %if.end.i, %if.end3.i, %if.end31.i, %if.then12.i, %if.end15.i, %if.end17.i, %if.then23.i, %if.end27.i
  %accumulator.tr15.i = phi i32 [ %accumulator.tr18.i, %if.end15.i ], [ %accumulator.tr18.i, %if.end17.i ], [ %accumulator.tr18.i, %if.then23.i ], [ %accumulator.tr18.i, %if.end27.i ], [ %accumulator.tr18.i, %if.then12.i ], [ %accumulator.tr18.i, %if.end3.i ], [ %accumulator.tr18.i, %if.end.i ], [ %add32.i, %if.end31.i ]
  %retval.0.i = phi i32 [ %add.i, %if.end15.i ], [ %add20.i, %if.end17.i ], [ %add26.i, %if.then23.i ], [ %add30.i, %if.end27.i ], [ 4, %if.then12.i ], [ 3, %if.end3.i ], [ 2, %if.end.i ], [ 1, %if.end31.i ]
  %accumulator.ret.tr.i = add i32 %retval.0.i, %accumulator.tr15.i
  %sub = add i32 %accumulator.ret.tr.i, -1
  %idxprom = zext i32 %accumulator.ret.tr.i to i64
  %arrayidx = getelementptr inbounds i8, ptr %pBuffer, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %cmp23 = icmp ugt i64 %nValue, 99
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN2EA4StdCL8digits10Em.exit, %while.body
  %nValue.addr.025 = phi i64 [ %div, %while.body ], [ %nValue, %_ZN2EA4StdCL8digits10Em.exit ]
  %next.024 = phi i32 [ %sub8, %while.body ], [ %sub, %_ZN2EA4StdCL8digits10Em.exit ]
  %rem = urem i64 %nValue.addr.025, 100
  %mul = shl nuw nsw i64 %rem, 1
  %div = udiv i64 %nValue.addr.025, 100
  %add = or disjoint i64 %mul, 1
  %arrayidx1 = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %add
  %0 = load i8, ptr %arrayidx1, align 1
  %idxprom2 = zext i32 %next.024 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %pBuffer, i64 %idxprom2
  store i8 %0, ptr %arrayidx3, align 1
  %arrayidx4 = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %mul
  %1 = load i8, ptr %arrayidx4, align 2
  %sub5 = add i32 %next.024, -1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %pBuffer, i64 %idxprom6
  store i8 %1, ptr %arrayidx7, align 1
  %sub8 = add i32 %next.024, -2
  %cmp = icmp ugt i64 %nValue.addr.025, 9999
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !199

while.end:                                        ; preds = %while.body, %_ZN2EA4StdCL8digits10Em.exit
  %next.0.lcssa = phi i32 [ %sub, %_ZN2EA4StdCL8digits10Em.exit ], [ %sub8, %while.body ]
  %nValue.addr.0.lcssa = phi i64 [ %nValue, %_ZN2EA4StdCL8digits10Em.exit ], [ %div, %while.body ]
  %cmp9 = icmp ult i64 %nValue.addr.0.lcssa, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end.thread, %while.end
  %nValue.addr.0.lcssa40 = phi i64 [ %nValue, %while.end.thread ], [ %nValue.addr.0.lcssa, %while.end ]
  %next.0.lcssa39 = phi i32 [ 0, %while.end.thread ], [ %next.0.lcssa, %while.end ]
  %conv = trunc i64 %nValue.addr.0.lcssa40 to i8
  %add10 = or disjoint i8 %conv, 48
  br label %if.end

if.else:                                          ; preds = %while.end
  %conv15 = trunc i64 %nValue.addr.0.lcssa to i32
  %mul16 = shl nuw nsw i32 %conv15, 1
  %add17 = or disjoint i32 %mul16, 1
  %idxprom18 = zext nneg i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %idxprom18
  %2 = load i8, ptr %arrayidx19, align 1
  %idxprom20 = zext i32 %next.0.lcssa to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %pBuffer, i64 %idxprom20
  store i8 %2, ptr %arrayidx21, align 1
  %idxprom22 = zext nneg i32 %mul16 to i64
  %arrayidx23 = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %idxprom22
  %3 = load i8, ptr %arrayidx23, align 2
  %sub24 = add i32 %next.0.lcssa, -1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub24.sink = phi i32 [ %sub24, %if.else ], [ %next.0.lcssa39, %if.then ]
  %.sink = phi i8 [ %3, %if.else ], [ %add10, %if.then ]
  %idxprom25 = zext i32 %sub24.sink to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %pBuffer, i64 %idxprom25
  store i8 %.sink, ptr %arrayidx26, align 1
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I32toaEiPci(i32 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %nValue, 0
  %cmp1 = icmp eq i32 %nBase, 10
  %0 = and i1 %cmp, %cmp1
  %cmp2 = icmp ne i32 %nValue, -2147483648
  %or.cond = and i1 %cmp2, %0
  %sub = sub nsw i32 0, %nValue
  %spec.select = select i1 %or.cond, i32 %sub, i32 %nValue
  %conv = zext i32 %spec.select to i64
  %call = tail call fastcc noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPcib(i64 noundef %conv, ptr noundef %pBuffer, i32 noundef %nBase, i1 noundef zeroext %0)
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPcib(i64 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase, i1 noundef zeroext %bNegative) unnamed_addr #0 {
entry:
  br i1 %bNegative, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %pBuffer, i64 1
  store i8 45, ptr %pBuffer, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pCurrent.0 = phi ptr [ %incdec.ptr, %if.then ], [ %pBuffer, %entry ]
  %cmp = icmp eq i32 %nBase, 10
  br i1 %cmp, label %if.then1, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %conv = sext i32 %nBase to i64
  br label %do.body

if.then1:                                         ; preds = %if.end
  %cmp17.i.i = icmp ult i64 %nValue, 10
  br i1 %cmp17.i.i, label %while.end.thread.i, label %if.end.i.i

while.end.thread.i:                               ; preds = %if.then1
  %arrayidx34.i = getelementptr inbounds i8, ptr %pCurrent.0, i64 1
  store i8 0, ptr %arrayidx34.i, align 1
  br label %if.then.i

if.end.i.i:                                       ; preds = %if.then1, %if.end31.i.i
  %v.tr19.i.i = phi i64 [ %div.i.i, %if.end31.i.i ], [ %nValue, %if.then1 ]
  %accumulator.tr18.i.i = phi i32 [ %add32.i.i, %if.end31.i.i ], [ 0, %if.then1 ]
  %cmp1.i.i = icmp ult i64 %v.tr19.i.i, 100
  br i1 %cmp1.i.i, label %_ZN2EA4StdCL8digits10Em.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ult i64 %v.tr19.i.i, 1000
  br i1 %cmp4.i.i, label %_ZN2EA4StdCL8digits10Em.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end3.i.i
  %cmp7.i.i = icmp ult i64 %v.tr19.i.i, 1000000000000
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end31.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %cmp9.i.i = icmp ult i64 %v.tr19.i.i, 100000000
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end21.i.i

if.then10.i.i:                                    ; preds = %if.then8.i.i
  %cmp11.i.i = icmp ult i64 %v.tr19.i.i, 1000000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end17.i.i

if.then12.i.i:                                    ; preds = %if.then10.i.i
  %cmp13.i.i = icmp ult i64 %v.tr19.i.i, 10000
  br i1 %cmp13.i.i, label %_ZN2EA4StdCL8digits10Em.exit.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then12.i.i
  %cmp16.i.i = icmp ugt i64 %v.tr19.i.i, 99999
  %add.i.i = select i1 %cmp16.i.i, i32 6, i32 5
  br label %_ZN2EA4StdCL8digits10Em.exit.i

if.end17.i.i:                                     ; preds = %if.then10.i.i
  %cmp18.i.i = icmp ugt i64 %v.tr19.i.i, 9999999
  %add20.i.i = select i1 %cmp18.i.i, i32 8, i32 7
  br label %_ZN2EA4StdCL8digits10Em.exit.i

if.end21.i.i:                                     ; preds = %if.then8.i.i
  %cmp22.i.i = icmp ult i64 %v.tr19.i.i, 10000000000
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %if.end21.i.i
  %cmp24.i.i = icmp ugt i64 %v.tr19.i.i, 999999999
  %add26.i.i = select i1 %cmp24.i.i, i32 10, i32 9
  br label %_ZN2EA4StdCL8digits10Em.exit.i

if.end27.i.i:                                     ; preds = %if.end21.i.i
  %cmp28.i.i = icmp ugt i64 %v.tr19.i.i, 99999999999
  %add30.i.i = select i1 %cmp28.i.i, i32 12, i32 11
  br label %_ZN2EA4StdCL8digits10Em.exit.i

if.end31.i.i:                                     ; preds = %if.end6.i.i
  %div.i.i = udiv i64 %v.tr19.i.i, 1000000000000
  %add32.i.i = add i32 %accumulator.tr18.i.i, 12
  %cmp.i.i = icmp ult i64 %v.tr19.i.i, 10000000000000
  br i1 %cmp.i.i, label %_ZN2EA4StdCL8digits10Em.exit.i, label %if.end.i.i

_ZN2EA4StdCL8digits10Em.exit.i:                   ; preds = %if.end31.i.i, %if.end3.i.i, %if.end.i.i, %if.end27.i.i, %if.then23.i.i, %if.end17.i.i, %if.end15.i.i, %if.then12.i.i
  %accumulator.tr15.i.i = phi i32 [ %accumulator.tr18.i.i, %if.end15.i.i ], [ %accumulator.tr18.i.i, %if.end17.i.i ], [ %accumulator.tr18.i.i, %if.then23.i.i ], [ %accumulator.tr18.i.i, %if.end27.i.i ], [ %accumulator.tr18.i.i, %if.then12.i.i ], [ %add32.i.i, %if.end31.i.i ], [ %accumulator.tr18.i.i, %if.end.i.i ], [ %accumulator.tr18.i.i, %if.end3.i.i ]
  %retval.0.i.i = phi i32 [ %add.i.i, %if.end15.i.i ], [ %add20.i.i, %if.end17.i.i ], [ %add26.i.i, %if.then23.i.i ], [ %add30.i.i, %if.end27.i.i ], [ 4, %if.then12.i.i ], [ 1, %if.end31.i.i ], [ 2, %if.end.i.i ], [ 3, %if.end3.i.i ]
  %accumulator.ret.tr.i.i = add i32 %retval.0.i.i, %accumulator.tr15.i.i
  %sub.i = add i32 %accumulator.ret.tr.i.i, -1
  %idxprom.i = zext i32 %accumulator.ret.tr.i.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %pCurrent.0, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  %cmp23.i = icmp ugt i64 %nValue, 99
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZN2EA4StdCL8digits10Em.exit.i, %while.body.i
  %nValue.addr.025.i = phi i64 [ %div.i, %while.body.i ], [ %nValue, %_ZN2EA4StdCL8digits10Em.exit.i ]
  %next.024.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %_ZN2EA4StdCL8digits10Em.exit.i ]
  %rem.i = urem i64 %nValue.addr.025.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i = udiv i64 %nValue.addr.025.i, 100
  %add.i = or disjoint i64 %mul.i, 1
  %arrayidx1.i = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %add.i
  %0 = load i8, ptr %arrayidx1.i, align 1
  %idxprom2.i = zext i32 %next.024.i to i64
  %arrayidx3.i = getelementptr inbounds i8, ptr %pCurrent.0, i64 %idxprom2.i
  store i8 %0, ptr %arrayidx3.i, align 1
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %next.024.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %pCurrent.0, i64 %idxprom6.i
  store i8 %1, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %next.024.i, -2
  %cmp.i = icmp ugt i64 %nValue.addr.025.i, 9999
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !199

while.end.i:                                      ; preds = %while.body.i, %_ZN2EA4StdCL8digits10Em.exit.i
  %next.0.lcssa.i = phi i32 [ %sub.i, %_ZN2EA4StdCL8digits10Em.exit.i ], [ %sub8.i, %while.body.i ]
  %nValue.addr.0.lcssa.i = phi i64 [ %nValue, %_ZN2EA4StdCL8digits10Em.exit.i ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ult i64 %nValue.addr.0.lcssa.i, 10
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i, %while.end.thread.i
  %nValue.addr.0.lcssa40.i = phi i64 [ %nValue, %while.end.thread.i ], [ %nValue.addr.0.lcssa.i, %while.end.i ]
  %next.0.lcssa39.i = phi i32 [ 0, %while.end.thread.i ], [ %next.0.lcssa.i, %while.end.i ]
  %conv.i = trunc i64 %nValue.addr.0.lcssa40.i to i8
  %add10.i = or disjoint i8 %conv.i, 48
  br label %_ZN2EA4StdC14X64toaCommon10EmPc.exit

if.else.i:                                        ; preds = %while.end.i
  %conv15.i = trunc i64 %nValue.addr.0.lcssa.i to i32
  %mul16.i = shl nuw nsw i32 %conv15.i, 1
  %add17.i = or disjoint i32 %mul16.i, 1
  %idxprom18.i = zext nneg i32 %add17.i to i64
  %arrayidx19.i = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %idxprom18.i
  %2 = load i8, ptr %arrayidx19.i, align 1
  %idxprom20.i = zext i32 %next.0.lcssa.i to i64
  %arrayidx21.i = getelementptr inbounds i8, ptr %pCurrent.0, i64 %idxprom20.i
  store i8 %2, ptr %arrayidx21.i, align 1
  %idxprom22.i = zext nneg i32 %mul16.i to i64
  %arrayidx23.i = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %idxprom22.i
  %3 = load i8, ptr %arrayidx23.i, align 2
  %sub24.i = add i32 %next.0.lcssa.i, -1
  br label %_ZN2EA4StdC14X64toaCommon10EmPc.exit

_ZN2EA4StdC14X64toaCommon10EmPc.exit:             ; preds = %if.then.i, %if.else.i
  %sub24.sink.i = phi i32 [ %sub24.i, %if.else.i ], [ %next.0.lcssa39.i, %if.then.i ]
  %.sink.i = phi i8 [ %3, %if.else.i ], [ %add10.i, %if.then.i ]
  %idxprom25.i = zext i32 %sub24.sink.i to i64
  %arrayidx26.i = getelementptr inbounds i8, ptr %pCurrent.0, i64 %idxprom25.i
  store i8 %.sink.i, ptr %arrayidx26.i, align 1
  br label %if.end21

do.body:                                          ; preds = %do.body.preheader, %do.body
  %pCurrent.1 = phi ptr [ %pCurrent.2, %do.body ], [ %pCurrent.0, %do.body.preheader ]
  %nValue.addr.0 = phi i64 [ %div, %do.body ], [ %nValue, %do.body.preheader ]
  %rem = urem i64 %nValue.addr.0, %conv
  %conv2 = trunc i64 %rem to i32
  %div = udiv i64 %nValue.addr.0, %conv
  %cmp4 = icmp ugt i32 %conv2, 9
  %4 = trunc i64 %rem to i8
  %conv10 = or i8 %4, 48
  %conv6 = add i8 %4, 87
  %storemerge = select i1 %cmp4, i8 %conv6, i8 %conv10
  %pCurrent.2 = getelementptr inbounds i8, ptr %pCurrent.1, i64 1
  store i8 %storemerge, ptr %pCurrent.1, align 1
  %cmp13.not = icmp ult i64 %nValue.addr.0, %conv
  br i1 %cmp13.not, label %do.end, label %do.body, !llvm.loop !200

do.end:                                           ; preds = %do.body
  store i8 0, ptr %pCurrent.2, align 1
  br label %do.body15

do.body15:                                        ; preds = %do.body15, %do.end
  %pFirstDigit.0 = phi ptr [ %pCurrent.0, %do.end ], [ %incdec.ptr17, %do.body15 ]
  %pCurrent.3 = phi ptr [ %pCurrent.1, %do.end ], [ %incdec.ptr16, %do.body15 ]
  %5 = load i8, ptr %pCurrent.3, align 1
  %6 = load i8, ptr %pFirstDigit.0, align 1
  %incdec.ptr16 = getelementptr inbounds i8, ptr %pCurrent.3, i64 -1
  store i8 %6, ptr %pCurrent.3, align 1
  %incdec.ptr17 = getelementptr inbounds i8, ptr %pFirstDigit.0, i64 1
  store i8 %5, ptr %pFirstDigit.0, align 1
  %cmp19 = icmp ult ptr %incdec.ptr17, %incdec.ptr16
  br i1 %cmp19, label %do.body15, label %if.end21, !llvm.loop !201

if.end21:                                         ; preds = %do.body15, %_ZN2EA4StdC14X64toaCommon10EmPc.exit
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I32toaEiPDsi(i32 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %nValue, 0
  %cmp1 = icmp eq i32 %nBase, 10
  %0 = and i1 %cmp, %cmp1
  %cmp2 = icmp ne i32 %nValue, -2147483648
  %or.cond = and i1 %cmp2, %0
  %sub = sub nsw i32 0, %nValue
  %spec.select = select i1 %or.cond, i32 %sub, i32 %nValue
  %conv = zext i32 %spec.select to i64
  br i1 %0, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pBuffer, i64 1
  store i16 45, ptr %pBuffer, align 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %pCurrent.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %pBuffer, %entry ]
  %conv.i = sext i32 %nBase to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %pCurrent.1.i = phi ptr [ %pCurrent.0.i, %if.end.i ], [ %pCurrent.2.i, %do.body.i ]
  %nValue.addr.0.i = phi i64 [ %conv, %if.end.i ], [ %div.i, %do.body.i ]
  %rem.i = urem i64 %nValue.addr.0.i, %conv.i
  %conv1.i = trunc i64 %rem.i to i32
  %div.i = udiv i64 %nValue.addr.0.i, %conv.i
  %cmp.i = icmp ugt i32 %conv1.i, 9
  %1 = trunc i64 %rem.i to i16
  %conv7.i = or i16 %1, 48
  %conv4.i = add i16 %1, 87
  %storemerge.i = select i1 %cmp.i, i16 %conv4.i, i16 %conv7.i
  %pCurrent.2.i = getelementptr inbounds i16, ptr %pCurrent.1.i, i64 1
  store i16 %storemerge.i, ptr %pCurrent.1.i, align 2
  %cmp10.not.i = icmp ult i64 %nValue.addr.0.i, %conv.i
  br i1 %cmp10.not.i, label %do.end.i, label %do.body.i, !llvm.loop !202

do.end.i:                                         ; preds = %do.body.i
  store i16 0, ptr %pCurrent.2.i, align 2
  br label %do.body12.i

do.body12.i:                                      ; preds = %do.body12.i, %do.end.i
  %pFirstDigit.0.i = phi ptr [ %pCurrent.0.i, %do.end.i ], [ %incdec.ptr14.i, %do.body12.i ]
  %pCurrent.3.i = phi ptr [ %pCurrent.1.i, %do.end.i ], [ %incdec.ptr13.i, %do.body12.i ]
  %2 = load i16, ptr %pCurrent.3.i, align 2
  %3 = load i16, ptr %pFirstDigit.0.i, align 2
  %incdec.ptr13.i = getelementptr inbounds i16, ptr %pCurrent.3.i, i64 -1
  store i16 %3, ptr %pCurrent.3.i, align 2
  %incdec.ptr14.i = getelementptr inbounds i16, ptr %pFirstDigit.0.i, i64 1
  store i16 %2, ptr %pFirstDigit.0.i, align 2
  %cmp16.i = icmp ult ptr %incdec.ptr14.i, %incdec.ptr13.i
  br i1 %cmp16.i, label %do.body12.i, label %_ZN2EA4StdCL12X64toaCommonEmPDsib.exit, !llvm.loop !203

_ZN2EA4StdCL12X64toaCommonEmPDsib.exit:           ; preds = %do.body12.i
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I32toaEiPDii(i32 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %nValue, 0
  %cmp1 = icmp eq i32 %nBase, 10
  %0 = and i1 %cmp, %cmp1
  %cmp2 = icmp ne i32 %nValue, -2147483648
  %or.cond = and i1 %cmp2, %0
  %sub = sub nsw i32 0, %nValue
  %spec.select = select i1 %or.cond, i32 %sub, i32 %nValue
  %conv = zext i32 %spec.select to i64
  br i1 %0, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pBuffer, i64 1
  store i32 45, ptr %pBuffer, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %pCurrent.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %pBuffer, %entry ]
  %conv.i = sext i32 %nBase to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %pCurrent.1.i = phi ptr [ %pCurrent.0.i, %if.end.i ], [ %pCurrent.2.i, %do.body.i ]
  %nValue.addr.0.i = phi i64 [ %conv, %if.end.i ], [ %div.i, %do.body.i ]
  %rem.i = urem i64 %nValue.addr.0.i, %conv.i
  %conv1.i = trunc i64 %rem.i to i32
  %div.i = udiv i64 %nValue.addr.0.i, %conv.i
  %cmp.i = icmp ugt i32 %conv1.i, 9
  %add5.i = or disjoint i32 %conv1.i, 48
  %add.i = add i32 %conv1.i, 87
  %storemerge.i = select i1 %cmp.i, i32 %add.i, i32 %add5.i
  %pCurrent.2.i = getelementptr inbounds i32, ptr %pCurrent.1.i, i64 1
  store i32 %storemerge.i, ptr %pCurrent.1.i, align 4
  %cmp8.not.i = icmp ult i64 %nValue.addr.0.i, %conv.i
  br i1 %cmp8.not.i, label %do.end.i, label %do.body.i, !llvm.loop !204

do.end.i:                                         ; preds = %do.body.i
  store i32 0, ptr %pCurrent.2.i, align 4
  br label %do.body10.i

do.body10.i:                                      ; preds = %do.body10.i, %do.end.i
  %pFirstDigit.0.i = phi ptr [ %pCurrent.0.i, %do.end.i ], [ %incdec.ptr12.i, %do.body10.i ]
  %pCurrent.3.i = phi ptr [ %pCurrent.1.i, %do.end.i ], [ %incdec.ptr11.i, %do.body10.i ]
  %1 = load i32, ptr %pCurrent.3.i, align 4
  %2 = load i32, ptr %pFirstDigit.0.i, align 4
  %incdec.ptr11.i = getelementptr inbounds i32, ptr %pCurrent.3.i, i64 -1
  store i32 %2, ptr %pCurrent.3.i, align 4
  %incdec.ptr12.i = getelementptr inbounds i32, ptr %pFirstDigit.0.i, i64 1
  store i32 %1, ptr %pFirstDigit.0.i, align 4
  %cmp14.i = icmp ult ptr %incdec.ptr12.i, %incdec.ptr11.i
  br i1 %cmp14.i, label %do.body10.i, label %_ZN2EA4StdCL12X64toaCommonEmPDiib.exit, !llvm.loop !205

_ZN2EA4StdCL12X64toaCommonEmPDiib.exit:           ; preds = %do.body10.i
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U32toaEjPci(i32 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %nValue to i64
  %call = tail call fastcc noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPcib(i64 noundef %conv, ptr noundef %pBuffer, i32 noundef %nBase, i1 noundef zeroext false)
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U32toaEjPDsi(i32 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %nValue to i64
  %conv.i = sext i32 %nBase to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %pCurrent.1.i = phi ptr [ %pBuffer, %entry ], [ %pCurrent.2.i, %do.body.i ]
  %nValue.addr.0.i = phi i64 [ %conv, %entry ], [ %div.i, %do.body.i ]
  %rem.i = urem i64 %nValue.addr.0.i, %conv.i
  %conv1.i = trunc i64 %rem.i to i32
  %div.i = udiv i64 %nValue.addr.0.i, %conv.i
  %cmp.i = icmp ugt i32 %conv1.i, 9
  %0 = trunc i64 %rem.i to i16
  %conv7.i = or i16 %0, 48
  %conv4.i = add i16 %0, 87
  %storemerge.i = select i1 %cmp.i, i16 %conv4.i, i16 %conv7.i
  %pCurrent.2.i = getelementptr inbounds i16, ptr %pCurrent.1.i, i64 1
  store i16 %storemerge.i, ptr %pCurrent.1.i, align 2
  %cmp10.not.i = icmp ult i64 %nValue.addr.0.i, %conv.i
  br i1 %cmp10.not.i, label %do.end.i, label %do.body.i, !llvm.loop !202

do.end.i:                                         ; preds = %do.body.i
  store i16 0, ptr %pCurrent.2.i, align 2
  br label %do.body12.i

do.body12.i:                                      ; preds = %do.body12.i, %do.end.i
  %pFirstDigit.0.i = phi ptr [ %pBuffer, %do.end.i ], [ %incdec.ptr14.i, %do.body12.i ]
  %pCurrent.3.i = phi ptr [ %pCurrent.1.i, %do.end.i ], [ %incdec.ptr13.i, %do.body12.i ]
  %1 = load i16, ptr %pCurrent.3.i, align 2
  %2 = load i16, ptr %pFirstDigit.0.i, align 2
  %incdec.ptr13.i = getelementptr inbounds i16, ptr %pCurrent.3.i, i64 -1
  store i16 %2, ptr %pCurrent.3.i, align 2
  %incdec.ptr14.i = getelementptr inbounds i16, ptr %pFirstDigit.0.i, i64 1
  store i16 %1, ptr %pFirstDigit.0.i, align 2
  %cmp16.i = icmp ult ptr %incdec.ptr14.i, %incdec.ptr13.i
  br i1 %cmp16.i, label %do.body12.i, label %_ZN2EA4StdCL12X64toaCommonEmPDsib.exit, !llvm.loop !203

_ZN2EA4StdCL12X64toaCommonEmPDsib.exit:           ; preds = %do.body12.i
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U32toaEjPDii(i32 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %nValue to i64
  %conv.i = sext i32 %nBase to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %pCurrent.1.i = phi ptr [ %pBuffer, %entry ], [ %pCurrent.2.i, %do.body.i ]
  %nValue.addr.0.i = phi i64 [ %conv, %entry ], [ %div.i, %do.body.i ]
  %rem.i = urem i64 %nValue.addr.0.i, %conv.i
  %conv1.i = trunc i64 %rem.i to i32
  %div.i = udiv i64 %nValue.addr.0.i, %conv.i
  %cmp.i = icmp ugt i32 %conv1.i, 9
  %add5.i = or disjoint i32 %conv1.i, 48
  %add.i = add i32 %conv1.i, 87
  %storemerge.i = select i1 %cmp.i, i32 %add.i, i32 %add5.i
  %pCurrent.2.i = getelementptr inbounds i32, ptr %pCurrent.1.i, i64 1
  store i32 %storemerge.i, ptr %pCurrent.1.i, align 4
  %cmp8.not.i = icmp ult i64 %nValue.addr.0.i, %conv.i
  br i1 %cmp8.not.i, label %do.end.i, label %do.body.i, !llvm.loop !204

do.end.i:                                         ; preds = %do.body.i
  store i32 0, ptr %pCurrent.2.i, align 4
  br label %do.body10.i

do.body10.i:                                      ; preds = %do.body10.i, %do.end.i
  %pFirstDigit.0.i = phi ptr [ %pBuffer, %do.end.i ], [ %incdec.ptr12.i, %do.body10.i ]
  %pCurrent.3.i = phi ptr [ %pCurrent.1.i, %do.end.i ], [ %incdec.ptr11.i, %do.body10.i ]
  %0 = load i32, ptr %pCurrent.3.i, align 4
  %1 = load i32, ptr %pFirstDigit.0.i, align 4
  %incdec.ptr11.i = getelementptr inbounds i32, ptr %pCurrent.3.i, i64 -1
  store i32 %1, ptr %pCurrent.3.i, align 4
  %incdec.ptr12.i = getelementptr inbounds i32, ptr %pFirstDigit.0.i, i64 1
  store i32 %0, ptr %pFirstDigit.0.i, align 4
  %cmp14.i = icmp ult ptr %incdec.ptr12.i, %incdec.ptr11.i
  br i1 %cmp14.i, label %do.body10.i, label %_ZN2EA4StdCL12X64toaCommonEmPDiib.exit, !llvm.loop !205

_ZN2EA4StdCL12X64toaCommonEmPDiib.exit:           ; preds = %do.body10.i
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I64toaElPci(i64 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %nValue, 0
  %cmp1 = icmp eq i32 %nBase, 10
  %0 = and i1 %cmp, %cmp1
  %sub = sub i64 0, %nValue
  %spec.select = select i1 %0, i64 %sub, i64 %nValue
  %call = tail call fastcc noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPcib(i64 noundef %spec.select, ptr noundef %pBuffer, i32 noundef %nBase, i1 noundef zeroext %0)
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I64toaElPDsi(i64 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %nValue, 0
  %cmp1 = icmp eq i32 %nBase, 10
  %0 = and i1 %cmp, %cmp1
  %sub = sub i64 0, %nValue
  %spec.select = select i1 %0, i64 %sub, i64 %nValue
  br i1 %0, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pBuffer, i64 1
  store i16 45, ptr %pBuffer, align 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %pCurrent.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %pBuffer, %entry ]
  %conv.i = sext i32 %nBase to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %pCurrent.1.i = phi ptr [ %pCurrent.0.i, %if.end.i ], [ %pCurrent.2.i, %do.body.i ]
  %nValue.addr.0.i = phi i64 [ %spec.select, %if.end.i ], [ %div.i, %do.body.i ]
  %rem.i = urem i64 %nValue.addr.0.i, %conv.i
  %conv1.i = trunc i64 %rem.i to i32
  %div.i = udiv i64 %nValue.addr.0.i, %conv.i
  %cmp.i = icmp ugt i32 %conv1.i, 9
  %1 = trunc i64 %rem.i to i16
  %conv7.i = or i16 %1, 48
  %conv4.i = add i16 %1, 87
  %storemerge.i = select i1 %cmp.i, i16 %conv4.i, i16 %conv7.i
  %pCurrent.2.i = getelementptr inbounds i16, ptr %pCurrent.1.i, i64 1
  store i16 %storemerge.i, ptr %pCurrent.1.i, align 2
  %cmp10.not.i = icmp ult i64 %nValue.addr.0.i, %conv.i
  br i1 %cmp10.not.i, label %do.end.i, label %do.body.i, !llvm.loop !202

do.end.i:                                         ; preds = %do.body.i
  store i16 0, ptr %pCurrent.2.i, align 2
  br label %do.body12.i

do.body12.i:                                      ; preds = %do.body12.i, %do.end.i
  %pFirstDigit.0.i = phi ptr [ %pCurrent.0.i, %do.end.i ], [ %incdec.ptr14.i, %do.body12.i ]
  %pCurrent.3.i = phi ptr [ %pCurrent.1.i, %do.end.i ], [ %incdec.ptr13.i, %do.body12.i ]
  %2 = load i16, ptr %pCurrent.3.i, align 2
  %3 = load i16, ptr %pFirstDigit.0.i, align 2
  %incdec.ptr13.i = getelementptr inbounds i16, ptr %pCurrent.3.i, i64 -1
  store i16 %3, ptr %pCurrent.3.i, align 2
  %incdec.ptr14.i = getelementptr inbounds i16, ptr %pFirstDigit.0.i, i64 1
  store i16 %2, ptr %pFirstDigit.0.i, align 2
  %cmp16.i = icmp ult ptr %incdec.ptr14.i, %incdec.ptr13.i
  br i1 %cmp16.i, label %do.body12.i, label %_ZN2EA4StdCL12X64toaCommonEmPDsib.exit, !llvm.loop !203

_ZN2EA4StdCL12X64toaCommonEmPDsib.exit:           ; preds = %do.body12.i
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I64toaElPDii(i64 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %nValue, 0
  %cmp1 = icmp eq i32 %nBase, 10
  %0 = and i1 %cmp, %cmp1
  %sub = sub i64 0, %nValue
  %spec.select = select i1 %0, i64 %sub, i64 %nValue
  br i1 %0, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pBuffer, i64 1
  store i32 45, ptr %pBuffer, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %pCurrent.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %pBuffer, %entry ]
  %conv.i = sext i32 %nBase to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end.i
  %pCurrent.1.i = phi ptr [ %pCurrent.0.i, %if.end.i ], [ %pCurrent.2.i, %do.body.i ]
  %nValue.addr.0.i = phi i64 [ %spec.select, %if.end.i ], [ %div.i, %do.body.i ]
  %rem.i = urem i64 %nValue.addr.0.i, %conv.i
  %conv1.i = trunc i64 %rem.i to i32
  %div.i = udiv i64 %nValue.addr.0.i, %conv.i
  %cmp.i = icmp ugt i32 %conv1.i, 9
  %add5.i = or disjoint i32 %conv1.i, 48
  %add.i = add i32 %conv1.i, 87
  %storemerge.i = select i1 %cmp.i, i32 %add.i, i32 %add5.i
  %pCurrent.2.i = getelementptr inbounds i32, ptr %pCurrent.1.i, i64 1
  store i32 %storemerge.i, ptr %pCurrent.1.i, align 4
  %cmp8.not.i = icmp ult i64 %nValue.addr.0.i, %conv.i
  br i1 %cmp8.not.i, label %do.end.i, label %do.body.i, !llvm.loop !204

do.end.i:                                         ; preds = %do.body.i
  store i32 0, ptr %pCurrent.2.i, align 4
  br label %do.body10.i

do.body10.i:                                      ; preds = %do.body10.i, %do.end.i
  %pFirstDigit.0.i = phi ptr [ %pCurrent.0.i, %do.end.i ], [ %incdec.ptr12.i, %do.body10.i ]
  %pCurrent.3.i = phi ptr [ %pCurrent.1.i, %do.end.i ], [ %incdec.ptr11.i, %do.body10.i ]
  %1 = load i32, ptr %pCurrent.3.i, align 4
  %2 = load i32, ptr %pFirstDigit.0.i, align 4
  %incdec.ptr11.i = getelementptr inbounds i32, ptr %pCurrent.3.i, i64 -1
  store i32 %2, ptr %pCurrent.3.i, align 4
  %incdec.ptr12.i = getelementptr inbounds i32, ptr %pFirstDigit.0.i, i64 1
  store i32 %1, ptr %pFirstDigit.0.i, align 4
  %cmp14.i = icmp ult ptr %incdec.ptr12.i, %incdec.ptr11.i
  br i1 %cmp14.i, label %do.body10.i, label %_ZN2EA4StdCL12X64toaCommonEmPDiib.exit, !llvm.loop !205

_ZN2EA4StdCL12X64toaCommonEmPDiib.exit:           ; preds = %do.body10.i
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U64toaEmPci(i64 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPcib(i64 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase, i1 noundef zeroext false)
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U64toaEmPDsi(i64 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %conv.i = sext i32 %nBase to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %pCurrent.1.i = phi ptr [ %pBuffer, %entry ], [ %pCurrent.2.i, %do.body.i ]
  %nValue.addr.0.i = phi i64 [ %nValue, %entry ], [ %div.i, %do.body.i ]
  %rem.i = urem i64 %nValue.addr.0.i, %conv.i
  %conv1.i = trunc i64 %rem.i to i32
  %div.i = udiv i64 %nValue.addr.0.i, %conv.i
  %cmp.i = icmp ugt i32 %conv1.i, 9
  %0 = trunc i64 %rem.i to i16
  %conv7.i = or i16 %0, 48
  %conv4.i = add i16 %0, 87
  %storemerge.i = select i1 %cmp.i, i16 %conv4.i, i16 %conv7.i
  %pCurrent.2.i = getelementptr inbounds i16, ptr %pCurrent.1.i, i64 1
  store i16 %storemerge.i, ptr %pCurrent.1.i, align 2
  %cmp10.not.i = icmp ult i64 %nValue.addr.0.i, %conv.i
  br i1 %cmp10.not.i, label %do.end.i, label %do.body.i, !llvm.loop !202

do.end.i:                                         ; preds = %do.body.i
  store i16 0, ptr %pCurrent.2.i, align 2
  br label %do.body12.i

do.body12.i:                                      ; preds = %do.body12.i, %do.end.i
  %pFirstDigit.0.i = phi ptr [ %pBuffer, %do.end.i ], [ %incdec.ptr14.i, %do.body12.i ]
  %pCurrent.3.i = phi ptr [ %pCurrent.1.i, %do.end.i ], [ %incdec.ptr13.i, %do.body12.i ]
  %1 = load i16, ptr %pCurrent.3.i, align 2
  %2 = load i16, ptr %pFirstDigit.0.i, align 2
  %incdec.ptr13.i = getelementptr inbounds i16, ptr %pCurrent.3.i, i64 -1
  store i16 %2, ptr %pCurrent.3.i, align 2
  %incdec.ptr14.i = getelementptr inbounds i16, ptr %pFirstDigit.0.i, i64 1
  store i16 %1, ptr %pFirstDigit.0.i, align 2
  %cmp16.i = icmp ult ptr %incdec.ptr14.i, %incdec.ptr13.i
  br i1 %cmp16.i, label %do.body12.i, label %_ZN2EA4StdCL12X64toaCommonEmPDsib.exit, !llvm.loop !203

_ZN2EA4StdCL12X64toaCommonEmPDsib.exit:           ; preds = %do.body12.i
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U64toaEmPDii(i64 noundef %nValue, ptr noundef returned %pBuffer, i32 noundef %nBase) local_unnamed_addr #0 {
entry:
  %conv.i = sext i32 %nBase to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %pCurrent.1.i = phi ptr [ %pBuffer, %entry ], [ %pCurrent.2.i, %do.body.i ]
  %nValue.addr.0.i = phi i64 [ %nValue, %entry ], [ %div.i, %do.body.i ]
  %rem.i = urem i64 %nValue.addr.0.i, %conv.i
  %conv1.i = trunc i64 %rem.i to i32
  %div.i = udiv i64 %nValue.addr.0.i, %conv.i
  %cmp.i = icmp ugt i32 %conv1.i, 9
  %add5.i = or disjoint i32 %conv1.i, 48
  %add.i = add i32 %conv1.i, 87
  %storemerge.i = select i1 %cmp.i, i32 %add.i, i32 %add5.i
  %pCurrent.2.i = getelementptr inbounds i32, ptr %pCurrent.1.i, i64 1
  store i32 %storemerge.i, ptr %pCurrent.1.i, align 4
  %cmp8.not.i = icmp ult i64 %nValue.addr.0.i, %conv.i
  br i1 %cmp8.not.i, label %do.end.i, label %do.body.i, !llvm.loop !204

do.end.i:                                         ; preds = %do.body.i
  store i32 0, ptr %pCurrent.2.i, align 4
  br label %do.body10.i

do.body10.i:                                      ; preds = %do.body10.i, %do.end.i
  %pFirstDigit.0.i = phi ptr [ %pBuffer, %do.end.i ], [ %incdec.ptr12.i, %do.body10.i ]
  %pCurrent.3.i = phi ptr [ %pCurrent.1.i, %do.end.i ], [ %incdec.ptr11.i, %do.body10.i ]
  %0 = load i32, ptr %pCurrent.3.i, align 4
  %1 = load i32, ptr %pFirstDigit.0.i, align 4
  %incdec.ptr11.i = getelementptr inbounds i32, ptr %pCurrent.3.i, i64 -1
  store i32 %1, ptr %pCurrent.3.i, align 4
  %incdec.ptr12.i = getelementptr inbounds i32, ptr %pFirstDigit.0.i, i64 1
  store i32 %0, ptr %pFirstDigit.0.i, align 4
  %cmp14.i = icmp ult ptr %incdec.ptr12.i, %incdec.ptr11.i
  br i1 %cmp14.i, label %do.body10.i, label %_ZN2EA4StdCL12X64toaCommonEmPDiib.exit, !llvm.loop !205

_ZN2EA4StdCL12X64toaCommonEmPDiib.exit:           ; preds = %do.body10.i
  ret ptr %pBuffer
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef double @_ZN2EA4StdC13StrtodEnglishEPKcPPc(ptr noundef %pValue, ptr noundef writeonly %ppEnd) local_unnamed_addr #22 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %pValue.addr.0 = phi ptr [ %pValue, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %pValue.addr.0, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 6
  %tobool.not = icmp eq i8 %2, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %pValue.addr.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !206

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %while.end, %while.end
  %incdec.ptr4 = getelementptr inbounds i8, ptr %pValue.addr.0, i64 2
  %3 = load i8, ptr %incdec.ptr, align 1
  %4 = icmp eq i8 %0, 45
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %pValue.addr.1 = phi ptr [ %incdec.ptr4, %if.then ], [ %incdec.ptr, %while.end ]
  %c.0.in = phi i8 [ %3, %if.then ], [ %0, %while.end ]
  %chSign.0 = phi i1 [ %4, %if.then ], [ false, %while.end ]
  %pEnd.0 = phi ptr [ %incdec.ptr, %if.then ], [ %pValue.addr.0, %while.end ]
  %c.146 = sext i8 %c.0.in to i32
  %5 = add i8 %c.0.in, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %while.body9, label %while.end13

while.body9:                                      ; preds = %if.end, %while.body9
  %c.149 = phi i32 [ %c.1, %while.body9 ], [ %c.146, %if.end ]
  %dTotal.048 = phi double [ %7, %while.body9 ], [ 0.000000e+00, %if.end ]
  %pValue.addr.247 = phi ptr [ %incdec.ptr11, %while.body9 ], [ %pValue.addr.1, %if.end ]
  %sub = add nsw i32 %c.149, -48
  %conv10 = sitofp i32 %sub to double
  %7 = tail call double @llvm.fmuladd.f64(double %dTotal.048, double 1.000000e+01, double %conv10)
  %incdec.ptr11 = getelementptr inbounds i8, ptr %pValue.addr.247, i64 1
  %8 = load i8, ptr %pValue.addr.247, align 1
  %c.1 = sext i8 %8 to i32
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %while.body9, label %while.end13, !llvm.loop !207

while.end13:                                      ; preds = %while.body9, %if.end
  %pValue.addr.2.lcssa = phi ptr [ %pValue.addr.1, %if.end ], [ %incdec.ptr11, %while.body9 ]
  %c.1.in.lcssa = phi i8 [ %c.0.in, %if.end ], [ %8, %while.body9 ]
  %dTotal.0.lcssa = phi double [ 0.000000e+00, %if.end ], [ %7, %while.body9 ]
  %pEnd.1.lcssa = phi ptr [ %pEnd.0, %if.end ], [ %pValue.addr.247, %while.body9 ]
  %c.1.lcssa = phi i32 [ %c.146, %if.end ], [ %c.1, %while.body9 ]
  %cmp14 = icmp eq i8 %c.1.in.lcssa, 46
  br i1 %cmp14, label %while.cond18.preheader, label %if.end30

while.cond18.preheader:                           ; preds = %while.end13
  %pValue.addr.354 = getelementptr inbounds i8, ptr %pValue.addr.2.lcssa, i64 1
  %c.2.in55 = load i8, ptr %pValue.addr.2.lcssa, align 1
  %c.256 = sext i8 %c.2.in55 to i32
  %11 = add i8 %c.2.in55, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %while.body23, label %if.end30

while.body23:                                     ; preds = %while.cond18.preheader, %while.body23
  %c.260 = phi i32 [ %c.2, %while.body23 ], [ %c.256, %while.cond18.preheader ]
  %pValue.addr.359 = phi ptr [ %pValue.addr.3, %while.body23 ], [ %pValue.addr.354, %while.cond18.preheader ]
  %dMultiplier.058 = phi double [ %mul, %while.body23 ], [ 1.000000e+00, %while.cond18.preheader ]
  %dTotal.157 = phi double [ %13, %while.body23 ], [ %dTotal.0.lcssa, %while.cond18.preheader ]
  %mul = fmul double %dMultiplier.058, 1.000000e-01
  %sub24 = add nsw i32 %c.260, -48
  %conv25 = sitofp i32 %sub24 to double
  %13 = tail call double @llvm.fmuladd.f64(double %conv25, double %mul, double %dTotal.157)
  %pValue.addr.3 = getelementptr inbounds i8, ptr %pValue.addr.359, i64 1
  %c.2.in = load i8, ptr %pValue.addr.359, align 1
  %c.2 = sext i8 %c.2.in to i32
  %14 = add i8 %c.2.in, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %while.body23, label %if.end30, !llvm.loop !208

if.end30:                                         ; preds = %while.body23, %while.cond18.preheader, %while.end13
  %pValue.addr.4 = phi ptr [ %pValue.addr.2.lcssa, %while.end13 ], [ %pValue.addr.354, %while.cond18.preheader ], [ %pValue.addr.3, %while.body23 ]
  %c.3 = phi i32 [ %c.1.lcssa, %while.end13 ], [ %c.256, %while.cond18.preheader ], [ %c.2, %while.body23 ]
  %dTotal.2 = phi double [ %dTotal.0.lcssa, %while.end13 ], [ %dTotal.0.lcssa, %while.cond18.preheader ], [ %13, %while.body23 ]
  %pEnd.3 = phi ptr [ %pEnd.1.lcssa, %while.end13 ], [ %pValue.addr.2.lcssa, %while.cond18.preheader ], [ %pValue.addr.359, %while.body23 ]
  %16 = and i32 %c.3, -33
  %or.cond1 = icmp eq i32 %16, 69
  br i1 %or.cond1, label %if.then34, label %if.end63

if.then34:                                        ; preds = %if.end30
  %incdec.ptr35 = getelementptr inbounds i8, ptr %pValue.addr.4, i64 1
  %17 = load i8, ptr %pValue.addr.4, align 1
  switch i8 %17, label %if.end44 [
    i8 45, label %if.then40
    i8 43, label %if.then40
  ]

if.then40:                                        ; preds = %if.then34, %if.then34
  %incdec.ptr42 = getelementptr inbounds i8, ptr %pValue.addr.4, i64 2
  %18 = load i8, ptr %incdec.ptr35, align 1
  %19 = icmp eq i8 %17, 45
  br label %if.end44

if.end44:                                         ; preds = %if.then34, %if.then40
  %pValue.addr.5 = phi ptr [ %incdec.ptr42, %if.then40 ], [ %incdec.ptr35, %if.then34 ]
  %c.4.in = phi i8 [ %18, %if.then40 ], [ %17, %if.then34 ]
  %pEnd.4 = phi ptr [ %incdec.ptr35, %if.then40 ], [ %pValue.addr.4, %if.then34 ]
  %chExponentSign.0 = phi i1 [ %19, %if.then40 ], [ false, %if.then34 ]
  %20 = add i8 %c.4.in, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %while.body50, label %while.end55

while.body50:                                     ; preds = %if.end44, %while.body50
  %nExponentValue.067 = phi i32 [ %add, %while.body50 ], [ 0, %if.end44 ]
  %c.5.in66 = phi i8 [ %22, %while.body50 ], [ %c.4.in, %if.end44 ]
  %pValue.addr.665 = phi ptr [ %incdec.ptr53, %while.body50 ], [ %pValue.addr.5, %if.end44 ]
  %c.5 = zext nneg i8 %c.5.in66 to i32
  %mul51 = mul nsw i32 %nExponentValue.067, 10
  %sub52 = add nsw i32 %c.5, -48
  %add = add nsw i32 %sub52, %mul51
  %incdec.ptr53 = getelementptr inbounds i8, ptr %pValue.addr.665, i64 1
  %22 = load i8, ptr %pValue.addr.665, align 1
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %while.body50, label %while.end55.loopexit, !llvm.loop !209

while.end55.loopexit:                             ; preds = %while.body50
  %25 = sitofp i32 %add to double
  br label %while.end55

while.end55:                                      ; preds = %while.end55.loopexit, %if.end44
  %pEnd.5.lcssa = phi ptr [ %pEnd.4, %if.end44 ], [ %pValue.addr.665, %while.end55.loopexit ]
  %nExponentValue.0.lcssa = phi double [ 0.000000e+00, %if.end44 ], [ %25, %while.end55.loopexit ]
  %call57 = tail call double @pow(double noundef 1.000000e+01, double noundef %nExponentValue.0.lcssa) #30
  %div = fdiv double 1.000000e+00, %call57
  %dExponentTotal.0 = select i1 %chExponentSign.0, double %div, double %call57
  %mul62 = fmul double %dTotal.2, %dExponentTotal.0
  br label %if.end63

if.end63:                                         ; preds = %if.end30, %while.end55
  %dTotal.3 = phi double [ %mul62, %while.end55 ], [ %dTotal.2, %if.end30 ]
  %pEnd.6 = phi ptr [ %pEnd.5.lcssa, %while.end55 ], [ %pEnd.3, %if.end30 ]
  %tobool64.not = icmp eq ptr %ppEnd, null
  br i1 %tobool64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end63
  store ptr %pEnd.6, ptr %ppEnd, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end63
  %fneg = fneg double %dTotal.3
  %retval.0 = select i1 %chSign.0, double %fneg, double %dTotal.3
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef double @_ZN2EA4StdC13StrtodEnglishEPKDsPPDs(ptr noundef %pValue, ptr noundef writeonly %ppEnd) local_unnamed_addr #22 {
entry:
  %0 = load i16, ptr %pValue, align 2
  %cmp.i48 = icmp ult i16 %0, 256
  br i1 %cmp.i48, label %_ZN2EA4StdC7IsspaceEDs.exit, label %while.end

_ZN2EA4StdC7IsspaceEDs.exit:                      ; preds = %entry, %while.body
  %1 = phi i16 [ %4, %while.body ], [ %0, %entry ]
  %pValue.addr.049 = phi ptr [ %incdec.ptr, %while.body ], [ %pValue, %entry ]
  %conv.i = zext nneg i16 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 6
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN2EA4StdC7IsspaceEDs.exit
  %incdec.ptr = getelementptr inbounds i16, ptr %pValue.addr.049, i64 1
  %4 = load i16, ptr %incdec.ptr, align 2
  %cmp.i = icmp ult i16 %4, 256
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDs.exit, label %while.end, !llvm.loop !210

while.end:                                        ; preds = %_ZN2EA4StdC7IsspaceEDs.exit, %while.body, %entry
  %pValue.addr.0.lcssa = phi ptr [ %pValue, %entry ], [ %incdec.ptr, %while.body ], [ %pValue.addr.049, %_ZN2EA4StdC7IsspaceEDs.exit ]
  %.lcssa = phi i16 [ %0, %entry ], [ %4, %while.body ], [ %1, %_ZN2EA4StdC7IsspaceEDs.exit ]
  %incdec.ptr1 = getelementptr inbounds i16, ptr %pValue.addr.0.lcssa, i64 1
  switch i16 %.lcssa, label %if.end [
    i16 45, label %if.then
    i16 43, label %if.then
  ]

if.then:                                          ; preds = %while.end, %while.end
  %incdec.ptr4 = getelementptr inbounds i16, ptr %pValue.addr.0.lcssa, i64 2
  %5 = load i16, ptr %incdec.ptr1, align 2
  %6 = icmp eq i16 %.lcssa, 45
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %pValue.addr.1 = phi ptr [ %incdec.ptr4, %if.then ], [ %incdec.ptr1, %while.end ]
  %c.0 = phi i16 [ %5, %if.then ], [ %.lcssa, %while.end ]
  %chSign.0 = phi i1 [ %6, %if.then ], [ false, %while.end ]
  %pEnd.0 = phi ptr [ %incdec.ptr1, %if.then ], [ %pValue.addr.0.lcssa, %while.end ]
  %7 = add i16 %c.0, -48
  %8 = icmp ult i16 %7, 10
  br i1 %8, label %while.body10, label %while.end14

while.body10:                                     ; preds = %if.end, %while.body10
  %dTotal.055 = phi double [ %9, %while.body10 ], [ 0.000000e+00, %if.end ]
  %c.154 = phi i16 [ %10, %while.body10 ], [ %c.0, %if.end ]
  %pValue.addr.253 = phi ptr [ %incdec.ptr13, %while.body10 ], [ %pValue.addr.1, %if.end ]
  %conv6 = zext nneg i16 %c.154 to i32
  %sub = add nsw i32 %conv6, -48
  %conv12 = sitofp i32 %sub to double
  %9 = tail call double @llvm.fmuladd.f64(double %dTotal.055, double 1.000000e+01, double %conv12)
  %incdec.ptr13 = getelementptr inbounds i16, ptr %pValue.addr.253, i64 1
  %10 = load i16, ptr %pValue.addr.253, align 2
  %11 = add i16 %10, -48
  %12 = icmp ult i16 %11, 10
  br i1 %12, label %while.body10, label %while.end14, !llvm.loop !211

while.end14:                                      ; preds = %while.body10, %if.end
  %pValue.addr.2.lcssa = phi ptr [ %pValue.addr.1, %if.end ], [ %incdec.ptr13, %while.body10 ]
  %c.1.lcssa = phi i16 [ %c.0, %if.end ], [ %10, %while.body10 ]
  %dTotal.0.lcssa = phi double [ 0.000000e+00, %if.end ], [ %9, %while.body10 ]
  %pEnd.1.lcssa = phi ptr [ %pEnd.0, %if.end ], [ %pValue.addr.253, %while.body10 ]
  %cmp16 = icmp eq i16 %c.1.lcssa, 46
  br i1 %cmp16, label %while.cond19.preheader, label %if.end33

while.cond19.preheader:                           ; preds = %while.end14
  %pValue.addr.360 = getelementptr inbounds i16, ptr %pValue.addr.2.lcssa, i64 1
  %c.261 = load i16, ptr %pValue.addr.2.lcssa, align 2
  %13 = add i16 %c.261, -48
  %14 = icmp ult i16 %13, 10
  br i1 %14, label %while.body26, label %if.end33

while.body26:                                     ; preds = %while.cond19.preheader, %while.body26
  %c.265 = phi i16 [ %c.2, %while.body26 ], [ %c.261, %while.cond19.preheader ]
  %pValue.addr.364 = phi ptr [ %pValue.addr.3, %while.body26 ], [ %pValue.addr.360, %while.cond19.preheader ]
  %dMultiplier.063 = phi double [ %mul, %while.body26 ], [ 1.000000e+00, %while.cond19.preheader ]
  %dTotal.162 = phi double [ %15, %while.body26 ], [ %dTotal.0.lcssa, %while.cond19.preheader ]
  %conv20 = zext nneg i16 %c.265 to i32
  %mul = fmul double %dMultiplier.063, 1.000000e-01
  %sub28 = add nsw i32 %conv20, -48
  %conv29 = sitofp i32 %sub28 to double
  %15 = tail call double @llvm.fmuladd.f64(double %conv29, double %mul, double %dTotal.162)
  %pValue.addr.3 = getelementptr inbounds i16, ptr %pValue.addr.364, i64 1
  %c.2 = load i16, ptr %pValue.addr.364, align 2
  %16 = add i16 %c.2, -48
  %17 = icmp ult i16 %16, 10
  br i1 %17, label %while.body26, label %if.end33, !llvm.loop !212

if.end33:                                         ; preds = %while.body26, %while.cond19.preheader, %while.end14
  %pValue.addr.4 = phi ptr [ %pValue.addr.2.lcssa, %while.end14 ], [ %pValue.addr.360, %while.cond19.preheader ], [ %pValue.addr.3, %while.body26 ]
  %c.3 = phi i16 [ %c.1.lcssa, %while.end14 ], [ %c.261, %while.cond19.preheader ], [ %c.2, %while.body26 ]
  %dTotal.2 = phi double [ %dTotal.0.lcssa, %while.end14 ], [ %dTotal.0.lcssa, %while.cond19.preheader ], [ %15, %while.body26 ]
  %pEnd.3 = phi ptr [ %pEnd.1.lcssa, %while.end14 ], [ %pValue.addr.2.lcssa, %while.cond19.preheader ], [ %pValue.addr.364, %while.body26 ]
  %18 = and i16 %c.3, -33
  %or.cond1 = icmp eq i16 %18, 69
  br i1 %or.cond1, label %if.then39, label %if.end69

if.then39:                                        ; preds = %if.end33
  %incdec.ptr40 = getelementptr inbounds i16, ptr %pValue.addr.4, i64 1
  %19 = load i16, ptr %pValue.addr.4, align 2
  switch i16 %19, label %if.end48 [
    i16 45, label %if.then46
    i16 43, label %if.then46
  ]

if.then46:                                        ; preds = %if.then39, %if.then39
  %incdec.ptr47 = getelementptr inbounds i16, ptr %pValue.addr.4, i64 2
  %20 = load i16, ptr %incdec.ptr40, align 2
  %21 = icmp eq i16 %19, 45
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %if.then46
  %pValue.addr.5 = phi ptr [ %incdec.ptr47, %if.then46 ], [ %incdec.ptr40, %if.then39 ]
  %c.4 = phi i16 [ %20, %if.then46 ], [ %19, %if.then39 ]
  %pEnd.4 = phi ptr [ %incdec.ptr40, %if.then46 ], [ %pValue.addr.4, %if.then39 ]
  %chExponentSign.0 = phi i1 [ %21, %if.then46 ], [ false, %if.then39 ]
  %22 = add i16 %c.4, -48
  %23 = icmp ult i16 %22, 10
  br i1 %23, label %while.body56, label %while.end61

while.body56:                                     ; preds = %if.end48, %while.body56
  %nExponentValue.072 = phi i32 [ %add, %while.body56 ], [ 0, %if.end48 ]
  %c.571 = phi i16 [ %24, %while.body56 ], [ %c.4, %if.end48 ]
  %pValue.addr.670 = phi ptr [ %incdec.ptr60, %while.body56 ], [ %pValue.addr.5, %if.end48 ]
  %conv50 = zext nneg i16 %c.571 to i32
  %mul57 = mul nsw i32 %nExponentValue.072, 10
  %sub59 = add nsw i32 %conv50, -48
  %add = add nsw i32 %sub59, %mul57
  %incdec.ptr60 = getelementptr inbounds i16, ptr %pValue.addr.670, i64 1
  %24 = load i16, ptr %pValue.addr.670, align 2
  %25 = add i16 %24, -48
  %26 = icmp ult i16 %25, 10
  br i1 %26, label %while.body56, label %while.end61.loopexit, !llvm.loop !213

while.end61.loopexit:                             ; preds = %while.body56
  %27 = sitofp i32 %add to double
  br label %while.end61

while.end61:                                      ; preds = %while.end61.loopexit, %if.end48
  %pEnd.5.lcssa = phi ptr [ %pEnd.4, %if.end48 ], [ %pValue.addr.670, %while.end61.loopexit ]
  %nExponentValue.0.lcssa = phi double [ 0.000000e+00, %if.end48 ], [ %27, %while.end61.loopexit ]
  %call63 = tail call double @pow(double noundef 1.000000e+01, double noundef %nExponentValue.0.lcssa) #30
  %div = fdiv double 1.000000e+00, %call63
  %dExponentTotal.0 = select i1 %chExponentSign.0, double %div, double %call63
  %mul68 = fmul double %dTotal.2, %dExponentTotal.0
  br label %if.end69

if.end69:                                         ; preds = %if.end33, %while.end61
  %dTotal.3 = phi double [ %mul68, %while.end61 ], [ %dTotal.2, %if.end33 ]
  %pEnd.6 = phi ptr [ %pEnd.5.lcssa, %while.end61 ], [ %pEnd.3, %if.end33 ]
  %tobool70.not = icmp eq ptr %ppEnd, null
  br i1 %tobool70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end69
  store ptr %pEnd.6, ptr %ppEnd, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end69
  %fneg = fneg double %dTotal.3
  %retval.0 = select i1 %chSign.0, double %fneg, double %dTotal.3
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef double @_ZN2EA4StdC13StrtodEnglishEPKDiPPDi(ptr noundef %pValue, ptr noundef writeonly %ppEnd) local_unnamed_addr #22 {
entry:
  %0 = load i32, ptr %pValue, align 4
  %cmp.i49 = icmp ult i32 %0, 256
  br i1 %cmp.i49, label %_ZN2EA4StdC7IsspaceEDi.exit, label %while.end

_ZN2EA4StdC7IsspaceEDi.exit:                      ; preds = %entry, %while.body
  %1 = phi i32 [ %4, %while.body ], [ %0, %entry ]
  %pValue.addr.050 = phi ptr [ %incdec.ptr, %while.body ], [ %pValue, %entry ]
  %conv.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 6
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN2EA4StdC7IsspaceEDi.exit
  %incdec.ptr = getelementptr inbounds i32, ptr %pValue.addr.050, i64 1
  %4 = load i32, ptr %incdec.ptr, align 4
  %cmp.i = icmp ult i32 %4, 256
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDi.exit, label %while.end, !llvm.loop !214

while.end:                                        ; preds = %_ZN2EA4StdC7IsspaceEDi.exit, %while.body, %entry
  %pValue.addr.0.lcssa = phi ptr [ %pValue, %entry ], [ %incdec.ptr, %while.body ], [ %pValue.addr.050, %_ZN2EA4StdC7IsspaceEDi.exit ]
  %.lcssa = phi i32 [ %0, %entry ], [ %4, %while.body ], [ %1, %_ZN2EA4StdC7IsspaceEDi.exit ]
  %incdec.ptr1 = getelementptr inbounds i32, ptr %pValue.addr.0.lcssa, i64 1
  switch i32 %.lcssa, label %if.end [
    i32 45, label %if.then
    i32 43, label %if.then
  ]

if.then:                                          ; preds = %while.end, %while.end
  %incdec.ptr3 = getelementptr inbounds i32, ptr %pValue.addr.0.lcssa, i64 2
  %5 = load i32, ptr %incdec.ptr1, align 4
  %6 = icmp eq i32 %.lcssa, 45
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %pValue.addr.1 = phi ptr [ %incdec.ptr3, %if.then ], [ %incdec.ptr1, %while.end ]
  %c.0 = phi i32 [ %5, %if.then ], [ %.lcssa, %while.end ]
  %chSign.0 = phi i1 [ %6, %if.then ], [ false, %while.end ]
  %pEnd.0 = phi ptr [ %incdec.ptr1, %if.then ], [ %pValue.addr.0.lcssa, %while.end ]
  %7 = add i32 %c.0, -48
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %while.body7, label %while.end9

while.body7:                                      ; preds = %if.end, %while.body7
  %9 = phi i32 [ %12, %while.body7 ], [ %7, %if.end ]
  %dTotal.055 = phi double [ %10, %while.body7 ], [ 0.000000e+00, %if.end ]
  %pValue.addr.254 = phi ptr [ %incdec.ptr8, %while.body7 ], [ %pValue.addr.1, %if.end ]
  %conv = uitofp i32 %9 to double
  %10 = tail call double @llvm.fmuladd.f64(double %dTotal.055, double 1.000000e+01, double %conv)
  %incdec.ptr8 = getelementptr inbounds i32, ptr %pValue.addr.254, i64 1
  %11 = load i32, ptr %pValue.addr.254, align 4
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %while.body7, label %while.end9, !llvm.loop !215

while.end9:                                       ; preds = %while.body7, %if.end
  %pValue.addr.2.lcssa = phi ptr [ %pValue.addr.1, %if.end ], [ %incdec.ptr8, %while.body7 ]
  %c.1.lcssa = phi i32 [ %c.0, %if.end ], [ %11, %while.body7 ]
  %dTotal.0.lcssa = phi double [ 0.000000e+00, %if.end ], [ %10, %while.body7 ]
  %pEnd.1.lcssa = phi ptr [ %pEnd.0, %if.end ], [ %pValue.addr.254, %while.body7 ]
  %cmp10 = icmp eq i32 %c.1.lcssa, 46
  br i1 %cmp10, label %while.cond13.preheader, label %if.end24

while.cond13.preheader:                           ; preds = %while.end9
  %pValue.addr.360 = getelementptr inbounds i32, ptr %pValue.addr.2.lcssa, i64 1
  %c.261 = load i32, ptr %pValue.addr.2.lcssa, align 4
  %14 = add i32 %c.261, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %while.body18, label %if.end24

while.body18:                                     ; preds = %while.cond13.preheader, %while.body18
  %16 = phi i32 [ %18, %while.body18 ], [ %14, %while.cond13.preheader ]
  %pValue.addr.364 = phi ptr [ %pValue.addr.3, %while.body18 ], [ %pValue.addr.360, %while.cond13.preheader ]
  %dMultiplier.063 = phi double [ %mul, %while.body18 ], [ 1.000000e+00, %while.cond13.preheader ]
  %dTotal.162 = phi double [ %17, %while.body18 ], [ %dTotal.0.lcssa, %while.cond13.preheader ]
  %mul = fmul double %dMultiplier.063, 1.000000e-01
  %conv20 = uitofp i32 %16 to double
  %17 = tail call double @llvm.fmuladd.f64(double %conv20, double %mul, double %dTotal.162)
  %pValue.addr.3 = getelementptr inbounds i32, ptr %pValue.addr.364, i64 1
  %c.2 = load i32, ptr %pValue.addr.364, align 4
  %18 = add i32 %c.2, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %while.body18, label %if.end24, !llvm.loop !216

if.end24:                                         ; preds = %while.body18, %while.cond13.preheader, %while.end9
  %pValue.addr.4 = phi ptr [ %pValue.addr.2.lcssa, %while.end9 ], [ %pValue.addr.360, %while.cond13.preheader ], [ %pValue.addr.3, %while.body18 ]
  %c.3 = phi i32 [ %c.1.lcssa, %while.end9 ], [ %c.261, %while.cond13.preheader ], [ %c.2, %while.body18 ]
  %dTotal.2 = phi double [ %dTotal.0.lcssa, %while.end9 ], [ %dTotal.0.lcssa, %while.cond13.preheader ], [ %17, %while.body18 ]
  %pEnd.3 = phi ptr [ %pEnd.1.lcssa, %while.end9 ], [ %pValue.addr.2.lcssa, %while.cond13.preheader ], [ %pValue.addr.364, %while.body18 ]
  %20 = and i32 %c.3, -33
  %or.cond1 = icmp eq i32 %20, 69
  br i1 %or.cond1, label %if.then28, label %if.end52

if.then28:                                        ; preds = %if.end24
  %incdec.ptr29 = getelementptr inbounds i32, ptr %pValue.addr.4, i64 1
  %21 = load i32, ptr %pValue.addr.4, align 4
  switch i32 %21, label %if.end35 [
    i32 45, label %if.then33
    i32 43, label %if.then33
  ]

if.then33:                                        ; preds = %if.then28, %if.then28
  %incdec.ptr34 = getelementptr inbounds i32, ptr %pValue.addr.4, i64 2
  %22 = load i32, ptr %incdec.ptr29, align 4
  %23 = icmp eq i32 %21, 45
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %if.then33
  %pValue.addr.5 = phi ptr [ %incdec.ptr34, %if.then33 ], [ %incdec.ptr29, %if.then28 ]
  %c.4 = phi i32 [ %22, %if.then33 ], [ %21, %if.then28 ]
  %pEnd.4 = phi ptr [ %incdec.ptr29, %if.then33 ], [ %pValue.addr.4, %if.then28 ]
  %chExponentSign.0 = phi i1 [ %23, %if.then33 ], [ false, %if.then28 ]
  %24 = add i32 %c.4, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %while.body41, label %while.end45

while.body41:                                     ; preds = %if.end35, %while.body41
  %26 = phi i32 [ %28, %while.body41 ], [ %24, %if.end35 ]
  %nExponentValue.070 = phi i32 [ %add, %while.body41 ], [ 0, %if.end35 ]
  %pValue.addr.669 = phi ptr [ %incdec.ptr44, %while.body41 ], [ %pValue.addr.5, %if.end35 ]
  %mul42 = mul nsw i32 %nExponentValue.070, 10
  %add = add i32 %mul42, %26
  %incdec.ptr44 = getelementptr inbounds i32, ptr %pValue.addr.669, i64 1
  %27 = load i32, ptr %pValue.addr.669, align 4
  %28 = add i32 %27, -48
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %while.body41, label %while.end45.loopexit, !llvm.loop !217

while.end45.loopexit:                             ; preds = %while.body41
  %30 = sitofp i32 %add to double
  br label %while.end45

while.end45:                                      ; preds = %while.end45.loopexit, %if.end35
  %pEnd.5.lcssa = phi ptr [ %pEnd.4, %if.end35 ], [ %pValue.addr.669, %while.end45.loopexit ]
  %nExponentValue.0.lcssa = phi double [ 0.000000e+00, %if.end35 ], [ %30, %while.end45.loopexit ]
  %call47 = tail call double @pow(double noundef 1.000000e+01, double noundef %nExponentValue.0.lcssa) #30
  %div = fdiv double 1.000000e+00, %call47
  %dExponentTotal.0 = select i1 %chExponentSign.0, double %div, double %call47
  %mul51 = fmul double %dTotal.2, %dExponentTotal.0
  br label %if.end52

if.end52:                                         ; preds = %if.end24, %while.end45
  %dTotal.3 = phi double [ %mul51, %while.end45 ], [ %dTotal.2, %if.end24 ]
  %pEnd.6 = phi ptr [ %pEnd.5.lcssa, %while.end45 ], [ %pEnd.3, %if.end24 ]
  %tobool53.not = icmp eq ptr %ppEnd, null
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end52
  store ptr %pEnd.6, ptr %ppEnd, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  %fneg = fneg double %dTotal.3
  %retval.0 = select i1 %chSign.0, double %fneg, double %dTotal.3
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %pValue, ptr noundef writeonly %ppEnd, i32 noundef %nBase, i1 noundef zeroext %bUnsigned) unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %c.0.in = phi ptr [ %pValue, %entry ], [ %p.0, %while.cond ]
  %p.0 = getelementptr inbounds i8, ptr %c.0.in, i64 1
  %c.0 = load i8, ptr %c.0.in, align 1
  %idxprom.i = zext i8 %c.0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 6
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !218

while.end:                                        ; preds = %while.cond
  switch i8 %c.0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %while.end, %while.end
  %incdec.ptr4 = getelementptr inbounds i8, ptr %c.0.in, i64 2
  %2 = load i8, ptr %p.0, align 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %p.1 = phi ptr [ %incdec.ptr4, %if.then ], [ %p.0, %while.end ]
  %c.1 = phi i8 [ %2, %if.then ], [ %c.0, %while.end ]
  %chSign.0 = phi i8 [ %c.0, %if.then ], [ 43, %while.end ]
  %cmp7 = icmp eq i32 %nBase, 1
  %3 = icmp ugt i32 %nBase, 36
  %or.cond2 = or i1 %3, %cmp7
  br i1 %or.cond2, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %tobool11.not = icmp eq ptr %ppEnd, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then10
  store ptr %pValue, ptr %ppEnd, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %cmp14 = icmp eq i32 %nBase, 0
  br i1 %cmp14, label %if.then15, label %if.end30

if.then15:                                        ; preds = %if.else
  %cmp17.not = icmp eq i8 %c.1, 48
  br i1 %cmp17.not, label %if.else19, label %if.end44

if.else19:                                        ; preds = %if.then15
  %4 = load i8, ptr %p.1, align 1
  %5 = add i8 %4, -88
  %switch.and = and i8 %5, -33
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %6 = select i1 %switch.selectcmp, i32 16, i32 8
  br label %if.end30

if.end30:                                         ; preds = %if.else19, %if.else
  %nBase.addr.0 = phi i32 [ %nBase, %if.else ], [ %6, %if.else19 ]
  %cmp31 = icmp eq i32 %nBase.addr.0, 16
  %cmp34 = icmp eq i8 %c.1, 48
  %or.cond5 = select i1 %cmp31, i1 %cmp34, i1 false
  br i1 %or.cond5, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end30
  %7 = load i8, ptr %p.1, align 1
  switch i8 %7, label %if.end44 [
    i8 120, label %if.then40
    i8 88, label %if.then40
  ]

if.then40:                                        ; preds = %land.lhs.true, %land.lhs.true
  %incdec.ptr41 = getelementptr inbounds i8, ptr %p.1, i64 1
  %incdec.ptr42 = getelementptr inbounds i8, ptr %p.1, i64 2
  %8 = load i8, ptr %incdec.ptr41, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then15, %land.lhs.true, %if.then40, %if.end30
  %nBase.addr.066 = phi i32 [ 16, %if.then40 ], [ %nBase.addr.0, %if.end30 ], [ 16, %land.lhs.true ], [ 10, %if.then15 ]
  %p.2 = phi ptr [ %incdec.ptr42, %if.then40 ], [ %p.1, %if.end30 ], [ %p.1, %land.lhs.true ], [ %p.1, %if.then15 ]
  %c.2 = phi i8 [ %8, %if.then40 ], [ %c.1, %if.end30 ], [ 48, %land.lhs.true ], [ %c.1, %if.then15 ]
  %conv45 = zext nneg i32 %nBase.addr.066 to i64
  %div = udiv i64 -1, %conv45
  %rem = urem i64 -1, %conv45
  br label %for.cond

for.cond:                                         ; preds = %if.end75, %if.end44
  %nValue.0 = phi i64 [ 0, %if.end44 ], [ %nValue.1, %if.end75 ]
  %p.3 = phi ptr [ %p.2, %if.end44 ], [ %incdec.ptr76, %if.end75 ]
  %c.3 = phi i8 [ %c.2, %if.end44 ], [ %12, %if.end75 ]
  %bDigitWasRead.0 = phi i1 [ false, %if.end44 ], [ true, %if.end75 ]
  %bOverflowOccurred.0 = phi i8 [ 0, %if.end44 ], [ %bOverflowOccurred.1, %if.end75 ]
  %idxprom.i54 = zext i8 %c.3 to i64
  %arrayidx.i55 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom.i54
  %9 = load i8, ptr %arrayidx.i55, align 1
  %10 = and i8 %9, 16
  %tobool48.not = icmp eq i8 %10, 0
  br i1 %tobool48.not, label %if.else51, label %if.end60

if.else51:                                        ; preds = %for.cond
  %tobool53.not = icmp ult i8 %9, 64
  br i1 %tobool53.not, label %for.end, label %if.then54

if.then54:                                        ; preds = %if.else51
  %arrayidx.i61 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom.i54
  %11 = load i8, ptr %arrayidx.i61, align 1
  br label %if.end60

if.end60:                                         ; preds = %for.cond, %if.then54
  %.sink67 = phi i8 [ %11, %if.then54 ], [ %c.3, %for.cond ]
  %.sink = phi i32 [ -55, %if.then54 ], [ -48, %for.cond ]
  %conv56 = sext i8 %.sink67 to i32
  %add = add nsw i32 %.sink, %conv56
  %cmp61.not = icmp ult i32 %add, %nBase.addr.066
  br i1 %cmp61.not, label %if.end63, label %for.end

if.end63:                                         ; preds = %if.end60
  %cmp64 = icmp ult i64 %nValue.0, %div
  br i1 %cmp64, label %if.end63.if.then70_crit_edge, label %lor.lhs.false65

if.end63.if.then70_crit_edge:                     ; preds = %if.end63
  %.pre = zext nneg i32 %add to i64
  br label %if.then70

lor.lhs.false65:                                  ; preds = %if.end63
  %cmp66 = icmp ne i64 %nValue.0, %div
  %conv68 = zext nneg i32 %add to i64
  %cmp69.not = icmp ult i64 %rem, %conv68
  %or.cond = select i1 %cmp66, i1 true, i1 %cmp69.not
  br i1 %or.cond, label %if.end75, label %if.then70

if.then70:                                        ; preds = %if.end63.if.then70_crit_edge, %lor.lhs.false65
  %conv72.pre-phi = phi i64 [ %.pre, %if.end63.if.then70_crit_edge ], [ %conv68, %lor.lhs.false65 ]
  %mul = mul i64 %nValue.0, %conv45
  %add73 = add i64 %mul, %conv72.pre-phi
  br label %if.end75

if.end75:                                         ; preds = %lor.lhs.false65, %if.then70
  %nValue.1 = phi i64 [ %add73, %if.then70 ], [ %nValue.0, %lor.lhs.false65 ]
  %bOverflowOccurred.1 = phi i8 [ %bOverflowOccurred.0, %if.then70 ], [ 1, %lor.lhs.false65 ]
  %incdec.ptr76 = getelementptr inbounds i8, ptr %p.3, i64 1
  %12 = load i8, ptr %p.3, align 1
  br label %for.cond, !llvm.loop !219

for.end:                                          ; preds = %if.end60, %if.else51
  %incdec.ptr77 = getelementptr inbounds i8, ptr %p.3, i64 -1
  br i1 %bDigitWasRead.0, label %if.else83, label %if.then79

if.then79:                                        ; preds = %for.end
  %tobool80.not = icmp eq ptr %ppEnd, null
  %spec.select = select i1 %tobool80.not, ptr %incdec.ptr77, ptr %pValue
  br label %if.end109

if.else83:                                        ; preds = %for.end
  %13 = and i8 %bOverflowOccurred.0, 1
  %tobool84.not = icmp eq i8 %13, 0
  br i1 %tobool84.not, label %lor.lhs.false85, label %if.then97

lor.lhs.false85:                                  ; preds = %if.else83
  br i1 %bUnsigned, label %if.end109, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %lor.lhs.false85
  %cmp89 = icmp eq i8 %chSign.0, 45
  %cmp91 = icmp ugt i64 %nValue.0, -9223372036854775808
  %or.cond3 = select i1 %cmp89, i1 %cmp91, i1 false
  br i1 %or.cond3, label %if.then97, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true87
  %cmp94 = icmp eq i8 %chSign.0, 43
  %cmp96 = icmp slt i64 %nValue.0, 0
  %or.cond4 = select i1 %cmp94, i1 %cmp96, i1 false
  br i1 %or.cond4, label %if.then97, label %if.end109

if.then97:                                        ; preds = %lor.lhs.false92, %land.lhs.true87, %if.else83
  %cmp102 = icmp eq i8 %chSign.0, 45
  %. = select i1 %cmp102, i64 -9223372036854775808, i64 9223372036854775807
  %nValue.2 = select i1 %bUnsigned, i64 -1, i64 %.
  %call107 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call107, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then79, %lor.lhs.false85, %lor.lhs.false92, %if.then97
  %nValue.3 = phi i64 [ %nValue.2, %if.then97 ], [ %nValue.0, %lor.lhs.false85 ], [ %nValue.0, %lor.lhs.false92 ], [ %nValue.0, %if.then79 ]
  %p.4 = phi ptr [ %incdec.ptr77, %if.then97 ], [ %incdec.ptr77, %lor.lhs.false85 ], [ %incdec.ptr77, %lor.lhs.false92 ], [ %spec.select, %if.then79 ]
  %tobool110.not = icmp eq ptr %ppEnd, null
  br i1 %tobool110.not, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end109
  store ptr %p.4, ptr %ppEnd, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.end109
  %cmp114 = icmp eq i8 %chSign.0, 45
  %sub116 = sub i64 0, %nValue.3
  %spec.select53 = select i1 %cmp114, i64 %sub116, i64 %nValue.3
  br label %return

return:                                           ; preds = %if.then10, %if.then12, %if.end112
  %retval.0 = phi i64 [ %spec.select53, %if.end112 ], [ 0, %if.then12 ], [ 0, %if.then10 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %pValue, ptr noundef writeonly %ppEnd, i32 noundef %nBase, i1 noundef zeroext %bUnsigned) unnamed_addr #2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %_ZN2EA4StdC7IsspaceEDs.exit, %entry
  %c.0.in = phi ptr [ %pValue, %entry ], [ %p.0, %_ZN2EA4StdC7IsspaceEDs.exit ]
  %p.0 = getelementptr inbounds i16, ptr %c.0.in, i64 1
  %c.0 = load i16, ptr %c.0.in, align 2
  %cmp.i = icmp ult i16 %c.0, 256
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDs.exit, label %while.end

_ZN2EA4StdC7IsspaceEDs.exit:                      ; preds = %while.cond
  %conv.i = zext nneg i16 %c.0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 6
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !220

while.end:                                        ; preds = %while.cond, %_ZN2EA4StdC7IsspaceEDs.exit
  switch i16 %c.0, label %if.end [
    i16 45, label %if.then
    i16 43, label %if.then
  ]

if.then:                                          ; preds = %while.end, %while.end
  %incdec.ptr4 = getelementptr inbounds i16, ptr %c.0.in, i64 2
  %2 = load i16, ptr %p.0, align 2
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %p.1 = phi ptr [ %incdec.ptr4, %if.then ], [ %p.0, %while.end ]
  %c.1 = phi i16 [ %2, %if.then ], [ %c.0, %while.end ]
  %chSign.0 = phi i16 [ %c.0, %if.then ], [ 43, %while.end ]
  %cmp7 = icmp eq i32 %nBase, 1
  %3 = icmp ugt i32 %nBase, 36
  %or.cond2 = or i1 %3, %cmp7
  br i1 %or.cond2, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %tobool11.not = icmp eq ptr %ppEnd, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then10
  store ptr %pValue, ptr %ppEnd, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %cmp14 = icmp eq i32 %nBase, 0
  br i1 %cmp14, label %if.then15, label %if.end30

if.then15:                                        ; preds = %if.else
  %cmp17.not = icmp eq i16 %c.1, 48
  br i1 %cmp17.not, label %if.else19, label %if.end44

if.else19:                                        ; preds = %if.then15
  %4 = load i16, ptr %p.1, align 2
  %5 = add i16 %4, -88
  %switch.and = and i16 %5, -33
  %switch.selectcmp = icmp eq i16 %switch.and, 0
  %6 = select i1 %switch.selectcmp, i32 16, i32 8
  br label %if.end30

if.end30:                                         ; preds = %if.else19, %if.else
  %nBase.addr.0 = phi i32 [ %nBase, %if.else ], [ %6, %if.else19 ]
  %cmp31 = icmp eq i32 %nBase.addr.0, 16
  %cmp34 = icmp eq i16 %c.1, 48
  %or.cond5 = select i1 %cmp31, i1 %cmp34, i1 false
  br i1 %or.cond5, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end30
  %7 = load i16, ptr %p.1, align 2
  switch i16 %7, label %if.end44 [
    i16 120, label %if.then40
    i16 88, label %if.then40
  ]

if.then40:                                        ; preds = %land.lhs.true, %land.lhs.true
  %incdec.ptr41 = getelementptr inbounds i16, ptr %p.1, i64 1
  %incdec.ptr42 = getelementptr inbounds i16, ptr %p.1, i64 2
  %8 = load i16, ptr %incdec.ptr41, align 2
  br label %if.end44

if.end44:                                         ; preds = %if.then15, %land.lhs.true, %if.then40, %if.end30
  %nBase.addr.074 = phi i32 [ 16, %if.then40 ], [ %nBase.addr.0, %if.end30 ], [ 16, %land.lhs.true ], [ 10, %if.then15 ]
  %p.2 = phi ptr [ %incdec.ptr42, %if.then40 ], [ %p.1, %if.end30 ], [ %p.1, %land.lhs.true ], [ %p.1, %if.then15 ]
  %c.2 = phi i16 [ %8, %if.then40 ], [ %c.1, %if.end30 ], [ 48, %land.lhs.true ], [ %c.1, %if.then15 ]
  %conv45 = zext nneg i32 %nBase.addr.074 to i64
  %div = udiv i64 -1, %conv45
  %rem = urem i64 -1, %conv45
  br label %for.cond

for.cond:                                         ; preds = %if.end75, %if.end44
  %nValue.0 = phi i64 [ 0, %if.end44 ], [ %nValue.1, %if.end75 ]
  %p.3 = phi ptr [ %p.2, %if.end44 ], [ %incdec.ptr76, %if.end75 ]
  %c.3 = phi i16 [ %c.2, %if.end44 ], [ %11, %if.end75 ]
  %bDigitWasRead.0 = phi i1 [ false, %if.end44 ], [ true, %if.end75 ]
  %bOverflowOccurred.0 = phi i8 [ 0, %if.end44 ], [ %bOverflowOccurred.1, %if.end75 ]
  %conv.i54 = zext i16 %c.3 to i32
  %sub.i = add nsw i32 %conv.i54, -48
  %cmp.i55 = icmp ugt i32 %sub.i, 9
  br i1 %cmp.i55, label %if.else51, label %if.end60

if.else51:                                        ; preds = %for.cond
  %cmp.i57 = icmp ult i16 %c.3, 256
  br i1 %cmp.i57, label %_ZN2EA4StdC7IsalphaEDs.exit, label %for.end

_ZN2EA4StdC7IsalphaEDs.exit:                      ; preds = %if.else51
  %conv.i60 = zext nneg i16 %c.3 to i64
  %arrayidx.i61 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i60
  %9 = load i8, ptr %arrayidx.i61, align 1
  %tobool53.not = icmp ult i8 %9, 64
  br i1 %tobool53.not, label %for.end, label %_ZN2EA4StdC7ToupperEDs.exit

_ZN2EA4StdC7ToupperEDs.exit:                      ; preds = %_ZN2EA4StdC7IsalphaEDs.exit
  %arrayidx.i67 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv.i60
  %10 = load i8, ptr %arrayidx.i67, align 1
  %conv56 = zext i8 %10 to i32
  %add = add nsw i32 %conv56, -55
  br label %if.end60

if.end60:                                         ; preds = %for.cond, %_ZN2EA4StdC7ToupperEDs.exit
  %nCurrentDigit.0 = phi i32 [ %add, %_ZN2EA4StdC7ToupperEDs.exit ], [ %sub.i, %for.cond ]
  %cmp61.not = icmp ult i32 %nCurrentDigit.0, %nBase.addr.074
  br i1 %cmp61.not, label %if.end63, label %for.end

if.end63:                                         ; preds = %if.end60
  %cmp64 = icmp ult i64 %nValue.0, %div
  br i1 %cmp64, label %if.end63.if.then70_crit_edge, label %lor.lhs.false65

if.end63.if.then70_crit_edge:                     ; preds = %if.end63
  %.pre = zext nneg i32 %nCurrentDigit.0 to i64
  br label %if.then70

lor.lhs.false65:                                  ; preds = %if.end63
  %cmp66 = icmp ne i64 %nValue.0, %div
  %conv68 = zext nneg i32 %nCurrentDigit.0 to i64
  %cmp69.not = icmp ult i64 %rem, %conv68
  %or.cond = select i1 %cmp66, i1 true, i1 %cmp69.not
  br i1 %or.cond, label %if.end75, label %if.then70

if.then70:                                        ; preds = %if.end63.if.then70_crit_edge, %lor.lhs.false65
  %conv72.pre-phi = phi i64 [ %.pre, %if.end63.if.then70_crit_edge ], [ %conv68, %lor.lhs.false65 ]
  %mul = mul i64 %nValue.0, %conv45
  %add73 = add i64 %mul, %conv72.pre-phi
  br label %if.end75

if.end75:                                         ; preds = %lor.lhs.false65, %if.then70
  %nValue.1 = phi i64 [ %add73, %if.then70 ], [ %nValue.0, %lor.lhs.false65 ]
  %bOverflowOccurred.1 = phi i8 [ %bOverflowOccurred.0, %if.then70 ], [ 1, %lor.lhs.false65 ]
  %incdec.ptr76 = getelementptr inbounds i16, ptr %p.3, i64 1
  %11 = load i16, ptr %p.3, align 2
  br label %for.cond, !llvm.loop !221

for.end:                                          ; preds = %if.else51, %if.end60, %_ZN2EA4StdC7IsalphaEDs.exit
  %incdec.ptr77 = getelementptr inbounds i16, ptr %p.3, i64 -1
  br i1 %bDigitWasRead.0, label %if.else83, label %if.then79

if.then79:                                        ; preds = %for.end
  %tobool80.not = icmp eq ptr %ppEnd, null
  %spec.select = select i1 %tobool80.not, ptr %incdec.ptr77, ptr %pValue
  br label %if.end112

if.else83:                                        ; preds = %for.end
  %12 = and i8 %bOverflowOccurred.0, 1
  %tobool84.not = icmp eq i8 %12, 0
  br i1 %tobool84.not, label %lor.lhs.false85, label %if.then97

lor.lhs.false85:                                  ; preds = %if.else83
  br i1 %bUnsigned, label %if.end112, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %lor.lhs.false85
  %cmp89 = icmp eq i16 %chSign.0, 45
  %cmp91 = icmp ugt i64 %nValue.0, -9223372036854775808
  %or.cond3 = select i1 %cmp89, i1 %cmp91, i1 false
  br i1 %or.cond3, label %if.then97, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true87
  %cmp94 = icmp eq i16 %chSign.0, 43
  %cmp96 = icmp slt i64 %nValue.0, 0
  %or.cond4 = select i1 %cmp94, i1 %cmp96, i1 false
  br i1 %or.cond4, label %if.then97, label %if.end112

if.then97:                                        ; preds = %lor.lhs.false92, %land.lhs.true87, %if.else83
  %cmp102 = icmp eq i16 %chSign.0, 45
  %. = select i1 %cmp102, i64 -9223372036854775808, i64 9223372036854775807
  %nValue.2 = select i1 %bUnsigned, i64 -1, i64 %.
  %call107 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call110 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call110, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then79, %lor.lhs.false85, %lor.lhs.false92, %if.then97
  %nValue.3 = phi i64 [ %nValue.2, %if.then97 ], [ %nValue.0, %lor.lhs.false85 ], [ %nValue.0, %lor.lhs.false92 ], [ %nValue.0, %if.then79 ]
  %p.4 = phi ptr [ %incdec.ptr77, %if.then97 ], [ %incdec.ptr77, %lor.lhs.false85 ], [ %incdec.ptr77, %lor.lhs.false92 ], [ %spec.select, %if.then79 ]
  %tobool113.not = icmp eq ptr %ppEnd, null
  br i1 %tobool113.not, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end112
  store ptr %p.4, ptr %ppEnd, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.end112
  %cmp117 = icmp eq i16 %chSign.0, 45
  %sub119 = sub i64 0, %nValue.3
  %spec.select53 = select i1 %cmp117, i64 %sub119, i64 %nValue.3
  br label %return

return:                                           ; preds = %if.then10, %if.then12, %if.end115
  %retval.0 = phi i64 [ %spec.select53, %if.end115 ], [ 0, %if.then12 ], [ 0, %if.then10 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoI32EPKDiPPDii(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDiPPDiib(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i1 noundef zeroext false)
  %cmp = icmp slt i64 %call, -2147483648
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %cmp5 = icmp sgt i64 %call, 2147483647
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %call7 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call10 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call10, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then
  %retval.0 = phi i32 [ -2147483648, %if.then ], [ 2147483647, %if.then6 ], [ %conv, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDiPPDiib(ptr noundef %pValue, ptr noundef writeonly %ppEnd, i32 noundef %nBase, i1 noundef zeroext %bUnsigned) unnamed_addr #2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %_ZN2EA4StdC7IsspaceEDi.exit, %entry
  %c.0.in = phi ptr [ %pValue, %entry ], [ %p.0, %_ZN2EA4StdC7IsspaceEDi.exit ]
  %p.0 = getelementptr inbounds i32, ptr %c.0.in, i64 1
  %c.0 = load i32, ptr %c.0.in, align 4
  %cmp.i = icmp ult i32 %c.0, 256
  br i1 %cmp.i, label %_ZN2EA4StdC7IsspaceEDi.exit, label %while.end

_ZN2EA4StdC7IsspaceEDi.exit:                      ; preds = %while.cond
  %conv.i = zext nneg i32 %c.0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, 6
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !222

while.end:                                        ; preds = %while.cond, %_ZN2EA4StdC7IsspaceEDi.exit
  switch i32 %c.0, label %if.end [
    i32 45, label %if.then
    i32 43, label %if.then
  ]

if.then:                                          ; preds = %while.end, %while.end
  %incdec.ptr3 = getelementptr inbounds i32, ptr %c.0.in, i64 2
  %2 = load i32, ptr %p.0, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %p.1 = phi ptr [ %incdec.ptr3, %if.then ], [ %p.0, %while.end ]
  %c.1 = phi i32 [ %2, %if.then ], [ %c.0, %while.end ]
  %chSign.0 = phi i32 [ %c.0, %if.then ], [ 43, %while.end ]
  %cmp6 = icmp eq i32 %nBase, 1
  %3 = icmp ugt i32 %nBase, 36
  %or.cond2 = or i1 %3, %cmp6
  br i1 %or.cond2, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %tobool10.not = icmp eq ptr %ppEnd, null
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.then9
  store ptr %pValue, ptr %ppEnd, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %cmp13 = icmp eq i32 %nBase, 0
  br i1 %cmp13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.else
  %cmp15.not = icmp eq i32 %c.1, 48
  br i1 %cmp15.not, label %if.else17, label %if.end37

if.else17:                                        ; preds = %if.then14
  %4 = load i32, ptr %p.1, align 4
  %5 = add i32 %4, -88
  %switch.and = and i32 %5, -33
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %6 = select i1 %switch.selectcmp, i32 32, i32 8
  br label %if.end37

if.end26:                                         ; preds = %if.else
  %cmp27 = icmp eq i32 %nBase, 16
  %cmp29 = icmp eq i32 %c.1, 48
  %or.cond5 = select i1 %cmp27, i1 %cmp29, i1 false
  br i1 %or.cond5, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end26
  %7 = load i32, ptr %p.1, align 4
  switch i32 %7, label %if.end37 [
    i32 120, label %if.then33
    i32 88, label %if.then33
  ]

if.then33:                                        ; preds = %land.lhs.true, %land.lhs.true
  %incdec.ptr34 = getelementptr inbounds i32, ptr %p.1, i64 1
  %incdec.ptr35 = getelementptr inbounds i32, ptr %p.1, i64 2
  %8 = load i32, ptr %incdec.ptr34, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else17, %if.then14, %land.lhs.true, %if.then33, %if.end26
  %nBase.addr.073 = phi i32 [ 16, %if.then33 ], [ %nBase, %if.end26 ], [ 16, %land.lhs.true ], [ %6, %if.else17 ], [ 10, %if.then14 ]
  %p.2 = phi ptr [ %incdec.ptr35, %if.then33 ], [ %p.1, %if.end26 ], [ %p.1, %land.lhs.true ], [ %p.1, %if.else17 ], [ %p.1, %if.then14 ]
  %c.2 = phi i32 [ %8, %if.then33 ], [ %c.1, %if.end26 ], [ 48, %land.lhs.true ], [ 48, %if.else17 ], [ %c.1, %if.then14 ]
  %conv = zext nneg i32 %nBase.addr.073 to i64
  %div = udiv i64 -1, %conv
  %rem = urem i64 -1, %conv
  br label %for.cond

for.cond:                                         ; preds = %if.end65, %if.end37
  %nValue.0 = phi i64 [ 0, %if.end37 ], [ %nValue.1, %if.end65 ]
  %p.3 = phi ptr [ %p.2, %if.end37 ], [ %incdec.ptr66, %if.end65 ]
  %c.3 = phi i32 [ %c.2, %if.end37 ], [ %11, %if.end65 ]
  %bDigitWasRead.0 = phi i1 [ false, %if.end37 ], [ true, %if.end65 ]
  %bOverflowOccurred.0 = phi i8 [ 0, %if.end37 ], [ %bOverflowOccurred.1, %if.end65 ]
  %sub.i = add i32 %c.3, -48
  %cmp.i55 = icmp ugt i32 %sub.i, 9
  br i1 %cmp.i55, label %if.else42, label %if.end50

if.else42:                                        ; preds = %for.cond
  %cmp.i57 = icmp ult i32 %c.3, 256
  br i1 %cmp.i57, label %_ZN2EA4StdC7IsalphaEDi.exit, label %for.end

_ZN2EA4StdC7IsalphaEDi.exit:                      ; preds = %if.else42
  %conv.i60 = zext nneg i32 %c.3 to i64
  %arrayidx.i61 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %conv.i60
  %9 = load i8, ptr %arrayidx.i61, align 1
  %tobool44.not = icmp ult i8 %9, 64
  br i1 %tobool44.not, label %for.end, label %_ZN2EA4StdC7ToupperEDi.exit

_ZN2EA4StdC7ToupperEDi.exit:                      ; preds = %_ZN2EA4StdC7IsalphaEDi.exit
  %arrayidx.i66 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %conv.i60
  %10 = load i8, ptr %arrayidx.i66, align 1
  %conv2.i = zext i8 %10 to i32
  %add = add nsw i32 %conv2.i, -55
  br label %if.end50

if.end50:                                         ; preds = %for.cond, %_ZN2EA4StdC7ToupperEDi.exit
  %nCurrentDigit.0 = phi i32 [ %add, %_ZN2EA4StdC7ToupperEDi.exit ], [ %sub.i, %for.cond ]
  %cmp51.not = icmp ult i32 %nCurrentDigit.0, %nBase.addr.073
  br i1 %cmp51.not, label %if.end53, label %for.end

if.end53:                                         ; preds = %if.end50
  %cmp54 = icmp ult i64 %nValue.0, %div
  br i1 %cmp54, label %if.end53.if.then60_crit_edge, label %lor.lhs.false55

if.end53.if.then60_crit_edge:                     ; preds = %if.end53
  %.pre = zext nneg i32 %nCurrentDigit.0 to i64
  br label %if.then60

lor.lhs.false55:                                  ; preds = %if.end53
  %cmp56 = icmp ne i64 %nValue.0, %div
  %conv58 = zext nneg i32 %nCurrentDigit.0 to i64
  %cmp59.not = icmp ult i64 %rem, %conv58
  %or.cond = select i1 %cmp56, i1 true, i1 %cmp59.not
  br i1 %or.cond, label %if.end65, label %if.then60

if.then60:                                        ; preds = %if.end53.if.then60_crit_edge, %lor.lhs.false55
  %conv62.pre-phi = phi i64 [ %.pre, %if.end53.if.then60_crit_edge ], [ %conv58, %lor.lhs.false55 ]
  %mul = mul i64 %nValue.0, %conv
  %add63 = add i64 %mul, %conv62.pre-phi
  br label %if.end65

if.end65:                                         ; preds = %lor.lhs.false55, %if.then60
  %nValue.1 = phi i64 [ %add63, %if.then60 ], [ %nValue.0, %lor.lhs.false55 ]
  %bOverflowOccurred.1 = phi i8 [ %bOverflowOccurred.0, %if.then60 ], [ 1, %lor.lhs.false55 ]
  %incdec.ptr66 = getelementptr inbounds i32, ptr %p.3, i64 1
  %11 = load i32, ptr %p.3, align 4
  br label %for.cond, !llvm.loop !223

for.end:                                          ; preds = %if.else42, %if.end50, %_ZN2EA4StdC7IsalphaEDi.exit
  %incdec.ptr67 = getelementptr inbounds i32, ptr %p.3, i64 -1
  br i1 %bDigitWasRead.0, label %if.else73, label %if.then69

if.then69:                                        ; preds = %for.end
  %tobool70.not = icmp eq ptr %ppEnd, null
  %spec.select = select i1 %tobool70.not, ptr %incdec.ptr67, ptr %pValue
  br label %if.end99

if.else73:                                        ; preds = %for.end
  %12 = and i8 %bOverflowOccurred.0, 1
  %tobool74.not = icmp eq i8 %12, 0
  br i1 %tobool74.not, label %lor.lhs.false75, label %if.then85

lor.lhs.false75:                                  ; preds = %if.else73
  br i1 %bUnsigned, label %if.end99, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %lor.lhs.false75
  %cmp78 = icmp eq i32 %chSign.0, 45
  %cmp80 = icmp ugt i64 %nValue.0, -9223372036854775808
  %or.cond3 = select i1 %cmp78, i1 %cmp80, i1 false
  br i1 %or.cond3, label %if.then85, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %land.lhs.true77
  %cmp82 = icmp eq i32 %chSign.0, 43
  %cmp84 = icmp slt i64 %nValue.0, 0
  %or.cond4 = select i1 %cmp82, i1 %cmp84, i1 false
  br i1 %or.cond4, label %if.then85, label %if.end99

if.then85:                                        ; preds = %lor.lhs.false81, %land.lhs.true77, %if.else73
  %cmp89 = icmp eq i32 %chSign.0, 45
  %. = select i1 %cmp89, i64 -9223372036854775808, i64 9223372036854775807
  %nValue.2 = select i1 %bUnsigned, i64 -1, i64 %.
  %call94 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call97 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call97, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then69, %lor.lhs.false75, %lor.lhs.false81, %if.then85
  %nValue.3 = phi i64 [ %nValue.2, %if.then85 ], [ %nValue.0, %lor.lhs.false75 ], [ %nValue.0, %lor.lhs.false81 ], [ %nValue.0, %if.then69 ]
  %p.4 = phi ptr [ %incdec.ptr67, %if.then85 ], [ %incdec.ptr67, %lor.lhs.false75 ], [ %incdec.ptr67, %lor.lhs.false81 ], [ %spec.select, %if.then69 ]
  %tobool100.not = icmp eq ptr %ppEnd, null
  br i1 %tobool100.not, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end99
  store ptr %p.4, ptr %ppEnd, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end99
  %cmp103 = icmp eq i32 %chSign.0, 45
  %sub105 = sub i64 0, %nValue.3
  %spec.select54 = select i1 %cmp103, i64 %sub105, i64 %nValue.3
  br label %return

return:                                           ; preds = %if.then9, %if.then11, %if.end102
  %retval.0 = phi i64 [ %spec.select54, %if.end102 ], [ 0, %if.then11 ], [ 0, %if.then9 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoU32EPKcPPci(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i1 noundef zeroext true)
  %cmp = icmp ugt i64 %call, 4294967295
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoU32EPKDsPPDsi(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i1 noundef zeroext true)
  %cmp = icmp ugt i64 %call, 4294967295
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoU32EPKDiPPDii(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDiPPDiib(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i1 noundef zeroext true)
  %cmp = icmp ugt i64 %call, 4294967295
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  %call3 = tail call ptr @__errno_location() #33
  store i32 34, ptr %call3, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoI64EPKcPPci(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoI64EPKDsPPDsi(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoI64EPKDiPPDii(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDiPPDiib(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoU64EPKcPPci(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoU64EPKDsPPDsi(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoU64EPKDiPPDii(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDiPPDiib(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPciib(double noundef %dValue, ptr noundef %pResult, i32 noundef %nResultCapacity, i32 noundef %nPrecision, i1 noundef zeroext %bExponentEnabled) local_unnamed_addr #22 {
entry:
  %nDecimalPosition = alloca i32, align 4
  %nSign = alloca i32, align 4
  %bufferTemp = alloca [350 x i8], align 16
  %cmp = icmp slt i32 %nResultCapacity, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %bExponentEnabled, label %if.then1, label %if.end23

if.then1:                                         ; preds = %if.end
  %cmp2 = fcmp oeq double %dValue, 0.000000e+00
  br i1 %cmp2, label %if.end4.thread, label %if.end4

if.end4:                                          ; preds = %if.then1
  %0 = tail call double @llvm.fabs.f64(double %dValue)
  %call = tail call double @log10(double noundef %0) #30
  %1 = tail call double @llvm.floor.f64(double %call)
  %conv = fptosi double %1 to i32
  %cmp5 = icmp sge i32 %conv, %nPrecision
  %cmp6 = icmp slt i32 %conv, -4
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %while.cond.preheader, label %if.end23

if.end4.thread:                                   ; preds = %if.then1
  %cmp5176 = icmp slt i32 %nPrecision, 1
  br i1 %cmp5176, label %while.end, label %if.end23

while.cond.preheader:                             ; preds = %if.end4
  %cmp8.not139 = icmp slt i32 %conv, 10
  br i1 %cmp8.not139, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %nLimit.0141 = phi i32 [ %mul, %while.body ], [ 10, %while.cond.preheader ]
  %nDigits.0140 = phi i32 [ %inc, %while.body ], [ 1, %while.cond.preheader ]
  %mul = mul nuw nsw i32 %nLimit.0141, 10
  %inc = add nuw nsw i32 %nDigits.0140, 1
  %cmp8.not = icmp sgt i32 %mul, %conv
  br i1 %cmp8.not, label %while.end.loopexit, label %while.body, !llvm.loop !224

while.end.loopexit:                               ; preds = %while.body
  %inc.neg = xor i32 %nDigits.0140, -1
  br label %while.end

while.end:                                        ; preds = %if.end4.thread, %while.end.loopexit, %while.cond.preheader
  %nExponent.0179182 = phi i32 [ %conv, %while.cond.preheader ], [ %conv, %while.end.loopexit ], [ 0, %if.end4.thread ]
  %nDigits.0.lcssa.neg = phi i32 [ -1, %while.cond.preheader ], [ %inc.neg, %while.end.loopexit ], [ -1, %if.end4.thread ]
  %sub = sub nsw i32 0, %nExponent.0179182
  %conv9 = sitofp i32 %sub to double
  %call10 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv9) #30
  %mul11 = fmul double %call10, %dValue
  %sub12 = add nsw i32 %nResultCapacity, -2
  %sub13 = add i32 %sub12, %nDigits.0.lcssa.neg
  %call14 = tail call noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPciib(double noundef %mul11, ptr noundef %pResult, i32 noundef %sub13, i32 noundef %nPrecision, i1 noundef zeroext false)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %while.end
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pResult) #30
  %add.ptr = getelementptr inbounds i8, ptr %pResult, i64 %call.i
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 101, ptr %add.ptr, align 1
  %cmp18 = icmp slt i32 %nExponent.0179182, 0
  %cond = select i1 %cmp18, i8 45, i8 43
  %incdec.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  store i8 %cond, ptr %incdec.ptr, align 1
  %2 = tail call i32 @llvm.abs.i32(i32 %nExponent.0179182, i1 true)
  %conv.i = zext nneg i32 %2 to i64
  %cmp17.i.i.i = icmp ult i32 %2, 10
  br i1 %cmp17.i.i.i, label %while.end.thread.i.i, label %if.end.i.i.i

while.end.thread.i.i:                             ; preds = %if.then16
  %arrayidx34.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 3
  store i8 0, ptr %arrayidx34.i.i, align 1
  br label %if.then.i.i

if.end.i.i.i:                                     ; preds = %if.then16
  %cmp1.i.i.i = icmp ult i32 %2, 100
  br i1 %cmp1.i.i.i, label %while.end.i.i.thread, label %if.end3.i.i.i

while.end.i.i.thread:                             ; preds = %if.end.i.i.i
  %arrayidx.i.i111 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store i8 0, ptr %arrayidx.i.i111, align 1
  br label %if.else.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp4.i.i.i = icmp ult i32 %2, 1000
  br i1 %cmp4.i.i.i, label %_ZN2EA4StdCL8digits10Em.exit.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end3.i.i.i
  %cmp9.i.i.i = icmp ult i32 %2, 100000000
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.then23.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  %cmp11.i.i.i = icmp ult i32 %2, 1000000
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end17.i.i.i

if.then12.i.i.i:                                  ; preds = %if.then10.i.i.i
  %cmp13.i.i.i = icmp ult i32 %2, 10000
  br i1 %cmp13.i.i.i, label %_ZN2EA4StdCL8digits10Em.exit.i.i, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then12.i.i.i
  %cmp16.i.i.i = icmp ugt i32 %2, 99999
  %add.i.i.i = select i1 %cmp16.i.i.i, i32 6, i32 5
  br label %_ZN2EA4StdCL8digits10Em.exit.i.i

if.end17.i.i.i:                                   ; preds = %if.then10.i.i.i
  %cmp18.i.i.i = icmp ugt i32 %2, 9999999
  %add20.i.i.i = select i1 %cmp18.i.i.i, i32 8, i32 7
  br label %_ZN2EA4StdCL8digits10Em.exit.i.i

if.then23.i.i.i:                                  ; preds = %if.then8.i.i.i
  %cmp24.i.i.i = icmp ugt i32 %2, 999999999
  %add26.i.i.i = select i1 %cmp24.i.i.i, i32 10, i32 9
  br label %_ZN2EA4StdCL8digits10Em.exit.i.i

_ZN2EA4StdCL8digits10Em.exit.i.i:                 ; preds = %if.then23.i.i.i, %if.end17.i.i.i, %if.end15.i.i.i, %if.then12.i.i.i, %if.end3.i.i.i
  %retval.0.i.i.i = phi i32 [ %add.i.i.i, %if.end15.i.i.i ], [ %add20.i.i.i, %if.end17.i.i.i ], [ %add26.i.i.i, %if.then23.i.i.i ], [ 4, %if.then12.i.i.i ], [ 3, %if.end3.i.i.i ]
  %sub.i.i = add nsw i32 %retval.0.i.i.i, -1
  %idxprom.i.i = zext nneg i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %incdec.ptr19, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN2EA4StdCL8digits10Em.exit.i.i, %while.body.i.i
  %nValue.addr.025.i.i = phi i64 [ %div.i.i, %while.body.i.i ], [ %conv.i, %_ZN2EA4StdCL8digits10Em.exit.i.i ]
  %next.024.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %sub.i.i, %_ZN2EA4StdCL8digits10Em.exit.i.i ]
  %rem.i.i = urem i64 %nValue.addr.025.i.i, 100
  %mul.i.i = shl nuw nsw i64 %rem.i.i, 1
  %div.i.i = udiv i64 %nValue.addr.025.i.i, 100
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %arrayidx1.i.i = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %add.i.i
  %3 = load i8, ptr %arrayidx1.i.i, align 1
  %idxprom2.i.i = zext i32 %next.024.i.i to i64
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %incdec.ptr19, i64 %idxprom2.i.i
  store i8 %3, ptr %arrayidx3.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %mul.i.i
  %4 = load i8, ptr %arrayidx4.i.i, align 2
  %sub5.i.i = add i32 %next.024.i.i, -1
  %idxprom6.i.i = zext i32 %sub5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %incdec.ptr19, i64 %idxprom6.i.i
  store i8 %4, ptr %arrayidx7.i.i, align 1
  %sub8.i.i = add i32 %next.024.i.i, -2
  %cmp.i.i = icmp ugt i64 %nValue.addr.025.i.i, 9999
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !199

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp9.i.i = icmp ult i64 %nValue.addr.025.i.i, 1000
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %while.end.thread.i.i
  %nValue.addr.0.lcssa40.i.i = phi i64 [ %conv.i, %while.end.thread.i.i ], [ %div.i.i, %while.end.i.i ]
  %next.0.lcssa39.i.i = phi i32 [ 0, %while.end.thread.i.i ], [ %sub8.i.i, %while.end.i.i ]
  %conv.i.i = trunc i64 %nValue.addr.0.lcssa40.i.i to i8
  %add10.i.i = or disjoint i8 %conv.i.i, 48
  br label %_ZN2EA4StdCL12X64toaCommonEmPcib.exit

if.else.i.i:                                      ; preds = %while.end.i.i.thread, %while.end.i.i
  %nValue.addr.0.lcssa.i.i117 = phi i64 [ %conv.i, %while.end.i.i.thread ], [ %div.i.i, %while.end.i.i ]
  %next.0.lcssa.i.i116 = phi i32 [ 1, %while.end.i.i.thread ], [ %sub8.i.i, %while.end.i.i ]
  %conv15.i.i = trunc i64 %nValue.addr.0.lcssa.i.i117 to i32
  %mul16.i.i = shl nuw nsw i32 %conv15.i.i, 1
  %add17.i.i = or disjoint i32 %mul16.i.i, 1
  %idxprom18.i.i = zext nneg i32 %add17.i.i to i64
  %arrayidx19.i.i = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %idxprom18.i.i
  %5 = load i8, ptr %arrayidx19.i.i, align 1
  %idxprom20.i.i = zext i32 %next.0.lcssa.i.i116 to i64
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %incdec.ptr19, i64 %idxprom20.i.i
  store i8 %5, ptr %arrayidx21.i.i, align 1
  %idxprom22.i.i = zext nneg i32 %mul16.i.i to i64
  %arrayidx23.i.i = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %idxprom22.i.i
  %6 = load i8, ptr %arrayidx23.i.i, align 2
  %sub24.i.i = add i32 %next.0.lcssa.i.i116, -1
  br label %_ZN2EA4StdCL12X64toaCommonEmPcib.exit

_ZN2EA4StdCL12X64toaCommonEmPcib.exit:            ; preds = %if.then.i.i, %if.else.i.i
  %sub24.sink.i.i = phi i32 [ %sub24.i.i, %if.else.i.i ], [ %next.0.lcssa39.i.i, %if.then.i.i ]
  %.sink.i.i = phi i8 [ %6, %if.else.i.i ], [ %add10.i.i, %if.then.i.i ]
  %idxprom25.i.i = zext i32 %sub24.sink.i.i to i64
  %arrayidx26.i.i = getelementptr inbounds i8, ptr %incdec.ptr19, i64 %idxprom25.i.i
  store i8 %.sink.i.i, ptr %arrayidx26.i.i, align 1
  br label %return

if.end23:                                         ; preds = %if.end4.thread, %if.end4, %if.end
  %call24 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %nPrecision, ptr noundef nonnull %nDecimalPosition, ptr noundef nonnull %nSign, ptr noundef nonnull %bufferTemp)
  %7 = load i32, ptr %nSign, align 4
  %tobool25.not = icmp eq i32 %7, 0
  br i1 %tobool25.not, label %if.end37, label %if.end33

if.end33:                                         ; preds = %if.end23
  store i8 45, ptr %pResult, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end23
  %nPositionResult.0 = phi i32 [ 1, %if.end33 ], [ 0, %if.end23 ]
  %8 = call double @llvm.fabs.f64(double %dValue)
  %cmp38 = fcmp olt double %8, 1.000000e+00
  br i1 %cmp38, label %if.then39, label %if.end55

if.then39:                                        ; preds = %if.end37
  %cmp40.not = icmp ult i32 %nPositionResult.0, %nResultCapacity
  br i1 %cmp40.not, label %if.end51, label %if.then41

if.then41:                                        ; preds = %if.then39
  store i8 0, ptr %pResult, align 1
  br label %return

if.end51:                                         ; preds = %if.then39
  %inc52 = add nuw nsw i32 %nPositionResult.0, 1
  %idxprom53 = zext nneg i32 %nPositionResult.0 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %pResult, i64 %idxprom53
  store i8 48, ptr %arrayidx54, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.end51, %if.end37
  %nPositionResult.1 = phi i32 [ %inc52, %if.end51 ], [ %nPositionResult.0, %if.end37 ]
  %9 = load i32, ptr %nDecimalPosition, align 4
  %cmp56 = icmp sgt i32 %9, 0
  br i1 %cmp56, label %land.rhs.preheader, label %if.end81

land.rhs.preheader:                               ; preds = %if.end55
  %10 = zext nneg i32 %nPositionResult.1 to i64
  %11 = add nuw i32 %nPositionResult.1, %9
  %smax = call i32 @llvm.smax.i32(i32 %nPositionResult.1, i32 %nResultCapacity)
  %12 = sub nsw i32 %smax, %nPositionResult.1
  %wide.trip.count = zext i32 %12 to i64
  %wide.trip.count153 = zext nneg i32 %9 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end73
  %indvars.iv146 = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next147, %if.end73 ]
  %indvars.iv = phi i64 [ %10, %land.rhs.preheader ], [ %indvars.iv.next, %if.end73 ]
  %arrayidx60 = getelementptr inbounds i8, ptr %bufferTemp, i64 %indvars.iv146
  %13 = load i8, ptr %arrayidx60, align 1
  %tobool61.not = icmp eq i8 %13, 0
  br i1 %tobool61.not, label %if.end81.loopexit.split.loop.exit190, label %for.body

for.body:                                         ; preds = %land.rhs
  %exitcond.not = icmp eq i64 %indvars.iv146, %wide.trip.count
  br i1 %exitcond.not, label %if.then63, label %if.end73

if.then63:                                        ; preds = %for.body
  %14 = trunc i64 %indvars.iv to i32
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %pResult, i64 %16
  %arrayidx72 = getelementptr i8, ptr %17, i64 -1
  store i8 0, ptr %arrayidx72, align 1
  br label %return

if.end73:                                         ; preds = %for.body
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx79 = getelementptr inbounds i8, ptr %pResult, i64 %indvars.iv
  store i8 %13, ptr %arrayidx79, align 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count153
  br i1 %exitcond154.not, label %if.end81, label %land.rhs, !llvm.loop !225

if.end81.loopexit.split.loop.exit190:             ; preds = %land.rhs
  %18 = trunc i64 %indvars.iv to i32
  %19 = trunc i64 %indvars.iv146 to i32
  br label %if.end81

if.end81:                                         ; preds = %if.end73, %if.end81.loopexit.split.loop.exit190, %if.end55
  %nPositionTemp.1 = phi i32 [ 0, %if.end55 ], [ %19, %if.end81.loopexit.split.loop.exit190 ], [ %9, %if.end73 ]
  %nPositionResult.3 = phi i32 [ %nPositionResult.1, %if.end55 ], [ %18, %if.end81.loopexit.split.loop.exit190 ], [ %11, %if.end73 ]
  %idxprom82 = zext i32 %nPositionTemp.1 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %bufferTemp, i64 %idxprom82
  %20 = load i8, ptr %arrayidx83, align 1
  %tobool84.not = icmp eq i8 %20, 0
  br i1 %tobool84.not, label %if.end186, label %while.cond86

while.cond86:                                     ; preds = %if.end81, %if.end96
  %21 = phi i8 [ %.pre, %if.end96 ], [ %20, %if.end81 ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156.pre-phi, %if.end96 ], [ %idxprom82, %if.end81 ]
  %nFirstTrailingZeroPosition.0 = phi i32 [ %nFirstTrailingZeroPosition.1, %if.end96 ], [ %nPositionTemp.1, %if.end81 ]
  switch i8 %21, label %if.then95 [
    i8 0, label %while.end98
    i8 48, label %while.cond86.if.end96_crit_edge
  ]

while.cond86.if.end96_crit_edge:                  ; preds = %while.cond86
  %.pre174 = add nuw i64 %indvars.iv155, 1
  br label %if.end96

if.then95:                                        ; preds = %while.cond86
  %22 = add nuw i64 %indvars.iv155, 1
  %23 = trunc i64 %22 to i32
  br label %if.end96

if.end96:                                         ; preds = %while.cond86.if.end96_crit_edge, %if.then95
  %indvars.iv.next156.pre-phi = phi i64 [ %.pre174, %while.cond86.if.end96_crit_edge ], [ %22, %if.then95 ]
  %nFirstTrailingZeroPosition.1 = phi i32 [ %nFirstTrailingZeroPosition.0, %while.cond86.if.end96_crit_edge ], [ %23, %if.then95 ]
  %arrayidx88.phi.trans.insert = getelementptr inbounds i8, ptr %bufferTemp, i64 %indvars.iv.next156.pre-phi
  %.pre = load i8, ptr %arrayidx88.phi.trans.insert, align 1
  br label %while.cond86, !llvm.loop !226

while.end98:                                      ; preds = %while.cond86
  %cmp99 = icmp sgt i32 %nFirstTrailingZeroPosition.0, %nPositionTemp.1
  %cmp100 = icmp sgt i32 %nPrecision, 0
  %or.cond1 = and i1 %cmp100, %cmp99
  br i1 %or.cond1, label %if.then101, label %if.end186

if.then101:                                       ; preds = %while.end98
  %cmp102.not = icmp slt i32 %nPositionResult.3, %nResultCapacity
  br i1 %cmp102.not, label %if.end113, label %if.then103

if.then103:                                       ; preds = %if.then101
  %24 = call i32 @llvm.smax.i32(i32 %nPositionResult.3, i32 1)
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr i8, ptr %pResult, i64 %25
  %arrayidx112 = getelementptr i8, ptr %26, i64 -1
  store i8 0, ptr %arrayidx112, align 1
  br label %return

if.end113:                                        ; preds = %if.then101
  %inc114 = add nsw i32 %nPositionResult.3, 1
  %idxprom115 = sext i32 %nPositionResult.3 to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %pResult, i64 %idxprom115
  store i8 46, ptr %arrayidx116, align 1
  %cmp117 = icmp slt i32 %9, 0
  br i1 %cmp117, label %for.body121.preheader, label %land.rhs145.preheader

for.body121.preheader:                            ; preds = %if.end113
  %27 = add nsw i64 %idxprom115, 1
  %wide.trip.count162 = zext nneg i32 %nResultCapacity to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121.preheader, %if.end133
  %indvars.iv159 = phi i64 [ %27, %for.body121.preheader ], [ %indvars.iv.next160, %if.end133 ]
  %nPrecision.addr.0128 = phi i32 [ %nPrecision, %for.body121.preheader ], [ %dec, %if.end133 ]
  %i.1126 = phi i32 [ %9, %for.body121.preheader ], [ %inc138, %if.end133 ]
  %exitcond163.not = icmp eq i64 %indvars.iv159, %wide.trip.count162
  br i1 %exitcond163.not, label %if.then123, label %if.end133

if.then123:                                       ; preds = %for.body121
  %28 = call i32 @llvm.smax.i32(i32 %nResultCapacity, i32 1)
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %pResult, i64 %29
  %arrayidx132 = getelementptr i8, ptr %30, i64 -1
  store i8 0, ptr %arrayidx132, align 1
  br label %return

if.end133:                                        ; preds = %for.body121
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %arrayidx136 = getelementptr inbounds i8, ptr %pResult, i64 %indvars.iv159
  store i8 48, ptr %arrayidx136, align 1
  %dec = add nsw i32 %nPrecision.addr.0128, -1
  %inc138 = add i32 %i.1126, 1
  %exitcond164.not = icmp eq i32 %inc138, 0
  br i1 %exitcond164.not, label %if.end140, label %for.body121, !llvm.loop !227

if.end140:                                        ; preds = %if.end133
  %31 = trunc i64 %indvars.iv.next160 to i32
  %cmp142129 = icmp sgt i32 %nPrecision.addr.0128, 1
  br i1 %cmp142129, label %land.rhs145.preheader, label %if.end186

land.rhs145.preheader:                            ; preds = %if.end113, %if.end140
  %nPrecision.addr.1187 = phi i32 [ %dec, %if.end140 ], [ %nPrecision, %if.end113 ]
  %nPositionResult.5186 = phi i32 [ %31, %if.end140 ], [ %inc114, %if.end113 ]
  %32 = sext i32 %nPositionResult.5186 to i64
  %smax172 = call i32 @llvm.smax.i32(i32 %nPositionResult.5186, i32 %nResultCapacity)
  %33 = sub i32 %smax172, %nPositionResult.5186
  br label %land.rhs145

land.rhs145:                                      ; preds = %land.rhs145.preheader, %if.end175
  %indvars.iv167 = phi i64 [ %idxprom82, %land.rhs145.preheader ], [ %indvars.iv.next168, %if.end175 ]
  %indvars.iv165 = phi i64 [ %32, %land.rhs145.preheader ], [ %indvars.iv.next166, %if.end175 ]
  %i.2132 = phi i32 [ 0, %land.rhs145.preheader ], [ %inc183, %if.end175 ]
  %arrayidx147 = getelementptr inbounds i8, ptr %bufferTemp, i64 %indvars.iv167
  %34 = load i8, ptr %arrayidx147, align 1
  %tobool148.not = icmp eq i8 %34, 0
  br i1 %tobool148.not, label %if.end186.loopexit, label %for.body150

for.body150:                                      ; preds = %land.rhs145
  %exitcond173.not = icmp eq i32 %i.2132, %33
  br i1 %exitcond173.not, label %if.then152, label %if.end175

if.then152:                                       ; preds = %for.body150
  %35 = trunc i64 %indvars.iv165 to i32
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 1)
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr i8, ptr %pResult, i64 %37
  %arrayidx161 = getelementptr i8, ptr %38, i64 -1
  store i8 0, ptr %arrayidx161, align 1
  %cmp164137 = icmp ugt i32 %36, 2
  br i1 %cmp164137, label %land.rhs165.preheader, label %return

land.rhs165.preheader:                            ; preds = %if.then152
  %dec163136 = add nsw i32 %36, -2
  br label %land.rhs165

land.rhs165:                                      ; preds = %land.rhs165.preheader, %while.body171
  %dec163138 = phi i32 [ %dec163, %while.body171 ], [ %dec163136, %land.rhs165.preheader ]
  %idxprom166 = zext nneg i32 %dec163138 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %pResult, i64 %idxprom166
  %39 = load i8, ptr %arrayidx167, align 1
  %cmp169 = icmp eq i8 %39, 48
  br i1 %cmp169, label %while.body171, label %return

while.body171:                                    ; preds = %land.rhs165
  store i8 0, ptr %arrayidx167, align 1
  %dec163 = add nsw i32 %dec163138, -1
  %cmp164 = icmp sgt i32 %dec163138, 1
  br i1 %cmp164, label %land.rhs165, label %return, !llvm.loop !228

if.end175:                                        ; preds = %for.body150
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %arrayidx181 = getelementptr inbounds i8, ptr %pResult, i64 %indvars.iv165
  store i8 %34, ptr %arrayidx181, align 1
  %inc183 = add nuw nsw i32 %i.2132, 1
  %cmp142 = icmp slt i32 %inc183, %nPrecision.addr.1187
  %40 = trunc i64 %indvars.iv.next168 to i32
  %cmp144 = icmp sgt i32 %nFirstTrailingZeroPosition.0, %40
  %or.cond105 = select i1 %cmp142, i1 %cmp144, i1 false
  br i1 %or.cond105, label %land.rhs145, label %if.end186.loopexit, !llvm.loop !229

if.end186.loopexit:                               ; preds = %land.rhs145, %if.end175
  %indvars.iv165.lcssa.sink = phi i64 [ %indvars.iv.next166, %if.end175 ], [ %indvars.iv165, %land.rhs145 ]
  %41 = trunc i64 %indvars.iv165.lcssa.sink to i32
  br label %if.end186

if.end186:                                        ; preds = %if.end186.loopexit, %if.end140, %while.end98, %if.end81
  %nPositionResult.7 = phi i32 [ %nPositionResult.3, %while.end98 ], [ %nPositionResult.3, %if.end81 ], [ %31, %if.end140 ], [ %41, %if.end186.loopexit ]
  %cmp187.not = icmp slt i32 %nPositionResult.7, %nResultCapacity
  br i1 %cmp187.not, label %if.end198, label %if.then188

if.then188:                                       ; preds = %if.end186
  %42 = call i32 @llvm.smax.i32(i32 %nPositionResult.7, i32 1)
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %pResult, i64 %43
  %arrayidx197 = getelementptr i8, ptr %44, i64 -1
  store i8 0, ptr %arrayidx197, align 1
  br label %return

if.end198:                                        ; preds = %if.end186
  %idxprom199 = sext i32 %nPositionResult.7 to i64
  %arrayidx200 = getelementptr inbounds i8, ptr %pResult, i64 %idxprom199
  store i8 0, ptr %arrayidx200, align 1
  br label %return

return:                                           ; preds = %while.body171, %land.rhs165, %if.then152, %while.end, %entry, %if.end198, %if.then188, %if.then123, %if.then103, %if.then63, %if.then41, %_ZN2EA4StdCL12X64toaCommonEmPcib.exit
  %retval.0 = phi ptr [ %pResult, %_ZN2EA4StdCL12X64toaCommonEmPcib.exit ], [ null, %if.then41 ], [ null, %if.then63 ], [ null, %if.then103 ], [ null, %if.then123 ], [ null, %if.then188 ], [ %pResult, %if.end198 ], [ null, %entry ], [ null, %while.end ], [ null, %if.then152 ], [ null, %land.rhs165 ], [ null, %while.body171 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPDsiib(double noundef %dValue, ptr noundef %pResult, i32 noundef %nResultCapacity, i32 noundef %nPrecision, i1 noundef zeroext %bExponentEnabled) local_unnamed_addr #26 {
entry:
  %nDecimalPosition = alloca i32, align 4
  %nSign = alloca i32, align 4
  %bufferTemp = alloca [350 x i8], align 16
  %cmp = icmp slt i32 %nResultCapacity, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %bExponentEnabled, label %if.then1, label %if.end23

if.then1:                                         ; preds = %if.end
  %cmp2 = fcmp oeq double %dValue, 0.000000e+00
  br i1 %cmp2, label %if.end4.thread, label %if.end4

if.end4:                                          ; preds = %if.then1
  %0 = tail call double @llvm.fabs.f64(double %dValue)
  %call = tail call double @log10(double noundef %0) #30
  %1 = tail call double @llvm.floor.f64(double %call)
  %conv = fptosi double %1 to i32
  %cmp5 = icmp sge i32 %conv, %nPrecision
  %cmp6 = icmp slt i32 %conv, -4
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %while.cond.preheader, label %if.end23

if.end4.thread:                                   ; preds = %if.then1
  %cmp5173 = icmp slt i32 %nPrecision, 1
  br i1 %cmp5173, label %while.end, label %if.end23

while.cond.preheader:                             ; preds = %if.end4
  %cmp8.not130 = icmp slt i32 %conv, 10
  br i1 %cmp8.not130, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %nLimit.0132 = phi i32 [ %mul, %while.body ], [ 10, %while.cond.preheader ]
  %nDigits.0131 = phi i32 [ %inc, %while.body ], [ 1, %while.cond.preheader ]
  %mul = mul nuw nsw i32 %nLimit.0132, 10
  %inc = add nuw nsw i32 %nDigits.0131, 1
  %cmp8.not = icmp sgt i32 %mul, %conv
  br i1 %cmp8.not, label %while.end.loopexit, label %while.body, !llvm.loop !230

while.end.loopexit:                               ; preds = %while.body
  %inc.neg = xor i32 %nDigits.0131, -1
  br label %while.end

while.end:                                        ; preds = %if.end4.thread, %while.end.loopexit, %while.cond.preheader
  %nExponent.0176179 = phi i32 [ %conv, %while.cond.preheader ], [ %conv, %while.end.loopexit ], [ 0, %if.end4.thread ]
  %nDigits.0.lcssa.neg = phi i32 [ -1, %while.cond.preheader ], [ %inc.neg, %while.end.loopexit ], [ -1, %if.end4.thread ]
  %sub = sub nsw i32 0, %nExponent.0176179
  %conv9 = sitofp i32 %sub to double
  %call10 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv9) #30
  %mul11 = fmul double %call10, %dValue
  %sub12 = add nsw i32 %nResultCapacity, -2
  %sub13 = add i32 %sub12, %nDigits.0.lcssa.neg
  %call14 = tail call noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPDsiib(double noundef %mul11, ptr noundef %pResult, i32 noundef %sub13, i32 noundef %nPrecision, i1 noundef zeroext false)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %while.end
  %2 = ptrtoint ptr %pResult to i64
  %and14.i = and i64 %2, 7
  %tobool.not15.i = icmp eq i64 %and14.i, 0
  br i1 %tobool.not15.i, label %for.cond1.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then16
  %3 = load i16, ptr %pResult, align 2
  %cmp.i134 = icmp eq i16 %3, 0
  br i1 %cmp.i134, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %4 = load i16, ptr %incdec.ptr.i, align 2
  %cmp.i = icmp eq i16 %4, 0
  br i1 %cmp.i, label %_ZN2EA4StdC6StrlenEPKDs.exit, label %for.inc.i, !llvm.loop !54

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %pu.sroa.0.016.i135 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pResult, %for.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i16, ptr %pu.sroa.0.016.i135, i64 1
  %5 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i = and i64 %5, 7
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.cond1.i.preheader, label %for.body.i, !llvm.loop !54

for.cond1.i.preheader:                            ; preds = %for.inc.i, %if.then16
  %pu.sroa.0.1.i.ph = phi ptr [ %pResult, %if.then16 ], [ %incdec.ptr.i, %for.inc.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.cond1.i.preheader, %for.cond1.i
  %pu.sroa.0.1.i = phi ptr [ %incdec.ptr8.i, %for.cond1.i ], [ %pu.sroa.0.1.i.ph, %for.cond1.i.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %6 = load i64, ptr %pu.sroa.0.1.i, align 8
  %sub.i = add i64 %6, -281479271743489
  %not.i = and i64 %6, -9223231297218904064
  %and2.i = xor i64 %not.i, -9223231297218904064
  %and3.i = and i64 %and2.i, %sub.i
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %incdec.ptr8.i = getelementptr inbounds i64, ptr %pu.sroa.0.1.i, i64 1
  br i1 %tobool4.not.i, label %for.cond1.i, label %while.cond.i, !llvm.loop !55

while.cond.i:                                     ; preds = %for.cond1.i, %while.cond.i
  %pu.sroa.0.2.i = phi ptr [ %incdec.ptr11.i, %while.cond.i ], [ %pu.sroa.0.1.i, %for.cond1.i ]
  %7 = load i16, ptr %pu.sroa.0.2.i, align 2
  %tobool10.not.i = icmp eq i16 %7, 0
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %pu.sroa.0.2.i, i64 1
  br i1 %tobool10.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.cond.i
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %pu.sroa.0.2.i to i64
  br label %_ZN2EA4StdC6StrlenEPKDs.exit

_ZN2EA4StdC6StrlenEPKDs.exit:                     ; preds = %for.body.i, %for.body.i.preheader, %while.end.i
  %.pn.i = phi i64 [ %sub.ptr.lhs.cast12.i, %while.end.i ], [ %2, %for.body.i.preheader ], [ %5, %for.body.i ]
  %retval.0.in.i = sub i64 %.pn.i, %2
  %retval.0.i = ashr exact i64 %retval.0.in.i, 1
  %add.ptr = getelementptr inbounds i16, ptr %pResult, i64 %retval.0.i
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store i16 101, ptr %add.ptr, align 2
  %cmp18 = icmp slt i32 %nExponent.0176179, 0
  %cond = select i1 %cmp18, i16 45, i16 43
  %incdec.ptr19 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  store i16 %cond, ptr %incdec.ptr, align 2
  %8 = tail call i32 @llvm.abs.i32(i32 %nExponent.0176179, i1 true)
  %conv.i = zext nneg i32 %8 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %_ZN2EA4StdC6StrlenEPKDs.exit
  %pCurrent.1.i.i = phi ptr [ %incdec.ptr19, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %pCurrent.2.i.i, %do.body.i.i ]
  %nValue.addr.0.i.i = phi i64 [ %conv.i, %_ZN2EA4StdC6StrlenEPKDs.exit ], [ %div.i.i, %do.body.i.i ]
  %rem.i.i = urem i64 %nValue.addr.0.i.i, 10
  %div.i.i = udiv i64 %nValue.addr.0.i.i, 10
  %9 = trunc i64 %rem.i.i to i16
  %conv7.i.i = or disjoint i16 %9, 48
  %pCurrent.2.i.i = getelementptr inbounds i16, ptr %pCurrent.1.i.i, i64 1
  store i16 %conv7.i.i, ptr %pCurrent.1.i.i, align 2
  %cmp10.not.i.i = icmp ult i64 %nValue.addr.0.i.i, 10
  br i1 %cmp10.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !202

do.end.i.i:                                       ; preds = %do.body.i.i
  store i16 0, ptr %pCurrent.2.i.i, align 2
  br label %do.body12.i.i

do.body12.i.i:                                    ; preds = %do.body12.i.i, %do.end.i.i
  %pFirstDigit.0.i.i = phi ptr [ %incdec.ptr19, %do.end.i.i ], [ %incdec.ptr14.i.i, %do.body12.i.i ]
  %pCurrent.3.i.i = phi ptr [ %pCurrent.1.i.i, %do.end.i.i ], [ %incdec.ptr13.i.i, %do.body12.i.i ]
  %10 = load i16, ptr %pCurrent.3.i.i, align 2
  %11 = load i16, ptr %pFirstDigit.0.i.i, align 2
  %incdec.ptr13.i.i = getelementptr inbounds i16, ptr %pCurrent.3.i.i, i64 -1
  store i16 %11, ptr %pCurrent.3.i.i, align 2
  %incdec.ptr14.i.i = getelementptr inbounds i16, ptr %pFirstDigit.0.i.i, i64 1
  store i16 %10, ptr %pFirstDigit.0.i.i, align 2
  %cmp16.i.i = icmp ult ptr %incdec.ptr14.i.i, %incdec.ptr13.i.i
  br i1 %cmp16.i.i, label %do.body12.i.i, label %return, !llvm.loop !203

if.end23:                                         ; preds = %if.end4.thread, %if.end4, %if.end
  %call24 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %nPrecision, ptr noundef nonnull %nDecimalPosition, ptr noundef nonnull %nSign, ptr noundef nonnull %bufferTemp)
  %12 = load i32, ptr %nSign, align 4
  %tobool25.not = icmp eq i32 %12, 0
  br i1 %tobool25.not, label %if.end37, label %if.end33

if.end33:                                         ; preds = %if.end23
  store i16 45, ptr %pResult, align 2
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end23
  %nPositionResult.0 = phi i32 [ 1, %if.end33 ], [ 0, %if.end23 ]
  %13 = call double @llvm.fabs.f64(double %dValue)
  %cmp38 = fcmp olt double %13, 1.000000e+00
  br i1 %cmp38, label %if.then39, label %if.end55

if.then39:                                        ; preds = %if.end37
  %cmp40.not = icmp ult i32 %nPositionResult.0, %nResultCapacity
  br i1 %cmp40.not, label %if.end51, label %return.sink.split

if.end51:                                         ; preds = %if.then39
  %inc52 = add nuw nsw i32 %nPositionResult.0, 1
  %idxprom53 = zext nneg i32 %nPositionResult.0 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %pResult, i64 %idxprom53
  store i16 48, ptr %arrayidx54, align 2
  br label %if.end55

if.end55:                                         ; preds = %if.end51, %if.end37
  %nPositionResult.1 = phi i32 [ %inc52, %if.end51 ], [ %nPositionResult.0, %if.end37 ]
  %14 = load i32, ptr %nDecimalPosition, align 4
  %cmp56 = icmp sgt i32 %14, 0
  br i1 %cmp56, label %land.rhs.preheader, label %if.end82

land.rhs.preheader:                               ; preds = %if.end55
  %15 = zext nneg i32 %nPositionResult.1 to i64
  %16 = add nuw i32 %nPositionResult.1, %14
  %smax = call i32 @llvm.smax.i32(i32 %nPositionResult.1, i32 %nResultCapacity)
  %17 = sub nsw i32 %smax, %nPositionResult.1
  %wide.trip.count = zext i32 %17 to i64
  %wide.trip.count150 = zext nneg i32 %14 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end73
  %indvars.iv143 = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next144, %if.end73 ]
  %indvars.iv = phi i64 [ %15, %land.rhs.preheader ], [ %indvars.iv.next, %if.end73 ]
  %arrayidx60 = getelementptr inbounds i8, ptr %bufferTemp, i64 %indvars.iv143
  %18 = load i8, ptr %arrayidx60, align 1
  %tobool61.not = icmp eq i8 %18, 0
  br i1 %tobool61.not, label %if.end82.loopexit.split.loop.exit190, label %for.body

for.body:                                         ; preds = %land.rhs
  %exitcond.not = icmp eq i64 %indvars.iv143, %wide.trip.count
  br i1 %exitcond.not, label %if.then63, label %if.end73

if.then63:                                        ; preds = %for.body
  %19 = trunc i64 %indvars.iv to i32
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i16, ptr %pResult, i64 %21
  %arrayidx72 = getelementptr i16, ptr %22, i64 -1
  br label %return.sink.split

if.end73:                                         ; preds = %for.body
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %conv77 = sext i8 %18 to i16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx80 = getelementptr inbounds i16, ptr %pResult, i64 %indvars.iv
  store i16 %conv77, ptr %arrayidx80, align 2
  %exitcond151.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count150
  br i1 %exitcond151.not, label %if.end82, label %land.rhs, !llvm.loop !231

if.end82.loopexit.split.loop.exit190:             ; preds = %land.rhs
  %23 = trunc i64 %indvars.iv to i32
  %24 = trunc i64 %indvars.iv143 to i32
  br label %if.end82

if.end82:                                         ; preds = %if.end73, %if.end82.loopexit.split.loop.exit190, %if.end55
  %nPositionTemp.1 = phi i32 [ 0, %if.end55 ], [ %24, %if.end82.loopexit.split.loop.exit190 ], [ %14, %if.end73 ]
  %nPositionResult.3 = phi i32 [ %nPositionResult.1, %if.end55 ], [ %23, %if.end82.loopexit.split.loop.exit190 ], [ %16, %if.end73 ]
  %idxprom83 = zext i32 %nPositionTemp.1 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %bufferTemp, i64 %idxprom83
  %25 = load i8, ptr %arrayidx84, align 1
  %tobool85.not = icmp eq i8 %25, 0
  br i1 %tobool85.not, label %if.end188, label %while.cond87

while.cond87:                                     ; preds = %if.end82, %if.end97
  %26 = phi i8 [ %.pre, %if.end97 ], [ %25, %if.end82 ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153.pre-phi, %if.end97 ], [ %idxprom83, %if.end82 ]
  %nFirstTrailingZeroPosition.0 = phi i32 [ %nFirstTrailingZeroPosition.1, %if.end97 ], [ %nPositionTemp.1, %if.end82 ]
  switch i8 %26, label %if.then96 [
    i8 0, label %while.end99
    i8 48, label %while.cond87.if.end97_crit_edge
  ]

while.cond87.if.end97_crit_edge:                  ; preds = %while.cond87
  %.pre171 = add nuw i64 %indvars.iv152, 1
  br label %if.end97

if.then96:                                        ; preds = %while.cond87
  %27 = add nuw i64 %indvars.iv152, 1
  %28 = trunc i64 %27 to i32
  br label %if.end97

if.end97:                                         ; preds = %while.cond87.if.end97_crit_edge, %if.then96
  %indvars.iv.next153.pre-phi = phi i64 [ %.pre171, %while.cond87.if.end97_crit_edge ], [ %27, %if.then96 ]
  %nFirstTrailingZeroPosition.1 = phi i32 [ %nFirstTrailingZeroPosition.0, %while.cond87.if.end97_crit_edge ], [ %28, %if.then96 ]
  %arrayidx89.phi.trans.insert = getelementptr inbounds i8, ptr %bufferTemp, i64 %indvars.iv.next153.pre-phi
  %.pre = load i8, ptr %arrayidx89.phi.trans.insert, align 1
  br label %while.cond87, !llvm.loop !232

while.end99:                                      ; preds = %while.cond87
  %cmp100 = icmp sgt i32 %nFirstTrailingZeroPosition.0, %nPositionTemp.1
  %cmp101 = icmp sgt i32 %nPrecision, 0
  %or.cond1 = and i1 %cmp101, %cmp100
  br i1 %or.cond1, label %if.then102, label %if.end188

if.then102:                                       ; preds = %while.end99
  %cmp103.not = icmp slt i32 %nPositionResult.3, %nResultCapacity
  br i1 %cmp103.not, label %if.end114, label %if.then104

if.then104:                                       ; preds = %if.then102
  %29 = call i32 @llvm.smax.i32(i32 %nPositionResult.3, i32 1)
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i16, ptr %pResult, i64 %30
  %arrayidx113 = getelementptr i16, ptr %31, i64 -1
  br label %return.sink.split

if.end114:                                        ; preds = %if.then102
  %inc115 = add nsw i32 %nPositionResult.3, 1
  %idxprom116 = sext i32 %nPositionResult.3 to i64
  %arrayidx117 = getelementptr inbounds i16, ptr %pResult, i64 %idxprom116
  store i16 46, ptr %arrayidx117, align 2
  %cmp118 = icmp slt i32 %14, 0
  br i1 %cmp118, label %for.body122.preheader, label %land.rhs146.preheader

for.body122.preheader:                            ; preds = %if.end114
  %32 = add nsw i64 %idxprom116, 1
  %wide.trip.count159 = zext nneg i32 %nResultCapacity to i64
  br label %for.body122

for.body122:                                      ; preds = %for.body122.preheader, %if.end134
  %indvars.iv156 = phi i64 [ %32, %for.body122.preheader ], [ %indvars.iv.next157, %if.end134 ]
  %nPrecision.addr.0119 = phi i32 [ %nPrecision, %for.body122.preheader ], [ %dec, %if.end134 ]
  %i.1117 = phi i32 [ %14, %for.body122.preheader ], [ %inc139, %if.end134 ]
  %exitcond160.not = icmp eq i64 %indvars.iv156, %wide.trip.count159
  br i1 %exitcond160.not, label %if.then124, label %if.end134

if.then124:                                       ; preds = %for.body122
  %33 = call i32 @llvm.smax.i32(i32 %nResultCapacity, i32 1)
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i16, ptr %pResult, i64 %34
  %arrayidx133 = getelementptr i16, ptr %35, i64 -1
  br label %return.sink.split

if.end134:                                        ; preds = %for.body122
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %arrayidx137 = getelementptr inbounds i16, ptr %pResult, i64 %indvars.iv156
  store i16 48, ptr %arrayidx137, align 2
  %dec = add nsw i32 %nPrecision.addr.0119, -1
  %inc139 = add i32 %i.1117, 1
  %exitcond161.not = icmp eq i32 %inc139, 0
  br i1 %exitcond161.not, label %if.end141, label %for.body122, !llvm.loop !233

if.end141:                                        ; preds = %if.end134
  %36 = trunc i64 %indvars.iv.next157 to i32
  %cmp143120 = icmp sgt i32 %nPrecision.addr.0119, 1
  br i1 %cmp143120, label %land.rhs146.preheader, label %if.end188

land.rhs146.preheader:                            ; preds = %if.end114, %if.end141
  %nPrecision.addr.1184 = phi i32 [ %dec, %if.end141 ], [ %nPrecision, %if.end114 ]
  %nPositionResult.5183 = phi i32 [ %36, %if.end141 ], [ %inc115, %if.end114 ]
  %37 = sext i32 %nPositionResult.5183 to i64
  %smax169 = call i32 @llvm.smax.i32(i32 %nPositionResult.5183, i32 %nResultCapacity)
  %38 = sub i32 %smax169, %nPositionResult.5183
  br label %land.rhs146

land.rhs146:                                      ; preds = %land.rhs146.preheader, %if.end176
  %indvars.iv164 = phi i64 [ %idxprom83, %land.rhs146.preheader ], [ %indvars.iv.next165, %if.end176 ]
  %indvars.iv162 = phi i64 [ %37, %land.rhs146.preheader ], [ %indvars.iv.next163, %if.end176 ]
  %i.2123 = phi i32 [ 0, %land.rhs146.preheader ], [ %inc185, %if.end176 ]
  %arrayidx148 = getelementptr inbounds i8, ptr %bufferTemp, i64 %indvars.iv164
  %39 = load i8, ptr %arrayidx148, align 1
  %tobool149.not = icmp eq i8 %39, 0
  br i1 %tobool149.not, label %if.end188.loopexit, label %for.body151

for.body151:                                      ; preds = %land.rhs146
  %exitcond170.not = icmp eq i32 %i.2123, %38
  br i1 %exitcond170.not, label %if.then153, label %if.end176

if.then153:                                       ; preds = %for.body151
  %40 = trunc i64 %indvars.iv162 to i32
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i16, ptr %pResult, i64 %42
  %arrayidx162 = getelementptr i16, ptr %43, i64 -1
  store i16 0, ptr %arrayidx162, align 2
  %cmp165128 = icmp ugt i32 %41, 2
  br i1 %cmp165128, label %land.rhs166.preheader, label %return

land.rhs166.preheader:                            ; preds = %if.then153
  %dec164127 = add nsw i32 %41, -2
  br label %land.rhs166

land.rhs166:                                      ; preds = %land.rhs166.preheader, %while.body172
  %dec164129 = phi i32 [ %dec164, %while.body172 ], [ %dec164127, %land.rhs166.preheader ]
  %idxprom167 = zext nneg i32 %dec164129 to i64
  %arrayidx168 = getelementptr inbounds i16, ptr %pResult, i64 %idxprom167
  %44 = load i16, ptr %arrayidx168, align 2
  %cmp170 = icmp eq i16 %44, 48
  br i1 %cmp170, label %while.body172, label %return

while.body172:                                    ; preds = %land.rhs166
  store i16 0, ptr %arrayidx168, align 2
  %dec164 = add nsw i32 %dec164129, -1
  %cmp165 = icmp sgt i32 %dec164129, 1
  br i1 %cmp165, label %land.rhs166, label %return, !llvm.loop !234

if.end176:                                        ; preds = %for.body151
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %conv180 = sext i8 %39 to i16
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %arrayidx183 = getelementptr inbounds i16, ptr %pResult, i64 %indvars.iv162
  store i16 %conv180, ptr %arrayidx183, align 2
  %inc185 = add nuw nsw i32 %i.2123, 1
  %cmp143 = icmp slt i32 %inc185, %nPrecision.addr.1184
  %45 = trunc i64 %indvars.iv.next165 to i32
  %cmp145 = icmp sgt i32 %nFirstTrailingZeroPosition.0, %45
  %or.cond105 = select i1 %cmp143, i1 %cmp145, i1 false
  br i1 %or.cond105, label %land.rhs146, label %if.end188.loopexit, !llvm.loop !235

if.end188.loopexit:                               ; preds = %land.rhs146, %if.end176
  %indvars.iv162.lcssa.sink = phi i64 [ %indvars.iv.next163, %if.end176 ], [ %indvars.iv162, %land.rhs146 ]
  %46 = trunc i64 %indvars.iv162.lcssa.sink to i32
  br label %if.end188

if.end188:                                        ; preds = %if.end188.loopexit, %if.end141, %while.end99, %if.end82
  %nPositionResult.7 = phi i32 [ %nPositionResult.3, %while.end99 ], [ %nPositionResult.3, %if.end82 ], [ %36, %if.end141 ], [ %46, %if.end188.loopexit ]
  %cmp189.not = icmp slt i32 %nPositionResult.7, %nResultCapacity
  br i1 %cmp189.not, label %if.end200, label %if.then190

if.then190:                                       ; preds = %if.end188
  %47 = call i32 @llvm.smax.i32(i32 %nPositionResult.7, i32 1)
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i16, ptr %pResult, i64 %48
  %arrayidx199 = getelementptr i16, ptr %49, i64 -1
  br label %return.sink.split

if.end200:                                        ; preds = %if.end188
  %idxprom201 = sext i32 %nPositionResult.7 to i64
  %arrayidx202 = getelementptr inbounds i16, ptr %pResult, i64 %idxprom201
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then39, %if.then63, %if.then104, %if.then124, %if.then190, %if.end200
  %arrayidx202.sink = phi ptr [ %arrayidx202, %if.end200 ], [ %arrayidx199, %if.then190 ], [ %arrayidx133, %if.then124 ], [ %arrayidx113, %if.then104 ], [ %arrayidx72, %if.then63 ], [ %pResult, %if.then39 ]
  %retval.0.ph = phi ptr [ %pResult, %if.end200 ], [ null, %if.then190 ], [ null, %if.then124 ], [ null, %if.then104 ], [ null, %if.then63 ], [ null, %if.then39 ]
  store i16 0, ptr %arrayidx202.sink, align 2
  br label %return

return:                                           ; preds = %while.body172, %land.rhs166, %do.body12.i.i, %return.sink.split, %if.then153, %while.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.end ], [ null, %if.then153 ], [ %retval.0.ph, %return.sink.split ], [ %pResult, %do.body12.i.i ], [ null, %land.rhs166 ], [ null, %while.body172 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPDiiib(double noundef %dValue, ptr noundef %pResult, i32 noundef %nResultCapacity, i32 noundef %nPrecision, i1 noundef zeroext %bExponentEnabled) local_unnamed_addr #22 {
entry:
  %nDecimalPosition = alloca i32, align 4
  %nSign = alloca i32, align 4
  %bufferTemp = alloca [350 x i8], align 16
  %cmp = icmp slt i32 %nResultCapacity, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %bExponentEnabled, label %if.then1, label %if.end23

if.then1:                                         ; preds = %if.end
  %cmp2 = fcmp oeq double %dValue, 0.000000e+00
  br i1 %cmp2, label %if.end4.thread, label %if.end4

if.end4:                                          ; preds = %if.then1
  %0 = tail call double @llvm.fabs.f64(double %dValue)
  %call = tail call double @log10(double noundef %0) #30
  %1 = tail call double @llvm.floor.f64(double %call)
  %conv = fptosi double %1 to i32
  %cmp5 = icmp sge i32 %conv, %nPrecision
  %cmp6 = icmp slt i32 %conv, -4
  %or.cond = or i1 %cmp5, %cmp6
  br i1 %or.cond, label %while.cond.preheader, label %if.end23

if.end4.thread:                                   ; preds = %if.then1
  %cmp5166 = icmp slt i32 %nPrecision, 1
  br i1 %cmp5166, label %while.end, label %if.end23

while.cond.preheader:                             ; preds = %if.end4
  %cmp8.not128 = icmp slt i32 %conv, 10
  br i1 %cmp8.not128, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %nLimit.0130 = phi i32 [ %mul, %while.body ], [ 10, %while.cond.preheader ]
  %nDigits.0129 = phi i32 [ %inc, %while.body ], [ 1, %while.cond.preheader ]
  %mul = mul nuw nsw i32 %nLimit.0130, 10
  %inc = add nuw nsw i32 %nDigits.0129, 1
  %cmp8.not = icmp sgt i32 %mul, %conv
  br i1 %cmp8.not, label %while.end.loopexit, label %while.body, !llvm.loop !236

while.end.loopexit:                               ; preds = %while.body
  %inc.neg = xor i32 %nDigits.0129, -1
  br label %while.end

while.end:                                        ; preds = %if.end4.thread, %while.end.loopexit, %while.cond.preheader
  %nExponent.0169172 = phi i32 [ %conv, %while.cond.preheader ], [ %conv, %while.end.loopexit ], [ 0, %if.end4.thread ]
  %nDigits.0.lcssa.neg = phi i32 [ -1, %while.cond.preheader ], [ %inc.neg, %while.end.loopexit ], [ -1, %if.end4.thread ]
  %sub = sub nsw i32 0, %nExponent.0169172
  %conv9 = sitofp i32 %sub to double
  %call10 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv9) #30
  %mul11 = fmul double %call10, %dValue
  %sub12 = add nsw i32 %nResultCapacity, -2
  %sub13 = add i32 %sub12, %nDigits.0.lcssa.neg
  %call14 = tail call noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPDiiib(double noundef %mul11, ptr noundef %pResult, i32 noundef %sub13, i32 noundef %nPrecision, i1 noundef zeroext false)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %return, label %do.body.i

do.body.i:                                        ; preds = %while.end, %do.body.i
  %pString.addr.0.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %pResult, %while.end ]
  %nLength.0.i = phi i64 [ %inc.i, %do.body.i ], [ -1, %while.end ]
  %inc.i = add i64 %nLength.0.i, 1
  %incdec.ptr.i = getelementptr inbounds i32, ptr %pString.addr.0.i, i64 1
  %2 = load i32, ptr %pString.addr.0.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC6StrlenEPKDi.exit, label %do.body.i, !llvm.loop !57

_ZN2EA4StdC6StrlenEPKDi.exit:                     ; preds = %do.body.i
  %add.ptr = getelementptr inbounds i32, ptr %pResult, i64 %inc.i
  %incdec.ptr = getelementptr inbounds i32, ptr %add.ptr, i64 1
  store i32 101, ptr %add.ptr, align 4
  %cmp18 = icmp slt i32 %nExponent.0169172, 0
  %cond = select i1 %cmp18, i32 45, i32 43
  %incdec.ptr19 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  store i32 %cond, ptr %incdec.ptr, align 4
  %3 = tail call i32 @llvm.abs.i32(i32 %nExponent.0169172, i1 true)
  %conv.i = zext nneg i32 %3 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %_ZN2EA4StdC6StrlenEPKDi.exit
  %pCurrent.1.i.i = phi ptr [ %incdec.ptr19, %_ZN2EA4StdC6StrlenEPKDi.exit ], [ %pCurrent.2.i.i, %do.body.i.i ]
  %nValue.addr.0.i.i = phi i64 [ %conv.i, %_ZN2EA4StdC6StrlenEPKDi.exit ], [ %div.i.i, %do.body.i.i ]
  %rem.i.i = urem i64 %nValue.addr.0.i.i, 10
  %conv1.i.i = trunc i64 %rem.i.i to i32
  %div.i.i = udiv i64 %nValue.addr.0.i.i, 10
  %add5.i.i = or disjoint i32 %conv1.i.i, 48
  %pCurrent.2.i.i = getelementptr inbounds i32, ptr %pCurrent.1.i.i, i64 1
  store i32 %add5.i.i, ptr %pCurrent.1.i.i, align 4
  %cmp8.not.i.i = icmp ult i64 %nValue.addr.0.i.i, 10
  br i1 %cmp8.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !204

do.end.i.i:                                       ; preds = %do.body.i.i
  store i32 0, ptr %pCurrent.2.i.i, align 4
  br label %do.body10.i.i

do.body10.i.i:                                    ; preds = %do.body10.i.i, %do.end.i.i
  %pFirstDigit.0.i.i = phi ptr [ %incdec.ptr19, %do.end.i.i ], [ %incdec.ptr12.i.i, %do.body10.i.i ]
  %pCurrent.3.i.i = phi ptr [ %pCurrent.1.i.i, %do.end.i.i ], [ %incdec.ptr11.i.i, %do.body10.i.i ]
  %4 = load i32, ptr %pCurrent.3.i.i, align 4
  %5 = load i32, ptr %pFirstDigit.0.i.i, align 4
  %incdec.ptr11.i.i = getelementptr inbounds i32, ptr %pCurrent.3.i.i, i64 -1
  store i32 %5, ptr %pCurrent.3.i.i, align 4
  %incdec.ptr12.i.i = getelementptr inbounds i32, ptr %pFirstDigit.0.i.i, i64 1
  store i32 %4, ptr %pFirstDigit.0.i.i, align 4
  %cmp14.i.i = icmp ult ptr %incdec.ptr12.i.i, %incdec.ptr11.i.i
  br i1 %cmp14.i.i, label %do.body10.i.i, label %return, !llvm.loop !205

if.end23:                                         ; preds = %if.end4.thread, %if.end4, %if.end
  %call24 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %nPrecision, ptr noundef nonnull %nDecimalPosition, ptr noundef nonnull %nSign, ptr noundef nonnull %bufferTemp)
  %6 = load i32, ptr %nSign, align 4
  %tobool25.not = icmp eq i32 %6, 0
  br i1 %tobool25.not, label %if.end37, label %if.end33

if.end33:                                         ; preds = %if.end23
  store i32 45, ptr %pResult, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end23
  %nPositionResult.0 = phi i32 [ 1, %if.end33 ], [ 0, %if.end23 ]
  %7 = call double @llvm.fabs.f64(double %dValue)
  %cmp38 = fcmp olt double %7, 1.000000e+00
  br i1 %cmp38, label %if.then39, label %if.end55

if.then39:                                        ; preds = %if.end37
  %cmp40.not = icmp ult i32 %nPositionResult.0, %nResultCapacity
  br i1 %cmp40.not, label %if.end51, label %return.sink.split

if.end51:                                         ; preds = %if.then39
  %inc52 = add nuw nsw i32 %nPositionResult.0, 1
  %idxprom53 = zext nneg i32 %nPositionResult.0 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %pResult, i64 %idxprom53
  store i32 48, ptr %arrayidx54, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end51, %if.end37
  %nPositionResult.1 = phi i32 [ %inc52, %if.end51 ], [ %nPositionResult.0, %if.end37 ]
  %8 = load i32, ptr %nDecimalPosition, align 4
  %cmp56 = icmp sgt i32 %8, 0
  br i1 %cmp56, label %land.rhs.preheader, label %if.end82

land.rhs.preheader:                               ; preds = %if.end55
  %9 = zext nneg i32 %nPositionResult.1 to i64
  %10 = add nuw i32 %nPositionResult.1, %8
  %smax = call i32 @llvm.smax.i32(i32 %nPositionResult.1, i32 %nResultCapacity)
  %11 = sub nsw i32 %smax, %nPositionResult.1
  %wide.trip.count = zext i32 %11 to i64
  %wide.trip.count143 = zext nneg i32 %8 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end73
  %indvars.iv136 = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next137, %if.end73 ]
  %indvars.iv = phi i64 [ %9, %land.rhs.preheader ], [ %indvars.iv.next, %if.end73 ]
  %arrayidx60 = getelementptr inbounds i8, ptr %bufferTemp, i64 %indvars.iv136
  %12 = load i8, ptr %arrayidx60, align 1
  %tobool61.not = icmp eq i8 %12, 0
  br i1 %tobool61.not, label %if.end82.loopexit.split.loop.exit181, label %for.body

for.body:                                         ; preds = %land.rhs
  %exitcond.not = icmp eq i64 %indvars.iv136, %wide.trip.count
  br i1 %exitcond.not, label %if.then63, label %if.end73

if.then63:                                        ; preds = %for.body
  %13 = trunc i64 %indvars.iv to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i32, ptr %pResult, i64 %15
  %arrayidx72 = getelementptr i32, ptr %16, i64 -1
  br label %return.sink.split

if.end73:                                         ; preds = %for.body
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %conv77 = sext i8 %12 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx80 = getelementptr inbounds i32, ptr %pResult, i64 %indvars.iv
  store i32 %conv77, ptr %arrayidx80, align 4
  %exitcond144.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count143
  br i1 %exitcond144.not, label %if.end82, label %land.rhs, !llvm.loop !237

if.end82.loopexit.split.loop.exit181:             ; preds = %land.rhs
  %17 = trunc i64 %indvars.iv to i32
  %18 = trunc i64 %indvars.iv136 to i32
  br label %if.end82

if.end82:                                         ; preds = %if.end73, %if.end82.loopexit.split.loop.exit181, %if.end55
  %nPositionTemp.1 = phi i32 [ 0, %if.end55 ], [ %18, %if.end82.loopexit.split.loop.exit181 ], [ %8, %if.end73 ]
  %nPositionResult.3 = phi i32 [ %nPositionResult.1, %if.end55 ], [ %17, %if.end82.loopexit.split.loop.exit181 ], [ %10, %if.end73 ]
  %idxprom83 = zext i32 %nPositionTemp.1 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %bufferTemp, i64 %idxprom83
  %19 = load i8, ptr %arrayidx84, align 1
  %tobool85.not = icmp eq i8 %19, 0
  br i1 %tobool85.not, label %if.end187, label %while.cond87

while.cond87:                                     ; preds = %if.end82, %if.end97
  %20 = phi i8 [ %.pre, %if.end97 ], [ %19, %if.end82 ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146.pre-phi, %if.end97 ], [ %idxprom83, %if.end82 ]
  %nFirstTrailingZeroPosition.0 = phi i32 [ %nFirstTrailingZeroPosition.1, %if.end97 ], [ %nPositionTemp.1, %if.end82 ]
  switch i8 %20, label %if.then96 [
    i8 0, label %while.end99
    i8 48, label %while.cond87.if.end97_crit_edge
  ]

while.cond87.if.end97_crit_edge:                  ; preds = %while.cond87
  %.pre164 = add nuw i64 %indvars.iv145, 1
  br label %if.end97

if.then96:                                        ; preds = %while.cond87
  %21 = add nuw i64 %indvars.iv145, 1
  %22 = trunc i64 %21 to i32
  br label %if.end97

if.end97:                                         ; preds = %while.cond87.if.end97_crit_edge, %if.then96
  %indvars.iv.next146.pre-phi = phi i64 [ %.pre164, %while.cond87.if.end97_crit_edge ], [ %21, %if.then96 ]
  %nFirstTrailingZeroPosition.1 = phi i32 [ %nFirstTrailingZeroPosition.0, %while.cond87.if.end97_crit_edge ], [ %22, %if.then96 ]
  %arrayidx89.phi.trans.insert = getelementptr inbounds i8, ptr %bufferTemp, i64 %indvars.iv.next146.pre-phi
  %.pre = load i8, ptr %arrayidx89.phi.trans.insert, align 1
  br label %while.cond87, !llvm.loop !238

while.end99:                                      ; preds = %while.cond87
  %cmp100 = icmp sgt i32 %nFirstTrailingZeroPosition.0, %nPositionTemp.1
  %cmp101 = icmp sgt i32 %nPrecision, 0
  %or.cond1 = and i1 %cmp101, %cmp100
  br i1 %or.cond1, label %if.then102, label %if.end187

if.then102:                                       ; preds = %while.end99
  %cmp103.not = icmp slt i32 %nPositionResult.3, %nResultCapacity
  br i1 %cmp103.not, label %if.end114, label %if.then104

if.then104:                                       ; preds = %if.then102
  %23 = call i32 @llvm.smax.i32(i32 %nPositionResult.3, i32 1)
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i32, ptr %pResult, i64 %24
  %arrayidx113 = getelementptr i32, ptr %25, i64 -1
  br label %return.sink.split

if.end114:                                        ; preds = %if.then102
  %inc115 = add nsw i32 %nPositionResult.3, 1
  %idxprom116 = sext i32 %nPositionResult.3 to i64
  %arrayidx117 = getelementptr inbounds i32, ptr %pResult, i64 %idxprom116
  store i32 46, ptr %arrayidx117, align 4
  %cmp118 = icmp slt i32 %8, 0
  br i1 %cmp118, label %for.body122.preheader, label %land.rhs146.preheader

for.body122.preheader:                            ; preds = %if.end114
  %26 = add nsw i64 %idxprom116, 1
  %wide.trip.count152 = zext nneg i32 %nResultCapacity to i64
  br label %for.body122

for.body122:                                      ; preds = %for.body122.preheader, %if.end134
  %indvars.iv149 = phi i64 [ %26, %for.body122.preheader ], [ %indvars.iv.next150, %if.end134 ]
  %nPrecision.addr.0117 = phi i32 [ %nPrecision, %for.body122.preheader ], [ %dec, %if.end134 ]
  %i.1115 = phi i32 [ %8, %for.body122.preheader ], [ %inc139, %if.end134 ]
  %exitcond153.not = icmp eq i64 %indvars.iv149, %wide.trip.count152
  br i1 %exitcond153.not, label %if.then124, label %if.end134

if.then124:                                       ; preds = %for.body122
  %27 = call i32 @llvm.smax.i32(i32 %nResultCapacity, i32 1)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i32, ptr %pResult, i64 %28
  %arrayidx133 = getelementptr i32, ptr %29, i64 -1
  br label %return.sink.split

if.end134:                                        ; preds = %for.body122
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %arrayidx137 = getelementptr inbounds i32, ptr %pResult, i64 %indvars.iv149
  store i32 48, ptr %arrayidx137, align 4
  %dec = add nsw i32 %nPrecision.addr.0117, -1
  %inc139 = add i32 %i.1115, 1
  %exitcond154.not = icmp eq i32 %inc139, 0
  br i1 %exitcond154.not, label %if.end141, label %for.body122, !llvm.loop !239

if.end141:                                        ; preds = %if.end134
  %30 = trunc i64 %indvars.iv.next150 to i32
  %cmp143118 = icmp sgt i32 %nPrecision.addr.0117, 1
  br i1 %cmp143118, label %land.rhs146.preheader, label %if.end187

land.rhs146.preheader:                            ; preds = %if.end114, %if.end141
  %nPrecision.addr.1177 = phi i32 [ %dec, %if.end141 ], [ %nPrecision, %if.end114 ]
  %nPositionResult.5176 = phi i32 [ %30, %if.end141 ], [ %inc115, %if.end114 ]
  %31 = sext i32 %nPositionResult.5176 to i64
  %smax162 = call i32 @llvm.smax.i32(i32 %nPositionResult.5176, i32 %nResultCapacity)
  %32 = sub i32 %smax162, %nPositionResult.5176
  br label %land.rhs146

land.rhs146:                                      ; preds = %land.rhs146.preheader, %if.end175
  %indvars.iv157 = phi i64 [ %idxprom83, %land.rhs146.preheader ], [ %indvars.iv.next158, %if.end175 ]
  %indvars.iv155 = phi i64 [ %31, %land.rhs146.preheader ], [ %indvars.iv.next156, %if.end175 ]
  %i.2121 = phi i32 [ 0, %land.rhs146.preheader ], [ %inc184, %if.end175 ]
  %arrayidx148 = getelementptr inbounds i8, ptr %bufferTemp, i64 %indvars.iv157
  %33 = load i8, ptr %arrayidx148, align 1
  %tobool149.not = icmp eq i8 %33, 0
  br i1 %tobool149.not, label %if.end187.loopexit, label %for.body151

for.body151:                                      ; preds = %land.rhs146
  %exitcond163.not = icmp eq i32 %i.2121, %32
  br i1 %exitcond163.not, label %if.then153, label %if.end175

if.then153:                                       ; preds = %for.body151
  %34 = trunc i64 %indvars.iv155 to i32
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr i32, ptr %pResult, i64 %36
  %arrayidx162 = getelementptr i32, ptr %37, i64 -1
  store i32 0, ptr %arrayidx162, align 4
  %cmp165126 = icmp ugt i32 %35, 2
  br i1 %cmp165126, label %land.rhs166.preheader, label %return

land.rhs166.preheader:                            ; preds = %if.then153
  %dec164125 = add nsw i32 %35, -2
  br label %land.rhs166

land.rhs166:                                      ; preds = %land.rhs166.preheader, %while.body171
  %dec164127 = phi i32 [ %dec164, %while.body171 ], [ %dec164125, %land.rhs166.preheader ]
  %idxprom167 = zext nneg i32 %dec164127 to i64
  %arrayidx168 = getelementptr inbounds i32, ptr %pResult, i64 %idxprom167
  %38 = load i32, ptr %arrayidx168, align 4
  %cmp169 = icmp eq i32 %38, 48
  br i1 %cmp169, label %while.body171, label %return

while.body171:                                    ; preds = %land.rhs166
  store i32 0, ptr %arrayidx168, align 4
  %dec164 = add nsw i32 %dec164127, -1
  %cmp165 = icmp sgt i32 %dec164127, 1
  br i1 %cmp165, label %land.rhs166, label %return, !llvm.loop !240

if.end175:                                        ; preds = %for.body151
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %conv179 = sext i8 %33 to i32
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %arrayidx182 = getelementptr inbounds i32, ptr %pResult, i64 %indvars.iv155
  store i32 %conv179, ptr %arrayidx182, align 4
  %inc184 = add nuw nsw i32 %i.2121, 1
  %cmp143 = icmp slt i32 %inc184, %nPrecision.addr.1177
  %39 = trunc i64 %indvars.iv.next158 to i32
  %cmp145 = icmp sgt i32 %nFirstTrailingZeroPosition.0, %39
  %or.cond105 = select i1 %cmp143, i1 %cmp145, i1 false
  br i1 %or.cond105, label %land.rhs146, label %if.end187.loopexit, !llvm.loop !241

if.end187.loopexit:                               ; preds = %land.rhs146, %if.end175
  %indvars.iv155.lcssa.sink = phi i64 [ %indvars.iv.next156, %if.end175 ], [ %indvars.iv155, %land.rhs146 ]
  %40 = trunc i64 %indvars.iv155.lcssa.sink to i32
  br label %if.end187

if.end187:                                        ; preds = %if.end187.loopexit, %if.end141, %while.end99, %if.end82
  %nPositionResult.7 = phi i32 [ %nPositionResult.3, %while.end99 ], [ %nPositionResult.3, %if.end82 ], [ %30, %if.end141 ], [ %40, %if.end187.loopexit ]
  %cmp188.not = icmp slt i32 %nPositionResult.7, %nResultCapacity
  br i1 %cmp188.not, label %if.end199, label %if.then189

if.then189:                                       ; preds = %if.end187
  %41 = call i32 @llvm.smax.i32(i32 %nPositionResult.7, i32 1)
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i32, ptr %pResult, i64 %42
  %arrayidx198 = getelementptr i32, ptr %43, i64 -1
  br label %return.sink.split

if.end199:                                        ; preds = %if.end187
  %idxprom200 = sext i32 %nPositionResult.7 to i64
  %arrayidx201 = getelementptr inbounds i32, ptr %pResult, i64 %idxprom200
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then39, %if.then63, %if.then104, %if.then124, %if.then189, %if.end199
  %arrayidx201.sink = phi ptr [ %arrayidx201, %if.end199 ], [ %arrayidx198, %if.then189 ], [ %arrayidx133, %if.then124 ], [ %arrayidx113, %if.then104 ], [ %arrayidx72, %if.then63 ], [ %pResult, %if.then39 ]
  %retval.0.ph = phi ptr [ %pResult, %if.end199 ], [ null, %if.then189 ], [ null, %if.then124 ], [ null, %if.then104 ], [ null, %if.then63 ], [ null, %if.then39 ]
  store i32 0, ptr %arrayidx201.sink, align 4
  br label %return

return:                                           ; preds = %while.body171, %land.rhs166, %do.body10.i.i, %return.sink.split, %if.then153, %while.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.end ], [ null, %if.then153 ], [ %retval.0.ph, %return.sink.split ], [ %pResult, %do.body10.i.i ], [ null, %land.rhs166 ], [ null, %while.body171 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN2EA4StdC17ReduceFloatStringEPcm(ptr nocapture noundef %pString, i64 noundef %nLength) local_unnamed_addr #27 {
entry:
  %cmp = icmp eq i64 %nLength, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pString) #32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nLength.addr.0 = phi i64 [ %call, %if.then ], [ %nLength, %entry ]
  %cmp1.not = icmp eq i64 %nLength.addr.0, 0
  br i1 %cmp1.not, label %if.end105, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %conv = trunc i64 %nLength.addr.0 to i32
  %cmp366 = icmp sgt i32 %conv, 0
  br i1 %cmp366, label %while.body.preheader, label %land.rhs.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %wide.trip.count = and i64 %nLength.addr.0, 4294967295
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end17
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %if.end17 ]
  %nExponentIndex.068 = phi i32 [ -1, %while.body.preheader ], [ %nExponentIndex.1, %if.end17 ]
  %nDecimalIndex.067 = phi i32 [ -1, %while.body.preheader ], [ %spec.select, %if.end17 ]
  %arrayidx = getelementptr inbounds i8, ptr %pString, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp eq i8 %0, 46
  %1 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %cmp5, i32 %1, i32 %nDecimalIndex.067
  switch i8 %0, label %if.end17 [
    i8 101, label %if.then16
    i8 69, label %if.then16
  ]

if.then16:                                        ; preds = %while.body, %while.body
  br label %if.end17

if.end17:                                         ; preds = %while.body, %if.then16
  %nExponentIndex.1 = phi i32 [ %1, %if.then16 ], [ %nExponentIndex.068, %while.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !242

while.end:                                        ; preds = %if.end17
  %cmp18 = icmp sgt i32 %spec.select, -1
  br i1 %cmp18, label %if.then19, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader, %while.end
  %nDecimalIndex.0.lcssa101 = phi i32 [ %spec.select, %while.end ], [ -1, %while.cond.preheader ]
  %umax = tail call i64 @llvm.umax.i64(i64 %nLength.addr.0, i64 1)
  br label %land.rhs

if.then19:                                        ; preds = %while.end
  %cmp2060 = icmp slt i32 %nExponentIndex.1, 0
  %cond.v = select i1 %cmp2060, i32 %conv, i32 %nExponentIndex.1
  %nCurrentIndex.175 = add i32 %cond.v, -1
  %cmp24.not.not76 = icmp sgt i32 %nCurrentIndex.175, %spec.select
  br i1 %cmp24.not.not76, label %while.body25, label %if.else61

while.body25:                                     ; preds = %if.then19, %for.end
  %nCurrentIndex.178 = phi i32 [ %nCurrentIndex.1, %for.end ], [ %nCurrentIndex.175, %if.then19 ]
  %nNewLength.077 = phi i64 [ %dec, %for.end ], [ %nLength.addr.0, %if.then19 ]
  %indvars94 = trunc i64 %nNewLength.077 to i32
  %2 = sext i32 %nCurrentIndex.178 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %pString, i64 %2
  %3 = load i8, ptr %arrayidx27, align 1
  %cmp29 = icmp eq i8 %3, 48
  br i1 %cmp29, label %for.cond.preheader, label %if.else61

for.cond.preheader:                               ; preds = %while.body25
  %cmp3273 = icmp slt i32 %nCurrentIndex.178, %indvars94
  br i1 %cmp3273, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %for.body ], [ %2, %for.cond.preheader ]
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %arrayidx35 = getelementptr inbounds i8, ptr %pString, i64 %indvars.iv.next89
  %4 = load i8, ptr %arrayidx35, align 1
  %arrayidx37 = getelementptr inbounds i8, ptr %pString, i64 %indvars.iv88
  store i8 %4, ptr %arrayidx37, align 1
  %lftr.wideiv = trunc i64 %indvars.iv.next89 to i32
  %exitcond93.not = icmp eq i32 %lftr.wideiv, %indvars94
  br i1 %exitcond93.not, label %for.end, label %for.body, !llvm.loop !243

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %dec = add i64 %nNewLength.077, -1
  %nCurrentIndex.1 = add nsw i32 %nCurrentIndex.178, -1
  %cmp24.not.not = icmp sgt i32 %nCurrentIndex.1, %spec.select
  br i1 %cmp24.not.not, label %while.body25, label %for.end.if.else61.loopexit_crit_edge, !llvm.loop !244

for.end.if.else61.loopexit_crit_edge:             ; preds = %for.end
  %.pre96 = trunc i64 %dec to i32
  br label %if.else61

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc50
  %i43.072 = phi i64 [ %inc51, %for.inc50 ], [ 0, %land.rhs.preheader ]
  %arrayidx46 = getelementptr inbounds i8, ptr %pString, i64 %i43.072
  %5 = load i8, ptr %arrayidx46, align 1
  %cmp48 = icmp eq i8 %5, 48
  br i1 %cmp48, label %for.inc50, label %if.end56

for.inc50:                                        ; preds = %land.rhs
  %inc51 = add nuw i64 %i43.072, 1
  %exitcond86.not = icmp eq i64 %inc51, %umax
  br i1 %exitcond86.not, label %if.end56, label %land.rhs, !llvm.loop !245

if.end56:                                         ; preds = %land.rhs, %for.inc50
  %i43.0.lcssa = phi i64 [ %i43.072, %land.rhs ], [ %umax, %for.inc50 ]
  %cmp53 = icmp eq i64 %i43.0.lcssa, %nLength.addr.0
  br i1 %cmp53, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.end56
  store i8 48, ptr %pString, align 1
  %arrayidx60 = getelementptr inbounds i8, ptr %pString, i64 1
  store i8 0, ptr %arrayidx60, align 1
  br label %if.end105

if.else61:                                        ; preds = %while.body25, %for.end.if.else61.loopexit_crit_edge, %if.then19, %if.end56
  %cmp18102 = phi i1 [ true, %if.then19 ], [ false, %if.end56 ], [ %cmp18, %for.end.if.else61.loopexit_crit_edge ], [ %cmp18, %while.body25 ]
  %nDecimalIndex.0.lcssa100 = phi i32 [ %spec.select, %if.then19 ], [ %nDecimalIndex.0.lcssa101, %if.end56 ], [ %spec.select, %for.end.if.else61.loopexit_crit_edge ], [ %spec.select, %while.body25 ]
  %conv63.pre-phi = phi i32 [ %conv, %if.then19 ], [ %conv, %if.end56 ], [ %.pre96, %for.end.if.else61.loopexit_crit_edge ], [ %indvars94, %while.body25 ]
  %nNewLength.163 = phi i64 [ %nLength.addr.0, %if.then19 ], [ %nLength.addr.0, %if.end56 ], [ %dec, %for.end.if.else61.loopexit_crit_edge ], [ %nNewLength.077, %while.body25 ]
  %sub64 = add nsw i32 %conv63.pre-phi, -1
  %cmp65 = icmp eq i32 %nDecimalIndex.0.lcssa100, %sub64
  %or.cond = select i1 %cmp18102, i1 %cmp65, i1 false
  br i1 %or.cond, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.else61
  %idxprom67 = zext nneg i32 %nDecimalIndex.0.lcssa100 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %pString, i64 %idxprom67
  store i8 0, ptr %arrayidx68, align 1
  %dec69 = add i64 %nNewLength.163, -1
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.else61
  %nNewLength.2 = phi i64 [ %dec69, %if.then66 ], [ %nNewLength.163, %if.else61 ]
  %cmp7381.not = icmp eq i64 %nNewLength.2, 0
  br i1 %cmp7381.not, label %if.end91.thread, label %for.body74

for.body74:                                       ; preds = %if.end70, %for.inc84
  %i71.082 = phi i64 [ %inc85, %for.inc84 ], [ 0, %if.end70 ]
  %arrayidx75 = getelementptr inbounds i8, ptr %pString, i64 %i71.082
  %6 = load i8, ptr %arrayidx75, align 1
  switch i8 %6, label %for.end86 [
    i8 48, label %for.inc84
    i8 46, label %for.inc84
  ]

for.inc84:                                        ; preds = %for.body74, %for.body74
  %inc85 = add nuw i64 %i71.082, 1
  %exitcond95.not = icmp eq i64 %inc85, %nNewLength.2
  br i1 %exitcond95.not, label %if.end91.thread, label %for.body74, !llvm.loop !246

for.end86:                                        ; preds = %for.body74
  %cmp87 = icmp eq i64 %i71.082, %nNewLength.2
  br i1 %cmp87, label %if.end91.thread, label %if.end91

if.end91.thread:                                  ; preds = %for.inc84, %if.end70, %for.end86
  store i8 48, ptr %pString, align 1
  %arrayidx90 = getelementptr inbounds i8, ptr %pString, i64 1
  store i8 0, ptr %arrayidx90, align 1
  br label %if.end105

if.end91:                                         ; preds = %for.end86
  %cmp92 = icmp ugt i64 %nNewLength.2, 2
  br i1 %cmp92, label %land.lhs.true93, label %if.end105

land.lhs.true93:                                  ; preds = %if.end91
  %7 = load i8, ptr %pString, align 1
  %cmp96 = icmp eq i8 %7, 48
  br i1 %cmp96, label %land.lhs.true97, label %if.end105

land.lhs.true97:                                  ; preds = %land.lhs.true93
  %arrayidx98 = getelementptr inbounds i8, ptr %pString, i64 1
  %8 = load i8, ptr %arrayidx98, align 1
  %cmp100 = icmp eq i8 %8, 46
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %land.lhs.true97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %pString, ptr nonnull align 1 %arrayidx98, i64 %nNewLength.2, i1 false)
  %dec102 = add i64 %nNewLength.2, -1
  br label %if.end105

if.end105:                                        ; preds = %if.end91.thread, %if.then58, %if.then101, %land.lhs.true97, %land.lhs.true93, %if.end91, %if.end
  %nNewLength.4 = phi i64 [ 1, %if.then58 ], [ %dec102, %if.then101 ], [ %nNewLength.2, %land.lhs.true97 ], [ %nNewLength.2, %land.lhs.true93 ], [ %nNewLength.2, %if.end91 ], [ 0, %if.end ], [ 1, %if.end91.thread ]
  ret i64 %nNewLength.4
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC17ReduceFloatStringEPDsm(ptr nocapture noundef %pString, i64 noundef %nLength) local_unnamed_addr #12 {
entry:
  %pBuffer8 = alloca [64 x i8], align 16
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %nLength, i64 63)
  %0 = load i16, ptr %pString, align 2
  %tobool13.not = icmp eq i16 %0, 0
  br i1 %tobool13.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi i16 [ %2, %for.body ], [ %0, %entry ]
  %n.016 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %pCurrent16.015 = phi ptr [ %incdec.ptr, %for.body ], [ %pString, %entry ]
  %pCurrent8.014 = phi ptr [ %incdec.ptr2, %for.body ], [ %pBuffer8, %entry ]
  %incdec.ptr = getelementptr inbounds i16, ptr %pCurrent16.015, i64 1
  %conv = trunc i16 %1 to i8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %pCurrent8.014, i64 1
  store i8 %conv, ptr %pCurrent8.014, align 1
  %inc = add nuw i64 %n.016, 1
  %2 = load i16, ptr %incdec.ptr, align 2
  %tobool = icmp ne i16 %2, 0
  %cmp1 = icmp ult i64 %inc, %spec.store.select
  %3 = select i1 %tobool, i1 %cmp1, i1 false
  br i1 %3, label %for.body, label %for.end, !llvm.loop !247

for.end:                                          ; preds = %for.body, %entry
  %pCurrent8.0.lcssa = phi ptr [ %pBuffer8, %entry ], [ %incdec.ptr2, %for.body ]
  %n.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  store i8 0, ptr %pCurrent8.0.lcssa, align 1
  %call = call noundef i64 @_ZN2EA4StdC17ReduceFloatStringEPcm(ptr noundef nonnull %pBuffer8, i64 noundef %n.0.lcssa)
  %4 = load i8, ptr %pBuffer8, align 16
  %tobool6.not18 = icmp eq i8 %4, 0
  br i1 %tobool6.not18, label %for.end11, label %for.body7

for.body7:                                        ; preds = %for.end, %for.body7
  %5 = phi i8 [ %6, %for.body7 ], [ %4, %for.end ]
  %pCurrent16.120 = phi ptr [ %incdec.ptr10, %for.body7 ], [ %pString, %for.end ]
  %pCurrent8.119 = phi ptr [ %incdec.ptr8, %for.body7 ], [ %pBuffer8, %for.end ]
  %incdec.ptr8 = getelementptr inbounds i8, ptr %pCurrent8.119, i64 1
  %conv9 = zext i8 %5 to i16
  %incdec.ptr10 = getelementptr inbounds i16, ptr %pCurrent16.120, i64 1
  store i16 %conv9, ptr %pCurrent16.120, align 2
  %6 = load i8, ptr %incdec.ptr8, align 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %for.end11, label %for.body7, !llvm.loop !248

for.end11:                                        ; preds = %for.body7, %for.end
  %pCurrent16.1.lcssa = phi ptr [ %pString, %for.end ], [ %incdec.ptr10, %for.body7 ]
  store i16 0, ptr %pCurrent16.1.lcssa, align 2
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN2EA4StdC17ReduceFloatStringEPDim(ptr nocapture noundef %pString, i64 noundef %nLength) local_unnamed_addr #12 {
entry:
  %pBuffer8 = alloca [64 x i8], align 16
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %nLength, i64 63)
  %0 = load i32, ptr %pString, align 4
  %tobool13.not = icmp eq i32 %0, 0
  br i1 %tobool13.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi i32 [ %2, %for.body ], [ %0, %entry ]
  %n.016 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %pCurrent32.015 = phi ptr [ %incdec.ptr, %for.body ], [ %pString, %entry ]
  %pCurrent8.014 = phi ptr [ %incdec.ptr2, %for.body ], [ %pBuffer8, %entry ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pCurrent32.015, i64 1
  %conv = trunc i32 %1 to i8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %pCurrent8.014, i64 1
  store i8 %conv, ptr %pCurrent8.014, align 1
  %inc = add nuw i64 %n.016, 1
  %2 = load i32, ptr %incdec.ptr, align 4
  %tobool = icmp ne i32 %2, 0
  %cmp1 = icmp ult i64 %inc, %spec.store.select
  %3 = select i1 %tobool, i1 %cmp1, i1 false
  br i1 %3, label %for.body, label %for.end, !llvm.loop !249

for.end:                                          ; preds = %for.body, %entry
  %pCurrent8.0.lcssa = phi ptr [ %pBuffer8, %entry ], [ %incdec.ptr2, %for.body ]
  %n.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  store i8 0, ptr %pCurrent8.0.lcssa, align 1
  %call = call noundef i64 @_ZN2EA4StdC17ReduceFloatStringEPcm(ptr noundef nonnull %pBuffer8, i64 noundef %n.0.lcssa)
  %4 = load i8, ptr %pBuffer8, align 16
  %tobool6.not18 = icmp eq i8 %4, 0
  br i1 %tobool6.not18, label %for.end11, label %for.body7

for.body7:                                        ; preds = %for.end, %for.body7
  %5 = phi i8 [ %6, %for.body7 ], [ %4, %for.end ]
  %pCurrent32.120 = phi ptr [ %incdec.ptr10, %for.body7 ], [ %pString, %for.end ]
  %pCurrent8.119 = phi ptr [ %incdec.ptr8, %for.body7 ], [ %pBuffer8, %for.end ]
  %incdec.ptr8 = getelementptr inbounds i8, ptr %pCurrent8.119, i64 1
  %conv9 = zext i8 %5 to i32
  %incdec.ptr10 = getelementptr inbounds i32, ptr %pCurrent32.120, i64 1
  store i32 %conv9, ptr %pCurrent32.120, align 4
  %6 = load i8, ptr %incdec.ptr8, align 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %for.end11, label %for.body7, !llvm.loop !250

for.end11:                                        ; preds = %for.body7, %for.end
  %pCurrent32.1.lcssa = phi ptr [ %pString, %for.end ], [ %incdec.ptr10, %for.body7 ]
  store i32 0, ptr %pCurrent32.1.lcssa, align 4
  ret i64 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind willreturn memory(none) }

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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = distinct !{!187, !6}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
!194 = distinct !{!194, !6}
!195 = distinct !{!195, !6}
!196 = distinct !{!196, !6}
!197 = distinct !{!197, !6}
!198 = distinct !{!198, !6}
!199 = distinct !{!199, !6}
!200 = distinct !{!200, !6}
!201 = distinct !{!201, !6}
!202 = distinct !{!202, !6}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = distinct !{!210, !6}
!211 = distinct !{!211, !6}
!212 = distinct !{!212, !6}
!213 = distinct !{!213, !6}
!214 = distinct !{!214, !6}
!215 = distinct !{!215, !6}
!216 = distinct !{!216, !6}
!217 = distinct !{!217, !6}
!218 = distinct !{!218, !6}
!219 = distinct !{!219, !6}
!220 = distinct !{!220, !6}
!221 = distinct !{!221, !6}
!222 = distinct !{!222, !6}
!223 = distinct !{!223, !6}
!224 = distinct !{!224, !6}
!225 = distinct !{!225, !6}
!226 = distinct !{!226, !6}
!227 = distinct !{!227, !6}
!228 = distinct !{!228, !6}
!229 = distinct !{!229, !6}
!230 = distinct !{!230, !6}
!231 = distinct !{!231, !6}
!232 = distinct !{!232, !6}
!233 = distinct !{!233, !6}
!234 = distinct !{!234, !6}
!235 = distinct !{!235, !6}
!236 = distinct !{!236, !6}
!237 = distinct !{!237, !6}
!238 = distinct !{!238, !6}
!239 = distinct !{!239, !6}
!240 = distinct !{!240, !6}
!241 = distinct !{!241, !6}
!242 = distinct !{!242, !6}
!243 = distinct !{!243, !6}
!244 = distinct !{!244, !6}
!245 = distinct !{!245, !6}
!246 = distinct !{!246, !6}
!247 = distinct !{!247, !6}
!248 = distinct !{!248, !6}
!249 = distinct !{!249, !6}
!250 = distinct !{!250, !6}
