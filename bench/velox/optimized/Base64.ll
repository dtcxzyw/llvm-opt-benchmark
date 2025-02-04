; ModuleID = 'bench/velox/original/Base64.cpp.ll'
source_filename = "bench/velox/original/Base64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [64 x i8] }
%"struct.std::array.2" = type { [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }

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
define noundef range(i64 -2, -3) i64 @_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb(i64 noundef %size, i1 noundef zeroext %withPadding) local_unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeEPKcmPc(ptr noundef readonly captures(none) %data, i64 noundef %len, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 align 2 {
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 1
  %0 = load i8, ptr %it.046.i, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %1 to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 8
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 3
  %2 = load i8, ptr %incdec.ptr3.i, align 1
  %conv7.i = zext i8 %2 to i32
  %3 = or disjoint i32 %shl5.i, %conv7.i
  %or8.i = or disjoint i32 %shl5.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %conv9.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv9.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 1
  store i8 %4, ptr %wp.045.i, align 1
  %shr12.i = lshr i32 %or8.i, 12
  %and13.i = and i32 %shr12.i, 63
  %conv14.i = zext nneg i32 %and13.i to i64
  %arrayidx.i.i37.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv14.i
  %5 = load i8, ptr %arrayidx.i.i37.i, align 1
  %incdec.ptr16.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 2
  store i8 %5, ptr %incdec.ptr11.i, align 1
  %shr17.i = lshr i32 %3, 6
  %and18.i = and i32 %shr17.i, 63
  %conv19.i = zext nneg i32 %and18.i to i64
  %arrayidx.i.i38.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv19.i
  %6 = load i8, ptr %arrayidx.i.i38.i, align 1
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 3
  store i8 %6, ptr %incdec.ptr16.i, align 1
  %and22.i = and i32 %conv7.i, 63
  %conv23.i = zext nneg i32 %and22.i to i64
  %arrayidx.i.i39.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv23.i
  %7 = load i8, ptr %arrayidx.i.i39.i, align 1
  %incdec.ptr25.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 4
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
  %arrayidx.i.i40.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv34.i
  %9 = load i8, ptr %arrayidx.i.i40.i, align 1
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 1
  store i8 %9, ptr %wp.0.lcssa54.i, align 1
  %cmp37.i = icmp eq i64 %len.0.lcssa56.i, 2
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then27.i
  %shl31.i = shl nuw nsw i32 %conv30.i, 16
  %incdec.ptr29.i = getelementptr inbounds nuw i8, ptr %it.0.lcssa55.i, i64 1
  %10 = load i8, ptr %incdec.ptr29.i, align 1
  %conv39.i = zext i8 %10 to i32
  %shl40.i = shl nuw nsw i32 %conv39.i, 8
  %or41.i = or disjoint i32 %shl40.i, %shl31.i
  %shr42.i = lshr i32 %or41.i, 12
  %and43.i = and i32 %shr42.i, 63
  %conv44.i = zext nneg i32 %and43.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv44.i
  %11 = load i8, ptr %arrayidx.i.i41.i, align 1
  %incdec.ptr46.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 2
  store i8 %11, ptr %incdec.ptr36.i, align 1
  %shr47.i = shl nuw nsw i32 %conv39.i, 2
  %and48.i = and i32 %shr47.i, 60
  %conv49.i = zext nneg i32 %and48.i to i64
  %arrayidx.i.i42.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv49.i
  %12 = load i8, ptr %arrayidx.i.i42.i, align 1
  store i8 %12, ptr %incdec.ptr46.i, align 1
  %incdec.ptr51.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr51.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit

if.else.i:                                        ; preds = %if.then27.i
  %shr54.i = shl nuw nsw i32 %conv30.i, 4
  %and55.i = and i32 %shr54.i, 48
  %conv56.i = zext nneg i32 %and55.i to i64
  %arrayidx.i.i43.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv56.i
  %13 = load i8, ptr %arrayidx.i.i43.i, align 1
  store i8 %13, ptr %incdec.ptr36.i, align 1
  %incdec.ptr58.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 2
  %incdec.ptr61.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr58.i, align 1
  store i8 61, ptr %incdec.ptr61.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit

_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit: ; preds = %entry, %for.end.i, %if.then38.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox8encoding6Base649encodeUrlEPKcmPc(ptr noundef readonly captures(none) %data, i64 noundef %len, ptr noundef writeonly captures(none) %output) local_unnamed_addr #1 align 2 {
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 1
  %0 = load i8, ptr %it.046.i, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %1 to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 8
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 3
  %2 = load i8, ptr %incdec.ptr3.i, align 1
  %conv7.i = zext i8 %2 to i32
  %3 = or disjoint i32 %shl5.i, %conv7.i
  %or8.i = or disjoint i32 %shl5.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %conv9.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv9.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 1
  store i8 %4, ptr %wp.045.i, align 1
  %shr12.i = lshr i32 %or8.i, 12
  %and13.i = and i32 %shr12.i, 63
  %conv14.i = zext nneg i32 %and13.i to i64
  %arrayidx.i.i37.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv14.i
  %5 = load i8, ptr %arrayidx.i.i37.i, align 1
  %incdec.ptr16.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 2
  store i8 %5, ptr %incdec.ptr11.i, align 1
  %shr17.i = lshr i32 %3, 6
  %and18.i = and i32 %shr17.i, 63
  %conv19.i = zext nneg i32 %and18.i to i64
  %arrayidx.i.i38.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv19.i
  %6 = load i8, ptr %arrayidx.i.i38.i, align 1
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 3
  store i8 %6, ptr %incdec.ptr16.i, align 1
  %and22.i = and i32 %conv7.i, 63
  %conv23.i = zext nneg i32 %and22.i to i64
  %arrayidx.i.i39.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv23.i
  %7 = load i8, ptr %arrayidx.i.i39.i, align 1
  %incdec.ptr25.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 4
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
  %arrayidx.i.i40.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv34.i
  %9 = load i8, ptr %arrayidx.i.i40.i, align 1
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 1
  store i8 %9, ptr %wp.0.lcssa54.i, align 1
  %cmp37.i = icmp eq i64 %len.0.lcssa56.i, 2
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then27.i
  %shl31.i = shl nuw nsw i32 %conv30.i, 16
  %incdec.ptr29.i = getelementptr inbounds nuw i8, ptr %it.0.lcssa55.i, i64 1
  %10 = load i8, ptr %incdec.ptr29.i, align 1
  %conv39.i = zext i8 %10 to i32
  %shl40.i = shl nuw nsw i32 %conv39.i, 8
  %or41.i = or disjoint i32 %shl40.i, %shl31.i
  %shr42.i = lshr i32 %or41.i, 12
  %and43.i = and i32 %shr42.i, 63
  %conv44.i = zext nneg i32 %and43.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv44.i
  %11 = load i8, ptr %arrayidx.i.i41.i, align 1
  %incdec.ptr46.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 2
  store i8 %11, ptr %incdec.ptr36.i, align 1
  %shr47.i = shl nuw nsw i32 %conv39.i, 2
  %and48.i = and i32 %shr47.i, 60
  %conv49.i = zext nneg i32 %and48.i to i64
  %arrayidx.i.i42.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv49.i
  %12 = load i8, ptr %arrayidx.i.i42.i, align 1
  store i8 %12, ptr %incdec.ptr46.i, align 1
  %incdec.ptr51.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr51.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit

if.else.i:                                        ; preds = %if.then27.i
  %shr54.i = shl nuw nsw i32 %conv30.i, 4
  %and55.i = and i32 %shr54.i, 48
  %conv56.i = zext nneg i32 %and55.i to i64
  %arrayidx.i.i43.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv56.i
  %13 = load i8, ptr %arrayidx.i.i43.i, align 1
  store i8 %13, ptr %incdec.ptr36.i, align 1
  %incdec.ptr58.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 2
  %incdec.ptr61.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr58.i, align 1
  store i8 61, ptr %incdec.ptr61.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit

_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit: ; preds = %entry, %for.end.i, %if.then38.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeB5cxx11EN5folly5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %text.coerce0, ptr %text.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %text.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %text.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp eq ptr %text.coerce1, %text.coerce0
  br i1 %cmp.i.i, label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.i.i = add i64 %sub.ptr.sub.i.i, 2
  %div.i.i = udiv i64 %add.i.i, 3
  %mul.i.i = shl i64 %div.i.i, 2
  br label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit.i

_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit.i: ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i64 [ 0, %entry ], [ %mul.i.i, %if.end.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %retval.0.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit.i
  %call3.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i, label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont.i
  %cmp244.i = icmp ugt i64 %sub.ptr.sub.i.i, 2
  br i1 %cmp244.i, label %for.body.i, label %if.then27.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %len.047.i = phi i64 [ %sub.i, %for.body.i ], [ %sub.ptr.sub.i.i, %for.cond.preheader.i ]
  %it.046.i = phi ptr [ %incdec.ptr6.i, %for.body.i ], [ %text.coerce0, %for.cond.preheader.i ]
  %wp.045.i = phi ptr [ %incdec.ptr25.i, %for.body.i ], [ %call3.i, %for.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 1
  %0 = load i8, ptr %it.046.i, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %1 to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 8
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 3
  %2 = load i8, ptr %incdec.ptr3.i, align 1
  %conv7.i = zext i8 %2 to i32
  %3 = or disjoint i32 %shl5.i, %conv7.i
  %or8.i = or disjoint i32 %shl5.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %conv9.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv9.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 1
  store i8 %4, ptr %wp.045.i, align 1
  %shr12.i = lshr i32 %or8.i, 12
  %and13.i = and i32 %shr12.i, 63
  %conv14.i = zext nneg i32 %and13.i to i64
  %arrayidx.i.i37.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv14.i
  %5 = load i8, ptr %arrayidx.i.i37.i, align 1
  %incdec.ptr16.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 2
  store i8 %5, ptr %incdec.ptr11.i, align 1
  %shr17.i = lshr i32 %3, 6
  %and18.i = and i32 %shr17.i, 63
  %conv19.i = zext nneg i32 %and18.i to i64
  %arrayidx.i.i38.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv19.i
  %6 = load i8, ptr %arrayidx.i.i38.i, align 1
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 3
  store i8 %6, ptr %incdec.ptr16.i, align 1
  %and22.i = and i32 %conv7.i, 63
  %conv23.i = zext nneg i32 %and22.i to i64
  %arrayidx.i.i39.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv23.i
  %7 = load i8, ptr %arrayidx.i.i39.i, align 1
  %incdec.ptr25.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 4
  store i8 %7, ptr %incdec.ptr21.i, align 1
  %sub.i = add i64 %len.047.i, -3
  %cmp2.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %cmp26.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp26.not.i, label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb.exit, label %if.then27.i

if.then27.i:                                      ; preds = %for.end.i, %for.cond.preheader.i
  %len.0.lcssa56.i = phi i64 [ %sub.i, %for.end.i ], [ %sub.ptr.sub.i.i, %for.cond.preheader.i ]
  %it.0.lcssa55.i = phi ptr [ %incdec.ptr6.i, %for.end.i ], [ %text.coerce0, %for.cond.preheader.i ]
  %wp.0.lcssa54.i = phi ptr [ %incdec.ptr25.i, %for.end.i ], [ %call3.i, %for.cond.preheader.i ]
  %8 = load i8, ptr %it.0.lcssa55.i, align 1
  %conv30.i = zext i8 %8 to i32
  %shr32.i = lshr i32 %conv30.i, 2
  %conv34.i = zext nneg i32 %shr32.i to i64
  %arrayidx.i.i40.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv34.i
  %9 = load i8, ptr %arrayidx.i.i40.i, align 1
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 1
  store i8 %9, ptr %wp.0.lcssa54.i, align 1
  %cmp37.i = icmp eq i64 %len.0.lcssa56.i, 2
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then27.i
  %shl31.i = shl nuw nsw i32 %conv30.i, 16
  %incdec.ptr29.i = getelementptr inbounds nuw i8, ptr %it.0.lcssa55.i, i64 1
  %10 = load i8, ptr %incdec.ptr29.i, align 1
  %conv39.i = zext i8 %10 to i32
  %shl40.i = shl nuw nsw i32 %conv39.i, 8
  %or41.i = or disjoint i32 %shl40.i, %shl31.i
  %shr42.i = lshr i32 %or41.i, 12
  %and43.i = and i32 %shr42.i, 63
  %conv44.i = zext nneg i32 %and43.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv44.i
  %11 = load i8, ptr %arrayidx.i.i41.i, align 1
  %incdec.ptr46.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 2
  store i8 %11, ptr %incdec.ptr36.i, align 1
  %shr47.i = shl nuw nsw i32 %conv39.i, 2
  %and48.i = and i32 %shr47.i, 60
  %conv49.i = zext nneg i32 %and48.i to i64
  %arrayidx.i.i42.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv49.i
  %12 = load i8, ptr %arrayidx.i.i42.i, align 1
  store i8 %12, ptr %incdec.ptr46.i, align 1
  %incdec.ptr51.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr51.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb.exit

if.else.i:                                        ; preds = %if.then27.i
  %shr54.i = shl nuw nsw i32 %conv30.i, 4
  %and55.i = and i32 %shr54.i, 48
  %conv56.i = zext nneg i32 %and55.i to i64
  %arrayidx.i.i43.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv56.i
  %13 = load i8, ptr %arrayidx.i.i43.i, align 1
  store i8 %13, ptr %incdec.ptr36.i, align 1
  %incdec.ptr58.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 2
  %incdec.ptr61.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr58.i, align 1
  store i8 61, ptr %incdec.ptr61.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb.exit

lpad.i:                                           ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %14

_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb.exit: ; preds = %if.else.i, %if.then38.i, %for.end.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %len) local_unnamed_addr #2 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %len
  tail call void @_ZN8facebook5velox8encoding6Base646encodeB5cxx11EN5folly5RangeIPKcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %data, ptr %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646encodeB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data) local_unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZN8facebook5velox8encoding6Base6410encodeImplINS1_12_GLOBAL__N_112IOBufWrapperEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr noalias align 8 %agg.result, ptr %data, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL14kBase64CharsetE, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox8encoding6Base6410encodeImplINS1_12_GLOBAL__N_112IOBufWrapperEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr noalias align 8 %agg.result, ptr nonnull %data.0.val, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(64) %charset, i1 noundef zeroext %include_pad) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i81.i = alloca i8, align 1
  %val.i.i.i66.i = alloca i8, align 1
  %val.i.i.i49.i = alloca i8, align 1
  %val.i.i.i35.i = alloca i8, align 1
  %val.i.i.i.i = alloca i8, align 1
  %call.i = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data.0.val)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %retval.0.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit
  %call3 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %call.i.i6 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %data.0.val)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont
  %cmp.i3 = icmp eq i64 %call.i.i6, 0
  br i1 %cmp.i3, label %nrvo.skipdtor, label %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i

_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i: ; preds = %call.i.i.noexc
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.0.val, i64 16
  %0 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !noalias !6
  %length_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data.0.val, i64 32
  %1 = load i64, ptr %length_.i.i.i.i.i.i, align 8, !noalias !6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp1739.i = icmp ugt i64 %call.i.i6, 2
  br i1 %cmp1739.i, label %for.body.i, label %if.then29.i

for.body.i:                                       ; preds = %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i
  %len.0747.i = phi i64 [ %sub.i5, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i ], [ %call.i.i6, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %wp.0746.i = phi ptr [ %incdec.ptr27.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i ], [ %call3, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.0.0745.i = phi ptr [ %it.sroa.0.3.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i ], [ %data.0.val, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.100.0741.i = phi ptr [ %it.sroa.100.4.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i ], [ %0, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.54.0740.i = phi ptr [ %it.sroa.54.4.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %2 = ptrtoint ptr %it.sroa.100.0741.i to i64
  %add.i.i.i = add i64 %2, 1
  %3 = ptrtoint ptr %it.sroa.54.0740.i to i64
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %4 = load i8, ptr %it.sroa.100.0741.i, align 1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.100.0741.i, i64 1
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i.i)
  %cmp37.i.i = icmp eq ptr %it.sroa.54.0740.i, %it.sroa.100.0741.i
  br i1 %cmp37.i.i, label %for.body.i.i, label %if.then8.i.i

for.body.i.i:                                     ; preds = %if.else.i.i.i, %if.end6.i.i
  %it.sroa.54.9.i = phi ptr [ %add.ptr.i.i.i.i, %if.end6.i.i ], [ %it.sroa.54.0740.i, %if.else.i.i.i ]
  %it.sroa.0.7.i = phi ptr [ %6, %if.end6.i.i ], [ %it.sroa.0.0745.i, %if.else.i.i.i ]
  %sub.ptr.sub.i41.i.i = phi i64 [ %8, %if.end6.i.i ], [ 0, %if.else.i.i.i ]
  %5 = phi ptr [ %7, %if.end6.i.i ], [ %it.sroa.100.0741.i, %if.else.i.i.i ]
  %copied.040.i.i = phi i64 [ %copied.1.i.i, %if.end6.i.i ], [ 0, %if.else.i.i.i ]
  %p.039.i.i = phi ptr [ %add.ptr.i.i, %if.end6.i.i ], [ %val.i.i.i.i, %if.else.i.i.i ]
  %len.addr.038.i.i = phi i64 [ %sub.i.i, %if.end6.i.i ], [ 1, %if.else.i.i.i ]
  %cmp2.not.i.i = icmp eq ptr %it.sroa.54.9.i, %5
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i.i, ptr align 1 %5, i64 %sub.ptr.sub.i41.i.i, i1 false)
  %add.i.i = add i64 %copied.040.i.i, %sub.ptr.sub.i41.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %copied.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %copied.040.i.i, %for.body.i.i ]
  %6 = load ptr, ptr %it.sroa.0.7.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %data.0.val
  br i1 %cmp.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %data_.i.i.i.i, align 8
  %length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %length_.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.039.i.i, i64 %sub.ptr.sub.i41.i.i
  %sub.i.i = sub i64 %len.addr.038.i.i, %sub.ptr.sub.i41.i.i
  %cmp.i.i = icmp ult i64 %8, %sub.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %if.end6.i.i
  %cmp7.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp7.not.i.i, label %if.end11.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %for.end.i.i, %if.else.i.i.i
  %.lcssa.i577.i = phi ptr [ %7, %for.end.i.i ], [ %it.sroa.100.0741.i, %if.else.i.i.i ]
  %copied.0.lcssa.i575.i = phi i64 [ %copied.1.i.i, %for.end.i.i ], [ 0, %if.else.i.i.i ]
  %p.0.lcssa.i574.i = phi ptr [ %add.ptr.i.i, %for.end.i.i ], [ %val.i.i.i.i, %if.else.i.i.i ]
  %len.addr.0.lcssa.i572.i = phi i64 [ %sub.i.i, %for.end.i.i ], [ 1, %if.else.i.i.i ]
  %it.sroa.0.5570.i = phi ptr [ %6, %for.end.i.i ], [ %it.sroa.0.0745.i, %if.else.i.i.i ]
  %it.sroa.54.6561.i = phi ptr [ %add.ptr.i.i.i.i, %for.end.i.i ], [ %it.sroa.54.0740.i, %if.else.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i574.i, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i577.i, i64 %len.addr.0.lcssa.i572.i, i1 false)
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %.lcssa.i577.i, i64 %len.addr.0.lcssa.i572.i
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then8.i.i, %for.end.i.i
  %copied.0.lcssa.i576.i = phi i64 [ %copied.1.i.i, %for.end.i.i ], [ %copied.0.lcssa.i575.i, %if.then8.i.i ]
  %len.addr.0.lcssa.i573.i = phi i64 [ 0, %for.end.i.i ], [ %len.addr.0.lcssa.i572.i, %if.then8.i.i ]
  %it.sroa.0.5571.i = phi ptr [ %6, %for.end.i.i ], [ %it.sroa.0.5570.i, %if.then8.i.i ]
  %it.sroa.54.6562.i = phi ptr [ %add.ptr.i.i.i.i, %for.end.i.i ], [ %it.sroa.54.6561.i, %if.then8.i.i ]
  %it.sroa.100.7.i = phi ptr [ %7, %for.end.i.i ], [ %add.ptr10.i.i, %if.then8.i.i ]
  %cmp.i23.i.i = icmp eq ptr %it.sroa.100.7.i, %it.sroa.54.6562.i
  br i1 %cmp.i23.i.i, label %if.then.i25.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i

if.then.i25.i.i:                                  ; preds = %if.end11.i.i
  %9 = load ptr, ptr %it.sroa.0.5571.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %data.0.val
  br i1 %cmp.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i25.i.i
  %data_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %length_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %length_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i25.i.i, %if.end11.i.i
  %it.sroa.54.7.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i ], [ %it.sroa.54.6562.i, %if.end11.i.i ], [ %it.sroa.54.6562.i, %if.then.i25.i.i ]
  %it.sroa.100.8.i = phi ptr [ %10, %if.end.i.i.i.i ], [ %it.sroa.100.7.i, %if.end11.i.i ], [ %it.sroa.54.6562.i, %if.then.i25.i.i ]
  %it.sroa.0.6.i = phi ptr [ %9, %if.end.i.i.i.i ], [ %it.sroa.0.5571.i, %if.end11.i.i ], [ %it.sroa.0.5571.i, %if.then.i25.i.i ]
  %add12.i.i = add i64 %len.addr.0.lcssa.i573.i, %copied.0.lcssa.i576.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit.i: ; preds = %if.end.i.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i
  %it.sroa.54.12.i = phi ptr [ %it.sroa.54.7.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i ], [ %it.sroa.54.9.i, %if.end.i.i ]
  %it.sroa.100.9.i = phi ptr [ %it.sroa.100.8.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i ], [ %it.sroa.54.9.i, %if.end.i.i ]
  %it.sroa.0.8.i = phi ptr [ %it.sroa.0.6.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i ], [ %it.sroa.0.7.i, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ %add12.i.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i.i ], [ %copied.1.i.i, %if.end.i.i ]
  %cmp.not.i.i.i.i.i = icmp eq i64 %retval.0.i.i, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, label %if.then.i.i.i.i92.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit.i
  %12 = load i8, ptr %val.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i.i)
  %.pre.i = ptrtoint ptr %it.sroa.54.12.i to i64
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit.i

_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i, %if.then.i.i.i
  %.pre-phi.i = phi i64 [ %3, %if.then.i.i.i ], [ %.pre.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ]
  %it.sroa.54.2.i = phi ptr [ %it.sroa.54.0740.i, %if.then.i.i.i ], [ %it.sroa.54.12.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ]
  %it.sroa.100.2.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %it.sroa.100.9.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ]
  %it.sroa.0.1.i = phi ptr [ %it.sroa.0.0745.i, %if.then.i.i.i ], [ %it.sroa.0.8.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %4, %if.then.i.i.i ], [ %12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i.i ]
  %conv.i = zext i8 %retval.0.i.i.i to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  %13 = ptrtoint ptr %it.sroa.100.2.i to i64
  %add.i.i37.i = add i64 %13, 1
  %cmp.not.i.i39.i = icmp ugt i64 %add.i.i37.i, %.pre-phi.i
  br i1 %cmp.not.i.i39.i, label %if.else.i.i43.i, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit.i
  %14 = load i8, ptr %it.sroa.100.2.i, align 1
  %add.ptr.i.i41.i = getelementptr inbounds nuw i8, ptr %it.sroa.100.2.i, i64 1
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit48.i

if.else.i.i43.i:                                  ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i35.i)
  %cmp37.i107.i = icmp eq ptr %it.sroa.54.2.i, %it.sroa.100.2.i
  br i1 %cmp37.i107.i, label %for.body.i154.i, label %if.then8.i114.i

for.body.i154.i:                                  ; preds = %if.else.i.i43.i, %if.end6.i184.i
  %it.sroa.54.16.i = phi ptr [ %add.ptr.i.i.i175.i, %if.end6.i184.i ], [ %it.sroa.54.2.i, %if.else.i.i43.i ]
  %it.sroa.0.11.i = phi ptr [ %16, %if.end6.i184.i ], [ %it.sroa.0.1.i, %if.else.i.i43.i ]
  %sub.ptr.sub.i41.i155.i = phi i64 [ %18, %if.end6.i184.i ], [ 0, %if.else.i.i43.i ]
  %15 = phi ptr [ %17, %if.end6.i184.i ], [ %it.sroa.100.2.i, %if.else.i.i43.i ]
  %copied.040.i156.i = phi i64 [ %copied.1.i163.i, %if.end6.i184.i ], [ 0, %if.else.i.i43.i ]
  %p.039.i157.i = phi ptr [ %add.ptr.i185.i, %if.end6.i184.i ], [ %val.i.i.i35.i, %if.else.i.i43.i ]
  %len.addr.038.i158.i = phi i64 [ %sub.i186.i, %if.end6.i184.i ], [ 1, %if.else.i.i43.i ]
  %cmp2.not.i159.i = icmp eq ptr %it.sroa.54.16.i, %15
  br i1 %cmp2.not.i159.i, label %if.end.i162.i, label %if.then.i160.i

if.then.i160.i:                                   ; preds = %for.body.i154.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i157.i, ptr align 1 %15, i64 %sub.ptr.sub.i41.i155.i, i1 false)
  %add.i161.i = add i64 %copied.040.i156.i, %sub.ptr.sub.i41.i155.i
  br label %if.end.i162.i

if.end.i162.i:                                    ; preds = %if.then.i160.i, %for.body.i154.i
  %copied.1.i163.i = phi i64 [ %add.i161.i, %if.then.i160.i ], [ %copied.040.i156.i, %for.body.i154.i ]
  %16 = load ptr, ptr %it.sroa.0.11.i, align 8
  %cmp.i.i164.i = icmp eq ptr %16, %data.0.val
  br i1 %cmp.i.i164.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit196.i, label %if.end6.i184.i

if.end6.i184.i:                                   ; preds = %if.end.i162.i
  %data_.i.i.i173.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %data_.i.i.i173.i, align 8
  %length_.i.i.i174.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %length_.i.i.i174.i, align 8
  %add.ptr.i.i.i175.i = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr.i185.i = getelementptr inbounds i8, ptr %p.039.i157.i, i64 %sub.ptr.sub.i41.i155.i
  %sub.i186.i = sub i64 %len.addr.038.i158.i, %sub.ptr.sub.i41.i155.i
  %cmp.i189.i = icmp ult i64 %18, %sub.i186.i
  br i1 %cmp.i189.i, label %for.body.i154.i, label %for.end.i108.i, !llvm.loop !9

for.end.i108.i:                                   ; preds = %if.end6.i184.i
  %cmp7.not.i113.i = icmp eq i64 %sub.i186.i, 0
  br i1 %cmp7.not.i113.i, label %if.end11.i117.i, label %if.then8.i114.i

if.then8.i114.i:                                  ; preds = %for.end.i108.i, %if.else.i.i43.i
  %.lcssa.i112605.i = phi ptr [ %17, %for.end.i108.i ], [ %it.sroa.100.2.i, %if.else.i.i43.i ]
  %copied.0.lcssa.i111603.i = phi i64 [ %copied.1.i163.i, %for.end.i108.i ], [ 0, %if.else.i.i43.i ]
  %p.0.lcssa.i110602.i = phi ptr [ %add.ptr.i185.i, %for.end.i108.i ], [ %val.i.i.i35.i, %if.else.i.i43.i ]
  %len.addr.0.lcssa.i109600.i = phi i64 [ %sub.i186.i, %for.end.i108.i ], [ 1, %if.else.i.i43.i ]
  %it.sroa.0.9598.i = phi ptr [ %16, %for.end.i108.i ], [ %it.sroa.0.1.i, %if.else.i.i43.i ]
  %it.sroa.54.13589.i = phi ptr [ %add.ptr.i.i.i175.i, %for.end.i108.i ], [ %it.sroa.54.2.i, %if.else.i.i43.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i110602.i, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i112605.i, i64 %len.addr.0.lcssa.i109600.i, i1 false)
  %add.ptr10.i115.i = getelementptr inbounds i8, ptr %.lcssa.i112605.i, i64 %len.addr.0.lcssa.i109600.i
  br label %if.end11.i117.i

if.end11.i117.i:                                  ; preds = %if.then8.i114.i, %for.end.i108.i
  %copied.0.lcssa.i111604.i = phi i64 [ %copied.1.i163.i, %for.end.i108.i ], [ %copied.0.lcssa.i111603.i, %if.then8.i114.i ]
  %len.addr.0.lcssa.i109601.i = phi i64 [ 0, %for.end.i108.i ], [ %len.addr.0.lcssa.i109600.i, %if.then8.i114.i ]
  %it.sroa.0.9599.i = phi ptr [ %16, %for.end.i108.i ], [ %it.sroa.0.9598.i, %if.then8.i114.i ]
  %it.sroa.54.13590.i = phi ptr [ %add.ptr.i.i.i175.i, %for.end.i108.i ], [ %it.sroa.54.13589.i, %if.then8.i114.i ]
  %it.sroa.100.11.i = phi ptr [ %17, %for.end.i108.i ], [ %add.ptr10.i115.i, %if.then8.i114.i ]
  %cmp.i23.i118.i = icmp eq ptr %it.sroa.100.11.i, %it.sroa.54.13590.i
  br i1 %cmp.i23.i118.i, label %if.then.i25.i122.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i

if.then.i25.i122.i:                               ; preds = %if.end11.i117.i
  %19 = load ptr, ptr %it.sroa.0.9599.i, align 8
  %cmp.i.i.i124.i = icmp eq ptr %19, %data.0.val
  br i1 %cmp.i.i.i124.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i, label %if.end.i.i.i128.i

if.end.i.i.i128.i:                                ; preds = %if.then.i25.i122.i
  %data_.i.i.i.i135.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %data_.i.i.i.i135.i, align 8
  %length_.i.i.i.i136.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i64, ptr %length_.i.i.i.i136.i, align 8
  %add.ptr.i.i.i.i137.i = getelementptr inbounds i8, ptr %20, i64 %21
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i: ; preds = %if.end.i.i.i128.i, %if.then.i25.i122.i, %if.end11.i117.i
  %it.sroa.54.14.i = phi ptr [ %add.ptr.i.i.i.i137.i, %if.end.i.i.i128.i ], [ %it.sroa.54.13590.i, %if.end11.i117.i ], [ %it.sroa.54.13590.i, %if.then.i25.i122.i ]
  %it.sroa.100.12.i = phi ptr [ %20, %if.end.i.i.i128.i ], [ %it.sroa.100.11.i, %if.end11.i117.i ], [ %it.sroa.54.13590.i, %if.then.i25.i122.i ]
  %it.sroa.0.10.i = phi ptr [ %19, %if.end.i.i.i128.i ], [ %it.sroa.0.9599.i, %if.end11.i117.i ], [ %it.sroa.0.9599.i, %if.then.i25.i122.i ]
  %add12.i120.i = add i64 %len.addr.0.lcssa.i109601.i, %copied.0.lcssa.i111604.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit196.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit196.i: ; preds = %if.end.i162.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i
  %it.sroa.54.19.i = phi ptr [ %it.sroa.54.14.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i ], [ %it.sroa.54.16.i, %if.end.i162.i ]
  %it.sroa.100.13.i = phi ptr [ %it.sroa.100.12.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i ], [ %it.sroa.54.16.i, %if.end.i162.i ]
  %it.sroa.0.12.i = phi ptr [ %it.sroa.0.10.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i ], [ %it.sroa.0.11.i, %if.end.i162.i ]
  %retval.0.i121.i = phi i64 [ %add12.i120.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i119.i ], [ %copied.1.i163.i, %if.end.i162.i ]
  %cmp.not.i.i.i.i45.i = icmp eq i64 %retval.0.i121.i, 1
  br i1 %cmp.not.i.i.i.i45.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i, label %if.then.i.i.i.i92.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit196.i
  %22 = load i8, ptr %val.i.i.i35.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i35.i)
  %.pre784.i = ptrtoint ptr %it.sroa.54.19.i to i64
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit48.i

_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit48.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i, %if.then.i.i40.i
  %.pre-phi785.i = phi i64 [ %.pre-phi.i, %if.then.i.i40.i ], [ %.pre784.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i ]
  %it.sroa.54.3.i = phi ptr [ %it.sroa.54.2.i, %if.then.i.i40.i ], [ %it.sroa.54.19.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i ]
  %it.sroa.100.3.i = phi ptr [ %add.ptr.i.i41.i, %if.then.i.i40.i ], [ %it.sroa.100.13.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i ]
  %it.sroa.0.2.i = phi ptr [ %it.sroa.0.1.i, %if.then.i.i40.i ], [ %it.sroa.0.12.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i ]
  %retval.0.i.i42.i = phi i8 [ %14, %if.then.i.i40.i ], [ %22, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i47.i ]
  %conv6.i = zext i8 %retval.0.i.i42.i to i32
  %shl7.i = shl nuw nsw i32 %conv6.i, 8
  %23 = ptrtoint ptr %it.sroa.100.3.i to i64
  %add.i.i51.i = add i64 %23, 1
  %cmp.not.i.i53.i = icmp ugt i64 %add.i.i51.i, %.pre-phi785.i
  br i1 %cmp.not.i.i53.i, label %if.else.i.i57.i, label %if.then.i.i54.i

if.then.i.i54.i:                                  ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit48.i
  %24 = load i8, ptr %it.sroa.100.3.i, align 1
  %add.ptr.i.i55.i = getelementptr inbounds nuw i8, ptr %it.sroa.100.3.i, i64 1
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i

if.else.i.i57.i:                                  ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit48.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i49.i)
  %cmp37.i202.i = icmp eq ptr %it.sroa.54.3.i, %it.sroa.100.3.i
  br i1 %cmp37.i202.i, label %for.body.i249.i, label %if.then8.i209.i

for.body.i249.i:                                  ; preds = %if.else.i.i57.i, %if.end6.i279.i
  %it.sroa.54.23.i = phi ptr [ %add.ptr.i.i.i270.i, %if.end6.i279.i ], [ %it.sroa.54.3.i, %if.else.i.i57.i ]
  %it.sroa.0.15.i = phi ptr [ %26, %if.end6.i279.i ], [ %it.sroa.0.2.i, %if.else.i.i57.i ]
  %sub.ptr.sub.i41.i250.i = phi i64 [ %28, %if.end6.i279.i ], [ 0, %if.else.i.i57.i ]
  %25 = phi ptr [ %27, %if.end6.i279.i ], [ %it.sroa.100.3.i, %if.else.i.i57.i ]
  %copied.040.i251.i = phi i64 [ %copied.1.i258.i, %if.end6.i279.i ], [ 0, %if.else.i.i57.i ]
  %p.039.i252.i = phi ptr [ %add.ptr.i280.i, %if.end6.i279.i ], [ %val.i.i.i49.i, %if.else.i.i57.i ]
  %len.addr.038.i253.i = phi i64 [ %sub.i281.i, %if.end6.i279.i ], [ 1, %if.else.i.i57.i ]
  %cmp2.not.i254.i = icmp eq ptr %it.sroa.54.23.i, %25
  br i1 %cmp2.not.i254.i, label %if.end.i257.i, label %if.then.i255.i

if.then.i255.i:                                   ; preds = %for.body.i249.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i252.i, ptr align 1 %25, i64 %sub.ptr.sub.i41.i250.i, i1 false)
  %add.i256.i = add i64 %copied.040.i251.i, %sub.ptr.sub.i41.i250.i
  br label %if.end.i257.i

if.end.i257.i:                                    ; preds = %if.then.i255.i, %for.body.i249.i
  %copied.1.i258.i = phi i64 [ %add.i256.i, %if.then.i255.i ], [ %copied.040.i251.i, %for.body.i249.i ]
  %26 = load ptr, ptr %it.sroa.0.15.i, align 8
  %cmp.i.i259.i = icmp eq ptr %26, %data.0.val
  br i1 %cmp.i.i259.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit291.i, label %if.end6.i279.i

if.end6.i279.i:                                   ; preds = %if.end.i257.i
  %data_.i.i.i268.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %data_.i.i.i268.i, align 8
  %length_.i.i.i269.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i64, ptr %length_.i.i.i269.i, align 8
  %add.ptr.i.i.i270.i = getelementptr inbounds i8, ptr %27, i64 %28
  %add.ptr.i280.i = getelementptr inbounds i8, ptr %p.039.i252.i, i64 %sub.ptr.sub.i41.i250.i
  %sub.i281.i = sub i64 %len.addr.038.i253.i, %sub.ptr.sub.i41.i250.i
  %cmp.i284.i = icmp ult i64 %28, %sub.i281.i
  br i1 %cmp.i284.i, label %for.body.i249.i, label %for.end.i203.i, !llvm.loop !9

for.end.i203.i:                                   ; preds = %if.end6.i279.i
  %cmp7.not.i208.i = icmp eq i64 %sub.i281.i, 0
  br i1 %cmp7.not.i208.i, label %if.end11.i212.i, label %if.then8.i209.i

if.then8.i209.i:                                  ; preds = %for.end.i203.i, %if.else.i.i57.i
  %.lcssa.i207633.i = phi ptr [ %27, %for.end.i203.i ], [ %it.sroa.100.3.i, %if.else.i.i57.i ]
  %copied.0.lcssa.i206631.i = phi i64 [ %copied.1.i258.i, %for.end.i203.i ], [ 0, %if.else.i.i57.i ]
  %p.0.lcssa.i205630.i = phi ptr [ %add.ptr.i280.i, %for.end.i203.i ], [ %val.i.i.i49.i, %if.else.i.i57.i ]
  %len.addr.0.lcssa.i204628.i = phi i64 [ %sub.i281.i, %for.end.i203.i ], [ 1, %if.else.i.i57.i ]
  %it.sroa.0.13626.i = phi ptr [ %26, %for.end.i203.i ], [ %it.sroa.0.2.i, %if.else.i.i57.i ]
  %it.sroa.54.20617.i = phi ptr [ %add.ptr.i.i.i270.i, %for.end.i203.i ], [ %it.sroa.54.3.i, %if.else.i.i57.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i205630.i, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i207633.i, i64 %len.addr.0.lcssa.i204628.i, i1 false)
  %add.ptr10.i210.i = getelementptr inbounds i8, ptr %.lcssa.i207633.i, i64 %len.addr.0.lcssa.i204628.i
  br label %if.end11.i212.i

if.end11.i212.i:                                  ; preds = %if.then8.i209.i, %for.end.i203.i
  %copied.0.lcssa.i206632.i = phi i64 [ %copied.1.i258.i, %for.end.i203.i ], [ %copied.0.lcssa.i206631.i, %if.then8.i209.i ]
  %len.addr.0.lcssa.i204629.i = phi i64 [ 0, %for.end.i203.i ], [ %len.addr.0.lcssa.i204628.i, %if.then8.i209.i ]
  %it.sroa.0.13627.i = phi ptr [ %26, %for.end.i203.i ], [ %it.sroa.0.13626.i, %if.then8.i209.i ]
  %it.sroa.54.20618.i = phi ptr [ %add.ptr.i.i.i270.i, %for.end.i203.i ], [ %it.sroa.54.20617.i, %if.then8.i209.i ]
  %it.sroa.100.15.i = phi ptr [ %27, %for.end.i203.i ], [ %add.ptr10.i210.i, %if.then8.i209.i ]
  %cmp.i23.i213.i = icmp eq ptr %it.sroa.100.15.i, %it.sroa.54.20618.i
  br i1 %cmp.i23.i213.i, label %if.then.i25.i217.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i214.i

if.then.i25.i217.i:                               ; preds = %if.end11.i212.i
  %29 = load ptr, ptr %it.sroa.0.13627.i, align 8
  %cmp.i.i.i219.i = icmp eq ptr %29, %data.0.val
  br i1 %cmp.i.i.i219.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i214.i, label %if.end.i.i.i223.i

if.end.i.i.i223.i:                                ; preds = %if.then.i25.i217.i
  %data_.i.i.i.i230.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %data_.i.i.i.i230.i, align 8
  %length_.i.i.i.i231.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %length_.i.i.i.i231.i, align 8
  %add.ptr.i.i.i.i232.i = getelementptr inbounds i8, ptr %30, i64 %31
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i214.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i214.i: ; preds = %if.end.i.i.i223.i, %if.then.i25.i217.i, %if.end11.i212.i
  %it.sroa.54.21.i = phi ptr [ %add.ptr.i.i.i.i232.i, %if.end.i.i.i223.i ], [ %it.sroa.54.20618.i, %if.end11.i212.i ], [ %it.sroa.54.20618.i, %if.then.i25.i217.i ]
  %it.sroa.100.16.i = phi ptr [ %30, %if.end.i.i.i223.i ], [ %it.sroa.100.15.i, %if.end11.i212.i ], [ %it.sroa.54.20618.i, %if.then.i25.i217.i ]
  %it.sroa.0.14.i = phi ptr [ %29, %if.end.i.i.i223.i ], [ %it.sroa.0.13627.i, %if.end11.i212.i ], [ %it.sroa.0.13627.i, %if.then.i25.i217.i ]
  %add12.i215.i = add i64 %len.addr.0.lcssa.i204629.i, %copied.0.lcssa.i206632.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit291.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit291.i: ; preds = %if.end.i257.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i214.i
  %it.sroa.54.26.i = phi ptr [ %it.sroa.54.21.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i214.i ], [ %it.sroa.54.23.i, %if.end.i257.i ]
  %it.sroa.100.17.i = phi ptr [ %it.sroa.100.16.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i214.i ], [ %it.sroa.54.23.i, %if.end.i257.i ]
  %it.sroa.0.16.i = phi ptr [ %it.sroa.0.14.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i214.i ], [ %it.sroa.0.15.i, %if.end.i257.i ]
  %retval.0.i216.i = phi i64 [ %add12.i215.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i214.i ], [ %copied.1.i258.i, %if.end.i257.i ]
  %cmp.not.i.i.i.i59.i = icmp eq i64 %retval.0.i216.i, 1
  br i1 %cmp.not.i.i.i.i59.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i, label %if.then.i.i.i.i92.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit291.i
  %32 = load i8, ptr %val.i.i.i49.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i49.i)
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i

_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i, %if.then.i.i54.i
  %it.sroa.54.4.i = phi ptr [ %it.sroa.54.26.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i ], [ %it.sroa.54.3.i, %if.then.i.i54.i ]
  %it.sroa.100.4.i = phi ptr [ %it.sroa.100.17.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i ], [ %add.ptr.i.i55.i, %if.then.i.i54.i ]
  %it.sroa.0.3.i = phi ptr [ %it.sroa.0.16.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i ], [ %it.sroa.0.2.i, %if.then.i.i54.i ]
  %retval.0.i.i56.i = phi i8 [ %32, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i61.i ], [ %24, %if.then.i.i54.i ]
  %conv10.i = zext i8 %retval.0.i.i56.i to i32
  %33 = or disjoint i32 %shl7.i, %conv10.i
  %or11.i = or disjoint i32 %shl7.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %conv12.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %charset, i64 0, i64 %conv12.i
  %34 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %wp.0746.i, i64 1
  store i8 %34, ptr %wp.0746.i, align 1
  %shr14.i = lshr i32 %or11.i, 12
  %and15.i = and i32 %shr14.i, 63
  %conv16.i = zext nneg i32 %and15.i to i64
  %arrayidx.i.i63.i = getelementptr inbounds nuw [64 x i8], ptr %charset, i64 0, i64 %conv16.i
  %35 = load i8, ptr %arrayidx.i.i63.i, align 1
  %incdec.ptr18.i = getelementptr inbounds nuw i8, ptr %wp.0746.i, i64 2
  store i8 %35, ptr %incdec.ptr.i, align 1
  %shr19.i = lshr i32 %33, 6
  %and20.i = and i32 %shr19.i, 63
  %conv21.i = zext nneg i32 %and20.i to i64
  %arrayidx.i.i64.i = getelementptr inbounds nuw [64 x i8], ptr %charset, i64 0, i64 %conv21.i
  %36 = load i8, ptr %arrayidx.i.i64.i, align 1
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %wp.0746.i, i64 3
  store i8 %36, ptr %incdec.ptr18.i, align 1
  %and24.i = and i32 %conv10.i, 63
  %conv25.i = zext nneg i32 %and24.i to i64
  %arrayidx.i.i65.i = getelementptr inbounds nuw [64 x i8], ptr %charset, i64 0, i64 %conv25.i
  %37 = load i8, ptr %arrayidx.i.i65.i, align 1
  %incdec.ptr27.i = getelementptr inbounds nuw i8, ptr %wp.0746.i, i64 4
  store i8 %37, ptr %incdec.ptr23.i, align 1
  %sub.i5 = add i64 %len.0747.i, -3
  %cmp1.i = icmp ugt i64 %sub.i5, 2
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit62.i
  %cmp28.not.i = icmp eq i64 %sub.i5, 0
  br i1 %cmp28.not.i, label %nrvo.skipdtor, label %if.then29.i

if.then29.i:                                      ; preds = %for.end.i, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i
  %len.0.lcssa796.i = phi i64 [ %sub.i5, %for.end.i ], [ %call.i.i6, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %wp.0.lcssa795.i = phi ptr [ %incdec.ptr27.i, %for.end.i ], [ %call3, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.0.0.lcssa794.i = phi ptr [ %it.sroa.0.3.i, %for.end.i ], [ %data.0.val, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.100.0.lcssa793.i = phi ptr [ %it.sroa.100.4.i, %for.end.i ], [ %0, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %it.sroa.54.0.lcssa792.i = phi ptr [ %it.sroa.54.4.i, %for.end.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv.exit.i ]
  %38 = ptrtoint ptr %it.sroa.100.0.lcssa793.i to i64
  %add.i.i68.i = add i64 %38, 1
  %39 = ptrtoint ptr %it.sroa.54.0.lcssa792.i to i64
  %cmp.not.i.i70.i = icmp ugt i64 %add.i.i68.i, %39
  br i1 %cmp.not.i.i70.i, label %if.else.i.i74.i, label %if.then.i.i71.i

if.then.i.i71.i:                                  ; preds = %if.then29.i
  %40 = load i8, ptr %it.sroa.100.0.lcssa793.i, align 1
  %add.ptr.i.i72.i = getelementptr inbounds nuw i8, ptr %it.sroa.100.0.lcssa793.i, i64 1
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit79.i

if.else.i.i74.i:                                  ; preds = %if.then29.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i66.i)
  %cmp37.i297.i = icmp eq ptr %it.sroa.54.0.lcssa792.i, %it.sroa.100.0.lcssa793.i
  br i1 %cmp37.i297.i, label %for.body.i344.i, label %if.then8.i304.i

for.body.i344.i:                                  ; preds = %if.else.i.i74.i, %if.end6.i374.i
  %it.sroa.54.30.i = phi ptr [ %add.ptr.i.i.i365.i, %if.end6.i374.i ], [ %it.sroa.54.0.lcssa792.i, %if.else.i.i74.i ]
  %it.sroa.0.19.i = phi ptr [ %42, %if.end6.i374.i ], [ %it.sroa.0.0.lcssa794.i, %if.else.i.i74.i ]
  %sub.ptr.sub.i41.i345.i = phi i64 [ %44, %if.end6.i374.i ], [ 0, %if.else.i.i74.i ]
  %41 = phi ptr [ %43, %if.end6.i374.i ], [ %it.sroa.100.0.lcssa793.i, %if.else.i.i74.i ]
  %copied.040.i346.i = phi i64 [ %copied.1.i353.i, %if.end6.i374.i ], [ 0, %if.else.i.i74.i ]
  %p.039.i347.i = phi ptr [ %add.ptr.i375.i, %if.end6.i374.i ], [ %val.i.i.i66.i, %if.else.i.i74.i ]
  %len.addr.038.i348.i = phi i64 [ %sub.i376.i, %if.end6.i374.i ], [ 1, %if.else.i.i74.i ]
  %cmp2.not.i349.i = icmp eq ptr %it.sroa.54.30.i, %41
  br i1 %cmp2.not.i349.i, label %if.end.i352.i, label %if.then.i350.i

if.then.i350.i:                                   ; preds = %for.body.i344.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i347.i, ptr align 1 %41, i64 %sub.ptr.sub.i41.i345.i, i1 false)
  %add.i351.i = add i64 %copied.040.i346.i, %sub.ptr.sub.i41.i345.i
  br label %if.end.i352.i

if.end.i352.i:                                    ; preds = %if.then.i350.i, %for.body.i344.i
  %copied.1.i353.i = phi i64 [ %add.i351.i, %if.then.i350.i ], [ %copied.040.i346.i, %for.body.i344.i ]
  %42 = load ptr, ptr %it.sroa.0.19.i, align 8
  %cmp.i.i354.i = icmp eq ptr %42, %data.0.val
  br i1 %cmp.i.i354.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit386.i, label %if.end6.i374.i

if.end6.i374.i:                                   ; preds = %if.end.i352.i
  %data_.i.i.i363.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %data_.i.i.i363.i, align 8
  %length_.i.i.i364.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %length_.i.i.i364.i, align 8
  %add.ptr.i.i.i365.i = getelementptr inbounds i8, ptr %43, i64 %44
  %add.ptr.i375.i = getelementptr inbounds i8, ptr %p.039.i347.i, i64 %sub.ptr.sub.i41.i345.i
  %sub.i376.i = sub i64 %len.addr.038.i348.i, %sub.ptr.sub.i41.i345.i
  %cmp.i379.i = icmp ult i64 %44, %sub.i376.i
  br i1 %cmp.i379.i, label %for.body.i344.i, label %for.end.i298.i, !llvm.loop !9

for.end.i298.i:                                   ; preds = %if.end6.i374.i
  %cmp7.not.i303.i = icmp eq i64 %sub.i376.i, 0
  br i1 %cmp7.not.i303.i, label %if.end11.i307.i, label %if.then8.i304.i

if.then8.i304.i:                                  ; preds = %for.end.i298.i, %if.else.i.i74.i
  %.lcssa.i302661.i = phi ptr [ %43, %for.end.i298.i ], [ %it.sroa.100.0.lcssa793.i, %if.else.i.i74.i ]
  %copied.0.lcssa.i301659.i = phi i64 [ %copied.1.i353.i, %for.end.i298.i ], [ 0, %if.else.i.i74.i ]
  %p.0.lcssa.i300658.i = phi ptr [ %add.ptr.i375.i, %for.end.i298.i ], [ %val.i.i.i66.i, %if.else.i.i74.i ]
  %len.addr.0.lcssa.i299656.i = phi i64 [ %sub.i376.i, %for.end.i298.i ], [ 1, %if.else.i.i74.i ]
  %it.sroa.0.17654.i = phi ptr [ %42, %for.end.i298.i ], [ %it.sroa.0.0.lcssa794.i, %if.else.i.i74.i ]
  %it.sroa.54.27645.i = phi ptr [ %add.ptr.i.i.i365.i, %for.end.i298.i ], [ %it.sroa.54.0.lcssa792.i, %if.else.i.i74.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i300658.i, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i302661.i, i64 %len.addr.0.lcssa.i299656.i, i1 false)
  %add.ptr10.i305.i = getelementptr inbounds i8, ptr %.lcssa.i302661.i, i64 %len.addr.0.lcssa.i299656.i
  br label %if.end11.i307.i

if.end11.i307.i:                                  ; preds = %if.then8.i304.i, %for.end.i298.i
  %copied.0.lcssa.i301660.i = phi i64 [ %copied.1.i353.i, %for.end.i298.i ], [ %copied.0.lcssa.i301659.i, %if.then8.i304.i ]
  %len.addr.0.lcssa.i299657.i = phi i64 [ 0, %for.end.i298.i ], [ %len.addr.0.lcssa.i299656.i, %if.then8.i304.i ]
  %it.sroa.0.17655.i = phi ptr [ %42, %for.end.i298.i ], [ %it.sroa.0.17654.i, %if.then8.i304.i ]
  %it.sroa.54.27646.i = phi ptr [ %add.ptr.i.i.i365.i, %for.end.i298.i ], [ %it.sroa.54.27645.i, %if.then8.i304.i ]
  %it.sroa.100.19.i = phi ptr [ %43, %for.end.i298.i ], [ %add.ptr10.i305.i, %if.then8.i304.i ]
  %cmp.i23.i308.i = icmp eq ptr %it.sroa.100.19.i, %it.sroa.54.27646.i
  br i1 %cmp.i23.i308.i, label %if.then.i25.i312.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i309.i

if.then.i25.i312.i:                               ; preds = %if.end11.i307.i
  %45 = load ptr, ptr %it.sroa.0.17655.i, align 8
  %cmp.i.i.i314.i = icmp eq ptr %45, %data.0.val
  br i1 %cmp.i.i.i314.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i309.i, label %if.end.i.i.i318.i

if.end.i.i.i318.i:                                ; preds = %if.then.i25.i312.i
  %data_.i.i.i.i325.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load ptr, ptr %data_.i.i.i.i325.i, align 8
  %length_.i.i.i.i326.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i64, ptr %length_.i.i.i.i326.i, align 8
  %add.ptr.i.i.i.i327.i = getelementptr inbounds i8, ptr %46, i64 %47
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i309.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i309.i: ; preds = %if.end.i.i.i318.i, %if.then.i25.i312.i, %if.end11.i307.i
  %it.sroa.54.28.i = phi ptr [ %add.ptr.i.i.i.i327.i, %if.end.i.i.i318.i ], [ %it.sroa.54.27646.i, %if.end11.i307.i ], [ %it.sroa.54.27646.i, %if.then.i25.i312.i ]
  %it.sroa.100.20.i = phi ptr [ %46, %if.end.i.i.i318.i ], [ %it.sroa.100.19.i, %if.end11.i307.i ], [ %it.sroa.54.27646.i, %if.then.i25.i312.i ]
  %it.sroa.0.18.i = phi ptr [ %45, %if.end.i.i.i318.i ], [ %it.sroa.0.17655.i, %if.end11.i307.i ], [ %it.sroa.0.17655.i, %if.then.i25.i312.i ]
  %add12.i310.i = add i64 %len.addr.0.lcssa.i299657.i, %copied.0.lcssa.i301660.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit386.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit386.i: ; preds = %if.end.i352.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i309.i
  %it.sroa.54.33.i = phi ptr [ %it.sroa.54.28.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i309.i ], [ %it.sroa.54.30.i, %if.end.i352.i ]
  %it.sroa.100.21.i = phi ptr [ %it.sroa.100.20.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i309.i ], [ %it.sroa.54.30.i, %if.end.i352.i ]
  %it.sroa.0.20.i = phi ptr [ %it.sroa.0.18.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i309.i ], [ %it.sroa.0.19.i, %if.end.i352.i ]
  %retval.0.i311.i = phi i64 [ %add12.i310.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit.i309.i ], [ %copied.1.i353.i, %if.end.i352.i ]
  %cmp.not.i.i.i.i76.i = icmp eq i64 %retval.0.i311.i, 1
  br i1 %cmp.not.i.i.i.i76.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i, label %if.then.i.i.i.i92.i.invoke

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit386.i
  %48 = load i8, ptr %val.i.i.i66.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i.i.i66.i)
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit79.i

_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit79.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i, %if.then.i.i71.i
  %it.sroa.54.5.i = phi ptr [ %it.sroa.54.33.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i ], [ %it.sroa.54.0.lcssa792.i, %if.then.i.i71.i ]
  %it.sroa.100.5.i = phi ptr [ %it.sroa.100.21.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i ], [ %add.ptr.i.i72.i, %if.then.i.i71.i ]
  %it.sroa.0.4.i = phi ptr [ %it.sroa.0.20.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i ], [ %it.sroa.0.0.lcssa794.i, %if.then.i.i71.i ]
  %retval.0.i.i73.i = phi i8 [ %48, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i78.i ], [ %40, %if.then.i.i71.i ]
  %conv33.i = zext i8 %retval.0.i.i73.i to i32
  %shr35.i = lshr i32 %conv33.i, 2
  %conv37.i = zext nneg i32 %shr35.i to i64
  %arrayidx.i.i80.i = getelementptr inbounds nuw [64 x i8], ptr %charset, i64 0, i64 %conv37.i
  %49 = load i8, ptr %arrayidx.i.i80.i, align 1
  %incdec.ptr39.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa795.i, i64 1
  store i8 %49, ptr %wp.0.lcssa795.i, align 1
  %cmp40.i = icmp eq i64 %len.0.lcssa796.i, 2
  br i1 %cmp40.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit79.i
  %shl34.i = shl nuw nsw i32 %conv33.i, 16
  %50 = ptrtoint ptr %it.sroa.100.5.i to i64
  %add.i.i83.i = add i64 %50, 1
  %51 = ptrtoint ptr %it.sroa.54.5.i to i64
  %cmp.not.i.i85.i = icmp ugt i64 %add.i.i83.i, %51
  br i1 %cmp.not.i.i85.i, label %if.else.i.i89.i, label %if.then.i.i86.i

if.then.i.i86.i:                                  ; preds = %if.then41.i
  %52 = load i8, ptr %it.sroa.100.5.i, align 1
  br label %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit94.i

if.else.i.i89.i:                                  ; preds = %if.then41.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i.i.i81.i)
  %cmp37.i392.i = icmp eq ptr %it.sroa.54.5.i, %it.sroa.100.5.i
  br i1 %cmp37.i392.i, label %for.body.i439.i, label %if.then8.i399.i

for.body.i439.i:                                  ; preds = %if.else.i.i89.i, %if.end6.i469.i
  %it.sroa.0.22.i = phi ptr [ %55, %if.end6.i469.i ], [ %it.sroa.0.4.i, %if.else.i.i89.i ]
  %sub.ptr.sub.i41.i440.i = phi i64 [ %57, %if.end6.i469.i ], [ 0, %if.else.i.i89.i ]
  %53 = phi ptr [ %56, %if.end6.i469.i ], [ %it.sroa.100.5.i, %if.else.i.i89.i ]
  %54 = phi ptr [ %add.ptr.i.i.i460.i, %if.end6.i469.i ], [ %it.sroa.54.5.i, %if.else.i.i89.i ]
  %copied.040.i441.i = phi i64 [ %copied.1.i448.i, %if.end6.i469.i ], [ 0, %if.else.i.i89.i ]
  %p.039.i442.i = phi ptr [ %add.ptr.i470.i, %if.end6.i469.i ], [ %val.i.i.i81.i, %if.else.i.i89.i ]
  %len.addr.038.i443.i = phi i64 [ %sub.i471.i, %if.end6.i469.i ], [ 1, %if.else.i.i89.i ]
  %cmp2.not.i444.i = icmp eq ptr %54, %53
  br i1 %cmp2.not.i444.i, label %if.end.i447.i, label %if.then.i445.i

if.then.i445.i:                                   ; preds = %for.body.i439.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.039.i442.i, ptr align 1 %53, i64 %sub.ptr.sub.i41.i440.i, i1 false)
  %add.i446.i = add i64 %copied.040.i441.i, %sub.ptr.sub.i41.i440.i
  br label %if.end.i447.i

if.end.i447.i:                                    ; preds = %if.then.i445.i, %for.body.i439.i
  %copied.1.i448.i = phi i64 [ %add.i446.i, %if.then.i445.i ], [ %copied.040.i441.i, %for.body.i439.i ]
  %55 = load ptr, ptr %it.sroa.0.22.i, align 8
  %cmp.i.i449.i = icmp eq ptr %55, %data.0.val
  br i1 %cmp.i.i449.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit481.i, label %if.end6.i469.i

if.end6.i469.i:                                   ; preds = %if.end.i447.i
  %data_.i.i.i458.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %56 = load ptr, ptr %data_.i.i.i458.i, align 8
  %length_.i.i.i459.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i64, ptr %length_.i.i.i459.i, align 8
  %add.ptr.i.i.i460.i = getelementptr inbounds i8, ptr %56, i64 %57
  %add.ptr.i470.i = getelementptr inbounds i8, ptr %p.039.i442.i, i64 %sub.ptr.sub.i41.i440.i
  %sub.i471.i = sub i64 %len.addr.038.i443.i, %sub.ptr.sub.i41.i440.i
  %cmp.i474.i = icmp ult i64 %57, %sub.i471.i
  br i1 %cmp.i474.i, label %for.body.i439.i, label %for.end.i393.i, !llvm.loop !9

for.end.i393.i:                                   ; preds = %if.end6.i469.i
  %cmp7.not.i398.i = icmp eq i64 %sub.i471.i, 0
  br i1 %cmp7.not.i398.i, label %if.end11.i402.i, label %if.then8.i399.i

if.then8.i399.i:                                  ; preds = %for.end.i393.i, %if.else.i.i89.i
  %.lcssa.i397686.i = phi ptr [ %56, %for.end.i393.i ], [ %it.sroa.100.5.i, %if.else.i.i89.i ]
  %copied.0.lcssa.i396684.i = phi i64 [ %copied.1.i448.i, %for.end.i393.i ], [ 0, %if.else.i.i89.i ]
  %p.0.lcssa.i395683.i = phi ptr [ %add.ptr.i470.i, %for.end.i393.i ], [ %val.i.i.i81.i, %if.else.i.i89.i ]
  %len.addr.0.lcssa.i394681.i = phi i64 [ %sub.i471.i, %for.end.i393.i ], [ 1, %if.else.i.i89.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p.0.lcssa.i395683.i, ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i397686.i, i64 %len.addr.0.lcssa.i394681.i, i1 false)
  br label %if.end11.i402.i

if.end11.i402.i:                                  ; preds = %if.then8.i399.i, %for.end.i393.i
  %copied.0.lcssa.i396685.i = phi i64 [ %copied.0.lcssa.i396684.i, %if.then8.i399.i ], [ %copied.1.i448.i, %for.end.i393.i ]
  %len.addr.0.lcssa.i394682.i = phi i64 [ %len.addr.0.lcssa.i394681.i, %if.then8.i399.i ], [ 0, %for.end.i393.i ]
  %add12.i405.i = add i64 %len.addr.0.lcssa.i394682.i, %copied.0.lcssa.i396685.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit481.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit481.i: ; preds = %if.end.i447.i, %if.end11.i402.i
  %retval.0.i406.i = phi i64 [ %add12.i405.i, %if.end11.i402.i ], [ %copied.1.i448.i, %if.end.i447.i ]
  %cmp.not.i.i.i.i91.i = icmp eq i64 %retval.0.i406.i, 1
  br i1 %cmp.not.i.i.i.i91.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i93.i, label %if.then.i.i.i.i92.i.invoke

if.then.i.i.i.i92.i.invoke:                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit291.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit196.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit481.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit386.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.12) #6
          to label %if.then.i.i.i.i92.i.cont unwind label %lpad

if.then.i.i.i.i92.i.cont:                         ; preds = %if.then.i.i.i.i92.i.invoke
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v.exit.i.i93.i: ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm.exit481.i
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
  %arrayidx.i.i95.i = getelementptr inbounds nuw [64 x i8], ptr %charset, i64 0, i64 %conv48.i
  %59 = load i8, ptr %arrayidx.i.i95.i, align 1
  %incdec.ptr50.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa795.i, i64 2
  store i8 %59, ptr %incdec.ptr39.i, align 1
  %shr51.i = shl nuw nsw i32 %conv43.i, 2
  %and52.i = and i32 %shr51.i, 60
  %conv53.i = zext nneg i32 %and52.i to i64
  %arrayidx.i.i96.i = getelementptr inbounds nuw [64 x i8], ptr %charset, i64 0, i64 %conv53.i
  %60 = load i8, ptr %arrayidx.i.i96.i, align 1
  store i8 %60, ptr %incdec.ptr50.i, align 1
  br i1 %include_pad, label %if.then56.i, label %nrvo.skipdtor

if.then56.i:                                      ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit94.i
  %incdec.ptr55.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa795.i, i64 3
  store i8 61, ptr %incdec.ptr55.i, align 1
  br label %nrvo.skipdtor

if.else.i:                                        ; preds = %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit79.i
  %shr58.i = shl nuw nsw i32 %conv33.i, 4
  %and59.i = and i32 %shr58.i, 48
  %conv60.i = zext nneg i32 %and59.i to i64
  %arrayidx.i.i97.i = getelementptr inbounds nuw [64 x i8], ptr %charset, i64 0, i64 %conv60.i
  %61 = load i8, ptr %arrayidx.i.i97.i, align 1
  store i8 %61, ptr %incdec.ptr39.i, align 1
  br i1 %include_pad, label %if.then64.i, label %nrvo.skipdtor

if.then64.i:                                      ; preds = %if.else.i
  %incdec.ptr62.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa795.i, i64 2
  %incdec.ptr65.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa795.i, i64 3
  store i8 61, ptr %incdec.ptr62.i, align 1
  store i8 61, ptr %incdec.ptr65.i, align 1
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then.i.i.i.i92.i.invoke, %invoke.cont, %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %62

nrvo.skipdtor:                                    ; preds = %if.then64.i, %if.else.i, %if.then56.i, %_ZN8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper8IteratordeEv.exit94.i, %for.end.i, %call.i.i.noexc
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
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #11
  %add = add i64 %call2, %retval.0.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %add)
  %call3 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #11
  br i1 %cmp.i, label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %call2
  %cmp244.i = icmp ugt i64 %sub.ptr.sub.i, 2
  br i1 %cmp244.i, label %for.body.i, label %if.then27.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %len.047.i = phi i64 [ %sub.i, %for.body.i ], [ %sub.ptr.sub.i, %for.cond.preheader.i ]
  %it.046.i = phi ptr [ %incdec.ptr6.i, %for.body.i ], [ %text.coerce0, %for.cond.preheader.i ]
  %wp.045.i = phi ptr [ %incdec.ptr25.i, %for.body.i ], [ %add.ptr, %for.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 1
  %0 = load i8, ptr %it.046.i, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %1 to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 8
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 3
  %2 = load i8, ptr %incdec.ptr3.i, align 1
  %conv7.i = zext i8 %2 to i32
  %3 = or disjoint i32 %shl5.i, %conv7.i
  %or8.i = or disjoint i32 %shl5.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %conv9.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv9.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 1
  store i8 %4, ptr %wp.045.i, align 1
  %shr12.i = lshr i32 %or8.i, 12
  %and13.i = and i32 %shr12.i, 63
  %conv14.i = zext nneg i32 %and13.i to i64
  %arrayidx.i.i37.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv14.i
  %5 = load i8, ptr %arrayidx.i.i37.i, align 1
  %incdec.ptr16.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 2
  store i8 %5, ptr %incdec.ptr11.i, align 1
  %shr17.i = lshr i32 %3, 6
  %and18.i = and i32 %shr17.i, 63
  %conv19.i = zext nneg i32 %and18.i to i64
  %arrayidx.i.i38.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv19.i
  %6 = load i8, ptr %arrayidx.i.i38.i, align 1
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 3
  store i8 %6, ptr %incdec.ptr16.i, align 1
  %and22.i = and i32 %conv7.i, 63
  %conv23.i = zext nneg i32 %and22.i to i64
  %arrayidx.i.i39.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv23.i
  %7 = load i8, ptr %arrayidx.i.i39.i, align 1
  %incdec.ptr25.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 4
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
  %arrayidx.i.i40.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv34.i
  %9 = load i8, ptr %arrayidx.i.i40.i, align 1
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 1
  store i8 %9, ptr %wp.0.lcssa54.i, align 1
  %cmp37.i = icmp eq i64 %len.0.lcssa56.i, 2
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then27.i
  %shl31.i = shl nuw nsw i32 %conv30.i, 16
  %incdec.ptr29.i = getelementptr inbounds nuw i8, ptr %it.0.lcssa55.i, i64 1
  %10 = load i8, ptr %incdec.ptr29.i, align 1
  %conv39.i = zext i8 %10 to i32
  %shl40.i = shl nuw nsw i32 %conv39.i, 8
  %or41.i = or disjoint i32 %shl40.i, %shl31.i
  %shr42.i = lshr i32 %or41.i, 12
  %and43.i = and i32 %shr42.i, 63
  %conv44.i = zext nneg i32 %and43.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv44.i
  %11 = load i8, ptr %arrayidx.i.i41.i, align 1
  %incdec.ptr46.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 2
  store i8 %11, ptr %incdec.ptr36.i, align 1
  %shr47.i = shl nuw nsw i32 %conv39.i, 2
  %and48.i = and i32 %shr47.i, 60
  %conv49.i = zext nneg i32 %and48.i to i64
  %arrayidx.i.i42.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv49.i
  %12 = load i8, ptr %arrayidx.i.i42.i, align 1
  store i8 %12, ptr %incdec.ptr46.i, align 1
  %incdec.ptr51.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr51.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit

if.else.i:                                        ; preds = %if.then27.i
  %shr54.i = shl nuw nsw i32 %conv30.i, 4
  %and55.i = and i32 %shr54.i, 48
  %conv56.i = zext nneg i32 %and55.i to i64
  %arrayidx.i.i43.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL14kBase64CharsetE, i64 0, i64 %conv56.i
  %13 = load i8, ptr %arrayidx.i.i43.i, align 1
  store i8 %13, ptr %incdec.ptr36.i, align 1
  %incdec.ptr58.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 2
  %incdec.ptr61.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 3
  store i8 61, ptr %incdec.ptr58.i, align 1
  store i8 61, ptr %incdec.ptr61.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit

_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEEvRKT_RKSt5arrayIcLm64EEbPc.exit: ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit, %for.end.i, %if.then38.i, %if.else.i
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
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
  %call.i.i4 = invoke noundef range(i64 -2, -4611686018427387904) i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef readonly %encoded.coerce0, i64 noundef %conv2.i, ptr noundef nonnull %call.i3, i64 noundef %conv.i2, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL24kBase64ReverseIndexTableE, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i.i4)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.noexc, %call.i.noexc, %.noexc, %invoke.cont6
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i.noexc
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646decodeERKSt4pairIPKciERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %payload, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #2 align 2 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %payload, i64 8
  %0 = load i32, ptr %second, align 8
  %div = sdiv i32 %0, 4
  %mul = mul nsw i32 %div, 3
  %conv = sext i32 %mul to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %conv, i8 noundef signext 0)
  %1 = load ptr, ptr %payload, align 8
  %2 = load i32, ptr %second, align 8
  %conv2 = sext i32 %2 to i64
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef 0)
  %call.i = tail call noundef range(i64 -2, -4611686018427387904) i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef readonly %1, i64 noundef %conv2, ptr noundef nonnull %call, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL24kBase64ReverseIndexTableE, i1 noundef zeroext true)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %call.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2, -4611686018427387904) i64 @_ZN8facebook5velox8encoding6Base646decodeEPKcmPcm(ptr noundef readonly captures(none) %src, i64 noundef %src_len, ptr noundef writeonly captures(none) %dst, i64 noundef %dst_len) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %src, i64 noundef %src_len, ptr noundef %dst, i64 noundef %dst_len, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL24kBase64ReverseIndexTableE, i1 noundef zeroext true)
  ret i64 %call
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base646decodeEPKcmPc(ptr noundef readonly captures(none) %data, i64 noundef %size, ptr noundef writeonly captures(none) %output) local_unnamed_addr #2 align 2 {
entry:
  %div2 = lshr i64 %size, 2
  %mul = mul nuw i64 %div2, 3
  %call.i = tail call noundef range(i64 -2, -4611686018427387904) i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef readonly %data, i64 noundef %size, ptr noundef %output, i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL24kBase64ReverseIndexTableE, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext range(i8 0, 64) i8 @_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE(i8 noundef signext %p, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(256) %reverse_lookup) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = zext i8 %p to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %cmp = icmp ugt i8 %0, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2, -4611686018427387904) i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef readonly captures(none) %src, i64 noundef %src_len, ptr noundef writeonly captures(none) %dst, i64 noundef %dst_len, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(256) %reverse_lookup, i1 noundef zeroext %include_pad) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %src_len.addr = alloca i64, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  %tobool.not = icmp eq i64 %src_len, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call noundef i64 @_ZN8facebook5velox8encoding6Base6420calculateDecodedSizeEPKcRmb(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %src_len.addr, i1 noundef zeroext %include_pad)
  %cmp = icmp ult i64 %dst_len, %call
  br i1 %cmp, label %if.then2, label %for.condthread-pre-split

if.then2:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i = icmp ugt i8 %1, 63
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit

if.then.i:                                        ; preds = %for.body
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception.i, align 8
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  store ptr @.str, ptr %msg_.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit: ; preds = %for.body
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %src.addr.099, i64 1
  %2 = load i8, ptr %arrayidx6, align 1
  %conv.i30 = zext i8 %2 to i64
  %arrayidx.i.i.i31 = getelementptr inbounds nuw [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i30
  %3 = load i8, ptr %arrayidx.i.i.i31, align 1
  %cmp.i32 = icmp ugt i8 %3, 63
  br i1 %cmp.i32, label %if.then.i33, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit36

if.then.i33:                                      ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit
  %exception.i34 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception.i34, align 8
  %msg_.i.i35 = getelementptr inbounds nuw i8, ptr %exception.i34, i64 8
  store ptr @.str, ptr %msg_.i.i35, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i34, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit36: ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit
  %conv = zext nneg i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, 18
  %conv8 = zext nneg i8 %3 to i32
  %shl9 = shl nuw nsw i32 %conv8, 12
  %or = or disjoint i32 %shl9, %shl
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %src.addr.099, i64 2
  %4 = load i8, ptr %arrayidx10, align 1
  %conv.i37 = zext i8 %4 to i64
  %arrayidx.i.i.i38 = getelementptr inbounds nuw [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i37
  %5 = load i8, ptr %arrayidx.i.i.i38, align 1
  %cmp.i39 = icmp ugt i8 %5, 63
  br i1 %cmp.i39, label %if.then.i40, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit43

if.then.i40:                                      ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit36
  %exception.i41 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception.i41, align 8
  %msg_.i.i42 = getelementptr inbounds nuw i8, ptr %exception.i41, i64 8
  store ptr @.str, ptr %msg_.i.i42, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i41, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit43: ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit36
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %src.addr.099, i64 3
  %6 = load i8, ptr %arrayidx15, align 1
  %conv.i44 = zext i8 %6 to i64
  %arrayidx.i.i.i45 = getelementptr inbounds nuw [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i44
  %7 = load i8, ptr %arrayidx.i.i.i45, align 1
  %cmp.i46 = icmp ugt i8 %7, 63
  br i1 %cmp.i46, label %if.then.i47, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50

if.then.i47:                                      ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit43
  %exception.i48 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception.i48, align 8
  %msg_.i.i49 = getelementptr inbounds nuw i8, ptr %exception.i48, i64 8
  store ptr @.str, ptr %msg_.i.i49, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i48, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50: ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit43
  %conv12 = zext nneg i8 %5 to i32
  %shl13 = shl nuw nsw i32 %conv12, 6
  %or18 = or disjoint i32 %shl13, %shl9
  %shr = lshr i32 %or, 16
  %conv19 = trunc nuw i32 %shr to i8
  store i8 %conv19, ptr %dst.addr.098, align 1
  %shr21 = lshr i32 %or18, 8
  %conv23 = trunc i32 %shr21 to i8
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %dst.addr.098, i64 1
  store i8 %conv23, ptr %arrayidx24, align 1
  %shl13.tr = trunc i32 %shl13 to i8
  %.narrow = or disjoint i8 %7, %shl13.tr
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %dst.addr.098, i64 2
  store i8 %.narrow, ptr %arrayidx27, align 1
  %sub = add i64 %sub9197, -4
  %add.ptr = getelementptr inbounds nuw i8, ptr %src.addr.099, i64 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %dst.addr.098, i64 3
  %cmp4 = icmp ugt i64 %sub, 4
  br i1 %cmp4, label %for.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50, %for.condthread-pre-split
  %.lcssa = phi i64 [ %.pr, %for.condthread-pre-split ], [ %sub, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50 ]
  %dst.addr.0.lcssa = phi ptr [ %dst, %for.condthread-pre-split ], [ %add.ptr28, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50 ]
  %src.addr.0.lcssa = phi ptr [ %src, %for.condthread-pre-split ], [ %add.ptr, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit50 ]
  store i64 %.lcssa, ptr %src_len.addr, align 8
  %8 = load i8, ptr %src.addr.0.lcssa, align 1
  %conv.i51 = zext i8 %8 to i64
  %arrayidx.i.i.i52 = getelementptr inbounds nuw [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i51
  %9 = load i8, ptr %arrayidx.i.i.i52, align 1
  %cmp.i53 = icmp ugt i8 %9, 63
  br i1 %cmp.i53, label %if.then.i54, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit57

if.then.i54:                                      ; preds = %while.end
  %exception.i55 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception.i55, align 8
  %msg_.i.i56 = getelementptr inbounds nuw i8, ptr %exception.i55, i64 8
  store ptr @.str, ptr %msg_.i.i56, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i55, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit57: ; preds = %while.end
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %src.addr.0.lcssa, i64 1
  %10 = load i8, ptr %arrayidx46, align 1
  %conv.i58 = zext i8 %10 to i64
  %arrayidx.i.i.i59 = getelementptr inbounds nuw [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i58
  %11 = load i8, ptr %arrayidx.i.i.i59, align 1
  %cmp.i60 = icmp ugt i8 %11, 63
  br i1 %cmp.i60, label %if.then.i61, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit64

if.then.i61:                                      ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit57
  %exception.i62 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception.i62, align 8
  %msg_.i.i63 = getelementptr inbounds nuw i8, ptr %exception.i62, i64 8
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
  %conv53 = trunc nuw i32 %shr51 to i8
  store i8 %conv53, ptr %dst.addr.0.lcssa, align 1
  %cmp55 = icmp samesign ugt i64 %.lcssa, 2
  br i1 %cmp55, label %if.then56, label %return

if.then56:                                        ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit64
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %src.addr.0.lcssa, i64 2
  %12 = load i8, ptr %arrayidx57, align 1
  %conv.i65 = zext i8 %12 to i64
  %arrayidx.i.i.i66 = getelementptr inbounds nuw [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i65
  %13 = load i8, ptr %arrayidx.i.i.i66, align 1
  %cmp.i67 = icmp ugt i8 %13, 63
  br i1 %cmp.i67, label %if.then.i68, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit71

if.then.i68:                                      ; preds = %if.then56
  %exception.i69 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception.i69, align 8
  %msg_.i.i70 = getelementptr inbounds nuw i8, ptr %exception.i69, i64 8
  store ptr @.str, ptr %msg_.i.i70, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i69, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit71: ; preds = %if.then56
  %conv59 = zext nneg i8 %13 to i32
  %shl60 = shl nuw nsw i32 %conv59, 6
  %or61 = or disjoint i32 %shl60, %shl49
  %shr62 = lshr i32 %or61, 8
  %conv64 = trunc i32 %shr62 to i8
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %dst.addr.0.lcssa, i64 1
  store i8 %conv64, ptr %arrayidx65, align 1
  %cmp66 = icmp eq i64 %.lcssa, 4
  br i1 %cmp66, label %if.then67, label %return

if.then67:                                        ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit71
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %src.addr.0.lcssa, i64 3
  %14 = load i8, ptr %arrayidx68, align 1
  %conv.i72 = zext i8 %14 to i64
  %arrayidx.i.i.i73 = getelementptr inbounds nuw [256 x i8], ptr %reverse_lookup, i64 0, i64 %conv.i72
  %15 = load i8, ptr %arrayidx.i.i.i73, align 1
  %cmp.i74 = icmp ugt i8 %15, 63
  br i1 %cmp.i74, label %if.then.i75, label %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit78

if.then.i75:                                      ; preds = %if.then67
  %exception.i76 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception.i76, align 8
  %msg_.i.i77 = getelementptr inbounds nuw i8, ptr %exception.i76, i64 8
  store ptr @.str, ptr %msg_.i.i77, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i76, ptr nonnull @_ZTIN8facebook5velox8encoding15Base64ExceptionE, ptr nonnull @_ZN8facebook5velox8encoding15Base64ExceptionD2Ev) #12
  unreachable

_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit78: ; preds = %if.then67
  %shl60.tr = trunc i32 %shl60 to i8
  %or71.narrow = or disjoint i8 %15, %shl60.tr
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %dst.addr.0.lcssa, i64 2
  store i8 %or71.narrow, ptr %arrayidx74, align 1
  br label %return

return:                                           ; preds = %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit64, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit78, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit71, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit71 ], [ %call, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit78 ], [ %call, %_ZN8facebook5velox8encoding6Base6419Base64ReverseLookupEcRKSt5arrayIhLm256EE.exit64 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2, -4611686018427387904) i64 @_ZN8facebook5velox8encoding6Base6420calculateDecodedSizeEPKcRmb(ptr noundef readonly captures(none) %data, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %size, i1 noundef zeroext %withPadding) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox8encoding15Base64ExceptionE, i64 16), ptr %exception12, align 8
  %msg_.i16 = getelementptr inbounds nuw i8, ptr %exception12, i64 8
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
define void @_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EN5folly5RangeIPKcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %text.coerce0, ptr %text.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %text.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %text.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp eq ptr %text.coerce1, %text.coerce0
  br i1 %cmp.i.i, label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.i.i = add i64 %sub.ptr.sub.i.i, 2
  %div.i.i = udiv i64 %add.i.i, 3
  %mul.i.i = shl i64 %div.i.i, 2
  %rem.i.i = urem i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = xor i64 %rem.i.i, 3
  %rem2.cmp.not.i.i = icmp eq i64 %rem.i.i, 0
  %rem2.i.i = select i1 %rem2.cmp.not.i.i, i64 0, i64 %sub.i.i
  %sub3.i.i = sub i64 %mul.i.i, %rem2.i.i
  br label %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit.i

_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit.i: ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i64 [ 0, %entry ], [ %sub3.i.i, %if.end.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %retval.0.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit.i
  %call3.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i, label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont.i
  %cmp244.i = icmp ugt i64 %sub.ptr.sub.i.i, 2
  br i1 %cmp244.i, label %for.body.i, label %if.then27.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %len.047.i = phi i64 [ %sub.i, %for.body.i ], [ %sub.ptr.sub.i.i, %for.cond.preheader.i ]
  %it.046.i = phi ptr [ %incdec.ptr6.i, %for.body.i ], [ %text.coerce0, %for.cond.preheader.i ]
  %wp.045.i = phi ptr [ %incdec.ptr25.i, %for.body.i ], [ %call3.i, %for.cond.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 1
  %0 = load i8, ptr %it.046.i, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 16
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %1 to i32
  %shl5.i = shl nuw nsw i32 %conv4.i, 8
  %incdec.ptr6.i = getelementptr inbounds nuw i8, ptr %it.046.i, i64 3
  %2 = load i8, ptr %incdec.ptr3.i, align 1
  %conv7.i = zext i8 %2 to i32
  %3 = or disjoint i32 %shl5.i, %conv7.i
  %or8.i = or disjoint i32 %shl5.i, %shl.i
  %shr.i = lshr i32 %conv.i, 2
  %conv9.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv9.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 1
  store i8 %4, ptr %wp.045.i, align 1
  %shr12.i = lshr i32 %or8.i, 12
  %and13.i = and i32 %shr12.i, 63
  %conv14.i = zext nneg i32 %and13.i to i64
  %arrayidx.i.i37.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv14.i
  %5 = load i8, ptr %arrayidx.i.i37.i, align 1
  %incdec.ptr16.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 2
  store i8 %5, ptr %incdec.ptr11.i, align 1
  %shr17.i = lshr i32 %3, 6
  %and18.i = and i32 %shr17.i, 63
  %conv19.i = zext nneg i32 %and18.i to i64
  %arrayidx.i.i38.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv19.i
  %6 = load i8, ptr %arrayidx.i.i38.i, align 1
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 3
  store i8 %6, ptr %incdec.ptr16.i, align 1
  %and22.i = and i32 %conv7.i, 63
  %conv23.i = zext nneg i32 %and22.i to i64
  %arrayidx.i.i39.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv23.i
  %7 = load i8, ptr %arrayidx.i.i39.i, align 1
  %incdec.ptr25.i = getelementptr inbounds nuw i8, ptr %wp.045.i, i64 4
  store i8 %7, ptr %incdec.ptr21.i, align 1
  %sub.i = add i64 %len.047.i, -3
  %cmp2.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %cmp26.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp26.not.i, label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb.exit, label %if.then27.i

if.then27.i:                                      ; preds = %for.end.i, %for.cond.preheader.i
  %len.0.lcssa56.i = phi i64 [ %sub.i, %for.end.i ], [ %sub.ptr.sub.i.i, %for.cond.preheader.i ]
  %it.0.lcssa55.i = phi ptr [ %incdec.ptr6.i, %for.end.i ], [ %text.coerce0, %for.cond.preheader.i ]
  %wp.0.lcssa54.i = phi ptr [ %incdec.ptr25.i, %for.end.i ], [ %call3.i, %for.cond.preheader.i ]
  %8 = load i8, ptr %it.0.lcssa55.i, align 1
  %conv30.i = zext i8 %8 to i32
  %shr32.i = lshr i32 %conv30.i, 2
  %conv34.i = zext nneg i32 %shr32.i to i64
  %arrayidx.i.i40.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv34.i
  %9 = load i8, ptr %arrayidx.i.i40.i, align 1
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 1
  store i8 %9, ptr %wp.0.lcssa54.i, align 1
  %cmp37.i = icmp eq i64 %len.0.lcssa56.i, 2
  br i1 %cmp37.i, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.then27.i
  %shl31.i = shl nuw nsw i32 %conv30.i, 16
  %incdec.ptr29.i = getelementptr inbounds nuw i8, ptr %it.0.lcssa55.i, i64 1
  %10 = load i8, ptr %incdec.ptr29.i, align 1
  %conv39.i = zext i8 %10 to i32
  %shl40.i = shl nuw nsw i32 %conv39.i, 8
  %or41.i = or disjoint i32 %shl40.i, %shl31.i
  %shr42.i = lshr i32 %or41.i, 12
  %and43.i = and i32 %shr42.i, 63
  %conv44.i = zext nneg i32 %and43.i to i64
  %arrayidx.i.i41.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv44.i
  %11 = load i8, ptr %arrayidx.i.i41.i, align 1
  %incdec.ptr46.i = getelementptr inbounds nuw i8, ptr %wp.0.lcssa54.i, i64 2
  store i8 %11, ptr %incdec.ptr36.i, align 1
  %shr47.i = shl nuw nsw i32 %conv39.i, 2
  %and48.i = and i32 %shr47.i, 60
  %conv49.i = zext nneg i32 %and48.i to i64
  %arrayidx.i.i42.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv49.i
  %12 = load i8, ptr %arrayidx.i.i42.i, align 1
  store i8 %12, ptr %incdec.ptr46.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb.exit

if.else.i:                                        ; preds = %if.then27.i
  %shr54.i = shl nuw nsw i32 %conv30.i, 4
  %and55.i = and i32 %shr54.i, 48
  %conv56.i = zext nneg i32 %and55.i to i64
  %arrayidx.i.i43.i = getelementptr inbounds nuw [64 x i8], ptr @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i64 0, i64 %conv56.i
  %13 = load i8, ptr %arrayidx.i.i43.i, align 1
  store i8 %13, ptr %incdec.ptr36.i, align 1
  br label %_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb.exit

lpad.i:                                           ; preds = %_ZN8facebook5velox8encoding6Base6420calculateEncodedSizeEmb.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %14

_ZN8facebook5velox8encoding6Base6410encodeImplIN5folly5RangeIPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb.exit: ; preds = %if.else.i, %if.then38.i, %for.end.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %len) local_unnamed_addr #2 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %len
  tail call void @_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EN5folly5RangeIPKcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %data, ptr %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649encodeUrlB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data) local_unnamed_addr #2 align 2 {
entry:
  tail call fastcc void @_ZN8facebook5velox8encoding6Base6410encodeImplINS1_12_GLOBAL__N_112IOBufWrapperEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKSt5arrayIcLm64EEb(ptr noalias align 8 %agg.result, ptr %data, ptr noundef nonnull align 1 dereferenceable(64) @_ZN8facebook5velox8encodingL17kBase64UrlCharsetE, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649decodeUrlEPKcmPcmb(ptr noundef readonly captures(none) %src, i64 noundef %src_len, ptr noundef writeonly captures(none) %dst, i64 noundef %dst_len, i1 noundef zeroext %hasPad) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i64 @_ZN8facebook5velox8encoding6Base6410decodeImplEPKcmPcmRKSt5arrayIhLm256EEb(ptr noundef %src, i64 noundef %src_len, ptr noundef %dst, i64 noundef %dst_len, ptr noundef nonnull align 1 dereferenceable(256) @_ZN8facebook5velox8encodingL27kBase64UrlReverseIndexTableE, i1 noundef zeroext %hasPad)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649decodeUrlB5cxx11EN5folly5RangeIPKcEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %encoded.coerce0, ptr %encoded.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call3.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox8encoding6Base649decodeUrlERKSt4pairIPKciERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %payload, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #2 align 2 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %payload, i64 8
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox8encoding15Base64Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %msg_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %msg_, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #6
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #11
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #11
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #12
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
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
!7 = distinct !{!7, !8, !"_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK8facebook5velox8encoding12_GLOBAL__N_112IOBufWrapper5beginEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
