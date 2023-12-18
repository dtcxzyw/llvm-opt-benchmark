; ModuleID = 'bench/openexr/original/ImfZip.cpp.ll'
source_filename = "bench/openexr/original/ImfZip.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::Zip" = type <{ i64, ptr, i32, [4 x i8] }>
%"class.Imf_3_2::CpuId" = type { i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [25 x i8] c"Data compression failed.\00", align 1
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.1 = private unnamed_addr constant [27 x i8] c"Data decompression failed.\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@_ZN7Imf_3_212_GLOBAL__N_110interleaveE = internal unnamed_addr global ptr @_ZN7Imf_3_212_GLOBAL__N_117interleave_scalarEPKcmPc, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Integer multiplication overflow.\00", align 1
@_ZTIN7Iex_3_211OverflowExcE = external constant ptr

@_ZN7Imf_3_23ZipC1Emi = hidden unnamed_addr alias void (ptr, i64, i32), ptr @_ZN7Imf_3_23ZipC2Emi
@_ZN7Imf_3_23ZipC1Emmi = hidden unnamed_addr alias void (ptr, i64, i64, i32), ptr @_ZN7Imf_3_23ZipC2Emmi
@_ZN7Imf_3_23ZipD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_23ZipD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_23ZipC2Emi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, i64 noundef %maxRawSize, i32 noundef %level) unnamed_addr #0 align 2 {
entry:
  store i64 %maxRawSize, ptr %this, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this, i64 0, i32 1
  store ptr null, ptr %_tmpBuffer, align 8
  %_zipLevel = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this, i64 0, i32 2
  store i32 %level, ptr %_zipLevel, align 8
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %maxRawSize) #11
  store ptr %call, ptr %_tmpBuffer, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_23ZipC2Emmi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, i64 noundef %maxScanLineSize, i64 noundef %numScanLines, i32 noundef %level) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_zipLevel = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i32 %level, ptr %_zipLevel, align 8
  %cmp.not.i = icmp eq i64 %maxScanLineSize, 0
  br i1 %cmp.not.i, label %_ZN7Imf_3_26uiMultImEET_S1_S1_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %mul4.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %maxScanLineSize, i64 %numScanLines)
  %mul.ov.i = extractvalue { i64, i1 } %mul4.i, 1
  br i1 %mul.ov.i, label %if.then.i, label %_ZN7Imf_3_26uiMultImEET_S1_S1_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_211OverflowExcE, ptr nonnull @_ZN7Iex_3_211OverflowExcD1Ev) #13
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #12
  resume { ptr, i32 } %0

_ZN7Imf_3_26uiMultImEET_S1_S1_.exit:              ; preds = %entry, %land.lhs.true.i
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this, i64 0, i32 1
  %mul.i = mul i64 %numScanLines, %maxScanLineSize
  store i64 %mul.i, ptr %this, align 8
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i) #11
  store ptr %call4, ptr %_tmpBuffer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_23ZipD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_tmpBuffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN7Imf_3_23Zip10maxRawSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN7Imf_3_23Zip17maxCompressedSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %call = tail call i64 @exr_compress_max_buffer_size(i64 noundef %0)
  ret i64 %call
}

declare i64 @exr_compress_max_buffer_size(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_23Zip8compressEPKciPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef readonly %raw, i32 noundef %rawSize, ptr noundef %compressed) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outSize = alloca i64, align 8
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_tmpBuffer, align 8
  %idx.ext3 = sext i32 %rawSize to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %raw, i64 %idx.ext3
  %cmp14 = icmp sgt i32 %rawSize, 0
  br i1 %cmp14, label %if.then.preheader, label %while.end28

if.then.preheader:                                ; preds = %entry
  %add = add nuw nsw i32 %rawSize, 1
  %div2526 = lshr i32 %add, 1
  %idx.ext = zext nneg i32 %div2526 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  br label %if.then

if.then:                                          ; preds = %if.then.preheader, %if.then7
  %raw.addr.017 = phi ptr [ %incdec.ptr8, %if.then7 ], [ %raw, %if.then.preheader ]
  %t1.016 = phi ptr [ %incdec.ptr5, %if.then7 ], [ %0, %if.then.preheader ]
  %t2.015 = phi ptr [ %incdec.ptr9, %if.then7 ], [ %add.ptr, %if.then.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %raw.addr.017, i64 1
  %1 = load i8, ptr %raw.addr.017, align 1
  store i8 %1, ptr %t1.016, align 1
  %cmp6 = icmp ult ptr %incdec.ptr, %add.ptr4
  br i1 %cmp6, label %if.then7, label %while.end

if.then7:                                         ; preds = %if.then
  %incdec.ptr5 = getelementptr inbounds i8, ptr %t1.016, i64 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %raw.addr.017, i64 2
  %2 = load i8, ptr %incdec.ptr, align 1
  %incdec.ptr9 = getelementptr inbounds i8, ptr %t2.015, i64 1
  store i8 %2, ptr %t2.015, align 1
  %cmp = icmp ult ptr %incdec.ptr8, %add.ptr4
  br i1 %cmp, label %if.then, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.then7, %if.then
  %.pre = load ptr, ptr %_tmpBuffer, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %.pre, i64 %idx.ext3
  %cmp1819.not = icmp eq i32 %rawSize, 1
  br i1 %cmp1819.not, label %while.end28, label %while.body19.preheader

while.body19.preheader:                           ; preds = %while.end
  %t.018 = getelementptr inbounds i8, ptr %.pre, i64 1
  %3 = load i8, ptr %.pre, align 1
  br label %while.body19

while.body19:                                     ; preds = %while.body19.preheader, %while.body19
  %t.021 = phi ptr [ %t.0, %while.body19 ], [ %t.018, %while.body19.preheader ]
  %p.020 = phi i8 [ %4, %while.body19 ], [ %3, %while.body19.preheader ]
  %4 = load i8, ptr %t.021, align 1
  %sub = sub i8 %4, %p.020
  %add22 = xor i8 %sub, -128
  store i8 %add22, ptr %t.021, align 1
  %t.0 = getelementptr inbounds i8, ptr %t.021, i64 1
  %cmp18 = icmp ult ptr %t.0, %add.ptr17
  br i1 %cmp18, label %while.body19, label %while.end28.loopexit, !llvm.loop !6

while.end28.loopexit:                             ; preds = %while.body19
  %.pre22 = load ptr, ptr %_tmpBuffer, align 8
  br label %while.end28

while.end28:                                      ; preds = %entry, %while.end28.loopexit, %while.end
  %5 = phi ptr [ %.pre22, %while.end28.loopexit ], [ %.pre, %while.end ], [ %0, %entry ]
  %_zipLevel = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %_zipLevel, align 8
  %7 = load i64, ptr %this, align 8
  %call.i = tail call noundef i64 @exr_compress_max_buffer_size(i64 noundef %7)
  %call31 = call i32 @exr_compress_buffer(ptr noundef null, i32 noundef %6, ptr noundef %5, i64 noundef %idx.ext3, ptr noundef %compressed, i64 noundef %call.i, ptr noundef nonnull %outSize)
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %while.end28
  %exception = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_27BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then33
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_27BaseExcE, ptr nonnull @_ZN7Iex_3_27BaseExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then33
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %8

if.end34:                                         ; preds = %while.end28
  %9 = load i64, ptr %outSize, align 8
  %conv35 = trunc i64 %9 to i32
  ret i32 %conv35
}

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_27BaseExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27BaseExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7Imf_3_23Zip10uncompressEPKciPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef %compressed, i32 noundef %compressedSize, ptr noundef %raw) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outSize = alloca i64, align 8
  store i64 0, ptr %outSize, align 8
  %conv = sext i32 %compressedSize to i64
  %_tmpBuffer = getelementptr inbounds %"class.Imf_3_2::Zip", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_tmpBuffer, align 8
  %1 = load i64, ptr %this, align 8
  %call = call i32 @exr_uncompress_buffer(ptr noundef null, ptr noundef %compressed, i64 noundef %conv, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %outSize)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #12
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %outSize, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %_tmpBuffer, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %4, i64 %3
  %cmp7.i = icmp sgt i64 %3, 1
  br i1 %cmp7.i, label %while.body.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm.exit

while.body.preheader.i:                           ; preds = %if.end5
  %t.06.i = getelementptr inbounds i8, ptr %4, i64 1
  %.pre.i = load i8, ptr %4, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %5 = phi i8 [ %sub.i, %while.body.i ], [ %.pre.i, %while.body.preheader.i ]
  %t.09.i = phi ptr [ %t.0.i, %while.body.i ], [ %t.06.i, %while.body.preheader.i ]
  %6 = load i8, ptr %t.09.i, align 1
  %add.i = add i8 %6, %5
  %sub.i = xor i8 %add.i, -128
  store i8 %sub.i, ptr %t.09.i, align 1
  %t.0.i = getelementptr inbounds i8, ptr %t.09.i, i64 1
  %cmp.i = icmp ult ptr %t.0.i, %add.ptr1.i
  br i1 %cmp.i, label %while.body.i, label %_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm.exit.loopexit, !llvm.loop !7

_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm.exit.loopexit: ; preds = %while.body.i
  %.pre = load ptr, ptr %_tmpBuffer, align 8
  %.pre1 = load i64, ptr %outSize, align 8
  br label %_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm.exit

_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm.exit: ; preds = %_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm.exit.loopexit, %if.end5
  %7 = phi i64 [ %.pre1, %_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm.exit.loopexit ], [ %3, %if.end5 ]
  %8 = phi ptr [ %.pre, %_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm.exit.loopexit ], [ %4, %if.end5 ]
  %9 = load ptr, ptr @_ZN7Imf_3_212_GLOBAL__N_110interleaveE, align 8
  call void %9(ptr noundef %8, i64 noundef %7, ptr noundef %raw), !callees !8
  %10 = load i64, ptr %outSize, align 8
  %conv8 = trunc i64 %10 to i32
  br label %return

return:                                           ; preds = %if.end, %_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm.exit
  %retval.0 = phi i32 [ %conv8, %_ZN7Imf_3_212_GLOBAL__N_118reconstruct_scalarEPcm.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_23Zip15initializeFuncsEv() local_unnamed_addr #0 align 2 {
entry:
  %cpuId = alloca %"class.Imf_3_2::CpuId", align 1
  call void @_ZN7Imf_3_25CpuIdC1Ev(ptr noundef nonnull align 1 dereferenceable(7) %cpuId)
  %0 = load i8, ptr %cpuId, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_ZN7Imf_3_212_GLOBAL__N_115interleave_sse2EPKcmPc, ptr @_ZN7Imf_3_212_GLOBAL__N_110interleaveE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN7Imf_3_25CpuIdC1Ev(ptr noundef nonnull align 1 dereferenceable(7)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_115interleave_sse2EPKcmPc(ptr nocapture noundef readonly %source, i64 noundef %outSize, ptr nocapture noundef writeonly %out) #7 {
entry:
  %div14 = lshr i64 %outSize, 5
  %add = add i64 %outSize, 1
  %div115 = lshr i64 %add, 1
  %add.ptr = getelementptr inbounds i8, ptr %source, i64 %div115
  %cmp16.not = icmp ult i64 %outSize, 32
  br i1 %cmp16.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %v1.020 = phi ptr [ %incdec.ptr, %for.body ], [ %source, %entry ]
  %v2.019 = phi ptr [ %incdec.ptr2, %for.body ], [ %add.ptr, %entry ]
  %vOut.018 = phi ptr [ %incdec.ptr7, %for.body ], [ %out, %entry ]
  %i.017 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %incdec.ptr = getelementptr inbounds <2 x i64>, ptr %v1.020, i64 1
  %0 = load <16 x i8>, ptr %v1.020, align 1
  %incdec.ptr2 = getelementptr inbounds <2 x i64>, ptr %v2.019, i64 1
  %1 = load <16 x i8>, ptr %v2.019, align 1
  %shuffle.i = shufflevector <16 x i8> %0, <16 x i8> %1, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %shuffle.i22 = shufflevector <16 x i8> %0, <16 x i8> %1, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %incdec.ptr6 = getelementptr inbounds <2 x i64>, ptr %vOut.018, i64 1
  store <16 x i8> %shuffle.i, ptr %vOut.018, align 1
  %incdec.ptr7 = getelementptr inbounds <2 x i64>, ptr %vOut.018, i64 2
  store <16 x i8> %shuffle.i22, ptr %incdec.ptr6, align 1
  %inc = add nuw nsw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %div14
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %vOut.0.lcssa = phi ptr [ %out, %entry ], [ %incdec.ptr7, %for.body ]
  %v2.0.lcssa = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr2, %for.body ]
  %v1.0.lcssa = phi ptr [ %source, %entry ], [ %incdec.ptr, %for.body ]
  %mul = and i64 %outSize, -32
  %cmp1023.not = icmp eq i64 %mul, %outSize
  br i1 %cmp1023.not, label %for.end18, label %for.body11

for.body11:                                       ; preds = %for.end, %for.body11
  %i8.027 = phi i64 [ %inc17, %for.body11 ], [ %mul, %for.end ]
  %sOut.026 = phi ptr [ %incdec.ptr15, %for.body11 ], [ %vOut.0.lcssa, %for.end ]
  %t2.025 = phi ptr [ %t2.1, %for.body11 ], [ %v2.0.lcssa, %for.end ]
  %t1.024 = phi ptr [ %t1.1, %for.body11 ], [ %v1.0.lcssa, %for.end ]
  %rem = and i64 %i8.027, 1
  %cmp12.not = icmp eq i64 %rem, 0
  %t1.1.idx = xor i64 %rem, 1
  %t1.1 = getelementptr inbounds i8, ptr %t1.024, i64 %t1.1.idx
  %t2.1 = getelementptr inbounds i8, ptr %t2.025, i64 %rem
  %cond.in = select i1 %cmp12.not, ptr %t1.024, ptr %t2.025
  %cond = load i8, ptr %cond.in, align 1
  %incdec.ptr15 = getelementptr inbounds i8, ptr %sOut.026, i64 1
  store i8 %cond, ptr %sOut.026, align 1
  %inc17 = add nuw i64 %i8.027, 1
  %cmp10 = icmp ult i64 %inc17, %outSize
  br i1 %cmp10, label %for.body11, label %for.end18, !llvm.loop !10

for.end18:                                        ; preds = %for.body11, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_117interleave_scalarEPKcmPc(ptr nocapture noundef readonly %source, i64 noundef %outSize, ptr noundef writeonly %out) #8 {
entry:
  %add.ptr1 = getelementptr inbounds i8, ptr %out, i64 %outSize
  %cmp9 = icmp sgt i64 %outSize, 0
  br i1 %cmp9, label %if.then.preheader, label %while.end

if.then.preheader:                                ; preds = %entry
  %add = add nuw i64 %outSize, 1
  %div8 = lshr i64 %add, 1
  %add.ptr = getelementptr inbounds i8, ptr %source, i64 %div8
  br label %if.then

if.then:                                          ; preds = %if.then.preheader, %if.then4
  %t1.012 = phi ptr [ %incdec.ptr, %if.then4 ], [ %source, %if.then.preheader ]
  %s.011 = phi ptr [ %incdec.ptr6, %if.then4 ], [ %out, %if.then.preheader ]
  %t2.010 = phi ptr [ %incdec.ptr5, %if.then4 ], [ %add.ptr, %if.then.preheader ]
  %0 = load i8, ptr %t1.012, align 1
  %incdec.ptr2 = getelementptr inbounds i8, ptr %s.011, i64 1
  store i8 %0, ptr %s.011, align 1
  %cmp3 = icmp ult ptr %incdec.ptr2, %add.ptr1
  br i1 %cmp3, label %if.then4, label %while.end

if.then4:                                         ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %t1.012, i64 1
  %incdec.ptr5 = getelementptr inbounds i8, ptr %t2.010, i64 1
  %1 = load i8, ptr %t2.010, align 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %s.011, i64 2
  store i8 %1, ptr %incdec.ptr2, align 1
  %cmp = icmp ult ptr %incdec.ptr6, %add.ptr1
  br i1 %cmp, label %if.then, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.then4, %if.then, %entry
  ret void
}

declare void @_ZN7Iex_3_211OverflowExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7Iex_3_211OverflowExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{ptr @_ZN7Imf_3_212_GLOBAL__N_115interleave_sse2EPKcmPc, ptr @_ZN7Imf_3_212_GLOBAL__N_117interleave_scalarEPKcmPc}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
