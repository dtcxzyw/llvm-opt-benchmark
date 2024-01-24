; ModuleID = 'bench/velox/original/Base64.cpp.ll'
source_filename = "bench/velox/original/Base64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [64 x i8] }
%"struct.std::array.2" = type { [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper" = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }

$_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb = comdat any

$_ZN8facebook5velox8encoding15Base64ExceptionD2Ev = comdat any

$_ZN8facebook5velox8encoding15Base64ExceptionD0Ev = comdat any

$_ZNK8facebook5velox8encoding15Base64Exception4whatEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZTSN8facebook5velox8encoding15Base64ExceptionE = comdat any

$_ZTIN8facebook5velox8encoding15Base64ExceptionE = comdat any

$_ZTVN8facebook5velox8encoding15Base64ExceptionE = comdat any

@_ZN8facebook5velox8encodingL14kBase64CharsetE = internal constant %"struct.std::array" { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" }, align 1
@_ZN8facebook5velox8encodingL17kBase64UrlCharsetE = internal constant %"struct.std::array" { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_" }, align 1
@.str = private unnamed_addr constant [60 x i8] c"Base64::decode() - invalid input string: invalid characters\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox8encoding15Base64ExceptionE = linkonce_odr constant [44 x i8] c"N8facebook5velox8encoding15Base64ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8facebook5velox8encoding15Base64ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox8encoding15Base64ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZN8facebook5velox8encodingL24kBase64ReverseIndexTableE = internal constant %"struct.std::array.2" { [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Base64::decode() - invalid input string: string length is not multiple of 4.\00", align 1
@.str.2 = private unnamed_addr constant [94 x i8] c"Base64::decode() - invalid input string: string length cannot be 1 more than a multiple of 4.\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Base64::decode() - invalid output string: output string is too small.\00", align 1
@_ZN8facebook5velox8encodingL27kBase64UrlReverseIndexTableE = internal constant %"struct.std::array.2" { [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF>\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, align 1
@_ZTVN8facebook5velox8encoding15Base64ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev, ptr @_ZN8facebook5velox8encoding15Base64ExceptionD0Ev, ptr @_ZNK8facebook5velox8encoding15Base64Exception4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb(i64 noundef %size, i1 noundef zeroext %withPadding) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %size, 2
  %div = udiv i64 %add, 3
  %mul = shl i64 %div, 2
  br i1 %withPadding, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %rem = urem i64 %size, 3
  %sub = xor i64 %rem, 3
  %rem2.cmp.not = icmp eq i64 %rem, 0
  %rem2 = select i1 %rem2.cmp.not, i64 0, i64 %sub
  %sub3 = sub i64 %mul, %rem2
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %mul, %if.end ], [ %sub3, %if.then1 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeEPKcmPc(ptr nocapture noundef readonly %data, i64 noundef %len, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp244.i = icmp ugt i64 %len, 2
  br i1 %cmp244.i, label %for.body.i, label %if.then27.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %len.047.i = phi i64 [ %sub.i, %for.body.i ], [ %len, %for.cond.preheader.i ]
  %it.046.i = phi ptr [ %incdec.ptr6.i, %for.body.i ], [ %data, %for.cond.preheader.i ]
  %wp.045.i = phi ptr [ %incdec.ptr25.i, %for.body.i ], [ %output, %for.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.046.i, i64 1
  %0 = load i8, ptr %it.046.i, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %it.046.i, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %1 to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 8
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %it.046.i, i64 3
  %2 = load i8, ptr %incdec.ptr3.i, align 1
  %conv7.i = zext i8 %2 to i32
  %3 = or disjoint i32 %shl5.i, %conv7.i
  %or8.i = or disjoint i32 %shl5.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %conv9.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv9.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %wp.045.i, i64 1
  store i8 %4, ptr %wp.045.i, align 1
  %shr12.i = lshr i32 %or8.i, 12
  %and13.i = and i32 %shr12.i, 63
  %conv14.i = zext nneg i32 %and13.i to i64
  %arrayidx.i.i37.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv14.i
  %5 = load i8, ptr %arrayidx.i.i37.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %wp.045.i, i64 2
  store i8 %5, ptr %incdec.ptr11.i, align 1
  %shr17.i = lshr i32 %3, 6
  %and18.i = and i32 %shr17.i, 63
  %conv19.i = zext nneg i32 %and18.i to i64
  %arrayidx.i.i38.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv19.i
  %6 = load i8, ptr %arrayidx.i.i38.i, align 1
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %wp.045.i, i64 3
  store i8 %6, ptr %incdec.ptr16.i, align 1
  %and22.i = and i32 %conv7.i, 63
  %conv23.i = zext nneg i32 %and22.i to i64
  %arrayidx.i.i39.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv23.i
  %7 = load i8, ptr %arrayidx.i.i39.i, align 1
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %wp.045.i, i64 4
  store i8 %7, ptr %incdec.ptr21.i, align 1
  %sub.i = add i64 %len.047.i, -3
  %cmp2.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %cmp26.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp26.not.i, label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit, label %if.then27.i

if.then27.i:                                      ; preds = %for.end.i, %for.cond.preheader.i
  %len.0.lcssa56.i = phi i64 [ %sub.i, %for.end.i ], [ %len, %for.cond.preheader.i ]
  %it.0.lcssa55.i = phi ptr [ %incdec.ptr6.i, %for.end.i ], [ %data, %for.cond.preheader.i ]
  %wp.0.lcssa54.i = phi ptr [ %incdec.ptr25.i, %for.end.i ], [ %output, %for.cond.preheader.i ]
  %8 = load i8, ptr %it.0.lcssa55.i, align 1
  %conv30.i = zext i8 %8 to i32
  %shr32.i = lshr i32 %conv30.i, 2
  %conv34.i = zext nneg i32 %shr32.i to i64
  %arrayidx.i.i40.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv34.i
  %9 = load i8, ptr %arrayidx.i.i40.i, align 1
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 1
  store i8 %9, ptr %wp.0.lcssa54.i, align 1
  %cmp37.i = icmp eq i64 %len.0.lcssa56.i, 2
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then27.i
  %shl31.i = shl nuw nsw i32 %conv30.i, 16
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %it.0.lcssa55.i, i64 1
  %10 = load i8, ptr %incdec.ptr29.i, align 1
  %conv39.i = zext i8 %10 to i32
  %shl40.i = shl nuw nsw i32 %conv39.i, 8
  %or41.i = or disjoint i32 %shl40.i, %shl31.i
  %shr42.i = lshr i32 %or41.i, 12
  %and43.i = and i32 %shr42.i, 63
  %conv44.i = zext nneg i32 %and43.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv44.i
  %11 = load i8, ptr %arrayidx.i.i41.i, align 1
  store i8 %11, ptr %incdec.ptr36.i, align 1
  %shr47.i = shl nuw nsw i32 %conv39.i, 2
  %and48.i = and i32 %shr47.i, 60
  %conv49.i = zext nneg i32 %and48.i to i64
  %arrayidx.i.i42.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv49.i
  %12 = load i8, ptr %arrayidx.i.i42.i, align 1
  br label %if.end64.sink.split.i

if.else.i:                                        ; preds = %if.then27.i
  %shr54.i = shl nuw nsw i32 %conv30.i, 4
  %and55.i = and i32 %shr54.i, 48
  %conv56.i = zext nneg i32 %and55.i to i64
  %arrayidx.i.i43.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv56.i
  %13 = load i8, ptr %arrayidx.i.i43.i, align 1
  store i8 %13, ptr %incdec.ptr36.i, align 1
  br label %if.end64.sink.split.i

if.end64.sink.split.i:                            ; preds = %if.else.i, %if.then38.i
  %.sink = phi i8 [ %12, %if.then38.i ], [ 61, %if.else.i ]
  %14 = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 2
  store i8 %.sink, ptr %14, align 1
  %incdec.ptr51.sink.i = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr51.sink.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit

_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit: ; preds = %entry, %for.end.i, %if.end64.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox8encoding6Base649encodeUrlEPKcmPc(ptr nocapture noundef readonly %data, i64 noundef %len, ptr nocapture noundef writeonly %output) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp244.i = icmp ugt i64 %len, 2
  br i1 %cmp244.i, label %for.body.i, label %if.then27.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %len.047.i = phi i64 [ %sub.i, %for.body.i ], [ %len, %for.cond.preheader.i ]
  %it.046.i = phi ptr [ %incdec.ptr6.i, %for.body.i ], [ %data, %for.cond.preheader.i ]
  %wp.045.i = phi ptr [ %incdec.ptr25.i, %for.body.i ], [ %output, %for.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.046.i, i64 1
  %0 = load i8, ptr %it.046.i, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %it.046.i, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %1 to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 8
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %it.046.i, i64 3
  %2 = load i8, ptr %incdec.ptr3.i, align 1
  %conv7.i = zext i8 %2 to i32
  %3 = or disjoint i32 %shl5.i, %conv7.i
  %or8.i = or disjoint i32 %shl5.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %conv9.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv9.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %wp.045.i, i64 1
  store i8 %4, ptr %wp.045.i, align 1
  %shr12.i = lshr i32 %or8.i, 12
  %and13.i = and i32 %shr12.i, 63
  %conv14.i = zext nneg i32 %and13.i to i64
  %arrayidx.i.i37.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv14.i
  %5 = load i8, ptr %arrayidx.i.i37.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %wp.045.i, i64 2
  store i8 %5, ptr %incdec.ptr11.i, align 1
  %shr17.i = lshr i32 %3, 6
  %and18.i = and i32 %shr17.i, 63
  %conv19.i = zext nneg i32 %and18.i to i64
  %arrayidx.i.i38.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv19.i
  %6 = load i8, ptr %arrayidx.i.i38.i, align 1
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %wp.045.i, i64 3
  store i8 %6, ptr %incdec.ptr16.i, align 1
  %and22.i = and i32 %conv7.i, 63
  %conv23.i = zext nneg i32 %and22.i to i64
  %arrayidx.i.i39.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv23.i
  %7 = load i8, ptr %arrayidx.i.i39.i, align 1
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %wp.045.i, i64 4
  store i8 %7, ptr %incdec.ptr21.i, align 1
  %sub.i = add i64 %len.047.i, -3
  %cmp2.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %cmp26.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp26.not.i, label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit, label %if.then27.i

if.then27.i:                                      ; preds = %for.end.i, %for.cond.preheader.i
  %len.0.lcssa56.i = phi i64 [ %sub.i, %for.end.i ], [ %len, %for.cond.preheader.i ]
  %it.0.lcssa55.i = phi ptr [ %incdec.ptr6.i, %for.end.i ], [ %data, %for.cond.preheader.i ]
  %wp.0.lcssa54.i = phi ptr [ %incdec.ptr25.i, %for.end.i ], [ %output, %for.cond.preheader.i ]
  %8 = load i8, ptr %it.0.lcssa55.i, align 1
  %conv30.i = zext i8 %8 to i32
  %shr32.i = lshr i32 %conv30.i, 2
  %conv34.i = zext nneg i32 %shr32.i to i64
  %arrayidx.i.i40.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv34.i
  %9 = load i8, ptr %arrayidx.i.i40.i, align 1
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 1
  store i8 %9, ptr %wp.0.lcssa54.i, align 1
  %cmp37.i = icmp eq i64 %len.0.lcssa56.i, 2
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then27.i
  %shl31.i = shl nuw nsw i32 %conv30.i, 16
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %it.0.lcssa55.i, i64 1
  %10 = load i8, ptr %incdec.ptr29.i, align 1
  %conv39.i = zext i8 %10 to i32
  %shl40.i = shl nuw nsw i32 %conv39.i, 8
  %or41.i = or disjoint i32 %shl40.i, %shl31.i
  %shr42.i = lshr i32 %or41.i, 12
  %and43.i = and i32 %shr42.i, 63
  %conv44.i = zext nneg i32 %and43.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv44.i
  %11 = load i8, ptr %arrayidx.i.i41.i, align 1
  store i8 %11, ptr %incdec.ptr36.i, align 1
  %shr47.i = shl nuw nsw i32 %conv39.i, 2
  %and48.i = and i32 %shr47.i, 60
  %conv49.i = zext nneg i32 %and48.i to i64
  %arrayidx.i.i42.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv49.i
  %12 = load i8, ptr %arrayidx.i.i42.i, align 1
  br label %if.end64.sink.split.i

if.else.i:                                        ; preds = %if.then27.i
  %shr54.i = shl nuw nsw i32 %conv30.i, 4
  %and55.i = and i32 %shr54.i, 48
  %conv56.i = zext nneg i32 %and55.i to i64
  %arrayidx.i.i43.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv56.i
  %13 = load i8, ptr %arrayidx.i.i43.i, align 1
  store i8 %13, ptr %incdec.ptr36.i, align 1
  br label %if.end64.sink.split.i

if.end64.sink.split.i:                            ; preds = %if.else.i, %if.then38.i
  %.sink = phi i8 [ %12, %if.then38.i ], [ 61, %if.else.i ]
  %14 = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 2
  store i8 %.sink, ptr %14, align 1
  %incdec.ptr51.sink.i = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr51.sink.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit

_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit: ; preds = %entry, %for.end.i, %if.end64.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeB5cxx11EN5folly5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %text.coerce0, ptr %text.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %text = alloca %"class.folly::Range", align 8
  store ptr %text.coerce0, ptr %text, align 8
  %0 = getelementptr inbounds i8, ptr %text, i64 8
  store ptr %text.coerce1, ptr %0, align 8
  call void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %text, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL14kBase64CharsetE, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 1 dereferenceable(64) %charset, i1 noundef zeroext %include_pad) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e_.i = getelementptr inbounds i8, ptr %data, i64 8
  %0 = load ptr, ptr %e_.i, align 8
  %1 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add i64 %sub.ptr.sub.i, 2
  %div.i = udiv i64 %add.i, 3
  %mul.i = shl i64 %div.i, 2
  br i1 %include_pad, label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %rem.i = urem i64 %sub.ptr.sub.i, 3
  %sub.i = xor i64 %rem.i, 3
  %rem2.cmp.not.i = icmp eq i64 %rem.i, 0
  %rem2.i = select i1 %rem2.cmp.not.i, i64 0, i64 %sub.i
  %sub3.i = sub i64 %mul.i, %rem2.i
  br label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit

_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit: ; preds = %entry, %if.end.i, %if.then1.i
  %retval.0.i = phi i64 [ 0, %entry ], [ %mul.i, %if.end.i ], [ %sub3.i, %if.then1.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %retval.0.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit
  %call3 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %2 = load ptr, ptr %e_.i, align 8
  %3 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i3 = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i3, label %nrvo.skipdtor, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont
  %cmp244.i = icmp ugt i64 %sub.ptr.sub.i.i, 2
  br i1 %cmp244.i, label %for.body.i, label %if.then27.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %len.047.i = phi i64 [ %sub.i4, %for.body.i ], [ %sub.ptr.sub.i.i, %for.cond.preheader.i ]
  %it.046.i = phi ptr [ %incdec.ptr6.i, %for.body.i ], [ %3, %for.cond.preheader.i ]
  %wp.045.i = phi ptr [ %incdec.ptr25.i, %for.body.i ], [ %call3, %for.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.046.i, i64 1
  %4 = load i8, ptr %it.046.i, align 1
  %conv.i = zext i8 %4 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %it.046.i, i64 2
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %5 to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 8
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %it.046.i, i64 3
  %6 = load i8, ptr %incdec.ptr3.i, align 1
  %conv7.i = zext i8 %6 to i32
  %7 = or disjoint i32 %shl5.i, %conv7.i
  %or8.i = or disjoint i32 %shl5.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %conv9.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv9.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %wp.045.i, i64 1
  store i8 %8, ptr %wp.045.i, align 1
  %shr12.i = lshr i32 %or8.i, 12
  %and13.i = and i32 %shr12.i, 63
  %conv14.i = zext nneg i32 %and13.i to i64
  %arrayidx.i.i37.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv14.i
  %9 = load i8, ptr %arrayidx.i.i37.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %wp.045.i, i64 2
  store i8 %9, ptr %incdec.ptr11.i, align 1
  %shr17.i = lshr i32 %7, 6
  %and18.i = and i32 %shr17.i, 63
  %conv19.i = zext nneg i32 %and18.i to i64
  %arrayidx.i.i38.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv19.i
  %10 = load i8, ptr %arrayidx.i.i38.i, align 1
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %wp.045.i, i64 3
  store i8 %10, ptr %incdec.ptr16.i, align 1
  %and22.i = and i32 %conv7.i, 63
  %conv23.i = zext nneg i32 %and22.i to i64
  %arrayidx.i.i39.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv23.i
  %11 = load i8, ptr %arrayidx.i.i39.i, align 1
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %wp.045.i, i64 4
  store i8 %11, ptr %incdec.ptr21.i, align 1
  %sub.i4 = add i64 %len.047.i, -3
  %cmp2.i = icmp ugt i64 %sub.i4, 2
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %cmp26.not.i = icmp eq i64 %sub.i4, 0
  br i1 %cmp26.not.i, label %nrvo.skipdtor, label %if.then27.i

if.then27.i:                                      ; preds = %for.end.i, %for.cond.preheader.i
  %len.0.lcssa56.i = phi i64 [ %sub.i4, %for.end.i ], [ %sub.ptr.sub.i.i, %for.cond.preheader.i ]
  %it.0.lcssa55.i = phi ptr [ %incdec.ptr6.i, %for.end.i ], [ %3, %for.cond.preheader.i ]
  %wp.0.lcssa54.i = phi ptr [ %incdec.ptr25.i, %for.end.i ], [ %call3, %for.cond.preheader.i ]
  %12 = load i8, ptr %it.0.lcssa55.i, align 1
  %conv30.i = zext i8 %12 to i32
  %shr32.i = lshr i32 %conv30.i, 2
  %conv34.i = zext nneg i32 %shr32.i to i64
  %arrayidx.i.i40.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv34.i
  %13 = load i8, ptr %arrayidx.i.i40.i, align 1
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 1
  store i8 %13, ptr %wp.0.lcssa54.i, align 1
  %cmp37.i = icmp eq i64 %len.0.lcssa56.i, 2
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then27.i
  %shl31.i = shl nuw nsw i32 %conv30.i, 16
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %it.0.lcssa55.i, i64 1
  %14 = load i8, ptr %incdec.ptr29.i, align 1
  %conv39.i = zext i8 %14 to i32
  %shl40.i = shl nuw nsw i32 %conv39.i, 8
  %or41.i = or disjoint i32 %shl40.i, %shl31.i
  %shr42.i = lshr i32 %or41.i, 12
  %and43.i = and i32 %shr42.i, 63
  %conv44.i = zext nneg i32 %and43.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv44.i
  %15 = load i8, ptr %arrayidx.i.i41.i, align 1
  %incdec.ptr46.i = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 2
  store i8 %15, ptr %incdec.ptr36.i, align 1
  %shr47.i = shl nuw nsw i32 %conv39.i, 2
  %and48.i = and i32 %shr47.i, 60
  %conv49.i = zext nneg i32 %and48.i to i64
  %arrayidx.i.i42.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv49.i
  %16 = load i8, ptr %arrayidx.i.i42.i, align 1
  store i8 %16, ptr %incdec.ptr46.i, align 1
  br i1 %include_pad, label %if.end64.sink.split.i, label %nrvo.skipdtor

if.else.i:                                        ; preds = %if.then27.i
  %shr54.i = shl nuw nsw i32 %conv30.i, 4
  %and55.i = and i32 %shr54.i, 48
  %conv56.i = zext nneg i32 %and55.i to i64
  %arrayidx.i.i43.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv56.i
  %17 = load i8, ptr %arrayidx.i.i43.i, align 1
  store i8 %17, ptr %incdec.ptr36.i, align 1
  br i1 %include_pad, label %if.then60.i, label %nrvo.skipdtor

if.then60.i:                                      ; preds = %if.else.i
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 2
  store i8 61, ptr %incdec.ptr58.i, align 1
  br label %if.end64.sink.split.i

if.end64.sink.split.i:                            ; preds = %if.then38.i, %if.then60.i
  %incdec.ptr51.sink.i = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr51.sink.i, align 1
  br label %nrvo.skipdtor

lpad:                                             ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %18

nrvo.skipdtor:                                    ; preds = %if.end64.sink.split.i, %if.else.i, %if.then38.i, %for.end.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %len) local_unnamed_addr #2 align 2 {
entry:
  %text.i = alloca %"class.folly::Range", align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %len
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %text.i)
  store ptr %data, ptr %text.i, align 8, !noalias !6
  %0 = getelementptr inbounds i8, ptr %text.i, i64 8
  store ptr %add.ptr.i, ptr %0, align 8, !noalias !6
  call void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %text.i, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL14kBase64CharsetE, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %text.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper", align 8
  store ptr %data, ptr %ref.tmp, align 8
  call fastcc void @_ZN8facebook5velox8encoding6Base6410encodeImplINS1_12_GLOBAL__N_112IOBufWrapperEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL14kBase64CharsetE, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox8encoding6Base6410encodeImplINS1_12_GLOBAL__N_112IOBufWrapperEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %data, ptr nocapture noundef nonnull readonly align 1 dereferenceable(64) %charset, i1 noundef zeroext %include_pad) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i81.i = alloca i8, align 1
  %val.i.i.i66.i = alloca i8, align 1
  %val.i.i.i49.i = alloca i8, align 1
  %val.i.i.i35.i = alloca i8, align 1
  %val.i.i.i.i = alloca i8, align 1
  %data.val = load ptr, ptr %data, align 8
  %call.i = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data.val)
  %cmp.i = icmp eq i64 %call.i, 0
  br i1 %cmp.i, label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add i64 %call.i, 2
  %div.i = udiv i64 %add.i, 3
  %mul.i = shl i64 %div.i, 2
  br i1 %include_pad, label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %rem.i = urem i64 %call.i, 3
  %sub.i = xor i64 %rem.i, 3
  %rem2.cmp.not.i = icmp eq i64 %rem.i, 0
  %rem2.i = select i1 %rem2.cmp.not.i, i64 0, i64 %sub.i
  %sub3.i = sub i64 %mul.i, %rem2.i
  br label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit

_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit: ; preds = %entry, %if.end.i, %if.then1.i
  %retval.0.i = phi i64 [ 0, %entry ], [ %mul.i, %if.end.i ], [ %sub3.i, %if.then1.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %retval.0.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit
  %call3 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %data.val.i = load ptr, ptr %data, align 8
  %call.i.i6 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data.val.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont
  %cmp.i3 = icmp eq i64 %call.i.i6, 0
  br i1 %cmp.i3, label %nrvo.skipdtor, label %if.end.i4

if.end.i4:                                        ; preds = %call.i.i.noexc
  %data.val33.i = load ptr, ptr %data, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %data.val33.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i4
  %data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.val33.i, i64 16
  %0 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !noalias !9
  %length_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %data.val33.i, i64 32
  %1 = load i64, ptr %length_.i.i.i.i.i.i, align 8, !noalias !9
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  br label %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i

_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i: ; preds = %if.then.i.i.i.i.i, %if.end.i4
  %it.sroa.54.0.i = phi ptr [ null, %if.end.i4 ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %it.sroa.100.0.i = phi ptr [ null, %if.end.i4 ], [ %0, %if.then.i.i.i.i.i ]
  %cmp1735.i = icmp ugt i64 %call.i.i6, 2
  br i1 %cmp1735.i, label %for.body.i, label %if.then29.i

for.body.i:                                       ; preds = %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i
  %len.0743.i = phi i64 [ %sub.i5, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i ], [ %call.i.i6, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %wp.0742.i = phi ptr [ %incdec.ptr27.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i ], [ %call3, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.0.0741.i = phi ptr [ %it.sroa.0.15.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i ], [ %data.val33.i, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.100.1737.i = phi ptr [ %it.sroa.100.16.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i ], [ %it.sroa.100.0.i, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.54.1736.i = phi ptr [ %it.sroa.54.25.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i ], [ %it.sroa.54.0.i, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %2 = ptrtoint ptr %it.sroa.100.1737.i to i64
  %add.i.i.i = add i64 %2, 1
  %3 = ptrtoint ptr %it.sroa.54.1736.i to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %4 = load i8, ptr %it.sroa.100.1737.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.100.1737.i, i64 1
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i.i)
  %cmp37.i.i = icmp eq ptr %it.sroa.54.1736.i, %it.sroa.100.1737.i
  br i1 %cmp37.i.i, label %for.body.i.i, label %if.then8.i.i

for.body.i.i:                                     ; preds = %if.else.i.i.i, %if.end6.i.i
  %it.sroa.54.2.i = phi ptr [ %add.ptr.i.i.i.i, %if.end6.i.i ], [ %it.sroa.100.1737.i, %if.else.i.i.i ]
  %it.sroa.0.1.i = phi ptr [ %6, %if.end6.i.i ], [ %it.sroa.0.0741.i, %if.else.i.i.i ]
  %sub.ptr.sub.i41.i.i = phi i64 [ %8, %if.end6.i.i ], [ 0, %if.else.i.i.i ]
  %5 = phi ptr [ %7, %if.end6.i.i ], [ %it.sroa.100.1737.i, %if.else.i.i.i ]
  %copied.040.i.i = phi i64 [ %copied.1.i.i, %if.end6.i.i ], [ 0, %if.else.i.i.i ]
  %p.039.i.i = phi ptr [ %add.ptr.i.i, %if.end6.i.i ], [ %val.i.i.i.i, %if.else.i.i.i ]
  %len.addr.038.i.i = phi i64 [ %sub.i.i, %if.end6.i.i ], [ 1, %if.else.i.i.i ]
  %cmp2.not.i.i = icmp eq ptr %it.sroa.54.2.i, %5
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i.i, ptr align 1 %5, i64 %sub.ptr.sub.i41.i.i, i1 false)
  %add.i.i = add i64 %copied.040.i.i, %sub.ptr.sub.i41.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %copied.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %copied.040.i.i, %for.body.i.i ]
  %6 = load ptr, ptr %it.sroa.0.1.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %data.val33.i
  br i1 %cmp.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %data_.i.i.i.i, align 8
  %length_.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %length_.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.039.i.i, i64 %sub.ptr.sub.i41.i.i
  %sub.i.i = sub i64 %len.addr.038.i.i, %sub.ptr.sub.i41.i.i
  %cmp.i.i = icmp ult i64 %8, %sub.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %if.end6.i.i
  %cmp7.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp7.not.i.i, label %if.end11.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %for.end.i.i, %if.else.i.i.i
  %.lcssa.i573.i = phi ptr [ %7, %for.end.i.i ], [ %it.sroa.100.1737.i, %if.else.i.i.i ]
  %copied.0.lcssa.i571.i = phi i64 [ %copied.1.i.i, %for.end.i.i ], [ 0, %if.else.i.i.i ]
  %p.0.lcssa.i570.i = phi ptr [ %add.ptr.i.i, %for.end.i.i ], [ %val.i.i.i.i, %if.else.i.i.i ]
  %len.addr.0.lcssa.i568.i = phi i64 [ %sub.i.i, %for.end.i.i ], [ 1, %if.else.i.i.i ]
  %it.sroa.0.2566.i = phi ptr [ %6, %for.end.i.i ], [ %it.sroa.0.0741.i, %if.else.i.i.i ]
  %it.sroa.54.5557.i = phi ptr [ %add.ptr.i.i.i.i, %for.end.i.i ], [ %it.sroa.54.1736.i, %if.else.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i570.i, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i573.i, i64 %len.addr.0.lcssa.i568.i, i1 false)
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %.lcssa.i573.i, i64 %len.addr.0.lcssa.i568.i
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then8.i.i, %for.end.i.i
  %copied.0.lcssa.i572.i = phi i64 [ %copied.1.i.i, %for.end.i.i ], [ %copied.0.lcssa.i571.i, %if.then8.i.i ]
  %len.addr.0.lcssa.i569.i = phi i64 [ 0, %for.end.i.i ], [ %len.addr.0.lcssa.i568.i, %if.then8.i.i ]
  %it.sroa.0.2567.i = phi ptr [ %6, %for.end.i.i ], [ %it.sroa.0.2566.i, %if.then8.i.i ]
  %it.sroa.54.5558.i = phi ptr [ %add.ptr.i.i.i.i, %for.end.i.i ], [ %it.sroa.54.5557.i, %if.then8.i.i ]
  %it.sroa.100.3.i = phi ptr [ %7, %for.end.i.i ], [ %add.ptr10.i.i, %if.then8.i.i ]
  %cmp.i23.i.i = icmp eq ptr %it.sroa.100.3.i, %it.sroa.54.5558.i
  br i1 %cmp.i23.i.i, label %if.then.i25.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i

if.then.i25.i.i:                                  ; preds = %if.end11.i.i
  %9 = load ptr, ptr %it.sroa.0.2567.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %data.val33.i
  br i1 %cmp.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i25.i.i
  %data_.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %length_.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i64, ptr %length_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i25.i.i, %if.end11.i.i
  %it.sroa.54.7.i = phi ptr [ %it.sroa.54.5558.i, %if.then.i25.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i ], [ %it.sroa.54.5558.i, %if.end11.i.i ]
  %it.sroa.100.4.i = phi ptr [ %it.sroa.54.5558.i, %if.then.i25.i.i ], [ %10, %if.end.i.i.i.i ], [ %it.sroa.100.3.i, %if.end11.i.i ]
  %it.sroa.0.3.i = phi ptr [ %it.sroa.0.2567.i, %if.then.i25.i.i ], [ %9, %if.end.i.i.i.i ], [ %it.sroa.0.2567.i, %if.end11.i.i ]
  %add12.i.i = add i64 %len.addr.0.lcssa.i569.i, %copied.0.lcssa.i572.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit.i: ; preds = %if.end.i.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i
  %it.sroa.54.8.i = phi ptr [ %it.sroa.54.7.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i ], [ %it.sroa.54.2.i, %if.end.i.i ]
  %it.sroa.100.5.i = phi ptr [ %it.sroa.100.4.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i ], [ %it.sroa.54.2.i, %if.end.i.i ]
  %it.sroa.0.4.i = phi ptr [ %it.sroa.0.3.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i ], [ %it.sroa.0.1.i, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ %add12.i.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i ], [ %copied.1.i.i, %if.end.i.i ]
  %cmp.not.i.i.i.i.i = icmp eq i64 %retval.0.i.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i92.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit.i
  %12 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i.i)
  %.pre.i = ptrtoint ptr %it.sroa.54.8.i to i64
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit.i

_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, %if.then.i.i.i
  %.pre-phi.i = phi i64 [ %3, %if.then.i.i.i ], [ %.pre.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ]
  %it.sroa.54.9.i = phi ptr [ %it.sroa.54.1736.i, %if.then.i.i.i ], [ %it.sroa.54.8.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ]
  %it.sroa.100.6.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %it.sroa.100.5.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ]
  %it.sroa.0.5.i = phi ptr [ %it.sroa.0.0741.i, %if.then.i.i.i ], [ %it.sroa.0.4.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %4, %if.then.i.i.i ], [ %12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ]
  %conv.i = zext i8 %retval.0.i.i.i to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  %13 = ptrtoint ptr %it.sroa.100.6.i to i64
  %add.i.i37.i = add i64 %13, 1
  %cmp.not.i.i39.i = icmp ugt i64 %add.i.i37.i, %.pre-phi.i
  br i1 %cmp.not.i.i39.i, label %if.else.i.i43.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit.i
  %14 = load i8, ptr %it.sroa.100.6.i, align 1
  %add.ptr.i.i41.i = getelementptr inbounds i8, ptr %it.sroa.100.6.i, i64 1
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit48.i

if.else.i.i43.i:                                  ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i35.i)
  %cmp37.i107.i = icmp eq ptr %it.sroa.54.9.i, %it.sroa.100.6.i
  br i1 %cmp37.i107.i, label %for.body.i153.i, label %if.then8.i114.i

for.body.i153.i:                                  ; preds = %if.else.i.i43.i, %if.end6.i183.i
  %it.sroa.54.10.i = phi ptr [ %add.ptr.i.i.i174.i, %if.end6.i183.i ], [ %it.sroa.54.9.i, %if.else.i.i43.i ]
  %it.sroa.0.6.i = phi ptr [ %16, %if.end6.i183.i ], [ %it.sroa.0.5.i, %if.else.i.i43.i ]
  %sub.ptr.sub.i41.i154.i = phi i64 [ %18, %if.end6.i183.i ], [ 0, %if.else.i.i43.i ]
  %15 = phi ptr [ %17, %if.end6.i183.i ], [ %it.sroa.54.9.i, %if.else.i.i43.i ]
  %copied.040.i155.i = phi i64 [ %copied.1.i162.i, %if.end6.i183.i ], [ 0, %if.else.i.i43.i ]
  %p.039.i156.i = phi ptr [ %add.ptr.i184.i, %if.end6.i183.i ], [ %val.i.i.i35.i, %if.else.i.i43.i ]
  %len.addr.038.i157.i = phi i64 [ %sub.i185.i, %if.end6.i183.i ], [ 1, %if.else.i.i43.i ]
  %cmp2.not.i158.i = icmp eq ptr %it.sroa.54.10.i, %15
  br i1 %cmp2.not.i158.i, label %if.end.i161.i, label %if.then.i159.i

if.then.i159.i:                                   ; preds = %for.body.i153.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i156.i, ptr align 1 %15, i64 %sub.ptr.sub.i41.i154.i, i1 false)
  %add.i160.i = add i64 %copied.040.i155.i, %sub.ptr.sub.i41.i154.i
  br label %if.end.i161.i

if.end.i161.i:                                    ; preds = %if.then.i159.i, %for.body.i153.i
  %copied.1.i162.i = phi i64 [ %add.i160.i, %if.then.i159.i ], [ %copied.040.i155.i, %for.body.i153.i ]
  %16 = load ptr, ptr %it.sroa.0.6.i, align 8
  %cmp.i.i163.i = icmp eq ptr %16, %data.val33.i
  br i1 %cmp.i.i163.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit195.i, label %if.end6.i183.i

if.end6.i183.i:                                   ; preds = %if.end.i161.i
  %data_.i.i.i172.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %data_.i.i.i172.i, align 8
  %length_.i.i.i173.i = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i64, ptr %length_.i.i.i173.i, align 8
  %add.ptr.i.i.i174.i = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr.i184.i = getelementptr inbounds i8, ptr %p.039.i156.i, i64 %sub.ptr.sub.i41.i154.i
  %sub.i185.i = sub i64 %len.addr.038.i157.i, %sub.ptr.sub.i41.i154.i
  %cmp.i188.i = icmp ult i64 %18, %sub.i185.i
  br i1 %cmp.i188.i, label %for.body.i153.i, label %for.end.i108.i, !llvm.loop !12

for.end.i108.i:                                   ; preds = %if.end6.i183.i
  %cmp7.not.i113.i = icmp eq i64 %sub.i185.i, 0
  br i1 %cmp7.not.i113.i, label %if.end11.i117.i, label %if.then8.i114.i

if.then8.i114.i:                                  ; preds = %for.end.i108.i, %if.else.i.i43.i
  %.lcssa.i112601.i = phi ptr [ %17, %for.end.i108.i ], [ %it.sroa.100.6.i, %if.else.i.i43.i ]
  %copied.0.lcssa.i111599.i = phi i64 [ %copied.1.i162.i, %for.end.i108.i ], [ 0, %if.else.i.i43.i ]
  %p.0.lcssa.i110598.i = phi ptr [ %add.ptr.i184.i, %for.end.i108.i ], [ %val.i.i.i35.i, %if.else.i.i43.i ]
  %len.addr.0.lcssa.i109596.i = phi i64 [ %sub.i185.i, %for.end.i108.i ], [ 1, %if.else.i.i43.i ]
  %it.sroa.0.7594.i = phi ptr [ %16, %for.end.i108.i ], [ %it.sroa.0.5.i, %if.else.i.i43.i ]
  %it.sroa.54.13585.i = phi ptr [ %add.ptr.i.i.i174.i, %for.end.i108.i ], [ %it.sroa.54.9.i, %if.else.i.i43.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i110598.i, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i112601.i, i64 %len.addr.0.lcssa.i109596.i, i1 false)
  %add.ptr10.i115.i = getelementptr inbounds i8, ptr %.lcssa.i112601.i, i64 %len.addr.0.lcssa.i109596.i
  br label %if.end11.i117.i

if.end11.i117.i:                                  ; preds = %if.then8.i114.i, %for.end.i108.i
  %copied.0.lcssa.i111600.i = phi i64 [ %copied.1.i162.i, %for.end.i108.i ], [ %copied.0.lcssa.i111599.i, %if.then8.i114.i ]
  %len.addr.0.lcssa.i109597.i = phi i64 [ 0, %for.end.i108.i ], [ %len.addr.0.lcssa.i109596.i, %if.then8.i114.i ]
  %it.sroa.0.7595.i = phi ptr [ %16, %for.end.i108.i ], [ %it.sroa.0.7594.i, %if.then8.i114.i ]
  %it.sroa.54.13586.i = phi ptr [ %add.ptr.i.i.i174.i, %for.end.i108.i ], [ %it.sroa.54.13585.i, %if.then8.i114.i ]
  %it.sroa.100.8.i = phi ptr [ %17, %for.end.i108.i ], [ %add.ptr10.i115.i, %if.then8.i114.i ]
  %cmp.i23.i118.i = icmp eq ptr %it.sroa.100.8.i, %it.sroa.54.13586.i
  br i1 %cmp.i23.i118.i, label %if.then.i25.i122.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i

if.then.i25.i122.i:                               ; preds = %if.end11.i117.i
  %19 = load ptr, ptr %it.sroa.0.7595.i, align 8
  %cmp.i.i.i124.i = icmp eq ptr %19, %data.val33.i
  br i1 %cmp.i.i.i124.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i, label %if.end.i.i.i128.i

if.end.i.i.i128.i:                                ; preds = %if.then.i25.i122.i
  %data_.i.i.i.i135.i = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %data_.i.i.i.i135.i, align 8
  %length_.i.i.i.i136.i = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i64, ptr %length_.i.i.i.i136.i, align 8
  %add.ptr.i.i.i.i137.i = getelementptr inbounds i8, ptr %20, i64 %21
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i: ; preds = %if.end.i.i.i128.i, %if.then.i25.i122.i, %if.end11.i117.i
  %it.sroa.54.15.i = phi ptr [ %it.sroa.54.13586.i, %if.then.i25.i122.i ], [ %add.ptr.i.i.i.i137.i, %if.end.i.i.i128.i ], [ %it.sroa.54.13586.i, %if.end11.i117.i ]
  %it.sroa.100.9.i = phi ptr [ %it.sroa.54.13586.i, %if.then.i25.i122.i ], [ %20, %if.end.i.i.i128.i ], [ %it.sroa.100.8.i, %if.end11.i117.i ]
  %it.sroa.0.8.i = phi ptr [ %it.sroa.0.7595.i, %if.then.i25.i122.i ], [ %19, %if.end.i.i.i128.i ], [ %it.sroa.0.7595.i, %if.end11.i117.i ]
  %add12.i120.i = add i64 %len.addr.0.lcssa.i109597.i, %copied.0.lcssa.i111600.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit195.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit195.i: ; preds = %if.end.i161.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i
  %it.sroa.54.16.i = phi ptr [ %it.sroa.54.15.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i ], [ %it.sroa.54.10.i, %if.end.i161.i ]
  %it.sroa.100.10.i = phi ptr [ %it.sroa.100.9.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i ], [ %it.sroa.54.10.i, %if.end.i161.i ]
  %it.sroa.0.9.i = phi ptr [ %it.sroa.0.8.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i ], [ %it.sroa.0.6.i, %if.end.i161.i ]
  %retval.0.i121.i = phi i64 [ %add12.i120.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i ], [ %copied.1.i162.i, %if.end.i161.i ]
  %cmp.not.i.i.i.i45.i = icmp eq i64 %retval.0.i121.i, 1
  br i1 %cmp.not.i.i.i.i45.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i, label %if.then.i.i.i.i92.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit195.i
  %22 = load i8, ptr %val.i.i.i35.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i35.i)
  %.pre780.i = ptrtoint ptr %it.sroa.54.16.i to i64
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit48.i

_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit48.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i, %if.then.i.i40.i
  %.pre-phi781.i = phi i64 [ %.pre-phi.i, %if.then.i.i40.i ], [ %.pre780.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i ]
  %it.sroa.54.17.i = phi ptr [ %it.sroa.54.9.i, %if.then.i.i40.i ], [ %it.sroa.54.16.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i ]
  %it.sroa.100.11.i = phi ptr [ %add.ptr.i.i41.i, %if.then.i.i40.i ], [ %it.sroa.100.10.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i ]
  %it.sroa.0.10.i = phi ptr [ %it.sroa.0.5.i, %if.then.i.i40.i ], [ %it.sroa.0.9.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i ]
  %retval.0.i.i42.i = phi i8 [ %14, %if.then.i.i40.i ], [ %22, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i ]
  %conv6.i = zext i8 %retval.0.i.i42.i to i32
  %shl7.i = shl nuw nsw i32 %conv6.i, 8
  %23 = ptrtoint ptr %it.sroa.100.11.i to i64
  %add.i.i51.i = add i64 %23, 1
  %cmp.not.i.i53.i = icmp ugt i64 %add.i.i51.i, %.pre-phi781.i
  br i1 %cmp.not.i.i53.i, label %if.else.i.i57.i, label %if.then.i.i54.i

if.then.i.i54.i:                                  ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit48.i
  %24 = load i8, ptr %it.sroa.100.11.i, align 1
  %add.ptr.i.i55.i = getelementptr inbounds i8, ptr %it.sroa.100.11.i, i64 1
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i

if.else.i.i57.i:                                  ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit48.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i49.i)
  %cmp37.i201.i = icmp eq ptr %it.sroa.54.17.i, %it.sroa.100.11.i
  br i1 %cmp37.i201.i, label %for.body.i247.i, label %if.then8.i208.i

for.body.i247.i:                                  ; preds = %if.else.i.i57.i, %if.end6.i277.i
  %it.sroa.54.18.i = phi ptr [ %add.ptr.i.i.i268.i, %if.end6.i277.i ], [ %it.sroa.54.17.i, %if.else.i.i57.i ]
  %it.sroa.0.11.i = phi ptr [ %26, %if.end6.i277.i ], [ %it.sroa.0.10.i, %if.else.i.i57.i ]
  %sub.ptr.sub.i41.i248.i = phi i64 [ %28, %if.end6.i277.i ], [ 0, %if.else.i.i57.i ]
  %25 = phi ptr [ %27, %if.end6.i277.i ], [ %it.sroa.54.17.i, %if.else.i.i57.i ]
  %copied.040.i249.i = phi i64 [ %copied.1.i256.i, %if.end6.i277.i ], [ 0, %if.else.i.i57.i ]
  %p.039.i250.i = phi ptr [ %add.ptr.i278.i, %if.end6.i277.i ], [ %val.i.i.i49.i, %if.else.i.i57.i ]
  %len.addr.038.i251.i = phi i64 [ %sub.i279.i, %if.end6.i277.i ], [ 1, %if.else.i.i57.i ]
  %cmp2.not.i252.i = icmp eq ptr %it.sroa.54.18.i, %25
  br i1 %cmp2.not.i252.i, label %if.end.i255.i, label %if.then.i253.i

if.then.i253.i:                                   ; preds = %for.body.i247.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i250.i, ptr align 1 %25, i64 %sub.ptr.sub.i41.i248.i, i1 false)
  %add.i254.i = add i64 %copied.040.i249.i, %sub.ptr.sub.i41.i248.i
  br label %if.end.i255.i

if.end.i255.i:                                    ; preds = %if.then.i253.i, %for.body.i247.i
  %copied.1.i256.i = phi i64 [ %add.i254.i, %if.then.i253.i ], [ %copied.040.i249.i, %for.body.i247.i ]
  %26 = load ptr, ptr %it.sroa.0.11.i, align 8
  %cmp.i.i257.i = icmp eq ptr %26, %data.val33.i
  br i1 %cmp.i.i257.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit289.i, label %if.end6.i277.i

if.end6.i277.i:                                   ; preds = %if.end.i255.i
  %data_.i.i.i266.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %data_.i.i.i266.i, align 8
  %length_.i.i.i267.i = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i64, ptr %length_.i.i.i267.i, align 8
  %add.ptr.i.i.i268.i = getelementptr inbounds i8, ptr %27, i64 %28
  %add.ptr.i278.i = getelementptr inbounds i8, ptr %p.039.i250.i, i64 %sub.ptr.sub.i41.i248.i
  %sub.i279.i = sub i64 %len.addr.038.i251.i, %sub.ptr.sub.i41.i248.i
  %cmp.i282.i = icmp ult i64 %28, %sub.i279.i
  br i1 %cmp.i282.i, label %for.body.i247.i, label %for.end.i202.i, !llvm.loop !12

for.end.i202.i:                                   ; preds = %if.end6.i277.i
  %cmp7.not.i207.i = icmp eq i64 %sub.i279.i, 0
  br i1 %cmp7.not.i207.i, label %if.end11.i211.i, label %if.then8.i208.i

if.then8.i208.i:                                  ; preds = %for.end.i202.i, %if.else.i.i57.i
  %.lcssa.i206629.i = phi ptr [ %27, %for.end.i202.i ], [ %it.sroa.100.11.i, %if.else.i.i57.i ]
  %copied.0.lcssa.i205627.i = phi i64 [ %copied.1.i256.i, %for.end.i202.i ], [ 0, %if.else.i.i57.i ]
  %p.0.lcssa.i204626.i = phi ptr [ %add.ptr.i278.i, %for.end.i202.i ], [ %val.i.i.i49.i, %if.else.i.i57.i ]
  %len.addr.0.lcssa.i203624.i = phi i64 [ %sub.i279.i, %for.end.i202.i ], [ 1, %if.else.i.i57.i ]
  %it.sroa.0.12622.i = phi ptr [ %26, %for.end.i202.i ], [ %it.sroa.0.10.i, %if.else.i.i57.i ]
  %it.sroa.54.21613.i = phi ptr [ %add.ptr.i.i.i268.i, %for.end.i202.i ], [ %it.sroa.54.17.i, %if.else.i.i57.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i204626.i, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i206629.i, i64 %len.addr.0.lcssa.i203624.i, i1 false)
  %add.ptr10.i209.i = getelementptr inbounds i8, ptr %.lcssa.i206629.i, i64 %len.addr.0.lcssa.i203624.i
  br label %if.end11.i211.i

if.end11.i211.i:                                  ; preds = %if.then8.i208.i, %for.end.i202.i
  %copied.0.lcssa.i205628.i = phi i64 [ %copied.1.i256.i, %for.end.i202.i ], [ %copied.0.lcssa.i205627.i, %if.then8.i208.i ]
  %len.addr.0.lcssa.i203625.i = phi i64 [ 0, %for.end.i202.i ], [ %len.addr.0.lcssa.i203624.i, %if.then8.i208.i ]
  %it.sroa.0.12623.i = phi ptr [ %26, %for.end.i202.i ], [ %it.sroa.0.12622.i, %if.then8.i208.i ]
  %it.sroa.54.21614.i = phi ptr [ %add.ptr.i.i.i268.i, %for.end.i202.i ], [ %it.sroa.54.21613.i, %if.then8.i208.i ]
  %it.sroa.100.13.i = phi ptr [ %27, %for.end.i202.i ], [ %add.ptr10.i209.i, %if.then8.i208.i ]
  %cmp.i23.i212.i = icmp eq ptr %it.sroa.100.13.i, %it.sroa.54.21614.i
  br i1 %cmp.i23.i212.i, label %if.then.i25.i216.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i213.i

if.then.i25.i216.i:                               ; preds = %if.end11.i211.i
  %29 = load ptr, ptr %it.sroa.0.12623.i, align 8
  %cmp.i.i.i218.i = icmp eq ptr %29, %data.val33.i
  br i1 %cmp.i.i.i218.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i213.i, label %if.end.i.i.i222.i

if.end.i.i.i222.i:                                ; preds = %if.then.i25.i216.i
  %data_.i.i.i.i229.i = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load ptr, ptr %data_.i.i.i.i229.i, align 8
  %length_.i.i.i.i230.i = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i64, ptr %length_.i.i.i.i230.i, align 8
  %add.ptr.i.i.i.i231.i = getelementptr inbounds i8, ptr %30, i64 %31
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i213.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i213.i: ; preds = %if.end.i.i.i222.i, %if.then.i25.i216.i, %if.end11.i211.i
  %it.sroa.54.23.i = phi ptr [ %it.sroa.54.21614.i, %if.then.i25.i216.i ], [ %add.ptr.i.i.i.i231.i, %if.end.i.i.i222.i ], [ %it.sroa.54.21614.i, %if.end11.i211.i ]
  %it.sroa.100.14.i = phi ptr [ %it.sroa.54.21614.i, %if.then.i25.i216.i ], [ %30, %if.end.i.i.i222.i ], [ %it.sroa.100.13.i, %if.end11.i211.i ]
  %it.sroa.0.13.i = phi ptr [ %it.sroa.0.12623.i, %if.then.i25.i216.i ], [ %29, %if.end.i.i.i222.i ], [ %it.sroa.0.12623.i, %if.end11.i211.i ]
  %add12.i214.i = add i64 %len.addr.0.lcssa.i203625.i, %copied.0.lcssa.i205628.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit289.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit289.i: ; preds = %if.end.i255.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i213.i
  %it.sroa.54.24.i = phi ptr [ %it.sroa.54.23.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i213.i ], [ %it.sroa.54.18.i, %if.end.i255.i ]
  %it.sroa.100.15.i = phi ptr [ %it.sroa.100.14.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i213.i ], [ %it.sroa.54.18.i, %if.end.i255.i ]
  %it.sroa.0.14.i = phi ptr [ %it.sroa.0.13.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i213.i ], [ %it.sroa.0.11.i, %if.end.i255.i ]
  %retval.0.i215.i = phi i64 [ %add12.i214.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i213.i ], [ %copied.1.i256.i, %if.end.i255.i ]
  %cmp.not.i.i.i.i59.i = icmp eq i64 %retval.0.i215.i, 1
  br i1 %cmp.not.i.i.i.i59.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i, label %if.then.i.i.i.i92.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit289.i
  %32 = load i8, ptr %val.i.i.i49.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i49.i)
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i

_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i, %if.then.i.i54.i
  %it.sroa.54.25.i = phi ptr [ %it.sroa.54.24.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i ], [ %it.sroa.54.17.i, %if.then.i.i54.i ]
  %it.sroa.100.16.i = phi ptr [ %it.sroa.100.15.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i ], [ %add.ptr.i.i55.i, %if.then.i.i54.i ]
  %it.sroa.0.15.i = phi ptr [ %it.sroa.0.14.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i ], [ %it.sroa.0.10.i, %if.then.i.i54.i ]
  %retval.0.i.i56.i = phi i8 [ %32, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i ], [ %24, %if.then.i.i54.i ]
  %conv10.i = zext i8 %retval.0.i.i56.i to i32
  %33 = or disjoint i32 %shl7.i, %conv10.i
  %or11.i = or disjoint i32 %shl7.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %conv12.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv12.i
  %34 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %wp.0742.i, i64 1
  store i8 %34, ptr %wp.0742.i, align 1
  %shr14.i = lshr i32 %or11.i, 12
  %and15.i = and i32 %shr14.i, 63
  %conv16.i = zext nneg i32 %and15.i to i64
  %arrayidx.i.i63.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv16.i
  %35 = load i8, ptr %arrayidx.i.i63.i, align 1
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %wp.0742.i, i64 2
  store i8 %35, ptr %incdec.ptr.i, align 1
  %shr19.i = lshr i32 %33, 6
  %and20.i = and i32 %shr19.i, 63
  %conv21.i = zext nneg i32 %and20.i to i64
  %arrayidx.i.i64.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv21.i
  %36 = load i8, ptr %arrayidx.i.i64.i, align 1
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %wp.0742.i, i64 3
  store i8 %36, ptr %incdec.ptr18.i, align 1
  %and24.i = and i32 %conv10.i, 63
  %conv25.i = zext nneg i32 %and24.i to i64
  %arrayidx.i.i65.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv25.i
  %37 = load i8, ptr %arrayidx.i.i65.i, align 1
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %wp.0742.i, i64 4
  store i8 %37, ptr %incdec.ptr23.i, align 1
  %sub.i5 = add i64 %len.0743.i, -3
  %cmp1.i = icmp ugt i64 %sub.i5, 2
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i
  %cmp28.not.i = icmp eq i64 %sub.i5, 0
  br i1 %cmp28.not.i, label %nrvo.skipdtor, label %if.then29.i

if.then29.i:                                      ; preds = %for.end.i, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i
  %len.0.lcssa792.i = phi i64 [ %sub.i5, %for.end.i ], [ %call.i.i6, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %wp.0.lcssa791.i = phi ptr [ %incdec.ptr27.i, %for.end.i ], [ %call3, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.0.0.lcssa790.i = phi ptr [ %it.sroa.0.15.i, %for.end.i ], [ %data.val33.i, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.100.1.lcssa789.i = phi ptr [ %it.sroa.100.16.i, %for.end.i ], [ %it.sroa.100.0.i, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.54.1.lcssa788.i = phi ptr [ %it.sroa.54.25.i, %for.end.i ], [ %it.sroa.54.0.i, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %38 = ptrtoint ptr %it.sroa.100.1.lcssa789.i to i64
  %add.i.i68.i = add i64 %38, 1
  %39 = ptrtoint ptr %it.sroa.54.1.lcssa788.i to i64
  %cmp.not.i.i70.i = icmp ugt i64 %add.i.i68.i, %39
  br i1 %cmp.not.i.i70.i, label %if.else.i.i74.i, label %if.then.i.i71.i

if.then.i.i71.i:                                  ; preds = %if.then29.i
  %40 = load i8, ptr %it.sroa.100.1.lcssa789.i, align 1
  %add.ptr.i.i72.i = getelementptr inbounds i8, ptr %it.sroa.100.1.lcssa789.i, i64 1
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit79.i

if.else.i.i74.i:                                  ; preds = %if.then29.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i66.i)
  %cmp37.i295.i = icmp eq ptr %it.sroa.54.1.lcssa788.i, %it.sroa.100.1.lcssa789.i
  br i1 %cmp37.i295.i, label %for.body.i341.i, label %if.then8.i302.i

for.body.i341.i:                                  ; preds = %if.else.i.i74.i, %if.end6.i371.i
  %it.sroa.54.26.i = phi ptr [ %add.ptr.i.i.i362.i, %if.end6.i371.i ], [ %it.sroa.100.1.lcssa789.i, %if.else.i.i74.i ]
  %it.sroa.0.16.i = phi ptr [ %42, %if.end6.i371.i ], [ %it.sroa.0.0.lcssa790.i, %if.else.i.i74.i ]
  %sub.ptr.sub.i41.i342.i = phi i64 [ %44, %if.end6.i371.i ], [ 0, %if.else.i.i74.i ]
  %41 = phi ptr [ %43, %if.end6.i371.i ], [ %it.sroa.100.1.lcssa789.i, %if.else.i.i74.i ]
  %copied.040.i343.i = phi i64 [ %copied.1.i350.i, %if.end6.i371.i ], [ 0, %if.else.i.i74.i ]
  %p.039.i344.i = phi ptr [ %add.ptr.i372.i, %if.end6.i371.i ], [ %val.i.i.i66.i, %if.else.i.i74.i ]
  %len.addr.038.i345.i = phi i64 [ %sub.i373.i, %if.end6.i371.i ], [ 1, %if.else.i.i74.i ]
  %cmp2.not.i346.i = icmp eq ptr %it.sroa.54.26.i, %41
  br i1 %cmp2.not.i346.i, label %if.end.i349.i, label %if.then.i347.i

if.then.i347.i:                                   ; preds = %for.body.i341.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i344.i, ptr align 1 %41, i64 %sub.ptr.sub.i41.i342.i, i1 false)
  %add.i348.i = add i64 %copied.040.i343.i, %sub.ptr.sub.i41.i342.i
  br label %if.end.i349.i

if.end.i349.i:                                    ; preds = %if.then.i347.i, %for.body.i341.i
  %copied.1.i350.i = phi i64 [ %add.i348.i, %if.then.i347.i ], [ %copied.040.i343.i, %for.body.i341.i ]
  %42 = load ptr, ptr %it.sroa.0.16.i, align 8
  %cmp.i.i351.i = icmp eq ptr %42, %data.val33.i
  br i1 %cmp.i.i351.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit383.i, label %if.end6.i371.i

if.end6.i371.i:                                   ; preds = %if.end.i349.i
  %data_.i.i.i360.i = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load ptr, ptr %data_.i.i.i360.i, align 8
  %length_.i.i.i361.i = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i64, ptr %length_.i.i.i361.i, align 8
  %add.ptr.i.i.i362.i = getelementptr inbounds i8, ptr %43, i64 %44
  %add.ptr.i372.i = getelementptr inbounds i8, ptr %p.039.i344.i, i64 %sub.ptr.sub.i41.i342.i
  %sub.i373.i = sub i64 %len.addr.038.i345.i, %sub.ptr.sub.i41.i342.i
  %cmp.i376.i = icmp ult i64 %44, %sub.i373.i
  br i1 %cmp.i376.i, label %for.body.i341.i, label %for.end.i296.i, !llvm.loop !12

for.end.i296.i:                                   ; preds = %if.end6.i371.i
  %cmp7.not.i301.i = icmp eq i64 %sub.i373.i, 0
  br i1 %cmp7.not.i301.i, label %if.end11.i305.i, label %if.then8.i302.i

if.then8.i302.i:                                  ; preds = %for.end.i296.i, %if.else.i.i74.i
  %.lcssa.i300657.i = phi ptr [ %43, %for.end.i296.i ], [ %it.sroa.100.1.lcssa789.i, %if.else.i.i74.i ]
  %copied.0.lcssa.i299655.i = phi i64 [ %copied.1.i350.i, %for.end.i296.i ], [ 0, %if.else.i.i74.i ]
  %p.0.lcssa.i298654.i = phi ptr [ %add.ptr.i372.i, %for.end.i296.i ], [ %val.i.i.i66.i, %if.else.i.i74.i ]
  %len.addr.0.lcssa.i297652.i = phi i64 [ %sub.i373.i, %for.end.i296.i ], [ 1, %if.else.i.i74.i ]
  %it.sroa.0.17650.i = phi ptr [ %42, %for.end.i296.i ], [ %it.sroa.0.0.lcssa790.i, %if.else.i.i74.i ]
  %it.sroa.54.29641.i = phi ptr [ %add.ptr.i.i.i362.i, %for.end.i296.i ], [ %it.sroa.54.1.lcssa788.i, %if.else.i.i74.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i298654.i, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i300657.i, i64 %len.addr.0.lcssa.i297652.i, i1 false)
  %add.ptr10.i303.i = getelementptr inbounds i8, ptr %.lcssa.i300657.i, i64 %len.addr.0.lcssa.i297652.i
  br label %if.end11.i305.i

if.end11.i305.i:                                  ; preds = %if.then8.i302.i, %for.end.i296.i
  %copied.0.lcssa.i299656.i = phi i64 [ %copied.1.i350.i, %for.end.i296.i ], [ %copied.0.lcssa.i299655.i, %if.then8.i302.i ]
  %len.addr.0.lcssa.i297653.i = phi i64 [ 0, %for.end.i296.i ], [ %len.addr.0.lcssa.i297652.i, %if.then8.i302.i ]
  %it.sroa.0.17651.i = phi ptr [ %42, %for.end.i296.i ], [ %it.sroa.0.17650.i, %if.then8.i302.i ]
  %it.sroa.54.29642.i = phi ptr [ %add.ptr.i.i.i362.i, %for.end.i296.i ], [ %it.sroa.54.29641.i, %if.then8.i302.i ]
  %it.sroa.100.18.i = phi ptr [ %43, %for.end.i296.i ], [ %add.ptr10.i303.i, %if.then8.i302.i ]
  %cmp.i23.i306.i = icmp eq ptr %it.sroa.100.18.i, %it.sroa.54.29642.i
  br i1 %cmp.i23.i306.i, label %if.then.i25.i310.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i307.i

if.then.i25.i310.i:                               ; preds = %if.end11.i305.i
  %45 = load ptr, ptr %it.sroa.0.17651.i, align 8
  %cmp.i.i.i312.i = icmp eq ptr %45, %data.val33.i
  br i1 %cmp.i.i.i312.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i307.i, label %if.end.i.i.i316.i

if.end.i.i.i316.i:                                ; preds = %if.then.i25.i310.i
  %data_.i.i.i.i323.i = getelementptr inbounds i8, ptr %45, i64 16
  %46 = load ptr, ptr %data_.i.i.i.i323.i, align 8
  %length_.i.i.i.i324.i = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i64, ptr %length_.i.i.i.i324.i, align 8
  %add.ptr.i.i.i.i325.i = getelementptr inbounds i8, ptr %46, i64 %47
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i307.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i307.i: ; preds = %if.end.i.i.i316.i, %if.then.i25.i310.i, %if.end11.i305.i
  %it.sroa.54.31.i = phi ptr [ %it.sroa.54.29642.i, %if.then.i25.i310.i ], [ %add.ptr.i.i.i.i325.i, %if.end.i.i.i316.i ], [ %it.sroa.54.29642.i, %if.end11.i305.i ]
  %it.sroa.100.19.i = phi ptr [ %it.sroa.54.29642.i, %if.then.i25.i310.i ], [ %46, %if.end.i.i.i316.i ], [ %it.sroa.100.18.i, %if.end11.i305.i ]
  %it.sroa.0.18.i = phi ptr [ %it.sroa.0.17651.i, %if.then.i25.i310.i ], [ %45, %if.end.i.i.i316.i ], [ %it.sroa.0.17651.i, %if.end11.i305.i ]
  %add12.i308.i = add i64 %len.addr.0.lcssa.i297653.i, %copied.0.lcssa.i299656.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit383.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit383.i: ; preds = %if.end.i349.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i307.i
  %it.sroa.54.32.i = phi ptr [ %it.sroa.54.31.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i307.i ], [ %it.sroa.54.26.i, %if.end.i349.i ]
  %it.sroa.100.20.i = phi ptr [ %it.sroa.100.19.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i307.i ], [ %it.sroa.54.26.i, %if.end.i349.i ]
  %it.sroa.0.19.i = phi ptr [ %it.sroa.0.18.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i307.i ], [ %it.sroa.0.16.i, %if.end.i349.i ]
  %retval.0.i309.i = phi i64 [ %add12.i308.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i307.i ], [ %copied.1.i350.i, %if.end.i349.i ]
  %cmp.not.i.i.i.i76.i = icmp eq i64 %retval.0.i309.i, 1
  br i1 %cmp.not.i.i.i.i76.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i, label %if.then.i.i.i.i92.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit383.i
  %48 = load i8, ptr %val.i.i.i66.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i66.i)
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit79.i

_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit79.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i, %if.then.i.i71.i
  %it.sroa.54.33.i = phi ptr [ %it.sroa.54.32.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i ], [ %it.sroa.54.1.lcssa788.i, %if.then.i.i71.i ]
  %it.sroa.100.21.i = phi ptr [ %it.sroa.100.20.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i ], [ %add.ptr.i.i72.i, %if.then.i.i71.i ]
  %it.sroa.0.20.i = phi ptr [ %it.sroa.0.19.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i ], [ %it.sroa.0.0.lcssa790.i, %if.then.i.i71.i ]
  %retval.0.i.i73.i = phi i8 [ %48, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i ], [ %40, %if.then.i.i71.i ]
  %conv33.i = zext i8 %retval.0.i.i73.i to i32
  %shr35.i = lshr i32 %conv33.i, 2
  %conv37.i = zext nneg i32 %shr35.i to i64
  %arrayidx.i.i80.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv37.i
  %49 = load i8, ptr %arrayidx.i.i80.i, align 1
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %wp.0.lcssa791.i, i64 1
  store i8 %49, ptr %wp.0.lcssa791.i, align 1
  %cmp40.i = icmp eq i64 %len.0.lcssa792.i, 2
  br i1 %cmp40.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit79.i
  %shl34.i = shl nuw nsw i32 %conv33.i, 16
  %50 = ptrtoint ptr %it.sroa.100.21.i to i64
  %add.i.i83.i = add i64 %50, 1
  %51 = ptrtoint ptr %it.sroa.54.33.i to i64
  %cmp.not.i.i85.i = icmp ugt i64 %add.i.i83.i, %51
  br i1 %cmp.not.i.i85.i, label %if.else.i.i89.i, label %if.then.i.i86.i

if.then.i.i86.i:                                  ; preds = %if.then41.i
  %52 = load i8, ptr %it.sroa.100.21.i, align 1
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit94.i

if.else.i.i89.i:                                  ; preds = %if.then41.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i81.i)
  %cmp37.i389.i = icmp eq ptr %it.sroa.54.33.i, %it.sroa.100.21.i
  br i1 %cmp37.i389.i, label %for.body.i435.i, label %if.then8.i396.i

for.body.i435.i:                                  ; preds = %if.else.i.i89.i, %if.end6.i465.i
  %it.sroa.0.21.i = phi ptr [ %55, %if.end6.i465.i ], [ %it.sroa.0.20.i, %if.else.i.i89.i ]
  %sub.ptr.sub.i41.i436.i = phi i64 [ %57, %if.end6.i465.i ], [ 0, %if.else.i.i89.i ]
  %53 = phi ptr [ %56, %if.end6.i465.i ], [ %it.sroa.54.33.i, %if.else.i.i89.i ]
  %54 = phi ptr [ %add.ptr.i.i.i456.i, %if.end6.i465.i ], [ %it.sroa.54.33.i, %if.else.i.i89.i ]
  %copied.040.i437.i = phi i64 [ %copied.1.i444.i, %if.end6.i465.i ], [ 0, %if.else.i.i89.i ]
  %p.039.i438.i = phi ptr [ %add.ptr.i466.i, %if.end6.i465.i ], [ %val.i.i.i81.i, %if.else.i.i89.i ]
  %len.addr.038.i439.i = phi i64 [ %sub.i467.i, %if.end6.i465.i ], [ 1, %if.else.i.i89.i ]
  %cmp2.not.i440.i = icmp eq ptr %54, %53
  br i1 %cmp2.not.i440.i, label %if.end.i443.i, label %if.then.i441.i

if.then.i441.i:                                   ; preds = %for.body.i435.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i438.i, ptr align 1 %53, i64 %sub.ptr.sub.i41.i436.i, i1 false)
  %add.i442.i = add i64 %copied.040.i437.i, %sub.ptr.sub.i41.i436.i
  br label %if.end.i443.i

if.end.i443.i:                                    ; preds = %if.then.i441.i, %for.body.i435.i
  %copied.1.i444.i = phi i64 [ %add.i442.i, %if.then.i441.i ], [ %copied.040.i437.i, %for.body.i435.i ]
  %55 = load ptr, ptr %it.sroa.0.21.i, align 8
  %cmp.i.i445.i = icmp eq ptr %55, %data.val33.i
  br i1 %cmp.i.i445.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit477.i, label %if.end6.i465.i

if.end6.i465.i:                                   ; preds = %if.end.i443.i
  %data_.i.i.i454.i = getelementptr inbounds i8, ptr %55, i64 16
  %56 = load ptr, ptr %data_.i.i.i454.i, align 8
  %length_.i.i.i455.i = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i64, ptr %length_.i.i.i455.i, align 8
  %add.ptr.i.i.i456.i = getelementptr inbounds i8, ptr %56, i64 %57
  %add.ptr.i466.i = getelementptr inbounds i8, ptr %p.039.i438.i, i64 %sub.ptr.sub.i41.i436.i
  %sub.i467.i = sub i64 %len.addr.038.i439.i, %sub.ptr.sub.i41.i436.i
  %cmp.i470.i = icmp ult i64 %57, %sub.i467.i
  br i1 %cmp.i470.i, label %for.body.i435.i, label %for.end.i390.i, !llvm.loop !12

for.end.i390.i:                                   ; preds = %if.end6.i465.i
  %cmp7.not.i395.i = icmp eq i64 %sub.i467.i, 0
  br i1 %cmp7.not.i395.i, label %if.end11.i399.i, label %if.then8.i396.i

if.then8.i396.i:                                  ; preds = %for.end.i390.i, %if.else.i.i89.i
  %.lcssa.i394682.i = phi ptr [ %56, %for.end.i390.i ], [ %it.sroa.100.21.i, %if.else.i.i89.i ]
  %copied.0.lcssa.i393680.i = phi i64 [ %copied.1.i444.i, %for.end.i390.i ], [ 0, %if.else.i.i89.i ]
  %p.0.lcssa.i392679.i = phi ptr [ %add.ptr.i466.i, %for.end.i390.i ], [ %val.i.i.i81.i, %if.else.i.i89.i ]
  %len.addr.0.lcssa.i391677.i = phi i64 [ %sub.i467.i, %for.end.i390.i ], [ 1, %if.else.i.i89.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i392679.i, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i394682.i, i64 %len.addr.0.lcssa.i391677.i, i1 false)
  br label %if.end11.i399.i

if.end11.i399.i:                                  ; preds = %if.then8.i396.i, %for.end.i390.i
  %copied.0.lcssa.i393681.i = phi i64 [ %copied.0.lcssa.i393680.i, %if.then8.i396.i ], [ %copied.1.i444.i, %for.end.i390.i ]
  %len.addr.0.lcssa.i391678.i = phi i64 [ %len.addr.0.lcssa.i391677.i, %if.then8.i396.i ], [ 0, %for.end.i390.i ]
  %add12.i402.i = add i64 %len.addr.0.lcssa.i391678.i, %copied.0.lcssa.i393681.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit477.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit477.i: ; preds = %if.end.i443.i, %if.end11.i399.i
  %retval.0.i403.i = phi i64 [ %add12.i402.i, %if.end11.i399.i ], [ %copied.1.i444.i, %if.end.i443.i ]
  %cmp.not.i.i.i.i91.i = icmp eq i64 %retval.0.i403.i, 1
  br i1 %cmp.not.i.i.i.i91.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i93.i, label %if.then.i.i.i.i92.i.invoke

if.then.i.i.i.i92.i.invoke:                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit289.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit195.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit477.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit383.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.12) #11
          to label %if.then.i.i.i.i92.i.cont unwind label %lpad

if.then.i.i.i.i92.i.cont:                         ; preds = %if.then.i.i.i.i92.i.invoke
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i93.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit477.i
  %58 = load i8, ptr %val.i.i.i81.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i81.i)
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit94.i

_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit94.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i93.i, %if.then.i.i86.i
  %retval.0.i.i88.i = phi i8 [ %52, %if.then.i.i86.i ], [ %58, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i93.i ]
  %conv43.i = zext i8 %retval.0.i.i88.i to i32
  %shl44.i = shl nuw nsw i32 %conv43.i, 8
  %or45.i = or disjoint i32 %shl44.i, %shl34.i
  %shr46.i = lshr i32 %or45.i, 12
  %and47.i = and i32 %shr46.i, 63
  %conv48.i = zext nneg i32 %and47.i to i64
  %arrayidx.i.i95.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv48.i
  %59 = load i8, ptr %arrayidx.i.i95.i, align 1
  %incdec.ptr50.i = getelementptr inbounds i8, ptr %wp.0.lcssa791.i, i64 2
  store i8 %59, ptr %incdec.ptr39.i, align 1
  %shr51.i = shl nuw nsw i32 %conv43.i, 2
  %and52.i = and i32 %shr51.i, 60
  %conv53.i = zext nneg i32 %and52.i to i64
  %arrayidx.i.i96.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv53.i
  %60 = load i8, ptr %arrayidx.i.i96.i, align 1
  store i8 %60, ptr %incdec.ptr50.i, align 1
  br i1 %include_pad, label %if.end68.sink.split.i, label %nrvo.skipdtor

if.else.i:                                        ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit79.i
  %shr58.i = shl nuw nsw i32 %conv33.i, 4
  %and59.i = and i32 %shr58.i, 48
  %conv60.i = zext nneg i32 %and59.i to i64
  %arrayidx.i.i97.i = getelementptr inbounds [64 x i8], ptr %charset, i64 0, i64 %conv60.i
  %61 = load i8, ptr %arrayidx.i.i97.i, align 1
  store i8 %61, ptr %incdec.ptr39.i, align 1
  br i1 %include_pad, label %if.then64.i, label %nrvo.skipdtor

if.then64.i:                                      ; preds = %if.else.i
  %incdec.ptr62.i = getelementptr inbounds i8, ptr %wp.0.lcssa791.i, i64 2
  store i8 61, ptr %incdec.ptr62.i, align 1
  br label %if.end68.sink.split.i

if.end68.sink.split.i:                            ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit94.i, %if.then64.i
  %incdec.ptr55.sink.i = getelementptr inbounds i8, ptr %wp.0.lcssa791.i, i64 3
  store i8 61, ptr %incdec.ptr55.sink.i, align 1
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then.i.i.i.i92.i.invoke, %invoke.cont, %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %62

nrvo.skipdtor:                                    ; preds = %if.end68.sink.split.i, %if.else.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit94.i, %for.end.i, %call.i.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base6412encodeAppendEN5folly5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #2 align 2 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %text.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %text.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i, label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add i64 %sub.ptr.sub.i, 2
  %div.i = udiv i64 %add.i, 3
  %mul.i = shl i64 %div.i, 2
  br label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit

_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ 0, %entry ], [ %mul.i, %if.end.i ]
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #10
  %add = add i64 %call2, %retval.0.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %add)
  %call3 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #10
  br i1 %cmp.i, label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %call2
  %cmp244.i = icmp ugt i64 %sub.ptr.sub.i, 2
  br i1 %cmp244.i, label %for.body.i, label %if.then27.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %len.047.i = phi i64 [ %sub.i, %for.body.i ], [ %sub.ptr.sub.i, %for.cond.preheader.i ]
  %it.046.i = phi ptr [ %incdec.ptr6.i, %for.body.i ], [ %text.coerce0, %for.cond.preheader.i ]
  %wp.045.i = phi ptr [ %incdec.ptr25.i, %for.body.i ], [ %add.ptr, %for.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.046.i, i64 1
  %0 = load i8, ptr %it.046.i, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %it.046.i, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %1 to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 8
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %it.046.i, i64 3
  %2 = load i8, ptr %incdec.ptr3.i, align 1
  %conv7.i = zext i8 %2 to i32
  %3 = or disjoint i32 %shl5.i, %conv7.i
  %or8.i = or disjoint i32 %shl5.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %conv9.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv9.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %wp.045.i, i64 1
  store i8 %4, ptr %wp.045.i, align 1
  %shr12.i = lshr i32 %or8.i, 12
  %and13.i = and i32 %shr12.i, 63
  %conv14.i = zext nneg i32 %and13.i to i64
  %arrayidx.i.i37.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv14.i
  %5 = load i8, ptr %arrayidx.i.i37.i, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %wp.045.i, i64 2
  store i8 %5, ptr %incdec.ptr11.i, align 1
  %shr17.i = lshr i32 %3, 6
  %and18.i = and i32 %shr17.i, 63
  %conv19.i = zext nneg i32 %and18.i to i64
  %arrayidx.i.i38.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv19.i
  %6 = load i8, ptr %arrayidx.i.i38.i, align 1
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %wp.045.i, i64 3
  store i8 %6, ptr %incdec.ptr16.i, align 1
  %and22.i = and i32 %conv7.i, 63
  %conv23.i = zext nneg i32 %and22.i to i64
  %arrayidx.i.i39.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv23.i
  %7 = load i8, ptr %arrayidx.i.i39.i, align 1
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %wp.045.i, i64 4
  store i8 %7, ptr %incdec.ptr21.i, align 1
  %sub.i = add i64 %len.047.i, -3
  %cmp2.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %cmp26.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp26.not.i, label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit, label %if.then27.i

if.then27.i:                                      ; preds = %for.end.i, %for.cond.preheader.i
  %len.0.lcssa56.i = phi i64 [ %sub.i, %for.end.i ], [ %sub.ptr.sub.i, %for.cond.preheader.i ]
  %it.0.lcssa55.i = phi ptr [ %incdec.ptr6.i, %for.end.i ], [ %text.coerce0, %for.cond.preheader.i ]
  %wp.0.lcssa54.i = phi ptr [ %incdec.ptr25.i, %for.end.i ], [ %add.ptr, %for.cond.preheader.i ]
  %8 = load i8, ptr %it.0.lcssa55.i, align 1
  %conv30.i = zext i8 %8 to i32
  %shr32.i = lshr i32 %conv30.i, 2
  %conv34.i = zext nneg i32 %shr32.i to i64
  %arrayidx.i.i40.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv34.i
  %9 = load i8, ptr %arrayidx.i.i40.i, align 1
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 1
  store i8 %9, ptr %wp.0.lcssa54.i, align 1
  %cmp37.i = icmp eq i64 %len.0.lcssa56.i, 2
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then27.i
  %shl31.i = shl nuw nsw i32 %conv30.i, 16
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %it.0.lcssa55.i, i64 1
  %10 = load i8, ptr %incdec.ptr29.i, align 1
  %conv39.i = zext i8 %10 to i32
  %shl40.i = shl nuw nsw i32 %conv39.i, 8
  %or41.i = or disjoint i32 %shl40.i, %shl31.i
  %shr42.i = lshr i32 %or41.i, 12
  %and43.i = and i32 %shr42.i, 63
  %conv44.i = zext nneg i32 %and43.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv44.i
  %11 = load i8, ptr %arrayidx.i.i41.i, align 1
  store i8 %11, ptr %incdec.ptr36.i, align 1
  %shr47.i = shl nuw nsw i32 %conv39.i, 2
  %and48.i = and i32 %shr47.i, 60
  %conv49.i = zext nneg i32 %and48.i to i64
  %arrayidx.i.i42.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv49.i
  %12 = load i8, ptr %arrayidx.i.i42.i, align 1
  br label %if.end64.sink.split.i

if.else.i:                                        ; preds = %if.then27.i
  %shr54.i = shl nuw nsw i32 %conv30.i, 4
  %and55.i = and i32 %shr54.i, 48
  %conv56.i = zext nneg i32 %and55.i to i64
  %arrayidx.i.i43.i = getelementptr inbounds [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv56.i
  %13 = load i8, ptr %arrayidx.i.i43.i, align 1
  store i8 %13, ptr %incdec.ptr36.i, align 1
  br label %if.end64.sink.split.i

if.end64.sink.split.i:                            ; preds = %if.else.i, %if.then38.i
  %.sink = phi i8 [ %12, %if.then38.i ], [ 61, %if.else.i ]
  %14 = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 2
  store i8 %.sink, ptr %14, align 1
  %incdec.ptr51.sink.i = getelementptr inbounds i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr51.sink.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit

_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit: ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit, %for.end.i, %if.end64.sink.split.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646decodeB5cxx11EN5folly5RangeIPKcEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %encoded.coerce0, ptr %encoded.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %encoded.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %encoded.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %div.i = sdiv i32 %conv.i, 4
  %mul.i = mul nsw i32 %div.i, 3
  %conv.i2 = sext i32 %mul.i to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv.i2, i8 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont6
  %call.i3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc
  %sext = shl i64 %sub.ptr.sub.i, 32
  %conv2.i = ashr exact i64 %sext, 32
  %call.i.i4 = invoke noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %encoded.coerce0, i64 noundef %conv2.i, ptr noundef nonnull %call.i3, i64 noundef %conv.i2, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL24kBase64ReverseIndexTableE, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i.i4)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.noexc, %call.i.noexc, %.noexc, %invoke.cont6
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i.noexc
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646decodeERKSt4pairIPKciERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %payload, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #2 align 2 {
entry:
  %second = getelementptr inbounds i8, ptr %payload, i64 8
  %0 = load i32, ptr %second, align 8
  %div = sdiv i32 %0, 4
  %mul = mul nsw i32 %div, 3
  %conv = sext i32 %mul to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %conv, i8 noundef signext 0)
  %1 = load ptr, ptr %payload, align 8
  %2 = load i32, ptr %second, align 8
  %conv2 = sext i32 %2 to i64
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 0)
  %call.i = tail call noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %1, i64 noundef %conv2, ptr noundef nonnull %call, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL24kBase64ReverseIndexTableE, i1 noundef zeroext true)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %call.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox8encoding6Base646decodeEPKcmPcm(ptr nocapture noundef readonly %src, i64 noundef %src_len, ptr nocapture noundef writeonly %dst, i64 noundef %dst_len) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %src, i64 noundef %src_len, ptr noundef %dst, i64 noundef %dst_len, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL24kBase64ReverseIndexTableE, i1 noundef zeroext true)
  ret i64 %call
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646decodeEPKcmPc(ptr nocapture noundef readonly %data, i64 noundef %size, ptr nocapture noundef writeonly %output) local_unnamed_addr #2 align 2 {
entry:
  %div2 = lshr i64 %size, 2
  %mul = mul nuw i64 %div2, 3
  %call.i = tail call noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %data, i64 noundef %size, ptr noundef %output, i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL24kBase64ReverseIndexTableE, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE(i8 noundef signext %p, ptr nocapture noundef nonnull readonly align 1 dereferenceable(256) %reverse_lookup) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = zext i8 %p to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %cmp = icmp ugt i8 %0, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %msg_.i = getelementptr inbounds i8, ptr %exception, i64 8
  store ptr @.str, ptr %msg_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

if.end:                                           ; preds = %entry
  ret i8 %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr nocapture noundef readonly %src, i64 noundef %src_len, ptr nocapture noundef writeonly %dst, i64 noundef %dst_len, ptr nocapture noundef nonnull readonly align 1 dereferenceable(256) %reverse_lookup, i1 noundef zeroext %include_pad) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src_len.addr = alloca i64, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  %tobool.not = icmp eq i64 %src_len, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call noundef i64 @_ZN8facebook5velox8encoding6Base6420calculateDecodedSizeEPKcRmb(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %src_len.addr, i1 noundef zeroext %include_pad)
  %cmp = icmp ugt i64 %call, %dst_len
  br i1 %cmp, label %if.then2, label %for.condthread-pre-split

if.then2:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %msg_.i = getelementptr inbounds i8, ptr %exception, i64 8
  store ptr @.str.3, ptr %msg_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

for.condthread-pre-split:                         ; preds = %if.end
  %.pr = load i64, ptr %src_len.addr, align 8
  %cmp496 = icmp ugt i64 %.pr, 4
  br i1 %cmp496, label %for.body, label %while.end

for.body:                                         ; preds = %for.condthread-pre-split, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50
  %src.addr.099 = phi ptr [ %add.ptr, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50 ], [ %src, %for.condthread-pre-split ]
  %dst.addr.098 = phi ptr [ %add.ptr28, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50 ], [ %dst, %for.condthread-pre-split ]
  %sub9197 = phi i64 [ %sub, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50 ], [ %.pr, %for.condthread-pre-split ]
  %0 = load i8, ptr %src.addr.099, align 1
  %conv.i = zext i8 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i = icmp ugt i8 %1, 63
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit

if.then.i:                                        ; preds = %for.body
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  store ptr @.str, ptr %msg_.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit: ; preds = %for.body
  %arrayidx6 = getelementptr inbounds i8, ptr %src.addr.099, i64 1
  %2 = load i8, ptr %arrayidx6, align 1
  %conv.i30 = zext i8 %2 to i64
  %arrayidx.i.i.i31 = getelementptr inbounds [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i30
  %3 = load i8, ptr %arrayidx.i.i.i31, align 1
  %cmp.i32 = icmp ugt i8 %3, 63
  br i1 %cmp.i32, label %if.then.i33, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit36

if.then.i33:                                      ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit
  %exception.i34 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i34, align 8
  %msg_.i.i35 = getelementptr inbounds i8, ptr %exception.i34, i64 8
  store ptr @.str, ptr %msg_.i.i35, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i34, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit36: ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit
  %conv = zext nneg i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, 18
  %conv8 = zext nneg i8 %3 to i32
  %shl9 = shl nuw nsw i32 %conv8, 12
  %or = or disjoint i32 %shl9, %shl
  %arrayidx10 = getelementptr inbounds i8, ptr %src.addr.099, i64 2
  %4 = load i8, ptr %arrayidx10, align 1
  %conv.i37 = zext i8 %4 to i64
  %arrayidx.i.i.i38 = getelementptr inbounds [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i37
  %5 = load i8, ptr %arrayidx.i.i.i38, align 1
  %cmp.i39 = icmp ugt i8 %5, 63
  br i1 %cmp.i39, label %if.then.i40, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit43

if.then.i40:                                      ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit36
  %exception.i41 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i41, align 8
  %msg_.i.i42 = getelementptr inbounds i8, ptr %exception.i41, i64 8
  store ptr @.str, ptr %msg_.i.i42, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i41, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit43: ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit36
  %arrayidx15 = getelementptr inbounds i8, ptr %src.addr.099, i64 3
  %6 = load i8, ptr %arrayidx15, align 1
  %conv.i44 = zext i8 %6 to i64
  %arrayidx.i.i.i45 = getelementptr inbounds [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i44
  %7 = load i8, ptr %arrayidx.i.i.i45, align 1
  %cmp.i46 = icmp ugt i8 %7, 63
  br i1 %cmp.i46, label %if.then.i47, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50

if.then.i47:                                      ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit43
  %exception.i48 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i48, align 8
  %msg_.i.i49 = getelementptr inbounds i8, ptr %exception.i48, i64 8
  store ptr @.str, ptr %msg_.i.i49, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i48, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50: ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit43
  %conv12 = zext nneg i8 %5 to i32
  %shl13 = shl nuw nsw i32 %conv12, 6
  %or18 = or disjoint i32 %shl13, %shl9
  %shr = lshr i32 %or, 16
  %conv19 = trunc i32 %shr to i8
  store i8 %conv19, ptr %dst.addr.098, align 1
  %shr21 = lshr i32 %or18, 8
  %conv23 = trunc i32 %shr21 to i8
  %arrayidx24 = getelementptr inbounds i8, ptr %dst.addr.098, i64 1
  store i8 %conv23, ptr %arrayidx24, align 1
  %shl13.tr = trunc i32 %shl13 to i8
  %.narrow = or disjoint i8 %7, %shl13.tr
  %arrayidx27 = getelementptr inbounds i8, ptr %dst.addr.098, i64 2
  store i8 %.narrow, ptr %arrayidx27, align 1
  %sub = add i64 %sub9197, -4
  %add.ptr = getelementptr inbounds i8, ptr %src.addr.099, i64 4
  %add.ptr28 = getelementptr inbounds i8, ptr %dst.addr.098, i64 3
  %cmp4 = icmp ugt i64 %sub, 4
  br i1 %cmp4, label %for.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50, %for.condthread-pre-split
  %.lcssa = phi i64 [ %.pr, %for.condthread-pre-split ], [ %sub, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50 ]
  %dst.addr.0.lcssa = phi ptr [ %dst, %for.condthread-pre-split ], [ %add.ptr28, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50 ]
  %src.addr.0.lcssa = phi ptr [ %src, %for.condthread-pre-split ], [ %add.ptr, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50 ]
  store i64 %.lcssa, ptr %src_len.addr, align 8
  %8 = load i8, ptr %src.addr.0.lcssa, align 1
  %conv.i51 = zext i8 %8 to i64
  %arrayidx.i.i.i52 = getelementptr inbounds [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i51
  %9 = load i8, ptr %arrayidx.i.i.i52, align 1
  %cmp.i53 = icmp ugt i8 %9, 63
  br i1 %cmp.i53, label %if.then.i54, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit57

if.then.i54:                                      ; preds = %while.end
  %exception.i55 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i55, align 8
  %msg_.i.i56 = getelementptr inbounds i8, ptr %exception.i55, i64 8
  store ptr @.str, ptr %msg_.i.i56, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i55, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit57: ; preds = %while.end
  %arrayidx46 = getelementptr inbounds i8, ptr %src.addr.0.lcssa, i64 1
  %10 = load i8, ptr %arrayidx46, align 1
  %conv.i58 = zext i8 %10 to i64
  %arrayidx.i.i.i59 = getelementptr inbounds [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i58
  %11 = load i8, ptr %arrayidx.i.i.i59, align 1
  %cmp.i60 = icmp ugt i8 %11, 63
  br i1 %cmp.i60, label %if.then.i61, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit64

if.then.i61:                                      ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit57
  %exception.i62 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i62, align 8
  %msg_.i.i63 = getelementptr inbounds i8, ptr %exception.i62, i64 8
  store ptr @.str, ptr %msg_.i.i63, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i62, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit64: ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit57
  %conv44 = zext nneg i8 %9 to i32
  %shl45 = shl nuw nsw i32 %conv44, 18
  %conv48 = zext nneg i8 %11 to i32
  %shl49 = shl nuw nsw i32 %conv48, 12
  %or50 = or disjoint i32 %shl49, %shl45
  %shr51 = lshr i32 %or50, 16
  %conv53 = trunc i32 %shr51 to i8
  store i8 %conv53, ptr %dst.addr.0.lcssa, align 1
  %cmp55 = icmp ugt i64 %.lcssa, 2
  br i1 %cmp55, label %if.then56, label %return

if.then56:                                        ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit64
  %arrayidx57 = getelementptr inbounds i8, ptr %src.addr.0.lcssa, i64 2
  %12 = load i8, ptr %arrayidx57, align 1
  %conv.i65 = zext i8 %12 to i64
  %arrayidx.i.i.i66 = getelementptr inbounds [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i65
  %13 = load i8, ptr %arrayidx.i.i.i66, align 1
  %cmp.i67 = icmp ugt i8 %13, 63
  br i1 %cmp.i67, label %if.then.i68, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit71

if.then.i68:                                      ; preds = %if.then56
  %exception.i69 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i69, align 8
  %msg_.i.i70 = getelementptr inbounds i8, ptr %exception.i69, i64 8
  store ptr @.str, ptr %msg_.i.i70, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i69, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit71: ; preds = %if.then56
  %conv59 = zext nneg i8 %13 to i32
  %shl60 = shl nuw nsw i32 %conv59, 6
  %or61 = or disjoint i32 %shl60, %shl49
  %shr62 = lshr i32 %or61, 8
  %conv64 = trunc i32 %shr62 to i8
  %arrayidx65 = getelementptr inbounds i8, ptr %dst.addr.0.lcssa, i64 1
  store i8 %conv64, ptr %arrayidx65, align 1
  %cmp66 = icmp eq i64 %.lcssa, 4
  br i1 %cmp66, label %if.then67, label %return

if.then67:                                        ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit71
  %arrayidx68 = getelementptr inbounds i8, ptr %src.addr.0.lcssa, i64 3
  %14 = load i8, ptr %arrayidx68, align 1
  %conv.i72 = zext i8 %14 to i64
  %arrayidx.i.i.i73 = getelementptr inbounds [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i72
  %15 = load i8, ptr %arrayidx.i.i.i73, align 1
  %cmp.i74 = icmp ugt i8 %15, 63
  br i1 %cmp.i74, label %if.then.i75, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit78

if.then.i75:                                      ; preds = %if.then67
  %exception.i76 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception.i76, align 8
  %msg_.i.i77 = getelementptr inbounds i8, ptr %exception.i76, i64 8
  store ptr @.str, ptr %msg_.i.i77, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i76, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit78: ; preds = %if.then67
  %shl60.tr = trunc i32 %shl60 to i8
  %or71.narrow = or disjoint i8 %15, %shl60.tr
  %arrayidx74 = getelementptr inbounds i8, ptr %dst.addr.0.lcssa, i64 2
  store i8 %or71.narrow, ptr %arrayidx74, align 1
  br label %return

return:                                           ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit64, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit78, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit71, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit71 ], [ %call, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit78 ], [ %call, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit64 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox8encoding6Base6420calculateDecodedSizeEPKcRmb(ptr nocapture noundef readonly %data, ptr nocapture noundef nonnull align 8 dereferenceable(8) %size, i1 noundef zeroext %withPadding) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div15 = lshr i64 %0, 2
  %mul = mul nuw i64 %div15, 3
  %rem = and i64 %0, 3
  br i1 %withPadding, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %cmp2.not = icmp eq i64 %rem, 0
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then1
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %msg_.i = getelementptr inbounds i8, ptr %exception, i64 8
  store ptr @.str.1, ptr %msg_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

if.end4:                                          ; preds = %if.then1
  %1 = getelementptr i8, ptr %data, i64 %0
  %arrayidx.i = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %2, 61
  br i1 %cmp.not.i, label %cond.false.i, label %_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm.exit

cond.false.i:                                     ; preds = %if.end4
  %arrayidx11.i = getelementptr i8, ptr %1, i64 -2
  %3 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.not.i = icmp eq i8 %3, 61
  %4 = select i1 %cmp13.not.i, i64 2, i64 1
  br label %_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm.exit

_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm.exit: ; preds = %if.end4, %cond.false.i
  %cond14.i = phi i64 [ %4, %cond.false.i ], [ 0, %if.end4 ]
  %sub = sub i64 %0, %cond14.i
  store i64 %sub, ptr %size, align 8
  %sub5 = sub i64 %mul, %cond14.i
  br label %return

if.end6:                                          ; preds = %if.end
  switch i64 %rem, label %if.end15 [
    i64 0, label %if.end17
    i64 1, label %if.then11
  ]

if.then11:                                        ; preds = %if.end6
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception12, align 8
  %msg_.i16 = getelementptr inbounds i8, ptr %exception12, i64 8
  store ptr @.str.2, ptr %msg_.i16, align 8
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

if.end15:                                         ; preds = %if.end6
  %add = add nsw i64 %rem, -1
  %sub16 = add nuw i64 %add, %mul
  br label %return

if.end17:                                         ; preds = %if.end6
  %5 = getelementptr i8, ptr %data, i64 %0
  %arrayidx.i17 = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i17, align 1
  %cmp.not.i18 = icmp eq i8 %6, 61
  br i1 %cmp.not.i18, label %cond.false.i20, label %_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm.exit23

cond.false.i20:                                   ; preds = %if.end17
  %arrayidx11.i21 = getelementptr i8, ptr %5, i64 -2
  %7 = load i8, ptr %arrayidx11.i21, align 1
  %cmp13.not.i22 = icmp eq i8 %7, 61
  %8 = select i1 %cmp13.not.i22, i64 2, i64 1
  br label %_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm.exit23

_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm.exit23: ; preds = %if.end17, %cond.false.i20
  %cond14.i19 = phi i64 [ %8, %cond.false.i20 ], [ 0, %if.end17 ]
  %sub20 = sub i64 %0, %cond14.i19
  store i64 %sub20, ptr %size, align 8
  %sub21 = sub i64 %mul, %cond14.i19
  br label %return

return:                                           ; preds = %entry, %_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm.exit23, %if.end15, %_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm.exit
  %retval.0 = phi i64 [ %sub5, %_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm.exit ], [ %sub16, %if.end15 ], [ %sub21, %_ZN8facebook5velox8encoding6Base6412countPaddingEPKcm.exit23 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EN5folly5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %text.coerce0, ptr %text.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %text = alloca %"class.folly::Range", align 8
  store ptr %text.coerce0, ptr %text, align 8
  %0 = getelementptr inbounds i8, ptr %text, i64 8
  store ptr %text.coerce1, ptr %0, align 8
  call void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %text, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %len) local_unnamed_addr #2 align 2 {
entry:
  %text.i = alloca %"class.folly::Range", align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %len
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %text.i)
  store ptr %data, ptr %text.i, align 8, !noalias !15
  %0 = getelementptr inbounds i8, ptr %text.i, i64 8
  store ptr %add.ptr.i, ptr %0, align 8, !noalias !15
  call void @_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %text.i, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %text.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::encoding::(anonymous namespace)::IOBufWrapper", align 8
  store ptr %data, ptr %ref.tmp, align 8
  call fastcc void @_ZN8facebook5velox8encoding6Base6410encodeImplINS1_12_GLOBAL__N_112IOBufWrapperEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649decodeUrlEPKcmPcmb(ptr nocapture noundef readonly %src, i64 noundef %src_len, ptr nocapture noundef writeonly %dst, i64 noundef %dst_len, i1 noundef zeroext %hasPad) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %src, i64 noundef %src_len, ptr noundef %dst, i64 noundef %dst_len, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL27kBase64UrlReverseIndexTableE, i1 noundef zeroext %hasPad)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649decodeUrlB5cxx11EN5folly5RangeIPKcEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %encoded.coerce0, ptr %encoded.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %encoded.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %encoded.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %add.i = add nsw i32 %conv.i, 3
  %div.i = sdiv i32 %add.i, 4
  %mul.i = mul nsw i32 %div.i, 3
  %conv.i2 = sext i32 %mul.i to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv.i2, i8 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont6
  %call.i3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %.noexc
  %sext = shl i64 %sub.ptr.sub.i, 32
  %conv2.i = ashr exact i64 %sext, 32
  %call3.i4 = invoke noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %encoded.coerce0, i64 noundef %conv2.i, ptr noundef nonnull %call.i3, i64 noundef %conv.i2, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL27kBase64UrlReverseIndexTableE, i1 noundef zeroext false)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call3.i4)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call3.i.noexc, %call.i.noexc, %.noexc, %invoke.cont6
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call3.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649decodeUrlERKSt4pairIPKciERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %payload, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #2 align 2 {
entry:
  %second = getelementptr inbounds i8, ptr %payload, i64 8
  %0 = load i32, ptr %second, align 8
  %add = add nsw i32 %0, 3
  %div = sdiv i32 %add, 4
  %mul = mul nsw i32 %div, 3
  %conv = sext i32 %mul to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %conv, i8 noundef signext 0)
  %1 = load ptr, ptr %payload, align 8
  %2 = load i32, ptr %second, align 8
  %conv2 = sext i32 %2 to i64
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 0)
  %call3 = tail call noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %1, i64 noundef %conv2, ptr noundef nonnull %call, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL27kBase64UrlReverseIndexTableE, i1 noundef zeroext false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8encoding15Base64ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox8encoding15Base64Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %msg_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %msg_, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #10
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #12
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN8facebook5velox8encoding6Base646encodeB5cxx11EN5folly5RangeIPKcEE: %agg.result"}
!8 = distinct !{!8, !"_ZN8facebook5velox8encoding6Base646encodeB5cxx11EN5folly5RangeIPKcEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EN5folly5RangeIPKcEE: %agg.result"}
!17 = distinct !{!17, !"_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EN5folly5RangeIPKcEE"}
