; ModuleID = 'bench/openexr/original/ImfFastHuf.cpp.ll'
source_filename = "bench/openexr/original/ImfFastHuf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Imf_3_2::FastHufDecoder" = type { i32, i32, i8, i8, ptr, [59 x i64], [59 x i64], [4096 x i32], [4096 x i8], i64 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [53 x i8] c"Error decoding Huffman table (Truncated table data).\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [56 x i8] c"Error decoding Huffman table (Run beyond end of table).\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Huffman decode error (Invalid symbol in header).\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Huffman decode error (Overrun).\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Error choosing Huffman decoder implementation (insufficient number of bits).\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Huffman decode error (Decoded an invalid symbol).\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Huffman decode error (RLE code with no previous symbol).\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Huffman decode error (Symbol run beyond expected output buffer length).\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Huffman decode error (Invalid RLE length)\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Huffman decode error (Compressed data remains after filling expected output buffer).\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7Imf_3_214FastHufDecoderC1ERPKciiii = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN7Imf_3_214FastHufDecoderC2ERPKciiii
@_ZN7Imf_3_214FastHufDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_214FastHufDecoderD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214FastHufDecoderC2ERPKciiii(ptr nocapture noundef nonnull align 8 dereferenceable(21456) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %table, i32 noundef %numBytes, i32 noundef %minSymbol, i32 noundef %maxSymbol, i32 noundef %rleSymbol) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base = alloca [59 x i64], align 16
  %offset = alloca [59 x i64], align 16
  %codeCount = alloca [59 x i64], align 16
  %mapping = alloca [59 x i64], align 16
  store i32 %rleSymbol, ptr %this, align 8
  %_numSymbols = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 1
  store i32 0, ptr %_numSymbols, align 4
  %_minCodeLength = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 2
  store i8 -1, ptr %_minCodeLength, align 8
  %_maxCodeLength = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 3
  store i8 0, ptr %_maxCodeLength, align 1
  %_idToSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 4
  store ptr null, ptr %_idToSymbol, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %codeCount, i8 0, i64 472, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %base, i8 -1, i64 472, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %offset, i8 0, i64 472, i1 false)
  %0 = load ptr, ptr %table, align 8
  %conv7 = sext i32 %maxSymbol to i64
  %cmp8.not122 = icmp ugt i32 %minSymbol, %maxSymbol
  br i1 %cmp8.not122, label %for.cond87.preheader, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %entry
  %conv = sext i32 %minSymbol to i64
  %conv10 = sext i32 %numBytes to i64
  %add49 = add nsw i32 %maxSymbol, 1
  %conv50 = sext i32 %add49 to i64
  br label %for.body9

for.cond87.preheader.loopexit:                    ; preds = %for.inc83
  %_numSymbols.promoted.pre = load i32, ptr %_numSymbols, align 4
  br label %for.cond87.preheader

for.cond87.preheader:                             ; preds = %for.cond87.preheader.loopexit, %entry
  %_numSymbols.promoted = phi i32 [ 0, %entry ], [ %_numSymbols.promoted.pre, %for.cond87.preheader.loopexit ]
  %currByte.0.lcssa = phi ptr [ %0, %entry ], [ %currByte.5, %for.cond87.preheader.loopexit ]
  %symbols.sroa.6.0.lcssa = phi ptr [ null, %entry ], [ %symbols.sroa.6.2, %for.cond87.preheader.loopexit ]
  %symbols.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %symbols.sroa.0.2, %for.cond87.preheader.loopexit ]
  br label %for.body89

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc83
  %symbol.0129 = phi i64 [ %conv, %for.body9.lr.ph ], [ %inc84, %for.inc83 ]
  %symbols.sroa.0.0128 = phi ptr [ null, %for.body9.lr.ph ], [ %symbols.sroa.0.2, %for.inc83 ]
  %symbols.sroa.6.0127 = phi ptr [ null, %for.body9.lr.ph ], [ %symbols.sroa.6.2, %for.inc83 ]
  %symbols.sroa.11.0126 = phi ptr [ null, %for.body9.lr.ph ], [ %symbols.sroa.11.2, %for.inc83 ]
  %currBitCount.0125 = phi i32 [ 0, %for.body9.lr.ph ], [ %currBitCount.3, %for.inc83 ]
  %currBits.0124 = phi i64 [ 0, %for.body9.lr.ph ], [ %currBits.5, %for.inc83 ]
  %currByte.0123 = phi ptr [ %0, %for.body9.lr.ph ], [ %currByte.5, %for.inc83 ]
  %1 = load ptr, ptr %table, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %currByte.0123 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11.not = icmp slt i64 %sub.ptr.sub, %conv10
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body9
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont.invoke unwind label %lpad

invoke.cont.invoke:                               ; preds = %if.then, %if.then52, %if.then34, %if.then21
  %2 = phi ptr [ %exception22, %if.then21 ], [ %exception35, %if.then34 ], [ %exception53, %if.then52 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
          to label %invoke.cont.cont unwind label %lpad12.loopexit.split-lp

invoke.cont.cont:                                 ; preds = %invoke.cont.invoke
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup

lpad12.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %invoke.cont.invoke, %for.end98, %for.end179, %invoke.cont238, %if.then.i.i.i.i
  %symbols.sroa.0.0108 = phi ptr [ %symbols.sroa.0.0.lcssa, %for.end98 ], [ %symbols.sroa.0.0.lcssa, %for.end179 ], [ %symbols.sroa.0.0.lcssa, %invoke.cont238 ], [ %symbols.sroa.0.0128, %if.then.i.i.i.i ], [ %symbols.sroa.0.0128, %invoke.cont.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body9
  %cmp8.i = icmp slt i32 %currBitCount.0125, 6
  br i1 %cmp8.i, label %while.body.i, label %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit

while.body.i:                                     ; preds = %if.end, %while.body.i
  %currByte.1 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %currByte.0123, %if.end ]
  %currBits.1 = phi i64 [ %or.i, %while.body.i ], [ %currBits.0124, %if.end ]
  %currBitCount.1 = phi i32 [ %add.i, %while.body.i ], [ %currBitCount.0125, %if.end ]
  %shl.i = shl i64 %currBits.1, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %currByte.1, i64 1
  %4 = load i8, ptr %currByte.1, align 1
  %conv.i = zext i8 %4 to i64
  %or.i = or disjoint i64 %shl.i, %conv.i
  %add.i = add nsw i32 %currBitCount.1, 8
  %cmp.i = icmp slt i32 %currBitCount.1, -2
  br i1 %cmp.i, label %while.body.i, label %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit, !llvm.loop !4

_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit: ; preds = %while.body.i, %if.end
  %currByte.2 = phi ptr [ %currByte.0123, %if.end ], [ %incdec.ptr.i, %while.body.i ]
  %currBits.2 = phi i64 [ %currBits.0124, %if.end ], [ %or.i, %while.body.i ]
  %.lcssa.i = phi i32 [ %currBitCount.0125, %if.end ], [ %add.i, %while.body.i ]
  %sub.i = add nsw i32 %.lcssa.i, -6
  %sh_prom.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %currBits.2, %sh_prom.i
  %and.i = and i64 %shr.i, 63
  %cmp14 = icmp eq i64 %and.i, 63
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit
  %sub.ptr.lhs.cast16 = ptrtoint ptr %currByte.2 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast
  %cmp20.not = icmp slt i64 %sub.ptr.sub18, %conv10
  br i1 %cmp20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then15
  %exception22 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception22, ptr noundef nonnull @.str)
          to label %invoke.cont.invoke unwind label %lpad23

lpad23:                                           ; preds = %if.then21
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception22) #14
  br label %ehcleanup

if.end25:                                         ; preds = %if.then15
  %cmp8.i61 = icmp ult i32 %sub.i, 8
  br i1 %cmp8.i61, label %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit74.loopexit, label %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit74

_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit74.loopexit: ; preds = %if.end25
  %add.i72 = add nuw nsw i32 %.lcssa.i, 2
  %shl.i68 = shl i64 %currBits.2, 8
  %6 = load i8, ptr %currByte.2, align 1
  %conv.i70 = zext i8 %6 to i64
  %or.i71 = or disjoint i64 %shl.i68, %conv.i70
  %incdec.ptr.i69 = getelementptr inbounds i8, ptr %currByte.2, i64 1
  br label %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit74

_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit74: ; preds = %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit74.loopexit, %if.end25
  %currByte.4 = phi ptr [ %currByte.2, %if.end25 ], [ %incdec.ptr.i69, %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit74.loopexit ]
  %currBits.4 = phi i64 [ %currBits.2, %if.end25 ], [ %or.i71, %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit74.loopexit ]
  %.lcssa.i62 = phi i32 [ %sub.i, %if.end25 ], [ %add.i72, %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit74.loopexit ]
  %sub.i63 = add nsw i32 %.lcssa.i62, -8
  %sh_prom.i64 = zext nneg i32 %sub.i63 to i64
  %shr.i65 = lshr i64 %currBits.4, %sh_prom.i64
  %and.i66 = shl i64 %shr.i65, 32
  %conv28 = and i64 %and.i66, 1095216660480
  %sext58 = add nuw nsw i64 %conv28, 25769803776
  %conv29 = lshr exact i64 %sext58, 32
  %add30 = add i64 %conv29, %symbol.0129
  %cmp33 = icmp ugt i64 %add30, %conv50
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit74
  %exception35 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception35, ptr noundef nonnull @.str.1)
          to label %invoke.cont.invoke unwind label %lpad36

lpad36:                                           ; preds = %if.then34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception35) #14
  br label %ehcleanup

if.end38:                                         ; preds = %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit74
  %sext59 = add nuw nsw i64 %conv28, 21474836480
  %conv39 = lshr exact i64 %sext59, 32
  %add40 = add i64 %conv39, %symbol.0129
  br label %for.inc83

if.else:                                          ; preds = %_ZN7Imf_3_214FastHufDecoder8readBitsEiRmRiRPKc.exit
  %cmp41 = icmp ugt i64 %and.i, 58
  br i1 %cmp41, label %if.then42, label %if.else60

if.then42:                                        ; preds = %if.else
  %conv46 = shl nuw nsw i64 %and.i, 32
  %sext = add nsw i64 %conv46, -244813135872
  %conv47 = lshr exact i64 %sext, 32
  %add48 = add i64 %conv47, %symbol.0129
  %cmp51 = icmp ugt i64 %add48, %conv50
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.then42
  %exception53 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception53, ptr noundef nonnull @.str.1)
          to label %invoke.cont.invoke unwind label %lpad54

lpad54:                                           ; preds = %if.then52
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception53) #14
  br label %ehcleanup

if.end56:                                         ; preds = %if.then42
  %sext57 = add nsw i64 %conv46, -249108103168
  %conv58 = lshr exact i64 %sext57, 32
  %add59 = add i64 %conv58, %symbol.0129
  br label %for.inc83

if.else60:                                        ; preds = %if.else
  %cmp61.not = icmp eq i64 %and.i, 0
  br i1 %cmp61.not, label %for.inc83, label %if.then62

if.then62:                                        ; preds = %if.else60
  %shl = shl i64 %symbol.0129, 6
  %or = or disjoint i64 %and.i, %shl
  %cmp.not.i.i = icmp eq ptr %symbols.sroa.6.0127, %symbols.sroa.11.0126
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then62
  store i64 %or, ptr %symbols.sroa.6.0127, align 8
  br label %invoke.cont63

if.else.i.i:                                      ; preds = %if.then62
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %symbols.sroa.6.0127 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %symbols.sroa.0.0128 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
          to label %.noexc unwind label %lpad12.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad12.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i75, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %or, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %symbols.sroa.0.0128, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %symbols.sroa.0.0128, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %symbols.sroa.0.0128) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i
  %symbols.sroa.11.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %symbols.sroa.11.0126, %if.then.i.i ]
  %add.ptr.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %symbols.sroa.6.0127, %if.then.i.i ]
  %symbols.sroa.0.1 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %symbols.sroa.0.0128, %if.then.i.i ]
  %symbols.sroa.6.1 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.pn, i64 1
  %9 = load i8, ptr %_minCodeLength, align 8
  %conv65 = zext i8 %9 to i64
  %cmp66 = icmp ult i64 %and.i, %conv65
  br i1 %cmp66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %invoke.cont63
  %conv68 = trunc i64 %and.i to i8
  store i8 %conv68, ptr %_minCodeLength, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %invoke.cont63
  %10 = load i8, ptr %_maxCodeLength, align 1
  %conv72 = zext i8 %10 to i64
  %cmp73 = icmp ugt i64 %and.i, %conv72
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end70
  %conv75 = trunc i64 %and.i to i8
  store i8 %conv75, ptr %_maxCodeLength, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end70
  %arrayidx78 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %and.i
  %11 = load i64, ptr %arrayidx78, align 8
  %inc79 = add i64 %11, 1
  store i64 %inc79, ptr %arrayidx78, align 8
  br label %for.inc83

for.inc83:                                        ; preds = %if.end38, %if.else60, %if.end77, %if.end56
  %currByte.5 = phi ptr [ %currByte.4, %if.end38 ], [ %currByte.2, %if.end56 ], [ %currByte.2, %if.else60 ], [ %currByte.2, %if.end77 ]
  %currBits.5 = phi i64 [ %currBits.4, %if.end38 ], [ %currBits.2, %if.end56 ], [ %currBits.2, %if.else60 ], [ %currBits.2, %if.end77 ]
  %currBitCount.3 = phi i32 [ %sub.i63, %if.end38 ], [ %sub.i, %if.end56 ], [ %sub.i, %if.else60 ], [ %sub.i, %if.end77 ]
  %symbols.sroa.11.2 = phi ptr [ %symbols.sroa.11.0126, %if.end38 ], [ %symbols.sroa.11.0126, %if.end56 ], [ %symbols.sroa.11.0126, %if.else60 ], [ %symbols.sroa.11.1, %if.end77 ]
  %symbols.sroa.6.2 = phi ptr [ %symbols.sroa.6.0127, %if.end38 ], [ %symbols.sroa.6.0127, %if.end56 ], [ %symbols.sroa.6.0127, %if.else60 ], [ %symbols.sroa.6.1, %if.end77 ]
  %symbols.sroa.0.2 = phi ptr [ %symbols.sroa.0.0128, %if.end38 ], [ %symbols.sroa.0.0128, %if.end56 ], [ %symbols.sroa.0.0128, %if.else60 ], [ %symbols.sroa.0.1, %if.end77 ]
  %symbol.1 = phi i64 [ %add40, %if.end38 ], [ %add59, %if.end56 ], [ %symbol.0129, %if.else60 ], [ %symbol.0129, %if.end77 ]
  %inc84 = add i64 %symbol.1, 1
  %cmp8.not = icmp ugt i64 %inc84, %conv7
  br i1 %cmp8.not, label %for.cond87.preheader.loopexit, label %for.body9, !llvm.loop !6

for.body89:                                       ; preds = %for.cond87.preheader, %for.body89
  %indvars.iv = phi i64 [ 0, %for.cond87.preheader ], [ %indvars.iv.next, %for.body89 ]
  %12 = phi i32 [ %_numSymbols.promoted, %for.cond87.preheader ], [ %conv95, %for.body89 ]
  %arrayidx91 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx91, align 8
  %14 = trunc i64 %13 to i32
  %conv95 = add i32 %12, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 58
  br i1 %exitcond.not, label %for.end98, label %for.body89, !llvm.loop !7

for.end98:                                        ; preds = %for.body89
  store i32 %conv95, ptr %_numSymbols, align 4
  store ptr %currByte.0.lcssa, ptr %table, align 8
  %15 = load i8, ptr %_maxCodeLength, align 1
  %conv100 = zext i8 %15 to i64
  %add101 = shl nuw nsw i64 %conv100, 3
  %16 = add nuw nsw i64 %add101, 8
  %call104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #16
          to label %invoke.cont103 unwind label %lpad12.loopexit.split-lp

invoke.cont103:                                   ; preds = %for.end98
  %17 = load i8, ptr %_minCodeLength, align 8
  %conv109 = zext i8 %15 to i32
  %cmp110.not133 = icmp ugt i8 %17, %15
  br i1 %cmp110.not133, label %delete.notnull, label %for.body111.preheader

for.body111.preheader:                            ; preds = %invoke.cont103
  %18 = zext i8 %17 to i64
  %19 = zext i8 %15 to i64
  %20 = add nuw nsw i32 %conv109, 1
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %for.body111

for.cond128.preheader:                            ; preds = %for.body111
  br i1 %cmp110.not133, label %delete.notnull, label %for.body132.preheader

for.body132.preheader:                            ; preds = %for.cond128.preheader
  %21 = zext i8 %17 to i64
  %22 = zext i8 %15 to i64
  %23 = add nuw nsw i32 %conv109, 1
  %wide.trip.count172 = zext nneg i32 %23 to i64
  br label %for.body132

for.body111:                                      ; preds = %for.body111.preheader, %for.body111
  %indvars.iv158 = phi i64 [ %18, %for.body111.preheader ], [ %indvars.iv.next159, %for.body111 ]
  %arrayidx113 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %indvars.iv158
  %24 = load i64, ptr %arrayidx113, align 8
  %conv114 = uitofp i64 %24 to double
  %25 = sub nsw i64 %19, %indvars.iv158
  %shl118 = shl i64 2, %25
  %conv119 = sitofp i64 %shl118 to double
  %mul = fmul double %conv119, %conv114
  %arrayidx121 = getelementptr inbounds double, ptr %call104, i64 %indvars.iv158
  store double %mul, ptr %arrayidx121, align 8
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond162.not, label %for.cond128.preheader, label %for.body111, !llvm.loop !8

for.body132:                                      ; preds = %for.body132.preheader, %for.end144
  %indvars.iv168 = phi i64 [ %21, %for.body132.preheader ], [ %indvars.iv.next169, %for.end144 ]
  %indvars.iv163.in = phi i64 [ %21, %for.body132.preheader ], [ %indvars.iv163, %for.end144 ]
  %indvars.iv163 = add nuw nsw i64 %indvars.iv163.in, 1
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %cmp137.not136.not = icmp ult i64 %indvars.iv168, %22
  br i1 %cmp137.not136.not, label %for.body138, label %for.end144

for.body138:                                      ; preds = %for.body132, %for.body138
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %for.body138 ], [ %indvars.iv163, %for.body132 ]
  %tmp.0137 = phi double [ %add141, %for.body138 ], [ 0.000000e+00, %for.body132 ]
  %arrayidx140 = getelementptr inbounds double, ptr %call104, i64 %indvars.iv165
  %26 = load double, ptr %arrayidx140, align 8
  %add141 = fadd double %tmp.0137, %26
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %cmp137.not.not = icmp ult i64 %indvars.iv165, %22
  br i1 %cmp137.not.not, label %for.body138, label %for.end144, !llvm.loop !9

for.end144:                                       ; preds = %for.body138, %for.body132
  %tmp.0.lcssa = phi double [ 0.000000e+00, %for.body132 ], [ %add141, %for.body138 ]
  %27 = sub nsw i64 %22, %indvars.iv168
  %shl149 = shl i64 2, %27
  %conv150 = sitofp i64 %shl149 to double
  %div = fdiv double %tmp.0.lcssa, %conv150
  %28 = tail call double @llvm.ceil.f64(double %div)
  %conv151 = fptoui double %28 to i64
  %arrayidx153 = getelementptr inbounds [59 x i64], ptr %base, i64 0, i64 %indvars.iv168
  store i64 %conv151, ptr %arrayidx153, align 8
  %exitcond173.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count172
  br i1 %exitcond173.not, label %delete.notnull, label %for.body132, !llvm.loop !10

delete.notnull:                                   ; preds = %for.end144, %invoke.cont103, %for.cond128.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %call104) #17
  %29 = load i8, ptr %_maxCodeLength, align 1
  %idxprom158 = zext i8 %29 to i64
  %arrayidx159 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %idxprom158
  store i64 0, ptr %arrayidx159, align 8
  %conv162 = zext i8 %29 to i64
  %30 = load i8, ptr %_minCodeLength, align 8
  %conv166 = zext i8 %30 to i64
  %cmp167.not.not142 = icmp ugt i8 %29, %30
  br i1 %cmp167.not.not142, label %for.body168.preheader, label %for.end179

for.body168.preheader:                            ; preds = %delete.notnull
  %31 = zext i8 %30 to i64
  br label %for.body168

for.body168:                                      ; preds = %for.body168.preheader, %for.body168
  %32 = phi i64 [ 0, %for.body168.preheader ], [ %add175, %for.body168 ]
  %indvars.iv174 = phi i64 [ %idxprom158, %for.body168.preheader ], [ %indvars.iv.next175, %for.body168 ]
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, -1
  %arrayidx174 = getelementptr inbounds [59 x i64], ptr %codeCount, i64 0, i64 %indvars.iv174
  %33 = load i64, ptr %arrayidx174, align 8
  %add175 = add i64 %33, %32
  %arrayidx177 = getelementptr inbounds [59 x i64], ptr %offset, i64 0, i64 %indvars.iv.next175
  store i64 %add175, ptr %arrayidx177, align 8
  %cmp167.not.not = icmp sgt i64 %indvars.iv.next175, %31
  br i1 %cmp167.not.not, label %for.body168, label %for.end179, !llvm.loop !11

for.end179:                                       ; preds = %for.body168, %delete.notnull
  %34 = load i32, ptr %_numSymbols, align 4
  %conv181 = sext i32 %34 to i64
  %35 = icmp slt i32 %34, 0
  %36 = shl nsw i64 %conv181, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %call183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #16
          to label %invoke.cont182 unwind label %lpad12.loopexit.split-lp

invoke.cont182:                                   ; preds = %for.end179
  store ptr %call183, ptr %_idToSymbol, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %mapping, i8 -1, i64 472, i1 false)
  %cmp200.not146 = icmp ugt i8 %30, %29
  br i1 %cmp200.not146, label %for.cond212.preheader, label %for.body201.preheader

for.body201.preheader:                            ; preds = %invoke.cont182
  %38 = zext i8 %30 to i64
  %39 = shl nuw nsw i64 %38, 3
  %scevgep = getelementptr i8, ptr %mapping, i64 %39
  %scevgep180 = getelementptr i8, ptr %offset, i64 %39
  %40 = sub nsw i64 %conv162, %conv166
  %41 = shl nsw i64 %40, 3
  %42 = and i64 %41, 34359738360
  %43 = add nuw nsw i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep180, i64 %43, i1 false)
  br label %for.cond212.preheader

for.cond212.preheader:                            ; preds = %for.body201.preheader, %invoke.cont182
  %cmp.i76.not148 = icmp eq ptr %symbols.sroa.0.0.lcssa, %symbols.sroa.6.0.lcssa
  br i1 %cmp.i76.not148, label %for.end249, label %for.body217

for.body217:                                      ; preds = %for.cond212.preheader, %if.end239
  %i209.sroa.0.0149 = phi ptr [ %incdec.ptr.i77, %if.end239 ], [ %symbols.sroa.0.0.lcssa, %for.cond212.preheader ]
  %44 = load i64, ptr %i209.sroa.0.0149, align 8
  %conv221 = and i64 %44, 63
  %arrayidx226 = getelementptr inbounds [59 x i64], ptr %mapping, i64 0, i64 %conv221
  %45 = load i64, ptr %arrayidx226, align 8
  %46 = load i32, ptr %_numSymbols, align 4
  %conv228 = sext i32 %46 to i64
  %cmp229.not = icmp ult i64 %45, %conv228
  br i1 %cmp229.not, label %if.end239, label %if.then230

if.then230:                                       ; preds = %for.body217
  %47 = load ptr, ptr %_idToSymbol, align 8
  %isnull232 = icmp eq ptr %47, null
  br i1 %isnull232, label %delete.end234, label %delete.notnull233

delete.notnull233:                                ; preds = %if.then230
  tail call void @_ZdaPv(ptr noundef nonnull %47) #17
  br label %delete.end234

delete.end234:                                    ; preds = %delete.notnull233, %if.then230
  store ptr null, ptr %_idToSymbol, align 8
  %exception236 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception236, ptr noundef nonnull @.str.2)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %delete.end234
  invoke void @__cxa_throw(ptr nonnull %exception236, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
          to label %unreachable unwind label %lpad12.loopexit.split-lp

lpad237:                                          ; preds = %delete.end234
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception236) #14
  br label %ehcleanup

if.end239:                                        ; preds = %for.body217
  %shr = lshr i64 %44, 6
  %conv224 = trunc i64 %shr to i32
  %49 = load ptr, ptr %_idToSymbol, align 8
  %arrayidx243 = getelementptr inbounds i32, ptr %49, i64 %45
  store i32 %conv224, ptr %arrayidx243, align 4
  %inc246 = add nuw i64 %45, 1
  store i64 %inc246, ptr %arrayidx226, align 8
  %incdec.ptr.i77 = getelementptr inbounds i64, ptr %i209.sroa.0.0149, i64 1
  %cmp.i76.not = icmp eq ptr %incdec.ptr.i77, %symbols.sroa.6.0.lcssa
  br i1 %cmp.i76.not, label %for.end249, label %for.body217, !llvm.loop !12

for.end249:                                       ; preds = %if.end239, %for.cond212.preheader
  invoke void @_ZN7Imf_3_214FastHufDecoder11buildTablesEPmS1_(ptr noundef nonnull align 8 dereferenceable(21456) %this, ptr noundef nonnull %base, ptr noundef nonnull %offset)
          to label %try.cont unwind label %lpad251

lpad251:                                          ; preds = %for.end249
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #14
  %53 = load ptr, ptr %_idToSymbol, align 8
  %isnull254 = icmp eq ptr %53, null
  br i1 %isnull254, label %delete.end256, label %delete.notnull255

delete.notnull255:                                ; preds = %lpad251
  tail call void @_ZdaPv(ptr noundef nonnull %53) #17
  br label %delete.end256

delete.end256:                                    ; preds = %delete.notnull255, %lpad251
  store ptr null, ptr %_idToSymbol, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad258

lpad258:                                          ; preds = %delete.end256
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

try.cont:                                         ; preds = %for.end249
  %tobool.not.i.i.i = icmp eq ptr %symbols.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %try.cont
  tail call void @_ZdlPv(ptr noundef nonnull %symbols.sroa.0.0.lcssa) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %try.cont, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad258, %lpad237, %lpad54, %lpad36, %lpad23, %lpad
  %symbols.sroa.0.0106 = phi ptr [ %symbols.sroa.0.0128, %lpad ], [ %symbols.sroa.0.0128, %lpad23 ], [ %symbols.sroa.0.0128, %lpad36 ], [ %symbols.sroa.0.0128, %lpad54 ], [ %symbols.sroa.0.0.lcssa, %lpad237 ], [ %symbols.sroa.0.0.lcssa, %lpad258 ], [ %symbols.sroa.0.0128, %lpad12.loopexit ], [ %symbols.sroa.0.0108, %lpad12.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %5, %lpad23 ], [ %7, %lpad36 ], [ %8, %lpad54 ], [ %48, %lpad237 ], [ %54, %lpad258 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  %tobool.not.i.i.i78 = icmp eq ptr %symbols.sroa.0.0106, null
  br i1 %tobool.not.i.i.i78, label %_ZNSt6vectorImSaImEED2Ev.exit80, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %symbols.sroa.0.0106) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit80

_ZNSt6vectorImSaImEED2Ev.exit80:                  ; preds = %ehcleanup, %if.then.i.i.i79
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad258
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #18
  unreachable

unreachable:                                      ; preds = %delete.end256, %invoke.cont238
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214FastHufDecoder11buildTablesEPmS1_(ptr nocapture noundef nonnull align 8 dereferenceable(21456) %this, ptr nocapture noundef readonly %base, ptr nocapture noundef readonly %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %base, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %cmp2.not = icmp eq i64 %0, -1
  %1 = sub nuw nsw i64 64, %indvars.iv
  %shl = shl i64 %0, %1
  %shl.sink = select i1 %cmp2.not, i64 -1, i64 %shl
  %2 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv
  store i64 %shl.sink, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 59
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %3 = load i64, ptr %offset, align 8
  %_ljBase11 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 5
  %4 = load i64, ptr %_ljBase11, align 8
  %sub13 = sub i64 %3, %4
  %_ljOffset = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 6
  store i64 %sub13, ptr %_ljOffset, align 8
  br label %for.body18

for.cond34.preheader:                             ; preds = %for.body18
  %_minCodeLength = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 2
  %5 = load i8, ptr %_minCodeLength, align 8
  %_maxCodeLength = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 3
  %6 = load i8, ptr %_maxCodeLength, align 1
  %cmp42.not37 = icmp ugt i8 %5, %6
  %_numSymbols = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %_numSymbols, align 4
  %conv58 = sext i32 %7 to i64
  %_idToSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %_idToSymbol, align 8
  br i1 %cmp42.not37, label %for.body36.us, label %for.body36.preheader

for.body36.preheader:                             ; preds = %for.cond34.preheader
  %conv41 = zext i8 %6 to i64
  %9 = zext i8 %5 to i64
  br label %for.body36

for.body36.us:                                    ; preds = %for.cond34.preheader, %for.body36.us
  %i33.039.us = phi i64 [ %inc71.us, %for.body36.us ], [ 0, %for.cond34.preheader ]
  %arrayidx38.us = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 7, i64 %i33.039.us
  store i32 65535, ptr %arrayidx38.us, align 4
  %arrayidx39.us = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 8, i64 %i33.039.us
  store i8 0, ptr %arrayidx39.us, align 1
  %inc71.us = add nuw nsw i64 %i33.039.us, 1
  %exitcond57.not = icmp eq i64 %inc71.us, 4096
  br i1 %exitcond57.not, label %land.rhs.preheader, label %for.body36.us, !llvm.loop !14

for.body18:                                       ; preds = %for.end, %for.body18
  %indvars.iv47 = phi i64 [ 1, %for.end ], [ %indvars.iv.next48, %for.body18 ]
  %arrayidx20 = getelementptr inbounds i64, ptr %offset, i64 %indvars.iv47
  %10 = load i64, ptr %arrayidx20, align 8
  %arrayidx23 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv47
  %11 = load i64, ptr %arrayidx23, align 8
  %12 = sub nuw nsw i64 64, %indvars.iv47
  %shr = lshr i64 %11, %12
  %sub26 = sub i64 %10, %shr
  %arrayidx29 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 6, i64 %indvars.iv47
  store i64 %sub26, ptr %arrayidx29, align 8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, 59
  br i1 %exitcond51.not, label %for.cond34.preheader, label %for.body18, !llvm.loop !15

for.body36:                                       ; preds = %for.body36.preheader, %for.inc70
  %i33.039 = phi i64 [ %inc71, %for.inc70 ], [ 0, %for.body36.preheader ]
  %shl37 = shl nuw i64 %i33.039, 52
  %arrayidx38 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 7, i64 %i33.039
  store i32 65535, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 8, i64 %i33.039
  store i8 0, ptr %arrayidx39, align 1
  br label %for.body43

for.body43:                                       ; preds = %for.body36, %for.inc67
  %indvars.iv52 = phi i64 [ %9, %for.body36 ], [ %indvars.iv.next53, %for.inc67 ]
  %arrayidx46 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv52
  %13 = load i64, ptr %arrayidx46, align 8
  %cmp47.not = icmp ugt i64 %13, %shl37
  br i1 %cmp47.not, label %for.inc67, label %if.then48

if.then48:                                        ; preds = %for.body43
  %conv49 = trunc i64 %indvars.iv52 to i8
  store i8 %conv49, ptr %arrayidx39, align 1
  %arrayidx54 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 6, i64 %indvars.iv52
  %14 = load i64, ptr %arrayidx54, align 8
  %sub55 = sub nsw i64 64, %indvars.iv52
  %sh_prom56 = and i64 %sub55, 4294967295
  %shr57 = lshr i64 %shl37, %sh_prom56
  %add = add i64 %14, %shr57
  %cmp59 = icmp ult i64 %add, %conv58
  br i1 %cmp59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.then48
  %arrayidx61 = getelementptr inbounds i32, ptr %8, i64 %add
  %15 = load i32, ptr %arrayidx61, align 4
  store i32 %15, ptr %arrayidx38, align 4
  br label %for.inc70

if.else64:                                        ; preds = %if.then48
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else64
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.else64
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %16

for.inc67:                                        ; preds = %for.body43
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv52, %conv41
  br i1 %exitcond55.not, label %for.inc70, label %for.body43, !llvm.loop !16

for.inc70:                                        ; preds = %for.inc67, %if.then60
  %inc71 = add nuw nsw i64 %i33.039, 1
  %exitcond56.not = icmp eq i64 %inc71, 4096
  br i1 %exitcond56.not, label %land.rhs.preheader, label %for.body36, !llvm.loop !14

land.rhs.preheader:                               ; preds = %for.inc70, %for.body36.us
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %minIdx.040 = phi i32 [ %dec, %while.body ], [ 12, %land.rhs.preheader ]
  %idxprom75 = zext nneg i32 %minIdx.040 to i64
  %arrayidx76 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 5, i64 %idxprom75
  %17 = load i64, ptr %arrayidx76, align 8
  %cmp77 = icmp eq i64 %17, -1
  br i1 %cmp77, label %while.body, label %if.end85

while.body:                                       ; preds = %land.rhs
  %dec = add nsw i32 %minIdx.040, -1
  %cmp73 = icmp ugt i32 %minIdx.040, 1
  br i1 %cmp73, label %land.rhs, label %if.end85, !llvm.loop !17

if.end85:                                         ; preds = %while.body, %land.rhs
  %18 = phi i64 [ %4, %while.body ], [ %17, %land.rhs ]
  %_tableMin84 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 9
  store i64 %18, ptr %_tableMin84, align 8
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_214FastHufDecoderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(21456) %this) unnamed_addr #7 align 2 {
entry:
  %_idToSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_idToSymbol, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN7Imf_3_214FastHufDecoder7enabledEv() local_unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_214FastHufDecoder6decodeEPKhiPti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(21456) %this, ptr nocapture noundef readonly %src, i32 noundef %numSrcBits, ptr nocapture noundef %dst, i32 noundef %numDstElems) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %numSrcBits, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %numSrcBits, -128
  %invariant.gep = getelementptr i16, ptr %dst, i64 -1
  %cmp4178 = icmp sgt i32 %numDstElems, 0
  br i1 %cmp4178, label %while.body.lr.ph, label %while.end94

while.body.lr.ph:                                 ; preds = %if.end
  %add.ptr3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i64, ptr %add.ptr3, align 8
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  %3 = load i64, ptr %src, align 8
  %4 = tail call i64 @llvm.bswap.i64(i64 %3)
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 16
  %_tableMin = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 9
  %_maxCodeLength = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 3
  %_numSymbols = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 1
  %_idToSymbol = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end93
  %bufferNumBits.0185 = phi i32 [ 64, %while.body.lr.ph ], [ %bufferNumBits.5, %if.end93 ]
  %dstIdx.0184 = phi i32 [ 0, %while.body.lr.ph ], [ %dstIdx.1, %if.end93 ]
  %bufferBackNumBits.0183 = phi i32 [ 64, %while.body.lr.ph ], [ %bufferBackNumBits.14, %if.end93 ]
  %bufferBack.0182 = phi i64 [ %2, %while.body.lr.ph ], [ %bufferBack.20, %if.end93 ]
  %buffer.0181 = phi i64 [ %4, %while.body.lr.ph ], [ %buffer.8, %if.end93 ]
  %currByte.0180 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %currByte.20, %if.end93 ]
  %numSrcBits.addr.0179 = phi i32 [ %sub, %while.body.lr.ph ], [ %numSrcBits.addr.17, %if.end93 ]
  %5 = load i64, ptr %_tableMin, align 8
  %cmp5.not = icmp ugt i64 %5, %buffer.0181
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %while.body
  %shr = lshr i64 %buffer.0181, 52
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 8, i64 %shr
  %6 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %6 to i32
  %arrayidx10 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 7, i64 %shr
  br label %if.end43

if.else:                                          ; preds = %while.body
  %cmp11 = icmp ult i32 %bufferNumBits.0185, 64
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %sub13 = sub nuw nsw i32 64, %bufferNumBits.0185
  %sh_prom.i = zext nneg i32 %bufferNumBits.0185 to i64
  %shr.i = lshr i64 %bufferBack.0182, %sh_prom.i
  %or.i = or i64 %shr.i, %buffer.0181
  %cmp.i = icmp slt i32 %bufferBackNumBits.0183, %sub13
  br i1 %cmp.i, label %if.then.i, label %if.then12._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge

if.then12._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge: ; preds = %if.then12
  %.pre196 = sub nsw i32 %bufferBackNumBits.0183, %sub13
  br label %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit

if.then.i:                                        ; preds = %if.then12
  %sub2.i = sub nsw i32 %sub13, %bufferBackNumBits.0183
  %cmp3.i = icmp sgt i32 %numSrcBits.addr.0179, 63
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then.i
  %7 = load i64, ptr %currByte.0180, align 8
  %8 = tail call i64 @llvm.bswap.i64(i64 %7)
  %add.ptr.i = getelementptr inbounds i8, ptr %currByte.0180, i64 8
  %sub5.i = add nsw i32 %numSrcBits.addr.0179, -64
  br label %if.end14.i

if.else.i:                                        ; preds = %if.then.i
  %cmp730.i = icmp sgt i32 %numSrcBits.addr.0179, 0
  br i1 %cmp730.i, label %while.body.i.preheader, label %if.end14.i

while.body.i.preheader:                           ; preds = %if.else.i
  %9 = add nsw i32 %numSrcBits.addr.0179, -1
  %10 = lshr i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %numSrcBits.addr.1 = phi i32 [ %sub11.i, %while.body.i ], [ %numSrcBits.addr.0179, %while.body.i.preheader ]
  %currByte.1 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %currByte.0180, %while.body.i.preheader ]
  %bufferBack.1 = phi i64 [ %or9.i, %while.body.i ], [ 0, %while.body.i.preheader ]
  %shift.031.i = phi i64 [ %sub10.i, %while.body.i ], [ 56, %while.body.i.preheader ]
  %12 = load i8, ptr %currByte.1, align 1
  %conv8.i = zext i8 %12 to i64
  %shl.i = shl i64 %conv8.i, %shift.031.i
  %or9.i = or i64 %shl.i, %bufferBack.1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %currByte.1, i64 1
  %sub10.i = add nsw i64 %shift.031.i, -8
  %sub11.i = add nsw i32 %numSrcBits.addr.1, -8
  %cmp7.i = icmp ugt i32 %numSrcBits.addr.1, 8
  br i1 %cmp7.i, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !18

while.end.i.loopexit:                             ; preds = %while.body.i
  %scevgep = getelementptr i8, ptr %currByte.0180, i64 1
  %scevgep186 = getelementptr i8, ptr %scevgep, i64 %11
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %while.end.i.loopexit, %if.then4.i
  %numSrcBits.addr.3 = phi i32 [ %sub5.i, %if.then4.i ], [ 0, %while.end.i.loopexit ], [ 0, %if.else.i ]
  %currByte.4 = phi ptr [ %add.ptr.i, %if.then4.i ], [ %scevgep186, %while.end.i.loopexit ], [ %currByte.0180, %if.else.i ]
  %bufferBack.4 = phi i64 [ %8, %if.then4.i ], [ %or9.i, %while.end.i.loopexit ], [ 0, %if.else.i ]
  %sub15.i = sub nsw i32 64, %sub2.i
  %sh_prom16.i = zext nneg i32 %sub15.i to i64
  %shr17.i = lshr i64 %bufferBack.4, %sh_prom16.i
  %or18.i = or i64 %shr17.i, %or.i
  br label %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit

_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit: ; preds = %if.then12._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge, %if.end14.i
  %sub26.i.pre-phi = phi i32 [ %.pre196, %if.then12._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %sub15.i, %if.end14.i ]
  %numSrcBits.addr.4 = phi i32 [ %numSrcBits.addr.0179, %if.then12._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %numSrcBits.addr.3, %if.end14.i ]
  %currByte.5 = phi ptr [ %currByte.0180, %if.then12._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %currByte.4, %if.end14.i ]
  %buffer.1 = phi i64 [ %or.i, %if.then12._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %or18.i, %if.end14.i ]
  %bufferBack.5 = phi i64 [ %bufferBack.0182, %if.then12._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %bufferBack.4, %if.end14.i ]
  %bufferBackNumBits.3 = phi i32 [ %bufferBackNumBits.0183, %if.then12._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ 64, %if.end14.i ]
  %numBits.addr.0.i = phi i32 [ %sub13, %if.then12._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %sub2.i, %if.end14.i ]
  %cmp20.not.i = icmp sgt i32 %bufferBackNumBits.3, %numBits.addr.0.i
  %sh_prom23.i = zext nneg i32 %numBits.addr.0.i to i64
  %shl24.i = shl i64 %bufferBack.5, %sh_prom23.i
  %storemerge.i = select i1 %cmp20.not.i, i64 %shl24.i, i64 0
  br label %if.end14

if.end14:                                         ; preds = %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit, %if.else
  %numSrcBits.addr.5 = phi i32 [ %numSrcBits.addr.4, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %numSrcBits.addr.0179, %if.else ]
  %currByte.6 = phi ptr [ %currByte.5, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %currByte.0180, %if.else ]
  %buffer.2 = phi i64 [ %buffer.1, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %buffer.0181, %if.else ]
  %bufferBack.6 = phi i64 [ %storemerge.i, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %bufferBack.0182, %if.else ]
  %bufferBackNumBits.4 = phi i32 [ %sub26.i.pre-phi, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %bufferBackNumBits.0183, %if.else ]
  %bufferNumBits.1 = phi i32 [ 64, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %bufferNumBits.0185, %if.else ]
  %13 = load i8, ptr %_maxCodeLength, align 1
  %14 = zext i8 %13 to i64
  br label %while.cond15

while.cond15:                                     ; preds = %while.cond15, %if.end14
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond15 ], [ 13, %if.end14 ]
  %arrayidx17 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 5, i64 %indvars.iv
  %15 = load i64, ptr %arrayidx17, align 8
  %cmp18 = icmp ule i64 %15, %buffer.2
  %cmp20.not = icmp ugt i64 %indvars.iv, %14
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp20.not
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond, label %while.end, label %while.cond15, !llvm.loop !19

while.end:                                        ; preds = %while.cond15
  %16 = trunc i64 %indvars.iv to i32
  br i1 %cmp20.not, label %if.then25, label %if.end29

if.then25:                                        ; preds = %while.end
  %exception26 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception26, ptr noundef nonnull @.str.5)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then25
  tail call void @__cxa_throw(ptr nonnull %exception26, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad27:                                           ; preds = %if.then25
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end29:                                         ; preds = %while.end
  %arrayidx31 = getelementptr inbounds %"class.Imf_3_2::FastHufDecoder", ptr %this, i64 0, i32 6, i64 %indvars.iv
  %18 = load i64, ptr %arrayidx31, align 8
  %sub32 = sub nsw i64 64, %indvars.iv
  %sh_prom = and i64 %sub32, 4294967295
  %shr33 = lshr i64 %buffer.2, %sh_prom
  %add = add i64 %18, %shr33
  %19 = load i32, ptr %_numSymbols, align 4
  %conv34 = sext i32 %19 to i64
  %cmp35 = icmp ult i64 %add, %conv34
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end29
  %20 = load ptr, ptr %_idToSymbol, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %20, i64 %add
  br label %if.end43

if.else38:                                        ; preds = %if.end29
  %exception39 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception39, ptr noundef nonnull @.str.5)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else38
  tail call void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad40:                                           ; preds = %if.else38
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end43:                                         ; preds = %if.then36, %if.then6
  %numSrcBits.addr.6 = phi i32 [ %numSrcBits.addr.5, %if.then36 ], [ %numSrcBits.addr.0179, %if.then6 ]
  %currByte.7 = phi ptr [ %currByte.6, %if.then36 ], [ %currByte.0180, %if.then6 ]
  %buffer.3 = phi i64 [ %buffer.2, %if.then36 ], [ %buffer.0181, %if.then6 ]
  %bufferBack.7 = phi i64 [ %bufferBack.6, %if.then36 ], [ %bufferBack.0182, %if.then6 ]
  %bufferBackNumBits.5 = phi i32 [ %bufferBackNumBits.4, %if.then36 ], [ %bufferBackNumBits.0183, %if.then6 ]
  %codeLen.1 = phi i32 [ %16, %if.then36 ], [ %conv8, %if.then6 ]
  %symbol.0.in = phi ptr [ %arrayidx37, %if.then36 ], [ %arrayidx10, %if.then6 ]
  %bufferNumBits.2 = phi i32 [ %bufferNumBits.1, %if.then36 ], [ %bufferNumBits.0185, %if.then6 ]
  %symbol.0 = load i32, ptr %symbol.0.in, align 4
  %sh_prom44 = zext nneg i32 %codeLen.1 to i64
  %shl = shl i64 %buffer.3, %sh_prom44
  %sub45 = sub nsw i32 %bufferNumBits.2, %codeLen.1
  %22 = load i32, ptr %this, align 8
  %cmp46 = icmp eq i32 %symbol.0, %22
  br i1 %cmp46, label %if.then47, label %if.else84

if.then47:                                        ; preds = %if.end43
  %cmp48 = icmp slt i32 %sub45, 8
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then47
  %sub50 = sub nsw i32 64, %sub45
  %sh_prom.i36 = zext nneg i32 %sub45 to i64
  %shr.i37 = lshr i64 %bufferBack.7, %sh_prom.i36
  %or.i38 = or i64 %shr.i37, %shl
  %cmp.i39 = icmp slt i32 %bufferBackNumBits.5, %sub50
  br i1 %cmp.i39, label %if.then.i46, label %if.then49._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75_crit_edge

if.then49._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75_crit_edge: ; preds = %if.then49
  %.pre197 = sub nsw i32 %bufferBackNumBits.5, %sub50
  br label %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75

if.then.i46:                                      ; preds = %if.then49
  %sub2.i47 = sub nsw i32 %sub50, %bufferBackNumBits.5
  %cmp3.i48 = icmp sgt i32 %numSrcBits.addr.6, 63
  br i1 %cmp3.i48, label %if.then4.i72, label %if.else.i49

if.then4.i72:                                     ; preds = %if.then.i46
  %23 = load i64, ptr %currByte.7, align 8
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %add.ptr.i73 = getelementptr inbounds i8, ptr %currByte.7, i64 8
  %sub5.i74 = add nsw i32 %numSrcBits.addr.6, -64
  br label %if.end14.i55

if.else.i49:                                      ; preds = %if.then.i46
  %cmp730.i51 = icmp sgt i32 %numSrcBits.addr.6, 0
  br i1 %cmp730.i51, label %while.body.i63.preheader, label %if.end14.i55

while.body.i63.preheader:                         ; preds = %if.else.i49
  %25 = add nsw i32 %numSrcBits.addr.6, -1
  %26 = lshr i32 %25, 3
  %27 = zext nneg i32 %26 to i64
  br label %while.body.i63

while.body.i63:                                   ; preds = %while.body.i63.preheader, %while.body.i63
  %numSrcBits.addr.7 = phi i32 [ %sub11.i70, %while.body.i63 ], [ %numSrcBits.addr.6, %while.body.i63.preheader ]
  %currByte.8 = phi ptr [ %incdec.ptr.i68, %while.body.i63 ], [ %currByte.7, %while.body.i63.preheader ]
  %bufferBack.8 = phi i64 [ %or9.i67, %while.body.i63 ], [ 0, %while.body.i63.preheader ]
  %shift.031.i64 = phi i64 [ %sub10.i69, %while.body.i63 ], [ 56, %while.body.i63.preheader ]
  %28 = load i8, ptr %currByte.8, align 1
  %conv8.i65 = zext i8 %28 to i64
  %shl.i66 = shl i64 %conv8.i65, %shift.031.i64
  %or9.i67 = or i64 %shl.i66, %bufferBack.8
  %incdec.ptr.i68 = getelementptr inbounds i8, ptr %currByte.8, i64 1
  %sub10.i69 = add nsw i64 %shift.031.i64, -8
  %sub11.i70 = add nsw i32 %numSrcBits.addr.7, -8
  %cmp7.i71 = icmp ugt i32 %numSrcBits.addr.7, 8
  br i1 %cmp7.i71, label %while.body.i63, label %while.end.i52.loopexit, !llvm.loop !18

while.end.i52.loopexit:                           ; preds = %while.body.i63
  %scevgep188 = getelementptr i8, ptr %currByte.7, i64 1
  %scevgep189 = getelementptr i8, ptr %scevgep188, i64 %27
  br label %if.end14.i55

if.end14.i55:                                     ; preds = %if.else.i49, %while.end.i52.loopexit, %if.then4.i72
  %numSrcBits.addr.9 = phi i32 [ %sub5.i74, %if.then4.i72 ], [ 0, %while.end.i52.loopexit ], [ 0, %if.else.i49 ]
  %currByte.11 = phi ptr [ %add.ptr.i73, %if.then4.i72 ], [ %scevgep189, %while.end.i52.loopexit ], [ %currByte.7, %if.else.i49 ]
  %bufferBack.11 = phi i64 [ %24, %if.then4.i72 ], [ %or9.i67, %while.end.i52.loopexit ], [ 0, %if.else.i49 ]
  %sub15.i56 = sub nsw i32 64, %sub2.i47
  %sh_prom16.i57 = zext nneg i32 %sub15.i56 to i64
  %shr17.i58 = lshr i64 %bufferBack.11, %sh_prom16.i57
  %or18.i59 = or i64 %shr17.i58, %or.i38
  br label %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75

_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75: ; preds = %if.then49._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75_crit_edge, %if.end14.i55
  %sub26.i45.pre-phi = phi i32 [ %.pre197, %if.then49._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75_crit_edge ], [ %sub15.i56, %if.end14.i55 ]
  %numSrcBits.addr.10 = phi i32 [ %numSrcBits.addr.6, %if.then49._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75_crit_edge ], [ %numSrcBits.addr.9, %if.end14.i55 ]
  %currByte.12 = phi ptr [ %currByte.7, %if.then49._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75_crit_edge ], [ %currByte.11, %if.end14.i55 ]
  %buffer.4 = phi i64 [ %or.i38, %if.then49._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75_crit_edge ], [ %or18.i59, %if.end14.i55 ]
  %bufferBack.12 = phi i64 [ %bufferBack.7, %if.then49._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75_crit_edge ], [ %bufferBack.11, %if.end14.i55 ]
  %bufferBackNumBits.8 = phi i32 [ %bufferBackNumBits.5, %if.then49._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75_crit_edge ], [ 64, %if.end14.i55 ]
  %numBits.addr.0.i40 = phi i32 [ %sub50, %if.then49._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75_crit_edge ], [ %sub2.i47, %if.end14.i55 ]
  %cmp20.not.i41 = icmp sgt i32 %bufferBackNumBits.8, %numBits.addr.0.i40
  %sh_prom23.i42 = zext nneg i32 %numBits.addr.0.i40 to i64
  %shl24.i43 = shl i64 %bufferBack.12, %sh_prom23.i42
  %storemerge.i44 = select i1 %cmp20.not.i41, i64 %shl24.i43, i64 0
  br label %if.end51

if.end51:                                         ; preds = %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75, %if.then47
  %numSrcBits.addr.11 = phi i32 [ %numSrcBits.addr.10, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75 ], [ %numSrcBits.addr.6, %if.then47 ]
  %currByte.13 = phi ptr [ %currByte.12, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75 ], [ %currByte.7, %if.then47 ]
  %buffer.5 = phi i64 [ %buffer.4, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75 ], [ %shl, %if.then47 ]
  %bufferBack.13 = phi i64 [ %storemerge.i44, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75 ], [ %bufferBack.7, %if.then47 ]
  %bufferBackNumBits.9 = phi i32 [ %sub26.i45.pre-phi, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75 ], [ %bufferBackNumBits.5, %if.then47 ]
  %bufferNumBits.3 = phi i32 [ 64, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit75 ], [ %sub45, %if.then47 ]
  %shr52 = lshr i64 %buffer.5, 56
  %conv53 = trunc i64 %shr52 to i32
  %cmp54 = icmp slt i32 %dstIdx.0184, 1
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end51
  %exception56 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception56, ptr noundef nonnull @.str.6)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  tail call void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad57:                                           ; preds = %if.then55
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end59:                                         ; preds = %if.end51
  %add60 = add nuw nsw i32 %dstIdx.0184, %conv53
  %cmp61 = icmp sgt i32 %add60, %numDstElems
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end59
  %exception63 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception63, ptr noundef nonnull @.str.7)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  tail call void @__cxa_throw(ptr nonnull %exception63, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad64:                                           ; preds = %if.then62
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end66:                                         ; preds = %if.end59
  %cmp67 = icmp eq i32 %conv53, 0
  br i1 %cmp67, label %if.then68, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end66
  %31 = zext nneg i32 %dstIdx.0184 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %31
  %.pre = load i16, ptr %gep, align 2
  %invariant.gep199 = getelementptr i16, ptr %dst, i64 %31
  br label %for.body

if.then68:                                        ; preds = %if.end66
  %exception69 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception69, ptr noundef nonnull @.str.8)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then68
  tail call void @__cxa_throw(ptr nonnull %exception69, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad70:                                           ; preds = %if.then68
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv190 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next191, %for.body ]
  %gep200 = getelementptr i16, ptr %invariant.gep199, i64 %indvars.iv190
  store i16 %.pre, ptr %gep200, align 2
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %shr52
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body
  %shl82 = shl i64 %buffer.5, 8
  %sub83 = add nsw i32 %bufferNumBits.3, -8
  br label %if.end89

if.else84:                                        ; preds = %if.end43
  %conv85 = trunc i32 %symbol.0 to i16
  %idxprom86 = sext i32 %dstIdx.0184 to i64
  %arrayidx87 = getelementptr inbounds i16, ptr %dst, i64 %idxprom86
  store i16 %conv85, ptr %arrayidx87, align 2
  %inc88 = add nsw i32 %dstIdx.0184, 1
  br label %if.end89

if.end89:                                         ; preds = %if.else84, %for.end
  %numSrcBits.addr.12 = phi i32 [ %numSrcBits.addr.11, %for.end ], [ %numSrcBits.addr.6, %if.else84 ]
  %currByte.14 = phi ptr [ %currByte.13, %for.end ], [ %currByte.7, %if.else84 ]
  %buffer.6 = phi i64 [ %shl82, %for.end ], [ %shl, %if.else84 ]
  %bufferBack.14 = phi i64 [ %bufferBack.13, %for.end ], [ %bufferBack.7, %if.else84 ]
  %bufferBackNumBits.10 = phi i32 [ %bufferBackNumBits.9, %for.end ], [ %bufferBackNumBits.5, %if.else84 ]
  %dstIdx.1 = phi i32 [ %add60, %for.end ], [ %inc88, %if.else84 ]
  %bufferNumBits.4 = phi i32 [ %sub83, %for.end ], [ %sub45, %if.else84 ]
  %cmp90 = icmp slt i32 %bufferNumBits.4, 12
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end89
  %sub92 = sub nsw i32 64, %bufferNumBits.4
  %sh_prom.i76 = zext nneg i32 %bufferNumBits.4 to i64
  %shr.i77 = lshr i64 %bufferBack.14, %sh_prom.i76
  %or.i78 = or i64 %shr.i77, %buffer.6
  %cmp.i79 = icmp slt i32 %bufferBackNumBits.10, %sub92
  br i1 %cmp.i79, label %if.then.i86, label %if.then91._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115_crit_edge

if.then91._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115_crit_edge: ; preds = %if.then91
  %.pre198 = sub nsw i32 %bufferBackNumBits.10, %sub92
  br label %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115

if.then.i86:                                      ; preds = %if.then91
  %sub2.i87 = sub nsw i32 %sub92, %bufferBackNumBits.10
  %cmp3.i88 = icmp sgt i32 %numSrcBits.addr.12, 63
  br i1 %cmp3.i88, label %if.then4.i112, label %if.else.i89

if.then4.i112:                                    ; preds = %if.then.i86
  %33 = load i64, ptr %currByte.14, align 8
  %34 = tail call i64 @llvm.bswap.i64(i64 %33)
  %add.ptr.i113 = getelementptr inbounds i8, ptr %currByte.14, i64 8
  %sub5.i114 = add nsw i32 %numSrcBits.addr.12, -64
  br label %if.end14.i95

if.else.i89:                                      ; preds = %if.then.i86
  %cmp730.i91 = icmp sgt i32 %numSrcBits.addr.12, 0
  br i1 %cmp730.i91, label %while.body.i103.preheader, label %if.end14.i95

while.body.i103.preheader:                        ; preds = %if.else.i89
  %35 = add nsw i32 %numSrcBits.addr.12, -1
  %36 = lshr i32 %35, 3
  %37 = zext nneg i32 %36 to i64
  br label %while.body.i103

while.body.i103:                                  ; preds = %while.body.i103.preheader, %while.body.i103
  %numSrcBits.addr.13 = phi i32 [ %sub11.i110, %while.body.i103 ], [ %numSrcBits.addr.12, %while.body.i103.preheader ]
  %currByte.15 = phi ptr [ %incdec.ptr.i108, %while.body.i103 ], [ %currByte.14, %while.body.i103.preheader ]
  %bufferBack.15 = phi i64 [ %or9.i107, %while.body.i103 ], [ 0, %while.body.i103.preheader ]
  %shift.031.i104 = phi i64 [ %sub10.i109, %while.body.i103 ], [ 56, %while.body.i103.preheader ]
  %38 = load i8, ptr %currByte.15, align 1
  %conv8.i105 = zext i8 %38 to i64
  %shl.i106 = shl i64 %conv8.i105, %shift.031.i104
  %or9.i107 = or i64 %shl.i106, %bufferBack.15
  %incdec.ptr.i108 = getelementptr inbounds i8, ptr %currByte.15, i64 1
  %sub10.i109 = add nsw i64 %shift.031.i104, -8
  %sub11.i110 = add nsw i32 %numSrcBits.addr.13, -8
  %cmp7.i111 = icmp ugt i32 %numSrcBits.addr.13, 8
  br i1 %cmp7.i111, label %while.body.i103, label %while.end.i92.loopexit, !llvm.loop !18

while.end.i92.loopexit:                           ; preds = %while.body.i103
  %scevgep194 = getelementptr i8, ptr %currByte.14, i64 1
  %scevgep195 = getelementptr i8, ptr %scevgep194, i64 %37
  br label %if.end14.i95

if.end14.i95:                                     ; preds = %if.else.i89, %while.end.i92.loopexit, %if.then4.i112
  %numSrcBits.addr.15 = phi i32 [ %sub5.i114, %if.then4.i112 ], [ 0, %while.end.i92.loopexit ], [ 0, %if.else.i89 ]
  %currByte.18 = phi ptr [ %add.ptr.i113, %if.then4.i112 ], [ %scevgep195, %while.end.i92.loopexit ], [ %currByte.14, %if.else.i89 ]
  %bufferBack.18 = phi i64 [ %34, %if.then4.i112 ], [ %or9.i107, %while.end.i92.loopexit ], [ 0, %if.else.i89 ]
  %sub15.i96 = sub nsw i32 64, %sub2.i87
  %sh_prom16.i97 = zext nneg i32 %sub15.i96 to i64
  %shr17.i98 = lshr i64 %bufferBack.18, %sh_prom16.i97
  %or18.i99 = or i64 %shr17.i98, %or.i78
  br label %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115

_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115: ; preds = %if.then91._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115_crit_edge, %if.end14.i95
  %sub26.i85.pre-phi = phi i32 [ %.pre198, %if.then91._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115_crit_edge ], [ %sub15.i96, %if.end14.i95 ]
  %numSrcBits.addr.16 = phi i32 [ %numSrcBits.addr.12, %if.then91._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115_crit_edge ], [ %numSrcBits.addr.15, %if.end14.i95 ]
  %currByte.19 = phi ptr [ %currByte.14, %if.then91._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115_crit_edge ], [ %currByte.18, %if.end14.i95 ]
  %buffer.7 = phi i64 [ %or.i78, %if.then91._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115_crit_edge ], [ %or18.i99, %if.end14.i95 ]
  %bufferBack.19 = phi i64 [ %bufferBack.14, %if.then91._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115_crit_edge ], [ %bufferBack.18, %if.end14.i95 ]
  %bufferBackNumBits.13 = phi i32 [ %bufferBackNumBits.10, %if.then91._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115_crit_edge ], [ 64, %if.end14.i95 ]
  %numBits.addr.0.i80 = phi i32 [ %sub92, %if.then91._ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115_crit_edge ], [ %sub2.i87, %if.end14.i95 ]
  %cmp20.not.i81 = icmp sgt i32 %bufferBackNumBits.13, %numBits.addr.0.i80
  %sh_prom23.i82 = zext nneg i32 %numBits.addr.0.i80 to i64
  %shl24.i83 = shl i64 %bufferBack.19, %sh_prom23.i82
  %storemerge.i84 = select i1 %cmp20.not.i81, i64 %shl24.i83, i64 0
  br label %if.end93

if.end93:                                         ; preds = %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115, %if.end89
  %numSrcBits.addr.17 = phi i32 [ %numSrcBits.addr.16, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115 ], [ %numSrcBits.addr.12, %if.end89 ]
  %currByte.20 = phi ptr [ %currByte.19, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115 ], [ %currByte.14, %if.end89 ]
  %buffer.8 = phi i64 [ %buffer.7, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115 ], [ %buffer.6, %if.end89 ]
  %bufferBack.20 = phi i64 [ %storemerge.i84, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115 ], [ %bufferBack.14, %if.end89 ]
  %bufferBackNumBits.14 = phi i32 [ %sub26.i85.pre-phi, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115 ], [ %bufferBackNumBits.10, %if.end89 ]
  %bufferNumBits.5 = phi i32 [ 64, %_ZN7Imf_3_214FastHufDecoder6refillERmiS1_RiRPKhS2_.exit115 ], [ %bufferNumBits.4, %if.end89 ]
  %cmp4 = icmp slt i32 %dstIdx.1, %numDstElems
  br i1 %cmp4, label %while.body, label %while.end94, !llvm.loop !21

while.end94:                                      ; preds = %if.end93, %if.end
  %numSrcBits.addr.0.lcssa = phi i32 [ %sub, %if.end ], [ %numSrcBits.addr.17, %if.end93 ]
  %cmp95.not = icmp eq i32 %numSrcBits.addr.0.lcssa, 0
  br i1 %cmp95.not, label %if.end100, label %if.then96

if.then96:                                        ; preds = %while.end94
  %exception97 = tail call ptr @__cxa_allocate_exception(i64 72) #14
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception97, ptr noundef nonnull @.str.9)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.then96
  tail call void @__cxa_throw(ptr nonnull %exception97, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #15
  unreachable

lpad98:                                           ; preds = %if.then96
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end100:                                        ; preds = %while.end94
  ret void

eh.resume:                                        ; preds = %lpad98, %lpad70, %lpad64, %lpad57, %lpad40, %lpad27, %lpad
  %exception97.sink = phi ptr [ %exception97, %lpad98 ], [ %exception69, %lpad70 ], [ %exception63, %lpad64 ], [ %exception56, %lpad57 ], [ %exception39, %lpad40 ], [ %exception26, %lpad27 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %39, %lpad98 ], [ %32, %lpad70 ], [ %30, %lpad64 ], [ %29, %lpad57 ], [ %21, %lpad40 ], [ %17, %lpad27 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception97.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
