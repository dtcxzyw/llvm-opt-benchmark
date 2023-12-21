; ModuleID = 'bench/hermes/original/TwineChar16.cpp.ll'
source_filename = "bench/hermes/original/TwineChar16.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.anon = type { ptr }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [2 x i8] }
%class.anon.1 = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

@_ZN6hermes2vm11TwineChar16C1EPKNS0_15StringPrimitiveE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes2vm11TwineChar16C2EPKNS0_15StringPrimitiveE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm11TwineChar16C2EPKNS0_15StringPrimitiveE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %str) unnamed_addr #0 align 2 {
entry:
  %rightKind_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 1, ptr %rightKind_, align 8
  %rightSize_ = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %rightSize_, align 8
  store ptr %str, ptr %this, align 8
  %leftKind_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 5, ptr %leftKind_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds i8, ptr %str, i64 4
  %0 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %0, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %leftSize_ = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %conv, ptr %leftSize_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm11TwineChar165printERN4llvh11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(36) %os) local_unnamed_addr #1 align 2 {
entry:
  %printChild = alloca %class.anon, align 8
  store ptr %os, ptr %printChild, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %leftKind_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %leftKind_, align 8
  %leftSize_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %leftSize_, align 8
  call fastcc void @"_ZZNK6hermes2vm11TwineChar165printERN4llvh11raw_ostreamEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %printChild, ptr %agg.tmp.sroa.0.0.copyload, i32 noundef %0, i64 noundef %1)
  %rightChild_ = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %rightChild_, align 8
  %rightKind_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %rightKind_, align 8
  %rightSize_ = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %rightSize_, align 8
  call fastcc void @"_ZZNK6hermes2vm11TwineChar165printERN4llvh11raw_ostreamEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %printChild, ptr %agg.tmp2.sroa.0.0.copyload, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK6hermes2vm11TwineChar165printERN4llvh11raw_ostreamEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr %child.coerce, i32 noundef %kind, i64 noundef %size) unnamed_addr #1 align 2 {
entry:
  %printChild.i = alloca %class.anon, align 8
  %str = alloca %"class.hermes::vm::SmallXString", align 8
  %buf = alloca [32 x i8], align 16
  %0 = ptrtoint ptr %child.coerce to i64
  switch i32 %kind, label %sw.epilog [
    i32 8, label %sw.bb14
    i32 7, label %sw.bb12
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb7
    i32 6, label %sw.bb10
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %printChild.i)
  store ptr %1, ptr %printChild.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %child.coerce, align 8
  %leftKind_.i = getelementptr inbounds i8, ptr %child.coerce, i64 8
  %2 = load i32, ptr %leftKind_.i, align 8
  %leftSize_.i = getelementptr inbounds i8, ptr %child.coerce, i64 32
  %3 = load i64, ptr %leftSize_.i, align 8
  call fastcc void @"_ZZNK6hermes2vm11TwineChar165printERN4llvh11raw_ostreamEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %printChild.i, ptr %agg.tmp.sroa.0.0.copyload.i, i32 noundef %2, i64 noundef %3)
  %rightChild_.i = getelementptr inbounds i8, ptr %child.coerce, i64 16
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %rightChild_.i, align 8
  %rightKind_.i = getelementptr inbounds i8, ptr %child.coerce, i64 24
  %4 = load i32, ptr %rightKind_.i, align 8
  %rightSize_.i = getelementptr inbounds i8, ptr %child.coerce, i64 40
  %5 = load i64, ptr %rightSize_.i, align 8
  call fastcc void @"_ZZNK6hermes2vm11TwineChar165printERN4llvh11raw_ostreamEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %printChild.i, ptr %agg.tmp2.sroa.0.0.copyload.i, i32 noundef %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %printChild.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %OutBufEnd.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %size
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb3
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef %child.coerce, i64 noundef %size) #9
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb3
  %tobool.not.i = icmp eq i64 %size, 0
  br i1 %tobool.not.i, label %sw.epilog, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %child.coerce, i64 %size, i1 false)
  %9 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %size
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %this, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr %child.coerce, i64 %size) #9
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %str, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %child.coerce, ptr noundef nonnull align 8 dereferenceable(16) %str) #9
  %11 = load ptr, ptr %this, align 8
  %12 = load ptr, ptr %str, align 8
  %13 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %13 to i64
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr %12, i64 %conv.i.i) #9
  %14 = load ptr, ptr %str, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb7
  call void @free(ptr noundef %14) #9
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %15 = load ptr, ptr %this, align 8
  %sext = shl i64 %0, 32
  %conv.i = ashr exact i64 %sext, 32
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %15, i64 noundef %conv.i) #9
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %16 = load ptr, ptr %this, align 8
  %conv.i9 = and i64 %0, 4294967295
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %16, i64 noundef %conv.i9) #9
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %17 = bitcast i64 %0 to double
  %call15 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %17, ptr noundef nonnull %buf, i64 noundef 32) #9
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %call15
  store i8 0, ptr %arrayidx, align 1
  %18 = load ptr, ptr %this, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #10
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb14
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull %buf, i64 noundef %call.i.i) #9
  br label %sw.epilog

if.end.i.i:                                       ; preds = %sw.bb14
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 16 %buf, i64 %call.i.i, i1 false)
  %21 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4.i.i, %if.end.i.i, %if.then.i.i, %if.then.i.i.i, %sw.bb7, %if.then4.i, %if.end.i, %if.then.i, %sw.bb12, %sw.bb10, %sw.bb4, %sw.bb2, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK6hermes2vm11TwineChar1611toChar16StrEPDsm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef writeonly %out, i64 noundef %maxlen) local_unnamed_addr #1 align 2 {
entry:
  %leftSize_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %leftSize_, align 8
  %.sroa.speculated11 = tail call i64 @llvm.umin.i64(i64 %0, i64 %maxlen)
  %sub = sub i64 %maxlen, %.sroa.speculated11
  %rightSize_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %rightSize_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %sub)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %leftKind_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %leftKind_, align 8
  tail call fastcc void @"_ZZNK6hermes2vm11TwineChar1611toChar16StrEPDsmENK3$_0clES2_NS1_4NodeENS1_8NodeKindEm"(ptr noundef %out, ptr %agg.tmp.sroa.0.0.copyload, i32 noundef %2, i64 noundef %.sroa.speculated11)
  %add.ptr = getelementptr inbounds i16, ptr %out, i64 %.sroa.speculated11
  %rightChild_ = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp3.sroa.0.0.copyload = load ptr, ptr %rightChild_, align 8
  %rightKind_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %rightKind_, align 8
  tail call fastcc void @"_ZZNK6hermes2vm11TwineChar1611toChar16StrEPDsmENK3$_0clES2_NS1_4NodeENS1_8NodeKindEm"(ptr noundef %add.ptr, ptr %agg.tmp3.sroa.0.0.copyload, i32 noundef %3, i64 noundef %.sroa.speculated)
  %add = add i64 %.sroa.speculated, %.sroa.speculated11
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK6hermes2vm11TwineChar1611toChar16StrEPDsmENK3$_0clES2_NS1_4NodeENS1_8NodeKindEm"(ptr nocapture noundef writeonly %out, ptr %child.coerce, i32 noundef %kind, i64 noundef %size) unnamed_addr #1 align 2 {
entry:
  %str = alloca %"class.hermes::vm::SmallXString", align 8
  %buf = alloca [32 x i8], align 16
  %buf19 = alloca [32 x i8], align 16
  %buf29 = alloca [32 x i8], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb2, %entry
  %out.tr = phi ptr [ %out, %entry ], [ %add.ptr.i18, %sw.bb2 ]
  %child.coerce.tr = phi ptr [ %child.coerce, %entry ], [ %agg.tmp3.sroa.0.0.copyload.i, %sw.bb2 ]
  %kind.tr = phi i32 [ %kind, %entry ], [ %3, %sw.bb2 ]
  %size.tr = phi i64 [ %size, %entry ], [ %.sroa.speculated, %sw.bb2 ]
  switch i32 %kind.tr, label %sw.epilog [
    i32 8, label %sw.bb28
    i32 7, label %sw.bb18
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
    i32 5, label %sw.bb8
    i32 6, label %sw.bb12
  ]

sw.bb2:                                           ; preds = %tailrecurse
  %leftSize_.i = getelementptr inbounds i8, ptr %child.coerce.tr, i64 32
  %0 = load i64, ptr %leftSize_.i, align 8
  %.sroa.speculated4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %size.tr)
  %sub.i = sub i64 %size.tr, %.sroa.speculated4
  %rightSize_.i = getelementptr inbounds i8, ptr %child.coerce.tr, i64 40
  %1 = load i64, ptr %rightSize_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %sub.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %child.coerce.tr, align 8
  %leftKind_.i = getelementptr inbounds i8, ptr %child.coerce.tr, i64 8
  %2 = load i32, ptr %leftKind_.i, align 8
  tail call fastcc void @"_ZZNK6hermes2vm11TwineChar1611toChar16StrEPDsmENK3$_0clES2_NS1_4NodeENS1_8NodeKindEm"(ptr noundef %out.tr, ptr %agg.tmp.sroa.0.0.copyload.i, i32 noundef %2, i64 noundef %.sroa.speculated4)
  %add.ptr.i18 = getelementptr inbounds i16, ptr %out.tr, i64 %.sroa.speculated4
  %rightChild_.i = getelementptr inbounds i8, ptr %child.coerce.tr, i64 16
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %rightChild_.i, align 8
  %rightKind_.i = getelementptr inbounds i8, ptr %child.coerce.tr, i64 24
  %3 = load i32, ptr %rightKind_.i, align 8
  br label %tailrecurse

sw.bb3:                                           ; preds = %tailrecurse
  %cmp6.i.i.i.i.i = icmp sgt i64 %size.tr, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %sw.epilog

for.body.i.i.i.i.i:                               ; preds = %sw.bb3, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %size.tr, %sw.bb3 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %out.tr, %sw.bb3 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %child.coerce.tr, %sw.bb3 ]
  %4 = load i8, ptr %__first.addr.07.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %4 to i16
  store i16 %conv.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %sw.epilog, !llvm.loop !4

sw.bb5:                                           ; preds = %tailrecurse
  %tobool.not.i.i.i.i.i = icmp eq i64 %size.tr, 0
  br i1 %tobool.not.i.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb5
  %add.ptr6.idx = shl nsw i64 %size.tr, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %out.tr, ptr align 2 %child.coerce.tr, i64 %add.ptr6.idx, i1 false)
  br label %sw.epilog

sw.bb8:                                           ; preds = %tailrecurse
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %str, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %child.coerce.tr, ptr noundef nonnull align 8 dereferenceable(16) %str) #9
  %5 = load ptr, ptr %str, align 8
  %6 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i25 = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i.i25, label %_ZSt4copyIPDsS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %sw.bb8
  %conv.i = zext i32 %6 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %out.tr, ptr align 2 %5, i64 %add.ptr.i.idx, i1 false)
  br label %_ZSt4copyIPDsS0_ET0_T_S2_S1_.exit

_ZSt4copyIPDsS0_ET0_T_S2_S1_.exit:                ; preds = %sw.bb8, %if.then.i.i.i.i.i26
  %cmp.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt4copyIPDsS0_ET0_T_S2_S1_.exit
  call void @free(ptr noundef %5) #9
  br label %sw.epilog

sw.bb12:                                          ; preds = %tailrecurse
  %7 = ptrtoint ptr %child.coerce.tr to i64
  %8 = trunc i64 %7 to i32
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %8) #9
  %cmp6.i.i.i.i.i33 = icmp sgt i32 %call13, 0
  br i1 %cmp6.i.i.i.i.i33, label %for.body.i.i.i.i.i35.preheader, label %sw.epilog

for.body.i.i.i.i.i35.preheader:                   ; preds = %sw.bb12
  %9 = zext nneg i32 %call13 to i64
  %10 = getelementptr i8, ptr %buf, i64 %9
  %scevgep = getelementptr i8, ptr %10, i64 -1
  br label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %for.body.i.i.i.i.i35.preheader, %for.body.i.i.i.i.i35
  %__result.addr.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i41, %for.body.i.i.i.i.i35 ], [ %out.tr, %for.body.i.i.i.i.i35.preheader ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i.i35 ], [ %buf, %for.body.i.i.i.i.i35.preheader ]
  %11 = load i8, ptr %__first.addr.07.i.i.i.i.i38, align 1
  %conv.i.i.i.i.i39 = sext i8 %11 to i16
  store i16 %conv.i.i.i.i.i39, ptr %__result.addr.08.i.i.i.i.i37, align 2
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i38, i64 1
  %incdec.ptr1.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i37, i64 2
  %exitcond.not = icmp eq ptr %__first.addr.07.i.i.i.i.i38, %scevgep
  br i1 %exitcond.not, label %sw.epilog, label %for.body.i.i.i.i.i35, !llvm.loop !6

sw.bb18:                                          ; preds = %tailrecurse
  %12 = ptrtoint ptr %child.coerce.tr to i64
  %13 = trunc i64 %12 to i32
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf19, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %13) #9
  %cmp6.i.i.i.i.i47 = icmp sgt i32 %call22, 0
  br i1 %cmp6.i.i.i.i.i47, label %for.body.i.i.i.i.i49.preheader, label %sw.epilog

for.body.i.i.i.i.i49.preheader:                   ; preds = %sw.bb18
  %14 = zext nneg i32 %call22 to i64
  %15 = getelementptr i8, ptr %buf19, i64 %14
  %scevgep58 = getelementptr i8, ptr %15, i64 -1
  br label %for.body.i.i.i.i.i49

for.body.i.i.i.i.i49:                             ; preds = %for.body.i.i.i.i.i49.preheader, %for.body.i.i.i.i.i49
  %__result.addr.08.i.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i.i55, %for.body.i.i.i.i.i49 ], [ %out.tr, %for.body.i.i.i.i.i49.preheader ]
  %__first.addr.07.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %for.body.i.i.i.i.i49 ], [ %buf19, %for.body.i.i.i.i.i49.preheader ]
  %16 = load i8, ptr %__first.addr.07.i.i.i.i.i52, align 1
  %conv.i.i.i.i.i53 = sext i8 %16 to i16
  store i16 %conv.i.i.i.i.i53, ptr %__result.addr.08.i.i.i.i.i51, align 2
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i51, i64 2
  %exitcond59.not = icmp eq ptr %__first.addr.07.i.i.i.i.i52, %scevgep58
  br i1 %exitcond59.not, label %sw.epilog, label %for.body.i.i.i.i.i49, !llvm.loop !6

sw.bb28:                                          ; preds = %tailrecurse
  %17 = ptrtoint ptr %child.coerce.tr to i64
  %18 = bitcast i64 %17 to double
  %call32 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %18, ptr noundef nonnull %buf29, i64 noundef 32) #9
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf29, i64 0, i64 %call32
  store i8 0, ptr %arrayidx, align 1
  %cmp6.i.i.i.i.i62 = icmp sgt i64 %call32, 0
  br i1 %cmp6.i.i.i.i.i62, label %for.body.i.i.i.i.i64.preheader, label %sw.epilog

for.body.i.i.i.i.i64.preheader:                   ; preds = %sw.bb28
  %19 = getelementptr i8, ptr %buf29, i64 %call32
  %scevgep60 = getelementptr i8, ptr %19, i64 -1
  br label %for.body.i.i.i.i.i64

for.body.i.i.i.i.i64:                             ; preds = %for.body.i.i.i.i.i64.preheader, %for.body.i.i.i.i.i64
  %__result.addr.08.i.i.i.i.i66 = phi ptr [ %incdec.ptr1.i.i.i.i.i70, %for.body.i.i.i.i.i64 ], [ %out.tr, %for.body.i.i.i.i.i64.preheader ]
  %__first.addr.07.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i69, %for.body.i.i.i.i.i64 ], [ %buf29, %for.body.i.i.i.i.i64.preheader ]
  %20 = load i8, ptr %__first.addr.07.i.i.i.i.i67, align 1
  %conv.i.i.i.i.i68 = sext i8 %20 to i16
  store i16 %conv.i.i.i.i.i68, ptr %__result.addr.08.i.i.i.i.i66, align 2
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i67, i64 1
  %incdec.ptr1.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i66, i64 2
  %exitcond61.not = icmp eq ptr %__first.addr.07.i.i.i.i.i67, %scevgep60
  br i1 %exitcond61.not, label %sw.epilog, label %for.body.i.i.i.i.i64, !llvm.loop !6

sw.epilog:                                        ; preds = %tailrecurse, %for.body.i.i.i.i.i35, %for.body.i.i.i.i.i, %for.body.i.i.i.i.i49, %for.body.i.i.i.i.i64, %if.then.i.i.i.i.i, %sw.bb5, %sw.bb28, %sw.bb18, %sw.bb12, %if.then.i.i.i, %_ZSt4copyIPDsS0_ET0_T_S2_S1_.exit, %sw.bb3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %out) local_unnamed_addr #1 align 2 {
entry:
  %childToVector = alloca %class.anon.1, align 8
  store ptr %out, ptr %childToVector, align 8
  %leftSize_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %leftSize_.i, align 8
  %rightSize_.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %rightSize_.i, align 8
  %add.i = add i64 %1, %0
  %Capacity.i.i = getelementptr inbounds i8, ptr %out, i64 12
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %cmp.i = icmp ugt i64 %add.i, %conv.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %out, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 2) #9
  %.pre = load i64, ptr %leftSize_.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %entry, %if.then.i
  %3 = phi i64 [ %0, %entry ], [ %.pre, %if.then.i ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %leftKind_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %leftKind_, align 8
  call fastcc void @"_ZZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %childToVector, ptr %agg.tmp.sroa.0.0.copyload, i32 noundef %4, i64 noundef %3)
  %rightChild_ = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %rightChild_, align 8
  %rightKind_ = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i32, ptr %rightKind_, align 8
  %6 = load i64, ptr %rightSize_.i, align 8
  call fastcc void @"_ZZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %childToVector, ptr %agg.tmp2.sroa.0.0.copyload, i32 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr %child.coerce, i32 noundef %kind, i64 noundef %size) unnamed_addr #1 align 2 {
entry:
  %childToVector.i = alloca %class.anon.1, align 8
  %buf = alloca [32 x i8], align 16
  %buf12 = alloca [32 x i8], align 16
  %buf21 = alloca [32 x i8], align 16
  %0 = ptrtoint ptr %child.coerce to i64
  %1 = trunc i64 %0 to i32
  switch i32 %kind, label %sw.epilog [
    i32 8, label %sw.bb20
    i32 7, label %sw.bb11
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
  ]

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %childToVector.i)
  store ptr %2, ptr %childToVector.i, align 8
  %leftSize_.i.i = getelementptr inbounds i8, ptr %child.coerce, i64 32
  %3 = load i64, ptr %leftSize_.i.i, align 8
  %rightSize_.i.i = getelementptr inbounds i8, ptr %child.coerce, i64 40
  %4 = load i64, ptr %rightSize_.i.i, align 8
  %add.i.i = add i64 %4, %3
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %5 = load i32, ptr %Capacity.i.i.i, align 4
  %conv.i.i.i = zext i32 %5 to i64
  %cmp.i.i = icmp ugt i64 %add.i.i, %conv.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEE.exit

if.then.i.i:                                      ; preds = %sw.bb2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #9
  %.pre = load i64, ptr %leftSize_.i.i, align 8
  br label %_ZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEE.exit

_ZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEE.exit: ; preds = %sw.bb2, %if.then.i.i
  %6 = phi i64 [ %3, %sw.bb2 ], [ %.pre, %if.then.i.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %child.coerce, align 8
  %leftKind_.i = getelementptr inbounds i8, ptr %child.coerce, i64 8
  %7 = load i32, ptr %leftKind_.i, align 8
  call fastcc void @"_ZZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %childToVector.i, ptr %agg.tmp.sroa.0.0.copyload.i, i32 noundef %7, i64 noundef %6)
  %rightChild_.i = getelementptr inbounds i8, ptr %child.coerce, i64 16
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %rightChild_.i, align 8
  %rightKind_.i = getelementptr inbounds i8, ptr %child.coerce, i64 24
  %8 = load i32, ptr %rightKind_.i, align 8
  %9 = load i64, ptr %rightSize_.i.i, align 8
  call fastcc void @"_ZZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEEENK3$_0clENS1_4NodeENS1_8NodeKindEm"(ptr noundef nonnull align 8 dereferenceable(8) %childToVector.i, ptr %agg.tmp2.sroa.0.0.copyload.i, i32 noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %childToVector.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %this, align 8
  %Capacity.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %11 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %11 to i64
  %Size.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %12 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ult i64 %sub.i, %size
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb3
  %add.i = add i64 %conv.i5.i, %size
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 2) #9
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %.pre14.i = zext i32 %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb3
  %conv.i9.pre-phi.i = phi i64 [ %.pre14.i, %if.then.i ], [ %conv.i5.i, %sw.bb3 ]
  %13 = phi i32 [ %.pre.i, %if.then.i ], [ %12, %sw.bb3 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp sgt i64 %size, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit

for.body.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %if.end.i
  %14 = load ptr, ptr %10, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %14, i64 %conv.i9.pre-phi.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i
  %__n.09.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %size, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %child.coerce, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %15 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i = sext i8 %15 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i, !llvm.loop !4

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre13.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit: ; preds = %if.end.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i
  %16 = phi i32 [ %.pre13.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPKcPDsEEvT_S6_T0_.exit.loopexit.i ], [ %13, %if.end.i ]
  %17 = trunc i64 %size to i32
  %conv.i12.i = add i32 %16, %17
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %18 = load ptr, ptr %this, align 8
  %add.ptr5.idx = shl nsw i64 %size, 1
  %Capacity.i.i14 = getelementptr inbounds i8, ptr %18, i64 12
  %19 = load i32, ptr %Capacity.i.i14, align 4
  %conv.i.i15 = zext i32 %19 to i64
  %Size.i.i16 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %Size.i.i16, align 8
  %conv.i5.i17 = zext i32 %20 to i64
  %sub.i18 = sub nsw i64 %conv.i.i15, %conv.i5.i17
  %cmp.i19 = icmp ult i64 %sub.i18, %size
  br i1 %cmp.i19, label %if.end.i20.thread, label %if.end.i20

if.end.i20.thread:                                ; preds = %sw.bb4
  %add.i27 = add nsw i64 %conv.i5.i17, %size
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %18, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %add.ptr.i.i.i.i28, i64 noundef %add.i27, i64 noundef 2) #9
  %.pre13.pre.i = load i32, ptr %Size.i.i16, align 8
  br label %if.then.i.i22

if.end.i20:                                       ; preds = %sw.bb4
  %cmp.not.i.i = icmp eq i64 %size, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end.i20.thread, %if.end.i20
  %.pre13.i21130 = phi i32 [ %.pre13.pre.i, %if.end.i20.thread ], [ %20, %if.end.i20 ]
  %21 = load ptr, ptr %18, align 8
  %conv.i9.i = zext i32 %.pre13.i21130 to i64
  %add.ptr.i.i23 = getelementptr inbounds i16, ptr %21, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i23, ptr align 2 %child.coerce, i64 %add.ptr5.idx, i1 false)
  %.pre.i24 = load i32, ptr %Size.i.i16, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit: ; preds = %if.end.i20, %if.then.i.i22
  %22 = phi i32 [ %20, %if.end.i20 ], [ %.pre.i24, %if.then.i.i22 ]
  %23 = trunc i64 %size to i32
  %conv.i12.i25 = add i32 %22, %23
  store i32 %conv.i12.i25, ptr %Size.i.i16, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %24 = load ptr, ptr %this, align 8
  tail call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %child.coerce, ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %1) #9
  %25 = load ptr, ptr %this, align 8
  %idx.ext = sext i32 %call to i64
  %Capacity.i.i32 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %Capacity.i.i32, align 4
  %conv.i.i33 = zext i32 %26 to i64
  %Size.i.i34 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %Size.i.i34, align 8
  %conv.i5.i35 = zext i32 %27 to i64
  %sub.i36 = sub nsw i64 %conv.i.i33, %conv.i5.i35
  %cmp.i37 = icmp ult i64 %sub.i36, %idx.ext
  br i1 %cmp.i37, label %if.then.i54, label %if.end.i38

if.then.i54:                                      ; preds = %sw.bb7
  %add.i55 = add nsw i64 %conv.i5.i35, %idx.ext
  %add.ptr.i.i.i.i56 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %add.ptr.i.i.i.i56, i64 noundef %add.i55, i64 noundef 2) #9
  %.pre.i57 = load i32, ptr %Size.i.i34, align 8
  %.pre14.i58 = zext i32 %.pre.i57 to i64
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i54, %sw.bb7
  %conv.i9.pre-phi.i39 = phi i64 [ %.pre14.i58, %if.then.i54 ], [ %conv.i5.i35, %sw.bb7 ]
  %28 = phi i32 [ %.pre.i57, %if.then.i54 ], [ %27, %sw.bb7 ]
  %cmp6.i.i.i.i.i.i.i.i.i40 = icmp sgt i32 %call, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i40, label %for.body.i.i.i.i.i.i.i.i.preheader.i42, label %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit

for.body.i.i.i.i.i.i.i.i.preheader.i42:           ; preds = %if.end.i38
  %29 = load ptr, ptr %25, align 8
  %add.ptr.i.i43 = getelementptr inbounds i16, ptr %29, i64 %conv.i9.pre-phi.i39
  %30 = getelementptr i8, ptr %buf, i64 %idx.ext
  %scevgep = getelementptr i8, ptr %30, i64 -1
  br label %for.body.i.i.i.i.i.i.i.i.i44

for.body.i.i.i.i.i.i.i.i.i44:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i44, %for.body.i.i.i.i.i.i.i.i.preheader.i42
  %__result.addr.08.i.i.i.i.i.i.i.i.i46 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i.i.i.i44 ], [ %add.ptr.i.i43, %for.body.i.i.i.i.i.i.i.i.preheader.i42 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i.i.i44 ], [ %buf, %for.body.i.i.i.i.i.i.i.i.preheader.i42 ]
  %31 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i47, align 1
  %conv.i.i.i.i.i.i.i.i.i48 = sext i8 %31 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i48, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i46, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i47, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i46, i64 2
  %exitcond.not = icmp eq ptr %__first.addr.07.i.i.i.i.i.i.i.i.i47, %scevgep
  br i1 %exitcond.not, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i, label %for.body.i.i.i.i.i.i.i.i.i44, !llvm.loop !6

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i44
  %.pre13.i53 = load i32, ptr %Size.i.i34, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit: ; preds = %if.end.i38, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i
  %32 = phi i32 [ %.pre13.i53, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i ], [ %28, %if.end.i38 ]
  %conv.i12.i41 = add i32 %32, %call
  store i32 %conv.i12.i41, ptr %Size.i.i34, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf12, i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %1) #9
  %33 = load ptr, ptr %this, align 8
  %idx.ext18 = sext i32 %call15 to i64
  %Capacity.i.i62 = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i32, ptr %Capacity.i.i62, align 4
  %conv.i.i63 = zext i32 %34 to i64
  %Size.i.i64 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %Size.i.i64, align 8
  %conv.i5.i65 = zext i32 %35 to i64
  %sub.i66 = sub nsw i64 %conv.i.i63, %conv.i5.i65
  %cmp.i67 = icmp ult i64 %sub.i66, %idx.ext18
  br i1 %cmp.i67, label %if.then.i85, label %if.end.i68

if.then.i85:                                      ; preds = %sw.bb11
  %add.i86 = add nsw i64 %conv.i5.i65, %idx.ext18
  %add.ptr.i.i.i.i87 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %add.ptr.i.i.i.i87, i64 noundef %add.i86, i64 noundef 2) #9
  %.pre.i88 = load i32, ptr %Size.i.i64, align 8
  %.pre14.i89 = zext i32 %.pre.i88 to i64
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.then.i85, %sw.bb11
  %conv.i9.pre-phi.i69 = phi i64 [ %.pre14.i89, %if.then.i85 ], [ %conv.i5.i65, %sw.bb11 ]
  %36 = phi i32 [ %.pre.i88, %if.then.i85 ], [ %35, %sw.bb11 ]
  %cmp6.i.i.i.i.i.i.i.i.i70 = icmp sgt i32 %call15, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i70, label %for.body.i.i.i.i.i.i.i.i.preheader.i72, label %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit90

for.body.i.i.i.i.i.i.i.i.preheader.i72:           ; preds = %if.end.i68
  %37 = load ptr, ptr %33, align 8
  %add.ptr.i.i73 = getelementptr inbounds i16, ptr %37, i64 %conv.i9.pre-phi.i69
  %38 = getelementptr i8, ptr %buf12, i64 %idx.ext18
  %scevgep124 = getelementptr i8, ptr %38, i64 -1
  br label %for.body.i.i.i.i.i.i.i.i.i74

for.body.i.i.i.i.i.i.i.i.i74:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i74, %for.body.i.i.i.i.i.i.i.i.preheader.i72
  %__result.addr.08.i.i.i.i.i.i.i.i.i76 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i80, %for.body.i.i.i.i.i.i.i.i.i74 ], [ %add.ptr.i.i73, %for.body.i.i.i.i.i.i.i.i.preheader.i72 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i79, %for.body.i.i.i.i.i.i.i.i.i74 ], [ %buf12, %for.body.i.i.i.i.i.i.i.i.preheader.i72 ]
  %39 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i77, align 1
  %conv.i.i.i.i.i.i.i.i.i78 = sext i8 %39 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i78, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i76, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i77, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i76, i64 2
  %exitcond125.not = icmp eq ptr %__first.addr.07.i.i.i.i.i.i.i.i.i77, %scevgep124
  br i1 %exitcond125.not, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i83, label %for.body.i.i.i.i.i.i.i.i.i74, !llvm.loop !6

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i83: ; preds = %for.body.i.i.i.i.i.i.i.i.i74
  %.pre13.i84 = load i32, ptr %Size.i.i64, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit90

_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit90: ; preds = %if.end.i68, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i83
  %40 = phi i32 [ %.pre13.i84, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i83 ], [ %36, %if.end.i68 ]
  %conv.i12.i71 = add i32 %40, %call15
  store i32 %conv.i12.i71, ptr %Size.i.i64, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %41 = bitcast i64 %0 to double
  %call24 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %41, ptr noundef nonnull %buf21, i64 noundef 32) #9
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf21, i64 0, i64 %call24
  store i8 0, ptr %arrayidx, align 1
  %42 = load ptr, ptr %this, align 8
  %Capacity.i.i94 = getelementptr inbounds i8, ptr %42, i64 12
  %43 = load i32, ptr %Capacity.i.i94, align 4
  %conv.i.i95 = zext i32 %43 to i64
  %Size.i.i96 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %Size.i.i96, align 8
  %conv.i5.i97 = zext i32 %44 to i64
  %sub.i98 = sub nsw i64 %conv.i.i95, %conv.i5.i97
  %cmp.i99 = icmp ugt i64 %call24, %sub.i98
  br i1 %cmp.i99, label %if.then.i117, label %if.end.i100

if.then.i117:                                     ; preds = %sw.bb20
  %add.i118 = add i64 %call24, %conv.i5.i97
  %add.ptr.i.i.i.i119 = getelementptr inbounds i8, ptr %42, i64 16
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %add.ptr.i.i.i.i119, i64 noundef %add.i118, i64 noundef 2) #9
  %.pre.i120 = load i32, ptr %Size.i.i96, align 8
  %.pre14.i121 = zext i32 %.pre.i120 to i64
  br label %if.end.i100

if.end.i100:                                      ; preds = %if.then.i117, %sw.bb20
  %conv.i9.pre-phi.i101 = phi i64 [ %.pre14.i121, %if.then.i117 ], [ %conv.i5.i97, %sw.bb20 ]
  %45 = phi i32 [ %.pre.i120, %if.then.i117 ], [ %44, %sw.bb20 ]
  %cmp6.i.i.i.i.i.i.i.i.i102 = icmp sgt i64 %call24, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i102, label %for.body.i.i.i.i.i.i.i.i.preheader.i104, label %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit122

for.body.i.i.i.i.i.i.i.i.preheader.i104:          ; preds = %if.end.i100
  %46 = load ptr, ptr %42, align 8
  %add.ptr.i.i105 = getelementptr inbounds i16, ptr %46, i64 %conv.i9.pre-phi.i101
  %47 = getelementptr i8, ptr %buf21, i64 %call24
  %scevgep126 = getelementptr i8, ptr %47, i64 -1
  br label %for.body.i.i.i.i.i.i.i.i.i106

for.body.i.i.i.i.i.i.i.i.i106:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i106, %for.body.i.i.i.i.i.i.i.i.preheader.i104
  %__result.addr.08.i.i.i.i.i.i.i.i.i108 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i112, %for.body.i.i.i.i.i.i.i.i.i106 ], [ %add.ptr.i.i105, %for.body.i.i.i.i.i.i.i.i.preheader.i104 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i111, %for.body.i.i.i.i.i.i.i.i.i106 ], [ %buf21, %for.body.i.i.i.i.i.i.i.i.preheader.i104 ]
  %48 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i109, align 1
  %conv.i.i.i.i.i.i.i.i.i110 = sext i8 %48 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i110, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i108, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i109, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i108, i64 2
  %exitcond127.not = icmp eq ptr %__first.addr.07.i.i.i.i.i.i.i.i.i109, %scevgep126
  br i1 %exitcond127.not, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i115, label %for.body.i.i.i.i.i.i.i.i.i106, !llvm.loop !6

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i115: ; preds = %for.body.i.i.i.i.i.i.i.i.i106
  %.pre13.i116 = load i32, ptr %Size.i.i96, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit122

_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit122: ; preds = %if.end.i100, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i115
  %49 = phi i32 [ %.pre13.i116, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIPcPDsEEvT_S5_T0_.exit.loopexit.i115 ], [ %45, %if.end.i100 ]
  %50 = trunc i64 %call24 to i32
  %conv.i12.i103 = add i32 %49, %50
  store i32 %conv.i12.i103, ptr %Size.i.i96, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit122, %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit90, %_ZN4llvh15SmallVectorImplIDsE6appendIPcvEEvT_S4_.exit, %sw.bb6, %_ZN4llvh15SmallVectorImplIDsE6appendIPKDsvEEvT_S5_.exit, %_ZN4llvh15SmallVectorImplIDsE6appendIPKcvEEvT_S5_.exit, %_ZNK6hermes2vm11TwineChar168toVectorERN4llvh15SmallVectorImplIDsEE.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes2vmlsERN4llvh11raw_ostreamENS1_8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64) local_unnamed_addr #3

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
