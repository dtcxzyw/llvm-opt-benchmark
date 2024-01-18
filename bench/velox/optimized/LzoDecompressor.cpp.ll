; ModuleID = 'bench/velox/original/LzoDecompressor.cpp.ll'
source_filename = "bench/velox/original/LzoDecompressor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.1" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_ = comdat any

$_ZN8facebook5velox4dwio6common10ParseErrorD2Ev = comdat any

$_ZN8facebook5velox4dwio6common10ParseErrorD0Ev = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZTSN8facebook5velox4dwio6common10ParseErrorE = comdat any

$_ZTIN8facebook5velox4dwio6common10ParseErrorE = comdat any

$_ZTVN8facebook5velox4dwio6common10ParseErrorE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE = internal constant [77 x i8] c"N8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE\00", align 1
@_ZTSN8facebook5velox4dwio6common10ParseErrorE = linkonce_odr constant [42 x i8] c"N8facebook5velox4dwio6common10ParseErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN8facebook5velox4dwio6common10ParseErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4dwio6common10ParseErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZTIN8facebook5velox4dwio6common10ParseErrorE }, align 8
@.str = private unnamed_addr constant [21 x i8] c"Invalid LZO command \00", align 1
@_ZN8facebook5velox6common11compressionL12DEC_32_TABLEE = internal unnamed_addr constant [8 x i32] [i32 4, i32 1, i32 2, i32 1, i32 4, i32 4, i32 4, i32 4], align 16
@_ZN8facebook5velox6common11compressionL12DEC_64_TABLEE = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 -1, i32 0, i32 1, i32 2, i32 3], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"MalformedInputException at \00", align 1
@_ZTVN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev, ptr @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.1", align 2
@_ZTVN8facebook5velox4dwio6common10ParseErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4dwio6common10ParseErrorE, ptr @_ZN8facebook5velox4dwio6common10ParseErrorD2Ev, ptr @_ZN8facebook5velox4dwio6common10ParseErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"MalformedInputException \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" at \00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6common11compression13lzoDecompressEPKcS4_PcS5_(ptr noundef %inputAddress, ptr noundef readnone %inputLimit, ptr noundef %outputAddress, ptr noundef readnone %outputLimit) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %inputLimit361 = ptrtoint ptr %inputLimit to i64
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %inputAddress, %inputLimit
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %outputLimit, i64 -8
  %cmp1304 = icmp ult ptr %inputAddress, %inputLimit
  br i1 %cmp1304, label %while.body3.preheader.lr.ph, label %while.end325

while.body3.preheader.lr.ph:                      ; preds = %if.end
  %add.ptr282 = getelementptr inbounds i8, ptr %inputLimit, i64 -8
  %0 = trunc i64 %inputLimit361 to i32
  %1 = mul i32 %0, 255
  %2 = add i32 %1, -224
  %3 = add i32 %1, -248
  %4 = add i32 %1, -240
  br label %if.end6.outer

if.then5:                                         ; preds = %if.end309
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #9
  %sub.ptr.lhs.cast = ptrtoint ptr %input.13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %inputAddress to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr nonnull @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #10
  unreachable

lpad:                                             ; preds = %if.then5
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #9
  br label %eh.resume

if.end6:                                          ; preds = %if.end6.outer, %if.end323
  %input.1303 = phi ptr [ %add.ptr311, %if.end323 ], [ %input.1303.ph, %if.end6.outer ]
  %firstCommand.0301 = phi i1 [ true, %if.end323 ], [ %firstCommand.0301.ph, %if.end6.outer ]
  %lastLiteralLength.0300 = phi i32 [ 0, %if.end323 ], [ %lastLiteralLength.0300.ph, %if.end6.outer ]
  %incdec.ptr = getelementptr inbounds i8, ptr %input.1303, i64 1
  %6 = load i8, ptr %input.1303, align 1
  %cmp7 = icmp eq i8 %6, 17
  br i1 %cmp7, label %while.end310, label %if.end9

if.end9:                                          ; preds = %if.end6
  %input.1303362.le = ptrtoint ptr %input.1303 to i64
  %conv.le = zext i8 %6 to i32
  %and10 = and i32 %conv.le, 240
  %cmp11 = icmp eq i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.else65

if.then12:                                        ; preds = %if.end9
  %cmp13 = icmp eq i32 %lastLiteralLength.0300, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %cmp16 = icmp eq i8 %6, 0
  br i1 %cmp16, label %while.cond18.preheader, label %if.end26

while.cond18.preheader:                           ; preds = %if.then14
  %cmp19294 = icmp ult ptr %incdec.ptr, %inputLimit
  br i1 %cmp19294, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond18.preheader
  %7 = trunc i64 %input.1303362.le to i32
  %.neg371 = mul i32 %7, -255
  %8 = add i32 %.neg371, %4
  %scevgep367 = getelementptr i8, ptr %input.1303, i64 %inputLimit361
  %9 = sub i64 0, %input.1303362.le
  %scevgep368 = getelementptr i8, ptr %scevgep367, i64 %9
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body24
  %input.2296 = phi ptr [ %incdec.ptr20, %while.body24 ], [ %incdec.ptr, %land.rhs.preheader ]
  %literalLength.0295 = phi i32 [ %add, %while.body24 ], [ 15, %land.rhs.preheader ]
  %incdec.ptr20 = getelementptr inbounds i8, ptr %input.2296, i64 1
  %10 = load i8, ptr %input.2296, align 1
  %cmp23 = icmp eq i8 %10, 0
  br i1 %cmp23, label %while.body24, label %while.end.split.loop.exit289

while.body24:                                     ; preds = %land.rhs
  %add = add i32 %literalLength.0295, 255
  %exitcond369.not = icmp eq ptr %incdec.ptr20, %scevgep368
  br i1 %exitcond369.not, label %while.end, label %land.rhs, !llvm.loop !4

while.end.split.loop.exit289:                     ; preds = %land.rhs
  %conv21.le = zext i8 %10 to i32
  br label %while.end

while.end:                                        ; preds = %while.body24, %while.cond18.preheader, %while.end.split.loop.exit289
  %literalLength.0.lcssa = phi i32 [ %literalLength.0295, %while.end.split.loop.exit289 ], [ 15, %while.cond18.preheader ], [ %8, %while.body24 ]
  %nextByte.1 = phi i32 [ %conv21.le, %while.end.split.loop.exit289 ], [ 0, %while.cond18.preheader ], [ 0, %while.body24 ]
  %input.3 = phi ptr [ %incdec.ptr20, %while.end.split.loop.exit289 ], [ %incdec.ptr, %while.cond18.preheader ], [ %scevgep368, %while.body24 ]
  %add25 = add i32 %nextByte.1, %literalLength.0.lcssa
  br label %if.end26

if.end26:                                         ; preds = %while.end, %if.then14
  %literalLength.1 = phi i32 [ %add25, %while.end ], [ %conv.le, %if.then14 ]
  %input.4 = phi ptr [ %input.3, %while.end ], [ %incdec.ptr, %if.then14 ]
  %add27 = add i32 %literalLength.1, 3
  br label %if.end275

if.else:                                          ; preds = %if.then12
  %cmp28 = icmp ult i32 %lastLiteralLength.0300, 4
  %cmp30.not = icmp ult ptr %incdec.ptr, %inputLimit
  br i1 %cmp28, label %if.then29, label %if.else45

if.then29:                                        ; preds = %if.else
  br i1 %cmp30.not, label %if.end38, label %if.then31

if.then31:                                        ; preds = %if.then29
  %exception32 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  %sub.ptr.lhs.cast33 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %inputAddress to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  invoke fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception32, i64 noundef %sub.ptr.sub35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then31
  tail call void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr nonnull @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #10
  unreachable

lpad36:                                           ; preds = %if.then31
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception32) #9
  br label %eh.resume

if.end38:                                         ; preds = %if.then29
  %shr = lshr i32 %conv.le, 2
  %incdec.ptr40 = getelementptr inbounds i8, ptr %input.1303, i64 2
  %12 = load i8, ptr %incdec.ptr, align 1
  %conv41 = zext i8 %12 to i32
  %shl = shl nuw nsw i32 %conv41, 2
  %or = or disjoint i32 %shl, %shr
  %or43 = or disjoint i32 %or, 2048
  %and44 = and i32 %conv.le, 3
  br label %if.then194

if.else45:                                        ; preds = %if.else
  br i1 %cmp30.not, label %if.end54, label %if.then47

if.then47:                                        ; preds = %if.else45
  %exception48 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  %sub.ptr.lhs.cast49 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %inputAddress to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  invoke fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception48, i64 noundef %sub.ptr.sub51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then47
  tail call void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr nonnull @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #10
  unreachable

lpad52:                                           ; preds = %if.then47
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception48) #9
  br label %eh.resume

if.end54:                                         ; preds = %if.else45
  %shr56 = lshr i32 %conv.le, 2
  %incdec.ptr57 = getelementptr inbounds i8, ptr %input.1303, i64 2
  %14 = load i8, ptr %incdec.ptr, align 1
  %conv58 = zext i8 %14 to i32
  %shl60 = shl nuw nsw i32 %conv58, 2
  %or61 = or disjoint i32 %shl60, %shr56
  %and62 = and i32 %conv.le, 3
  br label %if.then194

if.else65:                                        ; preds = %if.end9
  br i1 %firstCommand.0301, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.else65
  %sub = add nsw i32 %conv.le, -17
  br label %if.end275

if.else67:                                        ; preds = %if.else65
  %cmp69 = icmp eq i32 %and10, 16
  br i1 %cmp69, label %if.then70, label %if.else111

if.then70:                                        ; preds = %if.else67
  %and71 = and i32 %conv.le, 7
  %cmp72 = icmp eq i32 %and71, 0
  br i1 %cmp72, label %while.cond75.preheader, label %if.end87

while.cond75.preheader:                           ; preds = %if.then70
  %cmp76269 = icmp ult ptr %incdec.ptr, %inputLimit
  br i1 %cmp76269, label %land.rhs77.preheader, label %while.end85

land.rhs77.preheader:                             ; preds = %while.cond75.preheader
  %15 = trunc i64 %input.1303362.le to i32
  %.neg370 = mul i32 %15, -255
  %16 = add i32 %.neg370, %3
  %scevgep364 = getelementptr i8, ptr %input.1303, i64 %inputLimit361
  %17 = sub i64 0, %input.1303362.le
  %scevgep365 = getelementptr i8, ptr %scevgep364, i64 %17
  br label %land.rhs77

land.rhs77:                                       ; preds = %land.rhs77.preheader, %while.body83
  %input.5271 = phi ptr [ %incdec.ptr78, %while.body83 ], [ %incdec.ptr, %land.rhs77.preheader ]
  %matchLength.0270 = phi i32 [ %add84, %while.body83 ], [ 7, %land.rhs77.preheader ]
  %incdec.ptr78 = getelementptr inbounds i8, ptr %input.5271, i64 1
  %18 = load i8, ptr %input.5271, align 1
  %cmp81 = icmp eq i8 %18, 0
  br i1 %cmp81, label %while.body83, label %while.end85.split.loop.exit264

while.body83:                                     ; preds = %land.rhs77
  %add84 = add nuw nsw i32 %matchLength.0270, 255
  %exitcond366.not = icmp eq ptr %incdec.ptr78, %scevgep365
  br i1 %exitcond366.not, label %while.end85, label %land.rhs77, !llvm.loop !6

while.end85.split.loop.exit264:                   ; preds = %land.rhs77
  %conv79.le = zext i8 %18 to i32
  br label %while.end85

while.end85:                                      ; preds = %while.body83, %while.cond75.preheader, %while.end85.split.loop.exit264
  %matchLength.0.lcssa = phi i32 [ %matchLength.0270, %while.end85.split.loop.exit264 ], [ 7, %while.cond75.preheader ], [ %16, %while.body83 ]
  %nextByte74.1 = phi i32 [ %conv79.le, %while.end85.split.loop.exit264 ], [ 0, %while.cond75.preheader ], [ 0, %while.body83 ]
  %input.6 = phi ptr [ %incdec.ptr78, %while.end85.split.loop.exit264 ], [ %incdec.ptr, %while.cond75.preheader ], [ %scevgep365, %while.body83 ]
  %add86 = add nuw nsw i32 %nextByte74.1, %matchLength.0.lcssa
  br label %if.end87

if.end87:                                         ; preds = %while.end85, %if.then70
  %matchLength.1 = phi i32 [ %add86, %while.end85 ], [ %and71, %if.then70 ]
  %input.7 = phi ptr [ %input.6, %while.end85 ], [ %incdec.ptr, %if.then70 ]
  %add.ptr89 = getelementptr inbounds i8, ptr %input.7, i64 2
  %cmp90 = icmp ugt ptr %add.ptr89, %inputLimit
  br i1 %cmp90, label %if.then91, label %if.end98

if.then91:                                        ; preds = %if.end87
  %exception92 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  %sub.ptr.lhs.cast93 = ptrtoint ptr %input.7 to i64
  %sub.ptr.rhs.cast94 = ptrtoint ptr %inputAddress to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast94
  invoke fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception92, i64 noundef %sub.ptr.sub95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then91
  tail call void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr nonnull @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #10
  unreachable

lpad96:                                           ; preds = %if.then91
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception92) #9
  br label %eh.resume

if.end98:                                         ; preds = %if.end87
  %20 = load i16, ptr %input.7, align 2
  %conv99 = zext i16 %20 to i32
  %shr102 = lshr i32 %conv99, 2
  %and103 = and i32 %conv.le, 8
  %cmp104 = icmp eq i32 %and103, 0
  %matchOffset.0 = select i1 %cmp104, i32 16383, i32 32767
  %dec = add nuw nsw i32 %matchOffset.0, %shr102
  br label %if.end192

if.else111:                                       ; preds = %if.else67
  %and112 = and i32 %conv.le, 224
  %cmp113 = icmp eq i32 %and112, 32
  br i1 %cmp113, label %if.then114, label %if.else149

if.then114:                                       ; preds = %if.else111
  %and115 = and i32 %conv.le, 31
  %cmp116 = icmp eq i32 %and115, 0
  br i1 %cmp116, label %while.cond119.preheader, label %if.end131

while.cond119.preheader:                          ; preds = %if.then114
  %cmp120259 = icmp ult ptr %incdec.ptr, %inputLimit
  br i1 %cmp120259, label %land.rhs121.preheader, label %while.end129

land.rhs121.preheader:                            ; preds = %while.cond119.preheader
  %21 = trunc i64 %input.1303362.le to i32
  %.neg = mul i32 %21, -255
  %22 = add i32 %.neg, %2
  %scevgep = getelementptr i8, ptr %input.1303, i64 %inputLimit361
  %23 = sub i64 0, %input.1303362.le
  %scevgep363 = getelementptr i8, ptr %scevgep, i64 %23
  br label %land.rhs121

land.rhs121:                                      ; preds = %land.rhs121.preheader, %while.body127
  %input.8261 = phi ptr [ %incdec.ptr122, %while.body127 ], [ %incdec.ptr, %land.rhs121.preheader ]
  %matchLength.2260 = phi i32 [ %add128, %while.body127 ], [ 31, %land.rhs121.preheader ]
  %incdec.ptr122 = getelementptr inbounds i8, ptr %input.8261, i64 1
  %24 = load i8, ptr %input.8261, align 1
  %cmp125 = icmp eq i8 %24, 0
  br i1 %cmp125, label %while.body127, label %while.end129.split.loop.exit255

while.body127:                                    ; preds = %land.rhs121
  %add128 = add nuw nsw i32 %matchLength.2260, 255
  %exitcond.not = icmp eq ptr %incdec.ptr122, %scevgep363
  br i1 %exitcond.not, label %while.end129, label %land.rhs121, !llvm.loop !7

while.end129.split.loop.exit255:                  ; preds = %land.rhs121
  %conv123.le = zext i8 %24 to i32
  br label %while.end129

while.end129:                                     ; preds = %while.body127, %while.cond119.preheader, %while.end129.split.loop.exit255
  %matchLength.2.lcssa = phi i32 [ %matchLength.2260, %while.end129.split.loop.exit255 ], [ 31, %while.cond119.preheader ], [ %22, %while.body127 ]
  %nextByte118.1 = phi i32 [ %conv123.le, %while.end129.split.loop.exit255 ], [ 0, %while.cond119.preheader ], [ 0, %while.body127 ]
  %input.9 = phi ptr [ %incdec.ptr122, %while.end129.split.loop.exit255 ], [ %incdec.ptr, %while.cond119.preheader ], [ %scevgep363, %while.body127 ]
  %add130 = add nuw nsw i32 %nextByte118.1, %matchLength.2.lcssa
  br label %if.end131

if.end131:                                        ; preds = %while.end129, %if.then114
  %matchLength.3 = phi i32 [ %add130, %while.end129 ], [ %and115, %if.then114 ]
  %input.10 = phi ptr [ %input.9, %while.end129 ], [ %incdec.ptr, %if.then114 ]
  %add.ptr133 = getelementptr inbounds i8, ptr %input.10, i64 2
  %cmp134 = icmp ugt ptr %add.ptr133, %inputLimit
  br i1 %cmp134, label %if.then135, label %if.end142

if.then135:                                       ; preds = %if.end131
  %exception136 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  %sub.ptr.lhs.cast137 = ptrtoint ptr %input.10 to i64
  %sub.ptr.rhs.cast138 = ptrtoint ptr %inputAddress to i64
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138
  invoke fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception136, i64 noundef %sub.ptr.sub139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.then135
  tail call void @__cxa_throw(ptr nonnull %exception136, ptr nonnull @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr nonnull @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #10
  unreachable

lpad140:                                          ; preds = %if.then135
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception136) #9
  br label %eh.resume

if.end142:                                        ; preds = %if.end131
  %26 = load i16, ptr %input.10, align 2
  %conv144 = zext i16 %26 to i32
  %shr147 = lshr i32 %conv144, 2
  br label %if.end192

if.else149:                                       ; preds = %if.else111
  %cmp151.not = icmp ult i8 %6, 64
  br i1 %cmp151.not, label %if.else173, label %if.then152

if.then152:                                       ; preds = %if.else149
  %cmp156.not = icmp ult ptr %incdec.ptr, %inputLimit
  br i1 %cmp156.not, label %if.end164, label %if.then157

if.then157:                                       ; preds = %if.then152
  %exception158 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  %sub.ptr.lhs.cast159 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast160 = ptrtoint ptr %inputAddress to i64
  %sub.ptr.sub161 = sub i64 %sub.ptr.lhs.cast159, %sub.ptr.rhs.cast160
  invoke fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception158, i64 noundef %sub.ptr.sub161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.then157
  tail call void @__cxa_throw(ptr nonnull %exception158, ptr nonnull @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr nonnull @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #10
  unreachable

lpad162:                                          ; preds = %if.then157
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception158) #9
  br label %eh.resume

if.end164:                                        ; preds = %if.then152
  %shr154 = lshr i32 %conv.le, 5
  %add155 = add nuw nsw i32 %shr154, 1
  %and165 = lshr i32 %conv.le, 2
  %shr166 = and i32 %and165, 7
  %incdec.ptr167 = getelementptr inbounds i8, ptr %input.1303, i64 2
  %28 = load i8, ptr %incdec.ptr, align 1
  %conv168 = zext i8 %28 to i32
  %shl170 = shl nuw nsw i32 %conv168, 3
  %or171 = or disjoint i32 %shl170, %shr166
  %and172 = and i32 %conv.le, 3
  br label %if.then194

if.else173:                                       ; preds = %if.else149
  %exception174 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  %sub.ptr.lhs.cast175 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast176 = ptrtoint ptr %inputAddress to i64
  %29 = xor i64 %sub.ptr.rhs.cast176, -1
  %sub178 = add i64 %sub.ptr.lhs.cast175, %29
  %conv180 = zext nneg i8 %6 to i64
  invoke fastcc void @_ZN8facebook5velox6common11compressionL5toHexB5cxx11Em(ptr noalias nonnull align 8 %ref.tmp179, i64 noundef %conv180)
          to label %invoke.cont182 unwind label %ehcleanup187.thread

invoke.cont182:                                   ; preds = %if.else173
  %call.i182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont184 unwind label %ehcleanup187.thread186

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i182) #9
  invoke fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2ElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception174, i64 noundef %sub178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont186 unwind label %ehcleanup187

invoke.cont186:                                   ; preds = %invoke.cont184
  invoke void @__cxa_throw(ptr nonnull %exception174, ptr nonnull @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr nonnull @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #10
          to label %unreachable unwind label %ehcleanup187

ehcleanup187.thread:                              ; preds = %if.else173
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup187.thread186:                           ; preds = %invoke.cont182
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #9
  br label %cleanup.action

ehcleanup187:                                     ; preds = %invoke.cont184, %invoke.cont186
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont186 ], [ true, %invoke.cont184 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #9
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup187.thread186, %ehcleanup187.thread, %ehcleanup187
  %.pn.pn185 = phi { ptr, i32 } [ %30, %ehcleanup187.thread ], [ %32, %ehcleanup187 ], [ %31, %ehcleanup187.thread186 ]
  call void @__cxa_free_exception(ptr %exception174) #9
  br label %eh.resume

if.end192:                                        ; preds = %if.end142, %if.end98
  %matchLength.4.in = phi i32 [ %matchLength.1, %if.end98 ], [ %matchLength.3, %if.end142 ]
  %matchOffset.1 = phi i32 [ %dec, %if.end98 ], [ %shr147, %if.end142 ]
  %literalLength.2.in = phi i32 [ %conv99, %if.end98 ], [ %conv144, %if.end142 ]
  %input.11 = phi ptr [ %add.ptr89, %if.end98 ], [ %add.ptr133, %if.end142 ]
  %literalLength.2 = and i32 %literalLength.2.in, 3
  %matchLength.4 = add nsw i32 %matchLength.4.in, 2
  %cmp193.not = icmp eq i32 %matchLength.4, 0
  br i1 %cmp193.not, label %if.end275, label %if.then194

if.then194:                                       ; preds = %if.end164, %if.end54, %if.end38, %if.end192
  %input.11198 = phi ptr [ %input.11, %if.end192 ], [ %incdec.ptr167, %if.end164 ], [ %incdec.ptr57, %if.end54 ], [ %incdec.ptr40, %if.end38 ]
  %literalLength.2196 = phi i32 [ %literalLength.2, %if.end192 ], [ %and172, %if.end164 ], [ %and62, %if.end54 ], [ %and44, %if.end38 ]
  %matchOffset.1195 = phi i32 [ %matchOffset.1, %if.end192 ], [ %or171, %if.end164 ], [ %or61, %if.end54 ], [ %or43, %if.end38 ]
  %matchLength.4194 = phi i32 [ %matchLength.4, %if.end192 ], [ %add155, %if.end164 ], [ 2, %if.end54 ], [ 3, %if.end38 ]
  %inc = add nuw nsw i32 %matchOffset.1195, 1
  %idx.ext = zext nneg i32 %inc to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr195 = getelementptr inbounds i8, ptr %output.1302.ph, i64 %idx.neg
  %cmp196 = icmp ult ptr %add.ptr195, %outputAddress
  br i1 %cmp196, label %if.then200, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then194
  %idx.ext197 = sext i32 %matchLength.4194 to i64
  %add.ptr198 = getelementptr inbounds i8, ptr %output.1302.ph, i64 %idx.ext197
  %cmp199 = icmp ugt ptr %add.ptr198, %outputLimit
  br i1 %cmp199, label %if.then200, label %if.end208

if.then200:                                       ; preds = %lor.lhs.false, %if.then194
  %exception201 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  %sub.ptr.lhs.cast202 = ptrtoint ptr %input.11198 to i64
  %sub.ptr.rhs.cast203 = ptrtoint ptr %inputAddress to i64
  %sub.ptr.sub204 = sub i64 %sub.ptr.lhs.cast202, %sub.ptr.rhs.cast203
  invoke fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception201, i64 noundef %sub.ptr.sub204)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.then200
  tail call void @__cxa_throw(ptr nonnull %exception201, ptr nonnull @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr nonnull @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #10
  unreachable

lpad205:                                          ; preds = %if.then200
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception201) #9
  br label %eh.resume

if.end208:                                        ; preds = %lor.lhs.false
  %cmp211 = icmp ugt ptr %output.1302.ph, %add.ptr
  br i1 %cmp211, label %while.cond213.preheader, label %if.else219

while.cond213.preheader:                          ; preds = %if.end208
  %cmp214286 = icmp sgt i32 %matchLength.4194, 0
  br i1 %cmp214286, label %while.body215, label %if.end275

while.body215:                                    ; preds = %while.cond213.preheader, %while.body215
  %output.2288 = phi ptr [ %incdec.ptr217, %while.body215 ], [ %output.1302.ph, %while.cond213.preheader ]
  %matchAddress.0287 = phi ptr [ %incdec.ptr216, %while.body215 ], [ %add.ptr195, %while.cond213.preheader ]
  %incdec.ptr216 = getelementptr inbounds i8, ptr %matchAddress.0287, i64 1
  %34 = load i8, ptr %matchAddress.0287, align 1
  %incdec.ptr217 = getelementptr inbounds i8, ptr %output.2288, i64 1
  store i8 %34, ptr %output.2288, align 1
  %cmp214 = icmp ult ptr %incdec.ptr217, %add.ptr198
  br i1 %cmp214, label %while.body215, label %if.end275, !llvm.loop !8

if.else219:                                       ; preds = %if.end208
  %cmp220 = icmp ult i32 %matchOffset.1195, 7
  br i1 %cmp220, label %if.then221, label %if.else238

if.then221:                                       ; preds = %if.else219
  %arrayidx = getelementptr inbounds [8 x i32], ptr @_ZN8facebook5velox6common11compressionL12DEC_32_TABLEE, i64 0, i64 %idx.ext
  %35 = load i32, ptr %arrayidx, align 4
  %arrayidx223 = getelementptr inbounds [8 x i32], ptr @_ZN8facebook5velox6common11compressionL12DEC_64_TABLEE, i64 0, i64 %idx.ext
  %36 = load i32, ptr %arrayidx223, align 4
  %37 = load i8, ptr %add.ptr195, align 1
  store i8 %37, ptr %output.1302.ph, align 1
  %add.ptr225 = getelementptr inbounds i8, ptr %add.ptr195, i64 1
  %38 = load i8, ptr %add.ptr225, align 1
  %arrayidx226 = getelementptr inbounds i8, ptr %output.1302.ph, i64 1
  store i8 %38, ptr %arrayidx226, align 1
  %add.ptr227 = getelementptr inbounds i8, ptr %add.ptr195, i64 2
  %39 = load i8, ptr %add.ptr227, align 1
  %arrayidx228 = getelementptr inbounds i8, ptr %output.1302.ph, i64 2
  store i8 %39, ptr %arrayidx228, align 1
  %add.ptr229 = getelementptr inbounds i8, ptr %add.ptr195, i64 3
  %40 = load i8, ptr %add.ptr229, align 1
  %arrayidx230 = getelementptr inbounds i8, ptr %output.1302.ph, i64 3
  store i8 %40, ptr %arrayidx230, align 1
  %add.ptr231 = getelementptr inbounds i8, ptr %output.1302.ph, i64 4
  %idx.ext232 = sext i32 %35 to i64
  %add.ptr233 = getelementptr inbounds i8, ptr %add.ptr195, i64 %idx.ext232
  %41 = load i32, ptr %add.ptr233, align 4
  store i32 %41, ptr %add.ptr231, align 4
  %idx.ext235 = sext i32 %36 to i64
  %idx.neg236 = sub nsw i64 0, %idx.ext235
  %add.ptr237 = getelementptr inbounds i8, ptr %add.ptr233, i64 %idx.neg236
  br label %if.end241

if.else238:                                       ; preds = %if.else219
  %42 = load i64, ptr %add.ptr195, align 8
  store i64 %42, ptr %output.1302.ph, align 8
  %add.ptr239 = getelementptr inbounds i8, ptr %add.ptr195, i64 8
  br label %if.end241

if.end241:                                        ; preds = %if.else238, %if.then221
  %matchAddress.1 = phi ptr [ %add.ptr237, %if.then221 ], [ %add.ptr239, %if.else238 ]
  %output.3 = getelementptr i8, ptr %output.1302.ph, i64 8
  %cmp242.not = icmp ult ptr %add.ptr198, %add.ptr
  br i1 %cmp242.not, label %while.cond267.preheader, label %while.cond254.preheader

while.cond254.preheader:                          ; preds = %if.end241
  %cmp255275 = icmp ult ptr %output.3, %add.ptr
  br i1 %cmp255275, label %while.body256, label %while.cond260.preheader

while.cond267.preheader:                          ; preds = %if.end241
  %cmp268283 = icmp sgt i32 %matchLength.4194, 8
  br i1 %cmp268283, label %while.body269, label %if.end275

while.cond260.preheader:                          ; preds = %while.body256, %while.cond254.preheader
  %matchAddress.2.lcssa = phi ptr [ %matchAddress.1, %while.cond254.preheader ], [ %add.ptr257, %while.body256 ]
  %output.4.lcssa = phi ptr [ %output.3, %while.cond254.preheader ], [ %add.ptr258, %while.body256 ]
  %cmp261280 = icmp ult ptr %output.4.lcssa, %add.ptr198
  br i1 %cmp261280, label %while.body262, label %if.end275

while.body256:                                    ; preds = %while.cond254.preheader, %while.body256
  %output.4277 = phi ptr [ %add.ptr258, %while.body256 ], [ %output.3, %while.cond254.preheader ]
  %matchAddress.2276 = phi ptr [ %add.ptr257, %while.body256 ], [ %matchAddress.1, %while.cond254.preheader ]
  %43 = load i64, ptr %matchAddress.2276, align 8
  store i64 %43, ptr %output.4277, align 8
  %add.ptr257 = getelementptr inbounds i8, ptr %matchAddress.2276, i64 8
  %add.ptr258 = getelementptr inbounds i8, ptr %output.4277, i64 8
  %cmp255 = icmp ult ptr %add.ptr258, %add.ptr
  br i1 %cmp255, label %while.body256, label %while.cond260.preheader, !llvm.loop !9

while.body262:                                    ; preds = %while.cond260.preheader, %while.body262
  %output.5282 = phi ptr [ %incdec.ptr264, %while.body262 ], [ %output.4.lcssa, %while.cond260.preheader ]
  %matchAddress.3281 = phi ptr [ %incdec.ptr263, %while.body262 ], [ %matchAddress.2.lcssa, %while.cond260.preheader ]
  %incdec.ptr263 = getelementptr inbounds i8, ptr %matchAddress.3281, i64 1
  %44 = load i8, ptr %matchAddress.3281, align 1
  %incdec.ptr264 = getelementptr inbounds i8, ptr %output.5282, i64 1
  store i8 %44, ptr %output.5282, align 1
  %cmp261 = icmp ult ptr %incdec.ptr264, %add.ptr198
  br i1 %cmp261, label %while.body262, label %if.end275, !llvm.loop !10

while.body269:                                    ; preds = %while.cond267.preheader, %while.body269
  %output.6285 = phi ptr [ %add.ptr271, %while.body269 ], [ %output.3, %while.cond267.preheader ]
  %matchAddress.4284 = phi ptr [ %add.ptr270, %while.body269 ], [ %matchAddress.1, %while.cond267.preheader ]
  %45 = load i64, ptr %matchAddress.4284, align 8
  store i64 %45, ptr %output.6285, align 8
  %add.ptr270 = getelementptr inbounds i8, ptr %matchAddress.4284, i64 8
  %add.ptr271 = getelementptr inbounds i8, ptr %output.6285, i64 8
  %cmp268 = icmp ult ptr %add.ptr271, %add.ptr198
  br i1 %cmp268, label %while.body269, label %if.end275, !llvm.loop !11

if.end275:                                        ; preds = %while.body262, %while.body269, %while.body215, %while.cond260.preheader, %while.cond267.preheader, %while.cond213.preheader, %if.then66, %if.end26, %if.end192
  %input.11199 = phi ptr [ %input.11, %if.end192 ], [ %incdec.ptr, %if.then66 ], [ %input.4, %if.end26 ], [ %input.11198, %while.cond213.preheader ], [ %input.11198, %while.cond267.preheader ], [ %input.11198, %while.cond260.preheader ], [ %input.11198, %while.body215 ], [ %input.11198, %while.body269 ], [ %input.11198, %while.body262 ]
  %literalLength.2197 = phi i32 [ %literalLength.2, %if.end192 ], [ %sub, %if.then66 ], [ %add27, %if.end26 ], [ %literalLength.2196, %while.cond213.preheader ], [ %literalLength.2196, %while.cond267.preheader ], [ %literalLength.2196, %while.cond260.preheader ], [ %literalLength.2196, %while.body215 ], [ %literalLength.2196, %while.body269 ], [ %literalLength.2196, %while.body262 ]
  %output.7 = phi ptr [ %output.1302.ph, %if.end192 ], [ %output.1302.ph, %if.then66 ], [ %output.1302.ph, %if.end26 ], [ %add.ptr198, %while.cond213.preheader ], [ %add.ptr198, %while.cond267.preheader ], [ %add.ptr198, %while.cond260.preheader ], [ %add.ptr198, %while.body215 ], [ %add.ptr198, %while.body269 ], [ %add.ptr198, %while.body262 ]
  %idx.ext276 = zext i32 %literalLength.2197 to i64
  %add.ptr277 = getelementptr inbounds i8, ptr %output.7, i64 %idx.ext276
  %cmp278 = icmp ugt ptr %add.ptr277, %add.ptr
  %add.ptr281 = getelementptr inbounds i8, ptr %input.11199, i64 %idx.ext276
  %cmp283 = icmp ugt ptr %add.ptr281, %add.ptr282
  %or.cond = select i1 %cmp278, i1 true, i1 %cmp283
  br i1 %or.cond, label %if.then284, label %do.body

if.then284:                                       ; preds = %if.end275
  %cmp285 = icmp ugt ptr %add.ptr277, %outputLimit
  br i1 %cmp285, label %if.then286, label %if.end294

if.then286:                                       ; preds = %if.then284
  %exception287 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  %sub.ptr.lhs.cast288 = ptrtoint ptr %input.11199 to i64
  %sub.ptr.rhs.cast289 = ptrtoint ptr %inputAddress to i64
  %sub.ptr.sub290 = sub i64 %sub.ptr.lhs.cast288, %sub.ptr.rhs.cast289
  invoke fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception287, i64 noundef %sub.ptr.sub290)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %if.then286
  tail call void @__cxa_throw(ptr nonnull %exception287, ptr nonnull @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr nonnull @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #10
  unreachable

lpad291:                                          ; preds = %if.then286
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception287) #9
  br label %eh.resume

if.end294:                                        ; preds = %if.then284
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %output.7, ptr align 1 %input.11199, i64 %idx.ext276, i1 false)
  br label %if.end309

do.body:                                          ; preds = %if.end275, %do.body
  %output.8 = phi ptr [ %add.ptr302, %do.body ], [ %output.7, %if.end275 ]
  %input.12 = phi ptr [ %add.ptr301, %do.body ], [ %input.11199, %if.end275 ]
  %47 = load i64, ptr %input.12, align 8
  store i64 %47, ptr %output.8, align 8
  %add.ptr301 = getelementptr inbounds i8, ptr %input.12, i64 8
  %add.ptr302 = getelementptr inbounds i8, ptr %output.8, i64 8
  %cmp303 = icmp ult ptr %add.ptr302, %add.ptr277
  br i1 %cmp303, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast304 = ptrtoint ptr %add.ptr302 to i64
  %sub.ptr.rhs.cast305 = ptrtoint ptr %add.ptr277 to i64
  %sub.ptr.sub306.neg = sub i64 %sub.ptr.rhs.cast305, %sub.ptr.lhs.cast304
  %add.ptr308 = getelementptr inbounds i8, ptr %add.ptr301, i64 %sub.ptr.sub306.neg
  br label %if.end309

if.end309:                                        ; preds = %do.end, %if.end294
  %input.13 = phi ptr [ %add.ptr281, %if.end294 ], [ %add.ptr308, %do.end ]
  %cmp4.not = icmp ult ptr %input.13, %inputLimit
  br i1 %cmp4.not, label %if.end6.outer, label %if.then5, !llvm.loop !13

if.end6.outer:                                    ; preds = %while.body3.preheader.lr.ph, %if.end309
  %input.1303.ph = phi ptr [ %inputAddress, %while.body3.preheader.lr.ph ], [ %input.13, %if.end309 ]
  %output.1302.ph = phi ptr [ %outputAddress, %while.body3.preheader.lr.ph ], [ %add.ptr277, %if.end309 ]
  %firstCommand.0301.ph = phi i1 [ true, %while.body3.preheader.lr.ph ], [ false, %if.end309 ]
  %lastLiteralLength.0300.ph = phi i32 [ 0, %while.body3.preheader.lr.ph ], [ %literalLength.2197, %if.end309 ]
  br label %if.end6

while.end310:                                     ; preds = %if.end6
  %add.ptr311 = getelementptr inbounds i8, ptr %input.1303, i64 3
  %cmp312 = icmp ugt ptr %add.ptr311, %inputLimit
  br i1 %cmp312, label %land.lhs.true, label %if.end323

land.lhs.true:                                    ; preds = %while.end310
  %48 = load i16, ptr %incdec.ptr, align 2
  %cmp314.not = icmp eq i16 %48, 0
  br i1 %cmp314.not, label %if.end323, label %if.then315

if.then315:                                       ; preds = %land.lhs.true
  %exception316 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  %sub.ptr.lhs.cast317 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast318 = ptrtoint ptr %inputAddress to i64
  %sub.ptr.sub319 = sub i64 %sub.ptr.lhs.cast317, %sub.ptr.rhs.cast318
  invoke fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %exception316, i64 noundef %sub.ptr.sub319)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.then315
  tail call void @__cxa_throw(ptr nonnull %exception316, ptr nonnull @_ZTIN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, ptr nonnull @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev) #10
  unreachable

lpad320:                                          ; preds = %if.then315
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception316) #9
  br label %eh.resume

if.end323:                                        ; preds = %land.lhs.true, %while.end310
  %cmp1 = icmp ult ptr %add.ptr311, %inputLimit
  br i1 %cmp1, label %if.end6, label %while.end325, !llvm.loop !14

while.end325:                                     ; preds = %if.end323, %if.end
  %output.0.lcssa = phi ptr [ %outputAddress, %if.end ], [ %output.1302.ph, %if.end323 ]
  %sub.ptr.lhs.cast326 = ptrtoint ptr %output.0.lcssa to i64
  %sub.ptr.rhs.cast327 = ptrtoint ptr %outputAddress to i64
  %sub.ptr.sub328 = sub i64 %sub.ptr.lhs.cast326, %sub.ptr.rhs.cast327
  br label %return

return:                                           ; preds = %entry, %while.end325
  %retval.0 = phi i64 [ %sub.ptr.sub328, %while.end325 ], [ 0, %entry ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup187, %cleanup.action, %lpad320, %lpad291, %lpad205, %lpad162, %lpad140, %lpad96, %lpad52, %lpad36, %lpad
  %.pn180 = phi { ptr, i32 } [ %5, %lpad ], [ %49, %lpad320 ], [ %33, %lpad205 ], [ %46, %lpad291 ], [ %11, %lpad36 ], [ %13, %lpad52 ], [ %19, %lpad96 ], [ %25, %lpad140 ], [ %27, %lpad162 ], [ %.pn.pn185, %cleanup.action ], [ %32, %ehcleanup187 ]
  resume { ptr, i32 } %.pn180

unreachable:                                      ; preds = %invoke.cont186
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %off) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i)
  store i64 %off, ptr %val.addr.i, align 8, !noalias !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  store ptr %ref.tmp2, ptr %ref.tmp.i.i, align 8, !noalias !18
  invoke void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %val.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZN8facebook5velox6common11compressionL8toStringB5cxx11El.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad3, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox6common11compressionL8toStringB5cxx11El.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox6common11compressionL8toStringB5cxx11El.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #9
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox4dwio6common10ParseErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox6common11compressionL8toStringB5cxx11El.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #9
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox6common11compressionL5toHexB5cxx11Em(ptr noalias align 8 %agg.result, i64 noundef %val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %val)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #9
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #9
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionC2ElRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %off, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.addr.i)
  store i64 %off, ptr %val.addr.i, align 8, !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  store ptr %ref.tmp4, ptr %ref.tmp.i.i, align 8, !noalias !24
  invoke void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %val.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.addr.i)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9, !noalias !27
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9, !noalias !27
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9, !noalias !27
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont6
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9, !noalias !27
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont8 unwind label %lpad7

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont6
  %call8.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i5, %if.then5.i ], [ %call8.i6, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #9
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox4dwio6common10ParseErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %if.end7.i, %if.then5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %lpad9, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %3, %lpad9 ], [ %2, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #9
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6common11compression12_GLOBAL__N_123MalformedInputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerINS_6detail11LastElementIJDpRKT_EE4typeEE4typeEEE5valueEvE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #0 comdat {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8
  %1 = load i64, ptr %vs, align 8
  %cond.i.i.i = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %2, %cond.i.i.i
  br i1 %cmp1.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, %conv.i.i.i.i.i.i
  br label %_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !30

_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  %value.lobit.i.i.i = lshr i64 %1, 63
  %add.i.i = add i64 %retval.i.0.i.i.i.i.i, %value.lobit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.i.i)
  %3 = load i64, ptr %vs, align 8
  %4 = load ptr, ptr %vs1, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i)
  %cmp.i = icmp slt i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 45)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN5folly6detail15reserveInTargetIJlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit
  %cond.i = tail call i64 @llvm.abs.i64(i64 %3, i1 false)
  br label %for.body.i.i.i.i.i.i3

for.body.i.i.i.i.i.i3:                            ; preds = %if.end.i.i.i.i.i.i6, %if.end.i
  %i.i.i.015.i.i.i.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i.i.i.i.i7, %if.end.i.i.i.i.i.i6 ]
  %arrayidx.i.i.i.i.i.i4 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i.i.i4, align 8
  %cmp1.i.i.i.i.i.i5 = icmp ugt i64 %5, %cond.i
  br i1 %cmp1.i.i.i.i.i.i5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %if.end.i.i.i.i.i.i6

if.end.i.i.i.i.i.i6:                              ; preds = %for.body.i.i.i.i.i.i3
  %inc.i.i.i.i.i.i7 = add nuw nsw i64 %i.i.i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i7, 20
  br i1 %exitcond.not.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %for.body.i.i.i.i.i.i3, !llvm.loop !30

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i3
  %cmp2.i.i.i.i.i.i8 = icmp eq i64 %i.i.i.015.i.i.i.i, 0
  %conv.i.i.i.i.i.i9 = zext i1 %cmp2.i.i.i.i.i.i8 to i64
  %add.i.i.i.i.i.i10 = add nuw nsw i64 %i.i.i.015.i.i.i.i, %conv.i.i.i.i.i.i9
  %cmp.i16.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i10, 2
  br i1 %cmp.i16.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i6, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.024.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i10, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i6 ]
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %v.addr.i4.018.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %cond.i, %while.body.i.preheader.i.i.i.i ]
  %pos.i.017.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %sub.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i, -2
  %div.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i, 100
  %rem.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i, 100
  %arrayidx.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i
  %6 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %sub.i.i.i.i.i
  store i16 %6, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !31

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.023.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i10, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i10, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i = phi i64 [ %cond.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i
  %7 = load i16, ptr %arrayidx2.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  store i16 %7, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  %8 = lshr i16 %7, 8
  %conv4.i.i.i.i.i = trunc i16 %8 to i8
  store i8 %conv4.i.i.i.i.i, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %buffer.i, i64 noundef %retval.i.i.023.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4dwio6common10ParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4dwio6common10ParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #9
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #9
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #9
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8facebook5velox6common11compressionL8toStringB5cxx11El: %agg.result"}
!17 = distinct !{!17, !"_ZN8facebook5velox6common11compressionL8toStringB5cxx11El"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8facebook5velox6common11compressionL8toStringB5cxx11El: %agg.result"}
!23 = distinct !{!23, !"_ZN8facebook5velox6common11compressionL8toStringB5cxx11El"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_: %agg.result"}
!26 = distinct !{!26, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJlEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
