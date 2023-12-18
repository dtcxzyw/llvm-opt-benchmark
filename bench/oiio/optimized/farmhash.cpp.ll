; ModuleID = 'bench/oiio/original/farmhash.cpp.ll'
source_filename = "bench/oiio/original/farmhash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk6Hash32EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk14Hash32WithSeedEPKcmj = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo6Hash64EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE = comdat any

$_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc10CityMurmurEPKcmSt4pairImmE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_farmhash.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash6Hash32EPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk6Hash32EPKcm(ptr noundef %s, i64 noundef %len)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash14Hash32WithSeedEPKcmj(ptr noundef %s, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk14Hash32WithSeedEPKcmj(ptr noundef %s, i64 noundef %len, i32 noundef %seed)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash6Hash64EPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash4HashEPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %call.i.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  ret i64 %call.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash14Hash64WithSeedEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #3 {
entry:
  %call.i.i.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub.i.i.i = add i64 %call.i.i.i, 7286425919675154353
  %xor.i.i.i.i.i = xor i64 %sub.i.i.i, %seed
  %mul.i.i.i.i.i = mul i64 %xor.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 47
  %0 = xor i64 %shr.i.i.i.i.i, %seed
  %xor6.i.i.i.i.i = xor i64 %0, %mul.i.i.i.i.i
  %mul7.i.i.i.i.i = mul i64 %xor6.i.i.i.i.i, -7070675565921424023
  %shr8.i.i.i.i.i = lshr i64 %mul7.i.i.i.i.i, 47
  %xor9.i.i.i.i.i = xor i64 %shr8.i.i.i.i.i, %mul7.i.i.i.i.i
  %mul10.i.i.i.i.i = mul i64 %xor9.i.i.i.i.i, -7070675565921424023
  ret i64 %mul10.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) local_unnamed_addr #3 {
entry:
  %call.i.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub.i.i = sub i64 %call.i.i, %seed0
  %xor.i.i.i.i = xor i64 %sub.i.i, %seed1
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %0 = xor i64 %shr.i.i.i.i, %seed1
  %xor6.i.i.i.i = xor i64 %0, %mul.i.i.i.i
  %mul7.i.i.i.i = mul i64 %xor6.i.i.i.i, -7070675565921424023
  %shr8.i.i.i.i = lshr i64 %mul7.i.i.i.i, 47
  %xor9.i.i.i.i = xor i64 %shr8.i.i.i.i, %mul7.i.i.i.i
  %mul10.i.i.i.i = mul i64 %xor9.i.i.i.i, -7070675565921424023
  ret i64 %mul10.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash7Hash128EPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %cmp.i.i.i = icmp ugt i64 %len, 15
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %sub.i.i.i = add i64 %len, -16
  %0 = load i64, ptr %s, align 1
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i64, ptr %add.ptr2.i.i.i, align 1
  %add.i.i.i = add i64 %1, -4348849565147123417
  %call4.i.i.i = tail call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %sub.i.i.i, i64 %0, i64 %add.i.i.i)
  br label %_ZN18OpenImageIO_v2_6_08farmhash7inlined7Hash128EPKcm.exit

cond.false.i.i.i:                                 ; preds = %entry
  %call6.i.i.i = tail call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %s, i64 noundef %len, i64 -4348849565147123417, i64 -5435081209227447693)
  br label %_ZN18OpenImageIO_v2_6_08farmhash7inlined7Hash128EPKcm.exit

_ZN18OpenImageIO_v2_6_08farmhash7inlined7Hash128EPKcm.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %call4.pn.i.i.i = phi { i64, i64 } [ %call4.i.i.i, %cond.true.i.i.i ], [ %call6.i.i.i, %cond.false.i.i.i ]
  ret { i64, i64 } %call4.pn.i.i.i
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash15Hash128WithSeedEPKcmSt4pairImmE(ptr noundef %s, i64 noundef %len, i64 %seed.coerce0, i64 %seed.coerce1) local_unnamed_addr #3 {
entry:
  %call.i = tail call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %s, i64 noundef %len, i64 %seed.coerce0, i64 %seed.coerce1)
  ret { i64, i64 } %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash13Fingerprint32EPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk6Hash32EPKcm(ptr noundef %s, i64 noundef %len)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash13Fingerprint64EPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash14Fingerprint128EPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %cmp.i.i.i = icmp ugt i64 %len, 15
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %sub.i.i.i = add i64 %len, -16
  %0 = load i64, ptr %s, align 1
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load i64, ptr %add.ptr2.i.i.i, align 1
  %add.i.i.i = add i64 %1, -4348849565147123417
  %call4.i.i.i = tail call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %sub.i.i.i, i64 %0, i64 %add.i.i.i)
  br label %_ZN18OpenImageIO_v2_6_08farmhash7inlined14Fingerprint128EPKcm.exit

cond.false.i.i.i:                                 ; preds = %entry
  %call6.i.i.i = tail call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %s, i64 noundef %len, i64 -4348849565147123417, i64 -5435081209227447693)
  br label %_ZN18OpenImageIO_v2_6_08farmhash7inlined14Fingerprint128EPKcm.exit

_ZN18OpenImageIO_v2_6_08farmhash7inlined14Fingerprint128EPKcm.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %call4.pn.i.i.i = phi { i64, i64 } [ %call4.i.i.i, %cond.true.i.i.i ], [ %call6.i.i.i, %cond.false.i.i.i ]
  ret { i64, i64 } %call4.pn.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk6Hash32EPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp ult i64 %len, 25
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 13
  br i1 %cmp1, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %if.then
  %cmp2 = icmp ult i64 %len, 5
  br i1 %cmp2, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %cmp17.not.i = icmp eq i64 %len, 0
  br i1 %cmp17.not.i, label %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit, label %for.body.i

for.body.i:                                       ; preds = %cond.true3, %for.body.i
  %b.020.i = phi i32 [ %add.i, %for.body.i ], [ 0, %cond.true3 ]
  %i.019.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %cond.true3 ]
  %c.018.i = phi i32 [ %xor.i, %for.body.i ], [ 9, %cond.true3 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %i.019.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %mul.i = mul i32 %b.020.i, -862048943
  %conv.i = sext i8 %0 to i32
  %add.i = add i32 %mul.i, %conv.i
  %xor.i = xor i32 %add.i, %c.018.i
  %inc.i = add nuw nsw i64 %i.019.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %len
  br i1 %exitcond.not.i, label %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit.loopexit, label %for.body.i, !llvm.loop !4

_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit.loopexit: ; preds = %for.body.i
  %1 = mul i32 %add.i, -862048943
  br label %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit

_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit: ; preds = %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit.loopexit, %cond.true3
  %c.0.lcssa.i = phi i32 [ 9, %cond.true3 ], [ %xor.i, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit.loopexit ]
  %b.0.lcssa.i = phi i32 [ 0, %cond.true3 ], [ %1, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit.loopexit ]
  %conv1.i = trunc i64 %len to i32
  %mul.i.i = mul i32 %conv1.i, -862048943
  %cond.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul.i.i, i32 %mul.i.i, i32 15)
  %mul1.i.i = mul i32 %cond.i.i.i.i, 461845907
  %xor.i.i = xor i32 %c.0.lcssa.i, %mul1.i.i
  %cond.i.i6.i.i = tail call i32 @llvm.fshl.i32(i32 %xor.i.i, i32 %xor.i.i, i32 13)
  %mul3.i.i = mul i32 %cond.i.i6.i.i, 5
  %add.i.i = add i32 %mul3.i.i, -430675100
  %cond.i.i.i8.i = tail call i32 @llvm.fshl.i32(i32 %b.0.lcssa.i, i32 %b.0.lcssa.i, i32 15)
  %mul1.i9.i = mul i32 %cond.i.i.i8.i, 461845907
  %xor.i10.i = xor i32 %mul1.i9.i, %add.i.i
  %cond.i.i6.i11.i = tail call i32 @llvm.fshl.i32(i32 %xor.i10.i, i32 %xor.i10.i, i32 13)
  %mul3.i12.i = mul i32 %cond.i.i6.i11.i, 5
  %add.i13.i = add i32 %mul3.i12.i, -430675100
  %shr.i.i = lshr i32 %add.i13.i, 16
  %xor.i14.i = xor i32 %shr.i.i, %add.i13.i
  %mul.i15.i = mul i32 %xor.i14.i, -2048144789
  %shr1.i.i = lshr i32 %mul.i15.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i15.i
  %mul3.i16.i = mul i32 %xor2.i.i, -1028477387
  %shr4.i.i = lshr i32 %mul3.i16.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i16.i
  br label %return

cond.false:                                       ; preds = %cond.true
  %conv.i68 = trunc i64 %len to i32
  %conv1.i69 = mul nuw nsw i32 %conv.i68, 5
  %2 = load i32, ptr %s, align 1
  %add2.i = add i32 %2, %conv.i68
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %3 = load i32, ptr %add.ptr3.i, align 1
  %add5.i = add i32 %3, %conv1.i69
  %shr.i = lshr i64 %len, 1
  %and.i = and i64 %shr.i, 4
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 %and.i
  %4 = load i32, ptr %add.ptr6.i, align 1
  %mul.i.i70 = mul i32 %add2.i, -862048943
  %cond.i.i.i.i71 = tail call i32 @llvm.fshl.i32(i32 %mul.i.i70, i32 %mul.i.i70, i32 15)
  %mul1.i.i72 = mul i32 %cond.i.i.i.i71, 461845907
  %xor.i.i73 = xor i32 %mul1.i.i72, %conv1.i69
  %cond.i.i6.i.i74 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i73, i32 %xor.i.i73, i32 13)
  %mul3.i.i75 = mul i32 %cond.i.i6.i.i74, 5
  %add.i.i76 = add i32 %mul3.i.i75, -430675100
  %mul.i11.i = mul i32 %add5.i, -862048943
  %cond.i.i.i12.i = tail call i32 @llvm.fshl.i32(i32 %mul.i11.i, i32 %mul.i11.i, i32 15)
  %mul1.i13.i = mul i32 %cond.i.i.i12.i, 461845907
  %xor.i14.i77 = xor i32 %add.i.i76, %mul1.i13.i
  %cond.i.i6.i15.i = tail call i32 @llvm.fshl.i32(i32 %xor.i14.i77, i32 %xor.i14.i77, i32 13)
  %mul3.i16.i78 = mul i32 %cond.i.i6.i15.i, 5
  %add.i17.i = add i32 %mul3.i16.i78, -430675100
  %5 = mul i32 %4, -862048943
  %mul.i18.i = add i32 %5, 831494105
  %cond.i.i.i19.i = tail call i32 @llvm.fshl.i32(i32 %mul.i18.i, i32 %mul.i18.i, i32 15)
  %mul1.i20.i = mul i32 %cond.i.i.i19.i, 461845907
  %xor.i21.i = xor i32 %add.i17.i, %mul1.i20.i
  %cond.i.i6.i22.i = tail call i32 @llvm.fshl.i32(i32 %xor.i21.i, i32 %xor.i21.i, i32 13)
  %mul3.i23.i = mul i32 %cond.i.i6.i22.i, 5
  %add.i24.i = add i32 %mul3.i23.i, -430675100
  %shr.i.i79 = lshr i32 %add.i24.i, 16
  %xor.i25.i = xor i32 %shr.i.i79, %add.i24.i
  %mul.i26.i = mul i32 %xor.i25.i, -2048144789
  %shr1.i.i80 = lshr i32 %mul.i26.i, 13
  %xor2.i.i81 = xor i32 %shr1.i.i80, %mul.i26.i
  %mul3.i27.i = mul i32 %xor2.i.i81, -1028477387
  %shr4.i.i82 = lshr i32 %mul3.i27.i, 16
  %xor5.i.i83 = xor i32 %shr4.i.i82, %mul3.i27.i
  br label %return

cond.false5:                                      ; preds = %if.then
  %add.ptr.i84 = getelementptr inbounds i8, ptr %s, i64 -4
  %shr.i85 = lshr i64 %len, 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i84, i64 %shr.i85
  %6 = load i32, ptr %add.ptr1.i, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 4
  %7 = load i32, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %8 = load i32, ptr %add.ptr5.i, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %s, i64 %shr.i85
  %9 = load i32, ptr %add.ptr8.i, align 1
  %10 = load i32, ptr %s, align 1
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -4
  %11 = load i32, ptr %add.ptr12.i, align 1
  %mul.i86 = mul i32 %9, -862048943
  %12 = trunc i64 %len to i32
  %conv16.i = add i32 %mul.i86, %12
  %cond.i.i.i = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 20)
  %add18.i = add i32 %11, %cond.i.i.i
  %mul.i.i87 = mul i32 %8, -862048943
  %cond.i.i.i.i88 = tail call i32 @llvm.fshl.i32(i32 %mul.i.i87, i32 %mul.i.i87, i32 15)
  %mul1.i.i89 = mul i32 %cond.i.i.i.i88, 461845907
  %xor.i.i90 = xor i32 %conv16.i, %mul1.i.i89
  %cond.i.i6.i.i91 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i90, i32 %xor.i.i90, i32 13)
  %mul3.i.i92 = mul i32 %cond.i.i6.i.i91, 5
  %add.i.i93 = add i32 %add18.i, -430675100
  %add20.i = add i32 %add.i.i93, %mul3.i.i92
  %cond.i.i22.i = tail call i32 @llvm.fshl.i32(i32 %add18.i, i32 %add18.i, i32 29)
  %add22.i = add i32 %cond.i.i22.i, %8
  %mul.i23.i = mul i32 %10, -862048943
  %cond.i.i.i24.i = tail call i32 @llvm.fshl.i32(i32 %mul.i23.i, i32 %mul.i23.i, i32 15)
  %mul1.i25.i = mul i32 %cond.i.i.i24.i, 461845907
  %xor.i26.i = xor i32 %add20.i, %mul1.i25.i
  %cond.i.i6.i27.i = tail call i32 @llvm.fshl.i32(i32 %xor.i26.i, i32 %xor.i26.i, i32 13)
  %mul3.i28.i = mul i32 %cond.i.i6.i27.i, 5
  %add.i29.i = add i32 %add22.i, -430675100
  %add24.i = add i32 %add.i29.i, %mul3.i28.i
  %add25.i = add i32 %add22.i, %11
  %cond.i.i30.i = tail call i32 @llvm.fshl.i32(i32 %add25.i, i32 %add25.i, i32 20)
  %mul.i31.i = mul i32 %7, -862048943
  %cond.i.i.i32.i = tail call i32 @llvm.fshl.i32(i32 %mul.i31.i, i32 %mul.i31.i, i32 15)
  %mul1.i33.i = mul i32 %cond.i.i.i32.i, 461845907
  %xor.i34.i = xor i32 %add24.i, %mul1.i33.i
  %cond.i.i6.i35.i = tail call i32 @llvm.fshl.i32(i32 %xor.i34.i, i32 %xor.i34.i, i32 13)
  %mul3.i36.i = mul i32 %cond.i.i6.i35.i, 5
  %add.i37.i = add i32 %9, -430675100
  %add27.i = add i32 %add.i37.i, %cond.i.i30.i
  %add29.i = add i32 %add27.i, %mul3.i36.i
  %shr.i.i94 = lshr i32 %add29.i, 16
  %xor.i38.i = xor i32 %shr.i.i94, %add29.i
  %mul.i39.i = mul i32 %xor.i38.i, -2048144789
  %shr1.i.i95 = lshr i32 %mul.i39.i, 13
  %xor2.i.i96 = xor i32 %shr1.i.i95, %mul.i39.i
  %mul3.i40.i = mul i32 %xor2.i.i96, -1028477387
  %shr4.i.i97 = lshr i32 %mul3.i40.i, 16
  %xor5.i.i98 = xor i32 %shr4.i.i97, %mul3.i40.i
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %len to i32
  %conv9 = mul i32 %conv, -862048943
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %13 = load i32, ptr %add.ptr10, align 1
  %mul12 = mul i32 %13, -862048943
  %cond.i.i = tail call i32 @llvm.fshl.i32(i32 %mul12, i32 %mul12, i32 15)
  %mul14 = mul i32 %cond.i.i, 461845907
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %14 = load i32, ptr %add.ptr16, align 1
  %mul18 = mul i32 %14, -862048943
  %cond.i.i99 = tail call i32 @llvm.fshl.i32(i32 %mul18, i32 %mul18, i32 15)
  %mul20 = mul i32 %cond.i.i99, 461845907
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %15 = load i32, ptr %add.ptr22, align 1
  %mul24 = mul i32 %15, -862048943
  %cond.i.i100 = tail call i32 @llvm.fshl.i32(i32 %mul24, i32 %mul24, i32 15)
  %mul26 = mul i32 %cond.i.i100, 461845907
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  %16 = load i32, ptr %add.ptr28, align 1
  %mul30 = mul i32 %16, -862048943
  %cond.i.i101 = tail call i32 @llvm.fshl.i32(i32 %mul30, i32 %mul30, i32 15)
  %mul32 = mul i32 %cond.i.i101, 461845907
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr, i64 -20
  %17 = load i32, ptr %add.ptr34, align 1
  %mul36 = mul i32 %17, -862048943
  %cond.i.i102 = tail call i32 @llvm.fshl.i32(i32 %mul36, i32 %mul36, i32 15)
  %mul38 = mul i32 %cond.i.i102, 461845907
  %xor = xor i32 %mul14, %conv
  %cond.i.i103 = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 13)
  %mul40 = mul i32 %cond.i.i103, 5
  %add = add i32 %mul40, -430675100
  %xor41 = xor i32 %add, %mul26
  %cond.i.i104 = tail call i32 @llvm.fshl.i32(i32 %xor41, i32 %xor41, i32 13)
  %mul43 = mul i32 %cond.i.i104, 5
  %add44 = add i32 %mul43, -430675100
  %xor45 = xor i32 %mul20, %conv9
  %cond.i.i105 = tail call i32 @llvm.fshl.i32(i32 %xor45, i32 %xor45, i32 13)
  %mul47 = mul i32 %cond.i.i105, 5
  %add48 = add i32 %mul47, -430675100
  %xor49 = xor i32 %add48, %mul32
  %cond.i.i106 = tail call i32 @llvm.fshl.i32(i32 %xor49, i32 %xor49, i32 13)
  %mul51 = mul i32 %cond.i.i106, 5
  %add52 = add i32 %mul51, -430675100
  %add53 = add i32 %mul38, %conv9
  %cond.i.i107 = tail call i32 @llvm.fshl.i32(i32 %add53, i32 %add53, i32 13)
  %add55 = add i32 %cond.i.i107, 113
  %sub = add i64 %len, -1
  %div = udiv i64 %sub, 20
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %iters.0 = phi i64 [ %div, %if.end ], [ %dec, %do.body ]
  %f.0 = phi i32 [ %add55, %if.end ], [ %add76, %do.body ]
  %g.0 = phi i32 [ %add52, %if.end ], [ %add77, %do.body ]
  %h.0 = phi i32 [ %add44, %if.end ], [ %add69, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %add.ptr78, %do.body ]
  %18 = load i32, ptr %s.addr.0, align 1
  %add.ptr57 = getelementptr inbounds i8, ptr %s.addr.0, i64 4
  %19 = load i32, ptr %add.ptr57, align 1
  %add.ptr59 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %20 = load i32, ptr %add.ptr59, align 1
  %add.ptr61 = getelementptr inbounds i8, ptr %s.addr.0, i64 12
  %21 = load i32, ptr %add.ptr61, align 1
  %add.ptr63 = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %22 = load i32, ptr %add.ptr63, align 1
  %add65 = add i32 %18, %h.0
  %add66 = add i32 %19, %g.0
  %add67 = add i32 %20, %f.0
  %mul.i108 = mul i32 %21, -862048943
  %cond.i.i.i109 = tail call i32 @llvm.fshl.i32(i32 %mul.i108, i32 %mul.i108, i32 15)
  %mul1.i = mul i32 %cond.i.i.i109, 461845907
  %xor.i110 = xor i32 %mul1.i, %add65
  %cond.i.i6.i = tail call i32 @llvm.fshl.i32(i32 %xor.i110, i32 %xor.i110, i32 13)
  %mul3.i = mul i32 %cond.i.i6.i, 5
  %add.i111 = add i32 %22, -430675100
  %add69 = add i32 %add.i111, %mul3.i
  %mul.i112 = mul i32 %20, -862048943
  %cond.i.i.i113 = tail call i32 @llvm.fshl.i32(i32 %mul.i112, i32 %mul.i112, i32 15)
  %mul1.i114 = mul i32 %cond.i.i.i113, 461845907
  %xor.i115 = xor i32 %mul1.i114, %add66
  %cond.i.i6.i116 = tail call i32 @llvm.fshl.i32(i32 %xor.i115, i32 %xor.i115, i32 13)
  %mul3.i117 = mul i32 %cond.i.i6.i116, 5
  %add.i118 = add i32 %18, -430675100
  %add71 = add i32 %add.i118, %mul3.i117
  %mul72 = mul i32 %22, -862048943
  %add73 = add i32 %mul72, %19
  %mul.i119 = mul i32 %add73, -862048943
  %cond.i.i.i120 = tail call i32 @llvm.fshl.i32(i32 %mul.i119, i32 %mul.i119, i32 15)
  %mul1.i121 = mul i32 %cond.i.i.i120, 461845907
  %xor.i122 = xor i32 %mul1.i121, %add67
  %cond.i.i6.i123 = tail call i32 @llvm.fshl.i32(i32 %xor.i122, i32 %xor.i122, i32 13)
  %mul3.i124 = mul i32 %cond.i.i6.i123, 5
  %add.i125 = add i32 %21, -430675100
  %add75 = add i32 %add.i125, %add71
  %add76 = add i32 %add75, %mul3.i124
  %add77 = add i32 %add76, %add71
  %add.ptr78 = getelementptr inbounds i8, ptr %s.addr.0, i64 20
  %dec = add nsw i64 %iters.0, -1
  %cmp79.not = icmp eq i64 %dec, 0
  br i1 %cmp79.not, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %do.body
  %cond.i.i126 = tail call i32 @llvm.fshl.i32(i32 %add77, i32 %add77, i32 21)
  %mul81 = mul i32 %cond.i.i126, -862048943
  %cond.i.i127 = tail call i32 @llvm.fshl.i32(i32 %mul81, i32 %mul81, i32 15)
  %mul83 = mul i32 %cond.i.i127, -862048943
  %cond.i.i128 = tail call i32 @llvm.fshl.i32(i32 %add76, i32 %add76, i32 21)
  %mul85 = mul i32 %cond.i.i128, -862048943
  %cond.i.i129 = tail call i32 @llvm.fshl.i32(i32 %mul85, i32 %mul85, i32 15)
  %add88 = add i32 %mul83, %add69
  %cond.i.i130 = tail call i32 @llvm.fshl.i32(i32 %add88, i32 %add88, i32 13)
  %mul90 = mul i32 %cond.i.i130, 5
  %add91 = add i32 %mul90, -430675100
  %cond.i.i131 = tail call i32 @llvm.fshl.i32(i32 %add91, i32 %add91, i32 15)
  %mul9367 = add i32 %cond.i.i131, %cond.i.i129
  %add94 = mul i32 %mul9367, -862048943
  %cond.i.i132 = tail call i32 @llvm.fshl.i32(i32 %add94, i32 %add94, i32 13)
  %mul96 = mul i32 %cond.i.i132, 5
  %add97 = add i32 %mul96, -430675100
  %cond.i.i133 = tail call i32 @llvm.fshl.i32(i32 %add97, i32 %add97, i32 15)
  %mul99 = mul i32 %cond.i.i133, -862048943
  br label %return

return:                                           ; preds = %cond.false5, %cond.false, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit, %do.end
  %retval.0 = phi i32 [ %mul99, %do.end ], [ %xor5.i.i98, %cond.false5 ], [ %xor5.i.i, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit ], [ %xor5.i.i83, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk14Hash32WithSeedEPKcmj(ptr noundef %s, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp ult i64 %len, 25
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 12
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = mul i32 %seed, -862048943
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -4
  %shr.i = lshr i64 %len, 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %shr.i
  %0 = load i32, ptr %add.ptr1.i, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 4
  %1 = load i32, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %2 = load i32, ptr %add.ptr5.i, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %3 = load i32, ptr %add.ptr8.i, align 1
  %4 = load i32, ptr %s, align 1
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -4
  %5 = load i32, ptr %add.ptr12.i, align 1
  %mul.i = mul i32 %3, -862048943
  %6 = trunc i64 %len to i32
  %7 = add i32 %mul, %6
  %conv16.i = add i32 %7, %mul.i
  %cond.i.i.i = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 20)
  %add18.i = add i32 %5, %cond.i.i.i
  %mul.i.i = mul i32 %2, -862048943
  %cond.i.i.i.i = tail call i32 @llvm.fshl.i32(i32 %mul.i.i, i32 %mul.i.i, i32 15)
  %mul1.i.i = mul i32 %cond.i.i.i.i, 461845907
  %xor.i.i = xor i32 %conv16.i, %mul1.i.i
  %cond.i.i6.i.i = tail call i32 @llvm.fshl.i32(i32 %xor.i.i, i32 %xor.i.i, i32 13)
  %mul3.i.i = mul i32 %cond.i.i6.i.i, 5
  %add.i.i = add i32 %add18.i, -430675100
  %add20.i = add i32 %add.i.i, %mul3.i.i
  %cond.i.i22.i = tail call i32 @llvm.fshl.i32(i32 %add18.i, i32 %add18.i, i32 29)
  %add22.i = add i32 %cond.i.i22.i, %2
  %mul.i23.i = mul i32 %4, -862048943
  %cond.i.i.i24.i = tail call i32 @llvm.fshl.i32(i32 %mul.i23.i, i32 %mul.i23.i, i32 15)
  %mul1.i25.i = mul i32 %cond.i.i.i24.i, 461845907
  %xor.i26.i = xor i32 %add20.i, %mul1.i25.i
  %cond.i.i6.i27.i = tail call i32 @llvm.fshl.i32(i32 %xor.i26.i, i32 %xor.i26.i, i32 13)
  %mul3.i28.i = mul i32 %cond.i.i6.i27.i, 5
  %add.i29.i = add i32 %add22.i, -430675100
  %add24.i = add i32 %add.i29.i, %mul3.i28.i
  %add25.i = add i32 %add22.i, %5
  %cond.i.i30.i = tail call i32 @llvm.fshl.i32(i32 %add25.i, i32 %add25.i, i32 20)
  %xor.i = xor i32 %1, %mul
  %mul.i31.i = mul i32 %xor.i, -862048943
  %cond.i.i.i32.i = tail call i32 @llvm.fshl.i32(i32 %mul.i31.i, i32 %mul.i31.i, i32 15)
  %mul1.i33.i = mul i32 %cond.i.i.i32.i, 461845907
  %xor.i34.i = xor i32 %add24.i, %mul1.i33.i
  %cond.i.i6.i35.i = tail call i32 @llvm.fshl.i32(i32 %xor.i34.i, i32 %xor.i34.i, i32 13)
  %mul3.i36.i = mul i32 %cond.i.i6.i35.i, 5
  %add.i37.i = add i32 %3, -430675100
  %add27.i = add i32 %add.i37.i, %cond.i.i30.i
  %add29.i = add i32 %add27.i, %mul3.i36.i
  %shr.i.i = lshr i32 %add29.i, 16
  %xor.i38.i = xor i32 %shr.i.i, %add29.i
  %mul.i39.i = mul i32 %xor.i38.i, -2048144789
  %shr1.i.i = lshr i32 %mul.i39.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i39.i
  %mul3.i40.i = mul i32 %xor2.i.i, -1028477387
  %shr4.i.i = lshr i32 %mul3.i40.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i40.i
  br label %return

if.else:                                          ; preds = %if.then
  %cmp3 = icmp ugt i64 %len, 4
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %conv.i = trunc i64 %len to i32
  %conv1.i = mul nuw nsw i32 %conv.i, 5
  %add.i = add i32 %conv1.i, %seed
  %8 = load i32, ptr %s, align 1
  %add2.i = add i32 %8, %conv.i
  %add.ptr.i16 = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i16, i64 -4
  %9 = load i32, ptr %add.ptr3.i, align 1
  %add5.i = add i32 %9, %conv1.i
  %shr.i17 = lshr i64 %len, 1
  %and.i = and i64 %shr.i17, 4
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 %and.i
  %10 = load i32, ptr %add.ptr6.i, align 1
  %mul.i.i18 = mul i32 %add2.i, -862048943
  %cond.i.i.i.i19 = tail call i32 @llvm.fshl.i32(i32 %mul.i.i18, i32 %mul.i.i18, i32 15)
  %mul1.i.i20 = mul i32 %cond.i.i.i.i19, 461845907
  %xor.i.i21 = xor i32 %mul1.i.i20, %add.i
  %cond.i.i6.i.i22 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i21, i32 %xor.i.i21, i32 13)
  %mul3.i.i23 = mul i32 %cond.i.i6.i.i22, 5
  %add.i.i24 = add i32 %mul3.i.i23, -430675100
  %mul.i11.i = mul i32 %add5.i, -862048943
  %cond.i.i.i12.i = tail call i32 @llvm.fshl.i32(i32 %mul.i11.i, i32 %mul.i11.i, i32 15)
  %mul1.i13.i = mul i32 %cond.i.i.i12.i, 461845907
  %xor.i14.i = xor i32 %add.i.i24, %mul1.i13.i
  %cond.i.i6.i15.i = tail call i32 @llvm.fshl.i32(i32 %xor.i14.i, i32 %xor.i14.i, i32 13)
  %mul3.i16.i = mul i32 %cond.i.i6.i15.i, 5
  %add.i17.i = add i32 %mul3.i16.i, -430675100
  %11 = mul i32 %10, -862048943
  %mul.i18.i = add i32 %11, 831494105
  %cond.i.i.i19.i = tail call i32 @llvm.fshl.i32(i32 %mul.i18.i, i32 %mul.i18.i, i32 15)
  %mul1.i20.i = mul i32 %cond.i.i.i19.i, 461845907
  %xor.i21.i = xor i32 %add.i17.i, %mul1.i20.i
  %cond.i.i6.i22.i = tail call i32 @llvm.fshl.i32(i32 %xor.i21.i, i32 %xor.i21.i, i32 13)
  %mul3.i23.i = mul i32 %cond.i.i6.i22.i, 5
  %add.i24.i = add i32 %mul3.i23.i, -430675100
  %xor.i25 = xor i32 %add.i24.i, %seed
  %shr.i.i26 = lshr i32 %xor.i25, 16
  %xor.i25.i = xor i32 %shr.i.i26, %xor.i25
  %mul.i26.i = mul i32 %xor.i25.i, -2048144789
  %shr1.i.i27 = lshr i32 %mul.i26.i, 13
  %xor2.i.i28 = xor i32 %shr1.i.i27, %mul.i26.i
  %mul3.i27.i = mul i32 %xor2.i.i28, -1028477387
  %shr4.i.i29 = lshr i32 %mul3.i27.i, 16
  %xor5.i.i30 = xor i32 %shr4.i.i29, %mul3.i27.i
  br label %return

if.else6:                                         ; preds = %if.else
  %cmp17.not.i = icmp eq i64 %len, 0
  br i1 %cmp17.not.i, label %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.else6, %for.body.i
  %b.020.i = phi i32 [ %add.i33, %for.body.i ], [ %seed, %if.else6 ]
  %i.019.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.else6 ]
  %c.018.i = phi i32 [ %xor.i34, %for.body.i ], [ 9, %if.else6 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %i.019.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %mul.i31 = mul i32 %b.020.i, -862048943
  %conv.i32 = sext i8 %12 to i32
  %add.i33 = add i32 %mul.i31, %conv.i32
  %xor.i34 = xor i32 %add.i33, %c.018.i
  %inc.i = add nuw nsw i64 %i.019.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %len
  br i1 %exitcond.not.i, label %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit, label %for.body.i, !llvm.loop !4

_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit: ; preds = %for.body.i, %if.else6
  %c.0.lcssa.i = phi i32 [ 9, %if.else6 ], [ %xor.i34, %for.body.i ]
  %b.0.lcssa.i = phi i32 [ %seed, %if.else6 ], [ %add.i33, %for.body.i ]
  %conv1.i35 = trunc i64 %len to i32
  %mul.i.i36 = mul i32 %conv1.i35, -862048943
  %cond.i.i.i.i37 = tail call i32 @llvm.fshl.i32(i32 %mul.i.i36, i32 %mul.i.i36, i32 15)
  %mul1.i.i38 = mul i32 %cond.i.i.i.i37, 461845907
  %xor.i.i39 = xor i32 %c.0.lcssa.i, %mul1.i.i38
  %cond.i.i6.i.i40 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i39, i32 %xor.i.i39, i32 13)
  %mul3.i.i41 = mul i32 %cond.i.i6.i.i40, 5
  %add.i.i42 = add i32 %mul3.i.i41, -430675100
  %mul.i7.i = mul i32 %b.0.lcssa.i, -862048943
  %cond.i.i.i8.i = tail call i32 @llvm.fshl.i32(i32 %mul.i7.i, i32 %mul.i7.i, i32 15)
  %mul1.i9.i = mul i32 %cond.i.i.i8.i, 461845907
  %xor.i10.i = xor i32 %mul1.i9.i, %add.i.i42
  %cond.i.i6.i11.i = tail call i32 @llvm.fshl.i32(i32 %xor.i10.i, i32 %xor.i10.i, i32 13)
  %mul3.i12.i = mul i32 %cond.i.i6.i11.i, 5
  %add.i13.i = add i32 %mul3.i12.i, -430675100
  %shr.i.i43 = lshr i32 %add.i13.i, 16
  %xor.i14.i44 = xor i32 %shr.i.i43, %add.i13.i
  %mul.i15.i = mul i32 %xor.i14.i44, -2048144789
  %shr1.i.i45 = lshr i32 %mul.i15.i, 13
  %xor2.i.i46 = xor i32 %shr1.i.i45, %mul.i15.i
  %mul3.i16.i47 = mul i32 %xor2.i.i46, -1028477387
  %shr4.i.i48 = lshr i32 %mul3.i16.i47, 16
  %xor5.i.i49 = xor i32 %shr4.i.i48, %mul3.i16.i47
  br label %return

if.end:                                           ; preds = %entry
  %13 = trunc i64 %len to i32
  %conv8 = xor i32 %13, %seed
  %add.ptr1.i51 = getelementptr inbounds i8, ptr %s, i64 8
  %14 = load i32, ptr %add.ptr1.i51, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 4
  %15 = load i32, ptr %add.ptr2.i52, align 1
  %add.ptr4.i53 = getelementptr inbounds i8, ptr %s, i64 24
  %add.ptr5.i54 = getelementptr inbounds i8, ptr %s, i64 16
  %16 = load i32, ptr %add.ptr5.i54, align 1
  %add.ptr8.i55 = getelementptr inbounds i8, ptr %s, i64 12
  %17 = load i32, ptr %add.ptr8.i55, align 1
  %18 = load i32, ptr %s, align 1
  %add.ptr12.i56 = getelementptr inbounds i8, ptr %s, i64 20
  %19 = load i32, ptr %add.ptr12.i56, align 1
  %mul.i57 = mul i32 %17, -862048943
  %20 = add i32 %conv8, 24
  %conv16.i58 = add i32 %20, %mul.i57
  %cond.i.i.i59 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 20)
  %add18.i60 = add i32 %19, %cond.i.i.i59
  %mul.i.i61 = mul i32 %16, -862048943
  %cond.i.i.i.i62 = tail call i32 @llvm.fshl.i32(i32 %mul.i.i61, i32 %mul.i.i61, i32 15)
  %mul1.i.i63 = mul i32 %cond.i.i.i.i62, 461845907
  %xor.i.i64 = xor i32 %conv16.i58, %mul1.i.i63
  %cond.i.i6.i.i65 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i64, i32 %xor.i.i64, i32 13)
  %mul3.i.i66 = mul i32 %cond.i.i6.i.i65, 5
  %add.i.i67 = add i32 %add18.i60, -430675100
  %add20.i68 = add i32 %add.i.i67, %mul3.i.i66
  %cond.i.i22.i69 = tail call i32 @llvm.fshl.i32(i32 %add18.i60, i32 %add18.i60, i32 29)
  %add22.i70 = add i32 %cond.i.i22.i69, %16
  %mul.i23.i71 = mul i32 %18, -862048943
  %cond.i.i.i24.i72 = tail call i32 @llvm.fshl.i32(i32 %mul.i23.i71, i32 %mul.i23.i71, i32 15)
  %mul1.i25.i73 = mul i32 %cond.i.i.i24.i72, 461845907
  %xor.i26.i74 = xor i32 %add20.i68, %mul1.i25.i73
  %cond.i.i6.i27.i75 = tail call i32 @llvm.fshl.i32(i32 %xor.i26.i74, i32 %xor.i26.i74, i32 13)
  %mul3.i28.i76 = mul i32 %cond.i.i6.i27.i75, 5
  %add.i29.i77 = add i32 %add22.i70, -430675100
  %add24.i78 = add i32 %add.i29.i77, %mul3.i28.i76
  %add25.i79 = add i32 %add22.i70, %19
  %cond.i.i30.i80 = tail call i32 @llvm.fshl.i32(i32 %add25.i79, i32 %add25.i79, i32 20)
  %xor.i81 = xor i32 %15, %conv8
  %mul.i31.i82 = mul i32 %xor.i81, -862048943
  %cond.i.i.i32.i83 = tail call i32 @llvm.fshl.i32(i32 %mul.i31.i82, i32 %mul.i31.i82, i32 15)
  %mul1.i33.i84 = mul i32 %cond.i.i.i32.i83, 461845907
  %xor.i34.i85 = xor i32 %add24.i78, %mul1.i33.i84
  %cond.i.i6.i35.i86 = tail call i32 @llvm.fshl.i32(i32 %xor.i34.i85, i32 %xor.i34.i85, i32 13)
  %mul3.i36.i87 = mul i32 %cond.i.i6.i35.i86, 5
  %add.i37.i88 = add i32 %17, -430675100
  %add27.i89 = add i32 %add.i37.i88, %cond.i.i30.i80
  %add29.i90 = add i32 %add27.i89, %mul3.i36.i87
  %shr.i.i91 = lshr i32 %add29.i90, 16
  %xor.i38.i92 = xor i32 %shr.i.i91, %add29.i90
  %mul.i39.i93 = mul i32 %xor.i38.i92, -2048144789
  %shr1.i.i94 = lshr i32 %mul.i39.i93, 13
  %xor2.i.i95 = xor i32 %shr1.i.i94, %mul.i39.i93
  %mul3.i40.i96 = mul i32 %xor2.i.i95, -1028477387
  %shr4.i.i97 = lshr i32 %mul3.i40.i96, 16
  %sub = add i64 %len, -24
  %call10 = tail call noundef i32 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk6Hash32EPKcm(ptr noundef nonnull %add.ptr4.i53, i64 noundef %sub)
  %add = add i32 %call10, %seed
  %mul.i99 = mul i32 %add, -862048943
  %cond.i.i.i100 = tail call i32 @llvm.fshl.i32(i32 %mul.i99, i32 %mul.i99, i32 15)
  %mul1.i = mul i32 %cond.i.i.i100, 461845907
  %21 = xor i32 %mul1.i, %shr4.i.i97
  %xor.i101 = xor i32 %21, %mul3.i40.i96
  %cond.i.i6.i = tail call i32 @llvm.fshl.i32(i32 %xor.i101, i32 %xor.i101, i32 13)
  %mul3.i = mul i32 %cond.i.i6.i, 5
  %add.i102 = add i32 %mul3.i, -430675100
  br label %return

return:                                           ; preds = %if.end, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit, %if.then4, %if.then2
  %retval.0 = phi i32 [ %xor5.i.i, %if.then2 ], [ %xor5.i.i30, %if.then4 ], [ %xor5.i.i49, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashmk13Hash32Len0to4EPKcmj.exit ], [ %add.i102, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashxo6Hash64EPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp ult i64 %len, 33
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 17
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %cmp.i = icmp ugt i64 %len, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %mul1.i = shl nuw nsw i64 %len, 1
  %add.i = add nuw nsw i64 %mul1.i, -7286425919675154353
  %0 = load i64, ptr %s, align 1
  %add2.i = add i64 %0, -7286425919675154353
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %1 = load i64, ptr %add.ptr3.i, align 1
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 27)
  %mul6.i = mul i64 %cond.i.i.i, %add.i
  %add7.i = add i64 %mul6.i, %add2.i
  %cond.i.i21.i = tail call i64 @llvm.fshl.i64(i64 %add2.i, i64 %add2.i, i64 39)
  %add9.i = add i64 %cond.i.i21.i, %1
  %mul10.i = mul i64 %add9.i, %add.i
  %xor.i.i = xor i64 %mul10.i, %add7.i
  %mul1.i.i = mul i64 %xor.i.i, %add.i
  %shr.i.i = lshr i64 %mul1.i.i, 47
  %2 = xor i64 %mul10.i, %shr.i.i
  %xor3.i.i = xor i64 %2, %mul1.i.i
  %mul4.i.i = mul i64 %xor3.i.i, %add.i
  %shr5.i.i = lshr i64 %mul4.i.i, 47
  %xor6.i.i = xor i64 %shr5.i.i, %mul4.i.i
  %mul7.i.i = mul i64 %xor6.i.i, %add.i
  br label %return

if.end.i:                                         ; preds = %if.then2
  %cmp12.i = icmp ugt i64 %len, 3
  br i1 %cmp12.i, label %if.then13.i, label %if.end25.i

if.then13.i:                                      ; preds = %if.end.i
  %mul15.i = shl nuw nsw i64 %len, 1
  %add16.i = add nuw nsw i64 %mul15.i, -7286425919675154353
  %3 = load i32, ptr %s, align 1
  %conv.i = zext i32 %3 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add19.i = or disjoint i64 %shl.i, %len
  %add.ptr20.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -4
  %4 = load i32, ptr %add.ptr21.i, align 1
  %conv23.i = zext i32 %4 to i64
  %xor.i22.i = xor i64 %add19.i, %conv23.i
  %mul1.i23.i = mul i64 %xor.i22.i, %add16.i
  %shr.i24.i = lshr i64 %mul1.i23.i, 47
  %5 = xor i64 %shr.i24.i, %conv23.i
  %xor3.i25.i = xor i64 %5, %mul1.i23.i
  %mul4.i26.i = mul i64 %xor3.i25.i, %add16.i
  %shr5.i27.i = lshr i64 %mul4.i26.i, 47
  %xor6.i28.i = xor i64 %shr5.i27.i, %mul4.i26.i
  %mul7.i29.i = mul i64 %xor6.i28.i, %add16.i
  br label %return

if.end25.i:                                       ; preds = %if.end.i
  %cmp26.not.i = icmp eq i64 %len, 0
  br i1 %cmp26.not.i, label %return, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %len, 1
  %arrayidx30.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx30.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %len
  %arrayidx32.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %6 to i64
  %conv34.i = zext i8 %7 to i64
  %shl35.i = shl nuw nsw i64 %conv34.i, 8
  %add36.i = or disjoint i64 %shl35.i, %conv33.i
  %conv37.i = zext i8 %9 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 2
  %add40.i = or disjoint i64 %shl38.i, %len
  %mul43.i = mul i64 %add36.i, -7286425919675154353
  %mul45.i = mul i64 %add40.i, -4348849565147123417
  %xor.i = xor i64 %mul45.i, %mul43.i
  %shr.i30.i = lshr i64 %xor.i, 47
  %xor.i31.i = xor i64 %shr.i30.i, %xor.i
  %mul47.i = mul i64 %xor.i31.i, -7286425919675154353
  br label %return

if.else:                                          ; preds = %if.then
  %mul1.i16 = shl nuw nsw i64 %len, 1
  %add.i17 = add nuw nsw i64 %mul1.i16, -7286425919675154353
  %10 = load i64, ptr %s, align 1
  %mul2.i = mul i64 %10, -5435081209227447693
  %add.ptr.i18 = getelementptr inbounds i8, ptr %s, i64 8
  %11 = load i64, ptr %add.ptr.i18, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %12 = load i64, ptr %add.ptr5.i, align 1
  %mul7.i = mul i64 %12, %add.i17
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -16
  %13 = load i64, ptr %add.ptr9.i, align 1
  %mul11.i = mul i64 %13, -7286425919675154353
  %add12.i = add i64 %mul2.i, %11
  %cond.i.i.i19 = tail call i64 @llvm.fshl.i64(i64 %add12.i, i64 %add12.i, i64 21)
  %cond.i.i10.i = tail call i64 @llvm.fshl.i64(i64 %mul7.i, i64 %mul7.i, i64 34)
  %add15.i = add i64 %cond.i.i10.i, %cond.i.i.i19
  %add16.i20 = add i64 %add15.i, %mul11.i
  %add17.i = add i64 %11, -7286425919675154353
  %cond.i.i11.i = tail call i64 @llvm.fshl.i64(i64 %add17.i, i64 %add17.i, i64 46)
  %add19.i21 = add i64 %cond.i.i11.i, %mul2.i
  %add20.i = add i64 %add19.i21, %mul7.i
  %xor.i.i22 = xor i64 %add16.i20, %add20.i
  %mul1.i.i23 = mul i64 %xor.i.i22, %add.i17
  %shr.i.i24 = lshr i64 %mul1.i.i23, 47
  %14 = xor i64 %add20.i, %shr.i.i24
  %xor3.i.i25 = xor i64 %14, %mul1.i.i23
  %mul4.i.i26 = mul i64 %xor3.i.i25, %add.i17
  %shr5.i.i27 = lshr i64 %mul4.i.i26, 47
  %xor6.i.i28 = xor i64 %shr5.i.i27, %mul4.i.i26
  %mul7.i.i29 = mul i64 %xor6.i.i28, %add.i17
  br label %return

if.else4:                                         ; preds = %entry
  %cmp5 = icmp ult i64 %len, 65
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %mul.i = shl nuw nsw i64 %len, 1
  %add.i30 = add nuw nsw i64 %mul.i, -7286425919675154383
  %15 = load i64, ptr %s, align 1
  %mul1.i.i31 = mul i64 %15, -5435081209227447693
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %16 = load i64, ptr %add.ptr.i.i, align 1
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %17 = load i64, ptr %add.ptr4.i.i, align 1
  %mul6.i.i = mul i64 %17, -7286425919675154383
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %18 = load i64, ptr %add.ptr8.i.i, align 1
  %mul10.i.i = mul i64 %18, -7286425919675154353
  %add.i.i = add i64 %mul1.i.i31, %16
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 21)
  %cond.i.i13.i.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i.i, i64 %mul6.i.i, i64 34)
  %add14.i.i = add i64 %cond.i.i13.i.i, %cond.i.i.i.i
  %add15.i.i = add i64 %add14.i.i, %mul10.i.i
  %add16.i.i = add i64 %16, -7286425919675154353
  %cond.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %add16.i.i, i64 %add16.i.i, i64 46)
  %add19.i.i = add i64 %cond.i.i14.i.i, %mul1.i.i31
  %add20.i.i = add i64 %add19.i.i, %mul6.i.i
  %xor.i.i32 = xor i64 %add15.i.i, %add20.i.i
  %mul21.i.i = mul i64 %xor.i.i32, -7286425919675154383
  %shr.i.i.i = lshr i64 %mul21.i.i, 47
  %19 = xor i64 %add20.i.i, %shr.i.i.i
  %xor23.i.i = xor i64 %19, %mul21.i.i
  %mul24.i.i = mul i64 %xor23.i.i, -7286425919675154383
  %shr.i15.i.i = lshr i64 %mul24.i.i, 47
  %xor.i16.i.i = xor i64 %shr.i15.i.i, %mul24.i.i
  %add.ptr.i33 = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -32
  %20 = load i64, ptr %add.ptr1.i, align 1
  %mul1.i5.i = mul i64 %20, -5435081209227447693
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -24
  %21 = load i64, ptr %add.ptr.i6.i, align 1
  %add.ptr4.i8.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -8
  %22 = load i64, ptr %add.ptr4.i8.i, align 1
  %mul6.i9.i = mul i64 %22, %add.i30
  %add.ptr8.i10.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -16
  %23 = load i64, ptr %add.ptr8.i10.i, align 1
  %mul10.i11.i = mul i64 %23, -7286425919675154353
  %add.i12.i = add i64 %mul1.i5.i, %21
  %cond.i.i.i13.i = tail call i64 @llvm.fshl.i64(i64 %add.i12.i, i64 %add.i12.i, i64 21)
  %cond.i.i13.i14.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i9.i, i64 %mul6.i9.i, i64 34)
  %add14.i15.i = add i64 %cond.i.i13.i14.i, %cond.i.i.i13.i
  %add15.i16.i = add i64 %add14.i15.i, %mul10.i11.i
  %add16.i17.i = add i64 %21, -7286425919675154353
  %cond.i.i14.i18.i = tail call i64 @llvm.fshl.i64(i64 %add16.i17.i, i64 %add16.i17.i, i64 46)
  %add19.i19.i = add i64 %cond.i.i14.i18.i, %mul1.i5.i
  %add20.i20.i = add i64 %add19.i19.i, %mul6.i9.i
  %xor.i21.i = xor i64 %add15.i16.i, %add20.i20.i
  %mul21.i22.i = mul i64 %xor.i21.i, %add.i30
  %shr.i.i23.i = lshr i64 %mul21.i22.i, 47
  %24 = xor i64 %add20.i20.i, %shr.i.i23.i
  %xor23.i24.i = xor i64 %24, %mul21.i22.i
  %mul24.i25.i = mul i64 %xor23.i24.i, %add.i30
  %shr.i15.i26.i = lshr i64 %mul24.i25.i, 47
  %xor.i16.i27.i = xor i64 %shr.i15.i26.i, %mul24.i25.i
  %mul3.i = mul i64 %xor.i16.i27.i, %add.i30
  %add4.i = add i64 %mul3.i, %xor.i16.i.i
  %mul5.i = mul i64 %add4.i, %add.i30
  br label %return

if.else8:                                         ; preds = %if.else4
  %cmp9 = icmp ult i64 %len, 97
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %mul.i34 = shl nuw nsw i64 %len, 1
  %add.i35 = add nuw nsw i64 %mul.i34, -7286425919675154467
  %25 = load i64, ptr %s, align 1
  %mul1.i.i36 = mul i64 %25, -5435081209227447693
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %s, i64 8
  %26 = load i64, ptr %add.ptr.i.i37, align 1
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %s, i64 32
  %add.ptr4.i.i38 = getelementptr inbounds i8, ptr %s, i64 24
  %27 = load i64, ptr %add.ptr4.i.i38, align 1
  %mul6.i.i39 = mul i64 %27, -7286425919675154467
  %add.ptr8.i.i40 = getelementptr inbounds i8, ptr %s, i64 16
  %28 = load i64, ptr %add.ptr8.i.i40, align 1
  %mul10.i.i41 = mul i64 %28, -7286425919675154353
  %add.i.i42 = add i64 %mul1.i.i36, %26
  %cond.i.i.i.i43 = tail call i64 @llvm.fshl.i64(i64 %add.i.i42, i64 %add.i.i42, i64 21)
  %cond.i.i13.i.i44 = tail call i64 @llvm.fshl.i64(i64 %mul6.i.i39, i64 %mul6.i.i39, i64 34)
  %add14.i.i45 = add i64 %cond.i.i13.i.i44, %cond.i.i.i.i43
  %add15.i.i46 = add i64 %add14.i.i45, %mul10.i.i41
  %add16.i.i47 = add i64 %26, -7286425919675154353
  %cond.i.i14.i.i48 = tail call i64 @llvm.fshl.i64(i64 %add16.i.i47, i64 %add16.i.i47, i64 46)
  %add19.i.i49 = add i64 %cond.i.i14.i.i48, %mul1.i.i36
  %add20.i.i50 = add i64 %add19.i.i49, %mul6.i.i39
  %xor.i.i51 = xor i64 %add15.i.i46, %add20.i.i50
  %mul21.i.i52 = mul i64 %xor.i.i51, -7286425919675154467
  %shr.i.i.i53 = lshr i64 %mul21.i.i52, 47
  %29 = xor i64 %add20.i.i50, %shr.i.i.i53
  %xor23.i.i54 = xor i64 %29, %mul21.i.i52
  %mul24.i.i55 = mul i64 %xor23.i.i54, -7286425919675154467
  %shr.i15.i.i56 = lshr i64 %mul24.i.i55, 47
  %xor.i16.i.i57 = xor i64 %shr.i15.i.i56, %mul24.i.i55
  %30 = load i64, ptr %add.ptr3.i.i, align 1
  %mul1.i8.i = mul i64 %30, -5435081209227447693
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %s, i64 40
  %31 = load i64, ptr %add.ptr.i9.i, align 1
  %add.ptr4.i11.i = getelementptr inbounds i8, ptr %s, i64 56
  %32 = load i64, ptr %add.ptr4.i11.i, align 1
  %mul6.i12.i = mul i64 %32, %add.i35
  %add.ptr8.i13.i = getelementptr inbounds i8, ptr %s, i64 48
  %33 = load i64, ptr %add.ptr8.i13.i, align 1
  %mul10.i14.i = mul i64 %33, -7286425919675154353
  %add.i15.i = add i64 %mul1.i8.i, %31
  %cond.i.i.i16.i = tail call i64 @llvm.fshl.i64(i64 %add.i15.i, i64 %add.i15.i, i64 21)
  %cond.i.i13.i17.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i12.i, i64 %mul6.i12.i, i64 34)
  %add14.i18.i = add i64 %cond.i.i13.i17.i, %cond.i.i.i16.i
  %add15.i19.i = add i64 %add14.i18.i, %mul10.i14.i
  %add16.i20.i = add i64 %31, -7286425919675154353
  %cond.i.i14.i21.i = tail call i64 @llvm.fshl.i64(i64 %add16.i20.i, i64 %add16.i20.i, i64 46)
  %add19.i22.i = add i64 %cond.i.i14.i21.i, %mul1.i8.i
  %add20.i23.i = add i64 %add19.i22.i, %mul6.i12.i
  %xor.i24.i = xor i64 %add15.i19.i, %add20.i23.i
  %mul21.i25.i = mul i64 %xor.i24.i, %add.i35
  %shr.i.i26.i = lshr i64 %mul21.i25.i, 47
  %34 = xor i64 %add20.i23.i, %shr.i.i26.i
  %xor23.i27.i = xor i64 %34, %mul21.i25.i
  %mul24.i28.i = mul i64 %xor23.i27.i, %add.i35
  %shr.i15.i29.i = lshr i64 %mul24.i28.i, 47
  %xor.i16.i30.i = xor i64 %shr.i15.i29.i, %mul24.i28.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i58 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -32
  %35 = load i64, ptr %add.ptr3.i58, align 1
  %mul1.i31.i = mul i64 %35, -5435081209227447693
  %add.ptr.i32.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -24
  %36 = load i64, ptr %add.ptr.i32.i, align 1
  %add.ptr4.i34.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %37 = load i64, ptr %add.ptr4.i34.i, align 1
  %mul6.i35.i = mul i64 %37, %add.i35
  %add.ptr8.i36.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %38 = load i64, ptr %add.ptr8.i36.i, align 1
  %mul10.i37.i = mul i64 %38, -7286425919675154353
  %add.i38.i = add i64 %mul1.i31.i, %36
  %cond.i.i.i39.i = tail call i64 @llvm.fshl.i64(i64 %add.i38.i, i64 %add.i38.i, i64 21)
  %cond.i.i13.i40.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i35.i, i64 %mul6.i35.i, i64 34)
  %add13.i.i = add i64 %cond.i.i13.i40.i, %cond.i.i.i39.i
  %add14.i41.i = add i64 %add13.i.i, %mul10.i37.i
  %add15.i42.i = add i64 %add14.i41.i, %xor.i16.i.i57
  %add16.i43.i = add i64 %36, -7286425919675154353
  %cond.i.i14.i44.i = tail call i64 @llvm.fshl.i64(i64 %add16.i43.i, i64 %add16.i43.i, i64 46)
  %add18.i.i = add i64 %cond.i.i14.i44.i, %mul1.i31.i
  %add19.i45.i = add i64 %add18.i.i, %mul6.i35.i
  %add20.i46.i = add i64 %add19.i45.i, %xor.i16.i30.i
  %xor.i47.i = xor i64 %add20.i46.i, %add15.i42.i
  %mul21.i48.i = mul i64 %xor.i47.i, %add.i35
  %shr.i.i49.i = lshr i64 %mul21.i48.i, 47
  %39 = xor i64 %add20.i46.i, %shr.i.i49.i
  %xor23.i50.i = xor i64 %39, %mul21.i48.i
  %mul24.i51.i = mul i64 %xor23.i50.i, %add.i35
  %shr.i15.i52.i = lshr i64 %mul24.i51.i, 47
  %xor.i16.i53.i = xor i64 %shr.i15.i52.i, %mul24.i51.i
  %mul5.i59 = mul i64 %xor.i16.i53.i, 9
  %shr.i60 = lshr i64 %mul24.i.i55, 17
  %shr7.i = lshr i64 %mul24.i28.i, 21
  %add6.i = add nuw nsw i64 %shr7.i, %shr.i60
  %add8.i = add i64 %add6.i, %mul5.i59
  %mul9.i = mul i64 %add8.i, %add.i35
  br label %return

if.else12:                                        ; preds = %if.else8
  %cmp13 = icmp ult i64 %len, 257
  br i1 %cmp13, label %if.then14, label %_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo6Hash64EPKcm.exit

if.then14:                                        ; preds = %if.else12
  %call15 = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  br label %return

_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo6Hash64EPKcm.exit: ; preds = %if.else12
  %call1.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef 81, i64 noundef 0)
  br label %return

return:                                           ; preds = %if.then27.i, %if.end25.i, %if.then13.i, %if.then.i, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo6Hash64EPKcm.exit, %if.then14, %if.then10, %if.then6, %if.else
  %retval.0 = phi i64 [ %mul7.i.i29, %if.else ], [ %mul5.i, %if.then6 ], [ %mul9.i, %if.then10 ], [ %call15, %if.then14 ], [ %call1.i, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo6Hash64EPKcm.exit ], [ %mul7.i.i, %if.then.i ], [ %mul7.i29.i, %if.then13.i ], [ %mul47.i, %if.then27.i ], [ -7286425919675154353, %if.end25.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp ult i64 %len, 33
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 17
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %cmp.i = icmp ugt i64 %len, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %mul1.i = shl nuw nsw i64 %len, 1
  %add.i = add nuw nsw i64 %mul1.i, -7286425919675154353
  %0 = load i64, ptr %s, align 1
  %add2.i = add i64 %0, -7286425919675154353
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %1 = load i64, ptr %add.ptr3.i, align 1
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 27)
  %mul6.i = mul i64 %cond.i.i.i, %add.i
  %add7.i = add i64 %mul6.i, %add2.i
  %cond.i.i21.i = tail call i64 @llvm.fshl.i64(i64 %add2.i, i64 %add2.i, i64 39)
  %add9.i = add i64 %cond.i.i21.i, %1
  %mul10.i = mul i64 %add9.i, %add.i
  %xor.i.i = xor i64 %mul10.i, %add7.i
  %mul1.i.i = mul i64 %xor.i.i, %add.i
  %shr.i.i = lshr i64 %mul1.i.i, 47
  %2 = xor i64 %mul10.i, %shr.i.i
  %xor3.i.i = xor i64 %2, %mul1.i.i
  %mul4.i.i = mul i64 %xor3.i.i, %add.i
  %shr5.i.i = lshr i64 %mul4.i.i, 47
  %xor6.i.i = xor i64 %shr5.i.i, %mul4.i.i
  %mul7.i.i = mul i64 %xor6.i.i, %add.i
  br label %return

if.end.i:                                         ; preds = %if.then2
  %cmp12.i = icmp ugt i64 %len, 3
  br i1 %cmp12.i, label %if.then13.i, label %if.end25.i

if.then13.i:                                      ; preds = %if.end.i
  %mul15.i = shl nuw nsw i64 %len, 1
  %add16.i = add nuw nsw i64 %mul15.i, -7286425919675154353
  %3 = load i32, ptr %s, align 1
  %conv.i = zext i32 %3 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add19.i = or disjoint i64 %shl.i, %len
  %add.ptr20.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -4
  %4 = load i32, ptr %add.ptr21.i, align 1
  %conv23.i = zext i32 %4 to i64
  %xor.i22.i = xor i64 %add19.i, %conv23.i
  %mul1.i23.i = mul i64 %xor.i22.i, %add16.i
  %shr.i24.i = lshr i64 %mul1.i23.i, 47
  %5 = xor i64 %shr.i24.i, %conv23.i
  %xor3.i25.i = xor i64 %5, %mul1.i23.i
  %mul4.i26.i = mul i64 %xor3.i25.i, %add16.i
  %shr5.i27.i = lshr i64 %mul4.i26.i, 47
  %xor6.i28.i = xor i64 %shr5.i27.i, %mul4.i26.i
  %mul7.i29.i = mul i64 %xor6.i28.i, %add16.i
  br label %return

if.end25.i:                                       ; preds = %if.end.i
  %cmp26.not.i = icmp eq i64 %len, 0
  br i1 %cmp26.not.i, label %return, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %len, 1
  %arrayidx30.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx30.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %len
  %arrayidx32.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %6 to i64
  %conv34.i = zext i8 %7 to i64
  %shl35.i = shl nuw nsw i64 %conv34.i, 8
  %add36.i = or disjoint i64 %shl35.i, %conv33.i
  %conv37.i = zext i8 %9 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 2
  %add40.i = or disjoint i64 %shl38.i, %len
  %mul43.i = mul i64 %add36.i, -7286425919675154353
  %mul45.i = mul i64 %add40.i, -4348849565147123417
  %xor.i = xor i64 %mul45.i, %mul43.i
  %shr.i30.i = lshr i64 %xor.i, 47
  %xor.i31.i = xor i64 %shr.i30.i, %xor.i
  %mul47.i = mul i64 %xor.i31.i, -7286425919675154353
  br label %return

if.else:                                          ; preds = %if.then
  %mul1.i44 = shl nuw nsw i64 %len, 1
  %add.i45 = add nuw nsw i64 %mul1.i44, -7286425919675154353
  %10 = load i64, ptr %s, align 1
  %mul2.i = mul i64 %10, -5435081209227447693
  %add.ptr.i46 = getelementptr inbounds i8, ptr %s, i64 8
  %11 = load i64, ptr %add.ptr.i46, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %12 = load i64, ptr %add.ptr5.i, align 1
  %mul7.i = mul i64 %12, %add.i45
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -16
  %13 = load i64, ptr %add.ptr9.i, align 1
  %mul11.i = mul i64 %13, -7286425919675154353
  %add12.i = add i64 %mul2.i, %11
  %cond.i.i.i47 = tail call i64 @llvm.fshl.i64(i64 %add12.i, i64 %add12.i, i64 21)
  %cond.i.i10.i = tail call i64 @llvm.fshl.i64(i64 %mul7.i, i64 %mul7.i, i64 34)
  %add15.i = add i64 %cond.i.i10.i, %cond.i.i.i47
  %add16.i48 = add i64 %add15.i, %mul11.i
  %add17.i = add i64 %11, -7286425919675154353
  %cond.i.i11.i = tail call i64 @llvm.fshl.i64(i64 %add17.i, i64 %add17.i, i64 46)
  %add19.i49 = add i64 %cond.i.i11.i, %mul2.i
  %add20.i = add i64 %add19.i49, %mul7.i
  %xor.i.i50 = xor i64 %add16.i48, %add20.i
  %mul1.i.i51 = mul i64 %xor.i.i50, %add.i45
  %shr.i.i52 = lshr i64 %mul1.i.i51, 47
  %14 = xor i64 %add20.i, %shr.i.i52
  %xor3.i.i53 = xor i64 %14, %mul1.i.i51
  %mul4.i.i54 = mul i64 %xor3.i.i53, %add.i45
  %shr5.i.i55 = lshr i64 %mul4.i.i54, 47
  %xor6.i.i56 = xor i64 %shr5.i.i55, %mul4.i.i54
  %mul7.i.i57 = mul i64 %xor6.i.i56, %add.i45
  br label %return

if.else4:                                         ; preds = %entry
  %cmp5 = icmp ult i64 %len, 65
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else4
  %mul1.i58 = shl nuw nsw i64 %len, 1
  %add.i59 = add nuw nsw i64 %mul1.i58, -7286425919675154353
  %15 = load i64, ptr %s, align 1
  %mul2.i60 = mul i64 %15, -7286425919675154353
  %add.ptr.i61 = getelementptr inbounds i8, ptr %s, i64 8
  %16 = load i64, ptr %add.ptr.i61, align 1
  %add.ptr4.i62 = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i63 = getelementptr inbounds i8, ptr %add.ptr4.i62, i64 -8
  %17 = load i64, ptr %add.ptr5.i63, align 1
  %mul7.i64 = mul i64 %17, %add.i59
  %add.ptr9.i65 = getelementptr inbounds i8, ptr %add.ptr4.i62, i64 -16
  %18 = load i64, ptr %add.ptr9.i65, align 1
  %mul11.i66 = mul i64 %18, -7286425919675154353
  %add12.i67 = add i64 %mul2.i60, %16
  %cond.i.i.i68 = tail call i64 @llvm.fshl.i64(i64 %add12.i67, i64 %add12.i67, i64 21)
  %cond.i.i25.i = tail call i64 @llvm.fshl.i64(i64 %mul7.i64, i64 %mul7.i64, i64 34)
  %add15.i69 = add i64 %cond.i.i25.i, %cond.i.i.i68
  %add16.i70 = add i64 %add15.i69, %mul11.i66
  %add17.i71 = add i64 %16, -7286425919675154353
  %cond.i.i26.i = tail call i64 @llvm.fshl.i64(i64 %add17.i71, i64 %add17.i71, i64 46)
  %add19.i72 = add i64 %cond.i.i26.i, %mul2.i60
  %add20.i73 = add i64 %add19.i72, %mul7.i64
  %xor.i.i74 = xor i64 %add16.i70, %add20.i73
  %mul1.i.i75 = mul i64 %xor.i.i74, %add.i59
  %shr.i.i76 = lshr i64 %mul1.i.i75, 47
  %19 = xor i64 %add20.i73, %shr.i.i76
  %xor3.i.i77 = xor i64 %19, %mul1.i.i75
  %mul4.i.i78 = mul i64 %xor3.i.i77, %add.i59
  %shr5.i.i79 = lshr i64 %mul4.i.i78, 47
  %xor6.i.i80 = xor i64 %shr5.i.i79, %mul4.i.i78
  %mul7.i.i81 = mul i64 %xor6.i.i80, %add.i59
  %add.ptr22.i = getelementptr inbounds i8, ptr %s, i64 16
  %20 = load i64, ptr %add.ptr22.i, align 1
  %mul24.i = mul i64 %20, %add.i59
  %add.ptr25.i = getelementptr inbounds i8, ptr %s, i64 24
  %21 = load i64, ptr %add.ptr25.i, align 1
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr4.i62, i64 -32
  %22 = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add16.i70, %22
  %mul31.i = mul i64 %add30.i, %add.i59
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr4.i62, i64 -24
  %23 = load i64, ptr %add.ptr33.i, align 1
  %add35.i = add i64 %mul7.i.i81, %23
  %mul36.i = mul i64 %add35.i, %add.i59
  %add37.i = add i64 %mul24.i, %21
  %cond.i.i27.i = tail call i64 @llvm.fshl.i64(i64 %add37.i, i64 %add37.i, i64 21)
  %cond.i.i28.i = tail call i64 @llvm.fshl.i64(i64 %mul31.i, i64 %mul31.i, i64 34)
  %add40.i82 = add i64 %cond.i.i28.i, %cond.i.i27.i
  %add41.i = add i64 %add40.i82, %mul36.i
  %add42.i = add i64 %21, %mul2.i60
  %cond.i.i29.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 46)
  %add44.i = add i64 %cond.i.i29.i, %mul24.i
  %add45.i = add i64 %add44.i, %mul31.i
  %xor.i30.i = xor i64 %add41.i, %add45.i
  %mul1.i31.i = mul i64 %xor.i30.i, %add.i59
  %shr.i32.i = lshr i64 %mul1.i31.i, 47
  %24 = xor i64 %add45.i, %shr.i32.i
  %xor3.i33.i = xor i64 %24, %mul1.i31.i
  %mul4.i34.i = mul i64 %xor3.i33.i, %add.i59
  %shr5.i35.i = lshr i64 %mul4.i34.i, 47
  %xor6.i36.i = xor i64 %shr5.i35.i, %mul4.i34.i
  %mul7.i37.i = mul i64 %xor6.i36.i, %add.i59
  br label %return

if.end8:                                          ; preds = %if.else4
  %25 = load i64, ptr %s, align 1
  %add20 = add i64 %25, 95310865018149119
  %sub = add i64 %len, -1
  %div43 = and i64 %sub, -64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %div43
  %and = and i64 %sub, 63
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end8
  %w.sroa.11.0 = phi i64 [ 0, %if.end8 ], [ %add9.i.i108, %do.body ]
  %w.sroa.0.0 = phi i64 [ 0, %if.end8 ], [ %add7.i.i106, %do.body ]
  %v.sroa.0.0 = phi i64 [ 0, %if.end8 ], [ %add7.i.i, %do.body ]
  %v.sroa.9.0 = phi i64 [ 0, %if.end8 ], [ %add9.i.i, %do.body ]
  %z.0 = phi i64 [ 1390051526045402406, %if.end8 ], [ %xor, %do.body ]
  %x.0 = phi i64 [ %add20, %if.end8 ], [ %mul47, %do.body ]
  %y.0 = phi i64 [ 2480279821605975764, %if.end8 ], [ %add43, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end8 ], [ %add.ptr61, %do.body ]
  %add.ptr27 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %26 = load i64, ptr %add.ptr27, align 1
  %add25 = add i64 %x.0, %v.sroa.0.0
  %add26 = add i64 %add25, %y.0
  %add29 = add i64 %add26, %26
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %add29, i64 %add29, i64 27)
  %mul31 = mul i64 %cond.i.i, -5435081209227447693
  %add32 = add i64 %y.0, %v.sroa.9.0
  %add.ptr33 = getelementptr inbounds i8, ptr %s.addr.0, i64 48
  %27 = load i64, ptr %add.ptr33, align 1
  %add35 = add i64 %add32, %27
  %cond.i.i92 = tail call i64 @llvm.fshl.i64(i64 %add35, i64 %add35, i64 22)
  %mul37 = mul i64 %cond.i.i92, -5435081209227447693
  %xor = xor i64 %mul31, %w.sroa.11.0
  %add.ptr40 = getelementptr inbounds i8, ptr %s.addr.0, i64 40
  %28 = load i64, ptr %add.ptr40, align 1
  %add42 = add i64 %28, %v.sroa.0.0
  %add43 = add i64 %add42, %mul37
  %add45 = add i64 %z.0, %w.sroa.0.0
  %cond.i.i93 = tail call i64 @llvm.fshl.i64(i64 %add45, i64 %add45, i64 31)
  %mul47 = mul i64 %cond.i.i93, -5435081209227447693
  %mul49 = mul i64 %v.sroa.9.0, -5435081209227447693
  %add51 = add i64 %xor, %w.sroa.0.0
  %29 = load i64, ptr %s.addr.0, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %30 = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i95 = getelementptr inbounds i8, ptr %s.addr.0, i64 24
  %31 = load i64, ptr %add.ptr4.i95, align 1
  %add.i.i = add i64 %29, %mul49
  %add1.i.i = add i64 %add51, %add.i.i
  %add2.i.i = add i64 %add1.i.i, %31
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add2.i.i, i64 %add2.i.i, i64 43)
  %add3.i.i = add i64 %add.i.i, %26
  %add4.i.i = add i64 %add3.i.i, %30
  %cond.i.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %add4.i.i, i64 %add4.i.i, i64 20)
  %add7.i.i = add i64 %add4.i.i, %31
  %add6.i.i = add i64 %cond.i.i10.i.i, %add.i.i
  %add9.i.i = add i64 %add6.i.i, %cond.i.i.i.i
  %add.ptr54 = getelementptr inbounds i8, ptr %s.addr.0, i64 32
  %add56 = add i64 %mul47, %w.sroa.11.0
  %add59 = add i64 %add43, %30
  %32 = load i64, ptr %add.ptr54, align 1
  %add.ptr4.i98 = getelementptr inbounds i8, ptr %s.addr.0, i64 56
  %33 = load i64, ptr %add.ptr4.i98, align 1
  %add.i.i99 = add i64 %add56, %32
  %add1.i.i100 = add i64 %add59, %add.i.i99
  %add2.i.i101 = add i64 %add1.i.i100, %33
  %cond.i.i.i.i102 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i101, i64 %add2.i.i101, i64 43)
  %add3.i.i103 = add i64 %add.i.i99, %28
  %add4.i.i104 = add i64 %add3.i.i103, %27
  %cond.i.i10.i.i105 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i104, i64 %add4.i.i104, i64 20)
  %add7.i.i106 = add i64 %add4.i.i104, %33
  %add6.i.i107 = add i64 %cond.i.i10.i.i105, %add.i.i99
  %add9.i.i108 = add i64 %add6.i.i107, %cond.i.i.i.i102
  %add.ptr61 = getelementptr inbounds i8, ptr %s.addr.0, i64 64
  %cmp62.not = icmp eq ptr %add.ptr61, %add.ptr
  br i1 %cmp62.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -63
  %and64 = shl i64 %xor, 1
  %shl = and i64 %and64, 510
  %add65 = add nuw nsw i64 %shl, -5435081209227447693
  %add69 = add i64 %add7.i.i106, %and
  %add72 = add i64 %add69, %add7.i.i
  %add75 = add i64 %add72, %add69
  %add76 = add i64 %add43, %mul47
  %add78 = add i64 %add76, %add72
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr23, i64 -55
  %34 = load i64, ptr %add.ptr79, align 1
  %add81 = add i64 %add78, %34
  %cond.i.i112 = tail call i64 @llvm.fshl.i64(i64 %add81, i64 %add81, i64 27)
  %mul83 = mul i64 %cond.i.i112, %add65
  %add85 = add i64 %add9.i.i, %add43
  %add.ptr86 = getelementptr inbounds i8, ptr %add.ptr23, i64 -15
  %35 = load i64, ptr %add.ptr86, align 1
  %add88 = add i64 %add85, %35
  %cond.i.i113 = tail call i64 @llvm.fshl.i64(i64 %add88, i64 %add88, i64 22)
  %mul90 = mul i64 %cond.i.i113, %add65
  %mul92 = mul i64 %add9.i.i108, 9
  %xor93 = xor i64 %mul83, %mul92
  %mul95 = mul i64 %add72, 9
  %add.ptr96 = getelementptr inbounds i8, ptr %add.ptr23, i64 -23
  %36 = load i64, ptr %add.ptr96, align 1
  %add98 = add i64 %36, %mul95
  %add99 = add i64 %add98, %mul90
  %add101 = add i64 %add75, %xor
  %cond.i.i114 = tail call i64 @llvm.fshl.i64(i64 %add101, i64 %add101, i64 31)
  %mul103 = mul i64 %cond.i.i114, %add65
  %mul106 = mul i64 %add9.i.i, %add65
  %add108 = add i64 %xor93, %add75
  %37 = load i64, ptr %add.ptr24, align 1
  %add.ptr2.i116 = getelementptr inbounds i8, ptr %add.ptr23, i64 -47
  %38 = load i64, ptr %add.ptr2.i116, align 1
  %add.ptr4.i117 = getelementptr inbounds i8, ptr %add.ptr23, i64 -39
  %39 = load i64, ptr %add.ptr4.i117, align 1
  %add.i.i118 = add i64 %37, %mul106
  %add1.i.i119 = add i64 %add108, %add.i.i118
  %add2.i.i120 = add i64 %add1.i.i119, %39
  %cond.i.i.i.i121 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i120, i64 %add2.i.i120, i64 43)
  %add3.i.i122 = add i64 %add.i.i118, %34
  %add4.i.i123 = add i64 %add3.i.i122, %38
  %cond.i.i10.i.i124 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i123, i64 %add4.i.i123, i64 20)
  %add7.i.i125 = add i64 %add4.i.i123, %39
  %add6.i.i126 = add i64 %cond.i.i10.i.i124, %add.i.i118
  %add9.i.i127 = add i64 %add6.i.i126, %cond.i.i.i.i121
  %add.ptr111 = getelementptr inbounds i8, ptr %add.ptr23, i64 -31
  %add113 = add i64 %mul103, %add9.i.i108
  %add116 = add i64 %38, %add99
  %40 = load i64, ptr %add.ptr111, align 1
  %add.ptr4.i133 = getelementptr inbounds i8, ptr %add.ptr23, i64 -7
  %41 = load i64, ptr %add.ptr4.i133, align 1
  %add.i.i134 = add i64 %add113, %40
  %add1.i.i135 = add i64 %add116, %add.i.i134
  %add2.i.i136 = add i64 %add1.i.i135, %41
  %cond.i.i.i.i137 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i136, i64 %add2.i.i136, i64 43)
  %add3.i.i138 = add i64 %add.i.i134, %36
  %add4.i.i139 = add i64 %add3.i.i138, %35
  %cond.i.i10.i.i140 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i139, i64 %add4.i.i139, i64 20)
  %add7.i.i141 = add i64 %add4.i.i139, %41
  %add6.i.i142 = add i64 %cond.i.i10.i.i140, %add.i.i134
  %add9.i.i143 = add i64 %add6.i.i142, %cond.i.i.i.i137
  %xor.i147 = xor i64 %add7.i.i141, %add7.i.i125
  %mul1.i148 = mul i64 %xor.i147, %add65
  %shr.i149 = lshr i64 %mul1.i148, 47
  %42 = xor i64 %add7.i.i141, %shr.i149
  %xor3.i = xor i64 %42, %mul1.i148
  %mul4.i = mul i64 %xor3.i, %add65
  %shr5.i = lshr i64 %mul4.i, 47
  %xor6.i = xor i64 %shr5.i, %mul4.i
  %mul7.i150 = mul i64 %xor6.i, %add65
  %shr.i151 = lshr i64 %add99, 47
  %xor.i152 = xor i64 %shr.i151, %add99
  %mul122 = mul i64 %xor.i152, -4348849565147123417
  %add123 = add i64 %mul122, %xor93
  %add124 = add i64 %add123, %mul7.i150
  %xor.i153 = xor i64 %add9.i.i143, %add9.i.i127
  %mul1.i154 = mul i64 %xor.i153, %add65
  %shr.i155 = lshr i64 %mul1.i154, 47
  %43 = xor i64 %add9.i.i143, %shr.i155
  %xor3.i156 = xor i64 %43, %mul1.i154
  %mul4.i157 = mul i64 %xor3.i156, %add65
  %shr5.i158 = lshr i64 %mul4.i157, 47
  %xor6.i159 = xor i64 %shr5.i158, %mul4.i157
  %mul7.i160202 = add i64 %xor6.i159, %cond.i.i114
  %add128 = mul i64 %mul7.i160202, %add65
  %xor.i161 = xor i64 %add128, %add124
  %mul1.i162 = mul i64 %xor.i161, %add65
  %shr.i163 = lshr i64 %mul1.i162, 47
  %44 = xor i64 %add128, %shr.i163
  %xor3.i164 = xor i64 %44, %mul1.i162
  %mul4.i165 = mul i64 %xor3.i164, %add65
  %shr5.i166 = lshr i64 %mul4.i165, 47
  %xor6.i167 = xor i64 %shr5.i166, %mul4.i165
  %mul7.i168 = mul i64 %xor6.i167, %add65
  br label %return

return:                                           ; preds = %if.then27.i, %if.end25.i, %if.then13.i, %if.then.i, %do.end, %if.then6, %if.else
  %retval.0 = phi i64 [ %mul7.i.i57, %if.else ], [ %mul7.i37.i, %if.then6 ], [ %mul7.i168, %do.end ], [ %mul7.i.i, %if.then.i ], [ %mul7.i29.i, %if.then13.i ], [ %mul47.i, %if.then27.i ], [ -7286425919675154353, %if.end25.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp ult i64 %len, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 @_ZN18OpenImageIO_v2_6_08farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub.i = sub i64 %call.i, %seed0
  %xor.i.i.i = xor i64 %sub.i, %seed1
  %mul.i.i.i = mul i64 %xor.i.i.i, -7070675565921424023
  %shr.i.i.i = lshr i64 %mul.i.i.i, 47
  %0 = xor i64 %shr.i.i.i, %seed1
  %xor6.i.i.i = xor i64 %0, %mul.i.i.i
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -7070675565921424023
  %shr8.i.i.i = lshr i64 %mul7.i.i.i, 47
  %xor9.i.i.i = xor i64 %shr8.i.i.i, %mul7.i.i.i
  %mul10.i.i.i = mul i64 %xor9.i.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %mul = mul i64 %seed1, -7286425919675154353
  %add = add i64 %mul, 113
  %mul1 = mul i64 %add, -7286425919675154353
  %shr.i = lshr i64 %mul1, 47
  %xor.i = xor i64 %shr.i, %mul1
  %mul3 = mul i64 %xor.i, -7286425919675154353
  %sub = sub i64 %seed0, %mul3
  %mul8 = mul i64 %seed0, -7286425919675154353
  %and = and i64 %sub, 130
  %add10 = add nuw nsw i64 %and, -7286425919675154353
  %sub11 = add i64 %len, -1
  %div52 = and i64 %sub11, -64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %div52
  %and14 = and i64 %sub11, 63
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %and14
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %w.sroa.15.0 = phi i64 [ 0, %if.end ], [ %cond.i.i57, %do.body ]
  %w.sroa.0.0 = phi i64 [ 0, %if.end ], [ %add85, %do.body ]
  %v.sroa.0.0 = phi i64 [ %seed0, %if.end ], [ %add79, %do.body ]
  %v.sroa.15.0 = phi i64 [ %seed1, %if.end ], [ %add82, %do.body ]
  %z.0 = phi i64 [ %mul3, %if.end ], [ %cond.i.i53, %do.body ]
  %y.0 = phi i64 [ %add, %if.end ], [ %add76, %do.body ]
  %u.0 = phi i64 [ %sub, %if.end ], [ %add63, %do.body ]
  %x.0 = phi i64 [ %mul8, %if.end ], [ %add90, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %add.ptr94, %do.body ]
  %1 = load i64, ptr %s.addr.0, align 1
  %add.ptr18 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %2 = load i64, ptr %add.ptr18, align 1
  %add.ptr20 = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %3 = load i64, ptr %add.ptr20, align 1
  %add.ptr22 = getelementptr inbounds i8, ptr %s.addr.0, i64 24
  %4 = load i64, ptr %add.ptr22, align 1
  %add.ptr24 = getelementptr inbounds i8, ptr %s.addr.0, i64 32
  %5 = load i64, ptr %add.ptr24, align 1
  %add.ptr26 = getelementptr inbounds i8, ptr %s.addr.0, i64 40
  %6 = load i64, ptr %add.ptr26, align 1
  %add.ptr28 = getelementptr inbounds i8, ptr %s.addr.0, i64 48
  %7 = load i64, ptr %add.ptr28, align 1
  %add.ptr30 = getelementptr inbounds i8, ptr %s.addr.0, i64 56
  %8 = load i64, ptr %add.ptr30, align 1
  %add32 = add i64 %1, %x.0
  %add33 = add i64 %add32, %2
  %add34 = add i64 %3, %y.0
  %add35 = add i64 %4, %z.0
  %add36 = add i64 %5, %v.sroa.0.0
  %add37 = add i64 %2, %v.sroa.15.0
  %add38 = add i64 %add37, %6
  %add40 = add i64 %7, %w.sroa.0.0
  %add42 = add i64 %8, %w.sroa.15.0
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %add33, i64 %add33, i64 38)
  %mul44 = mul i64 %cond.i.i, 9
  %cond.i.i53 = tail call i64 @llvm.fshl.i64(i64 %add34, i64 %add34, i64 35)
  %mul46 = mul i64 %add35, %add10
  %cond.i.i54 = tail call i64 @llvm.fshl.i64(i64 %add36, i64 %add36, i64 31)
  %cond.i.i55 = tail call i64 @llvm.fshl.i64(i64 %add38, i64 %add38, i64 34)
  %xor = xor i64 %add40, %mul44
  %mul55 = mul i64 %xor, 9
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %mul46, i64 %mul46, i64 32)
  %add58 = add i64 %add42, %cond.i.i56
  %mul61 = mul i64 %add58, 9
  %add62 = add i64 %7, %1
  %add63 = add i64 %add62, %mul61
  %add65 = add i64 %cond.i.i54, %3
  %add67 = add i64 %cond.i.i55, %4
  %add69 = add i64 %mul55, %5
  %add73 = add i64 %mul44, %2
  %add74 = add i64 %8, %u.0
  %add76 = add i64 %add74, %add65
  %sub77 = sub i64 %add73, %add76
  %add79 = add i64 %sub77, %add65
  %add82 = add i64 %add67, %add69
  %add85 = add i64 %add82, %add69
  %add60 = add i64 %7, %6
  %add70 = add i64 %add60, %add42
  %add72 = add i64 %add70, %add58
  %add88 = add i64 %add72, %sub77
  %add90 = add i64 %add88, %add73
  %cond.i.i57 = tail call i64 @llvm.fshl.i64(i64 %add88, i64 %add88, i64 30)
  %add.ptr94 = getelementptr inbounds i8, ptr %s.addr.0, i64 64
  %cmp95.not = icmp eq ptr %add.ptr94, %add.ptr
  br i1 %cmp95.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -63
  %mul96 = mul i64 %add63, 9
  %cond.i.i58 = tail call i64 @llvm.fshl.i64(i64 %add82, i64 %add82, i64 36)
  %cond.i.i59 = tail call i64 @llvm.fshl.i64(i64 %add79, i64 %add79, i64 44)
  %add106 = add i64 %add85, %and14
  %add107 = add i64 %mul96, %add76
  %add108 = add i64 %add107, %add76
  %add.ptr112 = getelementptr inbounds i8, ptr %add.ptr15, i64 -55
  %9 = load i64, ptr %add.ptr112, align 1
  %sub109 = sub i64 %cond.i.i59, %add90
  %add111 = add i64 %sub109, %add108
  %add114 = add i64 %add111, %9
  %cond.i.i60 = tail call i64 @llvm.fshl.i64(i64 %add114, i64 %add114, i64 27)
  %mul116 = mul i64 %cond.i.i60, %add10
  %add.ptr119 = getelementptr inbounds i8, ptr %add.ptr15, i64 -15
  %10 = load i64, ptr %add.ptr119, align 1
  %11 = xor i64 %cond.i.i58, %10
  %xor121 = xor i64 %11, %add108
  %cond.i.i61 = tail call i64 @llvm.fshl.i64(i64 %xor121, i64 %xor121, i64 22)
  %mul123 = mul i64 %cond.i.i61, %add10
  %mul125 = mul i64 %cond.i.i57, 9
  %xor126 = xor i64 %mul116, %mul125
  %add.ptr128 = getelementptr inbounds i8, ptr %add.ptr15, i64 -23
  %12 = load i64, ptr %add.ptr128, align 1
  %add130 = add i64 %12, %cond.i.i59
  %add131 = add i64 %add130, %mul123
  %add133 = add i64 %add106, %cond.i.i53
  %cond.i.i62 = tail call i64 @llvm.fshl.i64(i64 %add133, i64 %add133, i64 31)
  %mul135 = mul i64 %cond.i.i62, %add10
  %mul137 = mul i64 %cond.i.i58, %add10
  %13 = load i64, ptr %add.ptr16, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr15, i64 -47
  %14 = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr15, i64 -39
  %15 = load i64, ptr %add.ptr4.i, align 1
  %add.i.i = add i64 %13, %mul137
  %add139 = add i64 %15, %xor126
  %add1.i.i = add i64 %add139, %add106
  %add2.i.i = add i64 %add1.i.i, %add.i.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add2.i.i, i64 %add2.i.i, i64 43)
  %add3.i.i = add i64 %add.i.i, %9
  %add4.i.i = add i64 %add3.i.i, %14
  %cond.i.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %add4.i.i, i64 %add4.i.i, i64 20)
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr15, i64 -31
  %add144 = add i64 %mul135, %cond.i.i57
  %add147 = add i64 %14, %add131
  %16 = load i64, ptr %add.ptr142, align 1
  %add.ptr4.i65 = getelementptr inbounds i8, ptr %add.ptr15, i64 -7
  %17 = load i64, ptr %add.ptr4.i65, align 1
  %add.i.i66 = add i64 %add144, %16
  %add1.i.i67 = add i64 %add147, %add.i.i66
  %add2.i.i68 = add i64 %add1.i.i67, %17
  %cond.i.i.i.i69 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i68, i64 %add2.i.i68, i64 43)
  %add3.i.i70 = add i64 %add.i.i66, %12
  %add4.i.i71 = add i64 %add3.i.i70, %10
  %cond.i.i10.i.i72 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i71, i64 %add4.i.i71, i64 20)
  %add7.i.i73 = add i64 %add4.i.i71, %17
  %add150 = add i64 %add139, %add4.i.i
  %xor152 = xor i64 %add7.i.i73, %add131
  %xor.i79 = xor i64 %xor152, %add150
  %mul1.i = mul i64 %xor.i79, %add10
  %shr.i80 = lshr i64 %mul1.i, 47
  %18 = xor i64 %xor152, %shr.i80
  %xor3.i = xor i64 %18, %mul1.i
  %mul4.i = mul i64 %xor3.i, %add10
  %shr5.i = lshr i64 %mul4.i, 47
  %xor6.i = xor i64 %shr5.i, %mul4.i
  %mul7.i144 = add i64 %xor6.i, %cond.i.i62
  %add154 = mul i64 %mul7.i144, %add10
  %sub155 = sub i64 %add154, %add107
  %add6.i.i = add i64 %add131, %add.i.i
  %add9.i.i = add i64 %add6.i.i, %cond.i.i10.i.i
  %add157 = add i64 %add9.i.i, %cond.i.i.i.i
  %add6.i.i74 = add i64 %add.i.i66, %mul135
  %add9.i.i75 = add i64 %add6.i.i74, %cond.i.i10.i.i72
  %add159 = add i64 %add9.i.i75, %cond.i.i.i.i69
  %xor.i81 = xor i64 %add159, %add157
  %mul1.i82 = mul i64 %xor.i81, -7286425919675154353
  %shr.i83 = lshr i64 %mul1.i82, 47
  %19 = xor i64 %add159, %shr.i83
  %xor3.i84 = xor i64 %19, %mul1.i82
  %mul4.i85 = mul i64 %xor3.i84, -7286425919675154353
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %mul4.i85, i64 %mul4.i85, i64 34)
  %mul5.i = mul i64 %cond.i.i.i, -7286425919675154353
  %xor161 = xor i64 %mul5.i, %xor126
  %xor.i86 = xor i64 %xor161, %sub155
  %mul1.i87 = mul i64 %xor.i86, -7286425919675154353
  %shr.i88 = lshr i64 %mul1.i87, 47
  %20 = xor i64 %xor161, %shr.i88
  %xor3.i89 = xor i64 %20, %mul1.i87
  %mul4.i90 = mul i64 %xor3.i89, -7286425919675154353
  %cond.i.i.i91 = tail call i64 @llvm.fshl.i64(i64 %mul4.i90, i64 %mul4.i90, i64 33)
  %mul5.i92 = mul i64 %cond.i.i.i91, -7286425919675154353
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i64 [ %mul10.i.i.i, %if.then ], [ %mul5.i92, %do.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %s, i64 noundef %len, i64 %seed.coerce0, i64 %seed.coerce1) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp ult i64 %len, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc10CityMurmurEPKcmSt4pairImmE(ptr noundef %s, i64 noundef %len, i64 %seed.coerce0, i64 %seed.coerce1)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  br label %return

if.end:                                           ; preds = %entry
  %mul = mul i64 %len, -5435081209227447693
  %xor = xor i64 %seed.coerce1, -5435081209227447693
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor, i64 %xor, i64 15)
  %mul6 = mul i64 %cond.i.i, -5435081209227447693
  %2 = load i64, ptr %s, align 1
  %add = add i64 %2, %mul6
  %cond.i.i51 = tail call i64 @llvm.fshl.i64(i64 %add, i64 %add, i64 22)
  %mul10 = mul i64 %cond.i.i51, -5435081209227447693
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %add.ptr, align 1
  %add12 = add i64 %mul10, %3
  %add13 = add i64 %mul, %seed.coerce1
  %cond.i.i52 = tail call i64 @llvm.fshl.i64(i64 %add13, i64 %add13, i64 29)
  %mul15 = mul i64 %cond.i.i52, -5435081209227447693
  %add16 = add i64 %mul15, %seed.coerce0
  %add.ptr18 = getelementptr inbounds i8, ptr %s, i64 88
  %4 = load i64, ptr %add.ptr18, align 1
  %add20 = add i64 %4, %seed.coerce0
  %cond.i.i53 = tail call i64 @llvm.fshl.i64(i64 %add20, i64 %add20, i64 11)
  %mul22 = mul i64 %cond.i.i53, -5435081209227447693
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %v.sroa.0.0 = phi i64 [ %add, %if.end ], [ %add7.i.i86, %do.body ]
  %v.sroa.14.0 = phi i64 [ %add12, %if.end ], [ %add9.i.i88, %do.body ]
  %w.sroa.0.0 = phi i64 [ %add16, %if.end ], [ %add7.i.i102, %do.body ]
  %w.sroa.14.0 = phi i64 [ %mul22, %if.end ], [ %add9.i.i104, %do.body ]
  %x.0 = phi i64 [ %seed.coerce0, %if.end ], [ %mul90, %do.body ]
  %z.0 = phi i64 [ %mul, %if.end ], [ %xor81, %do.body ]
  %y.0 = phi i64 [ %seed.coerce1, %if.end ], [ %add86, %do.body ]
  %len.addr.0 = phi i64 [ %len, %if.end ], [ %sub, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %add.ptr105, %do.body ]
  %add.ptr27 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %5 = load i64, ptr %add.ptr27, align 1
  %add24 = add i64 %x.0, %v.sroa.0.0
  %add26 = add i64 %add24, %y.0
  %add29 = add i64 %add26, %5
  %cond.i.i54 = tail call i64 @llvm.fshl.i64(i64 %add29, i64 %add29, i64 27)
  %mul31 = mul i64 %cond.i.i54, -5435081209227447693
  %add33 = add i64 %y.0, %v.sroa.14.0
  %add.ptr34 = getelementptr inbounds i8, ptr %s.addr.0, i64 48
  %6 = load i64, ptr %add.ptr34, align 1
  %add36 = add i64 %add33, %6
  %cond.i.i55 = tail call i64 @llvm.fshl.i64(i64 %add36, i64 %add36, i64 22)
  %mul38 = mul i64 %cond.i.i55, -5435081209227447693
  %xor40 = xor i64 %mul31, %w.sroa.14.0
  %add.ptr42 = getelementptr inbounds i8, ptr %s.addr.0, i64 40
  %7 = load i64, ptr %add.ptr42, align 1
  %add44 = add i64 %7, %v.sroa.0.0
  %add45 = add i64 %add44, %mul38
  %add47 = add i64 %z.0, %w.sroa.0.0
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add47, i64 %add47, i64 31)
  %mul49 = mul i64 %cond.i.i56, -5435081209227447693
  %mul52 = mul i64 %v.sroa.14.0, -5435081209227447693
  %add54 = add i64 %xor40, %w.sroa.0.0
  %8 = load i64, ptr %s.addr.0, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %9 = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s.addr.0, i64 24
  %10 = load i64, ptr %add.ptr4.i, align 1
  %add.i.i = add i64 %8, %mul52
  %add1.i.i = add i64 %add54, %add.i.i
  %add2.i.i = add i64 %add1.i.i, %10
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add2.i.i, i64 %add2.i.i, i64 43)
  %add3.i.i = add i64 %add.i.i, %5
  %add4.i.i = add i64 %add3.i.i, %9
  %cond.i.i10.i.i = tail call i64 @llvm.fshl.i64(i64 %add4.i.i, i64 %add4.i.i, i64 20)
  %add7.i.i = add i64 %add4.i.i, %10
  %add6.i.i = add i64 %cond.i.i10.i.i, %add.i.i
  %add9.i.i = add i64 %add6.i.i, %cond.i.i.i.i
  %add.ptr57 = getelementptr inbounds i8, ptr %s.addr.0, i64 32
  %add59 = add i64 %mul49, %w.sroa.14.0
  %add62 = add i64 %add45, %9
  %11 = load i64, ptr %add.ptr57, align 1
  %add.ptr4.i59 = getelementptr inbounds i8, ptr %s.addr.0, i64 56
  %12 = load i64, ptr %add.ptr4.i59, align 1
  %add.i.i60 = add i64 %add59, %11
  %add1.i.i61 = add i64 %add62, %add.i.i60
  %add2.i.i62 = add i64 %add1.i.i61, %12
  %cond.i.i.i.i63 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i62, i64 %add2.i.i62, i64 43)
  %add3.i.i64 = add i64 %add.i.i60, %7
  %add4.i.i65 = add i64 %add3.i.i64, %6
  %cond.i.i10.i.i66 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i65, i64 %add4.i.i65, i64 20)
  %add7.i.i67 = add i64 %add4.i.i65, %12
  %add6.i.i68 = add i64 %cond.i.i10.i.i66, %add.i.i60
  %add9.i.i69 = add i64 %add6.i.i68, %cond.i.i.i.i63
  %add.ptr64 = getelementptr inbounds i8, ptr %s.addr.0, i64 64
  %add65 = add i64 %add45, %mul49
  %add67 = add i64 %add65, %add7.i.i
  %add.ptr68 = getelementptr inbounds i8, ptr %s.addr.0, i64 72
  %13 = load i64, ptr %add.ptr68, align 1
  %add70 = add i64 %add67, %13
  %cond.i.i73 = tail call i64 @llvm.fshl.i64(i64 %add70, i64 %add70, i64 27)
  %mul72 = mul i64 %cond.i.i73, -5435081209227447693
  %add74 = add i64 %add9.i.i, %add45
  %add.ptr75 = getelementptr inbounds i8, ptr %s.addr.0, i64 112
  %14 = load i64, ptr %add.ptr75, align 1
  %add77 = add i64 %add74, %14
  %cond.i.i74 = tail call i64 @llvm.fshl.i64(i64 %add77, i64 %add77, i64 22)
  %mul79 = mul i64 %cond.i.i74, -5435081209227447693
  %xor81 = xor i64 %mul72, %add9.i.i69
  %add.ptr83 = getelementptr inbounds i8, ptr %s.addr.0, i64 104
  %15 = load i64, ptr %add.ptr83, align 1
  %add85 = add i64 %15, %add7.i.i
  %add86 = add i64 %add85, %mul79
  %add88 = add i64 %add7.i.i67, %xor40
  %cond.i.i75 = tail call i64 @llvm.fshl.i64(i64 %add88, i64 %add88, i64 31)
  %mul90 = mul i64 %cond.i.i75, -5435081209227447693
  %mul93 = mul i64 %add9.i.i, -5435081209227447693
  %add95 = add i64 %xor81, %add7.i.i67
  %16 = load i64, ptr %add.ptr64, align 1
  %add.ptr2.i77 = getelementptr inbounds i8, ptr %s.addr.0, i64 80
  %17 = load i64, ptr %add.ptr2.i77, align 1
  %add.ptr4.i78 = getelementptr inbounds i8, ptr %s.addr.0, i64 88
  %18 = load i64, ptr %add.ptr4.i78, align 1
  %add.i.i79 = add i64 %16, %mul93
  %add1.i.i80 = add i64 %add95, %add.i.i79
  %add2.i.i81 = add i64 %add1.i.i80, %18
  %cond.i.i.i.i82 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i81, i64 %add2.i.i81, i64 43)
  %add3.i.i83 = add i64 %add.i.i79, %13
  %add4.i.i84 = add i64 %add3.i.i83, %17
  %cond.i.i10.i.i85 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i84, i64 %add4.i.i84, i64 20)
  %add7.i.i86 = add i64 %add4.i.i84, %18
  %add6.i.i87 = add i64 %cond.i.i10.i.i85, %add.i.i79
  %add9.i.i88 = add i64 %add6.i.i87, %cond.i.i.i.i82
  %add.ptr98 = getelementptr inbounds i8, ptr %s.addr.0, i64 96
  %add100 = add i64 %mul90, %add9.i.i69
  %add103 = add i64 %17, %add86
  %19 = load i64, ptr %add.ptr98, align 1
  %add.ptr4.i94 = getelementptr inbounds i8, ptr %s.addr.0, i64 120
  %20 = load i64, ptr %add.ptr4.i94, align 1
  %add.i.i95 = add i64 %add100, %19
  %add1.i.i96 = add i64 %add103, %add.i.i95
  %add2.i.i97 = add i64 %add1.i.i96, %20
  %cond.i.i.i.i98 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i97, i64 %add2.i.i97, i64 43)
  %add3.i.i99 = add i64 %add.i.i95, %15
  %add4.i.i100 = add i64 %add3.i.i99, %14
  %cond.i.i10.i.i101 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i100, i64 %add4.i.i100, i64 20)
  %add7.i.i102 = add i64 %add4.i.i100, %20
  %add6.i.i103 = add i64 %cond.i.i10.i.i101, %add.i.i95
  %add9.i.i104 = add i64 %add6.i.i103, %cond.i.i.i.i98
  %add.ptr105 = getelementptr inbounds i8, ptr %s.addr.0, i64 128
  %sub = add i64 %len.addr.0, -128
  %cmp106 = icmp ugt i64 %sub, 127
  br i1 %cmp106, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.body
  %add108 = add i64 %add7.i.i86, %xor81
  %cond.i.i108 = tail call i64 @llvm.fshl.i64(i64 %add108, i64 %add108, i64 15)
  %mul110 = mul i64 %cond.i.i108, -4348849565147123417
  %add111 = add i64 %mul110, %mul90
  %mul112 = mul i64 %add86, -4348849565147123417
  %cond.i.i109 = tail call i64 @llvm.fshl.i64(i64 %add9.i.i104, i64 %add9.i.i104, i64 27)
  %add115 = add i64 %cond.i.i109, %mul112
  %mul116 = mul i64 %xor81, -4348849565147123417
  %cond.i.i110 = tail call i64 @llvm.fshl.i64(i64 %add7.i.i102, i64 %add7.i.i102, i64 37)
  %add119 = add i64 %cond.i.i110, %mul116
  %mul121 = mul i64 %add7.i.i102, 9
  %storemerge219 = mul i64 %add7.i.i86, -4348849565147123417
  %cmp124220.not = icmp eq i64 %sub, 0
  br i1 %cmp124220.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %add.ptr131 = getelementptr inbounds i8, ptr %s.addr.0, i64 %len.addr.0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %storemerge228 = phi i64 [ %storemerge219, %for.body.lr.ph ], [ %storemerge, %for.body ]
  %tail_done.0227 = phi i64 [ 0, %for.body.lr.ph ], [ %add125, %for.body ]
  %y.1226 = phi i64 [ %add115, %for.body.lr.ph ], [ %add130, %for.body ]
  %z.1225 = phi i64 [ %add119, %for.body.lr.ph ], [ %add146, %for.body ]
  %x.1224 = phi i64 [ %add111, %for.body.lr.ph ], [ %add139, %for.body ]
  %w.sroa.14.1223 = phi i64 [ %add9.i.i104, %for.body.lr.ph ], [ %add149, %for.body ]
  %w.sroa.0.1222 = phi i64 [ %mul121, %for.body.lr.ph ], [ %add136, %for.body ]
  %v.sroa.14.1221 = phi i64 [ %add9.i.i88, %for.body.lr.ph ], [ %add9.i.i124, %for.body ]
  %add125 = add nuw nsw i64 %tail_done.0227, 32
  %add126 = add i64 %y.1226, %x.1224
  %cond.i.i111 = tail call i64 @llvm.fshl.i64(i64 %add126, i64 %add126, i64 22)
  %mul128 = mul i64 %cond.i.i111, -4348849565147123417
  %add130 = add i64 %mul128, %v.sroa.14.1221
  %idx.neg = sub nuw nsw i64 -32, %tail_done.0227
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr131, i64 %idx.neg
  %add.ptr133 = getelementptr inbounds i8, ptr %add.ptr132, i64 16
  %21 = load i64, ptr %add.ptr133, align 1
  %add136 = add i64 %21, %w.sroa.0.1222
  %mul137 = mul i64 %x.1224, -4348849565147123417
  %add139 = add i64 %add136, %mul137
  %22 = load i64, ptr %add.ptr132, align 1
  %add145 = add i64 %z.1225, %w.sroa.14.1223
  %add146 = add i64 %add145, %22
  %add149 = add i64 %w.sroa.14.1223, %storemerge228
  %add.ptr.i112 = getelementptr inbounds i8, ptr %add.ptr132, i64 8
  %23 = load i64, ptr %add.ptr.i112, align 1
  %add.ptr4.i114 = getelementptr inbounds i8, ptr %add.ptr132, i64 24
  %24 = load i64, ptr %add.ptr4.i114, align 1
  %add155 = add i64 %22, %storemerge228
  %add.i.i115 = add i64 %add155, %add146
  %add1.i.i116 = add i64 %24, %v.sroa.14.1221
  %add2.i.i117 = add i64 %add1.i.i116, %add.i.i115
  %cond.i.i.i.i118 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i117, i64 %add2.i.i117, i64 43)
  %add3.i.i119 = add i64 %23, %21
  %add4.i.i120 = add i64 %add3.i.i119, %add.i.i115
  %cond.i.i10.i.i121 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i120, i64 %add4.i.i120, i64 20)
  %add7.i.i122 = add i64 %add4.i.i120, %24
  %add6.i.i123 = add i64 %cond.i.i10.i.i121, %add.i.i115
  %add9.i.i124 = add i64 %add6.i.i123, %cond.i.i.i.i118
  %storemerge = mul i64 %add7.i.i122, -4348849565147123417
  %cmp124 = icmp ult i64 %add125, %sub
  br i1 %cmp124, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %do.end
  %v.sroa.14.1.lcssa = phi i64 [ %add9.i.i88, %do.end ], [ %add9.i.i124, %for.body ]
  %w.sroa.0.1.lcssa = phi i64 [ %mul121, %do.end ], [ %add136, %for.body ]
  %w.sroa.14.1.lcssa = phi i64 [ %add9.i.i104, %do.end ], [ %add149, %for.body ]
  %x.1.lcssa = phi i64 [ %add111, %do.end ], [ %add139, %for.body ]
  %z.1.lcssa = phi i64 [ %add119, %do.end ], [ %add146, %for.body ]
  %y.1.lcssa = phi i64 [ %add115, %do.end ], [ %add130, %for.body ]
  %storemerge.lcssa = phi i64 [ %storemerge219, %do.end ], [ %storemerge, %for.body ]
  %xor.i.i = xor i64 %x.1.lcssa, %storemerge.lcssa
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %25 = xor i64 %storemerge.lcssa, %shr.i.i
  %xor6.i.i = xor i64 %25, %mul.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -7070675565921424023
  %shr8.i.i = lshr i64 %mul7.i.i, 47
  %xor9.i.i = xor i64 %shr8.i.i, %mul7.i.i
  %mul10.i.i = mul i64 %xor9.i.i, -7070675565921424023
  %add162 = add i64 %y.1.lcssa, %z.1.lcssa
  %xor.i.i128 = xor i64 %add162, %w.sroa.0.1.lcssa
  %mul.i.i129 = mul i64 %xor.i.i128, -7070675565921424023
  %shr.i.i130 = lshr i64 %mul.i.i129, 47
  %26 = xor i64 %w.sroa.0.1.lcssa, %shr.i.i130
  %xor6.i.i131 = xor i64 %26, %mul.i.i129
  %mul7.i.i132 = mul i64 %xor6.i.i131, -7070675565921424023
  %shr8.i.i133 = lshr i64 %mul7.i.i132, 47
  %xor9.i.i134 = xor i64 %shr8.i.i133, %mul7.i.i132
  %mul10.i.i135 = mul i64 %xor9.i.i134, -7070675565921424023
  %add166 = add i64 %mul10.i.i, %v.sroa.14.1.lcssa
  %xor.i.i136 = xor i64 %add166, %w.sroa.14.1.lcssa
  %mul.i.i137 = mul i64 %xor.i.i136, -7070675565921424023
  %shr.i.i138 = lshr i64 %mul.i.i137, 47
  %27 = xor i64 %w.sroa.14.1.lcssa, %shr.i.i138
  %xor6.i.i139 = xor i64 %27, %mul.i.i137
  %mul7.i.i140 = mul i64 %xor6.i.i139, -7070675565921424023
  %shr8.i.i141 = lshr i64 %mul7.i.i140, 47
  %xor9.i.i142 = xor i64 %shr8.i.i141, %mul7.i.i140
  %mul10.i.i143218 = add i64 %xor9.i.i142, %xor9.i.i134
  %add169 = mul i64 %mul10.i.i143218, -7070675565921424023
  %add172 = add i64 %mul10.i.i, %w.sroa.14.1.lcssa
  %add174 = add i64 %mul10.i.i135, %v.sroa.14.1.lcssa
  %xor.i.i144 = xor i64 %add174, %add172
  %mul.i.i145 = mul i64 %xor.i.i144, -7070675565921424023
  %shr.i.i146 = lshr i64 %mul.i.i145, 47
  %28 = xor i64 %add174, %shr.i.i146
  %xor6.i.i147 = xor i64 %28, %mul.i.i145
  %mul7.i.i148 = mul i64 %xor6.i.i147, -7070675565921424023
  %shr8.i.i149 = lshr i64 %mul7.i.i148, 47
  %xor9.i.i150 = xor i64 %shr8.i.i149, %mul7.i.i148
  %mul10.i.i151 = mul i64 %xor9.i.i150, -7070675565921424023
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %0, %if.then ], [ %add169, %for.end ]
  %retval.sroa.3.0 = phi i64 [ %1, %if.then ], [ %mul10.i.i151, %for.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc10CityMurmurEPKcmSt4pairImmE(ptr noundef %s, i64 noundef %len, i64 %seed.coerce0, i64 %seed.coerce1) local_unnamed_addr #3 comdat {
entry:
  %sub = add i64 %len, -16
  %cmp = icmp slt i64 %sub, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul = mul i64 %seed.coerce0, -5435081209227447693
  %shr.i = lshr i64 %mul, 47
  %xor.i = xor i64 %shr.i, %mul
  %mul4 = mul i64 %xor.i, -5435081209227447693
  %mul5 = mul i64 %seed.coerce1, -5435081209227447693
  %cmp.i = icmp ugt i64 %len, 7
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp12.i = icmp ugt i64 %len, 3
  br i1 %cmp12.i, label %if.then13.i, label %if.end25.i

if.then13.i:                                      ; preds = %if.end.i
  %mul15.i = shl nuw nsw i64 %len, 1
  %add16.i = add nuw nsw i64 %mul15.i, -7286425919675154353
  %0 = load i32, ptr %s, align 1
  %conv.i = zext i32 %0 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add19.i = or disjoint i64 %shl.i, %len
  %add.ptr20.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -4
  %1 = load i32, ptr %add.ptr21.i, align 1
  %conv23.i = zext i32 %1 to i64
  %xor.i22.i = xor i64 %add19.i, %conv23.i
  %mul1.i23.i = mul i64 %xor.i22.i, %add16.i
  %shr.i24.i = lshr i64 %mul1.i23.i, 47
  %2 = xor i64 %shr.i24.i, %conv23.i
  %xor3.i25.i = xor i64 %2, %mul1.i23.i
  %mul4.i26.i = mul i64 %xor3.i25.i, %add16.i
  %shr5.i27.i = lshr i64 %mul4.i26.i, 47
  %xor6.i28.i = xor i64 %shr5.i27.i, %mul4.i26.i
  %mul7.i29.i = mul i64 %xor6.i28.i, %add16.i
  br label %_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread

if.end25.i:                                       ; preds = %if.end.i
  %cmp26.not.i = icmp eq i64 %len, 0
  br i1 %cmp26.not.i, label %_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  %3 = load i8, ptr %s, align 1
  %shr.i37 = lshr i64 %len, 1
  %arrayidx30.i = getelementptr inbounds i8, ptr %s, i64 %shr.i37
  %4 = load i8, ptr %arrayidx30.i, align 1
  %5 = getelementptr i8, ptr %s, i64 %len
  %arrayidx32.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %3 to i64
  %conv34.i = zext i8 %4 to i64
  %shl35.i = shl nuw nsw i64 %conv34.i, 8
  %add36.i = or disjoint i64 %shl35.i, %conv33.i
  %conv37.i = zext i8 %6 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 2
  %add40.i = or disjoint i64 %shl38.i, %len
  %mul43.i = mul i64 %add36.i, -7286425919675154353
  %mul45.i = mul i64 %add40.i, -4348849565147123417
  %xor.i38 = xor i64 %mul45.i, %mul43.i
  %shr.i30.i = lshr i64 %xor.i38, 47
  %xor.i31.i = xor i64 %shr.i30.i, %xor.i38
  %mul47.i = mul i64 %xor.i31.i, -7286425919675154353
  br label %_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread

_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread: ; preds = %if.then13.i, %if.end25.i, %if.then27.i
  %retval.0.i.ph = phi i64 [ -7286425919675154353, %if.end25.i ], [ %mul47.i, %if.then27.i ], [ %mul7.i29.i, %if.then13.i ]
  %add82 = add i64 %retval.0.i.ph, %mul5
  br label %cond.end

cond.true:                                        ; preds = %if.then
  %mul1.i = shl i64 %len, 1
  %add.i = add i64 %mul1.i, -7286425919675154353
  %7 = load i64, ptr %s, align 1
  %add2.i = add i64 %7, -7286425919675154353
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %8 = load i64, ptr %add.ptr3.i, align 1
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 27)
  %mul6.i = mul i64 %cond.i.i.i, %add.i
  %add7.i = add i64 %mul6.i, %add2.i
  %cond.i.i21.i = tail call i64 @llvm.fshl.i64(i64 %add2.i, i64 %add2.i, i64 39)
  %add9.i = add i64 %cond.i.i21.i, %8
  %mul10.i = mul i64 %add9.i, %add.i
  %xor.i.i = xor i64 %mul10.i, %add7.i
  %mul1.i.i = mul i64 %xor.i.i, %add.i
  %shr.i.i = lshr i64 %mul1.i.i, 47
  %9 = xor i64 %mul10.i, %shr.i.i
  %xor3.i.i = xor i64 %9, %mul1.i.i
  %mul4.i.i = mul i64 %xor3.i.i, %add.i
  %shr5.i.i = lshr i64 %mul4.i.i, 47
  %xor6.i.i = xor i64 %shr5.i.i, %mul4.i.i
  %mul7.i.i = mul i64 %xor6.i.i, %add.i
  %add = add i64 %mul7.i.i, %mul5
  br label %cond.end

cond.end:                                         ; preds = %_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread, %cond.true
  %add83 = phi i64 [ %add, %cond.true ], [ %add82, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread ]
  %cond = phi i64 [ %7, %cond.true ], [ %add82, %_ZN18OpenImageIO_v2_6_08farmhash10farmhashcc12HashLen0to16EPKcm.exit.thread ]
  %add9 = add i64 %cond, %mul4
  %shr.i39 = lshr i64 %add9, 47
  %xor.i40 = xor i64 %shr.i39, %add9
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %10 = load i64, ptr %add.ptr11, align 1
  %add13 = add i64 %10, -5435081209227447693
  %xor.i.i41 = xor i64 %add13, %seed.coerce0
  %mul.i.i = mul i64 %xor.i.i41, -7070675565921424023
  %shr.i.i42 = lshr i64 %mul.i.i, 47
  %11 = xor i64 %shr.i.i42, %seed.coerce0
  %xor6.i.i43 = xor i64 %11, %mul.i.i
  %mul7.i.i44 = mul i64 %xor6.i.i43, -7070675565921424023
  %shr8.i.i = lshr i64 %mul7.i.i44, 47
  %xor9.i.i = xor i64 %shr8.i.i, %mul7.i.i44
  %mul10.i.i = mul i64 %xor9.i.i, -7070675565921424023
  %add15 = add i64 %seed.coerce1, %len
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %12 = load i64, ptr %add.ptr17, align 1
  %add19 = add i64 %mul10.i.i, %12
  %xor.i.i45 = xor i64 %add19, %add15
  %mul.i.i46 = mul i64 %xor.i.i45, -7070675565921424023
  %shr.i.i47 = lshr i64 %mul.i.i46, 47
  %13 = xor i64 %add19, %shr.i.i47
  %xor6.i.i48 = xor i64 %13, %mul.i.i46
  %mul7.i.i49 = mul i64 %xor6.i.i48, -7070675565921424023
  %shr8.i.i50 = lshr i64 %mul7.i.i49, 47
  %xor9.i.i51 = xor i64 %shr8.i.i50, %mul7.i.i49
  %mul10.i.i52 = mul i64 %xor9.i.i51, -7070675565921424023
  %add21 = add i64 %mul10.i.i52, %seed.coerce0
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else
  %b.0 = phi i64 [ %seed.coerce1, %if.else ], [ %xor27, %do.body ]
  %a.0 = phi i64 [ %add21, %if.else ], [ %mul26, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.else ], [ %add.ptr36, %do.body ]
  %c.0 = phi i64 [ %mul10.i.i, %if.else ], [ %mul34, %do.body ]
  %d.0 = phi i64 [ %mul10.i.i52, %if.else ], [ %xor35, %do.body ]
  %l.0 = phi i64 [ %sub, %if.else ], [ %sub37, %do.body ]
  %14 = load i64, ptr %s.addr.0, align 1
  %mul23 = mul i64 %14, -5435081209227447693
  %shr.i53 = lshr i64 %mul23, 47
  %xor.i54 = xor i64 %shr.i53, %mul23
  %mul25 = mul i64 %xor.i54, -5435081209227447693
  %xor = xor i64 %mul25, %a.0
  %mul26 = mul i64 %xor, -5435081209227447693
  %xor27 = xor i64 %mul26, %b.0
  %add.ptr28 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %15 = load i64, ptr %add.ptr28, align 1
  %mul30 = mul i64 %15, -5435081209227447693
  %shr.i55 = lshr i64 %mul30, 47
  %xor.i56 = xor i64 %shr.i55, %mul30
  %mul32 = mul i64 %xor.i56, -5435081209227447693
  %xor33 = xor i64 %mul32, %c.0
  %mul34 = mul i64 %xor33, -5435081209227447693
  %xor35 = xor i64 %mul34, %d.0
  %add.ptr36 = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %sub37 = add nsw i64 %l.0, -16
  %cmp38 = icmp ugt i64 %l.0, 16
  br i1 %cmp38, label %do.body, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %do.body, %cond.end
  %b.1 = phi i64 [ %seed.coerce1, %cond.end ], [ %xor27, %do.body ]
  %a.1 = phi i64 [ %mul4, %cond.end ], [ %mul26, %do.body ]
  %c.1 = phi i64 [ %add83, %cond.end ], [ %mul34, %do.body ]
  %d.1 = phi i64 [ %xor.i40, %cond.end ], [ %xor35, %do.body ]
  %xor.i.i57 = xor i64 %c.1, %a.1
  %mul.i.i58 = mul i64 %xor.i.i57, -7070675565921424023
  %shr.i.i59 = lshr i64 %mul.i.i58, 47
  %16 = xor i64 %c.1, %shr.i.i59
  %xor6.i.i60 = xor i64 %16, %mul.i.i58
  %mul7.i.i61 = mul i64 %xor6.i.i60, -7070675565921424023
  %shr8.i.i62 = lshr i64 %mul7.i.i61, 47
  %xor9.i.i63 = xor i64 %shr8.i.i62, %mul7.i.i61
  %mul10.i.i64 = mul i64 %xor9.i.i63, -7070675565921424023
  %xor.i.i65 = xor i64 %d.1, %b.1
  %mul.i.i66 = mul i64 %xor.i.i65, -7070675565921424023
  %shr.i.i67 = lshr i64 %mul.i.i66, 47
  %17 = xor i64 %b.1, %shr.i.i67
  %xor6.i.i68 = xor i64 %17, %mul.i.i66
  %mul7.i.i69 = mul i64 %xor6.i.i68, -7070675565921424023
  %shr8.i.i70 = lshr i64 %mul7.i.i69, 47
  %xor9.i.i71 = xor i64 %shr8.i.i70, %mul7.i.i69
  %mul10.i.i72 = mul i64 %xor9.i.i71, -7070675565921424023
  %xor41 = xor i64 %mul10.i.i72, %mul10.i.i64
  %mul.i.i74 = mul i64 %xor41, -7070675565921424023
  %shr.i.i75 = lshr i64 %mul.i.i74, 47
  %18 = xor i64 %mul10.i.i64, %shr.i.i75
  %xor6.i.i76 = xor i64 %18, %mul.i.i74
  %mul7.i.i77 = mul i64 %xor6.i.i76, -7070675565921424023
  %shr8.i.i78 = lshr i64 %mul7.i.i77, 47
  %xor9.i.i79 = xor i64 %shr8.i.i78, %mul7.i.i77
  %mul10.i.i80 = mul i64 %xor9.i.i79, -7070675565921424023
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %xor41, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %mul10.i.i80, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_farmhash.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
