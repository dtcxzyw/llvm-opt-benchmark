; ModuleID = 'bench/openexr/original/ImfFastHuf.ll'
source_filename = "bench/openexr/original/ImfFastHuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [53 x i8] c"Error decoding Huffman table (Truncated table data).\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
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

@_ZN7Imf_3_414FastHufDecoderC1ERPKciiii = hidden unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN7Imf_3_414FastHufDecoderC2ERPKciiii
@_ZN7Imf_3_414FastHufDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_414FastHufDecoderD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414FastHufDecoderC2ERPKciiii(ptr noundef nonnull align 8 captures(none) dereferenceable(21456) initializes((0, 10), (16, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [59 x i64], align 16
  %8 = alloca [59 x i64], align 16
  %9 = alloca [59 x i64], align 16
  %10 = alloca [59 x i64], align 16
  store i32 %5, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -1, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %9, i8 0, i64 472, i1 false), !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %7, i8 -1, i64 472, i1 false), !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %8, i8 0, i64 472, i1 false), !tbaa !15
  %15 = load ptr, ptr %1, align 8, !tbaa !16
  %16 = sext i32 %4 to i64
  %.not203 = icmp ugt i32 %3, %4
  br i1 %.not203, label %.preheader166, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %17 = sext i32 %3 to i64
  %18 = sext i32 %2 to i64
  %19 = add nsw i32 %4, 1
  %20 = sext i32 %19 to i64
  br label %23

.preheader166.loopexit:                           ; preds = %151
  %.promoted.pre = load i32, ptr %11, align 4, !tbaa !11
  br label %.preheader166

.preheader166:                                    ; preds = %.preheader166.loopexit, %6
  %21 = phi i8 [ -1, %6 ], [ %153, %.preheader166.loopexit ]
  %22 = phi i8 [ 0, %6 ], [ %152, %.preheader166.loopexit ]
  %.promoted = phi i32 [ 0, %6 ], [ %.promoted.pre, %.preheader166.loopexit ]
  %.0159.lcssa = phi ptr [ %15, %6 ], [ %.1160, %.preheader166.loopexit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.13.1, %.preheader166.loopexit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.9.1, %.preheader166.loopexit ]
  %.sroa.0148.0.lcssa = phi ptr [ null, %6 ], [ %.sroa.0148.1, %.preheader166.loopexit ]
  br label %160

23:                                               ; preds = %.lr.ph, %151
  %.pre291 = phi i8 [ -1, %.lr.ph ], [ %.pre292, %151 ]
  %24 = phi i8 [ 0, %.lr.ph ], [ %152, %151 ]
  %25 = phi i8 [ -1, %.lr.ph ], [ %153, %151 ]
  %.078210 = phi i64 [ %17, %.lr.ph ], [ %154, %151 ]
  %.sroa.0148.0209 = phi ptr [ null, %.lr.ph ], [ %.sroa.0148.1, %151 ]
  %.sroa.9.0208 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %151 ]
  %.sroa.13.0207 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %151 ]
  %.0155206 = phi i32 [ 0, %.lr.ph ], [ %.1156, %151 ]
  %.0157205 = phi i64 [ 0, %.lr.ph ], [ %.1158, %151 ]
  %.0159204 = phi ptr [ %15, %.lr.ph ], [ %.1160, %151 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !16
  %27 = ptrtoint ptr %.0159204 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not111 = icmp slt i64 %29, %18
  br i1 %.not111, label %37, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull @.str)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
          to label %258 unwind label %35

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #18
  br label %250

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %250

37:                                               ; preds = %23
  %38 = icmp slt i32 %.0155206, 6
  br i1 %38, label %.lr.ph.i, label %_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc.exit

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %39 = phi i32 [ %47, %.lr.ph.i ], [ %.0155206, %37 ]
  %40 = phi i64 [ %46, %.lr.ph.i ], [ %.0157205, %37 ]
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %.0159204, %37 ]
  %42 = shl i64 %40, 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %41, align 1, !tbaa !18
  %45 = zext i8 %44 to i64
  %46 = or disjoint i64 %42, %45
  %47 = add nsw i32 %39, 8
  %48 = icmp slt i32 %39, -2
  br i1 %48, label %.lr.ph.i, label %_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc.exit, !llvm.loop !19

_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc.exit: ; preds = %.lr.ph.i, %37
  %.2161 = phi ptr [ %.0159204, %37 ], [ %43, %.lr.ph.i ]
  %.2 = phi i64 [ %.0157205, %37 ], [ %46, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %.0155206, %37 ], [ %47, %.lr.ph.i ]
  %49 = add nsw i32 %.lcssa.i, -6
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %.2, %50
  %52 = and i64 %51, 63
  %53 = icmp eq i64 %52, 63
  br i1 %53, label %54, label %94

54:                                               ; preds = %_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc.exit
  %55 = ptrtoint ptr %.2161 to i64
  %56 = sub i64 %55, %28
  %.not116 = icmp slt i64 %56, %18
  br i1 %.not116, label %64, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull @.str)
          to label %59 unwind label %62

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
          to label %258 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %250

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %58) #18
  br label %250

64:                                               ; preds = %54
  %65 = icmp samesign ult i32 %.lcssa.i, 14
  br i1 %65, label %.lr.ph.i131, label %_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc.exit132

.lr.ph.i131:                                      ; preds = %64, %.lr.ph.i131
  %66 = phi i32 [ %74, %.lr.ph.i131 ], [ %49, %64 ]
  %67 = phi i64 [ %73, %.lr.ph.i131 ], [ %.2, %64 ]
  %68 = phi ptr [ %70, %.lr.ph.i131 ], [ %.2161, %64 ]
  %69 = shl i64 %67, 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %71 = load i8, ptr %68, align 1, !tbaa !18
  %72 = zext i8 %71 to i64
  %73 = or disjoint i64 %69, %72
  %74 = add nsw i32 %66, 8
  %75 = icmp slt i32 %66, 0
  br i1 %75, label %.lr.ph.i131, label %_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc.exit132, !llvm.loop !19

_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc.exit132: ; preds = %.lr.ph.i131, %64
  %.3162 = phi ptr [ %.2161, %64 ], [ %70, %.lr.ph.i131 ]
  %.3 = phi i64 [ %.2, %64 ], [ %73, %.lr.ph.i131 ]
  %.lcssa.i128 = phi i32 [ %49, %64 ], [ %74, %.lr.ph.i131 ]
  %76 = add nsw i32 %.lcssa.i128, -8
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %.3, %77
  %79 = shl i64 %78, 32
  %80 = and i64 %79, 1095216660480
  %sext117 = add nuw nsw i64 %80, 25769803776
  %81 = lshr exact i64 %sext117, 32
  %82 = add i64 %81, %.078210
  %83 = icmp ugt i64 %82, %20
  br i1 %83, label %84, label %91

84:                                               ; preds = %_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc.exit132
  %85 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull @.str.1)
          to label %86 unwind label %89

86:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
          to label %258 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %250

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %85) #18
  br label %250

91:                                               ; preds = %_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc.exit132
  %sext118 = add nuw nsw i64 %80, 21474836480
  %92 = lshr exact i64 %sext118, 32
  %93 = add i64 %92, %.078210
  br label %151

94:                                               ; preds = %_ZN7Imf_3_414FastHufDecoder8readBitsEiRmRiRPKc.exit
  %95 = icmp samesign ugt i64 %52, 58
  br i1 %95, label %96, label %111

96:                                               ; preds = %94
  %97 = shl nuw nsw i64 %52, 32
  %sext = add nsw i64 %97, -244813135872
  %98 = lshr exact i64 %sext, 32
  %99 = add i64 %98, %.078210
  %100 = icmp ugt i64 %99, %20
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull @.str.1)
          to label %103 unwind label %104

103:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
          to label %258 unwind label %106

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %102) #18
  br label %250

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %250

108:                                              ; preds = %96
  %sext113 = add nsw i64 %97, -249108103168
  %109 = lshr exact i64 %sext113, 32
  %110 = add i64 %109, %.078210
  br label %151

111:                                              ; preds = %94
  %.not112 = icmp eq i64 %52, 0
  br i1 %.not112, label %151, label %112

112:                                              ; preds = %111
  %113 = shl i64 %.078210, 6
  %114 = or disjoint i64 %52, %113
  %.not.i.i = icmp eq ptr %.sroa.9.0208, %.sroa.13.0207
  br i1 %.not.i.i, label %116, label %115

115:                                              ; preds = %112
  store i64 %114, ptr %.sroa.9.0208, align 8, !tbaa !15
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

116:                                              ; preds = %112
  %117 = ptrtoint ptr %.sroa.9.0208 to i64
  %118 = ptrtoint ptr %.sroa.0148.0209 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %121
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %116
  %122 = ashr exact i64 %119, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = tail call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i.i = icmp ne i64 %126, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #20
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store i64 %114, ptr %129, align 8, !tbaa !15
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

131:                                              ; preds = %.noexc133
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %.sroa.0148.0209, i64 %119, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %131, %.noexc133
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0148.0209, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %132

132:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0148.0209, i64 noundef %119) #21
  %.pre.pre = load i8, ptr %12, align 8, !tbaa !12
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %132, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %.pre = phi i8 [ %.pre.pre, %132 ], [ %.pre291, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %126
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %115
  %.pre294 = phi i8 [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.pre291, %115 ]
  %134 = phi i8 [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %25, %115 ]
  %.sroa.13.2 = phi ptr [ %133, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.13.0207, %115 ]
  %.pn = phi ptr [ %129, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.9.0208, %115 ]
  %.sroa.0148.2 = phi ptr [ %128, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0148.0209, %115 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %135 = zext i8 %134 to i64
  %136 = icmp samesign ult i64 %52, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %138 = trunc nuw nsw i64 %52 to i8
  store i8 %138, ptr %12, align 8, !tbaa !12
  br label %139

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %250

139:                                              ; preds = %137, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.pre293 = phi i8 [ %138, %137 ], [ %.pre294, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %140 = phi i8 [ %138, %137 ], [ %134, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %141 = load i8, ptr %13, align 1, !tbaa !13
  %142 = zext i8 %141 to i64
  %143 = icmp samesign ugt i64 %52, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = trunc nuw nsw i64 %52 to i8
  store i8 %145, ptr %13, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i8 [ %145, %144 ], [ %141, %139 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %52
  %149 = load i64, ptr %148, align 8, !tbaa !15
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %108, %146, %111, %91
  %.pre292 = phi i8 [ %.pre291, %91 ], [ %.pre291, %108 ], [ %.pre291, %111 ], [ %.pre293, %146 ]
  %152 = phi i8 [ %24, %91 ], [ %24, %108 ], [ %24, %111 ], [ %147, %146 ]
  %153 = phi i8 [ %25, %91 ], [ %25, %108 ], [ %25, %111 ], [ %140, %146 ]
  %.1160 = phi ptr [ %.3162, %91 ], [ %.2161, %108 ], [ %.2161, %111 ], [ %.2161, %146 ]
  %.1158 = phi i64 [ %.3, %91 ], [ %.2, %108 ], [ %.2, %111 ], [ %.2, %146 ]
  %.1156 = phi i32 [ %76, %91 ], [ %49, %108 ], [ %49, %111 ], [ %49, %146 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0207, %91 ], [ %.sroa.13.0207, %108 ], [ %.sroa.13.0207, %111 ], [ %.sroa.13.2, %146 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0208, %91 ], [ %.sroa.9.0208, %108 ], [ %.sroa.9.0208, %111 ], [ %.sroa.9.2, %146 ]
  %.sroa.0148.1 = phi ptr [ %.sroa.0148.0209, %91 ], [ %.sroa.0148.0209, %108 ], [ %.sroa.0148.0209, %111 ], [ %.sroa.0148.2, %146 ]
  %.1 = phi i64 [ %93, %91 ], [ %110, %108 ], [ %.078210, %111 ], [ %.078210, %146 ]
  %154 = add i64 %.1, 1
  %.not = icmp ugt i64 %154, %16
  br i1 %.not, label %.preheader166.loopexit, label %23, !llvm.loop !21

155:                                              ; preds = %160
  store i32 %165, ptr %11, align 4, !tbaa !11
  store ptr %.0159.lcssa, ptr %1, align 8, !tbaa !16
  %156 = zext i8 %22 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = add nuw nsw i64 %157, 8
  %159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %158) #20
          to label %166 unwind label %174

160:                                              ; preds = %.preheader166, %160
  %indvars.iv = phi i64 [ 0, %.preheader166 ], [ %indvars.iv.next, %160 ]
  %161 = phi i32 [ %.promoted, %.preheader166 ], [ %165, %160 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8, !tbaa !15
  %164 = trunc i64 %163 to i32
  %165 = add i32 %161, %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 58
  br i1 %exitcond.not, label %155, label %160, !llvm.loop !22

166:                                              ; preds = %155
  %167 = zext i8 %22 to i32
  %.not103216 = icmp ugt i8 %21, %22
  br i1 %.not103216, label %._crit_edge228, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %166
  %168 = zext i8 %21 to i64
  %169 = zext i8 %22 to i64
  %170 = add nuw nsw i32 %167, 1
  %wide.trip.count = zext nneg i32 %170 to i64
  br label %.lr.ph218

.lr.ph227.preheader:                              ; preds = %.lr.ph218
  %171 = zext i8 %21 to i64
  %172 = add nuw nsw i32 %167, 1
  %173 = zext i8 %22 to i64
  %wide.trip.count278 = zext nneg i32 %172 to i64
  br label %.lr.ph227

174:                                              ; preds = %155
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %250

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %indvars.iv264 = phi i64 [ %168, %.lr.ph218.preheader ], [ %indvars.iv.next265, %.lr.ph218 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv264
  %177 = load i64, ptr %176, align 8, !tbaa !15
  %178 = uitofp i64 %177 to double
  %179 = sub nuw nsw i64 %169, %indvars.iv264
  %180 = shl i64 2, %179
  %181 = sitofp i64 %180 to double
  %182 = fmul nnan double %181, %178
  %183 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv264
  store double %182, ptr %183, align 8, !tbaa !23
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count
  br i1 %exitcond267.not, label %.lr.ph227.preheader, label %.lr.ph218, !llvm.loop !25

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %._crit_edge
  %indvars.iv275 = phi i64 [ %171, %.lr.ph227.preheader ], [ %indvars.iv.next276, %._crit_edge ]
  %indvars.iv268.in = phi i64 [ %171, %.lr.ph227.preheader ], [ %indvars.iv268, %._crit_edge ]
  %indvars.iv268 = add nuw nsw i64 %indvars.iv268.in, 1
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.not110220.not = icmp samesign ult i64 %indvars.iv275, %173
  br i1 %.not110220.not, label %.lr.ph223, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph223, %.lr.ph227
  %.083.lcssa = phi double [ 0.000000e+00, %.lr.ph227 ], [ %193, %.lr.ph223 ]
  %184 = sub nsw i64 %173, %indvars.iv275
  %185 = shl i64 2, %184
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %.083.lcssa, %186
  %188 = tail call double @llvm.ceil.f64(double %187)
  %189 = fptoui double %188 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv275
  store i64 %189, ptr %190, align 8, !tbaa !15
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !26

.lr.ph223:                                        ; preds = %.lr.ph227, %.lr.ph223
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %.lr.ph223 ], [ %indvars.iv268, %.lr.ph227 ]
  %.083221 = phi double [ %193, %.lr.ph223 ], [ 0.000000e+00, %.lr.ph227 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv270
  %192 = load double, ptr %191, align 8, !tbaa !23
  %193 = fadd double %.083221, %192
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count278
  br i1 %exitcond274.not, label %._crit_edge, label %.lr.ph223, !llvm.loop !27

._crit_edge228:                                   ; preds = %._crit_edge, %166
  tail call void @_ZdaPv(ptr noundef nonnull %159) #21
  %194 = load i8, ptr %13, align 1, !tbaa !13
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %195
  store i64 0, ptr %196, align 8, !tbaa !15
  %197 = load i8, ptr %12, align 8, !tbaa !12
  %.not105.not229 = icmp ugt i8 %194, %197
  br i1 %.not105.not229, label %.lr.ph232.preheader, label %._crit_edge233

.lr.ph232.preheader:                              ; preds = %._crit_edge228
  %198 = zext i8 %197 to i64
  br label %.lr.ph232

._crit_edge233:                                   ; preds = %.lr.ph232, %._crit_edge228
  %199 = load i32, ptr %11, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = icmp slt i32 %199, 0
  %202 = shl nsw i64 %200, 2
  %203 = select i1 %201, i64 -1, i64 %202
  %204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #20
          to label %.preheader164 unwind label %215

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %205 = phi i64 [ 0, %.lr.ph232.preheader ], [ %208, %.lr.ph232 ]
  %indvars.iv280 = phi i64 [ %195, %.lr.ph232.preheader ], [ %indvars.iv.next281, %.lr.ph232 ]
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, -1
  %206 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv280
  %207 = load i64, ptr %206, align 8, !tbaa !15
  %208 = add i64 %207, %205
  %209 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next281
  store i64 %208, ptr %209, align 8, !tbaa !15
  %.not105.not = icmp samesign ugt i64 %indvars.iv.next281, %198
  br i1 %.not105.not, label %.lr.ph232, label %._crit_edge233, !llvm.loop !28

.preheader164:                                    ; preds = %._crit_edge233
  store ptr %204, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(472) %10, i8 -1, i64 472, i1 false), !tbaa !15
  %.not106236 = icmp ugt i8 %197, %194
  br i1 %.not106236, label %.preheader, label %.lr.ph238.preheader

.lr.ph238.preheader:                              ; preds = %.preheader164
  %210 = zext i8 %197 to i64
  %211 = shl nuw nsw i64 %210, 3
  %scevgep = getelementptr i8, ptr %10, i64 %211
  %scevgep286 = getelementptr i8, ptr %8, i64 %211
  %narrow = sub nuw i8 %194, %197
  %212 = zext i8 %narrow to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = add nuw nsw i64 %213, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep286, i64 %214, i1 false), !tbaa !15
  br label %.preheader

215:                                              ; preds = %._crit_edge233
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %250

.preheader:                                       ; preds = %.lr.ph238.preheader, %.preheader164
  %.not163239 = icmp eq ptr %.sroa.0148.0.lcssa, %.sroa.9.0.lcssa
  br i1 %.not163239, label %._crit_edge242, label %.lr.ph241

._crit_edge242:                                   ; preds = %228, %.preheader
  invoke void @_ZN7Imf_3_414FastHufDecoder11buildTablesEPmS1_(ptr noundef nonnull align 8 dereferenceable(21456) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %244 unwind label %234

.lr.ph241:                                        ; preds = %.preheader, %228
  %.sroa.0137.0240 = phi ptr [ %233, %228 ], [ %.sroa.0148.0.lcssa, %.preheader ]
  %217 = load i64, ptr %.sroa.0137.0240, align 8, !tbaa !15
  %218 = and i64 %217, 63
  %219 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !15
  %.not107 = icmp ult i64 %220, %200
  br i1 %.not107, label %228, label %221

221:                                              ; preds = %.lr.ph241
  tail call void @_ZdaPv(ptr noundef nonnull %204) #21
  store ptr null, ptr %14, align 8, !tbaa !14
  %222 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %222, ptr noundef nonnull @.str.2)
          to label %223 unwind label %224

223:                                              ; preds = %221
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
          to label %258 unwind label %226

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %222) #18
  br label %249

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %249

228:                                              ; preds = %.lr.ph241
  %229 = lshr i64 %217, 6
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %220
  store i32 %230, ptr %231, align 4, !tbaa !29
  %232 = add nuw i64 %220, 1
  store i64 %232, ptr %219, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0240, i64 8
  %.not163 = icmp eq ptr %233, %.sroa.9.0.lcssa
  br i1 %.not163, label %._crit_edge242, label %.lr.ph241, !llvm.loop !30

234:                                              ; preds = %._crit_edge242
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = tail call ptr @__cxa_begin_catch(ptr %236) #18
  %238 = load ptr, ptr %14, align 8, !tbaa !14
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  tail call void @_ZdaPv(ptr noundef nonnull %238) #21
  br label %241

241:                                              ; preds = %240, %234
  store ptr null, ptr %14, align 8, !tbaa !14
  invoke void @__cxa_rethrow() #19
          to label %258 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %249 unwind label %255

244:                                              ; preds = %._crit_edge242
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %.sroa.0148.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %245

245:                                              ; preds = %244
  %246 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %247 = ptrtoint ptr %.sroa.0148.0.lcssa to i64
  %248 = sub i64 %246, %247
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0148.0.lcssa, i64 noundef %248) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %244, %245
  ret void

249:                                              ; preds = %224, %226, %242
  %.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %250

250:                                              ; preds = %.loopexit, %.loopexit.split-lp, %33, %35, %104, %106, %87, %89, %62, %60, %249, %215, %174
  %.sroa.13.0194 = phi ptr [ %.sroa.13.0.lcssa, %174 ], [ %.sroa.13.0.lcssa, %249 ], [ %.sroa.13.0.lcssa, %215 ], [ %.sroa.13.0207, %35 ], [ %.sroa.13.0207, %33 ], [ %.sroa.13.0207, %60 ], [ %.sroa.13.0207, %62 ], [ %.sroa.13.0207, %104 ], [ %.sroa.13.0207, %89 ], [ %.sroa.13.0207, %87 ], [ %.sroa.13.0207, %106 ], [ %.sroa.9.0208, %.loopexit ], [ %.sroa.9.0208, %.loopexit.split-lp ]
  %.sroa.0148.0180 = phi ptr [ %.sroa.0148.0.lcssa, %174 ], [ %.sroa.0148.0.lcssa, %249 ], [ %.sroa.0148.0.lcssa, %215 ], [ %.sroa.0148.0209, %35 ], [ %.sroa.0148.0209, %33 ], [ %.sroa.0148.0209, %60 ], [ %.sroa.0148.0209, %62 ], [ %.sroa.0148.0209, %104 ], [ %.sroa.0148.0209, %89 ], [ %.sroa.0148.0209, %87 ], [ %.sroa.0148.0209, %106 ], [ %.sroa.0148.0209, %.loopexit ], [ %.sroa.0148.0209, %.loopexit.split-lp ]
  %.pn123.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn, %249 ], [ %216, %215 ], [ %36, %35 ], [ %34, %33 ], [ %61, %60 ], [ %63, %62 ], [ %105, %104 ], [ %90, %89 ], [ %88, %87 ], [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i134 = icmp eq ptr %.sroa.0148.0180, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorImSaImEED2Ev.exit135, label %251

251:                                              ; preds = %250
  %252 = ptrtoint ptr %.sroa.13.0194 to i64
  %253 = ptrtoint ptr %.sroa.0148.0180 to i64
  %254 = sub i64 %252, %253
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0148.0180, i64 noundef %254) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit135

_ZNSt6vectorImSaImEED2Ev.exit135:                 ; preds = %250, %251
  resume { ptr, i32 } %.pn123.pn

255:                                              ; preds = %242
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  tail call void @__clang_call_terminate(ptr %257) #22
  unreachable

258:                                              ; preds = %241, %223, %103, %86, %59, %32
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414FastHufDecoder11buildTablesEPmS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(21456) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

5:                                                ; preds = %10
  %6 = load i64, ptr %2, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %8, ptr %9, align 8, !tbaa !15
  br label %32

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %.not49 = icmp eq i64 %12, -1
  %13 = sub nuw nsw i64 64, %indvars.iv
  %14 = shl i64 %12, %13
  %.sink = select i1 %.not49, i64 -1, i64 %14
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %.sink, ptr %15, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 59
  br i1 %exitcond.not, label %5, label %10, !llvm.loop !31

.preheader50:                                     ; preds = %32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17352
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %.not56 = icmp ugt i8 %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  br i1 %.not56, label %.loopexit.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader50
  %27 = zext i8 %21 to i64
  %28 = zext i8 %19 to i64
  br label %.lr.ph

.loopexit.us:                                     ; preds = %.preheader50, %.loopexit.us
  %.04358.us = phi i64 [ %31, %.loopexit.us ], [ 0, %.preheader50 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.04358.us
  store i32 65535, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %.04358.us
  store i8 0, ptr %30, align 1, !tbaa !18
  %31 = add nuw nsw i64 %.04358.us, 1
  %exitcond75.not = icmp eq i64 %31, 4096
  br i1 %exitcond75.not, label %.preheader.preheader, label %.loopexit.us, !llvm.loop !32

32:                                               ; preds = %5, %32
  %indvars.iv66 = phi i64 [ 1, %5 ], [ %indvars.iv.next67, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv66
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = sub nuw nsw i64 64, %indvars.iv66
  %38 = lshr i64 %36, %37
  %39 = sub i64 %34, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv66
  store i64 %39, ptr %40, align 8, !tbaa !15
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 59
  br i1 %exitcond69.not, label %.preheader50, label %32, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %..loopexit_crit_edge
  %.04358 = phi i64 [ %65, %..loopexit_crit_edge ], [ 0, %.lr.ph.preheader ]
  %41 = shl nuw i64 %.04358, 52
  %42 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.04358
  store i32 65535, ptr %42, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 %.04358
  store i8 0, ptr %43, align 1, !tbaa !18
  br label %44

44:                                               ; preds = %.lr.ph, %64
  %indvars.iv70 = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next71, %64 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv70
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %.not48 = icmp ugt i64 %46, %41
  br i1 %.not48, label %64, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %indvars.iv70 to i8
  store i8 %48, ptr %43, align 1, !tbaa !18
  %49 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv70
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = sub nsw i64 64, %indvars.iv70
  %52 = and i64 %51, 4294967295
  %53 = lshr i64 %41, %52
  %54 = add i64 %50, %53
  %55 = icmp ult i64 %54, %24
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %54
  %58 = load i32, ptr %57, align 4, !tbaa !29
  store i32 %58, ptr %42, align 4, !tbaa !29
  br label %..loopexit_crit_edge

59:                                               ; preds = %47
  %60 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull @.str.3)
          to label %61 unwind label %62

61:                                               ; preds = %59
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %60) #18
  resume { ptr, i32 } %63

64:                                               ; preds = %44
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv70, %27
  br i1 %exitcond73.not, label %..loopexit_crit_edge, label %44, !llvm.loop !34

..loopexit_crit_edge:                             ; preds = %64, %56
  %65 = add nuw nsw i64 %.04358, 1
  %exitcond74.not = icmp eq i64 %65, 4096
  br i1 %exitcond74.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !32

.preheader.preheader:                             ; preds = %..loopexit_crit_edge, %.loopexit.us
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %70
  %.059 = phi i32 [ %71, %70 ], [ 12, %.preheader.preheader ]
  %66 = zext nneg i32 %.059 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %.preheader
  %71 = add nsw i32 %.059, -1
  %72 = icmp samesign ugt i32 %.059, 1
  br i1 %72, label %.preheader, label %73, !llvm.loop !35

73:                                               ; preds = %70, %.preheader
  %74 = phi i64 [ %7, %70 ], [ %68, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 21448
  store i64 %74, ptr %75, align 8, !tbaa !36
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_414FastHufDecoderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21456) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN7Imf_3_414FastHufDecoder7enabledEv() local_unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_414FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21456) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp slt i32 %2, 128
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str.4)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %238

12:                                               ; preds = %5
  %13 = add nsw i32 %2, -128
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = tail call i64 @llvm.bswap.i64(i64 %16)
  %18 = load i64, ptr %1, align 8, !tbaa !15
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 21448
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17352
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %0, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %230
  %.052228 = phi i32 [ 64, %.lr.ph ], [ %.5, %230 ]
  %.059227 = phi i32 [ 0, %.lr.ph ], [ %.160, %230 ]
  %.0148226 = phi i32 [ 64, %.lr.ph ], [ %.5150, %230 ]
  %.0151225 = phi i64 [ %17, %.lr.ph ], [ %.5156, %230 ]
  %.0163224 = phi i64 [ %19, %.lr.ph ], [ %.5168, %230 ]
  %.0172223 = phi ptr [ %20, %.lr.ph ], [ %.5177, %230 ]
  %.0190222 = phi i32 [ %13, %.lr.ph ], [ %.5195, %230 ]
  %.not68 = icmp ugt i64 %22, %.0163224
  br i1 %.not68, label %41, label %35

35:                                               ; preds = %34
  %36 = lshr i64 %.0163224, 52
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %36
  br label %109

41:                                               ; preds = %34
  %42 = icmp samesign ult i32 %.052228, 64
  br i1 %42, label %43, label %81

43:                                               ; preds = %41
  %44 = sub nuw nsw i32 64, %.052228
  %45 = zext nneg i32 %.052228 to i64
  %46 = lshr i64 %.0151225, %45
  %47 = or i64 %46, %.0163224
  %48 = icmp slt i32 %.0148226, %44
  br i1 %48, label %49, label %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge

._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge: ; preds = %43
  %.pre247 = sub nsw i32 %.0148226, %44
  br label %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit

49:                                               ; preds = %43
  %50 = sub nsw i32 %44, %.0148226
  %51 = icmp sgt i32 %.0190222, 63
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr %.0172223, align 8, !tbaa !15
  %54 = tail call i64 @llvm.bswap.i64(i64 %53)
  %55 = getelementptr inbounds nuw i8, ptr %.0172223, i64 8
  %56 = add nsw i32 %.0190222, -64
  br label %.sink.split.i

57:                                               ; preds = %49
  %58 = icmp sgt i32 %.0190222, 0
  br i1 %58, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.039.i = phi i64 [ %67, %.lr.ph.i ], [ 56, %57 ]
  %59 = phi i32 [ %68, %.lr.ph.i ], [ %.0190222, %57 ]
  %60 = phi ptr [ %66, %.lr.ph.i ], [ %.0172223, %57 ]
  %61 = phi i64 [ %65, %.lr.ph.i ], [ 0, %57 ]
  %62 = load i8, ptr %60, align 1, !tbaa !18
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, %.039.i
  %65 = or i64 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %67 = add nsw i64 %.039.i, -8
  %68 = add nsw i32 %59, -8
  %69 = icmp samesign ugt i32 %59, 8
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !37

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %scevgep = getelementptr i8, ptr %.0172223, i64 1
  %70 = add nsw i32 %.0190222, -1
  %71 = lshr i32 %70, 3
  %72 = zext nneg i32 %71 to i64
  %scevgep238 = getelementptr i8, ptr %scevgep, i64 %72
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %._crit_edge.i.loopexit, %52
  %.7197 = phi i32 [ %56, %52 ], [ 0, %57 ], [ 0, %._crit_edge.i.loopexit ]
  %.7179 = phi ptr [ %55, %52 ], [ %.0172223, %57 ], [ %scevgep238, %._crit_edge.i.loopexit ]
  %73 = phi i64 [ %54, %52 ], [ 0, %57 ], [ %65, %._crit_edge.i.loopexit ]
  %74 = sub nsw i32 64, %50
  %75 = zext nneg i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = or i64 %76, %47
  br label %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit

_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit: ; preds = %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge, %.sink.split.i
  %.pre-phi = phi i32 [ %.pre247, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %74, %.sink.split.i ]
  %.8198 = phi i32 [ %.0190222, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %.7197, %.sink.split.i ]
  %.9181 = phi ptr [ %.0172223, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %.7179, %.sink.split.i ]
  %.6169 = phi i64 [ %47, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %77, %.sink.split.i ]
  %.9160 = phi i64 [ %.0151225, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %73, %.sink.split.i ]
  %78 = phi i32 [ %.0148226, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ 64, %.sink.split.i ]
  %.034.i = phi i32 [ %44, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit_crit_edge ], [ %50, %.sink.split.i ]
  %.not.i = icmp sgt i32 %78, %.034.i
  %79 = zext nneg i32 %.034.i to i64
  %80 = shl i64 %.9160, %79
  %storemerge.i = select i1 %.not.i, i64 %80, i64 0
  br label %81

81:                                               ; preds = %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit, %41
  %.2192 = phi i32 [ %.8198, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %.0190222, %41 ]
  %.2174 = phi ptr [ %.9181, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %.0172223, %41 ]
  %.2165 = phi i64 [ %.6169, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %.0163224, %41 ]
  %.2153 = phi i64 [ %storemerge.i, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %.0151225, %41 ]
  %.2 = phi i32 [ %.pre-phi, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %.0148226, %41 ]
  %.254 = phi i32 [ 64, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit ], [ %.052228, %41 ]
  %82 = load i8, ptr %26, align 1
  %83 = zext i8 %82 to i64
  br label %84

84:                                               ; preds = %84, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 13, %81 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = icmp ule i64 %86, %.2165
  %.not69 = icmp samesign ugt i64 %indvars.iv, %83
  %or.cond = select i1 %87, i1 true, i1 %.not69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond, label %.critedge, label %84, !llvm.loop !38

.critedge:                                        ; preds = %84
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not69, label %89, label %94

89:                                               ; preds = %.critedge
  %90 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull @.str.5)
          to label %91 unwind label %92

91:                                               ; preds = %89
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %238

94:                                               ; preds = %.critedge
  %95 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = sub nsw i64 64, %indvars.iv
  %98 = and i64 %97, 4294967295
  %99 = lshr i64 %.2165, %98
  %100 = add i64 %96, %99
  %101 = icmp ult i64 %100, %30
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %100
  br label %109

104:                                              ; preds = %94
  %105 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull @.str.5)
          to label %106 unwind label %107

106:                                              ; preds = %104
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %238

109:                                              ; preds = %102, %35
  %.1191 = phi i32 [ %.2192, %102 ], [ %.0190222, %35 ]
  %.1173 = phi ptr [ %.2174, %102 ], [ %.0172223, %35 ]
  %.1164 = phi i64 [ %.2165, %102 ], [ %.0163224, %35 ]
  %.1152 = phi i64 [ %.2153, %102 ], [ %.0151225, %35 ]
  %.1 = phi i32 [ %.2, %102 ], [ %.0148226, %35 ]
  %.057 = phi i32 [ %88, %102 ], [ %39, %35 ]
  %.056.in = phi ptr [ %103, %102 ], [ %40, %35 ]
  %.153 = phi i32 [ %.254, %102 ], [ %.052228, %35 ]
  %.056 = load i32, ptr %.056.in, align 4, !tbaa !29
  %110 = zext nneg i32 %.057 to i64
  %111 = shl i64 %.1164, %110
  %112 = sub nsw i32 %.153, %.057
  %113 = icmp eq i32 %.056, %33
  br i1 %113, label %114, label %185

114:                                              ; preds = %109
  %115 = icmp slt i32 %112, 8
  br i1 %115, label %116, label %154

116:                                              ; preds = %114
  %117 = sub nsw i32 64, %112
  %118 = zext nneg i32 %112 to i64
  %119 = lshr i64 %.1152, %118
  %120 = or i64 %119, %111
  %121 = icmp slt i32 %.1, %117
  br i1 %121, label %122, label %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92_crit_edge

._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92_crit_edge: ; preds = %116
  %.pre248 = sub nsw i32 %.1, %117
  br label %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92

122:                                              ; preds = %116
  %123 = sub nsw i32 %117, %.1
  %124 = icmp sgt i32 %.1191, 63
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i64, ptr %.1173, align 8, !tbaa !15
  %127 = tail call i64 @llvm.bswap.i64(i64 %126)
  %128 = getelementptr inbounds nuw i8, ptr %.1173, i64 8
  %129 = add nsw i32 %.1191, -64
  br label %.sink.split.i85

130:                                              ; preds = %122
  %131 = icmp sgt i32 %.1191, 0
  br i1 %131, label %.lr.ph.i90, label %.sink.split.i85

.lr.ph.i90:                                       ; preds = %130, %.lr.ph.i90
  %.039.i91 = phi i64 [ %140, %.lr.ph.i90 ], [ 56, %130 ]
  %132 = phi i32 [ %141, %.lr.ph.i90 ], [ %.1191, %130 ]
  %133 = phi ptr [ %139, %.lr.ph.i90 ], [ %.1173, %130 ]
  %134 = phi i64 [ %138, %.lr.ph.i90 ], [ 0, %130 ]
  %135 = load i8, ptr %133, align 1, !tbaa !18
  %136 = zext i8 %135 to i64
  %137 = shl i64 %136, %.039.i91
  %138 = or i64 %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %140 = add nsw i64 %.039.i91, -8
  %141 = add nsw i32 %132, -8
  %142 = icmp samesign ugt i32 %132, 8
  br i1 %142, label %.lr.ph.i90, label %._crit_edge.i82.loopexit, !llvm.loop !37

._crit_edge.i82.loopexit:                         ; preds = %.lr.ph.i90
  %scevgep240 = getelementptr i8, ptr %.1173, i64 1
  %143 = add nsw i32 %.1191, -1
  %144 = lshr i32 %143, 3
  %145 = zext nneg i32 %144 to i64
  %scevgep241 = getelementptr i8, ptr %scevgep240, i64 %145
  br label %.sink.split.i85

.sink.split.i85:                                  ; preds = %130, %._crit_edge.i82.loopexit, %125
  %.10200 = phi i32 [ %129, %125 ], [ 0, %130 ], [ 0, %._crit_edge.i82.loopexit ]
  %.11183 = phi ptr [ %128, %125 ], [ %.1173, %130 ], [ %scevgep241, %._crit_edge.i82.loopexit ]
  %146 = phi i64 [ %127, %125 ], [ 0, %130 ], [ %138, %._crit_edge.i82.loopexit ]
  %147 = sub nsw i32 64, %123
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 %146, %148
  %150 = or i64 %149, %120
  br label %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92

_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92: ; preds = %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92_crit_edge, %.sink.split.i85
  %.pre-phi249 = phi i32 [ %.pre248, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92_crit_edge ], [ %147, %.sink.split.i85 ]
  %.11201 = phi i32 [ %.1191, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92_crit_edge ], [ %.10200, %.sink.split.i85 ]
  %.13185 = phi ptr [ %.1173, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92_crit_edge ], [ %.11183, %.sink.split.i85 ]
  %.7170 = phi i64 [ %120, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92_crit_edge ], [ %150, %.sink.split.i85 ]
  %.13 = phi i64 [ %.1152, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92_crit_edge ], [ %146, %.sink.split.i85 ]
  %151 = phi i32 [ %.1, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92_crit_edge ], [ 64, %.sink.split.i85 ]
  %.034.i77 = phi i32 [ %117, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92_crit_edge ], [ %123, %.sink.split.i85 ]
  %.not.i78 = icmp sgt i32 %151, %.034.i77
  %152 = zext nneg i32 %.034.i77 to i64
  %153 = shl i64 %.13, %152
  %storemerge.i79 = select i1 %.not.i78, i64 %153, i64 0
  br label %154

154:                                              ; preds = %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92, %114
  %.3193 = phi i32 [ %.11201, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92 ], [ %.1191, %114 ]
  %.3175 = phi ptr [ %.13185, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92 ], [ %.1173, %114 ]
  %.3166 = phi i64 [ %.7170, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92 ], [ %111, %114 ]
  %.3154 = phi i64 [ %storemerge.i79, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92 ], [ %.1152, %114 ]
  %.3 = phi i32 [ %.pre-phi249, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92 ], [ %.1, %114 ]
  %.355 = phi i32 [ 64, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit92 ], [ %112, %114 ]
  %155 = lshr i64 %.3166, 56
  %156 = icmp slt i32 %.059227, 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull @.str.6)
          to label %159 unwind label %160

159:                                              ; preds = %157
  tail call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %238

162:                                              ; preds = %154
  %163 = trunc nuw nsw i64 %155 to i32
  %164 = add nuw nsw i32 %.059227, %163
  %165 = icmp sgt i32 %164, %4
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull @.str.7)
          to label %168 unwind label %169

168:                                              ; preds = %166
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %238

171:                                              ; preds = %162
  %172 = icmp eq i64 %155, 0
  br i1 %172, label %176, label %.preheader

.preheader:                                       ; preds = %171
  %173 = zext nneg i32 %.059227 to i64
  %174 = getelementptr [2 x i8], ptr %3, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -2
  %.pre = load i16, ptr %175, align 2, !tbaa !39
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %173
  br label %184

176:                                              ; preds = %171
  %177 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull @.str.8)
          to label %178 unwind label %179

178:                                              ; preds = %176
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %238

181:                                              ; preds = %184
  %182 = shl i64 %.3166, 8
  %183 = add nsw i32 %.355, -8
  br label %190

184:                                              ; preds = %.preheader, %184
  %indvars.iv242 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next243, %184 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv242
  store i16 %.pre, ptr %gep, align 2, !tbaa !39
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next243, %155
  br i1 %exitcond.not, label %181, label %184, !llvm.loop !41

185:                                              ; preds = %109
  %186 = trunc i32 %.056 to i16
  %187 = sext i32 %.059227 to i64
  %188 = getelementptr inbounds [2 x i8], ptr %3, i64 %187
  store i16 %186, ptr %188, align 2, !tbaa !39
  %189 = add nsw i32 %.059227, 1
  br label %190

190:                                              ; preds = %185, %181
  %.4194 = phi i32 [ %.3193, %181 ], [ %.1191, %185 ]
  %.4176 = phi ptr [ %.3175, %181 ], [ %.1173, %185 ]
  %.4167 = phi i64 [ %182, %181 ], [ %111, %185 ]
  %.4155 = phi i64 [ %.3154, %181 ], [ %.1152, %185 ]
  %.4149 = phi i32 [ %.3, %181 ], [ %.1, %185 ]
  %.160 = phi i32 [ %164, %181 ], [ %189, %185 ]
  %.4 = phi i32 [ %183, %181 ], [ %112, %185 ]
  %191 = icmp slt i32 %.4, 12
  br i1 %191, label %192, label %230

192:                                              ; preds = %190
  %193 = sub nsw i32 64, %.4
  %194 = zext nneg i32 %.4 to i64
  %195 = lshr i64 %.4155, %194
  %196 = or i64 %195, %.4167
  %197 = icmp slt i32 %.4149, %193
  br i1 %197, label %198, label %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108_crit_edge

._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108_crit_edge: ; preds = %192
  %.pre250 = sub nsw i32 %.4149, %193
  br label %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108

198:                                              ; preds = %192
  %199 = sub nsw i32 %193, %.4149
  %200 = icmp sgt i32 %.4194, 63
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i64, ptr %.4176, align 8, !tbaa !15
  %203 = tail call i64 @llvm.bswap.i64(i64 %202)
  %204 = getelementptr inbounds nuw i8, ptr %.4176, i64 8
  %205 = add nsw i32 %.4194, -64
  br label %.sink.split.i101

206:                                              ; preds = %198
  %207 = icmp sgt i32 %.4194, 0
  br i1 %207, label %.lr.ph.i106, label %.sink.split.i101

.lr.ph.i106:                                      ; preds = %206, %.lr.ph.i106
  %.039.i107 = phi i64 [ %216, %.lr.ph.i106 ], [ 56, %206 ]
  %208 = phi i32 [ %217, %.lr.ph.i106 ], [ %.4194, %206 ]
  %209 = phi ptr [ %215, %.lr.ph.i106 ], [ %.4176, %206 ]
  %210 = phi i64 [ %214, %.lr.ph.i106 ], [ 0, %206 ]
  %211 = load i8, ptr %209, align 1, !tbaa !18
  %212 = zext i8 %211 to i64
  %213 = shl i64 %212, %.039.i107
  %214 = or i64 %213, %210
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 1
  %216 = add nsw i64 %.039.i107, -8
  %217 = add nsw i32 %208, -8
  %218 = icmp samesign ugt i32 %208, 8
  br i1 %218, label %.lr.ph.i106, label %._crit_edge.i98.loopexit, !llvm.loop !37

._crit_edge.i98.loopexit:                         ; preds = %.lr.ph.i106
  %scevgep245 = getelementptr i8, ptr %.4176, i64 1
  %219 = add nsw i32 %.4194, -1
  %220 = lshr i32 %219, 3
  %221 = zext nneg i32 %220 to i64
  %scevgep246 = getelementptr i8, ptr %scevgep245, i64 %221
  br label %.sink.split.i101

.sink.split.i101:                                 ; preds = %206, %._crit_edge.i98.loopexit, %201
  %.13203 = phi i32 [ %205, %201 ], [ 0, %206 ], [ 0, %._crit_edge.i98.loopexit ]
  %.15187 = phi ptr [ %204, %201 ], [ %.4176, %206 ], [ %scevgep246, %._crit_edge.i98.loopexit ]
  %222 = phi i64 [ %203, %201 ], [ 0, %206 ], [ %214, %._crit_edge.i98.loopexit ]
  %223 = sub nsw i32 64, %199
  %224 = zext nneg i32 %223 to i64
  %225 = lshr i64 %222, %224
  %226 = or i64 %225, %196
  br label %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108

_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108: ; preds = %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108_crit_edge, %.sink.split.i101
  %.pre-phi251 = phi i32 [ %.pre250, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108_crit_edge ], [ %223, %.sink.split.i101 ]
  %.14204 = phi i32 [ %.4194, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108_crit_edge ], [ %.13203, %.sink.split.i101 ]
  %.17189 = phi ptr [ %.4176, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108_crit_edge ], [ %.15187, %.sink.split.i101 ]
  %.8171 = phi i64 [ %196, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108_crit_edge ], [ %226, %.sink.split.i101 ]
  %.17 = phi i64 [ %.4155, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108_crit_edge ], [ %222, %.sink.split.i101 ]
  %227 = phi i32 [ %.4149, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108_crit_edge ], [ 64, %.sink.split.i101 ]
  %.034.i93 = phi i32 [ %193, %._ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108_crit_edge ], [ %199, %.sink.split.i101 ]
  %.not.i94 = icmp sgt i32 %227, %.034.i93
  %228 = zext nneg i32 %.034.i93 to i64
  %229 = shl i64 %.17, %228
  %storemerge.i95 = select i1 %.not.i94, i64 %229, i64 0
  br label %230

230:                                              ; preds = %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108, %190
  %.5195 = phi i32 [ %.14204, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108 ], [ %.4194, %190 ]
  %.5177 = phi ptr [ %.17189, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108 ], [ %.4176, %190 ]
  %.5168 = phi i64 [ %.8171, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108 ], [ %.4167, %190 ]
  %.5156 = phi i64 [ %storemerge.i95, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108 ], [ %.4155, %190 ]
  %.5150 = phi i32 [ %.pre-phi251, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108 ], [ %.4149, %190 ]
  %.5 = phi i32 [ 64, %_ZN7Imf_3_414FastHufDecoder6refillERmiS1_RiRPKhS2_.exit108 ], [ %.4, %190 ]
  %231 = icmp slt i32 %.160, %4
  br i1 %231, label %34, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %230, %12
  %.0190.lcssa = phi i32 [ %13, %12 ], [ %.5195, %230 ]
  %.not = icmp eq i32 %.0190.lcssa, 0
  br i1 %.not, label %237, label %232

232:                                              ; preds = %._crit_edge
  %233 = tail call ptr @__cxa_allocate_exception(i64 72) #18
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %233, ptr noundef nonnull @.str.9)
          to label %234 unwind label %235

234:                                              ; preds = %232
  tail call void @__cxa_throw(ptr nonnull %233, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #19
  unreachable

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %238

237:                                              ; preds = %._crit_edge
  ret void

238:                                              ; preds = %235, %160, %169, %179, %107, %92, %10
  %.sink = phi ptr [ %233, %235 ], [ %158, %160 ], [ %167, %169 ], [ %177, %179 ], [ %105, %107 ], [ %90, %92 ], [ %8, %10 ]
  %.pn73 = phi { ptr, i32 } [ %236, %235 ], [ %161, %160 ], [ %170, %169 ], [ %180, %179 ], [ %108, %107 ], [ %93, %92 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #18
  resume { ptr, i32 } %.pn73
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN7Imf_3_414FastHufDecoderE", !5, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !8, i64 16, !6, i64 24, !6, i64 496, !6, i64 968, !6, i64 17352, !10, i64 21448}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !6, i64 8}
!13 = !{!4, !6, i64 9}
!14 = !{!4, !8, i64 16}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!4, !10, i64 21448}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
