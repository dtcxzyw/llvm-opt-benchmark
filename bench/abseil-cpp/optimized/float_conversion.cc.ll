; ModuleID = 'bench/abseil-cpp/original/float_conversion.cc.ll'
source_filename = "bench/abseil-cpp/original/float_conversion.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed" = type <{ %"class.absl::uint128", i32, [12 x i8] }>
%"class.absl::uint128" = type { i64, i64 }
%"struct.absl::str_format_internal::(anonymous namespace)::Buffer" = type { [85 x i8], ptr, ptr }
%"struct.absl::str_format_internal::(anonymous namespace)::FormatState" = type { i8, i64, ptr, ptr }
%"class.absl::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }
%class.anon.1 = type <{ %"class.absl::FunctionRef", %"class.absl::uint128", i32, [12 x i8] }>
%"class.absl::FunctionRef" = type { %"union.absl::functional_internal::VoidPtr", ptr }
%"union.absl::functional_internal::VoidPtr" = type { ptr }
%class.anon = type { ptr }
%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator" = type { i8, i64, %"class.absl::Span" }
%"class.absl::Span" = type { ptr, i64 }
%class.anon.4 = type { ptr, ptr }
%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal" = type { i64, i64, [9 x i8], i64, %"class.absl::Span" }

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

@.str = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"*.*\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"0123456789ABCDEF0123456789abcdef\00", align 1
@switch.table._ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE = private unnamed_addr constant [19 x i8] c"csdiouxXfFeEgGaAnpv", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %digits_buffer.i.i = alloca [20 x i8], align 16
  %exp_buffer.i.i = alloca [34 x i8], align 16
  %buffer.i.i.i = alloca [171 x i8], align 16
  %text.i.i = alloca [4 x i8], align 1
  %exp.i = alloca i32, align 4
  %decomposed.i = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", align 16
  %buffer.i = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", align 8
  %ref.tmp.i = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %ref.tmp108.i = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %decomposed.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108.i)
  %0 = bitcast x86_fp80 %v to i80
  %1 = icmp slt i80 %0, 0
  br i1 %1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %fneg.i = fneg x86_fp80 %v
  br label %if.then.i.i

if.else.i:                                        ; preds = %entry
  %flags_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %2 = load i8, ptr %flags_.i.i, align 1
  %and2.i.i.i = and i8 %2, 2
  %cmp.i.i.not.i = icmp eq i8 %and2.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.else3.i, label %if.then.i.i

if.else3.i:                                       ; preds = %if.else.i
  %and2.i.i47.i = and i8 %2, 4
  %cmp.i.i48.not.i = icmp eq i8 %and2.i.i47.i, 0
  br i1 %cmp.i.i48.not.i, label %if.end7.i, label %if.then.i.i

if.end7.i:                                        ; preds = %if.else3.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %text.i.i)
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else3.i, %if.else.i, %if.then.i
  %sign_char.0.ph.i = phi i8 [ 43, %if.else.i ], [ 45, %if.then.i ], [ 32, %if.else3.i ]
  %abs_v.0.ph.i = phi x86_fp80 [ %v, %if.else.i ], [ %fneg.i, %if.then.i ], [ %v, %if.else3.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %text.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %text.i.i, i64 1
  store i8 %sign_char.0.ph.i, ptr %text.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end7.i
  %abs_v.0118.i = phi x86_fp80 [ %abs_v.0.ph.i, %if.then.i.i ], [ %v, %if.end7.i ]
  %sign_char.0116.i = phi i8 [ %sign_char.0.ph.i, %if.then.i.i ], [ 0, %if.end7.i ]
  %ptr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %text.i.i, %if.end7.i ]
  %3 = fcmp uno x86_fp80 %abs_v.0118.i, 0xK00000000000000000000
  br i1 %3, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %4 = load i8, ptr %conv, align 4
  %cmp.i.i49.i = icmp eq i8 %4, 7
  %5 = and i8 %4, -7
  %6 = icmp eq i8 %5, 9
  %or.cond3.i.i.i = or i1 %cmp.i.i49.i, %6
  %.str..str.1.i.i = select i1 %or.cond3.i.i.i, ptr @.str, ptr @.str.1
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %7 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %abs_v.0118.i)
  %8 = fcmp oeq x86_fp80 %7, 0xK7FFF8000000000000000
  br i1 %8, label %if.then8.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread.i

_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread.i: ; preds = %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %text.i.i)
  br label %if.end10.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %9 = load i8, ptr %conv, align 4
  %cmp.i9.i.i = icmp eq i8 %9, 7
  %10 = and i8 %9, -7
  %11 = icmp eq i8 %10, 9
  %or.cond3.i10.i.i = or i1 %cmp.i9.i.i, %11
  %.str.2..str.3.i.i = select i1 %or.cond3.i10.i.i, ptr @.str.2, ptr @.str.3
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i: ; preds = %if.then8.i.i, %if.then2.i.i
  %.str.2..str.3.sink.i.i = phi ptr [ %.str.2..str.3.i.i, %if.then8.i.i ], [ %.str..str.1.i.i, %if.then2.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ptr.0.i.i, ptr noundef nonnull align 1 dereferenceable(3) %.str.2..str.3.sink.i.i, i64 3, i1 false)
  %ptr.1.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.1.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %text.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %width_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 3
  %12 = load i32, ptr %width_.i.i.i, align 4
  %flags_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %13 = load i8, ptr %flags_.i.i.i, align 1
  %and2.i.i.i.i = and i8 %13, 1
  %cmp.i.i.i.i = icmp ne i8 %and2.i.i.i.i, 0
  %call24.i.i = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %sink, i64 %sub.ptr.sub.i.i, ptr nonnull %text.i.i, i32 noundef %12, i32 noundef -1, i1 noundef zeroext %cmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %text.i.i)
  br i1 %call24.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, label %if.end10.i

if.end10.i:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread.i
  %precision_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 4
  %14 = load i32, ptr %precision_.i.i, align 4
  %cmp.i = icmp slt i32 %14, 0
  %narrow.i = select i1 %cmp.i, i32 6, i32 %14
  %spec.select.i = zext i32 %narrow.i to i64
  store i32 0, ptr %exp.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %abs_v.0118.i)
  %16 = extractvalue { x86_fp80, i32 } %15, 1
  %17 = extractvalue { x86_fp80, i32 } %15, 0
  %call.i.i.i = call noundef x86_fp80 @ldexpl(x86_fp80 noundef %17, i32 noundef 64) #16, !noalias !5
  %sub.i.i = add nsw i32 %16, -64
  call void @_ZN4absl7uint128C1Ee(ptr noundef nonnull align 16 dereferenceable(16) %decomposed.i, x86_fp80 noundef %call.i.i.i)
  %exponent.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %decomposed.i, i64 0, i32 1
  store i32 %sub.i.i, ptr %exponent.i.i, align 16, !alias.scope !5
  %18 = load i8, ptr %conv, align 4
  %19 = and i8 %18, -2
  switch i8 %19, label %_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit [
    i8 8, label %if.then17.i
    i8 10, label %if.then26.i
    i8 12, label %if.then45.i
    i8 14, label %if.then101.i
  ]

if.then17.i:                                      ; preds = %if.end10.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %decomposed.i, align 16
  %agg.tmp.sroa.2.0.mantissa.sroa_idx.i = getelementptr inbounds i8, ptr %decomposed.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.mantissa.sroa_idx.i, align 8
  store i8 %sign_char.0116.i, ptr %ref.tmp.i, align 8
  %precision19.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %spec.select.i, ptr %precision19.i, align 8
  %conv20.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %conv, ptr %conv20.i, align 8
  %sink21.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp.i, i64 0, i32 3
  store ptr %sink, ptr %sink21.i, align 8
  %cmp.i.i = icmp sgt i32 %16, 63
  br i1 %cmp.i.i, label %if.then.i52.i, label %if.else.i51.i

if.then.i52.i:                                    ; preds = %if.then17.i
  %cmp.not.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i, 0
  %20 = call i64 @llvm.ctlz.i64(i64 %agg.tmp.sroa.2.0.copyload.i, i1 true), !range !8
  %cast.i.i.i.i.i = trunc i64 %20 to i32
  %21 = call i64 @llvm.ctlz.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i1 false), !range !8
  %cast.i.i2.i.i.i = trunc i64 %21 to i32
  %add.i.i.i = add nuw nsw i32 %cast.i.i2.i.i.i, 64
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i32 %add.i.i.i, i32 %cast.i.i.i.i.i
  %reass.sub.i.i = add nuw i32 %16, 64
  %add.i.i = sub nuw i32 %reass.sub.i.i, %cond.i.i.i
  %cmp1.i.i = icmp sgt i32 %add.i.i, 128
  br i1 %cmp1.i.i, label %if.then2.i53.i, label %if.then.i.i.i

if.then2.i53.i:                                   ; preds = %if.then.i52.i
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i, i32 noundef %sub.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.else.i51.i:                                    ; preds = %if.then17.i
  %cmp4.i.i = icmp ult i32 %sub.i.i, -128
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else.i.i.i

if.then5.i.i:                                     ; preds = %if.else.i51.i
  %sub7.i.i = sub nsw i32 64, %16
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i, i32 noundef %sub7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.then.i.i.i:                                    ; preds = %if.then.i52.i
  call void @llvm.lifetime.start.p0(i64 171, ptr nonnull %buffer.i.i.i)
  %arrayidx.i15.i.i = getelementptr inbounds [171 x i8], ptr %buffer.i.i.i, i64 0, i64 42
  store i8 46, ptr %arrayidx.i15.i.i, align 2
  %add.ptr3.i16.i.i = getelementptr inbounds [171 x i8], ptr %buffer.i.i.i, i64 0, i64 43
  %cmp4.i.i.i = icmp slt i32 %add.i.i, 65
  br i1 %cmp4.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %shl.i.i.i = shl i64 %agg.tmp.sroa.0.0.copyload.i, %sh_prom.i.i.i
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %cond.true.i.i.i
  %v.addr.0.i.i.i.i = phi i64 [ %shl.i.i.i, %cond.true.i.i.i ], [ %div.i.i.i.i.i, %do.body.i.i.i.i ]
  %p.addr.0.i.i.i.i = phi ptr [ %arrayidx.i15.i.i, %cond.true.i.i.i ], [ %incdec.ptr.i.i.i.i, %do.body.i.i.i.i ]
  %rem.i.i.i.i.i = urem i64 %v.addr.0.i.i.i.i, 10
  %div.i.i.i.i.i = udiv i64 %v.addr.0.i.i.i.i, 10
  %conv6.i.i.i.i.i = trunc i64 %rem.i.i.i.i.i to i8
  %22 = or disjoint i8 %conv6.i.i.i.i.i, 48
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p.addr.0.i.i.i.i, i64 -1
  store i8 %22, ptr %incdec.ptr.i.i.i.i, align 1
  %cmp.not.i28.i.i.i = icmp ult i64 %v.addr.0.i.i.i.i, 10
  br i1 %cmp.not.i28.i.i.i, label %if.end34.i.i.i, label %do.body.i.i.i.i, !llvm.loop !9

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i
  %coerce.sroa.2.0.insert.ext.i.i.i.i = zext i64 %agg.tmp.sroa.2.0.copyload.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i = zext i64 %agg.tmp.sroa.0.0.copyload.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i
  %sh_prom.i.i.i.i = zext nneg i32 %sub.i.i to i128
  %shl.i.i.i.i = shl i128 %coerce.sroa.0.0.insert.insert.i.i.i.i, %sh_prom.i.i.i.i
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %shl.i.i.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i = lshr i128 %shl.i.i.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i to i64
  %cmp.not15.i.i.i.i = icmp eq i64 %coerce1.sroa.2.0.extract.trunc.i.i.i.i, 0
  br i1 %cmp.not15.i.i.i.i, label %do.body.i.i.i.i.i.preheader, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.false.i.i.i, %while.body.i.i.i.i
  %p.addr.018.i.i.i.i = phi ptr [ %incdec.ptr.i31.i.i.i, %while.body.i.i.i.i ], [ %arrayidx.i15.i.i, %cond.false.i.i.i ]
  %low.017.i.i.i.i = phi i64 [ %add4.i8.i.i.i.i, %while.body.i.i.i.i ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i.i, %cond.false.i.i.i ]
  %high.016.i.i.i.i = phi i64 [ %div.i.i30.i.i.i, %while.body.i.i.i.i ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i, %cond.false.i.i.i ]
  %rem.i.i29.i.i.i = urem i64 %high.016.i.i.i.i, 10
  %div.i.i30.i.i.i = udiv i64 %high.016.i.i.i.i, 10
  %rem.i3.i.i.i.i = urem i64 %low.017.i.i.i.i, 10
  %mul.i.i.i.i.i = mul nuw nsw i64 %rem.i.i29.i.i.i, 6
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, %rem.i3.i.i.i.i
  %div.i4.i.i.i.i = udiv i64 %low.017.i.i.i.i, 10
  %mul1.i.i.i.i.i = mul nuw i64 %rem.i.i29.i.i.i, 1844674407370955161
  %add2.i.i.i.i.i = add nuw i64 %mul1.i.i.i.i.i, %div.i4.i.i.i.i
  %div35.i6.lhs.trunc.i.i.i.i = trunc i64 %add.i.i.i.i.i to i8
  %div35.i613.i.i.i.i = udiv i8 %div35.i6.lhs.trunc.i.i.i.i, 10
  %div3.zext.i7.i.i.i.i = zext nneg i8 %div35.i613.i.i.i.i to i64
  %add4.i8.i.i.i.i = add i64 %add2.i.i.i.i.i, %div3.zext.i7.i.i.i.i
  %rem56.i914.i.i.i.i = urem i8 %div35.i6.lhs.trunc.i.i.i.i, 10
  %23 = or disjoint i8 %rem56.i914.i.i.i.i, 48
  %incdec.ptr.i31.i.i.i = getelementptr inbounds i8, ptr %p.addr.018.i.i.i.i, i64 -1
  store i8 %23, ptr %incdec.ptr.i31.i.i.i, align 1
  %cmp.not.i32.i.i.i = icmp ult i64 %high.016.i.i.i.i, 10
  br i1 %cmp.not.i32.i.i.i, label %do.body.i.i.i.i.i.preheader, label %while.body.i.i.i.i, !llvm.loop !11

do.body.i.i.i.i.i.preheader:                      ; preds = %while.body.i.i.i.i, %cond.false.i.i.i
  %v.addr.0.i.i.i.i.i.ph = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i.i.i.i, %cond.false.i.i.i ], [ %add4.i8.i.i.i.i, %while.body.i.i.i.i ]
  %p.addr.0.i.i.i.i.i.ph = phi ptr [ %arrayidx.i15.i.i, %cond.false.i.i.i ], [ %incdec.ptr.i31.i.i.i, %while.body.i.i.i.i ]
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i.preheader, %do.body.i.i.i.i.i
  %v.addr.0.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i, %do.body.i.i.i.i.i ], [ %v.addr.0.i.i.i.i.i.ph, %do.body.i.i.i.i.i.preheader ]
  %p.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %do.body.i.i.i.i.i ], [ %p.addr.0.i.i.i.i.i.ph, %do.body.i.i.i.i.i.preheader ]
  %rem.i.i.i.i.i.i = urem i64 %v.addr.0.i.i.i.i.i, 10
  %div.i.i.i.i.i.i = udiv i64 %v.addr.0.i.i.i.i.i, 10
  %conv6.i.i.i.i.i.i = trunc i64 %rem.i.i.i.i.i.i to i8
  %24 = or disjoint i8 %conv6.i.i.i.i.i.i, 48
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %p.addr.0.i.i.i.i.i, i64 -1
  store i8 %24, ptr %incdec.ptr.i.i.i.i.i, align 1
  %cmp.not.i.i.i.i.i = icmp ult i64 %v.addr.0.i.i.i.i.i, 10
  br i1 %cmp.not.i.i.i.i.i, label %if.end34.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !9

if.else.i.i.i:                                    ; preds = %if.else.i51.i
  call void @llvm.lifetime.start.p0(i64 171, ptr nonnull %buffer.i.i.i)
  %arrayidx.i.i.i = getelementptr inbounds [171 x i8], ptr %buffer.i.i.i, i64 0, i64 42
  store i8 46, ptr %arrayidx.i.i.i, align 2
  %add.ptr3.i.i.i = getelementptr inbounds [171 x i8], ptr %buffer.i.i.i, i64 0, i64 43
  %sub11.i.i.i = sub nsw i32 64, %16
  %cmp13.i.not.i.i = icmp eq i32 %sub.i.i, -128
  br i1 %cmp13.i.not.i.i, label %do.body.i.i66.i.i.i.preheader, label %cond.end18.i.i.i

cond.end18.i.i.i:                                 ; preds = %if.else.i.i.i
  %coerce.sroa.2.0.insert.ext.i33.i.i.i = zext i64 %agg.tmp.sroa.2.0.copyload.i to i128
  %coerce.sroa.2.0.insert.shift.i34.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i33.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i35.i.i.i = zext i64 %agg.tmp.sroa.0.0.copyload.i to i128
  %coerce.sroa.0.0.insert.insert.i36.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i34.i.i.i, %coerce.sroa.0.0.insert.ext.i35.i.i.i
  %sh_prom.i37.i.i.i = zext nneg i32 %sub11.i.i.i to i128
  %shr.i.i.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.i36.i.i.i, %sh_prom.i37.i.i.i
  %coerce1.sroa.0.0.extract.trunc.i38.i.i.i = trunc i128 %shr.i.i.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i39.i.i.i = lshr i128 %shr.i.i.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i40.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i39.i.i.i to i64
  %cmp.not15.i43.i.i.i = icmp eq i64 %coerce1.sroa.2.0.extract.trunc.i40.i.i.i, 0
  br i1 %cmp.not15.i43.i.i.i, label %do.body.i.i66.i.i.i.preheader, label %while.body.i44.i.i.i

while.body.i44.i.i.i:                             ; preds = %cond.end18.i.i.i, %while.body.i44.i.i.i
  %p.addr.018.i45.i.i.i = phi ptr [ %incdec.ptr.i61.i.i.i, %while.body.i44.i.i.i ], [ %arrayidx.i.i.i, %cond.end18.i.i.i ]
  %low.017.i46.i.i.i = phi i64 [ %add4.i8.i59.i.i.i, %while.body.i44.i.i.i ], [ %coerce1.sroa.0.0.extract.trunc.i38.i.i.i, %cond.end18.i.i.i ]
  %high.016.i47.i.i.i = phi i64 [ %div.i.i49.i.i.i, %while.body.i44.i.i.i ], [ %coerce1.sroa.2.0.extract.trunc.i40.i.i.i, %cond.end18.i.i.i ]
  %rem.i.i48.i.i.i = urem i64 %high.016.i47.i.i.i, 10
  %div.i.i49.i.i.i = udiv i64 %high.016.i47.i.i.i, 10
  %rem.i3.i50.i.i.i = urem i64 %low.017.i46.i.i.i, 10
  %mul.i.i51.i.i.i = mul nuw nsw i64 %rem.i.i48.i.i.i, 6
  %add.i.i52.i.i.i = add nuw nsw i64 %mul.i.i51.i.i.i, %rem.i3.i50.i.i.i
  %div.i4.i53.i.i.i = udiv i64 %low.017.i46.i.i.i, 10
  %mul1.i.i54.i.i.i = mul nuw i64 %rem.i.i48.i.i.i, 1844674407370955161
  %add2.i.i55.i.i.i = add nuw i64 %mul1.i.i54.i.i.i, %div.i4.i53.i.i.i
  %div35.i6.lhs.trunc.i56.i.i.i = trunc i64 %add.i.i52.i.i.i to i8
  %div35.i613.i57.i.i.i = udiv i8 %div35.i6.lhs.trunc.i56.i.i.i, 10
  %div3.zext.i7.i58.i.i.i = zext nneg i8 %div35.i613.i57.i.i.i to i64
  %add4.i8.i59.i.i.i = add i64 %add2.i.i55.i.i.i, %div3.zext.i7.i58.i.i.i
  %rem56.i914.i60.i.i.i = urem i8 %div35.i6.lhs.trunc.i56.i.i.i, 10
  %25 = or disjoint i8 %rem56.i914.i60.i.i.i, 48
  %incdec.ptr.i61.i.i.i = getelementptr inbounds i8, ptr %p.addr.018.i45.i.i.i, i64 -1
  store i8 %25, ptr %incdec.ptr.i61.i.i.i, align 1
  %cmp.not.i62.i.i.i = icmp ult i64 %high.016.i47.i.i.i, 10
  br i1 %cmp.not.i62.i.i.i, label %do.body.i.i66.i.i.i.preheader, label %while.body.i44.i.i.i, !llvm.loop !11

do.body.i.i66.i.i.i.preheader:                    ; preds = %while.body.i44.i.i.i, %cond.end18.i.i.i, %if.else.i.i.i
  %v.addr.0.i.i67.i.i.i.ph = phi i64 [ 0, %if.else.i.i.i ], [ %coerce1.sroa.0.0.extract.trunc.i38.i.i.i, %cond.end18.i.i.i ], [ %add4.i8.i59.i.i.i, %while.body.i44.i.i.i ]
  %p.addr.0.i.i68.i.i.i.ph = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %arrayidx.i.i.i, %cond.end18.i.i.i ], [ %incdec.ptr.i61.i.i.i, %while.body.i44.i.i.i ]
  br label %do.body.i.i66.i.i.i

do.body.i.i66.i.i.i:                              ; preds = %do.body.i.i66.i.i.i.preheader, %do.body.i.i66.i.i.i
  %v.addr.0.i.i67.i.i.i = phi i64 [ %div.i.i.i70.i.i.i, %do.body.i.i66.i.i.i ], [ %v.addr.0.i.i67.i.i.i.ph, %do.body.i.i66.i.i.i.preheader ]
  %p.addr.0.i.i68.i.i.i = phi ptr [ %incdec.ptr.i.i72.i.i.i, %do.body.i.i66.i.i.i ], [ %p.addr.0.i.i68.i.i.i.ph, %do.body.i.i66.i.i.i.preheader ]
  %rem.i.i.i69.i.i.i = urem i64 %v.addr.0.i.i67.i.i.i, 10
  %div.i.i.i70.i.i.i = udiv i64 %v.addr.0.i.i67.i.i.i, 10
  %conv6.i.i.i71.i.i.i = trunc i64 %rem.i.i.i69.i.i.i to i8
  %26 = or disjoint i8 %conv6.i.i.i71.i.i.i, 48
  %incdec.ptr.i.i72.i.i.i = getelementptr inbounds i8, ptr %p.addr.0.i.i68.i.i.i, i64 -1
  store i8 %26, ptr %incdec.ptr.i.i72.i.i.i, align 1
  %cmp.not.i.i73.i.i.i = icmp ult i64 %v.addr.0.i.i67.i.i.i, 10
  br i1 %cmp.not.i.i73.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit74.i.i.i, label %do.body.i.i66.i.i.i, !llvm.loop !9

_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit74.i.i.i: ; preds = %do.body.i.i66.i.i.i
  %arrayidx20.i.i.i = getelementptr inbounds i8, ptr %p.addr.0.i.i68.i.i.i, i64 -2
  store i8 48, ptr %arrayidx20.i.i.i, align 1
  %27 = load i64, ptr %precision19.i, align 8
  %call24.i.i.i = call fastcc noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i, ptr noundef nonnull %add.ptr3.i.i.i, i32 noundef %sub11.i.i.i, i64 noundef %27)
  %28 = load i8, ptr %arrayidx20.i.i.i, align 1
  %cmp32.not.i.i.i = icmp eq i8 %28, 48
  %spec.select.i.i.i = select i1 %cmp32.not.i.i.i, ptr %incdec.ptr.i.i72.i.i.i, ptr %arrayidx20.i.i.i
  br label %if.end34.i.i.i

if.end34.i.i.i:                                   ; preds = %do.body.i.i.i.i.i, %do.body.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit74.i.i.i
  %add.ptr3.i18.i.i = phi ptr [ %add.ptr3.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit74.i.i.i ], [ %add.ptr3.i16.i.i, %do.body.i.i.i.i ], [ %add.ptr3.i16.i.i, %do.body.i.i.i.i.i ]
  %fractional_digits_end.0.i.i.i = phi ptr [ %call24.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit74.i.i.i ], [ %add.ptr3.i16.i.i, %do.body.i.i.i.i ], [ %add.ptr3.i16.i.i, %do.body.i.i.i.i.i ]
  %integral_digits_start.0.i.i.i = phi ptr [ %spec.select.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc.exit74.i.i.i ], [ %incdec.ptr.i.i.i.i, %do.body.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %do.body.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %fractional_digits_end.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %integral_digits_start.0.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %state.val.i.i.i = load i64, ptr %precision19.i, align 8
  %cmp.not.i75.i.i.i = icmp eq i64 %state.val.i.i.i, 0
  br i1 %cmp.not.i75.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i: ; preds = %if.end34.i.i.i
  %state.val26.i.i.i = load ptr, ptr %conv20.i, align 8
  %flags_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %state.val26.i.i.i, i64 0, i32 1
  %29 = load i8, ptr %flags_.i.i.i.i.i, align 1
  %.fr.i.i.i = freeze i8 %29
  %and2.i.i.i.i.i.i = and i8 %.fr.i.i.i, 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %and2.i.i.i.i.i.i, 0
  %dec.i.i.i = add i64 %sub.ptr.sub.i.i.i, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i, %if.end34.i.i.i
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i
  %30 = phi i64 [ %sub.ptr.sub.i.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i.i ], [ %dec.i.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i ]
  %sub.ptr.rhs.cast41.i.i.i = ptrtoint ptr %add.ptr3.i18.i.i to i64
  %sub.ptr.sub42.neg.i.i.i = sub i64 %sub.ptr.rhs.cast41.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %sub43.i.i.i = add i64 %sub.ptr.sub42.neg.i.i.i, %state.val.i.i.i
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 %30, ptr nonnull %integral_digits_start.0.i.i.i, i64 noundef 0, i64 noundef %sub43.i.i.i, i64 0, ptr nonnull @.str.4)
  call void @llvm.lifetime.end.p0(i64 171, ptr nonnull %buffer.i.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.then26.i:                                      ; preds = %if.end10.i
  %call28.i = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr noundef nonnull byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %decomposed.i, i64 noundef %spec.select.i, ptr noundef nonnull %buffer.i, ptr noundef nonnull %exp.i)
  br i1 %call28.i, label %if.end31.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.then26.i
  %call30.i = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end31.i:                                       ; preds = %if.then26.i
  %flags_.i54.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %31 = load i8, ptr %flags_.i54.i, align 1
  %and2.i.i55.i = and i8 %31, 8
  %cmp.i.i56.not.i = icmp eq i8 %and2.i.i55.i, 0
  br i1 %cmp.i.i56.not.i, label %land.lhs.true.i, label %if.end31.if.end37_crit_edge.i

if.end31.if.end37_crit_edge.i:                    ; preds = %if.end31.i
  %end.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer.i, i64 0, i32 2
  %.pre.i = load ptr, ptr %end.i.i.phi.trans.insert.i, align 8
  br label %if.end37.i

land.lhs.true.i:                                  ; preds = %if.end31.i
  %32 = getelementptr inbounds i8, ptr %buffer.i, i64 96
  %buffer.val.i = load ptr, ptr %32, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %buffer.val.i, i64 -1
  %33 = load i8, ptr %arrayidx.i.i, align 1
  %cmp35.i = icmp eq i8 %33, 46
  %spec.select136.i = select i1 %cmp35.i, ptr %arrayidx.i.i, ptr %buffer.val.i
  br label %if.end37.i

if.end37.i:                                       ; preds = %land.lhs.true.i, %if.end31.if.end37_crit_edge.i
  %34 = phi ptr [ %.pre.i, %if.end31.if.end37_crit_edge.i ], [ %spec.select136.i, %land.lhs.true.i ]
  %35 = load i32, ptr %exp.i, align 4
  %36 = load i8, ptr %conv, align 4
  %cmp.i58.i = icmp eq i8 %36, 7
  %37 = and i8 %36, -7
  %38 = icmp eq i8 %37, 9
  %or.cond3.i.i = or i1 %cmp.i58.i, %38
  %cond40.i = select i1 %or.cond3.i.i, i8 69, i8 101
  %end.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer.i, i64 0, i32 2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %end.i.i.i, align 8
  store i8 %cond40.i, ptr %34, align 1
  %cmp.i59.i = icmp slt i32 %35, 0
  %39 = load ptr, ptr %end.i.i.i, align 8
  %incdec.ptr.i16.i.i = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %incdec.ptr.i16.i.i, ptr %end.i.i.i, align 8
  %spec.select137.i = select i1 %cmp.i59.i, i8 45, i8 43
  %spec.select138.i = call i32 @llvm.abs.i32(i32 %35, i1 true)
  store i8 %spec.select137.i, ptr %39, align 1
  %cmp1.i62.i = icmp ugt i32 %spec.select138.i, 99
  %40 = load ptr, ptr %end.i.i.i, align 8
  %incdec.ptr.i20.i.i = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr.i20.i.i, ptr %end.i.i.i, align 8
  br i1 %cmp1.i62.i, label %if.then2.i63.i, label %if.else9.i.i

if.then2.i63.i:                                   ; preds = %if.end37.i
  %div.i.i = udiv i32 %spec.select138.i, 100
  %41 = trunc i32 %div.i.i to i8
  %conv.i.i = add i8 %41, 48
  store i8 %conv.i.i, ptr %40, align 1
  %div3.i.i = udiv i32 %spec.select138.i, 10
  %rem.i.i = urem i32 %div3.i.i, 10
  %42 = trunc i32 %rem.i.i to i8
  %conv5.i.i = or disjoint i8 %42, 48
  %43 = load ptr, ptr %end.i.i.i, align 8
  %incdec.ptr.i22.i.i = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr.i22.i.i, ptr %end.i.i.i, align 8
  store i8 %conv5.i.i, ptr %43, align 1
  %rem6.i.i = urem i32 %spec.select138.i, 10
  %44 = trunc i32 %rem6.i.i to i8
  %conv8.i.i = or disjoint i8 %44, 48
  %45 = load ptr, ptr %end.i.i.i, align 8
  %incdec.ptr.i24.i.i = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i24.i.i, ptr %end.i.i.i, align 8
  store i8 %conv8.i.i, ptr %45, align 1
  br label %if.end116.i

if.else9.i.i:                                     ; preds = %if.end37.i
  %div1029.lhs.trunc.i.i = trunc i32 %spec.select138.i to i8
  %div102930.i.i = udiv i8 %div1029.lhs.trunc.i.i, 10
  %conv12.i.i = or disjoint i8 %div102930.i.i, 48
  store i8 %conv12.i.i, ptr %40, align 1
  %rem133132.i.i = urem i8 %div1029.lhs.trunc.i.i, 10
  %conv15.i.i = or disjoint i8 %rem133132.i.i, 48
  %46 = load ptr, ptr %end.i.i.i, align 8
  %incdec.ptr.i28.i.i = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr.i28.i.i, ptr %end.i.i.i, align 8
  store i8 %conv15.i.i, ptr %46, align 1
  br label %if.end116.i

if.then45.i:                                      ; preds = %if.end10.i
  %cmp.i66.i = icmp eq i32 %narrow.i, 0
  %.sroa.speculated.i = select i1 %cmp.i66.i, i64 1, i64 %spec.select.i
  %sub.i = add nsw i64 %.sroa.speculated.i, -1
  %call49.i = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr noundef nonnull byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %decomposed.i, i64 noundef %sub.i, ptr noundef nonnull %buffer.i, ptr noundef nonnull %exp.i)
  br i1 %call49.i, label %if.end52.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.then45.i
  %call51.i = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end52.i:                                       ; preds = %if.then45.i
  %47 = load i32, ptr %exp.i, align 4
  %cmp53.i = icmp slt i32 %47, 0
  br i1 %cmp53.i, label %land.lhs.true57.i, label %lor.lhs.false54.i

lor.lhs.false54.i:                                ; preds = %if.end52.i
  %conv55.i = zext nneg i32 %47 to i64
  %cmp56.i = icmp ugt i64 %.sroa.speculated.i, %conv55.i
  br i1 %cmp56.i, label %if.else68.i, label %if.end80.i

land.lhs.true57.i:                                ; preds = %if.end52.i
  %cmp58.old.i = icmp ugt i32 %47, -5
  br i1 %cmp58.old.i, label %if.then61.i, label %if.end80.i

if.then61.i:                                      ; preds = %land.lhs.true57.i
  %begin.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer.i, i64 0, i32 1
  %48 = load ptr, ptr %begin.i, align 8
  %49 = load i8, ptr %48, align 1
  %arrayidx.i = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %49, ptr %arrayidx.i, align 1
  %cmp63128.not.i = icmp eq i32 %47, -1
  br i1 %cmp63128.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then61.i, %for.body.i
  %50 = phi i32 [ %inc.i, %for.body.i ], [ %47, %if.then61.i ]
  %51 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %incdec.ptr.i, ptr %begin.i, align 8
  store i8 48, ptr %51, align 1
  %inc.i = add nuw i32 %50, 1
  %exitcond.not.i = icmp eq i32 %inc.i, -1
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.body.i, %if.then61.i
  %52 = load ptr, ptr %begin.i, align 8
  %incdec.ptr66.i = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %incdec.ptr66.i, ptr %begin.i, align 8
  store i8 46, ptr %52, align 1
  %53 = load ptr, ptr %begin.i, align 8
  store i8 48, ptr %53, align 1
  br label %if.end80.i

if.else68.i:                                      ; preds = %lor.lhs.false54.i
  %cmp69.not.i = icmp eq i32 %47, 0
  br i1 %cmp69.not.i, label %if.end80.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.else68.i
  %begin71.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer.i, i64 0, i32 1
  %54 = load ptr, ptr %begin71.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %54, i64 1
  %add.ptr73.i = getelementptr inbounds i8, ptr %54, i64 2
  %add.ptr75.i = getelementptr inbounds i8, ptr %54, i64 %conv55.i
  %add.ptr76.i = getelementptr inbounds i8, ptr %add.ptr75.i, i64 2
  %call.i.i = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr73.i, ptr noundef nonnull %add.ptr76.i)
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then70.i, %if.else68.i, %for.end.i, %land.lhs.true57.i, %lor.lhs.false54.i
  %55 = phi i32 [ %47, %land.lhs.true57.i ], [ %47, %lor.lhs.false54.i ], [ 0, %if.else68.i ], [ 0, %if.then70.i ], [ 0, %for.end.i ]
  %flags_.i67.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %56 = load i8, ptr %flags_.i67.i, align 1
  %and2.i.i68.i = and i8 %56, 8
  %cmp.i.i69.not.i = icmp eq i8 %and2.i.i68.i, 0
  br i1 %cmp.i.i69.not.i, label %while.cond.preheader.i, label %if.end91.i

while.cond.preheader.i:                           ; preds = %if.end80.i
  %57 = getelementptr inbounds i8, ptr %buffer.i, i64 96
  %.promoted.i = load ptr, ptr %57, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %buffer.val43129.i = phi ptr [ %.promoted.i, %while.cond.preheader.i ], [ %arrayidx.i70.i, %while.body.i ]
  %arrayidx.i70.i = getelementptr inbounds i8, ptr %buffer.val43129.i, i64 -1
  %58 = load i8, ptr %arrayidx.i70.i, align 1
  switch i8 %58, label %if.end91.i [
    i8 48, label %while.body.i
    i8 46, label %if.then89.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  store ptr %arrayidx.i70.i, ptr %57, align 8
  br label %while.cond.i, !llvm.loop !13

if.then89.i:                                      ; preds = %while.cond.i
  store ptr %arrayidx.i70.i, ptr %57, align 8
  br label %if.end91.i

if.end91.i:                                       ; preds = %while.cond.i, %if.then89.i, %if.end80.i
  %tobool.not.i = icmp eq i32 %55, 0
  br i1 %tobool.not.i, label %if.end116.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.end91.i
  %59 = load i8, ptr %conv, align 4
  %cmp.i76.i = icmp eq i8 %59, 7
  %60 = and i8 %59, -7
  %61 = icmp eq i8 %60, 9
  %or.cond3.i77.i = or i1 %cmp.i76.i, %61
  %cond95.i = select i1 %or.cond3.i77.i, i8 69, i8 101
  %end.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer.i, i64 0, i32 2
  %62 = load ptr, ptr %end.i.i, align 8
  %incdec.ptr.i.i1 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %incdec.ptr.i.i1, ptr %end.i.i, align 8
  store i8 %cond95.i, ptr %62, align 1
  %cmp.i2 = icmp slt i32 %55, 0
  %63 = load ptr, ptr %end.i.i, align 8
  %incdec.ptr.i16.i = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %incdec.ptr.i16.i, ptr %end.i.i, align 8
  %spec.select = select i1 %cmp.i2, i8 45, i8 43
  %spec.select15 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  store i8 %spec.select, ptr %63, align 1
  %cmp1.i = icmp ugt i32 %spec.select15, 99
  %64 = load ptr, ptr %end.i.i, align 8
  %incdec.ptr.i20.i = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %incdec.ptr.i20.i, ptr %end.i.i, align 8
  br i1 %cmp1.i, label %if.then2.i, label %if.else9.i

if.then2.i:                                       ; preds = %if.then92.i
  %div.i = udiv i32 %spec.select15, 100
  %65 = trunc i32 %div.i to i8
  %conv.i = add i8 %65, 48
  store i8 %conv.i, ptr %64, align 1
  %div3.i = udiv i32 %spec.select15, 10
  %rem.i = urem i32 %div3.i, 10
  %66 = trunc i32 %rem.i to i8
  %conv5.i = or disjoint i8 %66, 48
  %67 = load ptr, ptr %end.i.i, align 8
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %incdec.ptr.i22.i, ptr %end.i.i, align 8
  store i8 %conv5.i, ptr %67, align 1
  %rem6.i = urem i32 %spec.select15, 10
  %68 = trunc i32 %rem6.i to i8
  %conv8.i = or disjoint i8 %68, 48
  %69 = load ptr, ptr %end.i.i, align 8
  %incdec.ptr.i24.i = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %incdec.ptr.i24.i, ptr %end.i.i, align 8
  store i8 %conv8.i, ptr %69, align 1
  br label %if.end116.i

if.else9.i:                                       ; preds = %if.then92.i
  %div1029.lhs.trunc.i = trunc i32 %spec.select15 to i8
  %div102930.i = udiv i8 %div1029.lhs.trunc.i, 10
  %conv12.i = or disjoint i8 %div102930.i, 48
  store i8 %conv12.i, ptr %64, align 1
  %rem133132.i = urem i8 %div1029.lhs.trunc.i, 10
  %conv15.i = or disjoint i8 %rem133132.i, 48
  %70 = load ptr, ptr %end.i.i, align 8
  %incdec.ptr.i28.i = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %incdec.ptr.i28.i, ptr %end.i.i, align 8
  store i8 %conv15.i, ptr %70, align 1
  br label %if.end116.i

if.then101.i:                                     ; preds = %if.end10.i
  %cmp100.i = icmp eq i8 %18, 15
  %agg.tmp104.sroa.0.0.copyload.i = load i64, ptr %decomposed.i, align 16
  %agg.tmp104.sroa.2.0.mantissa105.sroa_idx.i = getelementptr inbounds i8, ptr %decomposed.i, i64 8
  %agg.tmp104.sroa.2.0.copyload.i = load i64, ptr %agg.tmp104.sroa.2.0.mantissa105.sroa_idx.i, align 8
  store i8 %sign_char.0116.i, ptr %ref.tmp108.i, align 8
  %precision110.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp108.i, i64 0, i32 1
  store i64 %spec.select.i, ptr %precision110.i, align 8
  %conv111.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp108.i, i64 0, i32 2
  store ptr %conv, ptr %conv111.i, align 8
  %sink112.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp108.i, i64 0, i32 3
  store ptr %sink, ptr %sink112.i, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %digits_buffer.i.i)
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %exp_buffer.i.i)
  %71 = load i32, ptr %precision_.i.i, align 4
  %cmp.i79.i = icmp slt i32 %71, 0
  %add.i80.i = add i32 %16, 64
  %tobool.not.i59.i.i.i = icmp ne i64 %agg.tmp104.sroa.0.0.copyload.i, 0
  %tobool2.i60.i.i.i = icmp ne i64 %agg.tmp104.sroa.2.0.copyload.i, 0
  %72 = select i1 %tobool.not.i59.i.i.i, i1 true, i1 %tobool2.i60.i.i.i
  br i1 %72, label %land.rhs.i.preheader.i.i, label %while.end.i.i.i

land.rhs.i.preheader.i.i:                         ; preds = %if.then101.i
  %smin.i.i = call i32 @llvm.smin.i32(i32 %add.i80.i, i32 -16382)
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end.i.i.i, %land.rhs.i.preheader.i.i
  %exp.addr.0.i98.i = phi i32 [ %dec.i.i105.i, %if.end.i.i.i ], [ %add.i80.i, %land.rhs.i.preheader.i.i ]
  %mantissa.sroa.18.0.i.i = phi i64 [ %coerce1.sroa.2.0.extract.trunc.i.i30.i.i.i, %if.end.i.i.i ], [ %agg.tmp104.sroa.2.0.copyload.i, %land.rhs.i.preheader.i.i ]
  %mantissa.sroa.0.0.i.i = phi i64 [ %shl.i.i.i.i.i, %if.end.i.i.i ], [ %agg.tmp104.sroa.0.0.copyload.i, %land.rhs.i.preheader.i.i ]
  %coerce.sroa.2.0.insert.ext.i.i.i99.i = zext i64 %mantissa.sroa.18.0.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i100.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i99.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i101.i = zext i64 %mantissa.sroa.0.0.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i102.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i100.i, %coerce.sroa.0.0.insert.ext.i.i.i101.i
  %tobool.not.i20.i.i.i = icmp sgt i64 %mantissa.sroa.18.0.i.i, -1
  br i1 %tobool.not.i20.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %cmp.not.i.i103.i = icmp sgt i32 %exp.addr.0.i98.i, -16382
  br i1 %cmp.not.i.i103.i, label %if.end.i.i.i, label %if.then.i.i104.i

if.then.i.i104.i:                                 ; preds = %while.body.i.i.i
  %sub6.i.i.i = sub nuw nsw i32 -16382, %smin.i.i
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub6.i.i.i to i128
  %shr.i.i.i.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i102.i, %sh_prom.i.i.i.i.i
  %extract.t26 = trunc i128 %shr.i.i.i.i.i to i64
  %extract29 = lshr i128 %shr.i.i.i.i.i, 64
  %extract.t30 = trunc i128 %extract29 to i64
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %shl.i.i.i.i.i = shl i64 %mantissa.sroa.0.0.i.i, 1
  %coerce1.sroa.2.0.extract.shift.i.i29.i.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i102.i, 63
  %coerce1.sroa.2.0.extract.trunc.i.i30.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i29.i.i.i to i64
  %dec.i.i105.i = add nsw i32 %exp.addr.0.i98.i, -1
  %tobool.not.i.i.i.i = icmp ne i64 %shl.i.i.i.i.i, 0
  %tobool2.i.i.i.i = icmp ne i64 %coerce1.sroa.2.0.extract.trunc.i.i30.i.i.i, 0
  %73 = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.i.i.i.i
  br i1 %73, label %land.rhs.i.i.i, label %while.end.i.i.i, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %if.end.i.i.i, %land.rhs.i.i.i, %if.then101.i
  %exp.addr.1.i.i = phi i32 [ %add.i80.i, %if.then101.i ], [ %exp.addr.0.i98.i, %land.rhs.i.i.i ], [ %dec.i.i105.i, %if.end.i.i.i ]
  %mantissa.sroa.18.1.i.i = phi i64 [ 0, %if.then101.i ], [ %mantissa.sroa.18.0.i.i, %land.rhs.i.i.i ], [ 0, %if.end.i.i.i ]
  %mantissa.sroa.0.1.i.i = phi i64 [ 0, %if.then101.i ], [ %mantissa.sroa.0.0.i.i, %land.rhs.i.i.i ], [ 0, %if.end.i.i.i ]
  %coerce.sroa.2.0.insert.ext.i31.i.i.i = zext i64 %mantissa.sroa.18.1.i.i to i128
  %coerce.sroa.2.0.insert.shift.i32.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i31.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i33.i.i.i = zext i64 %mantissa.sroa.0.1.i.i to i128
  %coerce.sroa.0.0.insert.insert.i34.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i32.i.i.i, %coerce.sroa.0.0.insert.ext.i33.i.i.i
  %shr.i.i.i82.i = lshr i64 %mantissa.sroa.18.1.i.i, 60
  %conv.i.i.i.i = trunc i64 %shr.i.i.i82.i to i8
  %cmp.i.i.not.i.i.i = icmp eq i128 %coerce.sroa.0.0.insert.insert.i34.i.i.i, 0
  %74 = add i32 %exp.addr.1.i.i, -4
  %sub18.i.i.i = select i1 %cmp.i.i.not.i.i.i, i32 0, i32 %74
  %shl.i.i50.i.i.i = shl i128 %coerce.sroa.0.0.insert.insert.i34.i.i.i, 4
  %extract.t25 = trunc i128 %shl.i.i50.i.i.i to i64
  %extract27 = lshr i128 %shl.i.i50.i.i.i, 64
  %extract.t28 = trunc i128 %extract27 to i64
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i: ; preds = %while.end.i.i.i, %if.then.i.i104.i
  %shl.i.i50.i.i.i.sink24.off0 = phi i64 [ %extract.t25, %while.end.i.i.i ], [ %extract.t26, %if.then.i.i104.i ]
  %shl.i.i50.i.i.i.sink24.off64 = phi i64 [ %extract.t28, %while.end.i.i.i ], [ %extract.t30, %if.then.i.i104.i ]
  %leading.0.i.i = phi i8 [ %conv.i.i.i.i, %while.end.i.i.i ], [ 0, %if.then.i.i104.i ]
  %exp.addr.2.i.i = phi i32 [ %sub18.i.i.i, %while.end.i.i.i ], [ -16382, %if.then.i.i104.i ]
  br i1 %cmp.i79.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i.i, label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i
  %sub.i.i.i = call i64 @llvm.usub.sat.i64(i64 32, i64 %spec.select.i)
  %cmp.i11.i.i.i = icmp ugt i32 %narrow.i, 31
  br i1 %cmp.i11.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.end.i.i.i
  %75 = trunc i64 %sub.i.i.i to i32
  %76 = shl nuw nsw i32 %75, 2
  %conv.i.i.i.i.i = sub nuw nsw i32 128, %76
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %conv.i.i.i.i.i to i128
  %shr.i.i.i.i.i.i = lshr i128 -1, %sh_prom.i.i.i.i.i.i
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %shl.i.i50.i.i.i.sink24.off64 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %77 = lshr i128 -18446744073709551616, %sh_prom.i.i.i.i.i.i
  %78 = trunc i128 %shr.i.i.i.i.i.i to i64
  %coerce3.sroa.0.0.extract.trunc.i.i.i.i.i = and i64 %shl.i.i50.i.i.i.sink24.off0, %78
  %coerce3.sroa.2.0.extract.shift.i.i.i.i.i = and i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i, %77
  %conv1.i.i.i.i.i = add nsw i32 %76, -4
  %sh_prom.i.i11.i.i.i.i = zext nneg i32 %conv1.i.i.i.i.i to i128
  %shl.i.i.i.i.i.i = shl i128 8, %sh_prom.i.i11.i.i.i.i
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i64 %coerce3.sroa.0.0.extract.trunc.i.i.i.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i128 %coerce3.sroa.2.0.extract.shift.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i
  %cmp.i.i.not.i.i.i.i = icmp eq i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i, %shl.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i, label %if.end11.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp.i.i25.i.i.i.i = icmp ult i128 %shl.i.i.i.i.i.i, %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i
  br i1 %cmp.i.i25.i.i.i.i, label %if.then.i21.i.i, label %cond.false.i18.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp12.i.i.i.i = icmp eq i64 %sub.i.i.i, 32
  br i1 %cmp12.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end11.i.i.i.i
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %76 to i128
  %shl.i.i29.i.i.i.i = shl i128 15, %sh_prom.i.i28.i.i.i.i
  %79 = trunc i128 %shl.i.i29.i.i.i.i to i64
  %coerce3.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = and i64 %shl.i.i50.i.i.i.sink24.off0, %79
  %coerce3.sroa.2.0.extract.shift.i.i.i.i.i.i.i = and i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i, %shl.i.i29.i.i.i.i
  %coerce.sroa.0.0.insert.ext.i.i30.i.i.i.i = zext i64 %coerce3.sroa.0.0.extract.trunc.i.i.i.i.i.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i31.i.i.i.i = or disjoint i128 %coerce3.sroa.2.0.extract.shift.i.i.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i30.i.i.i.i
  %shr.i.i32.i.i.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i31.i.i.i.i, %sh_prom.i.i28.i.i.i.i
  %80 = trunc i128 %shr.i.i32.i.i.i.i to i8
  %coerce3.sroa.0.0.extract.trunc.i.i.i.i.i.i = and i8 %80, 15
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i: ; preds = %cond.false.i.i.i.i, %if.end11.i.i.i.i
  %cond.i.i.i.i = phi i8 [ %coerce3.sroa.0.0.extract.trunc.i.i.i.i.i.i, %cond.false.i.i.i.i ], [ %leading.0.i.i, %if.end11.i.i.i.i ]
  %81 = and i8 %cond.i.i.i.i, 1
  %cmp15.i.not.i.i.i = icmp eq i8 %81, 0
  br i1 %cmp15.i.not.i.i.i, label %cond.false.i18.i.i.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i, %if.then7.i.i.i.i
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %shl.i.i50.i.i.i.sink24.off0 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i
  %cmp.i14.i.i.i = icmp ugt i64 %sub.i.i.i, 31
  %sh_prom.i.i.i22.i.i = zext nneg i32 %76 to i128
  %shl.i.i.i23.i.i = shl nuw nsw i128 1, %sh_prom.i.i.i22.i.i
  %coerce1.sroa.0.0.extract.trunc.i10.i.i.i.i = trunc i128 %shl.i.i.i23.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i11.i.i.i.i = lshr i128 %shl.i.i.i23.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i12.i.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i11.i.i.i.i to i64
  %agg.tmp1.sroa.0.0.i.i.i.i = select i1 %cmp.i14.i.i.i, i64 0, i64 %coerce1.sroa.0.0.extract.trunc.i10.i.i.i.i
  %agg.tmp1.sroa.3.0.i.i.i.i = select i1 %cmp.i14.i.i.i, i64 0, i64 %coerce1.sroa.2.0.extract.trunc.i12.i.i.i.i
  %coerce2.sroa.0.0.insert.ext.i.i.i.i.i.i = zext nneg i64 %agg.tmp1.sroa.0.0.i.i.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i15.i.i.i = add i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i.i.i.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i.i16.i.i.i = trunc i128 %coerce.sroa.0.0.insert.insert.i.i.i15.i.i.i to i64
  %82 = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i15.i.i.i, 64
  %.tr.i.i.i.i.i.i = trunc i128 %82 to i64
  %.narrow.i.i.i.i.i.i = add i64 %agg.tmp1.sroa.3.0.i.i.i.i, %.tr.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp slt i64 %shl.i.i50.i.i.i.sink24.off64, 0
  %tobool.not.i30.i.i.i.i = icmp sgt i64 %.narrow.i.i.i.i.i.i, -1
  %or.cond.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i1 %tobool.not.i30.i.i.i.i, i1 false
  %spec.select.i.i.i.i = or i1 %cmp.i14.i.i.i, %or.cond.i.i.i.i
  %cond6.i.i.i = zext i1 %spec.select.i.i.i.i to i8
  %add.i.i96.i = add nuw nsw i8 %leading.0.i.i, %cond6.i.i.i
  %cmp.i.i97.i = icmp ugt i8 %add.i.i96.i, 15
  br i1 %cmp.i.i97.i, label %if.then10.i.i.i, label %cond.false.i18.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then.i21.i.i
  %add12.i.i.i = add nsw i32 %exp.addr.2.i.i, 4
  br label %cond.false.i18.i.i.i

cond.false.i18.i.i.i:                             ; preds = %if.then10.i.i.i, %if.then.i21.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i, %if.then7.i.i.i.i
  %leading.1.i.i = phi i8 [ %leading.0.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i ], [ 1, %if.then10.i.i.i ], [ %add.i.i96.i, %if.then.i21.i.i ], [ %leading.0.i.i, %if.then7.i.i.i.i ]
  %exp.addr.3.i.i = phi i32 [ %exp.addr.2.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i ], [ %add12.i.i.i, %if.then10.i.i.i ], [ %exp.addr.2.i.i, %if.then.i21.i.i ], [ %exp.addr.2.i.i, %if.then7.i.i.i.i ]
  %mantissa.sroa.18.3.i.i = phi i64 [ %shl.i.i50.i.i.i.sink24.off64, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i ], [ 0, %if.then10.i.i.i ], [ %.narrow.i.i.i.i.i.i, %if.then.i21.i.i ], [ %shl.i.i50.i.i.i.sink24.off64, %if.then7.i.i.i.i ]
  %mantissa.sroa.0.3.i.i = phi i64 [ %shl.i.i50.i.i.i.sink24.off0, %_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh.exit.i.i.i ], [ 0, %if.then10.i.i.i ], [ %coerce3.sroa.0.0.extract.trunc.i.i.i16.i.i.i, %if.then.i21.i.i ], [ %shl.i.i50.i.i.i.sink24.off0, %if.then7.i.i.i.i ]
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i128 18446744073709551615, %sh_prom.i.i.i.i.i.i
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i to i64
  %83 = xor i64 %78, -1
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i: ; preds = %cond.false.i18.i.i.i, %cond.end.i.i.i
  %leading.2.i.i = phi i8 [ %leading.0.i.i, %cond.end.i.i.i ], [ %leading.1.i.i, %cond.false.i18.i.i.i ]
  %exp.addr.4.i.i = phi i32 [ %exp.addr.2.i.i, %cond.end.i.i.i ], [ %exp.addr.3.i.i, %cond.false.i18.i.i.i ]
  %agg.tmp.sroa.2.0.copyload.i28.i.i.i = phi i64 [ %shl.i.i50.i.i.i.sink24.off64, %cond.end.i.i.i ], [ %mantissa.sroa.18.3.i.i, %cond.false.i18.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i27.i.i.i = phi i64 [ %shl.i.i50.i.i.i.sink24.off0, %cond.end.i.i.i ], [ %mantissa.sroa.0.3.i.i, %cond.false.i18.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi i64 [ 0, %cond.end.i.i.i ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i, %cond.false.i18.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi i64 [ -1, %cond.end.i.i.i ], [ %83, %cond.false.i18.i.i.i ]
  %coerce.sroa.2.0.insert.ext.i.i20.i.i = zext i64 %retval.sroa.3.0.i.i.i.i to i128
  %84 = xor i128 %coerce.sroa.2.0.insert.ext.i.i20.i.i, -1
  %coerce1.sroa.2.0.extract.shift.i.i.i83.i = shl i128 %84, 64
  %coerce.sroa.2.0.insert.ext.i.i29.i.i.i = zext i64 %agg.tmp.sroa.2.0.copyload.i28.i.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i30.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i29.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i31.i.i.i = zext i64 %agg.tmp.sroa.0.0.copyload.i27.i.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i32.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i30.i.i.i, %coerce.sroa.0.0.insert.ext.i.i31.i.i.i
  %coerce2.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %retval.sroa.0.0.i.i.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %coerce1.sroa.2.0.extract.shift.i.i.i83.i, %coerce2.sroa.0.0.insert.ext.i.i.i.i.i
  %and.i.i.i.i.i = and i128 %coerce2.sroa.0.0.insert.insert.i.i.i.i.i, %coerce.sroa.0.0.insert.insert.i.i32.i.i.i
  %coerce3.sroa.0.0.extract.trunc.i.i33.i.i.i = trunc i128 %and.i.i.i.i.i to i64
  %coerce3.sroa.2.0.extract.shift.i.i34.i.i.i = lshr i128 %and.i.i.i.i.i, 64
  %coerce3.sroa.2.0.extract.trunc.i.i.i.i.i = trunc i128 %coerce3.sroa.2.0.extract.shift.i.i34.i.i.i to i64
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i
  %leading.3.i.i = phi i8 [ %leading.2.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i ], [ %leading.0.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i ]
  %exp.addr.5.i.i = phi i32 [ %exp.addr.4.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i ], [ %exp.addr.2.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i ]
  %mantissa.sroa.18.4.i.i = phi i64 [ %coerce3.sroa.2.0.extract.trunc.i.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i ], [ %shl.i.i50.i.i.i.sink24.off64, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i ]
  %mantissa.sroa.0.4.i.i = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i.i33.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m.exit.i.i.i ], [ %shl.i.i50.i.i.i.sink24.off0, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i.i ]
  %idx.ext.i.i = select i1 %cmp100.i, i64 0, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr @.str.27, i64 %idx.ext.i.i
  %incdec.ptr.i84.i = getelementptr inbounds i8, ptr %digits_buffer.i.i, i64 1
  store i8 48, ptr %digits_buffer.i.i, align 16
  %cond6.i.i = select i1 %cmp100.i, i8 88, i8 120
  %incdec.ptr7.i.i = getelementptr inbounds i8, ptr %digits_buffer.i.i, i64 2
  store i8 %cond6.i.i, ptr %incdec.ptr.i84.i, align 1
  %idxprom.i.i = zext nneg i8 %leading.3.i.i to i64
  %arrayidx.i85.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idxprom.i.i
  %85 = load i8, ptr %arrayidx.i85.i, align 1
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %digits_buffer.i.i, i64 3
  store i8 %85, ptr %incdec.ptr7.i.i, align 2
  %cmp10.not.i.i = icmp eq i32 %narrow.i, 0
  %or.cond.i.i = select i1 %cmp.i79.i, i1 true, i1 %cmp10.not.i.i
  br i1 %or.cond.i.i, label %lor.lhs.false.i.i, label %if.then.i86.i

lor.lhs.false.i.i:                                ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i.i
  br i1 %cmp.i79.i, label %land.lhs.true12.i.i, label %lor.lhs.false16.i.i

land.lhs.true12.i.i:                              ; preds = %lor.lhs.false.i.i
  %coerce2.sroa.2.0.insert.ext.i.i.i.i = zext i64 %mantissa.sroa.18.4.i.i to i128
  %coerce2.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i.i.i.i, 64
  %coerce2.sroa.0.0.insert.ext.i.i.i.i = zext i64 %mantissa.sroa.0.4.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i.i.i.i, %coerce2.sroa.0.0.insert.ext.i.i.i.i
  %cmp.i.i.not.i.i = icmp eq i128 %coerce2.sroa.0.0.insert.insert.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %lor.lhs.false16.i.i, label %if.then.i86.i

lor.lhs.false16.i.i:                              ; preds = %land.lhs.true12.i.i, %lor.lhs.false.i.i
  %flags_.i.i94.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %86 = load i8, ptr %flags_.i.i94.i, align 1
  %and2.i.i.i95.i = and i8 %86, 8
  %cmp.i.i28.not.i.i = icmp eq i8 %and2.i.i.i95.i, 0
  br i1 %cmp.i.i28.not.i.i, label %if.end.i87.i, label %if.then.i86.i

if.then.i86.i:                                    ; preds = %lor.lhs.false16.i.i, %land.lhs.true12.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i.i
  %incdec.ptr19.i.i = getelementptr inbounds i8, ptr %digits_buffer.i.i, i64 4
  store i8 46, ptr %incdec.ptr8.i.i, align 1
  br label %if.end.i87.i

if.end.i87.i:                                     ; preds = %if.then.i86.i, %lor.lhs.false16.i.i
  %digits_iter.0.i.i = phi ptr [ %incdec.ptr19.i.i, %if.then.i86.i ], [ %incdec.ptr8.i.i, %lor.lhs.false16.i.i ]
  %coerce2.sroa.2.0.insert.ext.i.i3479.i.i = zext i64 %mantissa.sroa.18.4.i.i to i128
  %coerce2.sroa.2.0.insert.shift.i.i3580.i.i = shl nuw i128 %coerce2.sroa.2.0.insert.ext.i.i3479.i.i, 64
  %coerce2.sroa.0.0.insert.ext.i.i3681.i.i = zext i64 %mantissa.sroa.0.4.i.i to i128
  %coerce2.sroa.0.0.insert.insert.i.i3782.i.i = or disjoint i128 %coerce2.sroa.2.0.insert.shift.i.i3580.i.i, %coerce2.sroa.0.0.insert.ext.i.i3681.i.i
  %cmp.i.i38.not83.i.i = icmp eq i128 %coerce2.sroa.0.0.insert.insert.i.i3782.i.i, 0
  br i1 %cmp.i.i38.not83.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i87.i, %while.body.i.i
  %coerce2.sroa.0.0.insert.insert.i.i3787.i.i = phi i128 [ %shl.i.i.i88.i, %while.body.i.i ], [ %coerce2.sroa.0.0.insert.insert.i.i3782.i.i, %if.end.i87.i ]
  %digits_iter.186.i.i = phi ptr [ %incdec.ptr27.i.i, %while.body.i.i ], [ %digits_iter.0.i.i, %if.end.i87.i ]
  %digits_emitted.085.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %if.end.i87.i ]
  %mantissa.sroa.18.584.i.i = phi i64 [ %coerce1.sroa.2.0.extract.trunc.i.i.i89.i, %while.body.i.i ], [ %mantissa.sroa.18.4.i.i, %if.end.i87.i ]
  %shr.i.i42.i.i = lshr i64 %mantissa.sroa.18.584.i.i, 60
  %arrayidx26.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %shr.i.i42.i.i
  %87 = load i8, ptr %arrayidx26.i.i, align 1
  %incdec.ptr27.i.i = getelementptr inbounds i8, ptr %digits_iter.186.i.i, i64 1
  store i8 %87, ptr %digits_iter.186.i.i, align 1
  %shl.i.i.i88.i = shl i128 %coerce2.sroa.0.0.insert.insert.i.i3787.i.i, 4
  %coerce1.sroa.2.0.extract.shift.i.i49.i.i = lshr i128 %shl.i.i.i88.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i89.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i49.i.i to i64
  %inc.i.i = add nuw nsw i64 %digits_emitted.085.i.i, 1
  %cmp.i.i38.not.i.i = icmp eq i128 %shl.i.i.i88.i, 0
  br i1 %cmp.i.i38.not.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit.i, label %while.body.i.i, !llvm.loop !15

_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit.i: ; preds = %while.body.i.i, %if.end.i87.i
  %digits_emitted.0.lcssa.i.i = phi i64 [ 0, %if.end.i87.i ], [ %inc.i.i, %while.body.i.i ]
  %digits_iter.1.lcssa.i.i = phi ptr [ %digits_iter.0.i.i, %if.end.i87.i ], [ %incdec.ptr27.i.i, %while.body.i.i ]
  %sub.i90.i = sub i64 %spec.select.i, %digits_emitted.0.lcssa.i.i
  %trailing_zeros.0.i.i = select i1 %cmp.i79.i, i64 0, i64 %sub.i90.i
  %sub.ptr.lhs.cast.i91.i = ptrtoint ptr %digits_iter.1.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i92.i = ptrtoint ptr %digits_buffer.i.i to i64
  %sub.ptr.sub.i93.i = sub i64 %sub.ptr.lhs.cast.i91.i, %sub.ptr.rhs.cast.i92.i
  %cond36.i.i = select i1 %cmp100.i, i8 80, i8 112
  store i8 %cond36.i.i, ptr %exp_buffer.i.i, align 16
  %cmp38.i.i = icmp sgt i32 %exp.addr.5.i.i, -1
  %cond39.i.i = select i1 %cmp38.i.i, i8 43, i8 45
  %arrayidx40.i.i = getelementptr inbounds [34 x i8], ptr %exp_buffer.i.i, i64 0, i64 1
  store i8 %cond39.i.i, ptr %arrayidx40.i.i, align 1
  %cond43.i.i = call i32 @llvm.abs.i32(i32 %exp.addr.5.i.i, i1 true)
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %exp_buffer.i.i, i64 2
  %call46.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %cond43.i.i, ptr noundef nonnull %add.ptr45.i.i)
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %exp_buffer.i.i) #16
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108.i, i64 %sub.ptr.sub.i93.i, ptr nonnull %digits_buffer.i.i, i64 noundef 2, i64 noundef %trailing_zeros.0.i.i, i64 %call.i.i.i.i, ptr nonnull %exp_buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %digits_buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %exp_buffer.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.end116.i:                                      ; preds = %if.else9.i, %if.then2.i, %if.end91.i, %if.else9.i.i, %if.then2.i63.i
  %begin118.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer.i, i64 0, i32 1
  %88 = load ptr, ptr %begin118.i, align 8
  %end.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer.i, i64 0, i32 2
  %89 = load ptr, ptr %end.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %90 = getelementptr inbounds i8, ptr %conv, i64 1
  %conv.val.i = load i8, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %conv, i64 4
  %conv.val45.i = load i32, ptr %91, align 4
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %sign_char.0116.i, i64 %sub.ptr.sub.i, ptr %88, i8 %conv.val.i, i32 %conv.val45.i, ptr noundef %sink)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i, %if.end10.i, %if.then2.i53.i, %if.then5.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i.i, %if.then29.i, %if.then50.i, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit.i, %if.end116.i
  %retval.0.i = phi i1 [ true, %if.end116.i ], [ %call30.i, %if.then29.i ], [ %call51.i, %if.then50.i ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit.i ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.i ], [ true, %if.then2.i53.i ], [ true, %if.then5.i.i ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE.exit.i.i ], [ false, %if.end10.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %decomposed.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %conv1 = fpext float %v to double
  %call = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv1, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %digits_buffer.i = alloca [20 x i8], align 16
  %exp_buffer.i = alloca [34 x i8], align 16
  %buffer.i.i = alloca [171 x i8], align 16
  %exp.i = alloca i32, align 4
  %text.i = alloca [4 x i8], align 1
  %exp = alloca i32, align 4
  %buffer = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", align 8
  %ref.tmp = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %ref.tmp107 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %0 = bitcast double %v to i64
  %1 = icmp slt i64 %0, 0
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fneg = fneg double %v
  br label %if.then.i

if.else:                                          ; preds = %entry
  %flags_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %2 = load i8, ptr %flags_.i, align 1
  %and2.i.i = and i8 %2, 2
  %cmp.i.i.not = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.i.not, label %if.else3, label %if.then.i

if.else3:                                         ; preds = %if.else
  %and2.i.i54 = and i8 %2, 4
  %cmp.i.i55.not = icmp eq i8 %and2.i.i54, 0
  br i1 %cmp.i.i55.not, label %if.end7, label %if.then.i

if.end7:                                          ; preds = %if.else3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %text.i)
  br label %if.end.i

if.then.i:                                        ; preds = %if.else3, %if.then, %if.else
  %sign_char.0.ph = phi i8 [ 43, %if.else ], [ 45, %if.then ], [ 32, %if.else3 ]
  %abs_v.0.ph = phi double [ %v, %if.else ], [ %fneg, %if.then ], [ %v, %if.else3 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %text.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %text.i, i64 1
  store i8 %sign_char.0.ph, ptr %text.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end7, %if.then.i
  %abs_v.0123 = phi double [ %abs_v.0.ph, %if.then.i ], [ %v, %if.end7 ]
  %sign_char.0121 = phi i8 [ %sign_char.0.ph, %if.then.i ], [ 0, %if.end7 ]
  %ptr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %text.i, %if.end7 ]
  %3 = fcmp uno double %abs_v.0123, 0.000000e+00
  br i1 %3, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = load i8, ptr %conv, align 4
  %cmp.i.i56 = icmp eq i8 %4, 7
  %5 = and i8 %4, -7
  %6 = icmp eq i8 %5, 9
  %or.cond3.i.i = or i1 %cmp.i.i56, %6
  %.str..str.1.i = select i1 %or.cond3.i.i, ptr @.str, ptr @.str.1
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

if.else.i:                                        ; preds = %if.end.i
  %7 = tail call double @llvm.fabs.f64(double %abs_v.0123)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %if.then8.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread

_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread: ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %text.i)
  br label %if.end10

if.then8.i:                                       ; preds = %if.else.i
  %9 = load i8, ptr %conv, align 4
  %cmp.i9.i = icmp eq i8 %9, 7
  %10 = and i8 %9, -7
  %11 = icmp eq i8 %10, 9
  %or.cond3.i10.i = or i1 %cmp.i9.i, %11
  %.str.2..str.3.i = select i1 %or.cond3.i10.i, ptr @.str.2, ptr @.str.3
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit: ; preds = %if.then2.i, %if.then8.i
  %.str.2..str.3.sink.i = phi ptr [ %.str.2..str.3.i, %if.then8.i ], [ %.str..str.1.i, %if.then2.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %ptr.0.i, ptr noundef nonnull align 1 dereferenceable(3) %.str.2..str.3.sink.i, i64 3, i1 false)
  %ptr.1.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %text.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %width_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 3
  %12 = load i32, ptr %width_.i.i, align 4
  %flags_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %13 = load i8, ptr %flags_.i.i, align 1
  %and2.i.i.i = and i8 %13, 1
  %cmp.i.i.i = icmp ne i8 %and2.i.i.i, 0
  %call24.i = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %sink, i64 %sub.ptr.sub.i, ptr nonnull %text.i, i32 noundef %12, i32 noundef -1, i1 noundef zeroext %cmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %text.i)
  br i1 %call24.i, label %return, label %if.end10

if.end10:                                         ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit.thread, %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit
  %precision_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 4
  %14 = load i32, ptr %precision_.i, align 4
  %cmp = icmp slt i32 %14, 0
  %narrow = select i1 %cmp, i32 6, i32 %14
  %spec.select = zext i32 %narrow to i64
  store i32 0, ptr %exp, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exp.i)
  %call.i = call double @frexp(double noundef %abs_v.0123, ptr noundef nonnull %exp.i) #16
  %call1.i = call double @ldexp(double noundef %call.i, i32 noundef 53) #16
  %15 = load i32, ptr %exp.i, align 4
  %sub.i = add nsw i32 %15, -53
  %conv.i = fptoui double %call1.i to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exp.i)
  %16 = load i8, ptr %conv, align 4
  %17 = and i8 %16, -2
  switch i8 %17, label %return [
    i8 8, label %if.then18
    i8 10, label %if.then27
    i8 12, label %if.then45
    i8 14, label %if.then101
  ]

if.then18:                                        ; preds = %if.end10
  store i8 %sign_char.0121, ptr %ref.tmp, align 8
  %precision20 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp, i64 0, i32 1
  store i64 %spec.select, ptr %precision20, align 8
  %conv21 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp, i64 0, i32 2
  store ptr %conv, ptr %conv21, align 8
  %sink22 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp, i64 0, i32 3
  store ptr %sink, ptr %sink22, align 8
  %cmp.i = icmp sgt i32 %15, 52
  br i1 %cmp.i, label %if.then.i59, label %if.else.i58

if.then.i59:                                      ; preds = %if.then18
  %18 = call i64 @llvm.ctlz.i64(i64 %conv.i, i1 false), !range !8
  %cast.i.i.i.i = trunc i64 %18 to i32
  %reass.sub.i = add nuw i32 %15, 11
  %add.i = sub nuw i32 %reass.sub.i, %cast.i.i.i.i
  %cmp1.i = icmp sgt i32 %add.i, 128
  br i1 %cmp1.i, label %if.then2.i60, label %if.then.i.i

if.then2.i60:                                     ; preds = %if.then.i59
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %conv.i, i64 0, i32 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %return

if.else.i58:                                      ; preds = %if.then18
  %cmp3.i = icmp ult i32 %sub.i, -128
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i.i

if.then4.i:                                       ; preds = %if.else.i58
  %sub6.i = sub nsw i32 53, %15
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %conv.i, i64 0, i32 noundef %sub6.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %return

if.then.i.i:                                      ; preds = %if.then.i59
  call void @llvm.lifetime.start.p0(i64 171, ptr nonnull %buffer.i.i)
  %arrayidx.i12.i = getelementptr inbounds [171 x i8], ptr %buffer.i.i, i64 0, i64 42
  store i8 46, ptr %arrayidx.i12.i, align 2
  %add.ptr3.i13.i = getelementptr inbounds [171 x i8], ptr %buffer.i.i, i64 0, i64 43
  %cmp4.i.i = icmp slt i32 %add.i, 65
  br i1 %cmp4.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then.i.i
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %shl.i.i = shl i64 %conv.i, %sh_prom.i.i
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %cond.true.i.i
  %v.addr.0.i.i.i = phi i64 [ %shl.i.i, %cond.true.i.i ], [ %div.i.i.i.i, %do.body.i.i.i ]
  %p.addr.0.i.i.i = phi ptr [ %arrayidx.i12.i, %cond.true.i.i ], [ %incdec.ptr.i.i.i, %do.body.i.i.i ]
  %rem.i.i.i.i = urem i64 %v.addr.0.i.i.i, 10
  %div.i.i.i.i = udiv i64 %v.addr.0.i.i.i, 10
  %conv6.i.i.i.i = trunc i64 %rem.i.i.i.i to i8
  %19 = or disjoint i8 %conv6.i.i.i.i, 48
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %p.addr.0.i.i.i, i64 -1
  store i8 %19, ptr %incdec.ptr.i.i.i, align 1
  %cmp.not.i.i.i = icmp ult i64 %v.addr.0.i.i.i, 10
  br i1 %cmp.not.i.i.i, label %if.end30.i.i, label %do.body.i.i.i, !llvm.loop !9

cond.false.i.i:                                   ; preds = %if.then.i.i
  %coerce.sroa.0.0.insert.ext.i.i.i = zext i64 %conv.i to i128
  %sh_prom.i.i.i = zext nneg i32 %sub.i to i128
  %shl.i.i.i = shl i128 %coerce.sroa.0.0.insert.ext.i.i.i, %sh_prom.i.i.i
  %coerce1.sroa.0.0.extract.trunc.i.i.i = trunc i128 %shl.i.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i128 %shl.i.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i to i64
  %cmp.not15.i.i.i = icmp eq i64 %coerce1.sroa.2.0.extract.trunc.i.i.i, 0
  br i1 %cmp.not15.i.i.i, label %do.body.i.i.i.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cond.false.i.i, %while.body.i.i.i
  %p.addr.018.i.i.i = phi ptr [ %incdec.ptr.i35.i.i, %while.body.i.i.i ], [ %arrayidx.i12.i, %cond.false.i.i ]
  %low.017.i.i.i = phi i64 [ %add4.i8.i.i.i, %while.body.i.i.i ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i, %cond.false.i.i ]
  %high.016.i.i.i = phi i64 [ %div.i.i34.i.i, %while.body.i.i.i ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i, %cond.false.i.i ]
  %rem.i.i33.i.i = urem i64 %high.016.i.i.i, 10
  %div.i.i34.i.i = udiv i64 %high.016.i.i.i, 10
  %rem.i3.i.i.i = urem i64 %low.017.i.i.i, 10
  %mul.i.i.i.i = mul nuw nsw i64 %rem.i.i33.i.i, 6
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, %rem.i3.i.i.i
  %div.i4.i.i.i = udiv i64 %low.017.i.i.i, 10
  %mul1.i.i.i.i = mul nuw i64 %rem.i.i33.i.i, 1844674407370955161
  %add2.i.i.i.i = add nuw i64 %mul1.i.i.i.i, %div.i4.i.i.i
  %div35.i6.lhs.trunc.i.i.i = trunc i64 %add.i.i.i.i to i8
  %div35.i613.i.i.i = udiv i8 %div35.i6.lhs.trunc.i.i.i, 10
  %div3.zext.i7.i.i.i = zext nneg i8 %div35.i613.i.i.i to i64
  %add4.i8.i.i.i = add i64 %add2.i.i.i.i, %div3.zext.i7.i.i.i
  %rem56.i914.i.i.i = urem i8 %div35.i6.lhs.trunc.i.i.i, 10
  %20 = or disjoint i8 %rem56.i914.i.i.i, 48
  %incdec.ptr.i35.i.i = getelementptr inbounds i8, ptr %p.addr.018.i.i.i, i64 -1
  store i8 %20, ptr %incdec.ptr.i35.i.i, align 1
  %cmp.not.i36.i.i = icmp ult i64 %high.016.i.i.i, 10
  br i1 %cmp.not.i36.i.i, label %do.body.i.i.i.i.preheader, label %while.body.i.i.i, !llvm.loop !11

do.body.i.i.i.i.preheader:                        ; preds = %while.body.i.i.i, %cond.false.i.i
  %v.addr.0.i.i.i.i.ph = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i.i.i, %cond.false.i.i ], [ %add4.i8.i.i.i, %while.body.i.i.i ]
  %p.addr.0.i.i.i.i.ph = phi ptr [ %arrayidx.i12.i, %cond.false.i.i ], [ %incdec.ptr.i35.i.i, %while.body.i.i.i ]
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.preheader, %do.body.i.i.i.i
  %v.addr.0.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %do.body.i.i.i.i ], [ %v.addr.0.i.i.i.i.ph, %do.body.i.i.i.i.preheader ]
  %p.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %do.body.i.i.i.i ], [ %p.addr.0.i.i.i.i.ph, %do.body.i.i.i.i.preheader ]
  %rem.i.i.i.i.i = urem i64 %v.addr.0.i.i.i.i, 10
  %div.i.i.i.i.i = udiv i64 %v.addr.0.i.i.i.i, 10
  %conv6.i.i.i.i.i = trunc i64 %rem.i.i.i.i.i to i8
  %21 = or disjoint i8 %conv6.i.i.i.i.i, 48
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p.addr.0.i.i.i.i, i64 -1
  store i8 %21, ptr %incdec.ptr.i.i.i.i, align 1
  %cmp.not.i.i.i.i = icmp ult i64 %v.addr.0.i.i.i.i, 10
  br i1 %cmp.not.i.i.i.i, label %if.end30.i.i, label %do.body.i.i.i.i, !llvm.loop !9

if.else.i.i:                                      ; preds = %if.else.i58
  call void @llvm.lifetime.start.p0(i64 171, ptr nonnull %buffer.i.i)
  %arrayidx.i.i = getelementptr inbounds [171 x i8], ptr %buffer.i.i, i64 0, i64 42
  store i8 46, ptr %arrayidx.i.i, align 2
  %sub9.i.i = sub nsw i32 53, %15
  %cmp10.i.i = icmp ugt i32 %sub.i, -64
  %sh_prom12.i.i = zext nneg i32 %sub9.i.i to i64
  %shr.i.i = lshr i64 %conv.i, %sh_prom12.i.i
  %spec.select156 = select i1 %cmp10.i.i, i64 %shr.i.i, i64 0
  br label %do.body.i37.i.i

do.body.i37.i.i:                                  ; preds = %if.else.i.i, %do.body.i37.i.i
  %v.addr.0.i38.i.i = phi i64 [ %div.i.i41.i.i, %do.body.i37.i.i ], [ %spec.select156, %if.else.i.i ]
  %p.addr.0.i39.i.i = phi ptr [ %incdec.ptr.i43.i.i, %do.body.i37.i.i ], [ %arrayidx.i.i, %if.else.i.i ]
  %rem.i.i40.i.i = urem i64 %v.addr.0.i38.i.i, 10
  %div.i.i41.i.i = udiv i64 %v.addr.0.i38.i.i, 10
  %conv6.i.i42.i.i = trunc i64 %rem.i.i40.i.i to i8
  %22 = or disjoint i8 %conv6.i.i42.i.i, 48
  %incdec.ptr.i43.i.i = getelementptr inbounds i8, ptr %p.addr.0.i39.i.i, i64 -1
  store i8 %22, ptr %incdec.ptr.i43.i.i, align 1
  %cmp.not.i44.i.i = icmp ult i64 %v.addr.0.i38.i.i, 10
  br i1 %cmp.not.i44.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit45.i.i, label %do.body.i37.i.i, !llvm.loop !9

_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit45.i.i: ; preds = %do.body.i37.i.i
  %add.ptr3.i.i = getelementptr inbounds [171 x i8], ptr %buffer.i.i, i64 0, i64 43
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %p.addr.0.i39.i.i, i64 -2
  store i8 48, ptr %arrayidx17.i.i, align 1
  %cmp18.i.i = icmp sgt i32 %15, -12
  br i1 %cmp18.i.i, label %cond.true19.i.i, label %cond.false21.i.i

cond.true19.i.i:                                  ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit45.i.i
  %sub.i.i.i = add nsw i32 %15, 11
  %sh_prom.i46.i.i = zext nneg i32 %sub.i.i.i to i64
  %shl.i47.i.i = shl i64 %conv.i, %sh_prom.i46.i.i
  %cmp.not12.i.i.i = icmp eq i32 %narrow, 0
  br i1 %cmp.not12.i.i.i, label %while.end.i.i.i, label %while.body.i48.i.i

while.body.i48.i.i:                               ; preds = %cond.true19.i.i, %if.end.i.i.i
  %p.015.i.i.i = phi ptr [ %incdec.ptr.i49.i.i, %if.end.i.i.i ], [ %add.ptr3.i.i, %cond.true19.i.i ]
  %precision.addr.014.i.i.i = phi i64 [ %dec.i.i.i, %if.end.i.i.i ], [ %spec.select, %cond.true19.i.i ]
  %v.addr.013.i.i.i = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i10.i.i.i.i, %if.end.i.i.i ], [ %shl.i47.i.i, %cond.true19.i.i ]
  %tobool.not.i.i.i = icmp eq i64 %v.addr.013.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %cond.end25.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i48.i.i
  %coerce2.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %v.addr.013.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw nsw i128 %coerce2.sroa.0.0.insert.ext.i.i.i.i.i, 10
  %coerce3.sroa.0.0.extract.trunc.i10.i.i.i.i = trunc i128 %mul.i.i.i.i.i to i64
  %23 = lshr i128 %mul.i.i.i.i.i, 64
  %.tr.i.i.i.i.i = trunc i128 %23 to i8
  %add.i.i.i = or disjoint i8 %.tr.i.i.i.i.i, 48
  %incdec.ptr.i49.i.i = getelementptr inbounds i8, ptr %p.015.i.i.i, i64 1
  store i8 %add.i.i.i, ptr %p.015.i.i.i, align 1
  %dec.i.i.i = add nsw i64 %precision.addr.014.i.i.i, -1
  %cmp.not.i50.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i50.i.i, label %while.end.i.i.i, label %while.body.i48.i.i, !llvm.loop !16

while.end.i.i.i:                                  ; preds = %if.end.i.i.i, %cond.true19.i.i
  %v.addr.0.lcssa.i.i.i = phi i64 [ %shl.i47.i.i, %cond.true19.i.i ], [ %coerce3.sroa.0.0.extract.trunc.i10.i.i.i.i, %if.end.i.i.i ]
  %p.0.lcssa.i.i.i = phi ptr [ %add.ptr3.i.i, %cond.true19.i.i ], [ %incdec.ptr.i49.i.i, %if.end.i.i.i ]
  %cmp2.i.i.i = icmp sgt i64 %v.addr.0.lcssa.i.i.i, -1
  br i1 %cmp2.i.i.i, label %cond.end25.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %cmp4.not.i.i.i = icmp eq i64 %v.addr.0.lcssa.i.i.i, -9223372036854775808
  br i1 %cmp4.not.i.i.i, label %if.else6.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.else.i.i.i, %while.cond.i.i.i.i.backedge
  %p.0.pn.i.i.i = phi ptr [ %p.addr.0.i.i51.i.i, %while.cond.i.i.i.i.backedge ], [ %p.0.lcssa.i.i.i, %if.else.i.i.i ]
  %p.addr.0.i.i51.i.i = getelementptr inbounds i8, ptr %p.0.pn.i.i.i, i64 -1
  %24 = load i8, ptr %p.addr.0.i.i51.i.i, align 1
  switch i8 %24, label %return.sink.split.i.i.i [
    i8 57, label %if.then.i.i.i.i
    i8 46, label %while.cond.i.i.i.i.backedge
  ]

if.then.i.i.i.i:                                  ; preds = %while.cond.i.i.i.i
  store i8 48, ptr %p.addr.0.i.i51.i.i, align 1
  br label %while.cond.i.i.i.i.backedge

while.cond.i.i.i.i.backedge:                      ; preds = %if.then.i.i.i.i, %while.cond.i.i.i.i
  br label %while.cond.i.i.i.i, !llvm.loop !17

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %p.0.lcssa.i.i.i, i64 -1
  %25 = load i8, ptr %add.ptr7.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %25, 46
  %spec.select.idx.i.i.i.i = sext i1 %cmp.i.i.i.i to i64
  %spec.select.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i.i, i64 %spec.select.idx.i.i.i.i
  %26 = load i8, ptr %spec.select.i.i.i.i, align 1
  %conv1.i.i.i.i = sext i8 %26 to i32
  %27 = and i32 %conv1.i.i.i.i, -2147483647
  %cmp2.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp2.i.i.i.i, label %while.cond.i.i.i.i.i, label %cond.end25.i.i

while.cond.i.i.i.i.i:                             ; preds = %if.else6.i.i.i, %if.end.i.i.i.i.i
  %28 = phi i8 [ %.pr.i.i.i.i, %if.end.i.i.i.i.i ], [ %26, %if.else6.i.i.i ]
  %p.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %spec.select.i.i.i.i, %if.else6.i.i.i ]
  switch i8 %28, label %return.sink.split.i.i.i [
    i8 57, label %if.then.i.i.i.i.i
    i8 46, label %if.end.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %while.cond.i.i.i.i.i
  store i8 48, ptr %p.addr.0.i.i.i.i.i, align 1
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %while.cond.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %p.addr.0.i.i.i.i.i, i64 -1
  %.pr.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  br label %while.cond.i.i.i.i.i, !llvm.loop !17

return.sink.split.i.i.i:                          ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i.i.i
  %.lcssa.sink.i.i.i = phi i8 [ %28, %while.cond.i.i.i.i.i ], [ %24, %while.cond.i.i.i.i ]
  %p.addr.0.i.i.lcssa.sink.i.i.i = phi ptr [ %p.addr.0.i.i.i.i.i, %while.cond.i.i.i.i.i ], [ %p.addr.0.i.i51.i.i, %while.cond.i.i.i.i ]
  %inc.i.i.i.i.i = add i8 %.lcssa.sink.i.i.i, 1
  store i8 %inc.i.i.i.i.i, ptr %p.addr.0.i.i.lcssa.sink.i.i.i, align 1
  br label %cond.end25.i.i

cond.false21.i.i:                                 ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc.exit45.i.i
  %call24.i.i = call fastcc noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %conv.i, i64 0, ptr noundef nonnull %add.ptr3.i.i, i32 noundef %sub9.i.i, i64 noundef %spec.select)
  br label %cond.end25.i.i

cond.end25.i.i:                                   ; preds = %while.body.i48.i.i, %cond.false21.i.i, %return.sink.split.i.i.i, %if.else6.i.i.i, %while.end.i.i.i
  %cond26.i.i = phi ptr [ %call24.i.i, %cond.false21.i.i ], [ %p.0.lcssa.i.i.i, %if.else6.i.i.i ], [ %p.0.lcssa.i.i.i, %while.end.i.i.i ], [ %p.0.lcssa.i.i.i, %return.sink.split.i.i.i ], [ %p.015.i.i.i, %while.body.i48.i.i ]
  %29 = load i8, ptr %arrayidx17.i.i, align 1
  %cmp28.not.i.i = icmp eq i8 %29, 48
  %spec.select.i.i = select i1 %cmp28.not.i.i, ptr %incdec.ptr.i43.i.i, ptr %arrayidx17.i.i
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %do.body.i.i.i.i, %do.body.i.i.i, %cond.end25.i.i
  %add.ptr3.i15.i = phi ptr [ %add.ptr3.i.i, %cond.end25.i.i ], [ %add.ptr3.i13.i, %do.body.i.i.i ], [ %add.ptr3.i13.i, %do.body.i.i.i.i ]
  %fractional_digits_end.0.i.i = phi ptr [ %cond26.i.i, %cond.end25.i.i ], [ %add.ptr3.i13.i, %do.body.i.i.i ], [ %add.ptr3.i13.i, %do.body.i.i.i.i ]
  %integral_digits_start.0.i.i = phi ptr [ %spec.select.i.i, %cond.end25.i.i ], [ %incdec.ptr.i.i.i, %do.body.i.i.i ], [ %incdec.ptr.i.i.i.i, %do.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %fractional_digits_end.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %integral_digits_start.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %state.val.i.i = load i64, ptr %precision20, align 8
  %cmp.not.i53.i.i = icmp eq i64 %state.val.i.i, 0
  br i1 %cmp.not.i53.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i: ; preds = %if.end30.i.i
  %state.val31.i.i = load ptr, ptr %conv21, align 8
  %flags_.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %state.val31.i.i, i64 0, i32 1
  %30 = load i8, ptr %flags_.i.i.i.i, align 1
  %.fr.i.i = freeze i8 %30
  %and2.i.i.i.i.i = and i8 %.fr.i.i, 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %and2.i.i.i.i.i, 0
  %dec.i.i = add i64 %sub.ptr.sub.i.i, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE.exit.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i, %if.end30.i.i
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE.exit.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i
  %31 = phi i64 [ %sub.ptr.sub.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread.i.i ], [ %dec.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i ]
  %sub.ptr.rhs.cast37.i.i = ptrtoint ptr %add.ptr3.i15.i to i64
  %sub.ptr.sub38.neg.i.i = sub i64 %sub.ptr.rhs.cast37.i.i, %sub.ptr.lhs.cast.i.i
  %sub39.i.i = add i64 %sub.ptr.sub38.neg.i.i, %state.val.i.i
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %31, ptr %integral_digits_start.0.i.i, i64 noundef 0, i64 noundef %sub39.i.i, i64 0, ptr nonnull @.str.4)
  call void @llvm.lifetime.end.p0(i64 171, ptr nonnull %buffer.i.i)
  br label %return

if.then27:                                        ; preds = %if.end10
  %call28 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %conv.i, i32 %sub.i, i64 noundef %spec.select, ptr noundef nonnull %buffer, ptr noundef nonnull %exp)
  br i1 %call28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then27
  %call30 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

if.end31:                                         ; preds = %if.then27
  %flags_.i61 = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %32 = load i8, ptr %flags_.i61, align 1
  %and2.i.i62 = and i8 %32, 8
  %cmp.i.i63.not = icmp eq i8 %and2.i.i62, 0
  br i1 %cmp.i.i63.not, label %land.lhs.true, label %if.end31.if.end37_crit_edge

if.end31.if.end37_crit_edge:                      ; preds = %if.end31
  %end.i.i.phi.trans.insert = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i64 0, i32 2
  %.pre = load ptr, ptr %end.i.i.phi.trans.insert, align 8
  br label %if.end37

land.lhs.true:                                    ; preds = %if.end31
  %33 = getelementptr inbounds i8, ptr %buffer, i64 96
  %buffer.val = load ptr, ptr %33, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer.val, i64 -1
  %34 = load i8, ptr %arrayidx.i, align 1
  %cmp35 = icmp eq i8 %34, 46
  %spec.select157 = select i1 %cmp35, ptr %arrayidx.i, ptr %buffer.val
  br label %if.end37

if.end37:                                         ; preds = %land.lhs.true, %if.end31.if.end37_crit_edge
  %35 = phi ptr [ %.pre, %if.end31.if.end37_crit_edge ], [ %spec.select157, %land.lhs.true ]
  %36 = load i32, ptr %exp, align 4
  %37 = load i8, ptr %conv, align 4
  %cmp.i65 = icmp eq i8 %37, 7
  %38 = and i8 %37, -7
  %39 = icmp eq i8 %38, 9
  %or.cond3.i = or i1 %cmp.i65, %39
  %cond40 = select i1 %or.cond3.i, i8 69, i8 101
  %end.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i64 0, i32 2
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr.i.i, ptr %end.i.i, align 8
  store i8 %cond40, ptr %35, align 1
  %cmp.i66 = icmp slt i32 %36, 0
  %40 = load ptr, ptr %end.i.i, align 8
  %incdec.ptr.i16.i = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr.i16.i, ptr %end.i.i, align 8
  %spec.select158 = select i1 %cmp.i66, i8 45, i8 43
  %spec.select159 = call i32 @llvm.abs.i32(i32 %36, i1 true)
  store i8 %spec.select158, ptr %40, align 1
  %cmp1.i69 = icmp ugt i32 %spec.select159, 99
  %41 = load ptr, ptr %end.i.i, align 8
  %incdec.ptr.i20.i = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr.i20.i, ptr %end.i.i, align 8
  br i1 %cmp1.i69, label %if.then2.i70, label %if.else9.i

if.then2.i70:                                     ; preds = %if.end37
  %div.i = udiv i32 %spec.select159, 100
  %42 = trunc i32 %div.i to i8
  %conv.i71 = add i8 %42, 48
  store i8 %conv.i71, ptr %41, align 1
  %div3.i = udiv i32 %spec.select159, 10
  %rem.i = urem i32 %div3.i, 10
  %43 = trunc i32 %rem.i to i8
  %conv5.i = or disjoint i8 %43, 48
  %44 = load ptr, ptr %end.i.i, align 8
  %incdec.ptr.i22.i = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %incdec.ptr.i22.i, ptr %end.i.i, align 8
  store i8 %conv5.i, ptr %44, align 1
  %rem6.i = urem i32 %spec.select159, 10
  %45 = trunc i32 %rem6.i to i8
  %conv8.i = or disjoint i8 %45, 48
  %46 = load ptr, ptr %end.i.i, align 8
  %incdec.ptr.i24.i = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr.i24.i, ptr %end.i.i, align 8
  store i8 %conv8.i, ptr %46, align 1
  br label %if.end115

if.else9.i:                                       ; preds = %if.end37
  %div1029.lhs.trunc.i = trunc i32 %spec.select159 to i8
  %div102930.i = udiv i8 %div1029.lhs.trunc.i, 10
  %conv12.i = or disjoint i8 %div102930.i, 48
  store i8 %conv12.i, ptr %41, align 1
  %rem133132.i = urem i8 %div1029.lhs.trunc.i, 10
  %conv15.i = or disjoint i8 %rem133132.i, 48
  %47 = load ptr, ptr %end.i.i, align 8
  %incdec.ptr.i28.i = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i28.i, ptr %end.i.i, align 8
  store i8 %conv15.i, ptr %47, align 1
  br label %if.end115

if.then45:                                        ; preds = %if.end10
  %cmp.i74 = icmp eq i32 %narrow, 0
  %.sroa.speculated = select i1 %cmp.i74, i64 1, i64 %spec.select
  %sub = add nsw i64 %.sroa.speculated, -1
  %call49 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %conv.i, i32 %sub.i, i64 noundef %sub, ptr noundef nonnull %buffer, ptr noundef nonnull %exp)
  br i1 %call49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.then45
  %call51 = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  br label %return

if.end52:                                         ; preds = %if.then45
  %48 = load i32, ptr %exp, align 4
  %cmp53 = icmp slt i32 %48, 0
  br i1 %cmp53, label %land.lhs.true57, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end52
  %conv55 = zext nneg i32 %48 to i64
  %cmp56 = icmp ugt i64 %.sroa.speculated, %conv55
  br i1 %cmp56, label %if.else68, label %if.end80

land.lhs.true57:                                  ; preds = %if.end52
  %cmp58.old = icmp ugt i32 %48, -5
  br i1 %cmp58.old, label %if.then61, label %if.end80

if.then61:                                        ; preds = %land.lhs.true57
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i64 0, i32 1
  %49 = load ptr, ptr %begin, align 8
  %50 = load i8, ptr %49, align 1
  %arrayidx = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %50, ptr %arrayidx, align 1
  %cmp63140.not = icmp eq i32 %48, -1
  br i1 %cmp63140.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then61, %for.body
  %51 = phi i32 [ %inc, %for.body ], [ %48, %if.then61 ]
  %52 = load ptr, ptr %begin, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %incdec.ptr, ptr %begin, align 8
  store i8 48, ptr %52, align 1
  %inc = add nuw i32 %51, 1
  %exitcond.not = icmp eq i32 %inc, -1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.then61
  %53 = load ptr, ptr %begin, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %53, i64 -1
  store ptr %incdec.ptr66, ptr %begin, align 8
  store i8 46, ptr %53, align 1
  %54 = load ptr, ptr %begin, align 8
  store i8 48, ptr %54, align 1
  br label %if.end80

if.else68:                                        ; preds = %lor.lhs.false54
  %cmp69.not = icmp eq i32 %48, 0
  br i1 %cmp69.not, label %if.end80, label %if.then70

if.then70:                                        ; preds = %if.else68
  %begin71 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i64 0, i32 1
  %55 = load ptr, ptr %begin71, align 8
  %add.ptr = getelementptr inbounds i8, ptr %55, i64 1
  %add.ptr73 = getelementptr inbounds i8, ptr %55, i64 2
  %add.ptr75 = getelementptr inbounds i8, ptr %55, i64 %conv55
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr75, i64 2
  %call.i75 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr73, ptr noundef nonnull %add.ptr76)
  br label %if.end80

if.end80:                                         ; preds = %for.end, %if.then70, %if.else68, %land.lhs.true57, %lor.lhs.false54
  %56 = phi i32 [ %48, %land.lhs.true57 ], [ %48, %lor.lhs.false54 ], [ 0, %if.else68 ], [ 0, %if.then70 ], [ 0, %for.end ]
  %flags_.i76 = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %57 = load i8, ptr %flags_.i76, align 1
  %and2.i.i77 = and i8 %57, 8
  %cmp.i.i78.not = icmp eq i8 %and2.i.i77, 0
  br i1 %cmp.i.i78.not, label %while.cond.preheader, label %if.end91

while.cond.preheader:                             ; preds = %if.end80
  %58 = getelementptr inbounds i8, ptr %buffer, i64 96
  %.promoted = load ptr, ptr %58, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %buffer.val50141 = phi ptr [ %.promoted, %while.cond.preheader ], [ %arrayidx.i79, %while.body ]
  %arrayidx.i79 = getelementptr inbounds i8, ptr %buffer.val50141, i64 -1
  %59 = load i8, ptr %arrayidx.i79, align 1
  switch i8 %59, label %if.end91 [
    i8 48, label %while.body
    i8 46, label %if.then89
  ]

while.body:                                       ; preds = %while.cond
  store ptr %arrayidx.i79, ptr %58, align 8
  br label %while.cond, !llvm.loop !19

if.then89:                                        ; preds = %while.cond
  store ptr %arrayidx.i79, ptr %58, align 8
  br label %if.end91

if.end91:                                         ; preds = %while.cond, %if.then89, %if.end80
  %tobool.not = icmp eq i32 %56, 0
  br i1 %tobool.not, label %if.end115, label %if.then92

if.then92:                                        ; preds = %if.end91
  %60 = load i8, ptr %conv, align 4
  %cmp.i85 = icmp eq i8 %60, 7
  %61 = and i8 %60, -7
  %62 = icmp eq i8 %61, 9
  %or.cond3.i86 = or i1 %cmp.i85, %62
  %cond95 = select i1 %or.cond3.i86, i8 69, i8 101
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %56, i8 noundef signext %cond95, ptr noundef nonnull %buffer)
  br label %if.end115

if.then101:                                       ; preds = %if.end10
  %cmp100 = icmp eq i8 %16, 15
  store i8 %sign_char.0121, ptr %ref.tmp107, align 8
  %precision109 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp107, i64 0, i32 1
  store i64 %spec.select, ptr %precision109, align 8
  %conv110 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp107, i64 0, i32 2
  store ptr %conv, ptr %conv110, align 8
  %sink111 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp107, i64 0, i32 3
  store ptr %sink, ptr %sink111, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %digits_buffer.i)
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %exp_buffer.i)
  %63 = load i32, ptr %precision_.i, align 4
  %cmp.i88 = icmp slt i32 %63, 0
  %add.i89 = add i32 %15, 11
  %or.cond18.i.i = icmp sgt i64 %conv.i, 0
  br i1 %or.cond18.i.i, label %while.body.i.preheader.i, label %while.end.i.i

while.body.i.preheader.i:                         ; preds = %if.then101
  %smin.i = call i32 @llvm.smin.i32(i32 %add.i89, i32 -1022)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.preheader.i
  %exp.addr.0.i105 = phi i32 [ %dec.i.i110, %if.end.i.i ], [ %add.i89, %while.body.i.preheader.i ]
  %64 = phi i64 [ %shl.i.i109, %if.end.i.i ], [ %conv.i, %while.body.i.preheader.i ]
  %cmp.not.i.i = icmp sgt i32 %exp.addr.0.i105, -1022
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %while.body.i.i
  %sub3.i.i = sub nuw nsw i32 -1022, %smin.i
  %sh_prom.i.i107 = zext nneg i32 %sub3.i.i to i64
  %shr.i.i108 = lshr i64 %64, %sh_prom.i.i107
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %shl.i.i109 = shl nuw i64 %64, 1
  %dec.i.i110 = add nsw i32 %exp.addr.0.i105, -1
  %or.cond.i.i = icmp sgt i64 %shl.i.i109, 0
  br i1 %or.cond.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %if.end.i.i, %if.then101
  %exp.addr.1.i = phi i32 [ %add.i89, %if.then101 ], [ %dec.i.i110, %if.end.i.i ]
  %mantissa.addr.0.i = phi i64 [ %conv.i, %if.then101 ], [ %shl.i.i109, %if.end.i.i ]
  %shr7.i.i = lshr i64 %mantissa.addr.0.i, 63
  %conv8.i.i = trunc i64 %shr7.i.i to i8
  %cmp9.not.i.i = icmp eq i64 %mantissa.addr.0.i, 0
  %65 = add i32 %exp.addr.1.i, -1
  %sub11.i.i = select i1 %cmp9.not.i.i, i32 0, i32 %65
  %shl14.i.i = shl i64 %mantissa.addr.0.i, 1
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i: ; preds = %while.end.i.i, %if.then.i.i106
  %leading.0.i = phi i8 [ %conv8.i.i, %while.end.i.i ], [ 0, %if.then.i.i106 ]
  %exp.addr.2.i = phi i32 [ %sub11.i.i, %while.end.i.i ], [ -1022, %if.then.i.i106 ]
  %mantissa.addr.1.i = phi i64 [ %shl14.i.i, %while.end.i.i ], [ %shr.i.i108, %if.then.i.i106 ]
  br i1 %cmp.i88, label %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i, label %cond.end.i20.i

cond.end.i20.i:                                   ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i
  %sub.i.i = call i64 @llvm.usub.sat.i64(i64 16, i64 %spec.select)
  %cmp.i11.i.i = icmp ugt i32 %narrow, 15
  br i1 %cmp.i11.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveImEET_m.exit.i.i, label %if.end.i.i.i90

if.end.i.i.i90:                                   ; preds = %cond.end.i20.i
  %66 = shl nuw nsw i64 %sub.i.i, 2
  %conv.i.i.i.i = sub nuw nsw i64 64, %66
  %shr.i.i.i.i = lshr i64 -1, %conv.i.i.i.i
  %and.i.i.i = and i64 %mantissa.addr.1.i, %shr.i.i.i.i
  %conv1.i.i.i.i91 = add nuw nsw i64 %66, 4294967292
  %sh_prom.i.i.i.i = and i64 %conv1.i.i.i.i91, 4294967292
  %shl.i.i.i.i = shl i64 8, %sh_prom.i.i.i.i
  %cmp2.not.i.i.i = icmp eq i64 %and.i.i.i, %shl.i.i.i.i
  br i1 %cmp2.not.i.i.i, label %if.end5.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i90
  %cmp4.i.i.i = icmp ugt i64 %and.i.i.i, %shl.i.i.i.i
  br i1 %cmp4.i.i.i, label %if.then.i22.i, label %cond.false.i15.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i90
  %cmp6.i.i.i = icmp eq i64 %sub.i.i, 16
  %shl.i10.i.i.i = shl i64 15, %66
  %and.i.i.i.i = and i64 %mantissa.addr.1.i, %shl.i10.i.i.i
  %shr.i11.i.i.i = lshr i64 %and.i.i.i.i, %66
  %67 = trunc i64 %shr.i11.i.i.i to i8
  %cond.i.i.i = select i1 %cmp6.i.i.i, i8 %leading.0.i, i8 %67
  %68 = and i8 %cond.i.i.i, 1
  %cmp8.i.not.i.i = icmp eq i8 %68, 0
  br i1 %cmp8.i.not.i.i, label %cond.false.i15.i.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end5.i.i.i, %if.then3.i.i.i
  %cmp.i12.i.i = icmp ugt i64 %sub.i.i, 15
  %shl.i.i.i102 = shl nuw i64 1, %66
  %cond.i13.i.i = select i1 %cmp.i12.i.i, i64 0, i64 %shl.i.i.i102
  %add.i.i.i103 = add i64 %mantissa.addr.1.i, %cond.i13.i.i
  %tobool.i.i.i = icmp slt i64 %mantissa.addr.1.i, 0
  %tobool2.i.i.i = icmp sgt i64 %add.i.i.i103, -1
  %or.cond.not.i.i.i = select i1 %tobool.i.i.i, i1 %tobool2.i.i.i, i1 false
  %spec.select.i.i.i = or i1 %cmp.i12.i.i, %or.cond.not.i.i.i
  %cond6.i.i = zext i1 %spec.select.i.i.i to i8
  %add.i.i = add nuw nsw i8 %leading.0.i, %cond6.i.i
  br label %cond.false.i15.i.i

cond.false.i15.i.i:                               ; preds = %if.then.i22.i, %if.end5.i.i.i, %if.then3.i.i.i
  %leading.1.i = phi i8 [ %leading.0.i, %if.end5.i.i.i ], [ %add.i.i, %if.then.i22.i ], [ %leading.0.i, %if.then3.i.i.i ]
  %mantissa.addr.2.i = phi i64 [ %mantissa.addr.1.i, %if.end5.i.i.i ], [ %add.i.i.i103, %if.then.i22.i ], [ %mantissa.addr.1.i, %if.then3.i.i.i ]
  %69 = xor i64 %shr.i.i.i.i, -1
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveImEET_m.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveImEET_m.exit.i.i: ; preds = %cond.false.i15.i.i, %cond.end.i20.i
  %leading.2.i = phi i8 [ %leading.0.i, %cond.end.i20.i ], [ %leading.1.i, %cond.false.i15.i.i ]
  %70 = phi i64 [ %mantissa.addr.1.i, %cond.end.i20.i ], [ %mantissa.addr.2.i, %cond.false.i15.i.i ]
  %cond.i20.i.i = phi i64 [ -1, %cond.end.i20.i ], [ %69, %cond.false.i15.i.i ]
  %and.i.i = and i64 %cond.i20.i.i, %70
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveImEET_m.exit.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i
  %or.cond42.v.i = phi i64 [ %spec.select, %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveImEET_m.exit.i.i ], [ %mantissa.addr.1.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i ]
  %leading.3.i = phi i8 [ %leading.2.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveImEET_m.exit.i.i ], [ %leading.0.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i ]
  %mantissa.addr.3.i = phi i64 [ %and.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveImEET_m.exit.i.i ], [ %mantissa.addr.1.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi.exit.i ]
  %idx.ext.i = select i1 %cmp100, i64 0, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr @.str.27, i64 %idx.ext.i
  %incdec.ptr.i92 = getelementptr inbounds i8, ptr %digits_buffer.i, i64 1
  store i8 48, ptr %digits_buffer.i, align 16
  %cond6.i = select i1 %cmp100, i8 88, i8 120
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %digits_buffer.i, i64 2
  store i8 %cond6.i, ptr %incdec.ptr.i92, align 1
  %idxprom.i = zext nneg i8 %leading.3.i to i64
  %arrayidx.i93 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idxprom.i
  %71 = load i8, ptr %arrayidx.i93, align 1
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %digits_buffer.i, i64 3
  store i8 %71, ptr %incdec.ptr7.i, align 2
  %or.cond42.i = icmp eq i64 %or.cond42.v.i, 0
  br i1 %or.cond42.i, label %lor.lhs.false14.i, label %if.then.i94

lor.lhs.false14.i:                                ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i
  %flags_.i.i100 = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %72 = load i8, ptr %flags_.i.i100, align 1
  %and2.i.i.i101 = and i8 %72, 8
  %cmp.i.i.not.i = icmp eq i8 %and2.i.i.i101, 0
  br i1 %cmp.i.i.not.i, label %if.end.i95, label %if.then.i94

if.then.i94:                                      ; preds = %lor.lhs.false14.i, %_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi.exit.i
  %incdec.ptr17.i = getelementptr inbounds i8, ptr %digits_buffer.i, i64 4
  store i8 46, ptr %incdec.ptr8.i, align 1
  br label %if.end.i95

if.end.i95:                                       ; preds = %if.then.i94, %lor.lhs.false14.i
  %digits_iter.0.i = phi ptr [ %incdec.ptr17.i, %if.then.i94 ], [ %incdec.ptr8.i, %lor.lhs.false14.i ]
  %cmp18.not45.i = icmp eq i64 %mantissa.addr.3.i, 0
  br i1 %cmp18.not45.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i95, %while.body.i
  %digits_iter.148.i = phi ptr [ %incdec.ptr22.i, %while.body.i ], [ %digits_iter.0.i, %if.end.i95 ]
  %digits_emitted.047.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %if.end.i95 ]
  %mantissa.addr.446.i = phi i64 [ %shl.i, %while.body.i ], [ %mantissa.addr.3.i, %if.end.i95 ]
  %shr.i24.i = lshr i64 %mantissa.addr.446.i, 60
  %arrayidx21.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %shr.i24.i
  %73 = load i8, ptr %arrayidx21.i, align 1
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %digits_iter.148.i, i64 1
  store i8 %73, ptr %digits_iter.148.i, align 1
  %shl.i = shl i64 %mantissa.addr.446.i, 4
  %inc.i = add nuw nsw i64 %digits_emitted.047.i, 1
  %cmp18.not.i = icmp eq i64 %shl.i, 0
  br i1 %cmp18.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit, label %while.body.i, !llvm.loop !21

_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit: ; preds = %while.body.i, %if.end.i95
  %digits_emitted.0.lcssa.i = phi i64 [ 0, %if.end.i95 ], [ %inc.i, %while.body.i ]
  %digits_iter.1.lcssa.i = phi ptr [ %digits_iter.0.i, %if.end.i95 ], [ %incdec.ptr22.i, %while.body.i ]
  %sub.i96 = sub i64 %spec.select, %digits_emitted.0.lcssa.i
  %trailing_zeros.0.i = select i1 %cmp.i88, i64 0, i64 %sub.i96
  %sub.ptr.lhs.cast.i97 = ptrtoint ptr %digits_iter.1.lcssa.i to i64
  %sub.ptr.rhs.cast.i98 = ptrtoint ptr %digits_buffer.i to i64
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98
  %cond30.i = select i1 %cmp100, i8 80, i8 112
  store i8 %cond30.i, ptr %exp_buffer.i, align 16
  %cmp32.i = icmp sgt i32 %exp.addr.2.i, -1
  %cond33.i = select i1 %cmp32.i, i8 43, i8 45
  %arrayidx34.i = getelementptr inbounds [34 x i8], ptr %exp_buffer.i, i64 0, i64 1
  store i8 %cond33.i, ptr %arrayidx34.i, align 1
  %cond37.i = call i32 @llvm.abs.i32(i32 %exp.addr.2.i, i1 true)
  %add.ptr39.i = getelementptr inbounds i8, ptr %exp_buffer.i, i64 2
  %call40.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %cond37.i, ptr noundef nonnull %add.ptr39.i)
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %exp_buffer.i) #16
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, i64 %sub.ptr.sub.i99, ptr nonnull %digits_buffer.i, i64 noundef 2, i64 noundef %trailing_zeros.0.i, i64 %call.i.i.i, ptr nonnull %exp_buffer.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %digits_buffer.i)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %exp_buffer.i)
  br label %return

if.end115:                                        ; preds = %if.else9.i, %if.then2.i70, %if.end91, %if.then92
  %begin117 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i64 0, i32 1
  %74 = load ptr, ptr %begin117, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i64 0, i32 2
  %75 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %74 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %76 = getelementptr inbounds i8, ptr %conv, i64 1
  %conv.val = load i8, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %conv, i64 4
  %conv.val52 = load i32, ptr %77, align 4
  call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %sign_char.0121, i64 %sub.ptr.sub, ptr %74, i8 %conv.val, i32 %conv.val52, ptr noundef %sink)
  br label %return

return:                                           ; preds = %if.end10, %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE.exit.i, %if.then4.i, %if.then2.i60, %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit, %if.end115, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit, %if.then50, %if.then29
  %retval.0 = phi i1 [ true, %if.end115 ], [ %call30, %if.then29 ], [ %call51, %if.then50 ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE.exit ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE.exit ], [ true, %if.then2.i60 ], [ true, %if.then4.i ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE.exit.i ], [ false, %if.end10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink)
  ret i1 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr nocapture noundef readonly byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %decomposed, i64 noundef %precision, ptr noundef %out, ptr nocapture noundef %exp) unnamed_addr #2 {
entry:
  %cmp = icmp ugt i64 %precision, 39
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %decomposed, align 16
  %exponent = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %decomposed, i64 0, i32 1
  %1 = load i32, ptr %exponent, align 16
  %add.ptr2.i = getelementptr inbounds i8, ptr %out, i64 41
  %end.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %out, i64 0, i32 2
  store ptr %add.ptr2.i, ptr %end.i, align 8
  %begin.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %out, i64 0, i32 1
  store ptr %add.ptr2.i, ptr %begin.i, align 8
  %cmp.i = icmp sgt i32 %1, -1
  br i1 %cmp.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %if.end
  %cmp3.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i, label %if.end.i, label %if.end3

if.end.i:                                         ; preds = %if.then.i
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %digits.addr.011.i.i = phi i64 [ %div.i.i, %for.body.i.i ], [ %0, %if.end.i ]
  %rem.i.i = urem i64 %digits.addr.011.i.i, 10
  %2 = trunc i64 %rem.i.i to i8
  %conv.i.i = or disjoint i8 %2, 48
  %3 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %begin.i, align 8
  store i8 %conv.i.i, ptr %incdec.ptr.i.i.i, align 1
  %div.i.i = udiv i64 %digits.addr.011.i.i, 10
  %tobool1.not.i.i = icmp ult i64 %digits.addr.011.i.i, 10
  br i1 %tobool1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %for.body.i.i
  %out.val.i.i = load ptr, ptr %begin.i, align 8
  %out.val8.i.i = load ptr, ptr %end.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %out.val8.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %out.val.i.i to i64
  %4 = load i8, ptr %out.val.i.i, align 1
  %incdec.ptr.i10.i.i = getelementptr inbounds i8, ptr %out.val.i.i, i64 -1
  store ptr %incdec.ptr.i10.i.i, ptr %begin.i, align 8
  store i8 %4, ptr %incdec.ptr.i10.i.i, align 1
  %5 = load ptr, ptr %begin.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store i8 46, ptr %arrayidx.i.i, align 1
  %6 = xor i64 %sub.ptr.rhs.cast.i.i.i, -1
  %7 = add i64 %sub.ptr.lhs.cast.i.i.i, %6
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i: ; preds = %for.end.i.i, %if.end.i
  %printed.0.i.i = phi i64 [ %7, %for.end.i.i ], [ -1, %if.end.i ]
  %conv.i = trunc i64 %printed.0.i.i to i32
  store i32 %conv.i, ptr %exp, align 4
  %cmp6.i = icmp ugt i64 %printed.0.i.i, %precision
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i
  %sub9.i = sub i64 %printed.0.i.i, %precision
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub9.i, i1 noundef zeroext false, ptr noundef nonnull %out, ptr noundef nonnull %exp)
  br label %return

if.end10.i:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i
  %sub12.i = sub nsw i64 %precision, %printed.0.i.i
  %cmp13.not106.i = icmp eq i64 %sub12.i, 0
  br i1 %cmp13.not106.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end10.i, %for.body.i
  %digits_to_zero_pad.0107.i = phi i64 [ %dec.i, %for.body.i ], [ %sub12.i, %if.end10.i ]
  %dec.i = add i64 %digits_to_zero_pad.0107.i, -1
  %8 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %end.i, align 8
  store i8 48, ptr %8, align 1
  %cmp13.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp13.not.i, label %return, label %for.body.i, !llvm.loop !23

if.end14.i:                                       ; preds = %if.end
  %cmp16.i = icmp ult i32 %1, -60
  br i1 %cmp16.i, label %if.end3, label %if.end18.i

if.end18.i:                                       ; preds = %if.end14.i
  %sub15.i = sub nsw i32 0, %1
  %sh_prom19.i = zext nneg i32 %sub15.i to i64
  %notmask.i = shl nsw i64 -1, %sh_prom19.i
  %sub21.i = xor i64 %notmask.i, -1
  %shr.i = lshr i64 %0, %sh_prom19.i
  %tobool.not.i36.i = icmp eq i64 %shr.i, 0
  br i1 %tobool.not.i36.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.thread.i, label %for.body.i39.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.thread.i: ; preds = %if.end18.i
  %and95.i = and i64 %0, %sub21.i
  br label %if.then26.i

for.body.i39.i:                                   ; preds = %if.end18.i, %for.body.i39.i
  %digits.addr.011.i40.i = phi i64 [ %div.i44.i, %for.body.i39.i ], [ %shr.i, %if.end18.i ]
  %rem.i41.i = urem i64 %digits.addr.011.i40.i, 10
  %9 = trunc i64 %rem.i41.i to i8
  %conv.i42.i = or disjoint i8 %9, 48
  %10 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i.i43.i = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %incdec.ptr.i.i43.i, ptr %begin.i, align 8
  store i8 %conv.i42.i, ptr %incdec.ptr.i.i43.i, align 1
  %div.i44.i = udiv i64 %digits.addr.011.i40.i, 10
  %tobool1.not.i45.i = icmp ult i64 %digits.addr.011.i40.i, 10
  br i1 %tobool1.not.i45.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.i, label %for.body.i39.i, !llvm.loop !22

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.i: ; preds = %for.body.i39.i
  %out.val.i47.i = load ptr, ptr %begin.i, align 8
  %out.val8.i48.i = load ptr, ptr %end.i, align 8
  %11 = load i8, ptr %out.val.i47.i, align 1
  %incdec.ptr.i10.i52.i = getelementptr inbounds i8, ptr %out.val.i47.i, i64 -1
  store ptr %incdec.ptr.i10.i52.i, ptr %begin.i, align 8
  store i8 %11, ptr %incdec.ptr.i10.i52.i, align 1
  %12 = load ptr, ptr %begin.i, align 8
  %arrayidx.i53.i = getelementptr inbounds i8, ptr %12, i64 1
  store i8 46, ptr %arrayidx.i53.i, align 1
  %and.i = and i64 %0, %sub21.i
  %cmp25.i = icmp eq ptr %out.val8.i48.i, %out.val.i47.i
  br i1 %cmp25.i, label %if.then26.i, label %if.else.i

if.then26.i:                                      ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.thread.i
  %and97.i = phi i64 [ %and95.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.thread.i ], [ %and.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.i ]
  store i32 0, ptr %exp, align 4
  %tobool.not.i = icmp eq i64 %and97.i, 0
  br i1 %tobool.not.i, label %if.end30.i, label %while.body.i

while.body.i:                                     ; preds = %if.then26.i, %while.body.i
  %int_mantissa.addr.0102.i = phi i64 [ %mul.i, %while.body.i ], [ %and97.i, %if.then26.i ]
  %dec29100101.i = phi i32 [ %dec29.i, %while.body.i ], [ 0, %if.then26.i ]
  %mul.i = mul i64 %int_mantissa.addr.0102.i, 10
  %dec29.i = add nsw i32 %dec29100101.i, -1
  %cmp28.not.i = icmp ugt i64 %mul.i, %sub21.i
  br i1 %cmp28.not.i, label %if.end30.loopexit.i, label %while.body.i, !llvm.loop !24

if.end30.loopexit.i:                              ; preds = %while.body.i
  store i32 %dec29.i, ptr %exp, align 4
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.end30.loopexit.i, %if.then26.i
  %int_mantissa.addr.1.i = phi i64 [ 0, %if.then26.i ], [ %mul.i, %if.end30.loopexit.i ]
  %shr32.i = lshr i64 %int_mantissa.addr.1.i, %sh_prom19.i
  %conv33.i = trunc i64 %shr32.i to i8
  %add35.i = add i8 %conv33.i, 48
  %13 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i56.i = getelementptr inbounds i8, ptr %13, i64 -1
  store ptr %incdec.ptr.i56.i, ptr %begin.i, align 8
  store i8 %add35.i, ptr %incdec.ptr.i56.i, align 1
  %14 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i58.i = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i58.i, ptr %end.i, align 8
  store i8 46, ptr %14, align 1
  %and37.i = and i64 %int_mantissa.addr.1.i, %sub21.i
  br label %if.end49.i

if.else.i:                                        ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.i
  %sub.ptr.rhs.cast.i.i50.i = ptrtoint ptr %out.val.i47.i to i64
  %sub.ptr.lhs.cast.i.i49.i = ptrtoint ptr %out.val8.i48.i to i64
  %15 = xor i64 %sub.ptr.rhs.cast.i.i50.i, -1
  %sub38.i = add i64 %sub.ptr.lhs.cast.i.i49.i, %15
  %conv39.i = trunc i64 %sub38.i to i32
  store i32 %conv39.i, ptr %exp, align 4
  %cmp41.i = icmp ugt i64 %sub38.i, %precision
  br i1 %cmp41.i, label %if.then42.i, label %if.end46.i

if.then42.i:                                      ; preds = %if.else.i
  %sub44.i = sub i64 %sub38.i, %precision
  %cmp45.i = icmp ne i64 %and.i, 0
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub44.i, i1 noundef zeroext %cmp45.i, ptr noundef nonnull %out, ptr noundef nonnull %exp)
  br label %return

if.end46.i:                                       ; preds = %if.else.i
  %sub48.i = sub nsw i64 %precision, %sub38.i
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.end46.i, %if.end30.i
  %int_mantissa.addr.2.i = phi i64 [ %and37.i, %if.end30.i ], [ %and.i, %if.end46.i ]
  %fractional_count.0.i = phi i64 [ %precision, %if.end30.i ], [ %sub48.i, %if.end46.i ]
  %cmp51.not103.i = icmp eq i64 %fractional_count.0.i, 0
  br i1 %cmp51.not103.i, label %for.end58.i, label %for.body52.i

for.body52.i:                                     ; preds = %if.end49.i, %for.body52.i
  %fractional_count.1105.i = phi i64 [ %dec57.i, %for.body52.i ], [ %fractional_count.0.i, %if.end49.i ]
  %int_mantissa.addr.3104.i = phi i64 [ %and.i.i, %for.body52.i ], [ %int_mantissa.addr.2.i, %if.end49.i ]
  %mul.i.i = mul i64 %int_mantissa.addr.3104.i, 10
  %shr.i.i = lshr i64 %mul.i.i, %sh_prom19.i
  %conv.i59.i = trunc i64 %shr.i.i to i8
  %and.i.i = and i64 %mul.i.i, %sub21.i
  %add55.i = add i8 %conv.i59.i, 48
  %16 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i61.i = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr.i61.i, ptr %end.i, align 8
  store i8 %add55.i, ptr %16, align 1
  %dec57.i = add i64 %fractional_count.1105.i, -1
  %cmp51.not.i = icmp eq i64 %dec57.i, 0
  br i1 %cmp51.not.i, label %for.end58.i, label %for.body52.i, !llvm.loop !25

for.end58.i:                                      ; preds = %for.body52.i, %if.end49.i
  %int_mantissa.addr.3.lcssa.i = phi i64 [ %int_mantissa.addr.2.i, %if.end49.i ], [ %and.i.i, %for.body52.i ]
  %mul.i62.i = mul i64 %int_mantissa.addr.3.lcssa.i, 10
  %shr.i64.i = lshr i64 %mul.i62.i, %sh_prom19.i
  %conv.i65.i = trunc i64 %shr.i64.i to i8
  %and.i66.i = and i64 %mul.i62.i, %sub21.i
  %cmp61.i = icmp sgt i8 %conv.i65.i, 5
  br i1 %cmp61.i, label %for.end58.if.then69_crit_edge.i, label %lor.lhs.false.i

for.end58.if.then69_crit_edge.i:                  ; preds = %for.end58.i
  %buffer.val.i.pre.i = load ptr, ptr %end.i, align 8
  br label %if.then69.i

lor.lhs.false.i:                                  ; preds = %for.end58.i
  %cmp63.i = icmp eq i8 %conv.i65.i, 5
  br i1 %cmp63.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %tobool64.not.i = icmp eq i64 %and.i66.i, 0
  %buffer.val.i.pre110.i = load ptr, ptr %end.i, align 8
  br i1 %tobool64.not.i, label %lor.lhs.false65.i, label %if.then69.i

lor.lhs.false65.i:                                ; preds = %land.lhs.true.i
  %arrayidx.i67.i = getelementptr inbounds i8, ptr %buffer.val.i.pre110.i, i64 -1
  %17 = load i8, ptr %arrayidx.i67.i, align 1
  %cmp.i.i = icmp eq i8 %17, 46
  br i1 %cmp.i.i, label %cond.true.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i

cond.true.i.i:                                    ; preds = %lor.lhs.false65.i
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %buffer.val.i.pre110.i, i64 -2
  %18 = load i8, ptr %arrayidx3.i.i, align 1
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i

_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i: ; preds = %cond.true.i.i, %lor.lhs.false65.i
  %cond.i.i = phi i8 [ %18, %cond.true.i.i ], [ %17, %lor.lhs.false65.i ]
  %conv67.i = sext i8 %cond.i.i to i32
  %19 = and i32 %conv67.i, -2147483647
  %cmp68.i = icmp eq i32 %19, 1
  br i1 %cmp68.i, label %if.then69.i, label %return

if.then69.i:                                      ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i, %land.lhs.true.i, %for.end58.if.then69_crit_edge.i
  %buffer.val.i.i = phi ptr [ %buffer.val.i.pre.i, %for.end58.if.then69_crit_edge.i ], [ %buffer.val.i.pre110.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i ], [ %buffer.val.i.pre110.i, %land.lhs.true.i ]
  %p.019.i.i = getelementptr inbounds i8, ptr %buffer.val.i.i, i64 -1
  %20 = load ptr, ptr %begin.i, align 8
  %cmp.not20.i.i = icmp ult ptr %p.019.i.i, %20
  br i1 %cmp.not20.i.i, label %if.then8.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then69.i, %if.end.i.i
  %21 = phi ptr [ %23, %if.end.i.i ], [ %20, %if.then69.i ]
  %p.021.i.i = phi ptr [ %p.0.i.i, %if.end.i.i ], [ %p.019.i.i, %if.then69.i ]
  %22 = load i8, ptr %p.021.i.i, align 1
  switch i8 %22, label %if.else.i.i [
    i8 57, label %if.then.i.i
    i8 46, label %if.end.i.i
  ]

if.then.i.i:                                      ; preds = %land.rhs.i.i
  store i8 48, ptr %p.021.i.i, align 1
  %.pre.i.i = load ptr, ptr %begin.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.rhs.i.i
  %23 = phi ptr [ %21, %land.rhs.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %p.0.i.i = getelementptr inbounds i8, ptr %p.021.i.i, i64 -1
  %cmp.not.i.i = icmp ult ptr %p.0.i.i, %23
  br i1 %cmp.not.i.i, label %if.then8.i.i, label %land.rhs.i.i, !llvm.loop !26

if.then8.i.i:                                     ; preds = %if.end.i.i, %if.then69.i
  %buffer.val.pn.lcssa.i.i = phi ptr [ %buffer.val.i.i, %if.then69.i ], [ %p.021.i.i, %if.end.i.i ]
  %p.0.lcssa.i.i = phi ptr [ %p.019.i.i, %if.then69.i ], [ %p.0.i.i, %if.end.i.i ]
  store i8 49, ptr %p.0.lcssa.i.i, align 1
  store ptr %p.0.lcssa.i.i, ptr %begin.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %buffer.val.pn.lcssa.i.i, i64 1
  %24 = load i8, ptr %buffer.val.pn.lcssa.i.i, align 1
  %25 = load i8, ptr %arrayidx10.i.i, align 1
  store i8 %25, ptr %buffer.val.pn.lcssa.i.i, align 1
  store i8 %24, ptr %arrayidx10.i.i, align 1
  %26 = load i32, ptr %exp, align 4
  %inc.i.i = add nsw i32 %26, 1
  store i32 %inc.i.i, ptr %exp, align 4
  %27 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i.i69.i = getelementptr inbounds i8, ptr %27, i64 -1
  store ptr %incdec.ptr.i.i69.i, ptr %end.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %land.rhs.i.i
  %inc11.i.i = add i8 %22, 1
  store i8 %inc11.i.i, ptr %p.021.i.i, align 1
  br label %return

if.end3:                                          ; preds = %if.end14.i, %if.then.i
  %hi_.i = getelementptr inbounds %"class.absl::uint128", ptr %decomposed, i64 0, i32 1
  %28 = load i64, ptr %hi_.i, align 8
  %int_mantissa.sroa.2.0.insert.ext.i = zext i64 %28 to i128
  %int_mantissa.sroa.2.0.insert.shift.i = shl nuw i128 %int_mantissa.sroa.2.0.insert.ext.i, 64
  %int_mantissa.sroa.0.0.insert.ext.i = zext i64 %0 to i128
  %int_mantissa.sroa.0.0.insert.insert.i = or disjoint i128 %int_mantissa.sroa.2.0.insert.shift.i, %int_mantissa.sroa.0.0.insert.ext.i
  br i1 %cmp.i, label %if.then.i49, label %if.end15.i

if.then.i49:                                      ; preds = %if.end3
  %cmp4.i = icmp ugt i32 %1, 64
  br i1 %cmp4.i, label %return, label %if.end.i50

if.end.i50:                                       ; preds = %if.then.i49
  %sh_prom.i = zext nneg i32 %1 to i128
  %shl.i = shl i128 %int_mantissa.sroa.0.0.insert.insert.i, %sh_prom.i
  %tobool.not.i.i51 = icmp eq i128 %shl.i, 0
  br i1 %tobool.not.i.i51, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %if.end.i50, %for.body.i.i52
  %digits.addr.011.i.i53 = phi i128 [ %div.i.i57, %for.body.i.i52 ], [ %shl.i, %if.end.i50 ]
  %digits.addr.011.i.i53.frozen = freeze i128 %digits.addr.011.i.i53
  %div.i.i57 = udiv i128 %digits.addr.011.i.i53.frozen, 10
  %29 = mul i128 %div.i.i57, 10
  %rem.i.i54.decomposed = sub i128 %digits.addr.011.i.i53.frozen, %29
  %30 = trunc i128 %rem.i.i54.decomposed to i8
  %conv.i.i55 = or disjoint i8 %30, 48
  %31 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i.i.i56 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %incdec.ptr.i.i.i56, ptr %begin.i, align 8
  store i8 %conv.i.i55, ptr %incdec.ptr.i.i.i56, align 1
  %tobool2.not.i.i = icmp ult i128 %digits.addr.011.i.i53, 10
  br i1 %tobool2.not.i.i, label %for.end.i.i58, label %for.body.i.i52, !llvm.loop !27

for.end.i.i58:                                    ; preds = %for.body.i.i52
  %out.val.i.i59 = load ptr, ptr %begin.i, align 8
  %out.val8.i.i60 = load ptr, ptr %end.i, align 8
  %sub.ptr.lhs.cast.i.i.i61 = ptrtoint ptr %out.val8.i.i60 to i64
  %sub.ptr.rhs.cast.i.i.i62 = ptrtoint ptr %out.val.i.i59 to i64
  %32 = load i8, ptr %out.val.i.i59, align 1
  %incdec.ptr.i10.i.i63 = getelementptr inbounds i8, ptr %out.val.i.i59, i64 -1
  store ptr %incdec.ptr.i10.i.i63, ptr %begin.i, align 8
  store i8 %32, ptr %incdec.ptr.i10.i.i63, align 1
  %33 = load ptr, ptr %begin.i, align 8
  %arrayidx.i.i64 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 46, ptr %arrayidx.i.i64, align 1
  %34 = xor i64 %sub.ptr.rhs.cast.i.i.i62, -1
  %35 = add i64 %sub.ptr.lhs.cast.i.i.i61, %34
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i: ; preds = %for.end.i.i58, %if.end.i50
  %printed.0.i.i65 = phi i64 [ %35, %for.end.i.i58 ], [ -1, %if.end.i50 ]
  %conv.i66 = trunc i64 %printed.0.i.i65 to i32
  store i32 %conv.i66, ptr %exp, align 4
  %cmp7.i = icmp ugt i64 %printed.0.i.i65, %precision
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i
  %sub10.i = sub i64 %printed.0.i.i65, %precision
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub10.i, i1 noundef zeroext false, ptr noundef nonnull %out, ptr noundef nonnull %exp)
  br label %return

if.end11.i:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i
  %sub13.i = sub nsw i64 %precision, %printed.0.i.i65
  %cmp14.not110.i = icmp eq i64 %sub13.i, 0
  br i1 %cmp14.not110.i, label %return, label %for.body.i67

for.body.i67:                                     ; preds = %if.end11.i, %for.body.i67
  %digits_to_zero_pad.0111.i = phi i64 [ %dec.i68, %for.body.i67 ], [ %sub13.i, %if.end11.i ]
  %dec.i68 = add i64 %digits_to_zero_pad.0111.i, -1
  %36 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i.i69 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i.i69, ptr %end.i, align 8
  store i8 48, ptr %36, align 1
  %cmp14.not.i = icmp eq i64 %dec.i68, 0
  br i1 %cmp14.not.i, label %return, label %for.body.i67, !llvm.loop !28

if.end15.i:                                       ; preds = %if.end3
  %cmp17.i = icmp ult i32 %1, -124
  br i1 %cmp17.i, label %return, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i
  %sub16.i = sub nsw i32 0, %1
  %sh_prom20.i = zext nneg i32 %sub16.i to i128
  %notmask.i8 = shl nsw i128 -1, %sh_prom20.i
  %sub22.i = xor i128 %notmask.i8, -1
  %shr.i9 = lshr i128 %int_mantissa.sroa.0.0.insert.insert.i, %sh_prom20.i
  %tobool.not.i40.i = icmp eq i128 %shr.i9, 0
  br i1 %tobool.not.i40.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.thread.i, label %for.body.i43.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.thread.i: ; preds = %if.end19.i
  %and99.i = and i128 %int_mantissa.sroa.0.0.insert.insert.i, %sub22.i
  br label %if.then28.i

for.body.i43.i:                                   ; preds = %if.end19.i, %for.body.i43.i
  %digits.addr.011.i44.i = phi i128 [ %div.i48.i, %for.body.i43.i ], [ %shr.i9, %if.end19.i ]
  %digits.addr.011.i44.i.frozen = freeze i128 %digits.addr.011.i44.i
  %div.i48.i = udiv i128 %digits.addr.011.i44.i.frozen, 10
  %37 = mul i128 %div.i48.i, 10
  %rem.i45.i.decomposed = sub i128 %digits.addr.011.i44.i.frozen, %37
  %38 = trunc i128 %rem.i45.i.decomposed to i8
  %conv.i46.i = or disjoint i8 %38, 48
  %39 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i.i47.i = getelementptr inbounds i8, ptr %39, i64 -1
  store ptr %incdec.ptr.i.i47.i, ptr %begin.i, align 8
  store i8 %conv.i46.i, ptr %incdec.ptr.i.i47.i, align 1
  %tobool2.not.i49.i = icmp ult i128 %digits.addr.011.i44.i, 10
  br i1 %tobool2.not.i49.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.i, label %for.body.i43.i, !llvm.loop !27

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.i: ; preds = %for.body.i43.i
  %out.val.i51.i = load ptr, ptr %begin.i, align 8
  %out.val8.i52.i = load ptr, ptr %end.i, align 8
  %40 = load i8, ptr %out.val.i51.i, align 1
  %incdec.ptr.i10.i56.i = getelementptr inbounds i8, ptr %out.val.i51.i, i64 -1
  store ptr %incdec.ptr.i10.i56.i, ptr %begin.i, align 8
  store i8 %40, ptr %incdec.ptr.i10.i56.i, align 1
  %41 = load ptr, ptr %begin.i, align 8
  %arrayidx.i57.i = getelementptr inbounds i8, ptr %41, i64 1
  store i8 46, ptr %arrayidx.i57.i, align 1
  %and.i10 = and i128 %int_mantissa.sroa.0.0.insert.insert.i, %sub22.i
  %cmp27.i = icmp eq ptr %out.val8.i52.i, %out.val.i51.i
  br i1 %cmp27.i, label %if.then28.i, label %if.else.i11

if.then28.i:                                      ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.thread.i
  %and101.i = phi i128 [ %and99.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.thread.i ], [ %and.i10, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.i ]
  store i32 0, ptr %exp, align 4
  %tobool.not.i45 = icmp eq i128 %and101.i, 0
  br i1 %tobool.not.i45, label %if.end32.i, label %while.body.i46

while.body.i46:                                   ; preds = %if.then28.i, %while.body.i46
  %int_mantissa.addr.0106.i = phi i128 [ %mul.i47, %while.body.i46 ], [ %and101.i, %if.then28.i ]
  %dec31104105.i = phi i32 [ %dec31.i, %while.body.i46 ], [ 0, %if.then28.i ]
  %mul.i47 = mul i128 %int_mantissa.addr.0106.i, 10
  %dec31.i = add nsw i32 %dec31104105.i, -1
  %cmp30.not.i = icmp ugt i128 %mul.i47, %sub22.i
  br i1 %cmp30.not.i, label %if.end32.loopexit.i, label %while.body.i46, !llvm.loop !29

if.end32.loopexit.i:                              ; preds = %while.body.i46
  store i32 %dec31.i, ptr %exp, align 4
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end32.loopexit.i, %if.then28.i
  %int_mantissa.addr.1.i48 = phi i128 [ 0, %if.then28.i ], [ %mul.i47, %if.end32.loopexit.i ]
  %shr34.i = lshr i128 %int_mantissa.addr.1.i48, %sh_prom20.i
  %conv35.i = trunc i128 %shr34.i to i8
  %add37.i = add i8 %conv35.i, 48
  %42 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i60.i = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %incdec.ptr.i60.i, ptr %begin.i, align 8
  store i8 %add37.i, ptr %incdec.ptr.i60.i, align 1
  %43 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i62.i = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr.i62.i, ptr %end.i, align 8
  store i8 46, ptr %43, align 1
  %and39.i = and i128 %int_mantissa.addr.1.i48, %sub22.i
  br label %if.end51.i

if.else.i11:                                      ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.i
  %sub.ptr.rhs.cast.i.i54.i = ptrtoint ptr %out.val.i51.i to i64
  %sub.ptr.lhs.cast.i.i53.i = ptrtoint ptr %out.val8.i52.i to i64
  %44 = xor i64 %sub.ptr.rhs.cast.i.i54.i, -1
  %sub40.i = add i64 %sub.ptr.lhs.cast.i.i53.i, %44
  %conv41.i = trunc i64 %sub40.i to i32
  store i32 %conv41.i, ptr %exp, align 4
  %cmp43.i = icmp ugt i64 %sub40.i, %precision
  br i1 %cmp43.i, label %if.then44.i, label %if.end48.i

if.then44.i:                                      ; preds = %if.else.i11
  %sub46.i = sub i64 %sub40.i, %precision
  %cmp47.i = icmp ne i128 %and.i10, 0
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub46.i, i1 noundef zeroext %cmp47.i, ptr noundef nonnull %out, ptr noundef nonnull %exp)
  br label %return

if.end48.i:                                       ; preds = %if.else.i11
  %sub50.i = sub nsw i64 %precision, %sub40.i
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.end48.i, %if.end32.i
  %int_mantissa.addr.2.i12 = phi i128 [ %and39.i, %if.end32.i ], [ %and.i10, %if.end48.i ]
  %fractional_count.0.i13 = phi i64 [ %precision, %if.end32.i ], [ %sub50.i, %if.end48.i ]
  %cmp53.not107.i = icmp eq i64 %fractional_count.0.i13, 0
  br i1 %cmp53.not107.i, label %for.end60.i, label %for.body54.i

for.body54.i:                                     ; preds = %if.end51.i, %for.body54.i
  %fractional_count.1109.i = phi i64 [ %dec59.i, %for.body54.i ], [ %fractional_count.0.i13, %if.end51.i ]
  %int_mantissa.addr.3108.i = phi i128 [ %and.i.i16, %for.body54.i ], [ %int_mantissa.addr.2.i12, %if.end51.i ]
  %mul.i.i14 = mul i128 %int_mantissa.addr.3108.i, 10
  %shr.i.i15 = lshr i128 %mul.i.i14, %sh_prom20.i
  %conv.i63.i = trunc i128 %shr.i.i15 to i8
  %and.i.i16 = and i128 %mul.i.i14, %sub22.i
  %add57.i = add i8 %conv.i63.i, 48
  %45 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i65.i = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i65.i, ptr %end.i, align 8
  store i8 %add57.i, ptr %45, align 1
  %dec59.i = add i64 %fractional_count.1109.i, -1
  %cmp53.not.i = icmp eq i64 %dec59.i, 0
  br i1 %cmp53.not.i, label %for.end60.i, label %for.body54.i, !llvm.loop !30

for.end60.i:                                      ; preds = %for.body54.i, %if.end51.i
  %int_mantissa.addr.3.lcssa.i17 = phi i128 [ %int_mantissa.addr.2.i12, %if.end51.i ], [ %and.i.i16, %for.body54.i ]
  %mul.i66.i = mul i128 %int_mantissa.addr.3.lcssa.i17, 10
  %shr.i68.i = lshr i128 %mul.i66.i, %sh_prom20.i
  %conv.i69.i = trunc i128 %shr.i68.i to i8
  %and.i70.i = and i128 %mul.i66.i, %sub22.i
  %cmp63.i18 = icmp sgt i8 %conv.i69.i, 5
  br i1 %cmp63.i18, label %for.end60.if.then71_crit_edge.i, label %lor.lhs.false.i19

for.end60.if.then71_crit_edge.i:                  ; preds = %for.end60.i
  %buffer.val.i.pre.i44 = load ptr, ptr %end.i, align 8
  br label %if.then71.i

lor.lhs.false.i19:                                ; preds = %for.end60.i
  %cmp65.i = icmp eq i8 %conv.i69.i, 5
  br i1 %cmp65.i, label %land.lhs.true.i21, label %return

land.lhs.true.i21:                                ; preds = %lor.lhs.false.i19
  %tobool66.not.i = icmp eq i128 %and.i70.i, 0
  %buffer.val.i.pre114.i = load ptr, ptr %end.i, align 8
  br i1 %tobool66.not.i, label %lor.lhs.false67.i, label %if.then71.i

lor.lhs.false67.i:                                ; preds = %land.lhs.true.i21
  %arrayidx.i71.i = getelementptr inbounds i8, ptr %buffer.val.i.pre114.i, i64 -1
  %46 = load i8, ptr %arrayidx.i71.i, align 1
  %cmp.i.i39 = icmp eq i8 %46, 46
  br i1 %cmp.i.i39, label %cond.true.i.i42, label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i40

cond.true.i.i42:                                  ; preds = %lor.lhs.false67.i
  %arrayidx3.i.i43 = getelementptr inbounds i8, ptr %buffer.val.i.pre114.i, i64 -2
  %47 = load i8, ptr %arrayidx3.i.i43, align 1
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i40

_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i40: ; preds = %cond.true.i.i42, %lor.lhs.false67.i
  %cond.i.i41 = phi i8 [ %47, %cond.true.i.i42 ], [ %46, %lor.lhs.false67.i ]
  %conv69.i = sext i8 %cond.i.i41 to i32
  %48 = and i32 %conv69.i, -2147483647
  %cmp70.i = icmp eq i32 %48, 1
  br i1 %cmp70.i, label %if.then71.i, label %return

if.then71.i:                                      ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i40, %land.lhs.true.i21, %for.end60.if.then71_crit_edge.i
  %buffer.val.i.i22 = phi ptr [ %buffer.val.i.pre.i44, %for.end60.if.then71_crit_edge.i ], [ %buffer.val.i.pre114.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i40 ], [ %buffer.val.i.pre114.i, %land.lhs.true.i21 ]
  %p.019.i.i23 = getelementptr inbounds i8, ptr %buffer.val.i.i22, i64 -1
  %49 = load ptr, ptr %begin.i, align 8
  %cmp.not20.i.i24 = icmp ult ptr %p.019.i.i23, %49
  br i1 %cmp.not20.i.i24, label %if.then8.i.i30, label %land.rhs.i.i25

land.rhs.i.i25:                                   ; preds = %if.then71.i, %if.end.i.i27
  %50 = phi ptr [ %52, %if.end.i.i27 ], [ %49, %if.then71.i ]
  %p.021.i.i26 = phi ptr [ %p.0.i.i28, %if.end.i.i27 ], [ %p.019.i.i23, %if.then71.i ]
  %51 = load i8, ptr %p.021.i.i26, align 1
  switch i8 %51, label %if.else.i.i37 [
    i8 57, label %if.then.i.i35
    i8 46, label %if.end.i.i27
  ]

if.then.i.i35:                                    ; preds = %land.rhs.i.i25
  store i8 48, ptr %p.021.i.i26, align 1
  %.pre.i.i36 = load ptr, ptr %begin.i, align 8
  br label %if.end.i.i27

if.end.i.i27:                                     ; preds = %if.then.i.i35, %land.rhs.i.i25
  %52 = phi ptr [ %50, %land.rhs.i.i25 ], [ %.pre.i.i36, %if.then.i.i35 ]
  %p.0.i.i28 = getelementptr inbounds i8, ptr %p.021.i.i26, i64 -1
  %cmp.not.i.i29 = icmp ult ptr %p.0.i.i28, %52
  br i1 %cmp.not.i.i29, label %if.then8.i.i30, label %land.rhs.i.i25, !llvm.loop !26

if.then8.i.i30:                                   ; preds = %if.end.i.i27, %if.then71.i
  %buffer.val.pn.lcssa.i.i31 = phi ptr [ %buffer.val.i.i22, %if.then71.i ], [ %p.021.i.i26, %if.end.i.i27 ]
  %p.0.lcssa.i.i32 = phi ptr [ %p.019.i.i23, %if.then71.i ], [ %p.0.i.i28, %if.end.i.i27 ]
  store i8 49, ptr %p.0.lcssa.i.i32, align 1
  store ptr %p.0.lcssa.i.i32, ptr %begin.i, align 8
  %arrayidx10.i.i33 = getelementptr inbounds i8, ptr %buffer.val.pn.lcssa.i.i31, i64 1
  %53 = load i8, ptr %buffer.val.pn.lcssa.i.i31, align 1
  %54 = load i8, ptr %arrayidx10.i.i33, align 1
  store i8 %54, ptr %buffer.val.pn.lcssa.i.i31, align 1
  store i8 %53, ptr %arrayidx10.i.i33, align 1
  %55 = load i32, ptr %exp, align 4
  %inc.i.i34 = add nsw i32 %55, 1
  store i32 %inc.i.i34, ptr %exp, align 4
  %56 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i.i73.i = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %incdec.ptr.i.i73.i, ptr %end.i, align 8
  br label %return

if.else.i.i37:                                    ; preds = %land.rhs.i.i25
  %inc11.i.i38 = add i8 %51, 1
  store i8 %inc11.i.i38, ptr %p.021.i.i26, align 1
  br label %return

return:                                           ; preds = %for.body.i67, %for.body.i, %if.end10.i, %if.else.i.i, %if.then8.i.i, %lor.lhs.false.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i, %if.then42.i, %if.then7.i, %if.else.i.i37, %if.then8.i.i30, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i40, %lor.lhs.false.i19, %if.then44.i, %if.end15.i, %if.end11.i, %if.then8.i, %if.then.i49, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then8.i ], [ true, %if.then44.i ], [ false, %if.then.i49 ], [ false, %if.end15.i ], [ true, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i40 ], [ true, %lor.lhs.false.i19 ], [ true, %if.then8.i.i30 ], [ true, %if.else.i.i37 ], [ true, %if.end11.i ], [ true, %if.then7.i ], [ true, %if.then42.i ], [ true, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i ], [ true, %lor.lhs.false.i ], [ true, %if.then8.i.i ], [ true, %if.else.i.i ], [ true, %if.end10.i ], [ true, %for.body.i ], [ true, %for.body.i67 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %v, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %conv, ptr noundef %sink) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fmt = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %space = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %width_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 3
  %0 = load i32, ptr %width_.i, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %precision_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 4
  %1 = load i32, ptr %precision_.i, align 4
  %cond8 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %incdec.ptr = getelementptr inbounds i8, ptr %fmt, i64 1
  store i8 37, ptr %fmt, align 16
  %flags_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %2 = load i8, ptr %flags_.i, align 1, !noalias !31
  call void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i8 noundef zeroext %2)
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %3 = extractvalue { i64, ptr } %call9, 0
  %4 = extractvalue { i64, ptr } %call9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %4, i64 %3, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr, i64 %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %add.ptr.i17 = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %incdec.ptr13 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i8 76, ptr %add.ptr.i17, align 1
  %5 = load i8, ptr %conv, align 4
  %6 = icmp ult i8 %5, 19
  br i1 %6, label %switch.lookup, label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

switch.lookup:                                    ; preds = %entry
  %7 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds [19 x i8], ptr @switch.table._ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE, i64 0, i64 %7
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit: ; preds = %switch.lookup, %entry
  %retval.0.i = phi i8 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  %incdec.ptr16 = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  store i8 %retval.0.i, ptr %incdec.ptr13, align 1
  store i8 0, ptr %incdec.ptr16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %space)
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %space, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef 512, i8 noundef signext 0)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %space) #16
  br label %lpad18.body

invoke.cont19:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %invoke.cont19
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef 0)
          to label %invoke.cont21 unwind label %lpad20.loopexit

invoke.cont21:                                    ; preds = %while.cond
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #16
  %call25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call22, i64 noundef %call23, ptr noundef nonnull %fmt, i32 noundef %spec.select, i32 noundef %cond8, x86_fp80 noundef %v) #16
  %cmp26 = icmp sgt i32 %call25, -1
  br i1 %cmp26, label %if.end, label %cleanup

lpad18:                                           ; preds = %call.i.noexc, %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i, %lpad18
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad18 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  br label %eh.resume

lpad20.loopexit:                                  ; preds = %while.cond, %if.end34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp:                         ; preds = %if.then4.i, %.noexc21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp, %lpad20.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont21
  %conv27 = zext nneg i32 %call25 to i64
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #16
  %cmp29 = icmp ugt i64 %call28, %conv27
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end
  %call32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #16
  %cmp.i = icmp eq i32 %call25, 0
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then30
  %size_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 1
  %10 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %10, %conv27
  store i64 %add.i, ptr %size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 1
  %pos_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 2
  %11 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv27
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %sink, i64 0, i32 1
  %12 = load ptr, ptr %write_.i.i.i, align 8
  %13 = load ptr, ptr %sink, align 8
  invoke void %12(ptr noundef %13, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
          to label %.noexc21 unwind label %lpad20.loopexit.split-lp

.noexc21:                                         ; preds = %if.then4.i
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %14 = load ptr, ptr %write_.i.i.i, align 8
  %15 = load ptr, ptr %sink, align 8
  invoke void %14(ptr noundef %15, i64 %conv27, ptr %call32)
          to label %cleanup unwind label %lpad20.loopexit.split-lp

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %call32, i64 %conv27, i1 false)
  %16 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i20 = getelementptr inbounds i8, ptr %16, i64 %conv27
  store ptr %add.ptr.i20, ptr %pos_.i.i, align 8
  br label %cleanup

if.end34:                                         ; preds = %if.end
  %add = add nuw nsw i64 %conv27, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef %add)
          to label %while.cond unwind label %lpad20.loopexit, !llvm.loop !34

cleanup:                                          ; preds = %invoke.cont21, %if.end5.i, %if.then30, %.noexc21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #16
  ret i1 %cmp26

eh.resume:                                        ; preds = %lpad20, %lpad18.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad20 ], [ %eh.lpad-body, %lpad18.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %exp, i8 noundef signext %e, ptr nocapture noundef %out) unnamed_addr #3 {
entry:
  %end.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %out, i64 0, i32 2
  %0 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %end.i, align 8
  store i8 %e, ptr %0, align 1
  %cmp = icmp slt i32 %exp, 0
  %1 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i16, ptr %end.i, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 45, ptr %1, align 1
  %sub = sub nsw i32 0, %exp
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 43, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %exp.addr.0 = phi i32 [ %sub, %if.then ], [ %exp, %if.else ]
  %cmp1 = icmp ugt i32 %exp.addr.0, 99
  %2 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i20, ptr %end.i, align 8
  br i1 %cmp1, label %if.then2, label %if.else9

if.then2:                                         ; preds = %if.end
  %div = udiv i32 %exp.addr.0, 100
  %3 = trunc i32 %div to i8
  %conv = add i8 %3, 48
  store i8 %conv, ptr %2, align 1
  %div3 = udiv i32 %exp.addr.0, 10
  %rem = urem i32 %div3, 10
  %4 = trunc i32 %rem to i8
  %conv5 = or disjoint i8 %4, 48
  %5 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i22 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i22, ptr %end.i, align 8
  store i8 %conv5, ptr %5, align 1
  %rem6 = urem i32 %exp.addr.0, 10
  %6 = trunc i32 %rem6 to i8
  %conv8 = or disjoint i8 %6, 48
  %7 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i24 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i24, ptr %end.i, align 8
  store i8 %conv8, ptr %7, align 1
  br label %if.end16

if.else9:                                         ; preds = %if.end
  %div1029.lhs.trunc = trunc i32 %exp.addr.0 to i8
  %div102930 = udiv i8 %div1029.lhs.trunc, 10
  %conv12 = or disjoint i8 %div102930, 48
  store i8 %conv12, ptr %2, align 1
  %rem133132 = urem i8 %div1029.lhs.trunc, 10
  %conv15 = or disjoint i8 %rem133132, 48
  %8 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i28 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i28, ptr %end.i, align 8
  store i8 %conv15, ptr %8, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.else9, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %sign_char, i64 %str.coerce0, ptr %str.coerce1, i8 %conv.1.val, i32 %conv.4.val, ptr noundef %sink) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %conv.4.val, -1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %conv2 = zext nneg i32 %conv.4.val to i64
  %cmp5 = icmp ne i8 %sign_char, 0
  %conv6 = zext i1 %cmp5 to i64
  %add = add i64 %conv6, %str.coerce0
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %conv2, i64 %add)
  br label %if.end9

if.end9:                                          ; preds = %if.then, %entry
  %missing_chars.0 = phi i64 [ 0, %entry ], [ %spec.select, %if.then ]
  %and2.i.i = and i8 %conv.1.val, 1
  %cmp.i.i.not = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.i.not, label %if.else, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

if.else:                                          ; preds = %if.end9
  %and2.i.i16 = and i8 %conv.1.val, 16
  %cmp.i.i17.not = icmp eq i8 %and2.i.i16, 0
  br i1 %cmp.i.i17.not, label %if.end16, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

if.end16:                                         ; preds = %if.else
  %cmp.i = icmp eq i64 %missing_chars.0, 0
  br i1 %cmp.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %size_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %0, %missing_chars.0
  store i64 %add.i, ptr %size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 1
  %pos_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %1 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.rhs.cast.i31.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i31.i
  %cmp233.i = icmp ult i64 %sub.ptr.sub.i32.i, %missing_chars.0
  br i1 %cmp233.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i = ptrtoint ptr %buf_.i.i to i64
  %write_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %sink, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.lr.ph.i
  %sub.ptr.sub.i35.i = phi i64 [ %sub.ptr.sub.i32.i, %while.body.lr.ph.i ], [ 1024, %if.end8.i ]
  %2 = phi ptr [ %1, %while.body.lr.ph.i ], [ %buf_.i.i, %if.end8.i ]
  %n.addr.034.i = phi i64 [ %missing_chars.0, %while.body.lr.ph.i ], [ %sub.i, %if.end8.i ]
  %sub.i = sub i64 %n.addr.034.i, %sub.ptr.sub.i35.i
  %cmp5.not.i = icmp eq ptr %add.ptr.i.i, %2
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 32, i64 %sub.ptr.sub.i35.i, i1 false)
  %3 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i35.i
  store ptr %add.ptr.i21.i, ptr %pos_.i.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i21.i to i64
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %sub.ptr.lhs.cast.i23.pre-phi.i = phi i64 [ %.pre.i, %if.then6.i ], [ %sub.ptr.lhs.cast.i.i, %while.body.i ]
  %sub.ptr.sub.i25.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i, %sub.ptr.rhs.cast.i24.i
  %4 = load ptr, ptr %write_.i.i.i, align 8
  %5 = load ptr, ptr %sink, align 8
  tail call void %4(ptr noundef %5, i64 %sub.ptr.sub.i25.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %cmp2.i = icmp ugt i64 %sub.i, 1024
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !35

while.end.i:                                      ; preds = %if.end8.i, %if.end.i
  %n.addr.0.lcssa.i = phi i64 [ %missing_chars.0, %if.end.i ], [ %sub.i, %if.end8.i ]
  %.lcssa.i = phi ptr [ %1, %if.end.i ], [ %buf_.i.i, %if.end8.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 32, i64 %n.addr.0.lcssa.i, i1 false)
  %6 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %6, i64 %n.addr.0.lcssa.i
  store ptr %add.ptr.i27.i, ptr %pos_.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %if.else, %if.end9, %if.end16, %while.end.i
  %zeros.07 = phi i64 [ 0, %if.end16 ], [ 0, %while.end.i ], [ 0, %if.end9 ], [ %missing_chars.0, %if.else ]
  %right_spaces.06 = phi i64 [ 0, %if.end16 ], [ 0, %while.end.i ], [ %missing_chars.0, %if.end9 ], [ 0, %if.else ]
  %cmp18.not = icmp eq i8 %sign_char, 0
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %size_.i19 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 1
  %7 = load i64, ptr %size_.i19, align 8
  %add.i20 = add i64 %7, 1
  store i64 %add.i20, ptr %size_.i19, align 8
  %add.ptr.i.i21 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 1
  %pos_.i.i22 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 2
  %8 = load ptr, ptr %pos_.i.i22, align 8
  %cmp233.i26 = icmp eq ptr %add.ptr.i.i21, %8
  br i1 %cmp233.i26, label %if.end8.i43, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47

if.end8.i43:                                      ; preds = %if.then19
  %write_.i.i.i34 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %sink, i64 0, i32 1
  %buf_.i.i32 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 3
  %9 = load ptr, ptr %write_.i.i.i34, align 8
  %10 = load ptr, ptr %sink, align 8
  tail call void %9(ptr noundef %10, i64 1024, ptr nonnull %buf_.i.i32)
  store ptr %buf_.i.i32, ptr %pos_.i.i22, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47: ; preds = %if.end8.i43, %if.then19
  %.lcssa.i29 = phi ptr [ %8, %if.then19 ], [ %buf_.i.i32, %if.end8.i43 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i29, i8 %sign_char, i64 1, i1 false)
  %11 = load ptr, ptr %pos_.i.i22, align 8
  %add.ptr.i27.i30 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %add.ptr.i27.i30, ptr %pos_.i.i22, align 8
  br label %if.end20

if.end20:                                         ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit47, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %cmp.i48 = icmp eq i64 %zeros.07, 0
  br i1 %cmp.i48, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit78, label %if.end.i49

if.end.i49:                                       ; preds = %if.end20
  %size_.i50 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 1
  %12 = load i64, ptr %size_.i50, align 8
  %add.i51 = add i64 %12, %zeros.07
  store i64 %add.i51, ptr %size_.i50, align 8
  %add.ptr.i.i52 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 1
  %pos_.i.i53 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %add.ptr.i.i52 to i64
  %13 = load ptr, ptr %pos_.i.i53, align 8
  %sub.ptr.rhs.cast.i31.i55 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i32.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i31.i55
  %cmp233.i57 = icmp ult i64 %sub.ptr.sub.i32.i56, %zeros.07
  br i1 %cmp233.i57, label %while.body.lr.ph.i62, label %while.end.i58

while.body.lr.ph.i62:                             ; preds = %if.end.i49
  %buf_.i.i63 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i64 = ptrtoint ptr %buf_.i.i63 to i64
  %write_.i.i.i65 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %sink, i64 0, i32 1
  br label %while.body.i66

while.body.i66:                                   ; preds = %if.end8.i74, %while.body.lr.ph.i62
  %sub.ptr.sub.i35.i67 = phi i64 [ %sub.ptr.sub.i32.i56, %while.body.lr.ph.i62 ], [ 1024, %if.end8.i74 ]
  %14 = phi ptr [ %13, %while.body.lr.ph.i62 ], [ %buf_.i.i63, %if.end8.i74 ]
  %n.addr.034.i68 = phi i64 [ %zeros.07, %while.body.lr.ph.i62 ], [ %sub.i69, %if.end8.i74 ]
  %sub.i69 = sub i64 %n.addr.034.i68, %sub.ptr.sub.i35.i67
  %cmp5.not.i70 = icmp eq ptr %add.ptr.i.i52, %14
  br i1 %cmp5.not.i70, label %if.end8.i74, label %if.then6.i71

if.then6.i71:                                     ; preds = %while.body.i66
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 48, i64 %sub.ptr.sub.i35.i67, i1 false)
  %15 = load ptr, ptr %pos_.i.i53, align 8
  %add.ptr.i21.i72 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i35.i67
  store ptr %add.ptr.i21.i72, ptr %pos_.i.i53, align 8
  %.pre.i73 = ptrtoint ptr %add.ptr.i21.i72 to i64
  br label %if.end8.i74

if.end8.i74:                                      ; preds = %if.then6.i71, %while.body.i66
  %sub.ptr.lhs.cast.i23.pre-phi.i75 = phi i64 [ %.pre.i73, %if.then6.i71 ], [ %sub.ptr.lhs.cast.i.i54, %while.body.i66 ]
  %sub.ptr.sub.i25.i76 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i75, %sub.ptr.rhs.cast.i24.i64
  %16 = load ptr, ptr %write_.i.i.i65, align 8
  %17 = load ptr, ptr %sink, align 8
  tail call void %16(ptr noundef %17, i64 %sub.ptr.sub.i25.i76, ptr nonnull %buf_.i.i63)
  store ptr %buf_.i.i63, ptr %pos_.i.i53, align 8
  %cmp2.i77 = icmp ugt i64 %sub.i69, 1024
  br i1 %cmp2.i77, label %while.body.i66, label %while.end.i58, !llvm.loop !35

while.end.i58:                                    ; preds = %if.end8.i74, %if.end.i49
  %n.addr.0.lcssa.i59 = phi i64 [ %zeros.07, %if.end.i49 ], [ %sub.i69, %if.end8.i74 ]
  %.lcssa.i60 = phi ptr [ %13, %if.end.i49 ], [ %buf_.i.i63, %if.end8.i74 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i60, i8 48, i64 %n.addr.0.lcssa.i59, i1 false)
  %18 = load ptr, ptr %pos_.i.i53, align 8
  %add.ptr.i27.i61 = getelementptr inbounds i8, ptr %18, i64 %n.addr.0.lcssa.i59
  store ptr %add.ptr.i27.i61, ptr %pos_.i.i53, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit78

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit78: ; preds = %if.end20, %while.end.i58
  %cmp.i79 = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.i79, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end.i80

if.end.i80:                                       ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit78
  %size_.i81 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 1
  %19 = load i64, ptr %size_.i81, align 8
  %add.i82 = add i64 %19, %str.coerce0
  store i64 %add.i82, ptr %size_.i81, align 8
  %add.ptr.i.i83 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 1
  %pos_.i.i84 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 2
  %20 = load ptr, ptr %pos_.i.i84, align 8
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %add.ptr.i.i83 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %str.coerce0
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i80
  %buf_.i.i86 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i86 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i87 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %sink, i64 0, i32 1
  %21 = load ptr, ptr %write_.i.i.i87, align 8
  %22 = load ptr, ptr %sink, align 8
  tail call void %21(ptr noundef %22, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i86)
  store ptr %buf_.i.i86, ptr %pos_.i.i84, align 8
  %23 = load ptr, ptr %write_.i.i.i87, align 8
  %24 = load ptr, ptr %sink, align 8
  tail call void %23(ptr noundef %24, i64 %str.coerce0, ptr %str.coerce1)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end5.i:                                        ; preds = %if.end.i80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %str.coerce1, i64 %str.coerce0, i1 false)
  %25 = load ptr, ptr %pos_.i.i84, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %25, i64 %str.coerce0
  store ptr %add.ptr.i, ptr %pos_.i.i84, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit78, %if.then4.i, %if.end5.i
  %cmp.i88 = icmp eq i64 %right_spaces.06, 0
  br i1 %cmp.i88, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit118, label %if.end.i89

if.end.i89:                                       ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %size_.i90 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 1
  %26 = load i64, ptr %size_.i90, align 8
  %add.i91 = add i64 %26, %right_spaces.06
  store i64 %add.i91, ptr %size_.i90, align 8
  %add.ptr.i.i92 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 1
  %pos_.i.i93 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i94 = ptrtoint ptr %add.ptr.i.i92 to i64
  %27 = load ptr, ptr %pos_.i.i93, align 8
  %sub.ptr.rhs.cast.i31.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i32.i96 = sub i64 %sub.ptr.lhs.cast.i.i94, %sub.ptr.rhs.cast.i31.i95
  %cmp233.i97 = icmp ult i64 %sub.ptr.sub.i32.i96, %right_spaces.06
  br i1 %cmp233.i97, label %while.body.lr.ph.i102, label %while.end.i98

while.body.lr.ph.i102:                            ; preds = %if.end.i89
  %buf_.i.i103 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i104 = ptrtoint ptr %buf_.i.i103 to i64
  %write_.i.i.i105 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %sink, i64 0, i32 1
  br label %while.body.i106

while.body.i106:                                  ; preds = %if.end8.i114, %while.body.lr.ph.i102
  %sub.ptr.sub.i35.i107 = phi i64 [ %sub.ptr.sub.i32.i96, %while.body.lr.ph.i102 ], [ 1024, %if.end8.i114 ]
  %28 = phi ptr [ %27, %while.body.lr.ph.i102 ], [ %buf_.i.i103, %if.end8.i114 ]
  %n.addr.034.i108 = phi i64 [ %right_spaces.06, %while.body.lr.ph.i102 ], [ %sub.i109, %if.end8.i114 ]
  %sub.i109 = sub i64 %n.addr.034.i108, %sub.ptr.sub.i35.i107
  %cmp5.not.i110 = icmp eq ptr %add.ptr.i.i92, %28
  br i1 %cmp5.not.i110, label %if.end8.i114, label %if.then6.i111

if.then6.i111:                                    ; preds = %while.body.i106
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 32, i64 %sub.ptr.sub.i35.i107, i1 false)
  %29 = load ptr, ptr %pos_.i.i93, align 8
  %add.ptr.i21.i112 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i35.i107
  store ptr %add.ptr.i21.i112, ptr %pos_.i.i93, align 8
  %.pre.i113 = ptrtoint ptr %add.ptr.i21.i112 to i64
  br label %if.end8.i114

if.end8.i114:                                     ; preds = %if.then6.i111, %while.body.i106
  %sub.ptr.lhs.cast.i23.pre-phi.i115 = phi i64 [ %.pre.i113, %if.then6.i111 ], [ %sub.ptr.lhs.cast.i.i94, %while.body.i106 ]
  %sub.ptr.sub.i25.i116 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i115, %sub.ptr.rhs.cast.i24.i104
  %30 = load ptr, ptr %write_.i.i.i105, align 8
  %31 = load ptr, ptr %sink, align 8
  tail call void %30(ptr noundef %31, i64 %sub.ptr.sub.i25.i116, ptr nonnull %buf_.i.i103)
  store ptr %buf_.i.i103, ptr %pos_.i.i93, align 8
  %cmp2.i117 = icmp ugt i64 %sub.i109, 1024
  br i1 %cmp2.i117, label %while.body.i106, label %while.end.i98, !llvm.loop !35

while.end.i98:                                    ; preds = %if.end8.i114, %if.end.i89
  %n.addr.0.lcssa.i99 = phi i64 [ %right_spaces.06, %if.end.i89 ], [ %sub.i109, %if.end8.i114 ]
  %.lcssa.i100 = phi ptr [ %27, %if.end.i89 ], [ %buf_.i.i103, %if.end8.i114 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i100, i8 32, i64 %n.addr.0.lcssa.i99, i1 false)
  %32 = load ptr, ptr %pos_.i.i93, align 8
  %add.ptr.i27.i101 = getelementptr inbounds i8, ptr %32, i64 %n.addr.0.lcssa.i99
  store ptr %add.ptr.i27.i101, ptr %pos_.i.i93, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit118

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit118: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, %while.end.i98
  ret void
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056), i64, ptr, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4absl7uint128C1Ee(ptr noundef nonnull align 16 dereferenceable(16), x86_fp80 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %v.coerce0, i64 %v.coerce1, i32 noundef %exp, ptr noundef nonnull align 8 dereferenceable(32) %state) unnamed_addr #0 {
entry:
  %values.i5.i.i = alloca [640 x i32], align 16
  %values.i4.i.i = alloca [512 x i32], align 16
  %values.i3.i.i = alloca [384 x i32], align 16
  %values.i2.i.i = alloca [256 x i32], align 16
  %values.i.i.i = alloca [128 x i32], align 16
  %ref.tmp.i = alloca %class.anon.1, align 16
  %ref.tmp = alloca %class.anon, align 8
  store ptr %state, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %add1.i.i = add nsw i32 %exp, 159
  %div.i.i = sdiv i32 %add1.i.i, 32
  %mul.i.i = mul nsw i32 %div.i.i, 11
  %div2.i.i = sdiv i32 %mul.i.i, 10
  store ptr %ref.tmp, ptr %ref.tmp.i, align 16
  %f.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_15BinaryToDecimalEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %f.sroa.2.0..sroa_idx.i, align 8
  %0 = getelementptr inbounds %class.anon.1, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %v.coerce0, ptr %0, align 16
  %v.sroa.2.0..sroa_idx.i = getelementptr inbounds %class.anon.1, ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store i64 %v.coerce1, ptr %v.sroa.2.0..sroa_idx.i, align 8
  %1 = getelementptr inbounds %class.anon.1, ptr %ref.tmp.i, i64 0, i32 2
  store i32 %exp, ptr %1, align 16
  %narrow.i = add nsw i32 %div2.i.i, 127
  %sub.i.i = sext i32 %narrow.i to i64
  %div1.i.i = lshr i64 %sub.i.i, 7
  switch i64 %div1.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit [
    i64 1, label %sw.bb.i.i
    i64 2, label %sw.bb1.i.i
    i64 3, label %sw.bb3.i.i
    i64 4, label %sw.bb5.i.i
    i64 5, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %values.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %values.i.i.i, i8 0, i64 512, i1 false)
  call fastcc void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr nonnull %ref.tmp.i, ptr nonnull %values.i.i.i, i64 128)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %values.i.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

sw.bb1.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %values.i2.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %values.i2.i.i, i8 0, i64 1024, i1 false)
  call fastcc void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr nonnull %ref.tmp.i, ptr nonnull %values.i2.i.i, i64 256)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %values.i2.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

sw.bb3.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %values.i3.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1536) %values.i3.i.i, i8 0, i64 1536, i1 false)
  call fastcc void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr nonnull %ref.tmp.i, ptr nonnull %values.i3.i.i, i64 384)
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %values.i3.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

sw.bb5.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %values.i4.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %values.i4.i.i, i8 0, i64 2048, i1 false)
  call fastcc void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr nonnull %ref.tmp.i, ptr nonnull %values.i4.i.i, i64 512)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %values.i4.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

sw.bb7.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %values.i5.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2560) %values.i5.i.i, i8 0, i64 2560, i1 false)
  call fastcc void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr nonnull %ref.tmp.i, ptr nonnull %values.i5.i.i, i64 640)
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %values.i5.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit: ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb3.i.i, %sw.bb5.i.i, %sw.bb7.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %v.coerce0, i64 %v.coerce1, i32 noundef %exp, ptr noundef nonnull align 8 dereferenceable(32) %state) unnamed_addr #0 {
entry:
  %agg.tmp2.i.i.i.i.i206.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", align 8
  %agg.tmp2.i.i.i.i.i138.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", align 8
  %agg.tmp2.i.i.i.i.i70.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", align 8
  %agg.tmp2.i.i.i.i.i2.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", align 8
  %agg.tmp2.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", align 8
  %values.i5.i.i = alloca [640 x i32], align 16
  %values.i4.i.i = alloca [512 x i32], align 16
  %values.i3.i.i = alloca [384 x i32], align 16
  %values.i2.i.i = alloca [256 x i32], align 16
  %values.i.i.i = alloca [128 x i32], align 16
  %digits_to_go = alloca i64, align 8
  %ref.tmp = alloca %class.anon.4, align 8
  %0 = getelementptr inbounds i8, ptr %state, i64 8
  %state.val = load i64, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %state, i64 16
  %state.val15 = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq i64 %state.val, 0
  br i1 %cmp.not.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread: ; preds = %entry
  %2 = add i64 %state.val, 2
  br label %4

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit: ; preds = %entry
  %flags_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %state.val15, i64 0, i32 1
  %3 = load i8, ptr %flags_.i.i, align 1
  %.fr = freeze i8 %3
  %and2.i.i.i = and i8 %.fr, 8
  %cmp.i.i.i.not = icmp eq i8 %and2.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i.not, i64 1, i64 2
  br label %4

4:                                                ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread
  %5 = phi i64 [ %2, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.thread ], [ %spec.select, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit ]
  %6 = load i8, ptr %state, align 8
  %tobool.not = icmp ne i8 %6, 0
  %conv = zext i1 %tobool.not to i64
  %add3 = add i64 %5, %conv
  %width_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %state.val15, i64 0, i32 3
  %7 = load i32, ptr %width_.i.i, align 4, !noalias !36
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %4
  %conv3.i = zext nneg i32 %7 to i64
  %cmp4.not.i = icmp ult i64 %add3, %conv3.i
  br i1 %cmp4.not.i, label %if.end.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %sub.i = sub i64 %conv3.i, %add3
  %flags_.i.i19 = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %state.val15, i64 0, i32 1
  %8 = load i8, ptr %flags_.i.i19, align 1, !noalias !36
  %and2.i.i.i20 = and i8 %8, 1
  %cmp.i.i.not.i = icmp eq i8 %and2.i.i.i20, 0
  br i1 %cmp.i.i.not.i, label %if.else.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread

if.else.i:                                        ; preds = %if.end.i
  %and2.i.i11.i = and i8 %8, 16
  %cmp.i.i12.not.i = icmp eq i8 %and2.i.i11.i, 0
  br i1 %cmp.i.i12.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread

_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread: ; preds = %lor.lhs.false.i, %4, %if.end.i, %if.else.i
  %padding.sroa.10.0.ph = phi i64 [ 0, %if.else.i ], [ %sub.i, %if.end.i ], [ 0, %4 ], [ 0, %lor.lhs.false.i ]
  %padding.sroa.5.0.ph = phi i64 [ %sub.i, %if.else.i ], [ 0, %if.end.i ], [ 0, %4 ], [ 0, %lor.lhs.false.i ]
  %add4192 = add i64 %padding.sroa.5.0.ph, 1
  %sink193 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %state, i64 0, i32 3
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit: ; preds = %if.else.i
  %sink = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %state, i64 0, i32 3
  %9 = load ptr, ptr %sink, align 8
  %cmp.i21 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i21, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit
  %size_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %10, %sub.i
  store i64 %add.i, ptr %size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %9, i64 1
  %pos_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %9, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %11 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.rhs.cast.i31.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i31.i
  %cmp233.i = icmp ult i64 %sub.ptr.sub.i32.i, %sub.i
  br i1 %cmp233.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.i22
  %buf_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %9, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i = ptrtoint ptr %buf_.i.i to i64
  %write_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %9, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end8.i, %while.body.lr.ph.i
  %sub.ptr.sub.i35.i = phi i64 [ %sub.ptr.sub.i32.i, %while.body.lr.ph.i ], [ 1024, %if.end8.i ]
  %12 = phi ptr [ %11, %while.body.lr.ph.i ], [ %buf_.i.i, %if.end8.i ]
  %n.addr.034.i = phi i64 [ %sub.i, %while.body.lr.ph.i ], [ %sub.i23, %if.end8.i ]
  %sub.i23 = sub i64 %n.addr.034.i, %sub.ptr.sub.i35.i
  %cmp5.not.i = icmp eq ptr %add.ptr.i.i, %12
  br i1 %cmp5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %while.body.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 32, i64 %sub.ptr.sub.i35.i, i1 false)
  %13 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i35.i
  store ptr %add.ptr.i21.i, ptr %pos_.i.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i21.i to i64
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %while.body.i
  %sub.ptr.lhs.cast.i23.pre-phi.i = phi i64 [ %.pre.i, %if.then6.i ], [ %sub.ptr.lhs.cast.i.i, %while.body.i ]
  %sub.ptr.sub.i25.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i, %sub.ptr.rhs.cast.i24.i
  %14 = load ptr, ptr %write_.i.i.i, align 8
  %15 = load ptr, ptr %9, align 8
  tail call void %14(ptr noundef %15, i64 %sub.ptr.sub.i25.i, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %cmp2.i = icmp ugt i64 %sub.i23, 1024
  br i1 %cmp2.i, label %while.body.i, label %while.end.i, !llvm.loop !35

while.end.i:                                      ; preds = %if.end8.i, %if.end.i22
  %n.addr.0.lcssa.i = phi i64 [ %sub.i, %if.end.i22 ], [ %sub.i23, %if.end8.i ]
  %.lcssa.i = phi ptr [ %11, %if.end.i22 ], [ %buf_.i.i, %if.end8.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i, i8 32, i64 %n.addr.0.lcssa.i, i1 false)
  %16 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %16, i64 %n.addr.0.lcssa.i
  store ptr %add.ptr.i27.i, ptr %pos_.i.i, align 8
  %.pre = load i8, ptr %state, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit, %while.end.i
  %17 = phi i8 [ %6, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ %6, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ %.pre, %while.end.i ]
  %sink197 = phi ptr [ %sink193, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ %sink, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ %sink, %while.end.i ]
  %add4196 = phi i64 [ %add4192, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ 1, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ 1, %while.end.i ]
  %padding.sroa.10.0195 = phi i64 [ %padding.sroa.10.0.ph, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ 0, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ 0, %while.end.i ]
  %cmp.not = icmp eq i8 %17, 0
  %.pre199 = load ptr, ptr %sink197, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %size_.i25 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %.pre199, i64 0, i32 1
  %18 = load i64, ptr %size_.i25, align 8
  %add.i26 = add i64 %18, 1
  store i64 %add.i26, ptr %size_.i25, align 8
  %add.ptr.i.i27 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %.pre199, i64 1
  %pos_.i.i28 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %.pre199, i64 0, i32 2
  %19 = load ptr, ptr %pos_.i.i28, align 8
  %cmp233.i32 = icmp eq ptr %add.ptr.i.i27, %19
  br i1 %cmp233.i32, label %if.end8.i49, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53

if.end8.i49:                                      ; preds = %if.then
  %write_.i.i.i40 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %.pre199, i64 0, i32 1
  %buf_.i.i38 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %.pre199, i64 0, i32 3
  %20 = load ptr, ptr %write_.i.i.i40, align 8
  %21 = load ptr, ptr %.pre199, align 8
  tail call void %20(ptr noundef %21, i64 1024, ptr nonnull %buf_.i.i38)
  store ptr %buf_.i.i38, ptr %pos_.i.i28, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53: ; preds = %if.end8.i49, %if.then
  %.lcssa.i35 = phi ptr [ %19, %if.then ], [ %buf_.i.i38, %if.end8.i49 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i35, i8 %17, i64 1, i1 false)
  %22 = load ptr, ptr %pos_.i.i28, align 8
  %add.ptr.i27.i36 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr.i27.i36, ptr %pos_.i.i28, align 8
  %.pre198 = load ptr, ptr %sink197, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit
  %23 = phi ptr [ %.pre198, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit53 ], [ %.pre199, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit ]
  %cmp.i54 = icmp eq i64 %add4196, 0
  br i1 %cmp.i54, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit84, label %if.end.i55

if.end.i55:                                       ; preds = %if.end
  %size_.i56 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %23, i64 0, i32 1
  %24 = load i64, ptr %size_.i56, align 8
  %add.i57 = add i64 %24, %add4196
  store i64 %add.i57, ptr %size_.i56, align 8
  %add.ptr.i.i58 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %23, i64 1
  %pos_.i.i59 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %23, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %add.ptr.i.i58 to i64
  %25 = load ptr, ptr %pos_.i.i59, align 8
  %sub.ptr.rhs.cast.i31.i61 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i32.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i31.i61
  %cmp233.i63 = icmp ult i64 %sub.ptr.sub.i32.i62, %add4196
  br i1 %cmp233.i63, label %while.body.lr.ph.i68, label %while.end.i64

while.body.lr.ph.i68:                             ; preds = %if.end.i55
  %buf_.i.i69 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %23, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i70 = ptrtoint ptr %buf_.i.i69 to i64
  %write_.i.i.i71 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %23, i64 0, i32 1
  br label %while.body.i72

while.body.i72:                                   ; preds = %if.end8.i80, %while.body.lr.ph.i68
  %sub.ptr.sub.i35.i73 = phi i64 [ %sub.ptr.sub.i32.i62, %while.body.lr.ph.i68 ], [ 1024, %if.end8.i80 ]
  %26 = phi ptr [ %25, %while.body.lr.ph.i68 ], [ %buf_.i.i69, %if.end8.i80 ]
  %n.addr.034.i74 = phi i64 [ %add4196, %while.body.lr.ph.i68 ], [ %sub.i75, %if.end8.i80 ]
  %sub.i75 = sub i64 %n.addr.034.i74, %sub.ptr.sub.i35.i73
  %cmp5.not.i76 = icmp eq ptr %add.ptr.i.i58, %26
  br i1 %cmp5.not.i76, label %if.end8.i80, label %if.then6.i77

if.then6.i77:                                     ; preds = %while.body.i72
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 48, i64 %sub.ptr.sub.i35.i73, i1 false)
  %27 = load ptr, ptr %pos_.i.i59, align 8
  %add.ptr.i21.i78 = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i35.i73
  store ptr %add.ptr.i21.i78, ptr %pos_.i.i59, align 8
  %.pre.i79 = ptrtoint ptr %add.ptr.i21.i78 to i64
  br label %if.end8.i80

if.end8.i80:                                      ; preds = %if.then6.i77, %while.body.i72
  %sub.ptr.lhs.cast.i23.pre-phi.i81 = phi i64 [ %.pre.i79, %if.then6.i77 ], [ %sub.ptr.lhs.cast.i.i60, %while.body.i72 ]
  %sub.ptr.sub.i25.i82 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i81, %sub.ptr.rhs.cast.i24.i70
  %28 = load ptr, ptr %write_.i.i.i71, align 8
  %29 = load ptr, ptr %23, align 8
  tail call void %28(ptr noundef %29, i64 %sub.ptr.sub.i25.i82, ptr nonnull %buf_.i.i69)
  store ptr %buf_.i.i69, ptr %pos_.i.i59, align 8
  %cmp2.i83 = icmp ugt i64 %sub.i75, 1024
  br i1 %cmp2.i83, label %while.body.i72, label %while.end.i64, !llvm.loop !35

while.end.i64:                                    ; preds = %if.end8.i80, %if.end.i55
  %n.addr.0.lcssa.i65 = phi i64 [ %add4196, %if.end.i55 ], [ %sub.i75, %if.end8.i80 ]
  %.lcssa.i66 = phi ptr [ %25, %if.end.i55 ], [ %buf_.i.i69, %if.end8.i80 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i66, i8 48, i64 %n.addr.0.lcssa.i65, i1 false)
  %30 = load ptr, ptr %pos_.i.i59, align 8
  %add.ptr.i27.i67 = getelementptr inbounds i8, ptr %30, i64 %n.addr.0.lcssa.i65
  store ptr %add.ptr.i27.i67, ptr %pos_.i.i59, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit84

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit84: ; preds = %if.end, %while.end.i64
  %state.val16 = load i64, ptr %0, align 8
  %cmp.not.i85 = icmp eq i64 %state.val16, 0
  br i1 %cmp.not.i85, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit90, label %if.then12

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit90: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit84
  %state.val17 = load ptr, ptr %1, align 8
  %flags_.i.i87 = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %state.val17, i64 0, i32 1
  %31 = load i8, ptr %flags_.i.i87, align 1
  %and2.i.i.i88 = and i8 %31, 8
  %cmp.i.i.i89.not = icmp eq i8 %and2.i.i.i88, 0
  br i1 %cmp.i.i.i89.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit84, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit90
  %32 = load ptr, ptr %sink197, align 8
  %size_.i92 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %32, i64 0, i32 1
  %33 = load i64, ptr %size_.i92, align 8
  %add.i93 = add i64 %33, 1
  store i64 %add.i93, ptr %size_.i92, align 8
  %add.ptr.i.i94 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %32, i64 1
  %pos_.i.i95 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %pos_.i.i95, align 8
  %cmp233.i99 = icmp eq ptr %add.ptr.i.i94, %34
  br i1 %cmp233.i99, label %if.end8.i116, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit120

if.end8.i116:                                     ; preds = %if.then12
  %write_.i.i.i107 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %32, i64 0, i32 1
  %buf_.i.i105 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %32, i64 0, i32 3
  %35 = load ptr, ptr %write_.i.i.i107, align 8
  %36 = load ptr, ptr %32, align 8
  tail call void %35(ptr noundef %36, i64 1024, ptr nonnull %buf_.i.i105)
  store ptr %buf_.i.i105, ptr %pos_.i.i95, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit120

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit120: ; preds = %if.end8.i116, %if.then12
  %.lcssa.i102 = phi ptr [ %34, %if.then12 ], [ %buf_.i.i105, %if.end8.i116 ]
  store i8 46, ptr %.lcssa.i102, align 1
  %37 = load ptr, ptr %pos_.i.i95, align 8
  %add.ptr.i27.i103 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %add.ptr.i27.i103, ptr %pos_.i.i95, align 8
  %.pre200 = load i64, ptr %0, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit120, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit90
  %38 = phi i64 [ %.pre200, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit120 ], [ 0, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit90 ]
  store i64 %38, ptr %digits_to_go, align 8
  store ptr %state, ptr %ref.tmp, align 8
  %39 = getelementptr inbounds %class.anon.4, ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_to_go, ptr %39, align 8
  %add1.i = add nuw nsw i32 %exp, 95
  %div.i = sdiv i32 %add1.i, 32
  %narrow.i = add nsw i32 %div.i, 127
  %sub.i.i = sext i32 %narrow.i to i64
  %div1.i.i = lshr i64 %sub.i.i, 7
  switch i64 %div1.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit [
    i64 1, label %sw.bb.i.i
    i64 2, label %sw.bb1.i.i
    i64 3, label %sw.bb3.i.i
    i64 4, label %sw.bb5.i.i
    i64 5, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %values.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %values.i.i.i, i8 0, i64 512, i1 false)
  %div.i.i.i.i.i.i.i = sdiv i32 %exp, 32
  %add.i.i.i.i.i.i.i = add nsw i32 %div.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = sext i32 %add.i.i.i.i.i.i.i to i64
  %rem.i.i.i.i.i.i.i = srem i32 %exp, 32
  %sub.i.i.i.i.i.i.i = sub nsw i32 32, %rem.i.i.i.i.i.i.i
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i = zext i64 %v.coerce1 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i = zext i64 %v.coerce0 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i.i.i to i128
  %shl.i.i.i.i.i.i.i.i = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i = trunc i128 %shl.i.i.i.i.i.i.i.i to i32
  %40 = getelementptr i32, ptr %values.i.i.i, i64 %conv.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr i32, ptr %40, i64 -1
  store i32 %conv.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %sh_prom.i.i.i.i.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i.i.i to i128
  %shr.i.i.i.i.i.i.i.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i.i.i.i
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc i128 %shr.i.i.i.i.i.i.i.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i.i = lshr i128 %shr.i.i.i.i.i.i.i.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i.i to i64
  %41 = or i64 %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i.i, %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %sw.bb.i.i
  %sub9.i.i.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i.i.i, -1
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i
  %pos.029.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %sub9.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %v.sroa.8.028.i.i.i.i.i.i.i = phi i64 [ %coerce1.sroa.2.0.extract.shift.i.i14.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %v.sroa.0.027.i.i.i.i.i.i.i = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %conv.i3.i.i.i.i.i.i.i = trunc i64 %v.sroa.0.027.i.i.i.i.i.i.i to i32
  %dec.i.i.i.i.i.i.i = add i64 %pos.029.i.i.i.i.i.i.i, -1
  %arrayidx.i4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %values.i.i.i, i64 %dec.i.i.i.i.i.i.i
  store i32 %conv.i3.i.i.i.i.i.i.i, ptr %arrayidx.i4.i.i.i.i.i.i.i, align 4
  %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i.i = zext i64 %v.sroa.8.028.i.i.i.i.i.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i.i = zext i64 %v.sroa.0.027.i.i.i.i.i.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i.i
  %shr.i.i12.i.i.i.i.i.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i.i, 32
  %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i.i = trunc i128 %shr.i.i12.i.i.i.i.i.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i14.i.i.i.i.i.i.i = lshr i64 %v.sroa.8.028.i.i.i.i.i.i.i, 32
  %tobool.not.i.i.i.i.i.i.i.i = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i.i, 0
  %tobool2.i.i.i.i.i.i.i.i = icmp ugt i64 %v.sroa.8.028.i.i.i.i.i.i.i, 4294967295
  %42 = or i1 %tobool2.i.i.i.i.i.i.i.i, %tobool.not.i.i.i.i.i.i.i.i
  br i1 %42, label %for.body.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, !llvm.loop !39

for.end.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i, %sw.bb.i.i
  %tobool.not.i16.i.i.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i16.i.i.i.i.i.i.i, label %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %i.06.i.i.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ]
  %carry.05.i.i.i.i.i.i.i.i = phi i64 [ %shr.i.i17.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 0, %for.end.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i.i.i = add i64 %i.06.i.i.i.i.i.i.i.i, -1
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %values.i.i.i, i64 %sub.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %43 to i64
  %mul.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i.i.i, 10
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i.i, %carry.05.i.i.i.i.i.i.i.i
  %conv2.i.i.i.i.i.i.i.i.i = trunc i64 %add.i.i.i.i.i.i.i.i.i to i32
  store i32 %conv2.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %shr.i.i17.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i, 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %conv3.i.le.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i17.i.i.i.i.i.i.i to i8
  %sub6.i.i.i.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i.i.i, -1
  %arrayidx.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %values.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i
  %44 = load i32, ptr %arrayidx.i4.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  %spec.select.i.i.i.i.i.i = select i1 %cmp8.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i
  br label %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit.i

_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit.i: ; preds = %for.end.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.23.0.i.i.i.i.i.i = phi i64 [ 0, %for.end.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i.i = phi i8 [ 0, %for.end.i.i.i.i.i.i.i ], [ %conv3.i.le.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i)
  store i8 %retval.0.i.i.i.i.i.i.i.i, ptr %agg.tmp2.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 8
  store i64 %agg.tmp.sroa.23.0.i.i.i.i.i.i, ptr %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.7.0.agg.tmp2.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 16
  store ptr %values.i.i.i, ptr %agg.tmp.sroa.7.0.agg.tmp2.sroa_idx.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.11.0.agg.tmp2.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i.i, i64 24
  store i64 128, ptr %agg.tmp.sroa.11.0.agg.tmp2.sroa_idx.i.i.i.i.i.i, align 8
  call fastcc void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nonnull %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %values.i.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

sw.bb1.i.i:                                       ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %values.i2.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %values.i2.i.i, i8 0, i64 1024, i1 false)
  %div.i.i.i.i.i.i6.i = sdiv i32 %exp, 32
  %add.i.i.i.i.i.i7.i = add nsw i32 %div.i.i.i.i.i.i6.i, 1
  %conv.i.i.i.i.i.i8.i = sext i32 %add.i.i.i.i.i.i7.i to i64
  %rem.i.i.i.i.i.i9.i = srem i32 %exp, 32
  %sub.i.i.i.i.i.i10.i = sub nsw i32 32, %rem.i.i.i.i.i.i9.i
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i11.i = zext i64 %v.coerce1 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i12.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i11.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i13.i = zext i64 %v.coerce0 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i14.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i12.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i13.i
  %sh_prom.i.i.i.i.i.i.i15.i = zext nneg i32 %sub.i.i.i.i.i.i10.i to i128
  %shl.i.i.i.i.i.i.i16.i = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i13.i, %sh_prom.i.i.i.i.i.i.i15.i
  %conv.i.i.i.i.i.i.i17.i = trunc i128 %shl.i.i.i.i.i.i.i16.i to i32
  %45 = getelementptr i32, ptr %values.i2.i.i, i64 %conv.i.i.i.i.i.i8.i
  %arrayidx.i.i.i.i.i.i.i18.i = getelementptr i32, ptr %45, i64 -1
  store i32 %conv.i.i.i.i.i.i.i17.i, ptr %arrayidx.i.i.i.i.i.i.i18.i, align 4
  %sh_prom.i.i.i.i.i.i.i.i19.i = zext nneg i32 %rem.i.i.i.i.i.i9.i to i128
  %shr.i.i.i.i.i.i.i.i20.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i14.i, %sh_prom.i.i.i.i.i.i.i.i19.i
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i21.i = trunc i128 %shr.i.i.i.i.i.i.i.i20.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i22.i = lshr i128 %shr.i.i.i.i.i.i.i.i20.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i23.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i22.i to i64
  %46 = or i64 %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i23.i, %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i21.i
  %.not.i.i.i.i.i.i24.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i24.i, label %for.end.i.i.i.i.i.i43.i, label %for.body.preheader.i.i.i.i.i.i25.i

for.body.preheader.i.i.i.i.i.i25.i:               ; preds = %sw.bb1.i.i
  %sub9.i.i.i.i.i.i26.i = add nsw i64 %conv.i.i.i.i.i.i8.i, -1
  br label %for.body.i.i.i.i.i.i27.i

for.body.i.i.i.i.i.i27.i:                         ; preds = %for.body.i.i.i.i.i.i27.i, %for.body.preheader.i.i.i.i.i.i25.i
  %pos.029.i.i.i.i.i.i28.i = phi i64 [ %dec.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i27.i ], [ %sub9.i.i.i.i.i.i26.i, %for.body.preheader.i.i.i.i.i.i25.i ]
  %v.sroa.8.028.i.i.i.i.i.i29.i = phi i64 [ %coerce1.sroa.2.0.extract.shift.i.i14.i.i.i.i.i.i40.i, %for.body.i.i.i.i.i.i27.i ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i23.i, %for.body.preheader.i.i.i.i.i.i25.i ]
  %v.sroa.0.027.i.i.i.i.i.i30.i = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i39.i, %for.body.i.i.i.i.i.i27.i ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i21.i, %for.body.preheader.i.i.i.i.i.i25.i ]
  %conv.i3.i.i.i.i.i.i31.i = trunc i64 %v.sroa.0.027.i.i.i.i.i.i30.i to i32
  %dec.i.i.i.i.i.i32.i = add i64 %pos.029.i.i.i.i.i.i28.i, -1
  %arrayidx.i4.i.i.i.i.i.i33.i = getelementptr inbounds i32, ptr %values.i2.i.i, i64 %dec.i.i.i.i.i.i32.i
  store i32 %conv.i3.i.i.i.i.i.i31.i, ptr %arrayidx.i4.i.i.i.i.i.i33.i, align 4
  %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i34.i = zext i64 %v.sroa.8.028.i.i.i.i.i.i29.i to i128
  %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i35.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i34.i, 64
  %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i36.i = zext i64 %v.sroa.0.027.i.i.i.i.i.i30.i to i128
  %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i37.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i35.i, %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i36.i
  %shr.i.i12.i.i.i.i.i.i38.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i37.i, 32
  %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i39.i = trunc i128 %shr.i.i12.i.i.i.i.i.i38.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i14.i.i.i.i.i.i40.i = lshr i64 %v.sroa.8.028.i.i.i.i.i.i29.i, 32
  %tobool.not.i.i.i.i.i.i.i41.i = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i39.i, 0
  %tobool2.i.i.i.i.i.i.i42.i = icmp ugt i64 %v.sroa.8.028.i.i.i.i.i.i29.i, 4294967295
  %47 = or i1 %tobool2.i.i.i.i.i.i.i42.i, %tobool.not.i.i.i.i.i.i.i41.i
  br i1 %47, label %for.body.i.i.i.i.i.i27.i, label %for.end.i.i.i.i.i.i43.i, !llvm.loop !39

for.end.i.i.i.i.i.i43.i:                          ; preds = %for.body.i.i.i.i.i.i27.i, %sw.bb1.i.i
  %tobool.not.i16.i.i.i.i.i.i44.i = icmp eq i32 %add.i.i.i.i.i.i7.i, 0
  br i1 %tobool.not.i16.i.i.i.i.i.i44.i, label %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit69.i, label %for.body.i.i.i.i.i.i.i45.i

for.body.i.i.i.i.i.i.i45.i:                       ; preds = %for.end.i.i.i.i.i.i43.i, %for.body.i.i.i.i.i.i.i45.i
  %i.06.i.i.i.i.i.i.i46.i = phi i64 [ %sub.i.i.i.i.i.i.i48.i, %for.body.i.i.i.i.i.i.i45.i ], [ %conv.i.i.i.i.i.i8.i, %for.end.i.i.i.i.i.i43.i ]
  %carry.05.i.i.i.i.i.i.i47.i = phi i64 [ %shr.i.i17.i.i.i.i.i.i54.i, %for.body.i.i.i.i.i.i.i45.i ], [ 0, %for.end.i.i.i.i.i.i43.i ]
  %sub.i.i.i.i.i.i.i48.i = add i64 %i.06.i.i.i.i.i.i.i46.i, -1
  %arrayidx.i.i.i.i.i.i.i.i49.i = getelementptr inbounds i32, ptr %values.i2.i.i, i64 %sub.i.i.i.i.i.i.i48.i
  %48 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i49.i, align 4
  %conv.i.i.i.i.i.i.i.i50.i = zext i32 %48 to i64
  %mul.i.i.i.i.i.i.i.i51.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i.i50.i, 10
  %add.i.i.i.i.i.i.i.i52.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i51.i, %carry.05.i.i.i.i.i.i.i47.i
  %conv2.i.i.i.i.i.i.i.i53.i = trunc i64 %add.i.i.i.i.i.i.i.i52.i to i32
  store i32 %conv2.i.i.i.i.i.i.i.i53.i, ptr %arrayidx.i.i.i.i.i.i.i.i49.i, align 4
  %shr.i.i17.i.i.i.i.i.i54.i = lshr i64 %add.i.i.i.i.i.i.i.i52.i, 32
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq i64 %sub.i.i.i.i.i.i.i48.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %for.end.i.i.i.i.i.i.i56.i, label %for.body.i.i.i.i.i.i.i45.i, !llvm.loop !40

for.end.i.i.i.i.i.i.i56.i:                        ; preds = %for.body.i.i.i.i.i.i.i45.i
  %conv3.i.le.i.i.i.i.i.i.i57.i = trunc i64 %shr.i.i17.i.i.i.i.i.i54.i to i8
  %sub6.i.i.i.i.i.i.i58.i = add nsw i64 %conv.i.i.i.i.i.i8.i, -1
  %arrayidx.i4.i.i.i.i.i.i.i59.i = getelementptr inbounds i32, ptr %values.i2.i.i, i64 %sub6.i.i.i.i.i.i.i58.i
  %49 = load i32, ptr %arrayidx.i4.i.i.i.i.i.i.i59.i, align 4
  %cmp8.i.i.i.i.i.i.i60.i = icmp eq i32 %49, 0
  %spec.select.i.i.i.i.i61.i = select i1 %cmp8.i.i.i.i.i.i.i60.i, i64 %sub6.i.i.i.i.i.i.i58.i, i64 %conv.i.i.i.i.i.i8.i
  br label %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit69.i

_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit69.i: ; preds = %for.end.i.i.i.i.i.i.i56.i, %for.end.i.i.i.i.i.i43.i
  %agg.tmp.sroa.23.0.i.i.i.i.i62.i = phi i64 [ 0, %for.end.i.i.i.i.i.i43.i ], [ %spec.select.i.i.i.i.i61.i, %for.end.i.i.i.i.i.i.i56.i ]
  %retval.0.i.i.i.i.i.i.i63.i = phi i8 [ 0, %for.end.i.i.i.i.i.i43.i ], [ %conv3.i.le.i.i.i.i.i.i.i57.i, %for.end.i.i.i.i.i.i.i56.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i2.i)
  store i8 %retval.0.i.i.i.i.i.i.i63.i, ptr %agg.tmp2.i.i.i.i.i2.i, align 8
  %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i.i.i.i.i66.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i2.i, i64 8
  store i64 %agg.tmp.sroa.23.0.i.i.i.i.i62.i, ptr %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i.i.i.i.i66.i, align 8
  %agg.tmp.sroa.7.0.agg.tmp2.sroa_idx.i.i.i.i.i67.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i2.i, i64 16
  store ptr %values.i2.i.i, ptr %agg.tmp.sroa.7.0.agg.tmp2.sroa_idx.i.i.i.i.i67.i, align 8
  %agg.tmp.sroa.11.0.agg.tmp2.sroa_idx.i.i.i.i.i68.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i2.i, i64 24
  store i64 256, ptr %agg.tmp.sroa.11.0.agg.tmp2.sroa_idx.i.i.i.i.i68.i, align 8
  call fastcc void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nonnull %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i.i2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i2.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %values.i2.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

sw.bb3.i.i:                                       ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %values.i3.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1536) %values.i3.i.i, i8 0, i64 1536, i1 false)
  %div.i.i.i.i.i.i74.i = sdiv i32 %exp, 32
  %add.i.i.i.i.i.i75.i = add nsw i32 %div.i.i.i.i.i.i74.i, 1
  %conv.i.i.i.i.i.i76.i = sext i32 %add.i.i.i.i.i.i75.i to i64
  %rem.i.i.i.i.i.i77.i = srem i32 %exp, 32
  %sub.i.i.i.i.i.i78.i = sub nsw i32 32, %rem.i.i.i.i.i.i77.i
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i79.i = zext i64 %v.coerce1 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i80.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i79.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i81.i = zext i64 %v.coerce0 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i82.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i80.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i81.i
  %sh_prom.i.i.i.i.i.i.i83.i = zext nneg i32 %sub.i.i.i.i.i.i78.i to i128
  %shl.i.i.i.i.i.i.i84.i = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i81.i, %sh_prom.i.i.i.i.i.i.i83.i
  %conv.i.i.i.i.i.i.i85.i = trunc i128 %shl.i.i.i.i.i.i.i84.i to i32
  %50 = getelementptr i32, ptr %values.i3.i.i, i64 %conv.i.i.i.i.i.i76.i
  %arrayidx.i.i.i.i.i.i.i86.i = getelementptr i32, ptr %50, i64 -1
  store i32 %conv.i.i.i.i.i.i.i85.i, ptr %arrayidx.i.i.i.i.i.i.i86.i, align 4
  %sh_prom.i.i.i.i.i.i.i.i87.i = zext nneg i32 %rem.i.i.i.i.i.i77.i to i128
  %shr.i.i.i.i.i.i.i.i88.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i82.i, %sh_prom.i.i.i.i.i.i.i.i87.i
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i89.i = trunc i128 %shr.i.i.i.i.i.i.i.i88.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i90.i = lshr i128 %shr.i.i.i.i.i.i.i.i88.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i91.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i90.i to i64
  %51 = or i64 %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i91.i, %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i89.i
  %.not.i.i.i.i.i.i92.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i92.i, label %for.end.i.i.i.i.i.i111.i, label %for.body.preheader.i.i.i.i.i.i93.i

for.body.preheader.i.i.i.i.i.i93.i:               ; preds = %sw.bb3.i.i
  %sub9.i.i.i.i.i.i94.i = add nsw i64 %conv.i.i.i.i.i.i76.i, -1
  br label %for.body.i.i.i.i.i.i95.i

for.body.i.i.i.i.i.i95.i:                         ; preds = %for.body.i.i.i.i.i.i95.i, %for.body.preheader.i.i.i.i.i.i93.i
  %pos.029.i.i.i.i.i.i96.i = phi i64 [ %dec.i.i.i.i.i.i100.i, %for.body.i.i.i.i.i.i95.i ], [ %sub9.i.i.i.i.i.i94.i, %for.body.preheader.i.i.i.i.i.i93.i ]
  %v.sroa.8.028.i.i.i.i.i.i97.i = phi i64 [ %coerce1.sroa.2.0.extract.shift.i.i14.i.i.i.i.i.i108.i, %for.body.i.i.i.i.i.i95.i ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i91.i, %for.body.preheader.i.i.i.i.i.i93.i ]
  %v.sroa.0.027.i.i.i.i.i.i98.i = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i107.i, %for.body.i.i.i.i.i.i95.i ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i89.i, %for.body.preheader.i.i.i.i.i.i93.i ]
  %conv.i3.i.i.i.i.i.i99.i = trunc i64 %v.sroa.0.027.i.i.i.i.i.i98.i to i32
  %dec.i.i.i.i.i.i100.i = add i64 %pos.029.i.i.i.i.i.i96.i, -1
  %arrayidx.i4.i.i.i.i.i.i101.i = getelementptr inbounds i32, ptr %values.i3.i.i, i64 %dec.i.i.i.i.i.i100.i
  store i32 %conv.i3.i.i.i.i.i.i99.i, ptr %arrayidx.i4.i.i.i.i.i.i101.i, align 4
  %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i102.i = zext i64 %v.sroa.8.028.i.i.i.i.i.i97.i to i128
  %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i103.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i102.i, 64
  %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i104.i = zext i64 %v.sroa.0.027.i.i.i.i.i.i98.i to i128
  %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i105.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i103.i, %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i104.i
  %shr.i.i12.i.i.i.i.i.i106.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i105.i, 32
  %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i107.i = trunc i128 %shr.i.i12.i.i.i.i.i.i106.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i14.i.i.i.i.i.i108.i = lshr i64 %v.sroa.8.028.i.i.i.i.i.i97.i, 32
  %tobool.not.i.i.i.i.i.i.i109.i = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i107.i, 0
  %tobool2.i.i.i.i.i.i.i110.i = icmp ugt i64 %v.sroa.8.028.i.i.i.i.i.i97.i, 4294967295
  %52 = or i1 %tobool2.i.i.i.i.i.i.i110.i, %tobool.not.i.i.i.i.i.i.i109.i
  br i1 %52, label %for.body.i.i.i.i.i.i95.i, label %for.end.i.i.i.i.i.i111.i, !llvm.loop !39

for.end.i.i.i.i.i.i111.i:                         ; preds = %for.body.i.i.i.i.i.i95.i, %sw.bb3.i.i
  %tobool.not.i16.i.i.i.i.i.i112.i = icmp eq i32 %add.i.i.i.i.i.i75.i, 0
  br i1 %tobool.not.i16.i.i.i.i.i.i112.i, label %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit137.i, label %for.body.i.i.i.i.i.i.i113.i

for.body.i.i.i.i.i.i.i113.i:                      ; preds = %for.end.i.i.i.i.i.i111.i, %for.body.i.i.i.i.i.i.i113.i
  %i.06.i.i.i.i.i.i.i114.i = phi i64 [ %sub.i.i.i.i.i.i.i116.i, %for.body.i.i.i.i.i.i.i113.i ], [ %conv.i.i.i.i.i.i76.i, %for.end.i.i.i.i.i.i111.i ]
  %carry.05.i.i.i.i.i.i.i115.i = phi i64 [ %shr.i.i17.i.i.i.i.i.i122.i, %for.body.i.i.i.i.i.i.i113.i ], [ 0, %for.end.i.i.i.i.i.i111.i ]
  %sub.i.i.i.i.i.i.i116.i = add i64 %i.06.i.i.i.i.i.i.i114.i, -1
  %arrayidx.i.i.i.i.i.i.i.i117.i = getelementptr inbounds i32, ptr %values.i3.i.i, i64 %sub.i.i.i.i.i.i.i116.i
  %53 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i117.i, align 4
  %conv.i.i.i.i.i.i.i.i118.i = zext i32 %53 to i64
  %mul.i.i.i.i.i.i.i.i119.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i.i118.i, 10
  %add.i.i.i.i.i.i.i.i120.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i119.i, %carry.05.i.i.i.i.i.i.i115.i
  %conv2.i.i.i.i.i.i.i.i121.i = trunc i64 %add.i.i.i.i.i.i.i.i120.i to i32
  store i32 %conv2.i.i.i.i.i.i.i.i121.i, ptr %arrayidx.i.i.i.i.i.i.i.i117.i, align 4
  %shr.i.i17.i.i.i.i.i.i122.i = lshr i64 %add.i.i.i.i.i.i.i.i120.i, 32
  %cmp.not.i.i.i.i.i.i.i123.i = icmp eq i64 %sub.i.i.i.i.i.i.i116.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i123.i, label %for.end.i.i.i.i.i.i.i124.i, label %for.body.i.i.i.i.i.i.i113.i, !llvm.loop !40

for.end.i.i.i.i.i.i.i124.i:                       ; preds = %for.body.i.i.i.i.i.i.i113.i
  %conv3.i.le.i.i.i.i.i.i.i125.i = trunc i64 %shr.i.i17.i.i.i.i.i.i122.i to i8
  %sub6.i.i.i.i.i.i.i126.i = add nsw i64 %conv.i.i.i.i.i.i76.i, -1
  %arrayidx.i4.i.i.i.i.i.i.i127.i = getelementptr inbounds i32, ptr %values.i3.i.i, i64 %sub6.i.i.i.i.i.i.i126.i
  %54 = load i32, ptr %arrayidx.i4.i.i.i.i.i.i.i127.i, align 4
  %cmp8.i.i.i.i.i.i.i128.i = icmp eq i32 %54, 0
  %spec.select.i.i.i.i.i129.i = select i1 %cmp8.i.i.i.i.i.i.i128.i, i64 %sub6.i.i.i.i.i.i.i126.i, i64 %conv.i.i.i.i.i.i76.i
  br label %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit137.i

_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit137.i: ; preds = %for.end.i.i.i.i.i.i.i124.i, %for.end.i.i.i.i.i.i111.i
  %agg.tmp.sroa.23.0.i.i.i.i.i130.i = phi i64 [ 0, %for.end.i.i.i.i.i.i111.i ], [ %spec.select.i.i.i.i.i129.i, %for.end.i.i.i.i.i.i.i124.i ]
  %retval.0.i.i.i.i.i.i.i131.i = phi i8 [ 0, %for.end.i.i.i.i.i.i111.i ], [ %conv3.i.le.i.i.i.i.i.i.i125.i, %for.end.i.i.i.i.i.i.i124.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i70.i)
  store i8 %retval.0.i.i.i.i.i.i.i131.i, ptr %agg.tmp2.i.i.i.i.i70.i, align 8
  %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i.i.i.i.i134.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i70.i, i64 8
  store i64 %agg.tmp.sroa.23.0.i.i.i.i.i130.i, ptr %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i.i.i.i.i134.i, align 8
  %agg.tmp.sroa.7.0.agg.tmp2.sroa_idx.i.i.i.i.i135.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i70.i, i64 16
  store ptr %values.i3.i.i, ptr %agg.tmp.sroa.7.0.agg.tmp2.sroa_idx.i.i.i.i.i135.i, align 8
  %agg.tmp.sroa.11.0.agg.tmp2.sroa_idx.i.i.i.i.i136.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i70.i, i64 24
  store i64 384, ptr %agg.tmp.sroa.11.0.agg.tmp2.sroa_idx.i.i.i.i.i136.i, align 8
  call fastcc void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nonnull %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i.i70.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i70.i)
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %values.i3.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

sw.bb5.i.i:                                       ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %values.i4.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %values.i4.i.i, i8 0, i64 2048, i1 false)
  %div.i.i.i.i.i.i142.i = sdiv i32 %exp, 32
  %add.i.i.i.i.i.i143.i = add nsw i32 %div.i.i.i.i.i.i142.i, 1
  %conv.i.i.i.i.i.i144.i = sext i32 %add.i.i.i.i.i.i143.i to i64
  %rem.i.i.i.i.i.i145.i = srem i32 %exp, 32
  %sub.i.i.i.i.i.i146.i = sub nsw i32 32, %rem.i.i.i.i.i.i145.i
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i147.i = zext i64 %v.coerce1 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i148.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i147.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i149.i = zext i64 %v.coerce0 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i150.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i148.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i149.i
  %sh_prom.i.i.i.i.i.i.i151.i = zext nneg i32 %sub.i.i.i.i.i.i146.i to i128
  %shl.i.i.i.i.i.i.i152.i = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i149.i, %sh_prom.i.i.i.i.i.i.i151.i
  %conv.i.i.i.i.i.i.i153.i = trunc i128 %shl.i.i.i.i.i.i.i152.i to i32
  %55 = getelementptr i32, ptr %values.i4.i.i, i64 %conv.i.i.i.i.i.i144.i
  %arrayidx.i.i.i.i.i.i.i154.i = getelementptr i32, ptr %55, i64 -1
  store i32 %conv.i.i.i.i.i.i.i153.i, ptr %arrayidx.i.i.i.i.i.i.i154.i, align 4
  %sh_prom.i.i.i.i.i.i.i.i155.i = zext nneg i32 %rem.i.i.i.i.i.i145.i to i128
  %shr.i.i.i.i.i.i.i.i156.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i150.i, %sh_prom.i.i.i.i.i.i.i.i155.i
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i157.i = trunc i128 %shr.i.i.i.i.i.i.i.i156.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i158.i = lshr i128 %shr.i.i.i.i.i.i.i.i156.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i159.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i158.i to i64
  %56 = or i64 %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i159.i, %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i157.i
  %.not.i.i.i.i.i.i160.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i160.i, label %for.end.i.i.i.i.i.i179.i, label %for.body.preheader.i.i.i.i.i.i161.i

for.body.preheader.i.i.i.i.i.i161.i:              ; preds = %sw.bb5.i.i
  %sub9.i.i.i.i.i.i162.i = add nsw i64 %conv.i.i.i.i.i.i144.i, -1
  br label %for.body.i.i.i.i.i.i163.i

for.body.i.i.i.i.i.i163.i:                        ; preds = %for.body.i.i.i.i.i.i163.i, %for.body.preheader.i.i.i.i.i.i161.i
  %pos.029.i.i.i.i.i.i164.i = phi i64 [ %dec.i.i.i.i.i.i168.i, %for.body.i.i.i.i.i.i163.i ], [ %sub9.i.i.i.i.i.i162.i, %for.body.preheader.i.i.i.i.i.i161.i ]
  %v.sroa.8.028.i.i.i.i.i.i165.i = phi i64 [ %coerce1.sroa.2.0.extract.shift.i.i14.i.i.i.i.i.i176.i, %for.body.i.i.i.i.i.i163.i ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i159.i, %for.body.preheader.i.i.i.i.i.i161.i ]
  %v.sroa.0.027.i.i.i.i.i.i166.i = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i175.i, %for.body.i.i.i.i.i.i163.i ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i157.i, %for.body.preheader.i.i.i.i.i.i161.i ]
  %conv.i3.i.i.i.i.i.i167.i = trunc i64 %v.sroa.0.027.i.i.i.i.i.i166.i to i32
  %dec.i.i.i.i.i.i168.i = add i64 %pos.029.i.i.i.i.i.i164.i, -1
  %arrayidx.i4.i.i.i.i.i.i169.i = getelementptr inbounds i32, ptr %values.i4.i.i, i64 %dec.i.i.i.i.i.i168.i
  store i32 %conv.i3.i.i.i.i.i.i167.i, ptr %arrayidx.i4.i.i.i.i.i.i169.i, align 4
  %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i170.i = zext i64 %v.sroa.8.028.i.i.i.i.i.i165.i to i128
  %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i171.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i170.i, 64
  %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i172.i = zext i64 %v.sroa.0.027.i.i.i.i.i.i166.i to i128
  %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i173.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i171.i, %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i172.i
  %shr.i.i12.i.i.i.i.i.i174.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i173.i, 32
  %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i175.i = trunc i128 %shr.i.i12.i.i.i.i.i.i174.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i14.i.i.i.i.i.i176.i = lshr i64 %v.sroa.8.028.i.i.i.i.i.i165.i, 32
  %tobool.not.i.i.i.i.i.i.i177.i = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i175.i, 0
  %tobool2.i.i.i.i.i.i.i178.i = icmp ugt i64 %v.sroa.8.028.i.i.i.i.i.i165.i, 4294967295
  %57 = or i1 %tobool2.i.i.i.i.i.i.i178.i, %tobool.not.i.i.i.i.i.i.i177.i
  br i1 %57, label %for.body.i.i.i.i.i.i163.i, label %for.end.i.i.i.i.i.i179.i, !llvm.loop !39

for.end.i.i.i.i.i.i179.i:                         ; preds = %for.body.i.i.i.i.i.i163.i, %sw.bb5.i.i
  %tobool.not.i16.i.i.i.i.i.i180.i = icmp eq i32 %add.i.i.i.i.i.i143.i, 0
  br i1 %tobool.not.i16.i.i.i.i.i.i180.i, label %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit205.i, label %for.body.i.i.i.i.i.i.i181.i

for.body.i.i.i.i.i.i.i181.i:                      ; preds = %for.end.i.i.i.i.i.i179.i, %for.body.i.i.i.i.i.i.i181.i
  %i.06.i.i.i.i.i.i.i182.i = phi i64 [ %sub.i.i.i.i.i.i.i184.i, %for.body.i.i.i.i.i.i.i181.i ], [ %conv.i.i.i.i.i.i144.i, %for.end.i.i.i.i.i.i179.i ]
  %carry.05.i.i.i.i.i.i.i183.i = phi i64 [ %shr.i.i17.i.i.i.i.i.i190.i, %for.body.i.i.i.i.i.i.i181.i ], [ 0, %for.end.i.i.i.i.i.i179.i ]
  %sub.i.i.i.i.i.i.i184.i = add i64 %i.06.i.i.i.i.i.i.i182.i, -1
  %arrayidx.i.i.i.i.i.i.i.i185.i = getelementptr inbounds i32, ptr %values.i4.i.i, i64 %sub.i.i.i.i.i.i.i184.i
  %58 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i185.i, align 4
  %conv.i.i.i.i.i.i.i.i186.i = zext i32 %58 to i64
  %mul.i.i.i.i.i.i.i.i187.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i.i186.i, 10
  %add.i.i.i.i.i.i.i.i188.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i187.i, %carry.05.i.i.i.i.i.i.i183.i
  %conv2.i.i.i.i.i.i.i.i189.i = trunc i64 %add.i.i.i.i.i.i.i.i188.i to i32
  store i32 %conv2.i.i.i.i.i.i.i.i189.i, ptr %arrayidx.i.i.i.i.i.i.i.i185.i, align 4
  %shr.i.i17.i.i.i.i.i.i190.i = lshr i64 %add.i.i.i.i.i.i.i.i188.i, 32
  %cmp.not.i.i.i.i.i.i.i191.i = icmp eq i64 %sub.i.i.i.i.i.i.i184.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i191.i, label %for.end.i.i.i.i.i.i.i192.i, label %for.body.i.i.i.i.i.i.i181.i, !llvm.loop !40

for.end.i.i.i.i.i.i.i192.i:                       ; preds = %for.body.i.i.i.i.i.i.i181.i
  %conv3.i.le.i.i.i.i.i.i.i193.i = trunc i64 %shr.i.i17.i.i.i.i.i.i190.i to i8
  %sub6.i.i.i.i.i.i.i194.i = add nsw i64 %conv.i.i.i.i.i.i144.i, -1
  %arrayidx.i4.i.i.i.i.i.i.i195.i = getelementptr inbounds i32, ptr %values.i4.i.i, i64 %sub6.i.i.i.i.i.i.i194.i
  %59 = load i32, ptr %arrayidx.i4.i.i.i.i.i.i.i195.i, align 4
  %cmp8.i.i.i.i.i.i.i196.i = icmp eq i32 %59, 0
  %spec.select.i.i.i.i.i197.i = select i1 %cmp8.i.i.i.i.i.i.i196.i, i64 %sub6.i.i.i.i.i.i.i194.i, i64 %conv.i.i.i.i.i.i144.i
  br label %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit205.i

_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit205.i: ; preds = %for.end.i.i.i.i.i.i.i192.i, %for.end.i.i.i.i.i.i179.i
  %agg.tmp.sroa.23.0.i.i.i.i.i198.i = phi i64 [ 0, %for.end.i.i.i.i.i.i179.i ], [ %spec.select.i.i.i.i.i197.i, %for.end.i.i.i.i.i.i.i192.i ]
  %retval.0.i.i.i.i.i.i.i199.i = phi i8 [ 0, %for.end.i.i.i.i.i.i179.i ], [ %conv3.i.le.i.i.i.i.i.i.i193.i, %for.end.i.i.i.i.i.i.i192.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i138.i)
  store i8 %retval.0.i.i.i.i.i.i.i199.i, ptr %agg.tmp2.i.i.i.i.i138.i, align 8
  %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i.i.i.i.i202.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i138.i, i64 8
  store i64 %agg.tmp.sroa.23.0.i.i.i.i.i198.i, ptr %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i.i.i.i.i202.i, align 8
  %agg.tmp.sroa.7.0.agg.tmp2.sroa_idx.i.i.i.i.i203.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i138.i, i64 16
  store ptr %values.i4.i.i, ptr %agg.tmp.sroa.7.0.agg.tmp2.sroa_idx.i.i.i.i.i203.i, align 8
  %agg.tmp.sroa.11.0.agg.tmp2.sroa_idx.i.i.i.i.i204.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i138.i, i64 24
  store i64 512, ptr %agg.tmp.sroa.11.0.agg.tmp2.sroa_idx.i.i.i.i.i204.i, align 8
  call fastcc void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nonnull %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i.i138.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i138.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %values.i4.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

sw.bb7.i.i:                                       ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 2560, ptr nonnull %values.i5.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2560) %values.i5.i.i, i8 0, i64 2560, i1 false)
  %div.i.i.i.i.i.i210.i = sdiv i32 %exp, 32
  %add.i.i.i.i.i.i211.i = add nsw i32 %div.i.i.i.i.i.i210.i, 1
  %conv.i.i.i.i.i.i212.i = sext i32 %add.i.i.i.i.i.i211.i to i64
  %rem.i.i.i.i.i.i213.i = srem i32 %exp, 32
  %sub.i.i.i.i.i.i214.i = sub nsw i32 32, %rem.i.i.i.i.i.i213.i
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i215.i = zext i64 %v.coerce1 to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i216.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i.i215.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i217.i = zext i64 %v.coerce0 to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i218.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i.i216.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i217.i
  %sh_prom.i.i.i.i.i.i.i219.i = zext nneg i32 %sub.i.i.i.i.i.i214.i to i128
  %shl.i.i.i.i.i.i.i220.i = shl nuw nsw i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i.i217.i, %sh_prom.i.i.i.i.i.i.i219.i
  %conv.i.i.i.i.i.i.i221.i = trunc i128 %shl.i.i.i.i.i.i.i220.i to i32
  %60 = getelementptr i32, ptr %values.i5.i.i, i64 %conv.i.i.i.i.i.i212.i
  %arrayidx.i.i.i.i.i.i.i222.i = getelementptr i32, ptr %60, i64 -1
  store i32 %conv.i.i.i.i.i.i.i221.i, ptr %arrayidx.i.i.i.i.i.i.i222.i, align 4
  %sh_prom.i.i.i.i.i.i.i.i223.i = zext nneg i32 %rem.i.i.i.i.i.i213.i to i128
  %shr.i.i.i.i.i.i.i.i224.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i.i218.i, %sh_prom.i.i.i.i.i.i.i.i223.i
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i225.i = trunc i128 %shr.i.i.i.i.i.i.i.i224.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i226.i = lshr i128 %shr.i.i.i.i.i.i.i.i224.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i227.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i226.i to i64
  %61 = or i64 %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i227.i, %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i225.i
  %.not.i.i.i.i.i.i228.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i228.i, label %for.end.i.i.i.i.i.i247.i, label %for.body.preheader.i.i.i.i.i.i229.i

for.body.preheader.i.i.i.i.i.i229.i:              ; preds = %sw.bb7.i.i
  %sub9.i.i.i.i.i.i230.i = add nsw i64 %conv.i.i.i.i.i.i212.i, -1
  br label %for.body.i.i.i.i.i.i231.i

for.body.i.i.i.i.i.i231.i:                        ; preds = %for.body.i.i.i.i.i.i231.i, %for.body.preheader.i.i.i.i.i.i229.i
  %pos.029.i.i.i.i.i.i232.i = phi i64 [ %dec.i.i.i.i.i.i236.i, %for.body.i.i.i.i.i.i231.i ], [ %sub9.i.i.i.i.i.i230.i, %for.body.preheader.i.i.i.i.i.i229.i ]
  %v.sroa.8.028.i.i.i.i.i.i233.i = phi i64 [ %coerce1.sroa.2.0.extract.shift.i.i14.i.i.i.i.i.i244.i, %for.body.i.i.i.i.i.i231.i ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i227.i, %for.body.preheader.i.i.i.i.i.i229.i ]
  %v.sroa.0.027.i.i.i.i.i.i234.i = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i243.i, %for.body.i.i.i.i.i.i231.i ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i225.i, %for.body.preheader.i.i.i.i.i.i229.i ]
  %conv.i3.i.i.i.i.i.i235.i = trunc i64 %v.sroa.0.027.i.i.i.i.i.i234.i to i32
  %dec.i.i.i.i.i.i236.i = add i64 %pos.029.i.i.i.i.i.i232.i, -1
  %arrayidx.i4.i.i.i.i.i.i237.i = getelementptr inbounds i32, ptr %values.i5.i.i, i64 %dec.i.i.i.i.i.i236.i
  store i32 %conv.i3.i.i.i.i.i.i235.i, ptr %arrayidx.i4.i.i.i.i.i.i237.i, align 4
  %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i238.i = zext i64 %v.sroa.8.028.i.i.i.i.i.i233.i to i128
  %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i239.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i8.i.i.i.i.i.i238.i, 64
  %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i240.i = zext i64 %v.sroa.0.027.i.i.i.i.i.i234.i to i128
  %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i241.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i9.i.i.i.i.i.i239.i, %coerce.sroa.0.0.insert.ext.i.i10.i.i.i.i.i.i240.i
  %shr.i.i12.i.i.i.i.i.i242.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i11.i.i.i.i.i.i241.i, 32
  %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i243.i = trunc i128 %shr.i.i12.i.i.i.i.i.i242.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i14.i.i.i.i.i.i244.i = lshr i64 %v.sroa.8.028.i.i.i.i.i.i233.i, 32
  %tobool.not.i.i.i.i.i.i.i245.i = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i13.i.i.i.i.i.i243.i, 0
  %tobool2.i.i.i.i.i.i.i246.i = icmp ugt i64 %v.sroa.8.028.i.i.i.i.i.i233.i, 4294967295
  %62 = or i1 %tobool2.i.i.i.i.i.i.i246.i, %tobool.not.i.i.i.i.i.i.i245.i
  br i1 %62, label %for.body.i.i.i.i.i.i231.i, label %for.end.i.i.i.i.i.i247.i, !llvm.loop !39

for.end.i.i.i.i.i.i247.i:                         ; preds = %for.body.i.i.i.i.i.i231.i, %sw.bb7.i.i
  %tobool.not.i16.i.i.i.i.i.i248.i = icmp eq i32 %add.i.i.i.i.i.i211.i, 0
  br i1 %tobool.not.i16.i.i.i.i.i.i248.i, label %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit273.i, label %for.body.i.i.i.i.i.i.i249.i

for.body.i.i.i.i.i.i.i249.i:                      ; preds = %for.end.i.i.i.i.i.i247.i, %for.body.i.i.i.i.i.i.i249.i
  %i.06.i.i.i.i.i.i.i250.i = phi i64 [ %sub.i.i.i.i.i.i.i252.i, %for.body.i.i.i.i.i.i.i249.i ], [ %conv.i.i.i.i.i.i212.i, %for.end.i.i.i.i.i.i247.i ]
  %carry.05.i.i.i.i.i.i.i251.i = phi i64 [ %shr.i.i17.i.i.i.i.i.i258.i, %for.body.i.i.i.i.i.i.i249.i ], [ 0, %for.end.i.i.i.i.i.i247.i ]
  %sub.i.i.i.i.i.i.i252.i = add i64 %i.06.i.i.i.i.i.i.i250.i, -1
  %arrayidx.i.i.i.i.i.i.i.i253.i = getelementptr inbounds i32, ptr %values.i5.i.i, i64 %sub.i.i.i.i.i.i.i252.i
  %63 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i253.i, align 4
  %conv.i.i.i.i.i.i.i.i254.i = zext i32 %63 to i64
  %mul.i.i.i.i.i.i.i.i255.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i.i254.i, 10
  %add.i.i.i.i.i.i.i.i256.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i.i255.i, %carry.05.i.i.i.i.i.i.i251.i
  %conv2.i.i.i.i.i.i.i.i257.i = trunc i64 %add.i.i.i.i.i.i.i.i256.i to i32
  store i32 %conv2.i.i.i.i.i.i.i.i257.i, ptr %arrayidx.i.i.i.i.i.i.i.i253.i, align 4
  %shr.i.i17.i.i.i.i.i.i258.i = lshr i64 %add.i.i.i.i.i.i.i.i256.i, 32
  %cmp.not.i.i.i.i.i.i.i259.i = icmp eq i64 %sub.i.i.i.i.i.i.i252.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i259.i, label %for.end.i.i.i.i.i.i.i260.i, label %for.body.i.i.i.i.i.i.i249.i, !llvm.loop !40

for.end.i.i.i.i.i.i.i260.i:                       ; preds = %for.body.i.i.i.i.i.i.i249.i
  %conv3.i.le.i.i.i.i.i.i.i261.i = trunc i64 %shr.i.i17.i.i.i.i.i.i258.i to i8
  %sub6.i.i.i.i.i.i.i262.i = add nsw i64 %conv.i.i.i.i.i.i212.i, -1
  %arrayidx.i4.i.i.i.i.i.i.i263.i = getelementptr inbounds i32, ptr %values.i5.i.i, i64 %sub6.i.i.i.i.i.i.i262.i
  %64 = load i32, ptr %arrayidx.i4.i.i.i.i.i.i.i263.i, align 4
  %cmp8.i.i.i.i.i.i.i264.i = icmp eq i32 %64, 0
  %spec.select.i.i.i.i.i265.i = select i1 %cmp8.i.i.i.i.i.i.i264.i, i64 %sub6.i.i.i.i.i.i.i262.i, i64 %conv.i.i.i.i.i.i212.i
  br label %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit273.i

_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit273.i: ; preds = %for.end.i.i.i.i.i.i.i260.i, %for.end.i.i.i.i.i.i247.i
  %agg.tmp.sroa.23.0.i.i.i.i.i266.i = phi i64 [ 0, %for.end.i.i.i.i.i.i247.i ], [ %spec.select.i.i.i.i.i265.i, %for.end.i.i.i.i.i.i.i260.i ]
  %retval.0.i.i.i.i.i.i.i267.i = phi i8 [ 0, %for.end.i.i.i.i.i.i247.i ], [ %conv3.i.le.i.i.i.i.i.i.i261.i, %for.end.i.i.i.i.i.i.i260.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i206.i)
  store i8 %retval.0.i.i.i.i.i.i.i267.i, ptr %agg.tmp2.i.i.i.i.i206.i, align 8
  %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i.i.i.i.i270.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i206.i, i64 8
  store i64 %agg.tmp.sroa.23.0.i.i.i.i.i266.i, ptr %agg.tmp.sroa.23.0.agg.tmp2.sroa_idx.i.i.i.i.i270.i, align 8
  %agg.tmp.sroa.7.0.agg.tmp2.sroa_idx.i.i.i.i.i271.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i206.i, i64 16
  store ptr %values.i5.i.i, ptr %agg.tmp.sroa.7.0.agg.tmp2.sroa_idx.i.i.i.i.i271.i, align 8
  %agg.tmp.sroa.11.0.agg.tmp2.sroa_idx.i.i.i.i.i272.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i.i206.i, i64 24
  store i64 640, ptr %agg.tmp.sroa.11.0.agg.tmp2.sroa_idx.i.i.i.i.i272.i, align 8
  call fastcc void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nonnull %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i.i206.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i206.i)
  call void @llvm.lifetime.end.p0(i64 2560, ptr nonnull %values.i5.i.i)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit: ; preds = %if.end14, %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit.i, %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit69.i, %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit137.i, %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit205.i, %_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE.exit273.i
  %65 = load ptr, ptr %sink197, align 8
  %66 = load i64, ptr %digits_to_go, align 8
  %cmp.i121 = icmp eq i64 %66, 0
  br i1 %cmp.i121, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit151, label %if.end.i122

if.end.i122:                                      ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit
  %size_.i123 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %65, i64 0, i32 1
  %67 = load i64, ptr %size_.i123, align 8
  %add.i124 = add i64 %67, %66
  store i64 %add.i124, ptr %size_.i123, align 8
  %add.ptr.i.i125 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %65, i64 1
  %pos_.i.i126 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %65, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %add.ptr.i.i125 to i64
  %68 = load ptr, ptr %pos_.i.i126, align 8
  %sub.ptr.rhs.cast.i31.i128 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i32.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i31.i128
  %cmp233.i130 = icmp ult i64 %sub.ptr.sub.i32.i129, %66
  br i1 %cmp233.i130, label %while.body.lr.ph.i135, label %while.end.i131

while.body.lr.ph.i135:                            ; preds = %if.end.i122
  %buf_.i.i136 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %65, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i137 = ptrtoint ptr %buf_.i.i136 to i64
  %write_.i.i.i138 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %65, i64 0, i32 1
  br label %while.body.i139

while.body.i139:                                  ; preds = %if.end8.i147, %while.body.lr.ph.i135
  %sub.ptr.sub.i35.i140 = phi i64 [ %sub.ptr.sub.i32.i129, %while.body.lr.ph.i135 ], [ 1024, %if.end8.i147 ]
  %69 = phi ptr [ %68, %while.body.lr.ph.i135 ], [ %buf_.i.i136, %if.end8.i147 ]
  %n.addr.034.i141 = phi i64 [ %66, %while.body.lr.ph.i135 ], [ %sub.i142, %if.end8.i147 ]
  %sub.i142 = sub i64 %n.addr.034.i141, %sub.ptr.sub.i35.i140
  %cmp5.not.i143 = icmp eq ptr %add.ptr.i.i125, %69
  br i1 %cmp5.not.i143, label %if.end8.i147, label %if.then6.i144

if.then6.i144:                                    ; preds = %while.body.i139
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 48, i64 %sub.ptr.sub.i35.i140, i1 false)
  %70 = load ptr, ptr %pos_.i.i126, align 8
  %add.ptr.i21.i145 = getelementptr inbounds i8, ptr %70, i64 %sub.ptr.sub.i35.i140
  store ptr %add.ptr.i21.i145, ptr %pos_.i.i126, align 8
  %.pre.i146 = ptrtoint ptr %add.ptr.i21.i145 to i64
  br label %if.end8.i147

if.end8.i147:                                     ; preds = %if.then6.i144, %while.body.i139
  %sub.ptr.lhs.cast.i23.pre-phi.i148 = phi i64 [ %.pre.i146, %if.then6.i144 ], [ %sub.ptr.lhs.cast.i.i127, %while.body.i139 ]
  %sub.ptr.sub.i25.i149 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i148, %sub.ptr.rhs.cast.i24.i137
  %71 = load ptr, ptr %write_.i.i.i138, align 8
  %72 = load ptr, ptr %65, align 8
  call void %71(ptr noundef %72, i64 %sub.ptr.sub.i25.i149, ptr nonnull %buf_.i.i136)
  store ptr %buf_.i.i136, ptr %pos_.i.i126, align 8
  %cmp2.i150 = icmp ugt i64 %sub.i142, 1024
  br i1 %cmp2.i150, label %while.body.i139, label %while.end.i131, !llvm.loop !35

while.end.i131:                                   ; preds = %if.end8.i147, %if.end.i122
  %n.addr.0.lcssa.i132 = phi i64 [ %66, %if.end.i122 ], [ %sub.i142, %if.end8.i147 ]
  %.lcssa.i133 = phi ptr [ %68, %if.end.i122 ], [ %buf_.i.i136, %if.end8.i147 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i133, i8 48, i64 %n.addr.0.lcssa.i132, i1 false)
  %73 = load ptr, ptr %pos_.i.i126, align 8
  %add.ptr.i27.i134 = getelementptr inbounds i8, ptr %73, i64 %n.addr.0.lcssa.i132
  store ptr %add.ptr.i27.i134, ptr %pos_.i.i126, align 8
  %.pre201 = load ptr, ptr %sink197, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit151

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit151: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit, %while.end.i131
  %74 = phi ptr [ %65, %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE.exit ], [ %.pre201, %while.end.i131 ]
  %cmp.i152 = icmp eq i64 %padding.sroa.10.0195, 0
  br i1 %cmp.i152, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit182, label %if.end.i153

if.end.i153:                                      ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit151
  %size_.i154 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %74, i64 0, i32 1
  %75 = load i64, ptr %size_.i154, align 8
  %add.i155 = add i64 %75, %padding.sroa.10.0195
  store i64 %add.i155, ptr %size_.i154, align 8
  %add.ptr.i.i156 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %74, i64 1
  %pos_.i.i157 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %74, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %add.ptr.i.i156 to i64
  %76 = load ptr, ptr %pos_.i.i157, align 8
  %sub.ptr.rhs.cast.i31.i159 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i32.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i31.i159
  %cmp233.i161 = icmp ult i64 %sub.ptr.sub.i32.i160, %padding.sroa.10.0195
  br i1 %cmp233.i161, label %while.body.lr.ph.i166, label %while.end.i162

while.body.lr.ph.i166:                            ; preds = %if.end.i153
  %buf_.i.i167 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %74, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i168 = ptrtoint ptr %buf_.i.i167 to i64
  %write_.i.i.i169 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %74, i64 0, i32 1
  br label %while.body.i170

while.body.i170:                                  ; preds = %if.end8.i178, %while.body.lr.ph.i166
  %sub.ptr.sub.i35.i171 = phi i64 [ %sub.ptr.sub.i32.i160, %while.body.lr.ph.i166 ], [ 1024, %if.end8.i178 ]
  %77 = phi ptr [ %76, %while.body.lr.ph.i166 ], [ %buf_.i.i167, %if.end8.i178 ]
  %n.addr.034.i172 = phi i64 [ %padding.sroa.10.0195, %while.body.lr.ph.i166 ], [ %sub.i173, %if.end8.i178 ]
  %sub.i173 = sub i64 %n.addr.034.i172, %sub.ptr.sub.i35.i171
  %cmp5.not.i174 = icmp eq ptr %add.ptr.i.i156, %77
  br i1 %cmp5.not.i174, label %if.end8.i178, label %if.then6.i175

if.then6.i175:                                    ; preds = %while.body.i170
  call void @llvm.memset.p0.i64(ptr align 1 %77, i8 32, i64 %sub.ptr.sub.i35.i171, i1 false)
  %78 = load ptr, ptr %pos_.i.i157, align 8
  %add.ptr.i21.i176 = getelementptr inbounds i8, ptr %78, i64 %sub.ptr.sub.i35.i171
  store ptr %add.ptr.i21.i176, ptr %pos_.i.i157, align 8
  %.pre.i177 = ptrtoint ptr %add.ptr.i21.i176 to i64
  br label %if.end8.i178

if.end8.i178:                                     ; preds = %if.then6.i175, %while.body.i170
  %sub.ptr.lhs.cast.i23.pre-phi.i179 = phi i64 [ %.pre.i177, %if.then6.i175 ], [ %sub.ptr.lhs.cast.i.i158, %while.body.i170 ]
  %sub.ptr.sub.i25.i180 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i179, %sub.ptr.rhs.cast.i24.i168
  %79 = load ptr, ptr %write_.i.i.i169, align 8
  %80 = load ptr, ptr %74, align 8
  call void %79(ptr noundef %80, i64 %sub.ptr.sub.i25.i180, ptr nonnull %buf_.i.i167)
  store ptr %buf_.i.i167, ptr %pos_.i.i157, align 8
  %cmp2.i181 = icmp ugt i64 %sub.i173, 1024
  br i1 %cmp2.i181, label %while.body.i170, label %while.end.i162, !llvm.loop !35

while.end.i162:                                   ; preds = %if.end8.i178, %if.end.i153
  %n.addr.0.lcssa.i163 = phi i64 [ %padding.sroa.10.0195, %if.end.i153 ], [ %sub.i173, %if.end8.i178 ]
  %.lcssa.i164 = phi ptr [ %76, %if.end.i153 ], [ %buf_.i.i167, %if.end8.i178 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i164, i8 32, i64 %n.addr.0.lcssa.i163, i1 false)
  %81 = load ptr, ptr %pos_.i.i157, align 8
  %add.ptr.i27.i165 = getelementptr inbounds i8, ptr %81, i64 %n.addr.0.lcssa.i163
  store ptr %add.ptr.i27.i165, ptr %pos_.i.i157, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit182

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit182: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit151, %while.end.i162
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr nocapture readonly %ptr.coerce, ptr %args.coerce0, i64 %args.coerce1) unnamed_addr #0 {
entry:
  %agg.tmp2.i.i.i.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = getelementptr inbounds %class.anon.1, ptr %ptr.coerce, i64 0, i32 1
  %agg.tmp3.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 16
  %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %class.anon.1, ptr %ptr.coerce, i64 0, i32 1, i32 1
  %agg.tmp3.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon.1, ptr %ptr.coerce, i64 0, i32 2
  %2 = load i32, ptr %1, align 16
  %size_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %agg.tmp.i.i.i.i, i64 0, i32 3
  store i64 0, ptr %size_.i.i.i.i.i, align 8
  %data_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %agg.tmp.i.i.i.i, i64 0, i32 4
  store ptr %args.coerce0, ptr %data_.i.i.i.i.i, align 8
  %len_.i2.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %agg.tmp.i.i.i.i, i64 0, i32 4, i32 1
  store i64 %args.coerce1, ptr %len_.i2.i.i.i.i.i.i, align 8
  %div.i.i.i.i.i = sdiv i32 %2, 32
  %add.i.i.i.i.i = add nsw i32 %div.i.i.i.i.i, 1
  %conv.i.i.i.i.i = sext i32 %add.i.i.i.i.i to i64
  %add1.i.i.i.i.i.i = add nsw i32 %2, 159
  %div.i.i.i.i.i.i = sdiv i32 %add1.i.i.i.i.i.i, 32
  %mul.i.i.i.i.i.i = mul nsw i32 %div.i.i.i.i.i.i, 11
  %div2.i.i.i.i.i.i = sdiv i32 %mul.i.i.i.i.i.i, 10
  %conv.i.i.i.i.i.i = sext i32 %div2.i.i.i.i.i.i to i64
  %decimal_end_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  store i64 %conv.i.i.i.i.i.i, ptr %decimal_end_.i.i.i.i.i, align 8
  %rem.i.i.i.i.i = srem i32 %2, 32
  %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i = zext i64 %agg.tmp3.sroa.2.0.copyload.i.i.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i64 %agg.tmp3.sroa.0.0.copyload.i.i.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i128
  %shl.i.i.i.i.i.i = shl i128 %coerce.sroa.0.0.insert.ext.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i
  %conv.i16.i.i.i.i.i = trunc i128 %shl.i.i.i.i.i.i to i32
  %3 = getelementptr i32, ptr %args.coerce0, i64 %conv.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr i32, ptr %3, i64 -1
  store i32 %conv.i16.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 4
  %sub6.i.i.i.i.i = sub nsw i32 32, %rem.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub6.i.i.i.i.i to i128
  %shr.i.i.i.i.i.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i.i
  %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %shr.i.i.i.i.i.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i = lshr i128 %shr.i.i.i.i.i.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i.i.i.i.i to i64
  %4 = or i64 %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i, %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

while.cond.preheader.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %entry
  %after_chunk_index.0.lcssa.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %entry ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.not49.i.i.i.i.i = icmp eq i64 %after_chunk_index.0.lcssa.i.i.i.i.i, 0
  br i1 %cmp.not49.i.i.i.i.i, label %while.cond.preheader.i.while.end.i_crit_edge.i.i.i.i, label %for.cond14.preheader.i.i.i.i.i

while.cond.preheader.i.while.end.i_crit_edge.i.i.i.i: ; preds = %while.cond.preheader.i.i.i.i.i
  %arrayidx.i34.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %args.coerce0, i64 %conv.i.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %arrayidx.i34.i.phi.trans.insert.i.i.i.i, align 4
  %5 = add nsw i64 %conv.i.i.i.i.i.i, 1
  br label %while.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %after_chunk_index.046.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv.i.i.i.i.i, %entry ]
  %v.sroa.8.045.i.i.i.i.i = phi i64 [ %coerce1.sroa.2.0.extract.shift.i.i28.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %coerce1.sroa.2.0.extract.trunc.i.i.i.i.i.i.i, %entry ]
  %v.sroa.0.044.i.i.i.i.i = phi i64 [ %coerce1.sroa.0.0.extract.trunc.i.i27.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %coerce1.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, %entry ]
  %conv.i17.i.i.i.i.i = trunc i64 %v.sroa.0.044.i.i.i.i.i to i32
  %inc.i.i.i.i.i = add i64 %after_chunk_index.046.i.i.i.i.i, 1
  %arrayidx.i18.i.i.i.i.i = getelementptr inbounds i32, ptr %args.coerce0, i64 %after_chunk_index.046.i.i.i.i.i
  store i32 %conv.i17.i.i.i.i.i, ptr %arrayidx.i18.i.i.i.i.i, align 4
  %coerce.sroa.2.0.insert.ext.i.i22.i.i.i.i.i = zext nneg i64 %v.sroa.8.045.i.i.i.i.i to i128
  %coerce.sroa.2.0.insert.shift.i.i23.i.i.i.i.i = shl nuw nsw i128 %coerce.sroa.2.0.insert.ext.i.i22.i.i.i.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i24.i.i.i.i.i = zext i64 %v.sroa.0.044.i.i.i.i.i to i128
  %coerce.sroa.0.0.insert.insert.i.i25.i.i.i.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i23.i.i.i.i.i, %coerce.sroa.0.0.insert.ext.i.i24.i.i.i.i.i
  %shr.i.i26.i.i.i.i.i = lshr i128 %coerce.sroa.0.0.insert.insert.i.i25.i.i.i.i.i, 32
  %coerce1.sroa.0.0.extract.trunc.i.i27.i.i.i.i.i = trunc i128 %shr.i.i26.i.i.i.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i28.i.i.i.i.i = lshr i64 %v.sroa.8.045.i.i.i.i.i, 32
  %tobool.not.i.i.i.i.i.i = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i27.i.i.i.i.i, 0
  %tobool2.i.i.i.i.i.i = icmp ugt i64 %v.sroa.8.045.i.i.i.i.i, 4294967295
  %6 = or i1 %tobool2.i.i.i.i.i.i, %tobool.not.i.i.i.i.i.i
  br i1 %6, label %for.body.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i, !llvm.loop !41

for.cond14.preheader.i.i.i.i.i:                   ; preds = %while.cond.preheader.i.i.i.i.i, %for.end31.i.i.i.i.i
  %dec38.i3.i.i.i.i = phi i64 [ %dec38.i.i.i.i.i, %for.end31.i.i.i.i.i ], [ %conv.i.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i ]
  %after_chunk_index.150.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %for.end31.i.i.i.i.i ], [ %after_chunk_index.0.lcssa.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i ]
  br label %for.body16.i.i.i.i.i

for.body16.i.i.i.i.i:                             ; preds = %for.body16.i.i.i.i.i, %for.cond14.preheader.i.i.i.i.i
  %i.048.i.i.i.i.i = phi i64 [ %after_chunk_index.150.i.i.i.i.i, %for.cond14.preheader.i.i.i.i.i ], [ %sub18.i.i.i.i.i, %for.body16.i.i.i.i.i ]
  %carry.047.i.i.i.i.i = phi i64 [ 0, %for.cond14.preheader.i.i.i.i.i ], [ %rem28.i.i.i.i.i, %for.body16.i.i.i.i.i ]
  %sub18.i.i.i.i.i = add i64 %i.048.i.i.i.i.i, -1
  %arrayidx.i30.i.i.i.i.i = getelementptr inbounds i32, ptr %args.coerce0, i64 %sub18.i.i.i.i.i
  %7 = load i32, ptr %arrayidx.i30.i.i.i.i.i, align 4
  %conv20.i.i.i.i.i = zext i32 %7 to i64
  %shl.i.i.i.i.i = shl nuw nsw i64 %carry.047.i.i.i.i.i, 32
  %add22.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i, %conv20.i.i.i.i.i
  %div23.i.i.i.i.i = udiv i64 %add22.i.i.i.i.i, 1000000000
  %conv24.i.i.i.i.i = trunc i64 %div23.i.i.i.i.i to i32
  store i32 %conv24.i.i.i.i.i, ptr %arrayidx.i30.i.i.i.i.i, align 4
  %rem28.i.i.i.i.i = urem i64 %add22.i.i.i.i.i, 1000000000
  %cmp15.not.i.i.i.i.i = icmp eq i64 %sub18.i.i.i.i.i, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end31.i.i.i.i.i, label %for.body16.i.i.i.i.i, !llvm.loop !42

for.end31.i.i.i.i.i:                              ; preds = %for.body16.i.i.i.i.i
  %conv29.i.i.i.i.i = trunc i64 %rem28.i.i.i.i.i to i32
  %sub33.i.i.i.i.i = add i64 %after_chunk_index.150.i.i.i.i.i, -1
  %arrayidx.i32.i.i.i.i.i = getelementptr inbounds i32, ptr %args.coerce0, i64 %sub33.i.i.i.i.i
  %8 = load i32, ptr %arrayidx.i32.i.i.i.i.i, align 4
  %cmp35.i.i.i.i.i = icmp eq i32 %8, 0
  %spec.select.i.i.i.i.i = select i1 %cmp35.i.i.i.i.i, i64 %sub33.i.i.i.i.i, i64 %after_chunk_index.150.i.i.i.i.i
  %dec38.i.i.i.i.i = add i64 %dec38.i3.i.i.i.i, -1
  %arrayidx.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %args.coerce0, i64 %dec38.i.i.i.i.i
  store i32 %conv29.i.i.i.i.i, ptr %arrayidx.i33.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %for.cond14.preheader.i.i.i.i.i, !llvm.loop !43

while.end.i.i.i.i.i:                              ; preds = %for.end31.i.i.i.i.i, %while.cond.preheader.i.while.end.i_crit_edge.i.i.i.i
  %9 = phi i32 [ %.pre.i.i.i.i, %while.cond.preheader.i.while.end.i_crit_edge.i.i.i.i ], [ %conv29.i.i.i.i.i, %for.end31.i.i.i.i.i ]
  %inc44.i.i.i.i.i = phi i64 [ %5, %while.cond.preheader.i.while.end.i_crit_edge.i.i.i.i ], [ %dec38.i3.i.i.i.i, %for.end31.i.i.i.i.i ]
  store i64 %inc44.i.i.i.i.i, ptr %agg.tmp.i.i.i.i, align 8
  %cmp47.not51.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp47.not51.i.i.i.i.i, label %_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit, label %for.body48.i.i.i.i.i

for.body48.i.i.i.i.i:                             ; preds = %while.end.i.i.i.i.i, %for.body48.i.i.i.i.i
  %first.052.i.i.i.i.i = phi i32 [ %div56.i.i.i.i.i, %for.body48.i.i.i.i.i ], [ %9, %while.end.i.i.i.i.i ]
  %rem49.i.i.i.i.i = urem i32 %first.052.i.i.i.i.i, 10
  %10 = trunc i32 %rem49.i.i.i.i.i to i8
  %conv51.i.i.i.i.i = or disjoint i8 %10, 48
  %11 = load i64, ptr %size_.i.i.i.i.i, align 8
  %inc53.i.i.i.i.i = add i64 %11, 1
  store i64 %inc53.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8
  %sub54.i.i.i.i.i = sub i64 8, %11
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %agg.tmp.i.i.i.i, i64 0, i32 2, i64 %sub54.i.i.i.i.i
  store i8 %conv51.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %div56.i.i.i.i.i = udiv i32 %first.052.i.i.i.i.i, 10
  %cmp47.not.i.i.i.i.i = icmp ult i32 %first.052.i.i.i.i.i, 10
  br i1 %cmp47.not.i.i.i.i.i, label %_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit, label %for.body48.i.i.i.i.i, !llvm.loop !44

_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_.exit: ; preds = %for.body48.i.i.i.i.i, %while.end.i.i.i.i.i
  %this.val.i.i.i.i = load ptr, ptr %ptr.coerce, align 8
  %12 = getelementptr inbounds i8, ptr %ptr.coerce, i64 8
  %this.val1.i.i.i.i = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp2.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp.i.i.i.i, i64 56, i1 false)
  call void %this.val1.i.i.i.i(ptr %this.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_15BinaryToDecimalEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %args) #0 {
entry:
  %agg.tmp1.i.i.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp1.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp1.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %args, i64 56, i1 false)
  %decimal_end_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %agg.tmp1.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %decimal_end_.i.i.i.i.i, align 8
  %1 = load i64, ptr %agg.tmp1.i.i.i, align 8
  %sub.i.i.i.i.i = sub i64 %0, %1
  %mul.i.i.i.i.i = mul i64 %sub.i.i.i.i.i, 9
  %size_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %agg.tmp1.i.i.i, i64 0, i32 3
  %2 = load i64, ptr %size_.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, %2
  %3 = load ptr, ptr %ptr.coerce, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i.i.i.i = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1.i.i.i.i = load ptr, ptr %5, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i.i, label %cond.true.i.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i.i: ; preds = %entry
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %.val1.i.i.i.i, i64 0, i32 1
  %6 = load i8, ptr %flags_.i.i.i.i.i.i, align 1
  %and2.i.i.i.i.i.i.i = and i8 %6, 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq i8 %and2.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i.i.i, label %cond.end.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i.i, %entry
  %add.i.i.i.i = add i64 %.val.i.i.i.i, 1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.true.i.i.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %add.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit.i.i.i.i ]
  %add3.i.i.i.i = add i64 %add.i.i.i.i.i, %cond.i.i.i.i
  %7 = load i8, ptr %3, align 8
  %cmp.not.i.i.i.i = icmp ne i8 %7, 0
  %conv5.i.i.i.i = zext i1 %cmp.not.i.i.i.i to i64
  %add6.i.i.i.i = add i64 %add3.i.i.i.i, %conv5.i.i.i.i
  %width_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %.val1.i.i.i.i, i64 0, i32 3
  %8 = load i32, ptr %width_.i.i.i.i.i.i, align 4, !noalias !45
  %cmp.i.i.i.i.i = icmp slt i32 %8, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %cond.end.i.i.i.i
  %conv3.i.i.i.i.i = zext nneg i32 %8 to i64
  %cmp4.not.i.i.i.i.i = icmp ult i64 %add6.i.i.i.i, %conv3.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i
  %sub.i5.i.i.i.i = sub i64 %conv3.i.i.i.i.i, %add6.i.i.i.i
  %flags_.i.i6.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %.val1.i.i.i.i, i64 0, i32 1
  %9 = load i8, ptr %flags_.i.i6.i.i.i.i, align 1, !noalias !45
  %and2.i.i.i7.i.i.i.i = and i8 %9, 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq i8 %and2.i.i.i7.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %and2.i.i11.i.i.i.i.i = and i8 %9, 16
  %cmp.i.i12.not.i.i.i.i.i = icmp eq i8 %and2.i.i11.i.i.i.i.i, 0
  br i1 %cmp.i.i12.not.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sink.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %3, i64 0, i32 3
  %10 = load ptr, ptr %sink.i.i.i.i, align 8
  %cmp.i8.i.i.i.i = icmp eq i64 %sub.i5.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i, label %if.end.i9.i.i.i.i

if.end.i9.i.i.i.i:                                ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i
  %size_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %size_.i.i.i.i.i, align 8
  %add.i10.i.i.i.i = add i64 %11, %sub.i5.i.i.i.i
  store i64 %add.i10.i.i.i.i, ptr %size_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %10, i64 1
  %pos_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %10, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %12 = load ptr, ptr %pos_.i.i.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i31.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i31.i.i.i.i.i
  %cmp233.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i32.i.i.i.i.i, %sub.i5.i.i.i.i
  br i1 %cmp233.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i, label %while.end.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %if.end.i9.i.i.i.i
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %10, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i.i.i.i.i = ptrtoint ptr %buf_.i.i.i.i.i.i to i64
  %write_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %10, i64 0, i32 1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end8.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %sub.ptr.sub.i35.i.i.i.i.i = phi i64 [ %sub.ptr.sub.i32.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ 1024, %if.end8.i.i.i.i.i ]
  %13 = phi ptr [ %12, %while.body.lr.ph.i.i.i.i.i ], [ %buf_.i.i.i.i.i.i, %if.end8.i.i.i.i.i ]
  %n.addr.034.i.i.i.i.i = phi i64 [ %sub.i5.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %sub.i11.i.i.i.i, %if.end8.i.i.i.i.i ]
  %sub.i11.i.i.i.i = sub i64 %n.addr.034.i.i.i.i.i, %sub.ptr.sub.i35.i.i.i.i.i
  %cmp5.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %13
  br i1 %cmp5.not.i.i.i.i.i, label %if.end8.i.i.i.i.i, label %if.then6.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 32, i64 %sub.ptr.sub.i35.i.i.i.i.i, i1 false)
  %14 = load ptr, ptr %pos_.i.i.i.i.i.i, align 8
  %add.ptr.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i35.i.i.i.i.i
  store ptr %add.ptr.i21.i.i.i.i.i, ptr %pos_.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = ptrtoint ptr %add.ptr.i21.i.i.i.i.i to i64
  br label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.then6.i.i.i.i.i, %while.body.i.i.i.i.i
  %sub.ptr.lhs.cast.i23.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %if.then6.i.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %sub.ptr.sub.i25.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i.i.i.i.i, %sub.ptr.rhs.cast.i24.i.i.i.i.i
  %15 = load ptr, ptr %write_.i.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %10, align 8
  tail call void %15(ptr noundef %16, i64 %sub.ptr.sub.i25.i.i.i.i.i, ptr nonnull %buf_.i.i.i.i.i.i)
  store ptr %buf_.i.i.i.i.i.i, ptr %pos_.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp ugt i64 %sub.i11.i.i.i.i, 1024
  br i1 %cmp2.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !35

while.end.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i, %if.end.i9.i.i.i.i
  %n.addr.0.lcssa.i.i.i.i.i = phi i64 [ %sub.i5.i.i.i.i, %if.end.i9.i.i.i.i ], [ %sub.i11.i.i.i.i, %if.end8.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi ptr [ %12, %if.end.i9.i.i.i.i ], [ %buf_.i.i.i.i.i.i, %if.end8.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i.i.i.i.i, i8 32, i64 %n.addr.0.lcssa.i.i.i.i.i, i1 false)
  %17 = load ptr, ptr %pos_.i.i.i.i.i.i, align 8
  %add.ptr.i27.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %n.addr.0.lcssa.i.i.i.i.i
  store ptr %add.ptr.i27.i.i.i.i.i, ptr %pos_.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %ptr.coerce, align 8
  %.pre197.i.i.i.i = load i8, ptr %.pre.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i: ; preds = %while.end.i.i.i.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i, %if.else.i.i.i.i.i, %if.end.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %cond.end.i.i.i.i
  %18 = phi i8 [ %7, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i ], [ %.pre197.i.i.i.i, %while.end.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i ], [ %7, %cond.end.i.i.i.i ], [ %7, %lor.lhs.false.i.i.i.i.i ]
  %19 = phi ptr [ %3, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i ], [ %.pre.i.i.i.i, %while.end.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ], [ %3, %if.end.i.i.i.i.i ], [ %3, %cond.end.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i.i ]
  %padding.sroa.8.0196.i.i.i.i = phi i64 [ 0, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i ], [ 0, %while.end.i.i.i.i.i ], [ 0, %if.else.i.i.i.i.i ], [ %sub.i5.i.i.i.i, %if.end.i.i.i.i.i ], [ 0, %cond.end.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i ]
  %padding.sroa.5.0195.i.i.i.i = phi i64 [ 0, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.i.i.i.i ], [ 0, %while.end.i.i.i.i.i ], [ %sub.i5.i.i.i.i, %if.else.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ], [ 0, %cond.end.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i ]
  %cmp9.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %cmp9.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i
  %sink10.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %sink10.i.i.i.i, align 8
  %size_.i13.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %20, i64 0, i32 1
  %21 = load i64, ptr %size_.i13.i.i.i.i, align 8
  %add.i14.i.i.i.i = add i64 %21, 1
  store i64 %add.i14.i.i.i.i, ptr %size_.i13.i.i.i.i, align 8
  %add.ptr.i.i15.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %20, i64 1
  %pos_.i.i16.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %pos_.i.i16.i.i.i.i, align 8
  %cmp233.i20.i.i.i.i = icmp eq ptr %add.ptr.i.i15.i.i.i.i, %22
  br i1 %cmp233.i20.i.i.i.i, label %if.end8.i37.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit41.i.i.i.i

if.end8.i37.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %write_.i.i.i28.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %20, i64 0, i32 1
  %buf_.i.i26.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %20, i64 0, i32 3
  %23 = load ptr, ptr %write_.i.i.i28.i.i.i.i, align 8
  %24 = load ptr, ptr %20, align 8
  tail call void %23(ptr noundef %24, i64 1024, ptr nonnull %buf_.i.i26.i.i.i.i)
  store ptr %buf_.i.i26.i.i.i.i, ptr %pos_.i.i16.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit41.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit41.i.i.i.i: ; preds = %if.end8.i37.i.i.i.i, %if.then.i.i.i.i
  %.lcssa.i23.i.i.i.i = phi ptr [ %22, %if.then.i.i.i.i ], [ %buf_.i.i26.i.i.i.i, %if.end8.i37.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i23.i.i.i.i, i8 %18, i64 1, i1 false)
  %25 = load ptr, ptr %pos_.i.i16.i.i.i.i, align 8
  %add.ptr.i27.i24.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr.i27.i24.i.i.i.i, ptr %pos_.i.i16.i.i.i.i, align 8
  %.pre198.i.i.i.i = load ptr, ptr %ptr.coerce, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit41.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i
  %26 = phi ptr [ %.pre198.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit41.i.i.i.i ], [ %19, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i ]
  %sink12.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %sink12.i.i.i.i, align 8
  %cmp.i42.i.i.i.i = icmp eq i64 %padding.sroa.5.0195.i.i.i.i, 0
  br i1 %cmp.i42.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit72.i.i.i.i, label %if.end.i43.i.i.i.i

if.end.i43.i.i.i.i:                               ; preds = %if.end.i.i.i.i
  %size_.i44.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %27, i64 0, i32 1
  %28 = load i64, ptr %size_.i44.i.i.i.i, align 8
  %add.i45.i.i.i.i = add i64 %28, %padding.sroa.5.0195.i.i.i.i
  store i64 %add.i45.i.i.i.i, ptr %size_.i44.i.i.i.i, align 8
  %add.ptr.i.i46.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %27, i64 1
  %pos_.i.i47.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %27, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i48.i.i.i.i = ptrtoint ptr %add.ptr.i.i46.i.i.i.i to i64
  %29 = load ptr, ptr %pos_.i.i47.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i31.i49.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i32.i50.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i48.i.i.i.i, %sub.ptr.rhs.cast.i31.i49.i.i.i.i
  %cmp233.i51.i.i.i.i = icmp ult i64 %sub.ptr.sub.i32.i50.i.i.i.i, %padding.sroa.5.0195.i.i.i.i
  br i1 %cmp233.i51.i.i.i.i, label %while.body.lr.ph.i56.i.i.i.i, label %while.end.i52.i.i.i.i

while.body.lr.ph.i56.i.i.i.i:                     ; preds = %if.end.i43.i.i.i.i
  %buf_.i.i57.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %27, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i58.i.i.i.i = ptrtoint ptr %buf_.i.i57.i.i.i.i to i64
  %write_.i.i.i59.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %27, i64 0, i32 1
  br label %while.body.i60.i.i.i.i

while.body.i60.i.i.i.i:                           ; preds = %if.end8.i68.i.i.i.i, %while.body.lr.ph.i56.i.i.i.i
  %sub.ptr.sub.i35.i61.i.i.i.i = phi i64 [ %sub.ptr.sub.i32.i50.i.i.i.i, %while.body.lr.ph.i56.i.i.i.i ], [ 1024, %if.end8.i68.i.i.i.i ]
  %30 = phi ptr [ %29, %while.body.lr.ph.i56.i.i.i.i ], [ %buf_.i.i57.i.i.i.i, %if.end8.i68.i.i.i.i ]
  %n.addr.034.i62.i.i.i.i = phi i64 [ %padding.sroa.5.0195.i.i.i.i, %while.body.lr.ph.i56.i.i.i.i ], [ %sub.i63.i.i.i.i, %if.end8.i68.i.i.i.i ]
  %sub.i63.i.i.i.i = sub i64 %n.addr.034.i62.i.i.i.i, %sub.ptr.sub.i35.i61.i.i.i.i
  %cmp5.not.i64.i.i.i.i = icmp eq ptr %add.ptr.i.i46.i.i.i.i, %30
  br i1 %cmp5.not.i64.i.i.i.i, label %if.end8.i68.i.i.i.i, label %if.then6.i65.i.i.i.i

if.then6.i65.i.i.i.i:                             ; preds = %while.body.i60.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 48, i64 %sub.ptr.sub.i35.i61.i.i.i.i, i1 false)
  %31 = load ptr, ptr %pos_.i.i47.i.i.i.i, align 8
  %add.ptr.i21.i66.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub.i35.i61.i.i.i.i
  store ptr %add.ptr.i21.i66.i.i.i.i, ptr %pos_.i.i47.i.i.i.i, align 8
  %.pre.i67.i.i.i.i = ptrtoint ptr %add.ptr.i21.i66.i.i.i.i to i64
  br label %if.end8.i68.i.i.i.i

if.end8.i68.i.i.i.i:                              ; preds = %if.then6.i65.i.i.i.i, %while.body.i60.i.i.i.i
  %sub.ptr.lhs.cast.i23.pre-phi.i69.i.i.i.i = phi i64 [ %.pre.i67.i.i.i.i, %if.then6.i65.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i48.i.i.i.i, %while.body.i60.i.i.i.i ]
  %sub.ptr.sub.i25.i70.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i69.i.i.i.i, %sub.ptr.rhs.cast.i24.i58.i.i.i.i
  %32 = load ptr, ptr %write_.i.i.i59.i.i.i.i, align 8
  %33 = load ptr, ptr %27, align 8
  tail call void %32(ptr noundef %33, i64 %sub.ptr.sub.i25.i70.i.i.i.i, ptr nonnull %buf_.i.i57.i.i.i.i)
  store ptr %buf_.i.i57.i.i.i.i, ptr %pos_.i.i47.i.i.i.i, align 8
  %cmp2.i71.i.i.i.i = icmp ugt i64 %sub.i63.i.i.i.i, 1024
  br i1 %cmp2.i71.i.i.i.i, label %while.body.i60.i.i.i.i, label %while.end.i52.i.i.i.i, !llvm.loop !35

while.end.i52.i.i.i.i:                            ; preds = %if.end8.i68.i.i.i.i, %if.end.i43.i.i.i.i
  %n.addr.0.lcssa.i53.i.i.i.i = phi i64 [ %padding.sroa.5.0195.i.i.i.i, %if.end.i43.i.i.i.i ], [ %sub.i63.i.i.i.i, %if.end8.i68.i.i.i.i ]
  %.lcssa.i54.i.i.i.i = phi ptr [ %29, %if.end.i43.i.i.i.i ], [ %buf_.i.i57.i.i.i.i, %if.end8.i68.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i54.i.i.i.i, i8 48, i64 %n.addr.0.lcssa.i53.i.i.i.i, i1 false)
  %34 = load ptr, ptr %pos_.i.i47.i.i.i.i, align 8
  %add.ptr.i27.i55.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %n.addr.0.lcssa.i53.i.i.i.i
  store ptr %add.ptr.i27.i55.i.i.i.i, ptr %pos_.i.i47.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit72.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit72.i.i.i.i: ; preds = %while.end.i52.i.i.i.i, %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %agg.tmp1.i.i.i, i64 0, i32 2, i64 9
  %data_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %agg.tmp1.i.i.i, i64 0, i32 4
  br label %do.body.i.i.i.i

do.body.loopexit.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  br label %do.body.i.i.i.i, !llvm.loop !48

do.body.i.i.i.i:                                  ; preds = %do.body.loopexit.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit72.i.i.i.i
  %35 = phi i64 [ %2, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit72.i.i.i.i ], [ %.pr.i.i.i.i.i, %do.body.loopexit.i.i.i.i ]
  %36 = load ptr, ptr %ptr.coerce, align 8
  %sink13.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %sink13.i.i.i.i, align 8
  %idx.neg.i.i.i.i.i = sub i64 0, %35
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %idx.neg.i.i.i.i.i
  %cmp.i74.i.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.i74.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i, label %if.end.i75.i.i.i.i

if.end.i75.i.i.i.i:                               ; preds = %do.body.i.i.i.i
  %size_.i76.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %37, i64 0, i32 1
  %38 = load i64, ptr %size_.i76.i.i.i.i, align 8
  %add.i77.i.i.i.i = add i64 %38, %35
  store i64 %add.i77.i.i.i.i, ptr %size_.i76.i.i.i.i, align 8
  %add.ptr.i.i78.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %37, i64 1
  %pos_.i.i79.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %pos_.i.i79.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i80.i.i.i.i = ptrtoint ptr %add.ptr.i.i78.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i80.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, %35
  br i1 %cmp3.not.i.i.i.i.i, label %if.end5.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i75.i.i.i.i
  %buf_.i.i81.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %37, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i.i.i.i.i = ptrtoint ptr %buf_.i.i81.i.i.i.i to i64
  %sub.ptr.sub.i8.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i7.i.i.i.i.i
  %write_.i.i.i82.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %write_.i.i.i82.i.i.i.i, align 8
  %41 = load ptr, ptr %37, align 8
  call void %40(ptr noundef %41, i64 %sub.ptr.sub.i8.i.i.i.i.i, ptr nonnull %buf_.i.i81.i.i.i.i)
  store ptr %buf_.i.i81.i.i.i.i, ptr %pos_.i.i79.i.i.i.i, align 8
  %42 = load ptr, ptr %write_.i.i.i82.i.i.i.i, align 8
  %43 = load ptr, ptr %37, align 8
  call void %42(ptr noundef %43, i64 %35, ptr nonnull %add.ptr2.i.i.i.i.i)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %if.end.i75.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %add.ptr2.i.i.i.i.i, i64 %35, i1 false)
  %44 = load ptr, ptr %pos_.i.i79.i.i.i.i, align 8
  %add.ptr.i83.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %add.ptr.i83.i.i.i.i, ptr %pos_.i.i79.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i: ; preds = %if.end5.i.i.i.i.i, %if.then4.i.i.i.i.i, %do.body.i.i.i.i
  %45 = load i64, ptr %agg.tmp1.i.i.i, align 8
  %46 = load i64, ptr %decimal_end_.i.i.i.i.i, align 8
  %cmp.not.i85.i.i.i.i = icmp ult i64 %45, %46
  br i1 %cmp.not.i85.i.i.i.i, label %if.end.i86.i.i.i.i, label %do.end.i.i.i.i

if.end.i86.i.i.i.i:                               ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %45, 1
  store i64 %inc.i.i.i.i.i, ptr %agg.tmp1.i.i.i, align 8
  %47 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %45
  %48 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i86.i.i.i.i
  %w.03.i.i.i.i.i = phi i32 [ %48, %if.end.i86.i.i.i.i ], [ %div.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %49 = phi i64 [ 0, %if.end.i86.i.i.i.i ], [ %.pr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %rem.i.i.i.i.i = urem i32 %w.03.i.i.i.i.i, 10
  %50 = trunc i32 %rem.i.i.i.i.i to i8
  %conv.i.i.i.i.i = or disjoint i8 %50, 48
  %inc6.i.i.i.i.i = add nuw nsw i64 %49, 1
  store i64 %inc6.i.i.i.i.i, ptr %size_.i.i.i.i.i.i, align 8
  %sub.i88.i.i.i.i = sub nuw nsw i64 8, %49
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %agg.tmp1.i.i.i, i64 0, i32 2, i64 %sub.i88.i.i.i.i
  store i8 %conv.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %div.i.i.i.i.i = udiv i32 %w.03.i.i.i.i.i, 10
  %.pr.i.i.i.i.i = load i64, ptr %size_.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp ult i64 %.pr.i.i.i.i.i, 9
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %do.body.loopexit.i.i.i.i, !llvm.loop !48

do.end.i.i.i.i:                                   ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i
  %51 = load ptr, ptr %ptr.coerce, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val2.i.i.i.i = load i64, ptr %52, align 8
  %cmp.not.i89.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %cmp.not.i89.i.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit94.i.i.i.i, label %if.then17.i.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit94.i.i.i.i: ; preds = %do.end.i.i.i.i
  %53 = getelementptr i8, ptr %51, i64 16
  %.val3.i.i.i.i = load ptr, ptr %53, align 8
  %flags_.i.i91.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %.val3.i.i.i.i, i64 0, i32 1
  %54 = load i8, ptr %flags_.i.i91.i.i.i.i, align 1
  %and2.i.i.i92.i.i.i.i = and i8 %54, 8
  %cmp.i.i.i93.not.i.i.i.i = icmp eq i8 %and2.i.i.i92.i.i.i.i, 0
  br i1 %cmp.i.i.i93.not.i.i.i.i, label %if.end19.i.i.i.i, label %if.then17.i.i.i.i

if.then17.i.i.i.i:                                ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit94.i.i.i.i, %do.end.i.i.i.i
  %sink18.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %51, i64 0, i32 3
  %55 = load ptr, ptr %sink18.i.i.i.i, align 8
  %size_.i96.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %55, i64 0, i32 1
  %56 = load i64, ptr %size_.i96.i.i.i.i, align 8
  %add.i97.i.i.i.i = add i64 %56, 1
  store i64 %add.i97.i.i.i.i, ptr %size_.i96.i.i.i.i, align 8
  %add.ptr.i.i98.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %55, i64 1
  %pos_.i.i99.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %pos_.i.i99.i.i.i.i, align 8
  %cmp233.i103.i.i.i.i = icmp eq ptr %add.ptr.i.i98.i.i.i.i, %57
  br i1 %cmp233.i103.i.i.i.i, label %if.end8.i120.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit124.i.i.i.i

if.end8.i120.i.i.i.i:                             ; preds = %if.then17.i.i.i.i
  %write_.i.i.i111.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %55, i64 0, i32 1
  %buf_.i.i109.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %55, i64 0, i32 3
  %58 = load ptr, ptr %write_.i.i.i111.i.i.i.i, align 8
  %59 = load ptr, ptr %55, align 8
  call void %58(ptr noundef %59, i64 1024, ptr nonnull %buf_.i.i109.i.i.i.i)
  store ptr %buf_.i.i109.i.i.i.i, ptr %pos_.i.i99.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit124.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit124.i.i.i.i: ; preds = %if.end8.i120.i.i.i.i, %if.then17.i.i.i.i
  %.lcssa.i106.i.i.i.i = phi ptr [ %57, %if.then17.i.i.i.i ], [ %buf_.i.i109.i.i.i.i, %if.end8.i120.i.i.i.i ]
  store i8 46, ptr %.lcssa.i106.i.i.i.i, align 1
  %60 = load ptr, ptr %pos_.i.i99.i.i.i.i, align 8
  %add.ptr.i27.i107.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %add.ptr.i27.i107.i.i.i.i, ptr %pos_.i.i99.i.i.i.i, align 8
  %.pre199.i.i.i.i = load ptr, ptr %ptr.coerce, align 8
  br label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit124.i.i.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit94.i.i.i.i
  %61 = phi ptr [ %.pre199.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit124.i.i.i.i ], [ %51, %_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv.exit94.i.i.i.i ]
  %sink20.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %61, i64 0, i32 3
  %62 = load ptr, ptr %sink20.i.i.i.i, align 8
  %precision21.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %61, i64 0, i32 1
  %63 = load i64, ptr %precision21.i.i.i.i, align 8
  %cmp.i125.i.i.i.i = icmp eq i64 %63, 0
  br i1 %cmp.i125.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit155.i.i.i.i, label %if.end.i126.i.i.i.i

if.end.i126.i.i.i.i:                              ; preds = %if.end19.i.i.i.i
  %size_.i127.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %62, i64 0, i32 1
  %64 = load i64, ptr %size_.i127.i.i.i.i, align 8
  %add.i128.i.i.i.i = add i64 %64, %63
  store i64 %add.i128.i.i.i.i, ptr %size_.i127.i.i.i.i, align 8
  %add.ptr.i.i129.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %62, i64 1
  %pos_.i.i130.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %62, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i131.i.i.i.i = ptrtoint ptr %add.ptr.i.i129.i.i.i.i to i64
  %65 = load ptr, ptr %pos_.i.i130.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i31.i132.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i32.i133.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i131.i.i.i.i, %sub.ptr.rhs.cast.i31.i132.i.i.i.i
  %cmp233.i134.i.i.i.i = icmp ult i64 %sub.ptr.sub.i32.i133.i.i.i.i, %63
  br i1 %cmp233.i134.i.i.i.i, label %while.body.lr.ph.i139.i.i.i.i, label %while.end.i135.i.i.i.i

while.body.lr.ph.i139.i.i.i.i:                    ; preds = %if.end.i126.i.i.i.i
  %buf_.i.i140.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %62, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i141.i.i.i.i = ptrtoint ptr %buf_.i.i140.i.i.i.i to i64
  %write_.i.i.i142.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %62, i64 0, i32 1
  br label %while.body.i143.i.i.i.i

while.body.i143.i.i.i.i:                          ; preds = %if.end8.i151.i.i.i.i, %while.body.lr.ph.i139.i.i.i.i
  %sub.ptr.sub.i35.i144.i.i.i.i = phi i64 [ %sub.ptr.sub.i32.i133.i.i.i.i, %while.body.lr.ph.i139.i.i.i.i ], [ 1024, %if.end8.i151.i.i.i.i ]
  %66 = phi ptr [ %65, %while.body.lr.ph.i139.i.i.i.i ], [ %buf_.i.i140.i.i.i.i, %if.end8.i151.i.i.i.i ]
  %n.addr.034.i145.i.i.i.i = phi i64 [ %63, %while.body.lr.ph.i139.i.i.i.i ], [ %sub.i146.i.i.i.i, %if.end8.i151.i.i.i.i ]
  %sub.i146.i.i.i.i = sub i64 %n.addr.034.i145.i.i.i.i, %sub.ptr.sub.i35.i144.i.i.i.i
  %cmp5.not.i147.i.i.i.i = icmp eq ptr %add.ptr.i.i129.i.i.i.i, %66
  br i1 %cmp5.not.i147.i.i.i.i, label %if.end8.i151.i.i.i.i, label %if.then6.i148.i.i.i.i

if.then6.i148.i.i.i.i:                            ; preds = %while.body.i143.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 48, i64 %sub.ptr.sub.i35.i144.i.i.i.i, i1 false)
  %67 = load ptr, ptr %pos_.i.i130.i.i.i.i, align 8
  %add.ptr.i21.i149.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 %sub.ptr.sub.i35.i144.i.i.i.i
  store ptr %add.ptr.i21.i149.i.i.i.i, ptr %pos_.i.i130.i.i.i.i, align 8
  %.pre.i150.i.i.i.i = ptrtoint ptr %add.ptr.i21.i149.i.i.i.i to i64
  br label %if.end8.i151.i.i.i.i

if.end8.i151.i.i.i.i:                             ; preds = %if.then6.i148.i.i.i.i, %while.body.i143.i.i.i.i
  %sub.ptr.lhs.cast.i23.pre-phi.i152.i.i.i.i = phi i64 [ %.pre.i150.i.i.i.i, %if.then6.i148.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i131.i.i.i.i, %while.body.i143.i.i.i.i ]
  %sub.ptr.sub.i25.i153.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i152.i.i.i.i, %sub.ptr.rhs.cast.i24.i141.i.i.i.i
  %68 = load ptr, ptr %write_.i.i.i142.i.i.i.i, align 8
  %69 = load ptr, ptr %62, align 8
  call void %68(ptr noundef %69, i64 %sub.ptr.sub.i25.i153.i.i.i.i, ptr nonnull %buf_.i.i140.i.i.i.i)
  store ptr %buf_.i.i140.i.i.i.i, ptr %pos_.i.i130.i.i.i.i, align 8
  %cmp2.i154.i.i.i.i = icmp ugt i64 %sub.i146.i.i.i.i, 1024
  br i1 %cmp2.i154.i.i.i.i, label %while.body.i143.i.i.i.i, label %while.end.i135.i.i.i.i, !llvm.loop !35

while.end.i135.i.i.i.i:                           ; preds = %if.end8.i151.i.i.i.i, %if.end.i126.i.i.i.i
  %n.addr.0.lcssa.i136.i.i.i.i = phi i64 [ %63, %if.end.i126.i.i.i.i ], [ %sub.i146.i.i.i.i, %if.end8.i151.i.i.i.i ]
  %.lcssa.i137.i.i.i.i = phi ptr [ %65, %if.end.i126.i.i.i.i ], [ %buf_.i.i140.i.i.i.i, %if.end8.i151.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i137.i.i.i.i, i8 48, i64 %n.addr.0.lcssa.i136.i.i.i.i, i1 false)
  %70 = load ptr, ptr %pos_.i.i130.i.i.i.i, align 8
  %add.ptr.i27.i138.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 %n.addr.0.lcssa.i136.i.i.i.i
  store ptr %add.ptr.i27.i138.i.i.i.i, ptr %pos_.i.i130.i.i.i.i, align 8
  %.pre200.i.i.i.i = load ptr, ptr %ptr.coerce, align 8
  %sink22.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %.pre200.i.i.i.i, i64 0, i32 3
  %.pre201.i.i.i.i = load ptr, ptr %sink22.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit155.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit155.i.i.i.i: ; preds = %while.end.i135.i.i.i.i, %if.end19.i.i.i.i
  %71 = phi ptr [ %62, %if.end19.i.i.i.i ], [ %.pre201.i.i.i.i, %while.end.i135.i.i.i.i ]
  %cmp.i156.i.i.i.i = icmp eq i64 %padding.sroa.8.0196.i.i.i.i, 0
  br i1 %cmp.i156.i.i.i.i, label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit", label %if.end.i157.i.i.i.i

if.end.i157.i.i.i.i:                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit155.i.i.i.i
  %size_.i158.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %71, i64 0, i32 1
  %72 = load i64, ptr %size_.i158.i.i.i.i, align 8
  %add.i159.i.i.i.i = add i64 %72, %padding.sroa.8.0196.i.i.i.i
  store i64 %add.i159.i.i.i.i, ptr %size_.i158.i.i.i.i, align 8
  %add.ptr.i.i160.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %71, i64 1
  %pos_.i.i161.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %71, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i162.i.i.i.i = ptrtoint ptr %add.ptr.i.i160.i.i.i.i to i64
  %73 = load ptr, ptr %pos_.i.i161.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i31.i163.i.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i32.i164.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i162.i.i.i.i, %sub.ptr.rhs.cast.i31.i163.i.i.i.i
  %cmp233.i165.i.i.i.i = icmp ult i64 %sub.ptr.sub.i32.i164.i.i.i.i, %padding.sroa.8.0196.i.i.i.i
  br i1 %cmp233.i165.i.i.i.i, label %while.body.lr.ph.i170.i.i.i.i, label %while.end.i166.i.i.i.i

while.body.lr.ph.i170.i.i.i.i:                    ; preds = %if.end.i157.i.i.i.i
  %buf_.i.i171.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %71, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i172.i.i.i.i = ptrtoint ptr %buf_.i.i171.i.i.i.i to i64
  %write_.i.i.i173.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %71, i64 0, i32 1
  br label %while.body.i174.i.i.i.i

while.body.i174.i.i.i.i:                          ; preds = %if.end8.i182.i.i.i.i, %while.body.lr.ph.i170.i.i.i.i
  %sub.ptr.sub.i35.i175.i.i.i.i = phi i64 [ %sub.ptr.sub.i32.i164.i.i.i.i, %while.body.lr.ph.i170.i.i.i.i ], [ 1024, %if.end8.i182.i.i.i.i ]
  %74 = phi ptr [ %73, %while.body.lr.ph.i170.i.i.i.i ], [ %buf_.i.i171.i.i.i.i, %if.end8.i182.i.i.i.i ]
  %n.addr.034.i176.i.i.i.i = phi i64 [ %padding.sroa.8.0196.i.i.i.i, %while.body.lr.ph.i170.i.i.i.i ], [ %sub.i177.i.i.i.i, %if.end8.i182.i.i.i.i ]
  %sub.i177.i.i.i.i = sub i64 %n.addr.034.i176.i.i.i.i, %sub.ptr.sub.i35.i175.i.i.i.i
  %cmp5.not.i178.i.i.i.i = icmp eq ptr %add.ptr.i.i160.i.i.i.i, %74
  br i1 %cmp5.not.i178.i.i.i.i, label %if.end8.i182.i.i.i.i, label %if.then6.i179.i.i.i.i

if.then6.i179.i.i.i.i:                            ; preds = %while.body.i174.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 32, i64 %sub.ptr.sub.i35.i175.i.i.i.i, i1 false)
  %75 = load ptr, ptr %pos_.i.i161.i.i.i.i, align 8
  %add.ptr.i21.i180.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 %sub.ptr.sub.i35.i175.i.i.i.i
  store ptr %add.ptr.i21.i180.i.i.i.i, ptr %pos_.i.i161.i.i.i.i, align 8
  %.pre.i181.i.i.i.i = ptrtoint ptr %add.ptr.i21.i180.i.i.i.i to i64
  br label %if.end8.i182.i.i.i.i

if.end8.i182.i.i.i.i:                             ; preds = %if.then6.i179.i.i.i.i, %while.body.i174.i.i.i.i
  %sub.ptr.lhs.cast.i23.pre-phi.i183.i.i.i.i = phi i64 [ %.pre.i181.i.i.i.i, %if.then6.i179.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i162.i.i.i.i, %while.body.i174.i.i.i.i ]
  %sub.ptr.sub.i25.i184.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i183.i.i.i.i, %sub.ptr.rhs.cast.i24.i172.i.i.i.i
  %76 = load ptr, ptr %write_.i.i.i173.i.i.i.i, align 8
  %77 = load ptr, ptr %71, align 8
  call void %76(ptr noundef %77, i64 %sub.ptr.sub.i25.i184.i.i.i.i, ptr nonnull %buf_.i.i171.i.i.i.i)
  store ptr %buf_.i.i171.i.i.i.i, ptr %pos_.i.i161.i.i.i.i, align 8
  %cmp2.i185.i.i.i.i = icmp ugt i64 %sub.i177.i.i.i.i, 1024
  br i1 %cmp2.i185.i.i.i.i, label %while.body.i174.i.i.i.i, label %while.end.i166.i.i.i.i, !llvm.loop !35

while.end.i166.i.i.i.i:                           ; preds = %if.end8.i182.i.i.i.i, %if.end.i157.i.i.i.i
  %n.addr.0.lcssa.i167.i.i.i.i = phi i64 [ %padding.sroa.8.0196.i.i.i.i, %if.end.i157.i.i.i.i ], [ %sub.i177.i.i.i.i, %if.end8.i182.i.i.i.i ]
  %.lcssa.i168.i.i.i.i = phi ptr [ %73, %if.end.i157.i.i.i.i ], [ %buf_.i.i171.i.i.i.i, %if.end8.i182.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i168.i.i.i.i, i8 32, i64 %n.addr.0.lcssa.i167.i.i.i.i, i1 false)
  %78 = load ptr, ptr %pos_.i.i161.i.i.i.i, align 8
  %add.ptr.i27.i169.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 %n.addr.0.lcssa.i167.i.i.i.i
  store ptr %add.ptr.i27.i169.i.i.i.i, ptr %pos_.i.i161.i.i.i.i, align 8
  br label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit"

"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit": ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit155.i.i.i.i, %while.end.i166.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp1.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %args) unnamed_addr #0 {
entry:
  %agg.tmp.sroa.4.0.__args.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %agg.tmp.sroa.4.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.4.0.__args.sroa_idx.i.i.i, align 8
  %0 = load ptr, ptr %ptr.coerce, align 8
  %precision.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %precision.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit", label %while.cond.preheader.i.i.i.i

while.cond.preheader.i.i.i.i:                     ; preds = %entry
  %2 = getelementptr inbounds %class.anon.4, ptr %ptr.coerce, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %cmp2.not150.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp2.not150.i.i.i.i, label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit", label %land.rhs.i.preheader.i.i.i

land.rhs.i.preheader.i.i.i:                       ; preds = %while.cond.preheader.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i8, ptr %args, align 8
  %agg.tmp.sroa.3.0.__args.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %agg.tmp.sroa.3.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.3.0.__args.sroa_idx.i.i.i, align 8
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43.i.i.i.i, %land.rhs.i.preheader.i.i.i
  %sub6.i19.i143.lcssa155.i.i.i.i = phi i64 [ %digit_gen.val10.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43.i.i.i.i ], [ %agg.tmp.sroa.3.0.copyload.i.i.i, %land.rhs.i.preheader.i.i.i ]
  %conv3.i.le.i18.i.lcssa148151.i.i.i.i = phi i8 [ %digit_gen.val9.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i, %land.rhs.i.preheader.i.i.i ]
  %cmp.not.i.i.i.i.i = icmp ne i8 %conv3.i.le.i18.i.lcssa148151.i.i.i.i, 0
  %tobool.i.i.i.i.i = icmp ne i64 %sub6.i19.i143.lcssa155.i.i.i.i, 0
  %5 = select i1 %cmp.not.i.i.i.i.i, i1 true, i1 %tobool.i.i.i.i.i
  br i1 %5, label %while.body.i.i.i.i, label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit"

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %sub6.i19.i143.lcssa155.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i, %for.body.i.i.i.i.i.i
  %i.06.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub6.i19.i143.lcssa155.i.i.i.i, %while.body.i.i.i.i ]
  %carry.05.i.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %i.06.i.i.i.i.i.i, -1
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.4.0.copyload.i.i.i, i64 %sub.i.i.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %6 to i64
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i, 10
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, %carry.05.i.i.i.i.i.i
  %conv2.i.i.i.i.i.i.i = trunc i64 %add.i.i.i.i.i.i.i to i32
  store i32 %conv2.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %shr.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 32
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %conv3.i.le.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i to i8
  %sub6.i.i.i.i.i.i = add i64 %sub6.i19.i143.lcssa155.i.i.i.i, -1
  %arrayidx.i4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.4.0.copyload.i.i.i, i64 %sub6.i.i.i.i.i.i
  %7 = load i32, ptr %arrayidx.i4.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %7, 0
  %spec.select.i.i.i.i = select i1 %cmp8.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i, i64 %sub6.i19.i143.lcssa155.i.i.i.i
  %cmp25.i.i.i.i.i = icmp eq i8 %conv3.i.le.i.i.i.i.i.i, 9
  br i1 %cmp25.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.end.i.i.i.i.i.i
  %8 = icmp eq i64 %spec.select.i.i.i.i, 0
  br i1 %8, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i, label %for.body.i6.i.preheader.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.end.i17.i.i.i.i.i
  %inc.i.i.i.i.i = add i64 %inc.i147.i.i.i.i, 1
  %tobool.not.i3.i.i.i.i.i = icmp eq i64 %spec.select160.i.i.i.i, 0
  br i1 %tobool.not.i3.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i, label %for.body.i6.i.preheader.i.i.i.i, !llvm.loop !49

for.body.i6.i.preheader.i.i.i.i:                  ; preds = %while.body.lr.ph.i.i.i.i.i, %while.body.i.i.i.i.i
  %inc.i147.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %while.body.i.i.i.i.i ], [ 1, %while.body.lr.ph.i.i.i.i.i ]
  %9 = phi i64 [ %spec.select160.i.i.i.i, %while.body.i.i.i.i.i ], [ %spec.select.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ]
  br label %for.body.i6.i.i.i.i.i

for.body.i6.i.i.i.i.i:                            ; preds = %for.body.i6.i.i.i.i.i, %for.body.i6.i.preheader.i.i.i.i
  %i.06.i7.i.i.i.i.i = phi i64 [ %sub.i9.i.i.i.i.i, %for.body.i6.i.i.i.i.i ], [ %9, %for.body.i6.i.preheader.i.i.i.i ]
  %carry.05.i8.i.i.i.i.i = phi i64 [ %shr.i.i15.i.i.i.i.i, %for.body.i6.i.i.i.i.i ], [ 0, %for.body.i6.i.preheader.i.i.i.i ]
  %sub.i9.i.i.i.i.i = add i64 %i.06.i7.i.i.i.i.i, -1
  %arrayidx.i.i10.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.4.0.copyload.i.i.i, i64 %sub.i9.i.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i10.i.i.i.i.i, align 4
  %conv.i.i11.i.i.i.i.i = zext i32 %10 to i64
  %mul.i.i12.i.i.i.i.i = mul nuw nsw i64 %conv.i.i11.i.i.i.i.i, 10
  %add.i.i13.i.i.i.i.i = add nuw nsw i64 %mul.i.i12.i.i.i.i.i, %carry.05.i8.i.i.i.i.i
  %conv2.i.i14.i.i.i.i.i = trunc i64 %add.i.i13.i.i.i.i.i to i32
  store i32 %conv2.i.i14.i.i.i.i.i, ptr %arrayidx.i.i10.i.i.i.i.i, align 4
  %shr.i.i15.i.i.i.i.i = lshr i64 %add.i.i13.i.i.i.i.i, 32
  %cmp.not.i16.i.i.i.i.i = icmp eq i64 %sub.i9.i.i.i.i.i, 0
  br i1 %cmp.not.i16.i.i.i.i.i, label %for.end.i17.i.i.i.i.i, label %for.body.i6.i.i.i.i.i, !llvm.loop !40

for.end.i17.i.i.i.i.i:                            ; preds = %for.body.i6.i.i.i.i.i
  %conv3.i.le.i18.i.i.i.i.i = trunc i64 %shr.i.i15.i.i.i.i.i to i8
  %sub6.i19.i.i.i.i.i = add i64 %9, -1
  %arrayidx.i4.i20.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.4.0.copyload.i.i.i, i64 %sub6.i19.i.i.i.i.i
  %11 = load i32, ptr %arrayidx.i4.i20.i.i.i.i.i, align 4
  %cmp8.i21.i.i.i.i.i = icmp eq i32 %11, 0
  %spec.select160.i.i.i.i = select i1 %cmp8.i21.i.i.i.i.i, i64 %sub6.i19.i.i.i.i.i, i64 %9
  %cmp.i.i.i.i.i = icmp eq i8 %conv3.i.le.i18.i.i.i.i.i, 9
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i, !llvm.loop !49

_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i: ; preds = %for.end.i17.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i, %for.end.i.i.i.i.i.i, %while.body.i.i.i.i
  %digit_gen.val10.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.end.i.i.i.i.i.i ], [ 0, %while.body.i.i.i.i ], [ 0, %while.body.lr.ph.i.i.i.i.i ], [ %spec.select160.i.i.i.i, %for.end.i17.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %digit_gen.val9.i.i.i.i = phi i8 [ %conv3.i.le.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ 0, %while.body.i.i.i.i ], [ 0, %while.body.lr.ph.i.i.i.i.i ], [ %conv3.i.le.i18.i.i.i.i.i, %for.end.i17.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %retval.sroa.2.0.lcssa.i.i.i.i.i = phi i64 [ 0, %for.end.i.i.i.i.i.i ], [ 0, %while.body.i.i.i.i ], [ 1, %while.body.lr.ph.i.i.i.i.i ], [ %inc.i147.i.i.i.i, %for.end.i17.i.i.i.i.i ], [ %inc.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.i.i.i.i = add i64 %retval.sroa.2.0.lcssa.i.i.i.i.i, 1
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %12, align 8
  %cmp4.i.i.i.i = icmp ult i64 %add.i.i.i.i, %13
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i
  %14 = load ptr, ptr %ptr.coerce, align 8
  %sink.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %sink.i.i.i.i, align 8
  %add6.i.i.i.i = add i8 %conv3.i.le.i18.i.lcssa148151.i.i.i.i, 48
  %size_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %15, i64 0, i32 1
  %16 = load i64, ptr %size_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %16, 1
  store i64 %add.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %15, i64 1
  %pos_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %pos_.i.i.i.i.i.i, align 8
  %cmp233.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %17
  br i1 %cmp233.i.i.i.i.i, label %if.end8.i.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.then5.i.i.i.i
  %write_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %15, i64 0, i32 1
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %15, i64 0, i32 3
  %18 = load ptr, ptr %write_.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %15, align 8
  tail call void %18(ptr noundef %19, i64 1024, ptr nonnull %buf_.i.i.i.i.i.i)
  store ptr %buf_.i.i.i.i.i.i, ptr %pos_.i.i.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i: ; preds = %if.end8.i.i.i.i.i, %if.then5.i.i.i.i
  %.lcssa.i.i.i.i.i = phi ptr [ %17, %if.then5.i.i.i.i ], [ %buf_.i.i.i.i.i.i, %if.end8.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i.i.i.i.i, i8 %add6.i.i.i.i, i64 1, i1 false)
  %20 = load ptr, ptr %pos_.i.i.i.i.i.i, align 8
  %add.ptr.i27.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i27.i.i.i.i.i, ptr %pos_.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %ptr.coerce, align 8
  %sink8.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %sink8.i.i.i.i, align 8
  %cmp.i15.i.i.i.i = icmp eq i64 %retval.sroa.2.0.lcssa.i.i.i.i.i, 0
  br i1 %cmp.i15.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i
  %size_.i16.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %22, i64 0, i32 1
  %23 = load i64, ptr %size_.i16.i.i.i.i, align 8
  %add.i17.i.i.i.i = add i64 %23, %retval.sroa.2.0.lcssa.i.i.i.i.i
  store i64 %add.i17.i.i.i.i, ptr %size_.i16.i.i.i.i, align 8
  %add.ptr.i.i18.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %22, i64 1
  %pos_.i.i19.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %22, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i20.i.i.i.i = ptrtoint ptr %add.ptr.i.i18.i.i.i.i to i64
  %24 = load ptr, ptr %pos_.i.i19.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i31.i21.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i32.i22.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i20.i.i.i.i, %sub.ptr.rhs.cast.i31.i21.i.i.i.i
  %cmp233.i23.i.i.i.i = icmp ult i64 %sub.ptr.sub.i32.i22.i.i.i.i, %retval.sroa.2.0.lcssa.i.i.i.i.i
  br i1 %cmp233.i23.i.i.i.i, label %while.body.lr.ph.i27.i.i.i.i, label %while.end.i.i.i.i.i

while.body.lr.ph.i27.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i
  %buf_.i.i28.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %22, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i29.i.i.i.i = ptrtoint ptr %buf_.i.i28.i.i.i.i to i64
  %write_.i.i.i30.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %22, i64 0, i32 1
  br label %while.body.i31.i.i.i.i

while.body.i31.i.i.i.i:                           ; preds = %if.end8.i39.i.i.i.i, %while.body.lr.ph.i27.i.i.i.i
  %sub.ptr.sub.i35.i32.i.i.i.i = phi i64 [ %sub.ptr.sub.i32.i22.i.i.i.i, %while.body.lr.ph.i27.i.i.i.i ], [ 1024, %if.end8.i39.i.i.i.i ]
  %25 = phi ptr [ %24, %while.body.lr.ph.i27.i.i.i.i ], [ %buf_.i.i28.i.i.i.i, %if.end8.i39.i.i.i.i ]
  %n.addr.034.i33.i.i.i.i = phi i64 [ %retval.sroa.2.0.lcssa.i.i.i.i.i, %while.body.lr.ph.i27.i.i.i.i ], [ %sub.i34.i.i.i.i, %if.end8.i39.i.i.i.i ]
  %sub.i34.i.i.i.i = sub i64 %n.addr.034.i33.i.i.i.i, %sub.ptr.sub.i35.i32.i.i.i.i
  %cmp5.not.i35.i.i.i.i = icmp eq ptr %add.ptr.i.i18.i.i.i.i, %25
  br i1 %cmp5.not.i35.i.i.i.i, label %if.end8.i39.i.i.i.i, label %if.then6.i36.i.i.i.i

if.then6.i36.i.i.i.i:                             ; preds = %while.body.i31.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 57, i64 %sub.ptr.sub.i35.i32.i.i.i.i, i1 false)
  %26 = load ptr, ptr %pos_.i.i19.i.i.i.i, align 8
  %add.ptr.i21.i37.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i35.i32.i.i.i.i
  store ptr %add.ptr.i21.i37.i.i.i.i, ptr %pos_.i.i19.i.i.i.i, align 8
  %.pre.i38.i.i.i.i = ptrtoint ptr %add.ptr.i21.i37.i.i.i.i to i64
  br label %if.end8.i39.i.i.i.i

if.end8.i39.i.i.i.i:                              ; preds = %if.then6.i36.i.i.i.i, %while.body.i31.i.i.i.i
  %sub.ptr.lhs.cast.i23.pre-phi.i40.i.i.i.i = phi i64 [ %.pre.i38.i.i.i.i, %if.then6.i36.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i20.i.i.i.i, %while.body.i31.i.i.i.i ]
  %sub.ptr.sub.i25.i41.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i40.i.i.i.i, %sub.ptr.rhs.cast.i24.i29.i.i.i.i
  %27 = load ptr, ptr %write_.i.i.i30.i.i.i.i, align 8
  %28 = load ptr, ptr %22, align 8
  tail call void %27(ptr noundef %28, i64 %sub.ptr.sub.i25.i41.i.i.i.i, ptr nonnull %buf_.i.i28.i.i.i.i)
  store ptr %buf_.i.i28.i.i.i.i, ptr %pos_.i.i19.i.i.i.i, align 8
  %cmp2.i42.i.i.i.i = icmp ugt i64 %sub.i34.i.i.i.i, 1024
  br i1 %cmp2.i42.i.i.i.i, label %while.body.i31.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !35

while.end.i.i.i.i.i:                              ; preds = %if.end8.i39.i.i.i.i, %if.end.i.i.i.i.i
  %n.addr.0.lcssa.i24.i.i.i.i = phi i64 [ %retval.sroa.2.0.lcssa.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %sub.i34.i.i.i.i, %if.end8.i39.i.i.i.i ]
  %.lcssa.i25.i.i.i.i = phi ptr [ %24, %if.end.i.i.i.i.i ], [ %buf_.i.i28.i.i.i.i, %if.end8.i39.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i25.i.i.i.i, i8 57, i64 %n.addr.0.lcssa.i24.i.i.i.i, i1 false)
  %29 = load ptr, ptr %pos_.i.i19.i.i.i.i, align 8
  %add.ptr.i27.i26.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %n.addr.0.lcssa.i24.i.i.i.i
  store ptr %add.ptr.i27.i26.i.i.i.i, ptr %pos_.i.i19.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43.i.i.i.i: ; preds = %while.end.i.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit.i.i.i.i
  %30 = load ptr, ptr %2, align 8
  %31 = load i64, ptr %30, align 8
  %sub.i.i.i.i = sub i64 %31, %add.i.i.i.i
  store i64 %sub.i.i.i.i, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load i64, ptr %32, align 8
  %cmp2.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %cmp2.not.i.i.i.i, label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit", label %land.rhs.i.i.i.i, !llvm.loop !51

if.else.i.i.i.i:                                  ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv.exit.i.i.i.i
  %cmp14.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %13
  %cmp.i44.i.i.i.i = icmp sgt i8 %digit_gen.val9.i.i.i.i, 5
  %or.cond.i.i.i.i = or i1 %cmp.i44.i.i.i.i, %cmp14.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then30.i.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv.exit.i.i.i.i

_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv.exit.i.i.i.i: ; preds = %if.else.i.i.i.i
  %cmp4.i.i.i.i.i = icmp eq i8 %digit_gen.val9.i.i.i.i, 5
  %tobool.i45.i.i.i.i = icmp ne i64 %digit_gen.val10.i.i.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %cmp4.i.i.i.i.i, i1 %tobool.i45.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i.i, label %if.then30.i.i.i.i, label %if.else19.i.i.i.i

if.else19.i.i.i.i:                                ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv.exit.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i64 %digit_gen.val10.i.i.i.i, 0
  %34 = select i1 %cmp4.i.i.i.i.i, i1 %tobool.not.i.i.i.i.i, i1 false
  br i1 %34, label %if.then21.i.i.i.i, label %if.else36.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %if.else19.i.i.i.i
  %cmp23.not.i.i.i.i = icmp ne i64 %retval.sroa.2.0.lcssa.i.i.i.i.i, 0
  %conv25.i.i.i.i = sext i8 %conv3.i.le.i18.i.lcssa148151.i.i.i.i to i32
  %35 = and i32 %conv25.i.i.i.i, -2147483647
  %cmp26.i.i.i.i = icmp eq i32 %35, 1
  %frombool.i.i.i.i = or i1 %cmp26.i.i.i.i, %cmp23.not.i.i.i.i
  br i1 %frombool.i.i.i.i, label %if.then30.i.i.i.i, label %if.else36.i.i.i.i

if.then30.i.i.i.i:                                ; preds = %if.then21.i.i.i.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv.exit.i.i.i.i, %if.else.i.i.i.i
  %36 = load ptr, ptr %ptr.coerce, align 8
  %sink31.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %sink31.i.i.i.i, align 8
  %add34.i.i.i.i = add i8 %conv3.i.le.i18.i.lcssa148151.i.i.i.i, 49
  %size_.i48.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %37, i64 0, i32 1
  %38 = load i64, ptr %size_.i48.i.i.i.i, align 8
  %add.i49.i.i.i.i = add i64 %38, 1
  store i64 %add.i49.i.i.i.i, ptr %size_.i48.i.i.i.i, align 8
  %add.ptr.i.i50.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %37, i64 1
  %pos_.i.i51.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %37, i64 0, i32 2
  %39 = load ptr, ptr %pos_.i.i51.i.i.i.i, align 8
  %cmp233.i55.i.i.i.i = icmp eq ptr %add.ptr.i.i50.i.i.i.i, %39
  br i1 %cmp233.i55.i.i.i.i, label %if.end8.i72.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit76.i.i.i.i

if.end8.i72.i.i.i.i:                              ; preds = %if.then30.i.i.i.i
  %write_.i.i.i63.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %37, i64 0, i32 1
  %buf_.i.i61.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %write_.i.i.i63.i.i.i.i, align 8
  %41 = load ptr, ptr %37, align 8
  tail call void %40(ptr noundef %41, i64 1024, ptr nonnull %buf_.i.i61.i.i.i.i)
  store ptr %buf_.i.i61.i.i.i.i, ptr %pos_.i.i51.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit76.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit76.i.i.i.i: ; preds = %if.end8.i72.i.i.i.i, %if.then30.i.i.i.i
  %.lcssa.i58.i.i.i.i = phi ptr [ %39, %if.then30.i.i.i.i ], [ %buf_.i.i61.i.i.i.i, %if.end8.i72.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i58.i.i.i.i, i8 %add34.i.i.i.i, i64 1, i1 false)
  %42 = load ptr, ptr %pos_.i.i51.i.i.i.i, align 8
  %add.ptr.i27.i59.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %add.ptr.i27.i59.i.i.i.i, ptr %pos_.i.i51.i.i.i.i, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i.i.i.i = add i64 %44, -1
  store i64 %dec.i.i.i.i, ptr %43, align 8
  br label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit"

if.else36.i.i.i.i:                                ; preds = %if.then21.i.i.i.i, %if.else19.i.i.i.i
  %45 = load ptr, ptr %ptr.coerce, align 8
  %sink37.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %sink37.i.i.i.i, align 8
  %add40.i.i.i.i = add i8 %conv3.i.le.i18.i.lcssa148151.i.i.i.i, 48
  %size_.i78.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %46, i64 0, i32 1
  %47 = load i64, ptr %size_.i78.i.i.i.i, align 8
  %add.i79.i.i.i.i = add i64 %47, 1
  store i64 %add.i79.i.i.i.i, ptr %size_.i78.i.i.i.i, align 8
  %add.ptr.i.i80.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %46, i64 1
  %pos_.i.i81.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %pos_.i.i81.i.i.i.i, align 8
  %cmp233.i85.i.i.i.i = icmp eq ptr %add.ptr.i.i80.i.i.i.i, %48
  br i1 %cmp233.i85.i.i.i.i, label %if.end8.i102.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit106.i.i.i.i

if.end8.i102.i.i.i.i:                             ; preds = %if.else36.i.i.i.i
  %write_.i.i.i93.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %46, i64 0, i32 1
  %buf_.i.i91.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %46, i64 0, i32 3
  %49 = load ptr, ptr %write_.i.i.i93.i.i.i.i, align 8
  %50 = load ptr, ptr %46, align 8
  tail call void %49(ptr noundef %50, i64 1024, ptr nonnull %buf_.i.i91.i.i.i.i)
  store ptr %buf_.i.i91.i.i.i.i, ptr %pos_.i.i81.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit106.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit106.i.i.i.i: ; preds = %if.end8.i102.i.i.i.i, %if.else36.i.i.i.i
  %.lcssa.i88.i.i.i.i = phi ptr [ %48, %if.else36.i.i.i.i ], [ %buf_.i.i91.i.i.i.i, %if.end8.i102.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i88.i.i.i.i, i8 %add40.i.i.i.i, i64 1, i1 false)
  %51 = load ptr, ptr %pos_.i.i81.i.i.i.i, align 8
  %add.ptr.i27.i89.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %add.ptr.i27.i89.i.i.i.i, ptr %pos_.i.i81.i.i.i.i, align 8
  %52 = load ptr, ptr %ptr.coerce, align 8
  %sink42.i.i.i.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %sink42.i.i.i.i, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load i64, ptr %54, align 8
  %sub43.i.i.i.i = add i64 %55, -1
  %cmp.i107.i.i.i.i = icmp eq i64 %sub43.i.i.i.i, 0
  br i1 %cmp.i107.i.i.i.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit137.i.i.i.i, label %if.end.i108.i.i.i.i

if.end.i108.i.i.i.i:                              ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit106.i.i.i.i
  %size_.i109.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %53, i64 0, i32 1
  %56 = load i64, ptr %size_.i109.i.i.i.i, align 8
  %add.i110.i.i.i.i = add i64 %56, %sub43.i.i.i.i
  store i64 %add.i110.i.i.i.i, ptr %size_.i109.i.i.i.i, align 8
  %add.ptr.i.i111.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %53, i64 1
  %pos_.i.i112.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %53, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i113.i.i.i.i = ptrtoint ptr %add.ptr.i.i111.i.i.i.i to i64
  %57 = load ptr, ptr %pos_.i.i112.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i31.i114.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i32.i115.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i113.i.i.i.i, %sub.ptr.rhs.cast.i31.i114.i.i.i.i
  %cmp233.i116.i.i.i.i = icmp ult i64 %sub.ptr.sub.i32.i115.i.i.i.i, %sub43.i.i.i.i
  br i1 %cmp233.i116.i.i.i.i, label %while.body.lr.ph.i121.i.i.i.i, label %while.end.i117.i.i.i.i

while.body.lr.ph.i121.i.i.i.i:                    ; preds = %if.end.i108.i.i.i.i
  %buf_.i.i122.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %53, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i123.i.i.i.i = ptrtoint ptr %buf_.i.i122.i.i.i.i to i64
  %write_.i.i.i124.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %53, i64 0, i32 1
  br label %while.body.i125.i.i.i.i

while.body.i125.i.i.i.i:                          ; preds = %if.end8.i133.i.i.i.i, %while.body.lr.ph.i121.i.i.i.i
  %sub.ptr.sub.i35.i126.i.i.i.i = phi i64 [ %sub.ptr.sub.i32.i115.i.i.i.i, %while.body.lr.ph.i121.i.i.i.i ], [ 1024, %if.end8.i133.i.i.i.i ]
  %58 = phi ptr [ %57, %while.body.lr.ph.i121.i.i.i.i ], [ %buf_.i.i122.i.i.i.i, %if.end8.i133.i.i.i.i ]
  %n.addr.034.i127.i.i.i.i = phi i64 [ %sub43.i.i.i.i, %while.body.lr.ph.i121.i.i.i.i ], [ %sub.i128.i.i.i.i, %if.end8.i133.i.i.i.i ]
  %sub.i128.i.i.i.i = sub i64 %n.addr.034.i127.i.i.i.i, %sub.ptr.sub.i35.i126.i.i.i.i
  %cmp5.not.i129.i.i.i.i = icmp eq ptr %add.ptr.i.i111.i.i.i.i, %58
  br i1 %cmp5.not.i129.i.i.i.i, label %if.end8.i133.i.i.i.i, label %if.then6.i130.i.i.i.i

if.then6.i130.i.i.i.i:                            ; preds = %while.body.i125.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %58, i8 57, i64 %sub.ptr.sub.i35.i126.i.i.i.i, i1 false)
  %59 = load ptr, ptr %pos_.i.i112.i.i.i.i, align 8
  %add.ptr.i21.i131.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 %sub.ptr.sub.i35.i126.i.i.i.i
  store ptr %add.ptr.i21.i131.i.i.i.i, ptr %pos_.i.i112.i.i.i.i, align 8
  %.pre.i132.i.i.i.i = ptrtoint ptr %add.ptr.i21.i131.i.i.i.i to i64
  br label %if.end8.i133.i.i.i.i

if.end8.i133.i.i.i.i:                             ; preds = %if.then6.i130.i.i.i.i, %while.body.i125.i.i.i.i
  %sub.ptr.lhs.cast.i23.pre-phi.i134.i.i.i.i = phi i64 [ %.pre.i132.i.i.i.i, %if.then6.i130.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i113.i.i.i.i, %while.body.i125.i.i.i.i ]
  %sub.ptr.sub.i25.i135.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i134.i.i.i.i, %sub.ptr.rhs.cast.i24.i123.i.i.i.i
  %60 = load ptr, ptr %write_.i.i.i124.i.i.i.i, align 8
  %61 = load ptr, ptr %53, align 8
  tail call void %60(ptr noundef %61, i64 %sub.ptr.sub.i25.i135.i.i.i.i, ptr nonnull %buf_.i.i122.i.i.i.i)
  store ptr %buf_.i.i122.i.i.i.i, ptr %pos_.i.i112.i.i.i.i, align 8
  %cmp2.i136.i.i.i.i = icmp ugt i64 %sub.i128.i.i.i.i, 1024
  br i1 %cmp2.i136.i.i.i.i, label %while.body.i125.i.i.i.i, label %while.end.i117.i.i.i.i, !llvm.loop !35

while.end.i117.i.i.i.i:                           ; preds = %if.end8.i133.i.i.i.i, %if.end.i108.i.i.i.i
  %n.addr.0.lcssa.i118.i.i.i.i = phi i64 [ %sub43.i.i.i.i, %if.end.i108.i.i.i.i ], [ %sub.i128.i.i.i.i, %if.end8.i133.i.i.i.i ]
  %.lcssa.i119.i.i.i.i = phi ptr [ %57, %if.end.i108.i.i.i.i ], [ %buf_.i.i122.i.i.i.i, %if.end8.i133.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i119.i.i.i.i, i8 57, i64 %n.addr.0.lcssa.i118.i.i.i.i, i1 false)
  %62 = load ptr, ptr %pos_.i.i112.i.i.i.i, align 8
  %add.ptr.i27.i120.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 %n.addr.0.lcssa.i118.i.i.i.i
  store ptr %add.ptr.i27.i120.i.i.i.i, ptr %pos_.i.i112.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit137.i.i.i.i

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit137.i.i.i.i: ; preds = %while.end.i117.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit106.i.i.i.i
  %63 = phi ptr [ %54, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit106.i.i.i.i ], [ %.pre.i.i.i.i, %while.end.i117.i.i.i.i ]
  store i64 0, ptr %63, align 8
  br label %"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit"

"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_.exit": ; preds = %land.rhs.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit43.i.i.i.i, %entry, %while.cond.preheader.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit76.i.i.i.i, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit137.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %v.coerce0, i64 %v.coerce1, ptr noundef %start, i32 noundef %exp, i64 noundef %precision) unnamed_addr #2 {
entry:
  %sub = sub nsw i32 128, %exp
  %coerce.sroa.2.0.insert.ext.i.i = zext i64 %v.coerce1 to i128
  %coerce.sroa.2.0.insert.shift.i.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i.i, 64
  %coerce.sroa.0.0.insert.ext.i.i = zext i64 %v.coerce0 to i128
  %coerce.sroa.0.0.insert.insert.i.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i.i, %coerce.sroa.0.0.insert.ext.i.i
  %sh_prom.i.i = zext nneg i32 %sub to i128
  %shl.i.i = shl i128 %coerce.sroa.0.0.insert.insert.i.i, %sh_prom.i.i
  %coerce1.sroa.0.0.extract.trunc.i.i = trunc i128 %shl.i.i to i64
  %coerce1.sroa.2.0.extract.shift.i.i = lshr i128 %shl.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i to i64
  %cmp30 = icmp ne i64 %precision, 0
  %cmp431 = icmp ne i64 %coerce1.sroa.0.0.extract.trunc.i.i, 0
  %0 = select i1 %cmp30, i1 %cmp431, i1 false
  br i1 %0, label %while.body, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %while.body, %entry
  %high.0.lcssa = phi i64 [ %coerce1.sroa.2.0.extract.trunc.i.i, %entry ], [ %coerce3.sroa.0.0.extract.trunc.i10.i12, %while.body ]
  %p.0.lcssa = phi ptr [ %start, %entry ], [ %incdec.ptr, %while.body ]
  %precision.addr.0.lcssa = phi i64 [ %precision, %entry ], [ %dec, %while.body ]
  %cmp4.lcssa = phi i1 [ %cmp431, %entry ], [ %cmp4, %while.body ]
  %cmp9.not39 = icmp eq i64 %precision.addr.0.lcssa, 0
  br i1 %cmp9.not39, label %while.end17, label %while.body10

while.body:                                       ; preds = %entry, %while.body
  %precision.addr.035 = phi i64 [ %dec, %while.body ], [ %precision, %entry ]
  %p.034 = phi ptr [ %incdec.ptr, %while.body ], [ %start, %entry ]
  %low.033 = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i10.i, %while.body ], [ %coerce1.sroa.0.0.extract.trunc.i.i, %entry ]
  %high.032 = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i10.i12, %while.body ], [ %coerce1.sroa.2.0.extract.trunc.i.i, %entry ]
  %coerce2.sroa.0.0.insert.ext.i.i = zext i64 %low.033 to i128
  %mul.i.i = mul nuw nsw i128 %coerce2.sroa.0.0.insert.ext.i.i, 10
  %coerce3.sroa.0.0.extract.trunc.i10.i = trunc i128 %mul.i.i to i64
  %1 = lshr i128 %mul.i.i, 64
  %coerce2.sroa.0.0.insert.ext.i.i10 = zext i64 %high.032 to i128
  %mul.i.i11 = mul nuw nsw i128 %coerce2.sroa.0.0.insert.ext.i.i10, 10
  %coerce.sroa.0.0.insert.insert.i9.i = add nuw nsw i128 %1, %mul.i.i11
  %coerce3.sroa.0.0.extract.trunc.i10.i12 = trunc i128 %coerce.sroa.0.0.insert.insert.i9.i to i64
  %2 = lshr i128 %coerce.sroa.0.0.insert.insert.i9.i, 64
  %.tr.i.i13 = trunc i128 %2 to i8
  %add = add nuw nsw i8 %.tr.i.i13, 48
  %incdec.ptr = getelementptr inbounds i8, ptr %p.034, i64 1
  store i8 %add, ptr %p.034, align 1
  %dec = add i64 %precision.addr.035, -1
  %cmp = icmp ne i64 %dec, 0
  %cmp4 = icmp ne i64 %coerce3.sroa.0.0.extract.trunc.i10.i, 0
  %3 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %3, label %while.body, label %while.cond8.preheader, !llvm.loop !52

while.body10:                                     ; preds = %while.cond8.preheader, %if.end
  %precision.addr.142 = phi i64 [ %dec16, %if.end ], [ %precision.addr.0.lcssa, %while.cond8.preheader ]
  %p.141 = phi ptr [ %incdec.ptr15, %if.end ], [ %p.0.lcssa, %while.cond8.preheader ]
  %high.140 = phi i64 [ %coerce3.sroa.0.0.extract.trunc.i10.i16, %if.end ], [ %high.0.lcssa, %while.cond8.preheader ]
  %tobool.not = icmp eq i64 %high.140, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.body10
  %coerce2.sroa.0.0.insert.ext.i.i14 = zext i64 %high.140 to i128
  %mul.i.i15 = mul nuw nsw i128 %coerce2.sroa.0.0.insert.ext.i.i14, 10
  %coerce3.sroa.0.0.extract.trunc.i10.i16 = trunc i128 %mul.i.i15 to i64
  %4 = lshr i128 %mul.i.i15, 64
  %.tr.i.i17 = trunc i128 %4 to i8
  %add13 = or disjoint i8 %.tr.i.i17, 48
  %incdec.ptr15 = getelementptr inbounds i8, ptr %p.141, i64 1
  store i8 %add13, ptr %p.141, align 1
  %dec16 = add i64 %precision.addr.142, -1
  %cmp9.not = icmp eq i64 %dec16, 0
  br i1 %cmp9.not, label %while.end17, label %while.body10, !llvm.loop !53

while.end17:                                      ; preds = %if.end, %while.cond8.preheader
  %high.1.lcssa = phi i64 [ %high.0.lcssa, %while.cond8.preheader ], [ %coerce3.sroa.0.0.extract.trunc.i10.i16, %if.end ]
  %p.1.lcssa = phi ptr [ %p.0.lcssa, %while.cond8.preheader ], [ %incdec.ptr15, %if.end ]
  %cmp18 = icmp sgt i64 %high.1.lcssa, -1
  br i1 %cmp18, label %return, label %if.else

if.else:                                          ; preds = %while.end17
  %cmp20 = icmp ne i64 %high.1.lcssa, -9223372036854775808
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp4.lcssa
  br i1 %or.cond, label %while.cond.i, label %if.else23

while.cond.i:                                     ; preds = %if.else, %while.cond.i.backedge
  %p.1.pn = phi ptr [ %p.addr.0.i, %while.cond.i.backedge ], [ %p.1.lcssa, %if.else ]
  %p.addr.0.i = getelementptr inbounds i8, ptr %p.1.pn, i64 -1
  %5 = load i8, ptr %p.addr.0.i, align 1
  switch i8 %5, label %return.sink.split [
    i8 57, label %if.then.i
    i8 46, label %while.cond.i.backedge
  ]

if.then.i:                                        ; preds = %while.cond.i
  store i8 48, ptr %p.addr.0.i, align 1
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !17

if.else23:                                        ; preds = %if.else
  %add.ptr24 = getelementptr inbounds i8, ptr %p.1.lcssa, i64 -1
  %6 = load i8, ptr %add.ptr24, align 1
  %cmp.i = icmp eq i8 %6, 46
  %spec.select.idx.i = sext i1 %cmp.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %add.ptr24, i64 %spec.select.idx.i
  %7 = load i8, ptr %spec.select.i, align 1
  %conv1.i = sext i8 %7 to i32
  %8 = and i32 %conv1.i, -2147483647
  %cmp2.i = icmp eq i32 %8, 1
  br i1 %cmp2.i, label %while.cond.i.i, label %return

while.cond.i.i:                                   ; preds = %if.else23, %if.end.i.i
  %9 = phi i8 [ %.pr.i, %if.end.i.i ], [ %7, %if.else23 ]
  %p.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %spec.select.i, %if.else23 ]
  switch i8 %9, label %return.sink.split [
    i8 57, label %if.then.i.i
    i8 46, label %if.end.i.i
  ]

if.then.i.i:                                      ; preds = %while.cond.i.i
  store i8 48, ptr %p.addr.0.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.addr.0.i.i, i64 -1
  %.pr.i = load i8, ptr %incdec.ptr.i.i, align 1
  br label %while.cond.i.i, !llvm.loop !17

return.sink.split:                                ; preds = %while.cond.i.i, %while.cond.i
  %.lcssa48.sink = phi i8 [ %5, %while.cond.i ], [ %9, %while.cond.i.i ]
  %p.addr.0.i.i.lcssa.sink = phi ptr [ %p.addr.0.i, %while.cond.i ], [ %p.addr.0.i.i, %while.cond.i.i ]
  %inc.i.i = add i8 %.lcssa48.sink, 1
  store i8 %inc.i.i, ptr %p.addr.0.i.i.lcssa.sink, align 1
  br label %return

return:                                           ; preds = %while.body10, %return.sink.split, %if.else23, %while.end17
  %p.128 = phi ptr [ %p.1.lcssa, %if.else23 ], [ %p.1.lcssa, %while.end17 ], [ %p.1.lcssa, %return.sink.split ], [ %p.141, %while.body10 ]
  ret ptr %p.128
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %state, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %padding_offset, i64 noundef %trailing_zeros, i64 %data_postfix.0.val, ptr %data_postfix.8.val) unnamed_addr #0 {
entry:
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %state, i64 0, i32 2
  %0 = load ptr, ptr %conv, align 8
  %width_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %width_.i, align 4
  %cmp = icmp slt i32 %1, 0
  %2 = load i8, ptr %state, align 8
  br i1 %cmp, label %if.then, label %lor.lhs.false.i

if.then:                                          ; preds = %entry
  %cmp2.not = icmp eq i8 %2, 0
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %sink = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %state, i64 0, i32 3
  %3 = load ptr, ptr %sink, align 8
  %size_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %4, 1
  store i64 %add.i, ptr %size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %3, i64 1
  %pos_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %pos_.i.i, align 8
  %cmp233.i = icmp eq ptr %add.ptr.i.i, %5
  br i1 %cmp233.i, label %if.end8.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

if.end8.i:                                        ; preds = %if.then3
  %write_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %3, i64 0, i32 1
  %buf_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %3, i64 0, i32 3
  %6 = load ptr, ptr %write_.i.i.i, align 8
  %7 = load ptr, ptr %3, align 8
  tail call void %6(ptr noundef %7, i64 1024, ptr nonnull %buf_.i.i)
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit: ; preds = %if.end8.i, %if.then3
  %.lcssa.i = phi ptr [ %5, %if.then3 ], [ %buf_.i.i, %if.end8.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i, i8 %2, i64 1, i1 false)
  %8 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr.i27.i, ptr %pos_.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit, %if.then
  %sink5 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %state, i64 0, i32 3
  %9 = load ptr, ptr %sink5, align 8
  %cmp.i = icmp eq i64 %data.coerce0, 0
  br i1 %cmp.i, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %size_.i22 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %size_.i22, align 8
  %add.i23 = add i64 %10, %data.coerce0
  store i64 %add.i23, ptr %size_.i22, align 8
  %add.ptr.i.i24 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %9, i64 1
  %pos_.i.i25 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %pos_.i.i25, align 8
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %add.ptr.i.i24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %data.coerce0
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i27 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %9, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i27 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i28 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %write_.i.i.i28, align 8
  %13 = load ptr, ptr %9, align 8
  tail call void %12(ptr noundef %13, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i27)
  store ptr %buf_.i.i27, ptr %pos_.i.i25, align 8
  %14 = load ptr, ptr %write_.i.i.i28, align 8
  %15 = load ptr, ptr %9, align 8
  tail call void %14(ptr noundef %15, i64 %data.coerce0, ptr %data.coerce1)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end5.i:                                        ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %data.coerce1, i64 %data.coerce0, i1 false)
  %16 = load ptr, ptr %pos_.i.i25, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %data.coerce0
  store ptr %add.ptr.i, ptr %pos_.i.i25, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.end, %if.then4.i, %if.end5.i
  %17 = load ptr, ptr %sink5, align 8
  %cmp.i29 = icmp eq i64 %trailing_zeros, 0
  br i1 %cmp.i29, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit58, label %if.end.i30

if.end.i30:                                       ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %size_.i31 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %17, i64 0, i32 1
  %18 = load i64, ptr %size_.i31, align 8
  %add.i32 = add i64 %18, %trailing_zeros
  store i64 %add.i32, ptr %size_.i31, align 8
  %add.ptr.i.i33 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %17, i64 1
  %pos_.i.i34 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %17, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %add.ptr.i.i33 to i64
  %19 = load ptr, ptr %pos_.i.i34, align 8
  %sub.ptr.rhs.cast.i31.i36 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i32.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i31.i36
  %cmp233.i38 = icmp ult i64 %sub.ptr.sub.i32.i37, %trailing_zeros
  br i1 %cmp233.i38, label %while.body.lr.ph.i42, label %while.end.i

while.body.lr.ph.i42:                             ; preds = %if.end.i30
  %buf_.i.i43 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %17, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i44 = ptrtoint ptr %buf_.i.i43 to i64
  %write_.i.i.i45 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %17, i64 0, i32 1
  br label %while.body.i46

while.body.i46:                                   ; preds = %if.end8.i54, %while.body.lr.ph.i42
  %sub.ptr.sub.i35.i47 = phi i64 [ %sub.ptr.sub.i32.i37, %while.body.lr.ph.i42 ], [ 1024, %if.end8.i54 ]
  %20 = phi ptr [ %19, %while.body.lr.ph.i42 ], [ %buf_.i.i43, %if.end8.i54 ]
  %n.addr.034.i48 = phi i64 [ %trailing_zeros, %while.body.lr.ph.i42 ], [ %sub.i49, %if.end8.i54 ]
  %sub.i49 = sub i64 %n.addr.034.i48, %sub.ptr.sub.i35.i47
  %cmp5.not.i50 = icmp eq ptr %add.ptr.i.i33, %20
  br i1 %cmp5.not.i50, label %if.end8.i54, label %if.then6.i51

if.then6.i51:                                     ; preds = %while.body.i46
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 48, i64 %sub.ptr.sub.i35.i47, i1 false)
  %21 = load ptr, ptr %pos_.i.i34, align 8
  %add.ptr.i21.i52 = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i35.i47
  store ptr %add.ptr.i21.i52, ptr %pos_.i.i34, align 8
  %.pre.i53 = ptrtoint ptr %add.ptr.i21.i52 to i64
  br label %if.end8.i54

if.end8.i54:                                      ; preds = %if.then6.i51, %while.body.i46
  %sub.ptr.lhs.cast.i23.pre-phi.i55 = phi i64 [ %.pre.i53, %if.then6.i51 ], [ %sub.ptr.lhs.cast.i.i35, %while.body.i46 ]
  %sub.ptr.sub.i25.i56 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i55, %sub.ptr.rhs.cast.i24.i44
  %22 = load ptr, ptr %write_.i.i.i45, align 8
  %23 = load ptr, ptr %17, align 8
  tail call void %22(ptr noundef %23, i64 %sub.ptr.sub.i25.i56, ptr nonnull %buf_.i.i43)
  store ptr %buf_.i.i43, ptr %pos_.i.i34, align 8
  %cmp2.i57 = icmp ugt i64 %sub.i49, 1024
  br i1 %cmp2.i57, label %while.body.i46, label %while.end.i, !llvm.loop !35

while.end.i:                                      ; preds = %if.end8.i54, %if.end.i30
  %n.addr.0.lcssa.i39 = phi i64 [ %trailing_zeros, %if.end.i30 ], [ %sub.i49, %if.end8.i54 ]
  %.lcssa.i40 = phi ptr [ %19, %if.end.i30 ], [ %buf_.i.i43, %if.end8.i54 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i40, i8 48, i64 %n.addr.0.lcssa.i39, i1 false)
  %24 = load ptr, ptr %pos_.i.i34, align 8
  %add.ptr.i27.i41 = getelementptr inbounds i8, ptr %24, i64 %n.addr.0.lcssa.i39
  store ptr %add.ptr.i27.i41, ptr %pos_.i.i34, align 8
  %.pre20 = load ptr, ptr %sink5, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit58

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit58: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, %while.end.i
  %25 = phi ptr [ %17, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.pre20, %while.end.i ]
  %cmp.i59 = icmp eq i64 %data_postfix.0.val, 0
  br i1 %cmp.i59, label %return, label %if.end.i60

if.end.i60:                                       ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit58
  %size_.i61 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %25, i64 0, i32 1
  %26 = load i64, ptr %size_.i61, align 8
  %add.i62 = add i64 %26, %data_postfix.0.val
  store i64 %add.i62, ptr %size_.i61, align 8
  %add.ptr.i.i63 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %25, i64 1
  %pos_.i.i64 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %pos_.i.i64, align 8
  %sub.ptr.lhs.cast.i.i65 = ptrtoint ptr %add.ptr.i.i63 to i64
  %sub.ptr.rhs.cast.i.i66 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i65, %sub.ptr.rhs.cast.i.i66
  %cmp3.not.i68 = icmp ugt i64 %sub.ptr.sub.i.i67, %data_postfix.0.val
  br i1 %cmp3.not.i68, label %if.end5.i74, label %if.then4.i69

if.then4.i69:                                     ; preds = %if.end.i60
  %buf_.i.i70 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %25, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i71 = ptrtoint ptr %buf_.i.i70 to i64
  %sub.ptr.sub.i8.i72 = sub i64 %sub.ptr.rhs.cast.i.i66, %sub.ptr.rhs.cast.i7.i71
  %write_.i.i.i73 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %write_.i.i.i73, align 8
  %29 = load ptr, ptr %25, align 8
  tail call void %28(ptr noundef %29, i64 %sub.ptr.sub.i8.i72, ptr nonnull %buf_.i.i70)
  store ptr %buf_.i.i70, ptr %pos_.i.i64, align 8
  %30 = load ptr, ptr %write_.i.i.i73, align 8
  %31 = load ptr, ptr %25, align 8
  tail call void %30(ptr noundef %31, i64 %data_postfix.0.val, ptr %data_postfix.8.val)
  br label %return

if.end5.i74:                                      ; preds = %if.end.i60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %data_postfix.8.val, i64 %data_postfix.0.val, i1 false)
  %32 = load ptr, ptr %pos_.i.i64, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr %32, i64 %data_postfix.0.val
  store ptr %add.ptr.i75, ptr %pos_.i.i64, align 8
  br label %return

lor.lhs.false.i:                                  ; preds = %entry
  %cmp12.not = icmp ne i8 %2, 0
  %conv13 = zext i1 %cmp12.not to i64
  %add = add i64 %trailing_zeros, %data.coerce0
  %add16 = add i64 %add, %data_postfix.0.val
  %add17 = add i64 %add16, %conv13
  %conv3.i = zext nneg i32 %1 to i64
  %cmp4.not.i = icmp ult i64 %add17, %conv3.i
  br i1 %cmp4.not.i, label %if.end.i78, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread

if.end.i78:                                       ; preds = %lor.lhs.false.i
  %sub.i79 = sub i64 %conv3.i, %add17
  %flags_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %0, i64 0, i32 1
  %33 = load i8, ptr %flags_.i.i, align 1, !noalias !54
  %and2.i.i.i = and i8 %33, 1
  %cmp.i.i.not.i = icmp eq i8 %and2.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.else.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread

if.else.i:                                        ; preds = %if.end.i78
  %and2.i.i11.i = and i8 %33, 16
  %cmp.i.i12.not.i = icmp eq i8 %and2.i.i11.i, 0
  br i1 %cmp.i.i12.not.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit, label %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread

_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread: ; preds = %lor.lhs.false.i, %if.end.i78, %if.else.i
  %padding.sroa.5.0.ph = phi i64 [ %sub.i79, %if.else.i ], [ 0, %if.end.i78 ], [ 0, %lor.lhs.false.i ]
  %padding.sroa.8.0.ph = phi i64 [ 0, %if.else.i ], [ %sub.i79, %if.end.i78 ], [ 0, %lor.lhs.false.i ]
  %sink1811 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %state, i64 0, i32 3
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit110

_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit: ; preds = %if.else.i
  %sink18 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %state, i64 0, i32 3
  %34 = load ptr, ptr %sink18, align 8
  %cmp.i80 = icmp eq i64 %sub.i79, 0
  br i1 %cmp.i80, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit110, label %if.end.i81

if.end.i81:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit
  %size_.i82 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %34, i64 0, i32 1
  %35 = load i64, ptr %size_.i82, align 8
  %add.i83 = add i64 %35, %sub.i79
  store i64 %add.i83, ptr %size_.i82, align 8
  %add.ptr.i.i84 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %34, i64 1
  %pos_.i.i85 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %34, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %add.ptr.i.i84 to i64
  %36 = load ptr, ptr %pos_.i.i85, align 8
  %sub.ptr.rhs.cast.i31.i87 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i32.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i31.i87
  %cmp233.i89 = icmp ult i64 %sub.ptr.sub.i32.i88, %sub.i79
  br i1 %cmp233.i89, label %while.body.lr.ph.i94, label %while.end.i90

while.body.lr.ph.i94:                             ; preds = %if.end.i81
  %buf_.i.i95 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %34, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i96 = ptrtoint ptr %buf_.i.i95 to i64
  %write_.i.i.i97 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %34, i64 0, i32 1
  br label %while.body.i98

while.body.i98:                                   ; preds = %if.end8.i106, %while.body.lr.ph.i94
  %sub.ptr.sub.i35.i99 = phi i64 [ %sub.ptr.sub.i32.i88, %while.body.lr.ph.i94 ], [ 1024, %if.end8.i106 ]
  %37 = phi ptr [ %36, %while.body.lr.ph.i94 ], [ %buf_.i.i95, %if.end8.i106 ]
  %n.addr.034.i100 = phi i64 [ %sub.i79, %while.body.lr.ph.i94 ], [ %sub.i101, %if.end8.i106 ]
  %sub.i101 = sub i64 %n.addr.034.i100, %sub.ptr.sub.i35.i99
  %cmp5.not.i102 = icmp eq ptr %add.ptr.i.i84, %37
  br i1 %cmp5.not.i102, label %if.end8.i106, label %if.then6.i103

if.then6.i103:                                    ; preds = %while.body.i98
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 32, i64 %sub.ptr.sub.i35.i99, i1 false)
  %38 = load ptr, ptr %pos_.i.i85, align 8
  %add.ptr.i21.i104 = getelementptr inbounds i8, ptr %38, i64 %sub.ptr.sub.i35.i99
  store ptr %add.ptr.i21.i104, ptr %pos_.i.i85, align 8
  %.pre.i105 = ptrtoint ptr %add.ptr.i21.i104 to i64
  br label %if.end8.i106

if.end8.i106:                                     ; preds = %if.then6.i103, %while.body.i98
  %sub.ptr.lhs.cast.i23.pre-phi.i107 = phi i64 [ %.pre.i105, %if.then6.i103 ], [ %sub.ptr.lhs.cast.i.i86, %while.body.i98 ]
  %sub.ptr.sub.i25.i108 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i107, %sub.ptr.rhs.cast.i24.i96
  %39 = load ptr, ptr %write_.i.i.i97, align 8
  %40 = load ptr, ptr %34, align 8
  tail call void %39(ptr noundef %40, i64 %sub.ptr.sub.i25.i108, ptr nonnull %buf_.i.i95)
  store ptr %buf_.i.i95, ptr %pos_.i.i85, align 8
  %cmp2.i109 = icmp ugt i64 %sub.i101, 1024
  br i1 %cmp2.i109, label %while.body.i98, label %while.end.i90, !llvm.loop !35

while.end.i90:                                    ; preds = %if.end8.i106, %if.end.i81
  %n.addr.0.lcssa.i91 = phi i64 [ %sub.i79, %if.end.i81 ], [ %sub.i101, %if.end8.i106 ]
  %.lcssa.i92 = phi ptr [ %36, %if.end.i81 ], [ %buf_.i.i95, %if.end8.i106 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i92, i8 32, i64 %n.addr.0.lcssa.i91, i1 false)
  %41 = load ptr, ptr %pos_.i.i85, align 8
  %add.ptr.i27.i93 = getelementptr inbounds i8, ptr %41, i64 %n.addr.0.lcssa.i91
  store ptr %add.ptr.i27.i93, ptr %pos_.i.i85, align 8
  %.pre = load i8, ptr %state, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit110

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit110: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit, %while.end.i90
  %42 = phi i8 [ %2, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ %2, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ %.pre, %while.end.i90 ]
  %sink1815 = phi ptr [ %sink1811, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ %sink18, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ %sink18, %while.end.i90 ]
  %padding.sroa.8.014 = phi i64 [ %padding.sroa.8.0.ph, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ 0, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ 0, %while.end.i90 ]
  %padding.sroa.5.013 = phi i64 [ %padding.sroa.5.0.ph, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit.thread ], [ 0, %_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE.exit ], [ 0, %while.end.i90 ]
  %cmp21.not = icmp eq i8 %42, 0
  %.pre17 = load ptr, ptr %sink1815, align 8
  br i1 %cmp21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit110
  %size_.i112 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %.pre17, i64 0, i32 1
  %43 = load i64, ptr %size_.i112, align 8
  %add.i113 = add i64 %43, 1
  store i64 %add.i113, ptr %size_.i112, align 8
  %add.ptr.i.i114 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %.pre17, i64 1
  %pos_.i.i115 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %.pre17, i64 0, i32 2
  %44 = load ptr, ptr %pos_.i.i115, align 8
  %cmp233.i119 = icmp eq ptr %add.ptr.i.i114, %44
  br i1 %cmp233.i119, label %if.end8.i136, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit140

if.end8.i136:                                     ; preds = %if.then22
  %write_.i.i.i127 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %.pre17, i64 0, i32 1
  %buf_.i.i125 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %.pre17, i64 0, i32 3
  %45 = load ptr, ptr %write_.i.i.i127, align 8
  %46 = load ptr, ptr %.pre17, align 8
  tail call void %45(ptr noundef %46, i64 1024, ptr nonnull %buf_.i.i125)
  store ptr %buf_.i.i125, ptr %pos_.i.i115, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit140

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit140: ; preds = %if.end8.i136, %if.then22
  %.lcssa.i122 = phi ptr [ %44, %if.then22 ], [ %buf_.i.i125, %if.end8.i136 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.lcssa.i122, i8 %42, i64 1, i1 false)
  %47 = load ptr, ptr %pos_.i.i115, align 8
  %add.ptr.i27.i123 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %add.ptr.i27.i123, ptr %pos_.i.i115, align 8
  %.pre16 = load ptr, ptr %sink1815, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit140, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit110
  %48 = phi ptr [ %.pre16, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit140 ], [ %.pre17, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit110 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %data.coerce0, i64 %padding_offset)
  %cmp.i141 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.i141, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit158, label %if.end.i142

if.end.i142:                                      ; preds = %if.end25
  %size_.i143 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %48, i64 0, i32 1
  %49 = load i64, ptr %size_.i143, align 8
  %add.i144 = add i64 %49, %.sroa.speculated.i
  store i64 %add.i144, ptr %size_.i143, align 8
  %add.ptr.i.i145 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %48, i64 1
  %pos_.i.i146 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %pos_.i.i146, align 8
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %add.ptr.i.i145 to i64
  %sub.ptr.rhs.cast.i.i148 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i.i148
  %cmp3.not.i150 = icmp ugt i64 %sub.ptr.sub.i.i149, %.sroa.speculated.i
  br i1 %cmp3.not.i150, label %if.end5.i156, label %if.then4.i151

if.then4.i151:                                    ; preds = %if.end.i142
  %buf_.i.i152 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %48, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i153 = ptrtoint ptr %buf_.i.i152 to i64
  %sub.ptr.sub.i8.i154 = sub i64 %sub.ptr.rhs.cast.i.i148, %sub.ptr.rhs.cast.i7.i153
  %write_.i.i.i155 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %48, i64 0, i32 1
  %51 = load ptr, ptr %write_.i.i.i155, align 8
  %52 = load ptr, ptr %48, align 8
  tail call void %51(ptr noundef %52, i64 %sub.ptr.sub.i8.i154, ptr nonnull %buf_.i.i152)
  store ptr %buf_.i.i152, ptr %pos_.i.i146, align 8
  %53 = load ptr, ptr %write_.i.i.i155, align 8
  %54 = load ptr, ptr %48, align 8
  tail call void %53(ptr noundef %54, i64 %.sroa.speculated.i, ptr %data.coerce1)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit158

if.end5.i156:                                     ; preds = %if.end.i142
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %data.coerce1, i64 %.sroa.speculated.i, i1 false)
  %55 = load ptr, ptr %pos_.i.i146, align 8
  %add.ptr.i157 = getelementptr inbounds i8, ptr %55, i64 %.sroa.speculated.i
  store ptr %add.ptr.i157, ptr %pos_.i.i146, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit158

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit158: ; preds = %if.end25, %if.then4.i151, %if.end5.i156
  %56 = load ptr, ptr %sink1815, align 8
  %cmp.i159 = icmp eq i64 %padding.sroa.5.013, 0
  br i1 %cmp.i159, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit189, label %if.end.i160

if.end.i160:                                      ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit158
  %size_.i161 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %56, i64 0, i32 1
  %57 = load i64, ptr %size_.i161, align 8
  %add.i162 = add i64 %57, %padding.sroa.5.013
  store i64 %add.i162, ptr %size_.i161, align 8
  %add.ptr.i.i163 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %56, i64 1
  %pos_.i.i164 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %56, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i165 = ptrtoint ptr %add.ptr.i.i163 to i64
  %58 = load ptr, ptr %pos_.i.i164, align 8
  %sub.ptr.rhs.cast.i31.i166 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i32.i167 = sub i64 %sub.ptr.lhs.cast.i.i165, %sub.ptr.rhs.cast.i31.i166
  %cmp233.i168 = icmp ult i64 %sub.ptr.sub.i32.i167, %padding.sroa.5.013
  br i1 %cmp233.i168, label %while.body.lr.ph.i173, label %while.end.i169

while.body.lr.ph.i173:                            ; preds = %if.end.i160
  %buf_.i.i174 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %56, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i175 = ptrtoint ptr %buf_.i.i174 to i64
  %write_.i.i.i176 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %56, i64 0, i32 1
  br label %while.body.i177

while.body.i177:                                  ; preds = %if.end8.i185, %while.body.lr.ph.i173
  %sub.ptr.sub.i35.i178 = phi i64 [ %sub.ptr.sub.i32.i167, %while.body.lr.ph.i173 ], [ 1024, %if.end8.i185 ]
  %59 = phi ptr [ %58, %while.body.lr.ph.i173 ], [ %buf_.i.i174, %if.end8.i185 ]
  %n.addr.034.i179 = phi i64 [ %padding.sroa.5.013, %while.body.lr.ph.i173 ], [ %sub.i180, %if.end8.i185 ]
  %sub.i180 = sub i64 %n.addr.034.i179, %sub.ptr.sub.i35.i178
  %cmp5.not.i181 = icmp eq ptr %add.ptr.i.i163, %59
  br i1 %cmp5.not.i181, label %if.end8.i185, label %if.then6.i182

if.then6.i182:                                    ; preds = %while.body.i177
  tail call void @llvm.memset.p0.i64(ptr align 1 %59, i8 48, i64 %sub.ptr.sub.i35.i178, i1 false)
  %60 = load ptr, ptr %pos_.i.i164, align 8
  %add.ptr.i21.i183 = getelementptr inbounds i8, ptr %60, i64 %sub.ptr.sub.i35.i178
  store ptr %add.ptr.i21.i183, ptr %pos_.i.i164, align 8
  %.pre.i184 = ptrtoint ptr %add.ptr.i21.i183 to i64
  br label %if.end8.i185

if.end8.i185:                                     ; preds = %if.then6.i182, %while.body.i177
  %sub.ptr.lhs.cast.i23.pre-phi.i186 = phi i64 [ %.pre.i184, %if.then6.i182 ], [ %sub.ptr.lhs.cast.i.i165, %while.body.i177 ]
  %sub.ptr.sub.i25.i187 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i186, %sub.ptr.rhs.cast.i24.i175
  %61 = load ptr, ptr %write_.i.i.i176, align 8
  %62 = load ptr, ptr %56, align 8
  tail call void %61(ptr noundef %62, i64 %sub.ptr.sub.i25.i187, ptr nonnull %buf_.i.i174)
  store ptr %buf_.i.i174, ptr %pos_.i.i164, align 8
  %cmp2.i188 = icmp ugt i64 %sub.i180, 1024
  br i1 %cmp2.i188, label %while.body.i177, label %while.end.i169, !llvm.loop !35

while.end.i169:                                   ; preds = %if.end8.i185, %if.end.i160
  %n.addr.0.lcssa.i170 = phi i64 [ %padding.sroa.5.013, %if.end.i160 ], [ %sub.i180, %if.end8.i185 ]
  %.lcssa.i171 = phi ptr [ %58, %if.end.i160 ], [ %buf_.i.i174, %if.end8.i185 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i171, i8 48, i64 %n.addr.0.lcssa.i170, i1 false)
  %63 = load ptr, ptr %pos_.i.i164, align 8
  %add.ptr.i27.i172 = getelementptr inbounds i8, ptr %63, i64 %n.addr.0.lcssa.i170
  store ptr %add.ptr.i27.i172, ptr %pos_.i.i164, align 8
  %.pre18 = load ptr, ptr %sink1815, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit189

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit189: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit158, %while.end.i169
  %64 = phi ptr [ %56, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit158 ], [ %.pre18, %while.end.i169 ]
  %cmp.i.i = icmp ult i64 %data.coerce0, %padding_offset
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit189
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %padding_offset, i64 noundef %data.coerce0) #17
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit189
  %sub.i190 = sub i64 %data.coerce0, %padding_offset
  %add.ptr.i192 = getelementptr inbounds i8, ptr %data.coerce1, i64 %padding_offset
  %cmp.i195 = icmp eq i64 %data.coerce0, %padding_offset
  br i1 %cmp.i195, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit212, label %if.end.i196

if.end.i196:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %size_.i197 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %64, i64 0, i32 1
  %65 = load i64, ptr %size_.i197, align 8
  %add.i198 = add i64 %65, %sub.i190
  store i64 %add.i198, ptr %size_.i197, align 8
  %add.ptr.i.i199 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %64, i64 1
  %pos_.i.i200 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %pos_.i.i200, align 8
  %sub.ptr.lhs.cast.i.i201 = ptrtoint ptr %add.ptr.i.i199 to i64
  %sub.ptr.rhs.cast.i.i202 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i201, %sub.ptr.rhs.cast.i.i202
  %cmp3.not.i204 = icmp ugt i64 %sub.ptr.sub.i.i203, %sub.i190
  br i1 %cmp3.not.i204, label %if.end5.i210, label %if.then4.i205

if.then4.i205:                                    ; preds = %if.end.i196
  %buf_.i.i206 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %64, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i207 = ptrtoint ptr %buf_.i.i206 to i64
  %sub.ptr.sub.i8.i208 = sub i64 %sub.ptr.rhs.cast.i.i202, %sub.ptr.rhs.cast.i7.i207
  %write_.i.i.i209 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %64, i64 0, i32 1
  %67 = load ptr, ptr %write_.i.i.i209, align 8
  %68 = load ptr, ptr %64, align 8
  tail call void %67(ptr noundef %68, i64 %sub.ptr.sub.i8.i208, ptr nonnull %buf_.i.i206)
  store ptr %buf_.i.i206, ptr %pos_.i.i200, align 8
  %69 = load ptr, ptr %write_.i.i.i209, align 8
  %70 = load ptr, ptr %64, align 8
  tail call void %69(ptr noundef %70, i64 %sub.i190, ptr %add.ptr.i192)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit212

if.end5.i210:                                     ; preds = %if.end.i196
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %add.ptr.i192, i64 %sub.i190, i1 false)
  %71 = load ptr, ptr %pos_.i.i200, align 8
  %add.ptr.i211 = getelementptr inbounds i8, ptr %71, i64 %sub.i190
  store ptr %add.ptr.i211, ptr %pos_.i.i200, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit212

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit212: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %if.then4.i205, %if.end5.i210
  %72 = load ptr, ptr %sink1815, align 8
  %cmp.i213 = icmp eq i64 %trailing_zeros, 0
  br i1 %cmp.i213, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit243, label %if.end.i214

if.end.i214:                                      ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit212
  %size_.i215 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %72, i64 0, i32 1
  %73 = load i64, ptr %size_.i215, align 8
  %add.i216 = add i64 %73, %trailing_zeros
  store i64 %add.i216, ptr %size_.i215, align 8
  %add.ptr.i.i217 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %72, i64 1
  %pos_.i.i218 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %72, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i219 = ptrtoint ptr %add.ptr.i.i217 to i64
  %74 = load ptr, ptr %pos_.i.i218, align 8
  %sub.ptr.rhs.cast.i31.i220 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i32.i221 = sub i64 %sub.ptr.lhs.cast.i.i219, %sub.ptr.rhs.cast.i31.i220
  %cmp233.i222 = icmp ult i64 %sub.ptr.sub.i32.i221, %trailing_zeros
  br i1 %cmp233.i222, label %while.body.lr.ph.i227, label %while.end.i223

while.body.lr.ph.i227:                            ; preds = %if.end.i214
  %buf_.i.i228 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %72, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i229 = ptrtoint ptr %buf_.i.i228 to i64
  %write_.i.i.i230 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %72, i64 0, i32 1
  br label %while.body.i231

while.body.i231:                                  ; preds = %if.end8.i239, %while.body.lr.ph.i227
  %sub.ptr.sub.i35.i232 = phi i64 [ %sub.ptr.sub.i32.i221, %while.body.lr.ph.i227 ], [ 1024, %if.end8.i239 ]
  %75 = phi ptr [ %74, %while.body.lr.ph.i227 ], [ %buf_.i.i228, %if.end8.i239 ]
  %n.addr.034.i233 = phi i64 [ %trailing_zeros, %while.body.lr.ph.i227 ], [ %sub.i234, %if.end8.i239 ]
  %sub.i234 = sub i64 %n.addr.034.i233, %sub.ptr.sub.i35.i232
  %cmp5.not.i235 = icmp eq ptr %add.ptr.i.i217, %75
  br i1 %cmp5.not.i235, label %if.end8.i239, label %if.then6.i236

if.then6.i236:                                    ; preds = %while.body.i231
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 48, i64 %sub.ptr.sub.i35.i232, i1 false)
  %76 = load ptr, ptr %pos_.i.i218, align 8
  %add.ptr.i21.i237 = getelementptr inbounds i8, ptr %76, i64 %sub.ptr.sub.i35.i232
  store ptr %add.ptr.i21.i237, ptr %pos_.i.i218, align 8
  %.pre.i238 = ptrtoint ptr %add.ptr.i21.i237 to i64
  br label %if.end8.i239

if.end8.i239:                                     ; preds = %if.then6.i236, %while.body.i231
  %sub.ptr.lhs.cast.i23.pre-phi.i240 = phi i64 [ %.pre.i238, %if.then6.i236 ], [ %sub.ptr.lhs.cast.i.i219, %while.body.i231 ]
  %sub.ptr.sub.i25.i241 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i240, %sub.ptr.rhs.cast.i24.i229
  %77 = load ptr, ptr %write_.i.i.i230, align 8
  %78 = load ptr, ptr %72, align 8
  tail call void %77(ptr noundef %78, i64 %sub.ptr.sub.i25.i241, ptr nonnull %buf_.i.i228)
  store ptr %buf_.i.i228, ptr %pos_.i.i218, align 8
  %cmp2.i242 = icmp ugt i64 %sub.i234, 1024
  br i1 %cmp2.i242, label %while.body.i231, label %while.end.i223, !llvm.loop !35

while.end.i223:                                   ; preds = %if.end8.i239, %if.end.i214
  %n.addr.0.lcssa.i224 = phi i64 [ %trailing_zeros, %if.end.i214 ], [ %sub.i234, %if.end8.i239 ]
  %.lcssa.i225 = phi ptr [ %74, %if.end.i214 ], [ %buf_.i.i228, %if.end8.i239 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i225, i8 48, i64 %n.addr.0.lcssa.i224, i1 false)
  %79 = load ptr, ptr %pos_.i.i218, align 8
  %add.ptr.i27.i226 = getelementptr inbounds i8, ptr %79, i64 %n.addr.0.lcssa.i224
  store ptr %add.ptr.i27.i226, ptr %pos_.i.i218, align 8
  %.pre19 = load ptr, ptr %sink1815, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit243

_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit243: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit212, %while.end.i223
  %80 = phi ptr [ %72, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit212 ], [ %.pre19, %while.end.i223 ]
  %cmp.i244 = icmp eq i64 %data_postfix.0.val, 0
  br i1 %cmp.i244, label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit261, label %if.end.i245

if.end.i245:                                      ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit243
  %size_.i246 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %80, i64 0, i32 1
  %81 = load i64, ptr %size_.i246, align 8
  %add.i247 = add i64 %81, %data_postfix.0.val
  store i64 %add.i247, ptr %size_.i246, align 8
  %add.ptr.i.i248 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %80, i64 1
  %pos_.i.i249 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %pos_.i.i249, align 8
  %sub.ptr.lhs.cast.i.i250 = ptrtoint ptr %add.ptr.i.i248 to i64
  %sub.ptr.rhs.cast.i.i251 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i250, %sub.ptr.rhs.cast.i.i251
  %cmp3.not.i253 = icmp ugt i64 %sub.ptr.sub.i.i252, %data_postfix.0.val
  br i1 %cmp3.not.i253, label %if.end5.i259, label %if.then4.i254

if.then4.i254:                                    ; preds = %if.end.i245
  %buf_.i.i255 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %80, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i256 = ptrtoint ptr %buf_.i.i255 to i64
  %sub.ptr.sub.i8.i257 = sub i64 %sub.ptr.rhs.cast.i.i251, %sub.ptr.rhs.cast.i7.i256
  %write_.i.i.i258 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %80, i64 0, i32 1
  %83 = load ptr, ptr %write_.i.i.i258, align 8
  %84 = load ptr, ptr %80, align 8
  tail call void %83(ptr noundef %84, i64 %sub.ptr.sub.i8.i257, ptr nonnull %buf_.i.i255)
  store ptr %buf_.i.i255, ptr %pos_.i.i249, align 8
  %85 = load ptr, ptr %write_.i.i.i258, align 8
  %86 = load ptr, ptr %80, align 8
  tail call void %85(ptr noundef %86, i64 %data_postfix.0.val, ptr %data_postfix.8.val)
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit261

if.end5.i259:                                     ; preds = %if.end.i245
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %data_postfix.8.val, i64 %data_postfix.0.val, i1 false)
  %87 = load ptr, ptr %pos_.i.i249, align 8
  %add.ptr.i260 = getelementptr inbounds i8, ptr %87, i64 %data_postfix.0.val
  store ptr %add.ptr.i260, ptr %pos_.i.i249, align 8
  br label %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit261

_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit261: ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit243, %if.then4.i254, %if.end5.i259
  %88 = load ptr, ptr %sink1815, align 8
  %cmp.i262 = icmp eq i64 %padding.sroa.8.014, 0
  br i1 %cmp.i262, label %return, label %if.end.i263

if.end.i263:                                      ; preds = %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit261
  %size_.i264 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %88, i64 0, i32 1
  %89 = load i64, ptr %size_.i264, align 8
  %add.i265 = add i64 %89, %padding.sroa.8.014
  store i64 %add.i265, ptr %size_.i264, align 8
  %add.ptr.i.i266 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %88, i64 1
  %pos_.i.i267 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %88, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i268 = ptrtoint ptr %add.ptr.i.i266 to i64
  %90 = load ptr, ptr %pos_.i.i267, align 8
  %sub.ptr.rhs.cast.i31.i269 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i32.i270 = sub i64 %sub.ptr.lhs.cast.i.i268, %sub.ptr.rhs.cast.i31.i269
  %cmp233.i271 = icmp ult i64 %sub.ptr.sub.i32.i270, %padding.sroa.8.014
  br i1 %cmp233.i271, label %while.body.lr.ph.i276, label %while.end.i272

while.body.lr.ph.i276:                            ; preds = %if.end.i263
  %buf_.i.i277 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %88, i64 0, i32 3
  %sub.ptr.rhs.cast.i24.i278 = ptrtoint ptr %buf_.i.i277 to i64
  %write_.i.i.i279 = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %88, i64 0, i32 1
  br label %while.body.i280

while.body.i280:                                  ; preds = %if.end8.i288, %while.body.lr.ph.i276
  %sub.ptr.sub.i35.i281 = phi i64 [ %sub.ptr.sub.i32.i270, %while.body.lr.ph.i276 ], [ 1024, %if.end8.i288 ]
  %91 = phi ptr [ %90, %while.body.lr.ph.i276 ], [ %buf_.i.i277, %if.end8.i288 ]
  %n.addr.034.i282 = phi i64 [ %padding.sroa.8.014, %while.body.lr.ph.i276 ], [ %sub.i283, %if.end8.i288 ]
  %sub.i283 = sub i64 %n.addr.034.i282, %sub.ptr.sub.i35.i281
  %cmp5.not.i284 = icmp eq ptr %add.ptr.i.i266, %91
  br i1 %cmp5.not.i284, label %if.end8.i288, label %if.then6.i285

if.then6.i285:                                    ; preds = %while.body.i280
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 32, i64 %sub.ptr.sub.i35.i281, i1 false)
  %92 = load ptr, ptr %pos_.i.i267, align 8
  %add.ptr.i21.i286 = getelementptr inbounds i8, ptr %92, i64 %sub.ptr.sub.i35.i281
  store ptr %add.ptr.i21.i286, ptr %pos_.i.i267, align 8
  %.pre.i287 = ptrtoint ptr %add.ptr.i21.i286 to i64
  br label %if.end8.i288

if.end8.i288:                                     ; preds = %if.then6.i285, %while.body.i280
  %sub.ptr.lhs.cast.i23.pre-phi.i289 = phi i64 [ %.pre.i287, %if.then6.i285 ], [ %sub.ptr.lhs.cast.i.i268, %while.body.i280 ]
  %sub.ptr.sub.i25.i290 = sub i64 %sub.ptr.lhs.cast.i23.pre-phi.i289, %sub.ptr.rhs.cast.i24.i278
  %93 = load ptr, ptr %write_.i.i.i279, align 8
  %94 = load ptr, ptr %88, align 8
  tail call void %93(ptr noundef %94, i64 %sub.ptr.sub.i25.i290, ptr nonnull %buf_.i.i277)
  store ptr %buf_.i.i277, ptr %pos_.i.i267, align 8
  %cmp2.i291 = icmp ugt i64 %sub.i283, 1024
  br i1 %cmp2.i291, label %while.body.i280, label %while.end.i272, !llvm.loop !35

while.end.i272:                                   ; preds = %if.end8.i288, %if.end.i263
  %n.addr.0.lcssa.i273 = phi i64 [ %padding.sroa.8.014, %if.end.i263 ], [ %sub.i283, %if.end8.i288 ]
  %.lcssa.i274 = phi ptr [ %90, %if.end.i263 ], [ %buf_.i.i277, %if.end8.i288 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.lcssa.i274, i8 32, i64 %n.addr.0.lcssa.i273, i1 false)
  %95 = load ptr, ptr %pos_.i.i267, align 8
  %add.ptr.i27.i275 = getelementptr inbounds i8, ptr %95, i64 %n.addr.0.lcssa.i273
  store ptr %add.ptr.i27.i275, ptr %pos_.i.i267, align 8
  br label %return

return:                                           ; preds = %while.end.i272, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit261, %if.end5.i74, %if.then4.i69, %_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc.exit58
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %extra_digits, i1 noundef zeroext %has_leftover_value, ptr nocapture noundef %out, ptr nocapture noundef %exp_out) unnamed_addr #2 {
entry:
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %out, i64 0, i32 2
  %0 = load ptr, ptr %end, align 8
  %idx.neg = sub i64 0, %extra_digits
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %end, align 8
  %1 = load i8, ptr %add.ptr, align 1
  %cmp.i = icmp sgt i8 %1, 53
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp4.not.i = icmp eq i8 %1, 53
  br i1 %cmp4.not.i, label %if.end6.i, label %if.end

if.end6.i:                                        ; preds = %if.end.i
  br i1 %has_leftover_value, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end6.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %gepdiff.i = add nsw i64 %extra_digits, -1
  %shr.i.i.i.i.i.i = ashr i64 %gepdiff.i, 2
  %cmp43.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp43.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %lor.lhs.false.i
  %2 = and i64 %gepdiff.i, -4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i, i64 %2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end12.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i
  %__trip_count.045.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ]
  %__first.addr.044.i.i.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ], [ %add.ptr.i, %for.body.preheader.i.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i = load i8, ptr %__first.addr.044.i.i.i.i.i.i, align 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i8 %__first.addr.0.val.i.i.i.i.i.i, 48
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i.i.i.i, i64 1
  %incdec.ptr.val.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i27.not.i.i.i.i.i.i = icmp eq i8 %incdec.ptr.val.i.i.i.i.i.i, 48
  br i1 %cmp.i.i27.not.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit"

if.end4.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i.i.i.i, i64 2
  %incdec.ptr5.val.i.i.i.i.i.i = load i8, ptr %incdec.ptr5.i.i.i.i.i.i, align 1
  %cmp.i.i28.not.i.i.i.i.i.i = icmp eq i8 %incdec.ptr5.val.i.i.i.i.i.i, 48
  br i1 %cmp.i.i28.not.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit24"

if.end8.i.i.i.i.i.i:                              ; preds = %if.end4.i.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i.i.i.i, i64 3
  %incdec.ptr9.val.i.i.i.i.i.i = load i8, ptr %incdec.ptr9.i.i.i.i.i.i, align 1
  %cmp.i.i29.not.i.i.i.i.i.i = icmp eq i8 %incdec.ptr9.val.i.i.i.i.i.i, 48
  br i1 %cmp.i.i29.not.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit26"

if.end12.i.i.i.i.i.i:                             ; preds = %if.end8.i.i.i.i.i.i
  %incdec.ptr13.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.045.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.045.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, !llvm.loop !57

for.end.i.i.i.i.i.i:                              ; preds = %if.end12.i.i.i.i.i.i, %lor.lhs.false.i
  %__first.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i, %lor.lhs.false.i ], [ %scevgep.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ]
  %sub.ptr.rhs.cast15.pre-phi.i.i.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.sub16.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast15.pre-phi.i.i.i.i.i.i
  switch i64 %sub.ptr.sub16.i.i.i.i.i.i, label %if.end11.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %__first.addr.0.val26.i.i.i.i.i.i = load i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, align 1
  %cmp.i.i30.not.i.i.i.i.i.i = icmp eq i8 %__first.addr.0.val26.i.i.i.i.i.i, 48
  br i1 %cmp.i.i30.not.i.i.i.i.i.i, label %if.end19.i.i.i.i.i.i, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

if.end19.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr20.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb21.i.i.i.i.i.i

sw.bb21.i.i.i.i.i.i:                              ; preds = %if.end19.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr20.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ]
  %__first.addr.1.val.i.i.i.i.i.i = load i8, ptr %__first.addr.1.i.i.i.i.i.i, align 1
  %cmp.i.i31.not.i.i.i.i.i.i = icmp eq i8 %__first.addr.1.val.i.i.i.i.i.i, 48
  br i1 %cmp.i.i31.not.i.i.i.i.i.i, label %if.end24.i.i.i.i.i.i, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

if.end24.i.i.i.i.i.i:                             ; preds = %sw.bb21.i.i.i.i.i.i
  %incdec.ptr25.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i.i.i.i, i64 1
  br label %sw.bb26.i.i.i.i.i.i

sw.bb26.i.i.i.i.i.i:                              ; preds = %if.end24.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr25.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i ]
  %__first.addr.2.val.i.i.i.i.i.i = load i8, ptr %__first.addr.2.i.i.i.i.i.i, align 1
  %cmp.i.i32.not.i.i.i.i.i.i = icmp eq i8 %__first.addr.2.val.i.i.i.i.i.i, 48
  br i1 %cmp.i.i32.not.i.i.i.i.i.i, label %if.end11.i, label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit": ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i.i.i.i, i64 1
  br label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit24": ; preds = %if.end4.i.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i.i.i.i, i64 2
  br label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit26": ; preds = %if.end8.i.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.044.i.i.i.i.i.i, i64 3
  br label %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i"

"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i": ; preds = %for.body.i.i.i.i.i.i, %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit24", %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit26", %sw.bb26.i.i.i.i.i.i, %sw.bb21.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %sw.bb21.i.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i.i, %sw.bb26.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit" ], [ %incdec.ptr5.i.i.i.i.i.i.le, %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit24" ], [ %incdec.ptr9.i.i.i.i.i.i.le, %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i.loopexit.split.loop.exit26" ], [ %__first.addr.044.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.not.i = icmp eq ptr %retval.0.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.not.i, label %if.end11.i, label %if.then

if.end11.i:                                       ; preds = %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i", %sw.bb26.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %3, 46
  br i1 %cmp.i.i, label %cond.true.i.i, label %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit"

cond.true.i.i:                                    ; preds = %if.end11.i
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %4 = load i8, ptr %arrayidx3.i.i, align 1
  br label %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit"

"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit": ; preds = %if.end11.i, %cond.true.i.i
  %cond.i.i = phi i8 [ %4, %cond.true.i.i ], [ %3, %if.end11.i ]
  %conv13.i = sext i8 %cond.i.i to i32
  %5 = and i32 %conv13.i, -2147483647
  %cmp14.i = icmp eq i32 %5, 1
  br i1 %cmp14.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end6.i, %"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_.exit.i", %entry, %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit"
  %begin.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %out, i64 0, i32 1
  %p.019.i = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %6 = load ptr, ptr %begin.i, align 8
  %cmp.not20.i = icmp ult ptr %p.019.i, %6
  br i1 %cmp.not20.i, label %if.then8.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then, %if.end.i1
  %7 = phi ptr [ %9, %if.end.i1 ], [ %6, %if.then ]
  %p.021.i = phi ptr [ %p.0.i, %if.end.i1 ], [ %p.019.i, %if.then ]
  %8 = load i8, ptr %p.021.i, align 1
  switch i8 %8, label %if.else.i [
    i8 57, label %if.then.i
    i8 46, label %if.end.i1
  ]

if.then.i:                                        ; preds = %land.rhs.i
  store i8 48, ptr %p.021.i, align 1
  %.pre.i = load ptr, ptr %begin.i, align 8
  br label %if.end.i1

if.end.i1:                                        ; preds = %if.then.i, %land.rhs.i
  %9 = phi ptr [ %7, %land.rhs.i ], [ %.pre.i, %if.then.i ]
  %p.0.i = getelementptr inbounds i8, ptr %p.021.i, i64 -1
  %cmp.not.i = icmp ult ptr %p.0.i, %9
  br i1 %cmp.not.i, label %if.then8.i, label %land.rhs.i, !llvm.loop !26

if.then8.i:                                       ; preds = %if.end.i1, %if.then
  %buffer.val.pn.lcssa.i = phi ptr [ %add.ptr, %if.then ], [ %p.021.i, %if.end.i1 ]
  %p.0.lcssa.i = phi ptr [ %p.019.i, %if.then ], [ %p.0.i, %if.end.i1 ]
  store i8 49, ptr %p.0.lcssa.i, align 1
  store ptr %p.0.lcssa.i, ptr %begin.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %buffer.val.pn.lcssa.i, i64 1
  %10 = load i8, ptr %buffer.val.pn.lcssa.i, align 1
  %11 = load i8, ptr %arrayidx10.i, align 1
  store i8 %11, ptr %buffer.val.pn.lcssa.i, align 1
  store i8 %10, ptr %arrayidx10.i, align 1
  %12 = load i32, ptr %exp_out, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %exp_out, align 4
  %13 = load ptr, ptr %end, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 -1
  store ptr %incdec.ptr.i.i, ptr %end, align 8
  br label %if.end

if.else.i:                                        ; preds = %land.rhs.i
  %inc11.i = add i8 %8, 1
  store i8 %inc11.i, ptr %p.021.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.else.i, %if.then8.i, %"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv.exit"
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, %sub.ptr.sub6
  %cmp7 = icmp eq i64 %sub.ptr.sub6, %sub
  br i1 %cmp7, label %for.body.i, label %if.end9

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load i8, ptr %__first1.addr.06.i, align 1
  %1 = load i8, ptr %__first2.addr.07.i, align 1
  store i8 %1, ptr %__first1.addr.06.i, align 1
  store i8 %0, ptr %__first2.addr.07.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first1.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !58

if.end9:                                          ; preds = %if.end3
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub12
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end9
  %__n.0 = phi i64 [ %sub.ptr.sub, %if.end9 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.sub6, %if.end9 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end9 ], [ %__p.0.be, %for.cond.backedge ]
  %sub13 = sub nsw i64 %__n.0, %__k.0
  %cmp14 = icmp slt i64 %__k.0, %sub13
  br i1 %cmp14, label %if.then15, label %if.else33

if.then15:                                        ; preds = %for.cond
  %cmp16 = icmp eq i64 %__k.0, 1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then15
  %2 = load i8, ptr %__p.0, align 1
  %add.ptr19 = getelementptr inbounds i8, ptr %__p.0, i64 %__n.0
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then17
  %add.ptr18 = getelementptr inbounds i8, ptr %__p.0, i64 1
  %gepdiff = add nsw i64 %__n.0, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0, ptr nonnull align 1 %add.ptr18, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then17, %if.then.i.i.i.i.i
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr19, i64 -1
  store i8 %2, ptr %add.ptr22, align 1
  br label %return

if.end23:                                         ; preds = %if.then15
  %cmp2767 = icmp sgt i64 %sub13, 0
  br i1 %cmp2767, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end23
  %add.ptr24 = getelementptr i8, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.070 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.069 = phi ptr [ %incdec.ptr28, %for.body ], [ %add.ptr24, %for.body.preheader ]
  %__p.168 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load i8, ptr %__p.168, align 1
  %4 = load i8, ptr %__q.069, align 1
  store i8 %4, ptr %__p.168, align 1
  store i8 %3, ptr %__q.069, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__p.168, i64 1
  %incdec.ptr28 = getelementptr inbounds i8, ptr %__q.069, i64 1
  %inc = add nuw nsw i64 %__i.070, 1
  %exitcond77.not = icmp eq i64 %inc, %sub13
  br i1 %exitcond77.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.body, %if.end23
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end23 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp29 = icmp eq i64 %rem, 0
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %for.end
  %sub32 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else33:                                        ; preds = %for.cond
  %cmp35 = icmp eq i64 %sub13, 1
  %add.ptr38 = getelementptr inbounds i8, ptr %__p.0, i64 %__n.0
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.else33
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 -1
  %5 = load i8, ptr %add.ptr39, align 1
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %add.ptr39, %__p.0
  br i1 %tobool.not.i.i.i.i.i42, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.then36
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i41
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds i8, ptr %add.ptr38, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i44, ptr nonnull align 1 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %if.then36, %if.then.i.i.i.i.i43
  store i8 %5, ptr %__p.0, align 1
  br label %return

if.end44:                                         ; preds = %if.else33
  %idx.neg = sub i64 0, %sub13
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %cmp5163 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5163, label %for.body52, label %for.end57

for.body52:                                       ; preds = %if.end44, %for.body52
  %__i48.066 = phi i64 [ %inc56, %for.body52 ], [ 0, %if.end44 ]
  %__q45.065 = phi ptr [ %incdec.ptr54, %for.body52 ], [ %add.ptr38, %if.end44 ]
  %__p.264 = phi ptr [ %incdec.ptr53, %for.body52 ], [ %add.ptr47, %if.end44 ]
  %incdec.ptr53 = getelementptr inbounds i8, ptr %__p.264, i64 -1
  %incdec.ptr54 = getelementptr inbounds i8, ptr %__q45.065, i64 -1
  %6 = load i8, ptr %incdec.ptr53, align 1
  %7 = load i8, ptr %incdec.ptr54, align 1
  store i8 %7, ptr %incdec.ptr53, align 1
  store i8 %6, ptr %incdec.ptr54, align 1
  %inc56 = add nuw nsw i64 %__i48.066, 1
  %exitcond.not = icmp eq i64 %inc56, %__k.0
  br i1 %exitcond.not, label %for.end57, label %for.body52, !llvm.loop !60

for.end57:                                        ; preds = %for.body52, %if.end44
  %__p.2.lcssa = phi ptr [ %add.ptr47, %if.end44 ], [ %__p.0, %for.body52 ]
  %rem58 = srem i64 %__n.0, %sub13
  %cmp59 = icmp eq i64 %rem58, 0
  br i1 %cmp59, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end57, %if.end31
  %__n.0.be = phi i64 [ %__k.0, %if.end31 ], [ %sub13, %for.end57 ]
  %__k.0.be = phi i64 [ %sub32, %if.end31 ], [ %rem58, %for.end57 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end31 ], [ %__p.2.lcssa, %for.end57 ]
  br label %for.cond, !llvm.loop !61

return:                                           ; preds = %for.end57, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %add.ptr, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end57 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %decomposed.coerce0, i32 %decomposed.coerce1, i64 noundef %precision, ptr noundef %out, ptr nocapture noundef %exp) unnamed_addr #2 {
entry:
  %cmp = icmp ugt i64 %precision, 39
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i8, ptr %out, i64 41
  %end.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %out, i64 0, i32 2
  store ptr %add.ptr2.i, ptr %end.i, align 8
  %begin.i = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %out, i64 0, i32 1
  store ptr %add.ptr2.i, ptr %begin.i, align 8
  %cmp.i = icmp sgt i32 %decomposed.coerce1, -1
  br i1 %cmp.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %if.end
  %cmp3.i = icmp ugt i32 %decomposed.coerce1, 11
  br i1 %cmp3.i, label %if.then.i51, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sh_prom.i = zext nneg i32 %decomposed.coerce1 to i64
  %shl.i = shl i64 %decomposed.coerce0, %sh_prom.i
  %tobool.not.i.i = icmp eq i64 %shl.i, 0
  br i1 %tobool.not.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %digits.addr.011.i.i = phi i64 [ %div.i.i, %for.body.i.i ], [ %shl.i, %if.end.i ]
  %rem.i.i = urem i64 %digits.addr.011.i.i, 10
  %0 = trunc i64 %rem.i.i to i8
  %conv.i.i = or disjoint i8 %0, 48
  %1 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %begin.i, align 8
  store i8 %conv.i.i, ptr %incdec.ptr.i.i.i, align 1
  %div.i.i = udiv i64 %digits.addr.011.i.i, 10
  %tobool1.not.i.i = icmp ult i64 %digits.addr.011.i.i, 10
  br i1 %tobool1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %for.body.i.i
  %out.val.i.i = load ptr, ptr %begin.i, align 8
  %out.val8.i.i = load ptr, ptr %end.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %out.val8.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %out.val.i.i to i64
  %2 = load i8, ptr %out.val.i.i, align 1
  %incdec.ptr.i10.i.i = getelementptr inbounds i8, ptr %out.val.i.i, i64 -1
  store ptr %incdec.ptr.i10.i.i, ptr %begin.i, align 8
  store i8 %2, ptr %incdec.ptr.i10.i.i, align 1
  %3 = load ptr, ptr %begin.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store i8 46, ptr %arrayidx.i.i, align 1
  %4 = xor i64 %sub.ptr.rhs.cast.i.i.i, -1
  %5 = add i64 %sub.ptr.lhs.cast.i.i.i, %4
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i: ; preds = %for.end.i.i, %if.end.i
  %printed.0.i.i = phi i64 [ %5, %for.end.i.i ], [ -1, %if.end.i ]
  %conv.i = trunc i64 %printed.0.i.i to i32
  store i32 %conv.i, ptr %exp, align 4
  %cmp6.i = icmp ugt i64 %printed.0.i.i, %precision
  br i1 %cmp6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i
  %sub9.i = sub i64 %printed.0.i.i, %precision
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub9.i, i1 noundef zeroext false, ptr noundef nonnull %out, ptr noundef nonnull %exp)
  br label %return

if.end10.i:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit.i
  %sub12.i = sub nsw i64 %precision, %printed.0.i.i
  %cmp13.not106.i = icmp eq i64 %sub12.i, 0
  br i1 %cmp13.not106.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end10.i, %for.body.i
  %digits_to_zero_pad.0107.i = phi i64 [ %dec.i, %for.body.i ], [ %sub12.i, %if.end10.i ]
  %dec.i = add i64 %digits_to_zero_pad.0107.i, -1
  %6 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %end.i, align 8
  store i8 48, ptr %6, align 1
  %cmp13.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp13.not.i, label %return, label %for.body.i, !llvm.loop !62

if.end14.i:                                       ; preds = %if.end
  %cmp16.i = icmp ult i32 %decomposed.coerce1, -60
  br i1 %cmp16.i, label %if.end15.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end14.i
  %sub15.i = sub nsw i32 0, %decomposed.coerce1
  %sh_prom19.i = zext nneg i32 %sub15.i to i64
  %notmask.i = shl nsw i64 -1, %sh_prom19.i
  %sub21.i = xor i64 %notmask.i, -1
  %shr.i = lshr i64 %decomposed.coerce0, %sh_prom19.i
  %tobool.not.i36.i = icmp eq i64 %shr.i, 0
  br i1 %tobool.not.i36.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.thread.i, label %for.body.i39.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.thread.i: ; preds = %if.end18.i
  %and95.i = and i64 %sub21.i, %decomposed.coerce0
  br label %if.then26.i

for.body.i39.i:                                   ; preds = %if.end18.i, %for.body.i39.i
  %digits.addr.011.i40.i = phi i64 [ %div.i44.i, %for.body.i39.i ], [ %shr.i, %if.end18.i ]
  %rem.i41.i = urem i64 %digits.addr.011.i40.i, 10
  %7 = trunc i64 %rem.i41.i to i8
  %conv.i42.i = or disjoint i8 %7, 48
  %8 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i.i43.i = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %incdec.ptr.i.i43.i, ptr %begin.i, align 8
  store i8 %conv.i42.i, ptr %incdec.ptr.i.i43.i, align 1
  %div.i44.i = udiv i64 %digits.addr.011.i40.i, 10
  %tobool1.not.i45.i = icmp ult i64 %digits.addr.011.i40.i, 10
  br i1 %tobool1.not.i45.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.i, label %for.body.i39.i, !llvm.loop !22

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.i: ; preds = %for.body.i39.i
  %out.val.i47.i = load ptr, ptr %begin.i, align 8
  %out.val8.i48.i = load ptr, ptr %end.i, align 8
  %9 = load i8, ptr %out.val.i47.i, align 1
  %incdec.ptr.i10.i52.i = getelementptr inbounds i8, ptr %out.val.i47.i, i64 -1
  store ptr %incdec.ptr.i10.i52.i, ptr %begin.i, align 8
  store i8 %9, ptr %incdec.ptr.i10.i52.i, align 1
  %10 = load ptr, ptr %begin.i, align 8
  %arrayidx.i53.i = getelementptr inbounds i8, ptr %10, i64 1
  store i8 46, ptr %arrayidx.i53.i, align 1
  %and.i = and i64 %sub21.i, %decomposed.coerce0
  %cmp25.i = icmp eq ptr %out.val8.i48.i, %out.val.i47.i
  br i1 %cmp25.i, label %if.then26.i, label %if.else.i

if.then26.i:                                      ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.thread.i
  %and97.i = phi i64 [ %and95.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.thread.i ], [ %and.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.i ]
  store i32 0, ptr %exp, align 4
  %tobool.not.i = icmp eq i64 %and97.i, 0
  br i1 %tobool.not.i, label %if.end30.i, label %while.body.i

while.body.i:                                     ; preds = %if.then26.i, %while.body.i
  %int_mantissa.addr.0102.i = phi i64 [ %mul.i, %while.body.i ], [ %and97.i, %if.then26.i ]
  %dec29100101.i = phi i32 [ %dec29.i, %while.body.i ], [ 0, %if.then26.i ]
  %mul.i = mul i64 %int_mantissa.addr.0102.i, 10
  %dec29.i = add nsw i32 %dec29100101.i, -1
  %cmp28.not.i = icmp ugt i64 %mul.i, %sub21.i
  br i1 %cmp28.not.i, label %if.end30.loopexit.i, label %while.body.i, !llvm.loop !63

if.end30.loopexit.i:                              ; preds = %while.body.i
  store i32 %dec29.i, ptr %exp, align 4
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.end30.loopexit.i, %if.then26.i
  %int_mantissa.addr.1.i = phi i64 [ 0, %if.then26.i ], [ %mul.i, %if.end30.loopexit.i ]
  %shr32.i = lshr i64 %int_mantissa.addr.1.i, %sh_prom19.i
  %conv33.i = trunc i64 %shr32.i to i8
  %add35.i = add i8 %conv33.i, 48
  %11 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i56.i = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %incdec.ptr.i56.i, ptr %begin.i, align 8
  store i8 %add35.i, ptr %incdec.ptr.i56.i, align 1
  %12 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i58.i = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %incdec.ptr.i58.i, ptr %end.i, align 8
  store i8 46, ptr %12, align 1
  %and37.i = and i64 %int_mantissa.addr.1.i, %sub21.i
  br label %if.end49.i

if.else.i:                                        ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE.exit55.i
  %sub.ptr.rhs.cast.i.i50.i = ptrtoint ptr %out.val.i47.i to i64
  %sub.ptr.lhs.cast.i.i49.i = ptrtoint ptr %out.val8.i48.i to i64
  %13 = xor i64 %sub.ptr.rhs.cast.i.i50.i, -1
  %sub38.i = add i64 %sub.ptr.lhs.cast.i.i49.i, %13
  %conv39.i = trunc i64 %sub38.i to i32
  store i32 %conv39.i, ptr %exp, align 4
  %cmp41.i = icmp ugt i64 %sub38.i, %precision
  br i1 %cmp41.i, label %if.then42.i, label %if.end46.i

if.then42.i:                                      ; preds = %if.else.i
  %sub44.i = sub i64 %sub38.i, %precision
  %cmp45.i = icmp ne i64 %and.i, 0
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub44.i, i1 noundef zeroext %cmp45.i, ptr noundef nonnull %out, ptr noundef nonnull %exp)
  br label %return

if.end46.i:                                       ; preds = %if.else.i
  %sub48.i = sub nsw i64 %precision, %sub38.i
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.end46.i, %if.end30.i
  %int_mantissa.addr.2.i = phi i64 [ %and37.i, %if.end30.i ], [ %and.i, %if.end46.i ]
  %fractional_count.0.i = phi i64 [ %precision, %if.end30.i ], [ %sub48.i, %if.end46.i ]
  %cmp51.not103.i = icmp eq i64 %fractional_count.0.i, 0
  br i1 %cmp51.not103.i, label %for.end58.i, label %for.body52.i

for.body52.i:                                     ; preds = %if.end49.i, %for.body52.i
  %fractional_count.1105.i = phi i64 [ %dec57.i, %for.body52.i ], [ %fractional_count.0.i, %if.end49.i ]
  %int_mantissa.addr.3104.i = phi i64 [ %and.i.i, %for.body52.i ], [ %int_mantissa.addr.2.i, %if.end49.i ]
  %mul.i.i = mul i64 %int_mantissa.addr.3104.i, 10
  %shr.i.i = lshr i64 %mul.i.i, %sh_prom19.i
  %conv.i59.i = trunc i64 %shr.i.i to i8
  %and.i.i = and i64 %mul.i.i, %sub21.i
  %add55.i = add i8 %conv.i59.i, 48
  %14 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i61.i = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i61.i, ptr %end.i, align 8
  store i8 %add55.i, ptr %14, align 1
  %dec57.i = add i64 %fractional_count.1105.i, -1
  %cmp51.not.i = icmp eq i64 %dec57.i, 0
  br i1 %cmp51.not.i, label %for.end58.i, label %for.body52.i, !llvm.loop !64

for.end58.i:                                      ; preds = %for.body52.i, %if.end49.i
  %int_mantissa.addr.3.lcssa.i = phi i64 [ %int_mantissa.addr.2.i, %if.end49.i ], [ %and.i.i, %for.body52.i ]
  %mul.i62.i = mul i64 %int_mantissa.addr.3.lcssa.i, 10
  %shr.i64.i = lshr i64 %mul.i62.i, %sh_prom19.i
  %conv.i65.i = trunc i64 %shr.i64.i to i8
  %and.i66.i = and i64 %mul.i62.i, %sub21.i
  %cmp61.i = icmp sgt i8 %conv.i65.i, 5
  br i1 %cmp61.i, label %for.end58.if.then69_crit_edge.i, label %lor.lhs.false.i

for.end58.if.then69_crit_edge.i:                  ; preds = %for.end58.i
  %buffer.val.i.pre.i = load ptr, ptr %end.i, align 8
  br label %if.then69.i

lor.lhs.false.i:                                  ; preds = %for.end58.i
  %cmp63.i = icmp eq i8 %conv.i65.i, 5
  br i1 %cmp63.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %tobool64.not.i = icmp eq i64 %and.i66.i, 0
  %buffer.val.i.pre110.i = load ptr, ptr %end.i, align 8
  br i1 %tobool64.not.i, label %lor.lhs.false65.i, label %if.then69.i

lor.lhs.false65.i:                                ; preds = %land.lhs.true.i
  %arrayidx.i67.i = getelementptr inbounds i8, ptr %buffer.val.i.pre110.i, i64 -1
  %15 = load i8, ptr %arrayidx.i67.i, align 1
  %cmp.i.i = icmp eq i8 %15, 46
  br i1 %cmp.i.i, label %cond.true.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i

cond.true.i.i:                                    ; preds = %lor.lhs.false65.i
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %buffer.val.i.pre110.i, i64 -2
  %16 = load i8, ptr %arrayidx3.i.i, align 1
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i

_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i: ; preds = %cond.true.i.i, %lor.lhs.false65.i
  %cond.i.i = phi i8 [ %16, %cond.true.i.i ], [ %15, %lor.lhs.false65.i ]
  %conv67.i = sext i8 %cond.i.i to i32
  %17 = and i32 %conv67.i, -2147483647
  %cmp68.i = icmp eq i32 %17, 1
  br i1 %cmp68.i, label %if.then69.i, label %return

if.then69.i:                                      ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i, %land.lhs.true.i, %for.end58.if.then69_crit_edge.i
  %buffer.val.i.i = phi ptr [ %buffer.val.i.pre.i, %for.end58.if.then69_crit_edge.i ], [ %buffer.val.i.pre110.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i ], [ %buffer.val.i.pre110.i, %land.lhs.true.i ]
  %p.019.i.i = getelementptr inbounds i8, ptr %buffer.val.i.i, i64 -1
  %18 = load ptr, ptr %begin.i, align 8
  %cmp.not20.i.i = icmp ult ptr %p.019.i.i, %18
  br i1 %cmp.not20.i.i, label %if.then8.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then69.i, %if.end.i.i
  %19 = phi ptr [ %21, %if.end.i.i ], [ %18, %if.then69.i ]
  %p.021.i.i = phi ptr [ %p.0.i.i, %if.end.i.i ], [ %p.019.i.i, %if.then69.i ]
  %20 = load i8, ptr %p.021.i.i, align 1
  switch i8 %20, label %if.else.i.i [
    i8 57, label %if.then.i.i
    i8 46, label %if.end.i.i
  ]

if.then.i.i:                                      ; preds = %land.rhs.i.i
  store i8 48, ptr %p.021.i.i, align 1
  %.pre.i.i = load ptr, ptr %begin.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.rhs.i.i
  %21 = phi ptr [ %19, %land.rhs.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %p.0.i.i = getelementptr inbounds i8, ptr %p.021.i.i, i64 -1
  %cmp.not.i.i = icmp ult ptr %p.0.i.i, %21
  br i1 %cmp.not.i.i, label %if.then8.i.i, label %land.rhs.i.i, !llvm.loop !26

if.then8.i.i:                                     ; preds = %if.end.i.i, %if.then69.i
  %buffer.val.pn.lcssa.i.i = phi ptr [ %buffer.val.i.i, %if.then69.i ], [ %p.021.i.i, %if.end.i.i ]
  %p.0.lcssa.i.i = phi ptr [ %p.019.i.i, %if.then69.i ], [ %p.0.i.i, %if.end.i.i ]
  store i8 49, ptr %p.0.lcssa.i.i, align 1
  store ptr %p.0.lcssa.i.i, ptr %begin.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %buffer.val.pn.lcssa.i.i, i64 1
  %22 = load i8, ptr %buffer.val.pn.lcssa.i.i, align 1
  %23 = load i8, ptr %arrayidx10.i.i, align 1
  store i8 %23, ptr %buffer.val.pn.lcssa.i.i, align 1
  store i8 %22, ptr %arrayidx10.i.i, align 1
  %24 = load i32, ptr %exp, align 4
  %inc.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i, ptr %exp, align 4
  %25 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i.i69.i = getelementptr inbounds i8, ptr %25, i64 -1
  store ptr %incdec.ptr.i.i69.i, ptr %end.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %land.rhs.i.i
  %inc11.i.i = add i8 %20, 1
  store i8 %inc11.i.i, ptr %p.021.i.i, align 1
  br label %return

if.then.i51:                                      ; preds = %if.then.i
  %cmp4.i = icmp ugt i32 %decomposed.coerce1, 75
  br i1 %cmp4.i, label %return, label %if.end.i52

if.end.i52:                                       ; preds = %if.then.i51
  %int_mantissa.sroa.0.0.insert.ext.i75 = zext i64 %decomposed.coerce0 to i128
  %sh_prom.i53 = zext nneg i32 %decomposed.coerce1 to i128
  %shl.i54 = shl i128 %int_mantissa.sroa.0.0.insert.ext.i75, %sh_prom.i53
  %tobool.not.i.i55 = icmp eq i128 %shl.i54, 0
  br i1 %tobool.not.i.i55, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i, label %for.body.i.i56

for.body.i.i56:                                   ; preds = %if.end.i52, %for.body.i.i56
  %digits.addr.011.i.i57 = phi i128 [ %div.i.i61, %for.body.i.i56 ], [ %shl.i54, %if.end.i52 ]
  %digits.addr.011.i.i57.frozen = freeze i128 %digits.addr.011.i.i57
  %div.i.i61 = udiv i128 %digits.addr.011.i.i57.frozen, 10
  %26 = mul i128 %div.i.i61, 10
  %rem.i.i58.decomposed = sub i128 %digits.addr.011.i.i57.frozen, %26
  %27 = trunc i128 %rem.i.i58.decomposed to i8
  %conv.i.i59 = or disjoint i8 %27, 48
  %28 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %28, i64 -1
  store ptr %incdec.ptr.i.i.i60, ptr %begin.i, align 8
  store i8 %conv.i.i59, ptr %incdec.ptr.i.i.i60, align 1
  %tobool2.not.i.i = icmp ult i128 %digits.addr.011.i.i57, 10
  br i1 %tobool2.not.i.i, label %for.end.i.i62, label %for.body.i.i56, !llvm.loop !27

for.end.i.i62:                                    ; preds = %for.body.i.i56
  %out.val.i.i63 = load ptr, ptr %begin.i, align 8
  %out.val8.i.i64 = load ptr, ptr %end.i, align 8
  %sub.ptr.lhs.cast.i.i.i65 = ptrtoint ptr %out.val8.i.i64 to i64
  %sub.ptr.rhs.cast.i.i.i66 = ptrtoint ptr %out.val.i.i63 to i64
  %29 = load i8, ptr %out.val.i.i63, align 1
  %incdec.ptr.i10.i.i67 = getelementptr inbounds i8, ptr %out.val.i.i63, i64 -1
  store ptr %incdec.ptr.i10.i.i67, ptr %begin.i, align 8
  store i8 %29, ptr %incdec.ptr.i10.i.i67, align 1
  %30 = load ptr, ptr %begin.i, align 8
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 46, ptr %arrayidx.i.i68, align 1
  %31 = xor i64 %sub.ptr.rhs.cast.i.i.i66, -1
  %32 = add i64 %sub.ptr.lhs.cast.i.i.i65, %31
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i: ; preds = %for.end.i.i62, %if.end.i52
  %printed.0.i.i69 = phi i64 [ %32, %for.end.i.i62 ], [ -1, %if.end.i52 ]
  %conv.i70 = trunc i64 %printed.0.i.i69 to i32
  store i32 %conv.i70, ptr %exp, align 4
  %cmp7.i = icmp ugt i64 %printed.0.i.i69, %precision
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i
  %sub10.i = sub i64 %printed.0.i.i69, %precision
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub10.i, i1 noundef zeroext false, ptr noundef nonnull %out, ptr noundef nonnull %exp)
  br label %return

if.end11.i:                                       ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit.i
  %sub13.i = sub nsw i64 %precision, %printed.0.i.i69
  %cmp14.not110.i = icmp eq i64 %sub13.i, 0
  br i1 %cmp14.not110.i, label %return, label %for.body.i71

for.body.i71:                                     ; preds = %if.end11.i, %for.body.i71
  %digits_to_zero_pad.0111.i = phi i64 [ %dec.i72, %for.body.i71 ], [ %sub13.i, %if.end11.i ]
  %dec.i72 = add i64 %digits_to_zero_pad.0111.i, -1
  %33 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i.i73 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr.i.i73, ptr %end.i, align 8
  store i8 48, ptr %33, align 1
  %cmp14.not.i = icmp eq i64 %dec.i72, 0
  br i1 %cmp14.not.i, label %return, label %for.body.i71, !llvm.loop !65

if.end15.i:                                       ; preds = %if.end14.i
  %int_mantissa.sroa.0.0.insert.ext.i = zext i64 %decomposed.coerce0 to i128
  %cmp17.i = icmp ult i32 %decomposed.coerce1, -124
  br i1 %cmp17.i, label %return, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i
  %sub16.i = sub nsw i32 0, %decomposed.coerce1
  %sh_prom20.i = zext nneg i32 %sub16.i to i128
  %notmask.i10 = shl nsw i128 -1, %sh_prom20.i
  %sub22.i = xor i128 %notmask.i10, -1
  %shr.i11 = lshr i128 %int_mantissa.sroa.0.0.insert.ext.i, %sh_prom20.i
  %tobool.not.i40.i = icmp eq i128 %shr.i11, 0
  br i1 %tobool.not.i40.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.thread.i, label %for.body.i43.i

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.thread.i: ; preds = %if.end19.i
  %and99.i = and i128 %sub22.i, %int_mantissa.sroa.0.0.insert.ext.i
  br label %if.then28.i

for.body.i43.i:                                   ; preds = %if.end19.i, %for.body.i43.i
  %digits.addr.011.i44.i = phi i128 [ %div.i48.i, %for.body.i43.i ], [ %shr.i11, %if.end19.i ]
  %digits.addr.011.i44.i.frozen = freeze i128 %digits.addr.011.i44.i
  %div.i48.i = udiv i128 %digits.addr.011.i44.i.frozen, 10
  %34 = mul i128 %div.i48.i, 10
  %rem.i45.i.decomposed = sub i128 %digits.addr.011.i44.i.frozen, %34
  %35 = trunc i128 %rem.i45.i.decomposed to i8
  %conv.i46.i = or disjoint i8 %35, 48
  %36 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i.i47.i = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %incdec.ptr.i.i47.i, ptr %begin.i, align 8
  store i8 %conv.i46.i, ptr %incdec.ptr.i.i47.i, align 1
  %tobool2.not.i49.i = icmp ult i128 %digits.addr.011.i44.i, 10
  br i1 %tobool2.not.i49.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.i, label %for.body.i43.i, !llvm.loop !27

_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.i: ; preds = %for.body.i43.i
  %out.val.i51.i = load ptr, ptr %begin.i, align 8
  %out.val8.i52.i = load ptr, ptr %end.i, align 8
  %37 = load i8, ptr %out.val.i51.i, align 1
  %incdec.ptr.i10.i56.i = getelementptr inbounds i8, ptr %out.val.i51.i, i64 -1
  store ptr %incdec.ptr.i10.i56.i, ptr %begin.i, align 8
  store i8 %37, ptr %incdec.ptr.i10.i56.i, align 1
  %38 = load ptr, ptr %begin.i, align 8
  %arrayidx.i57.i = getelementptr inbounds i8, ptr %38, i64 1
  store i8 46, ptr %arrayidx.i57.i, align 1
  %and.i12 = and i128 %sub22.i, %int_mantissa.sroa.0.0.insert.ext.i
  %cmp27.i = icmp eq ptr %out.val8.i52.i, %out.val.i51.i
  br i1 %cmp27.i, label %if.then28.i, label %if.else.i13

if.then28.i:                                      ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.thread.i
  %and101.i = phi i128 [ %and99.i, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.thread.i ], [ %and.i12, %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.i ]
  store i32 0, ptr %exp, align 4
  %tobool.not.i47 = icmp eq i128 %and101.i, 0
  br i1 %tobool.not.i47, label %if.end32.i, label %while.body.i48

while.body.i48:                                   ; preds = %if.then28.i, %while.body.i48
  %int_mantissa.addr.0106.i = phi i128 [ %mul.i49, %while.body.i48 ], [ %and101.i, %if.then28.i ]
  %dec31104105.i = phi i32 [ %dec31.i, %while.body.i48 ], [ 0, %if.then28.i ]
  %mul.i49 = mul i128 %int_mantissa.addr.0106.i, 10
  %dec31.i = add nsw i32 %dec31104105.i, -1
  %cmp30.not.i = icmp ugt i128 %mul.i49, %sub22.i
  br i1 %cmp30.not.i, label %if.end32.loopexit.i, label %while.body.i48, !llvm.loop !66

if.end32.loopexit.i:                              ; preds = %while.body.i48
  store i32 %dec31.i, ptr %exp, align 4
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end32.loopexit.i, %if.then28.i
  %int_mantissa.addr.1.i50 = phi i128 [ 0, %if.then28.i ], [ %mul.i49, %if.end32.loopexit.i ]
  %shr34.i = lshr i128 %int_mantissa.addr.1.i50, %sh_prom20.i
  %conv35.i = trunc i128 %shr34.i to i8
  %add37.i = add i8 %conv35.i, 48
  %39 = load ptr, ptr %begin.i, align 8
  %incdec.ptr.i60.i = getelementptr inbounds i8, ptr %39, i64 -1
  store ptr %incdec.ptr.i60.i, ptr %begin.i, align 8
  store i8 %add37.i, ptr %incdec.ptr.i60.i, align 1
  %40 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i62.i = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr.i62.i, ptr %end.i, align 8
  store i8 46, ptr %40, align 1
  %and39.i = and i128 %int_mantissa.addr.1.i50, %sub22.i
  br label %if.end51.i

if.else.i13:                                      ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE.exit59.i
  %sub.ptr.rhs.cast.i.i54.i = ptrtoint ptr %out.val.i51.i to i64
  %sub.ptr.lhs.cast.i.i53.i = ptrtoint ptr %out.val8.i52.i to i64
  %41 = xor i64 %sub.ptr.rhs.cast.i.i54.i, -1
  %sub40.i = add i64 %sub.ptr.lhs.cast.i.i53.i, %41
  %conv41.i = trunc i64 %sub40.i to i32
  store i32 %conv41.i, ptr %exp, align 4
  %cmp43.i = icmp ugt i64 %sub40.i, %precision
  br i1 %cmp43.i, label %if.then44.i, label %if.end48.i

if.then44.i:                                      ; preds = %if.else.i13
  %sub46.i = sub i64 %sub40.i, %precision
  %cmp47.i = icmp ne i128 %and.i12, 0
  tail call fastcc void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub46.i, i1 noundef zeroext %cmp47.i, ptr noundef nonnull %out, ptr noundef nonnull %exp)
  br label %return

if.end48.i:                                       ; preds = %if.else.i13
  %sub50.i = sub nsw i64 %precision, %sub40.i
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.end48.i, %if.end32.i
  %int_mantissa.addr.2.i14 = phi i128 [ %and39.i, %if.end32.i ], [ %and.i12, %if.end48.i ]
  %fractional_count.0.i15 = phi i64 [ %precision, %if.end32.i ], [ %sub50.i, %if.end48.i ]
  %cmp53.not107.i = icmp eq i64 %fractional_count.0.i15, 0
  br i1 %cmp53.not107.i, label %for.end60.i, label %for.body54.i

for.body54.i:                                     ; preds = %if.end51.i, %for.body54.i
  %fractional_count.1109.i = phi i64 [ %dec59.i, %for.body54.i ], [ %fractional_count.0.i15, %if.end51.i ]
  %int_mantissa.addr.3108.i = phi i128 [ %and.i.i18, %for.body54.i ], [ %int_mantissa.addr.2.i14, %if.end51.i ]
  %mul.i.i16 = mul i128 %int_mantissa.addr.3108.i, 10
  %shr.i.i17 = lshr i128 %mul.i.i16, %sh_prom20.i
  %conv.i63.i = trunc i128 %shr.i.i17 to i8
  %and.i.i18 = and i128 %mul.i.i16, %sub22.i
  %add57.i = add i8 %conv.i63.i, 48
  %42 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i65.i = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr.i65.i, ptr %end.i, align 8
  store i8 %add57.i, ptr %42, align 1
  %dec59.i = add i64 %fractional_count.1109.i, -1
  %cmp53.not.i = icmp eq i64 %dec59.i, 0
  br i1 %cmp53.not.i, label %for.end60.i, label %for.body54.i, !llvm.loop !67

for.end60.i:                                      ; preds = %for.body54.i, %if.end51.i
  %int_mantissa.addr.3.lcssa.i19 = phi i128 [ %int_mantissa.addr.2.i14, %if.end51.i ], [ %and.i.i18, %for.body54.i ]
  %mul.i66.i = mul i128 %int_mantissa.addr.3.lcssa.i19, 10
  %shr.i68.i = lshr i128 %mul.i66.i, %sh_prom20.i
  %conv.i69.i = trunc i128 %shr.i68.i to i8
  %and.i70.i = and i128 %mul.i66.i, %sub22.i
  %cmp63.i20 = icmp sgt i8 %conv.i69.i, 5
  br i1 %cmp63.i20, label %for.end60.if.then71_crit_edge.i, label %lor.lhs.false.i21

for.end60.if.then71_crit_edge.i:                  ; preds = %for.end60.i
  %buffer.val.i.pre.i46 = load ptr, ptr %end.i, align 8
  br label %if.then71.i

lor.lhs.false.i21:                                ; preds = %for.end60.i
  %cmp65.i = icmp eq i8 %conv.i69.i, 5
  br i1 %cmp65.i, label %land.lhs.true.i23, label %return

land.lhs.true.i23:                                ; preds = %lor.lhs.false.i21
  %tobool66.not.i = icmp eq i128 %and.i70.i, 0
  %buffer.val.i.pre114.i = load ptr, ptr %end.i, align 8
  br i1 %tobool66.not.i, label %lor.lhs.false67.i, label %if.then71.i

lor.lhs.false67.i:                                ; preds = %land.lhs.true.i23
  %arrayidx.i71.i = getelementptr inbounds i8, ptr %buffer.val.i.pre114.i, i64 -1
  %43 = load i8, ptr %arrayidx.i71.i, align 1
  %cmp.i.i41 = icmp eq i8 %43, 46
  br i1 %cmp.i.i41, label %cond.true.i.i44, label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i42

cond.true.i.i44:                                  ; preds = %lor.lhs.false67.i
  %arrayidx3.i.i45 = getelementptr inbounds i8, ptr %buffer.val.i.pre114.i, i64 -2
  %44 = load i8, ptr %arrayidx3.i.i45, align 1
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i42

_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i42: ; preds = %cond.true.i.i44, %lor.lhs.false67.i
  %cond.i.i43 = phi i8 [ %44, %cond.true.i.i44 ], [ %43, %lor.lhs.false67.i ]
  %conv69.i = sext i8 %cond.i.i43 to i32
  %45 = and i32 %conv69.i, -2147483647
  %cmp70.i = icmp eq i32 %45, 1
  br i1 %cmp70.i, label %if.then71.i, label %return

if.then71.i:                                      ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i42, %land.lhs.true.i23, %for.end60.if.then71_crit_edge.i
  %buffer.val.i.i24 = phi ptr [ %buffer.val.i.pre.i46, %for.end60.if.then71_crit_edge.i ], [ %buffer.val.i.pre114.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i42 ], [ %buffer.val.i.pre114.i, %land.lhs.true.i23 ]
  %p.019.i.i25 = getelementptr inbounds i8, ptr %buffer.val.i.i24, i64 -1
  %46 = load ptr, ptr %begin.i, align 8
  %cmp.not20.i.i26 = icmp ult ptr %p.019.i.i25, %46
  br i1 %cmp.not20.i.i26, label %if.then8.i.i32, label %land.rhs.i.i27

land.rhs.i.i27:                                   ; preds = %if.then71.i, %if.end.i.i29
  %47 = phi ptr [ %49, %if.end.i.i29 ], [ %46, %if.then71.i ]
  %p.021.i.i28 = phi ptr [ %p.0.i.i30, %if.end.i.i29 ], [ %p.019.i.i25, %if.then71.i ]
  %48 = load i8, ptr %p.021.i.i28, align 1
  switch i8 %48, label %if.else.i.i39 [
    i8 57, label %if.then.i.i37
    i8 46, label %if.end.i.i29
  ]

if.then.i.i37:                                    ; preds = %land.rhs.i.i27
  store i8 48, ptr %p.021.i.i28, align 1
  %.pre.i.i38 = load ptr, ptr %begin.i, align 8
  br label %if.end.i.i29

if.end.i.i29:                                     ; preds = %if.then.i.i37, %land.rhs.i.i27
  %49 = phi ptr [ %47, %land.rhs.i.i27 ], [ %.pre.i.i38, %if.then.i.i37 ]
  %p.0.i.i30 = getelementptr inbounds i8, ptr %p.021.i.i28, i64 -1
  %cmp.not.i.i31 = icmp ult ptr %p.0.i.i30, %49
  br i1 %cmp.not.i.i31, label %if.then8.i.i32, label %land.rhs.i.i27, !llvm.loop !26

if.then8.i.i32:                                   ; preds = %if.end.i.i29, %if.then71.i
  %buffer.val.pn.lcssa.i.i33 = phi ptr [ %buffer.val.i.i24, %if.then71.i ], [ %p.021.i.i28, %if.end.i.i29 ]
  %p.0.lcssa.i.i34 = phi ptr [ %p.019.i.i25, %if.then71.i ], [ %p.0.i.i30, %if.end.i.i29 ]
  store i8 49, ptr %p.0.lcssa.i.i34, align 1
  store ptr %p.0.lcssa.i.i34, ptr %begin.i, align 8
  %arrayidx10.i.i35 = getelementptr inbounds i8, ptr %buffer.val.pn.lcssa.i.i33, i64 1
  %50 = load i8, ptr %buffer.val.pn.lcssa.i.i33, align 1
  %51 = load i8, ptr %arrayidx10.i.i35, align 1
  store i8 %51, ptr %buffer.val.pn.lcssa.i.i33, align 1
  store i8 %50, ptr %arrayidx10.i.i35, align 1
  %52 = load i32, ptr %exp, align 4
  %inc.i.i36 = add nsw i32 %52, 1
  store i32 %inc.i.i36, ptr %exp, align 4
  %53 = load ptr, ptr %end.i, align 8
  %incdec.ptr.i.i73.i = getelementptr inbounds i8, ptr %53, i64 -1
  store ptr %incdec.ptr.i.i73.i, ptr %end.i, align 8
  br label %return

if.else.i.i39:                                    ; preds = %land.rhs.i.i27
  %inc11.i.i40 = add i8 %48, 1
  store i8 %inc11.i.i40, ptr %p.021.i.i28, align 1
  br label %return

return:                                           ; preds = %for.body.i, %for.body.i71, %if.end10.i, %if.else.i.i, %if.then8.i.i, %lor.lhs.false.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i, %if.then42.i, %if.then7.i, %if.else.i.i39, %if.then8.i.i32, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i42, %lor.lhs.false.i21, %if.then44.i, %if.end15.i, %if.end11.i, %if.then8.i, %if.then.i51, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then8.i ], [ true, %if.then44.i ], [ false, %if.then.i51 ], [ false, %if.end15.i ], [ true, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i42 ], [ true, %lor.lhs.false.i21 ], [ true, %if.then8.i.i32 ], [ true, %if.else.i.i39 ], [ true, %if.end11.i ], [ true, %if.then7.i ], [ true, %if.then42.i ], [ true, %_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv.exit.i ], [ true, %lor.lhs.false.i ], [ true, %if.then8.i.i ], [ true, %if.else.i.i ], [ true, %if.end10.i ], [ true, %for.body.i71 ], [ true, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %conv, ptr noundef %sink) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fmt = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %space = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %width_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 3
  %0 = load i32, ptr %width_.i, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %precision_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 4
  %1 = load i32, ptr %precision_.i, align 4
  %cond8 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %incdec.ptr = getelementptr inbounds i8, ptr %fmt, i64 1
  store i8 37, ptr %fmt, align 16
  %flags_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %conv, i64 0, i32 1
  %2 = load i8, ptr %flags_.i, align 1, !noalias !68
  call void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i8 noundef zeroext %2)
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %3 = extractvalue { i64, ptr } %call9, 0
  %4 = extractvalue { i64, ptr } %call9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %4, i64 %3, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr, i64 %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %add.ptr.i16 = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %5 = load i8, ptr %conv, align 4
  %6 = icmp ult i8 %5, 19
  br i1 %6, label %switch.lookup, label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

switch.lookup:                                    ; preds = %entry
  %7 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds [19 x i8], ptr @switch.table._ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE, i64 0, i64 %7
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit

_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit: ; preds = %switch.lookup, %entry
  %retval.0.i = phi i8 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  %incdec.ptr15 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i8 %retval.0.i, ptr %add.ptr.i16, align 1
  store i8 0, ptr %incdec.ptr15, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %space)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %space, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef 512, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %space) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %invoke.cont
  %call19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef 0)
          to label %invoke.cont18 unwind label %lpad17.loopexit

invoke.cont18:                                    ; preds = %while.cond
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #16
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call19, i64 noundef %call20, ptr noundef nonnull %fmt, i32 noundef %spec.select, i32 noundef %cond8, double noundef %v) #16
  %cmp23 = icmp sgt i32 %call22, -1
  br i1 %cmp23, label %if.end, label %cleanup

lpad:                                             ; preds = %call.i.noexc, %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #16
  br label %eh.resume

lpad17.loopexit:                                  ; preds = %while.cond, %if.end31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp:                         ; preds = %if.then4.i, %.noexc20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont18
  %conv24 = zext nneg i32 %call22 to i64
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #16
  %cmp26 = icmp ugt i64 %call25, %conv24
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end
  %call29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #16
  %cmp.i = icmp eq i32 %call22, 0
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then27
  %size_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 1
  %10 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %10, %conv24
  store i64 %add.i, ptr %size_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 1
  %pos_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 2
  %11 = load ptr, ptr %pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv24
  br i1 %cmp3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %buf_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %buf_.i.i to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i7.i
  %write_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %sink, i64 0, i32 1
  %12 = load ptr, ptr %write_.i.i.i, align 8
  %13 = load ptr, ptr %sink, align 8
  invoke void %12(ptr noundef %13, i64 %sub.ptr.sub.i8.i, ptr nonnull %buf_.i.i)
          to label %.noexc20 unwind label %lpad17.loopexit.split-lp

.noexc20:                                         ; preds = %if.then4.i
  store ptr %buf_.i.i, ptr %pos_.i.i, align 8
  %14 = load ptr, ptr %write_.i.i.i, align 8
  %15 = load ptr, ptr %sink, align 8
  invoke void %14(ptr noundef %15, i64 %conv24, ptr %call29)
          to label %cleanup unwind label %lpad17.loopexit.split-lp

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %call29, i64 %conv24, i1 false)
  %16 = load ptr, ptr %pos_.i.i, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %16, i64 %conv24
  store ptr %add.ptr.i19, ptr %pos_.i.i, align 8
  br label %cleanup

if.end31:                                         ; preds = %if.end
  %add = add nuw nsw i64 %conv24, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef %add)
          to label %while.cond unwind label %lpad17.loopexit, !llvm.loop !71

cleanup:                                          ; preds = %invoke.cont18, %if.end5.i, %if.then27, %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #16
  ret i1 %cmp23

eh.resume:                                        ; preds = %lpad17, %lpad.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad17 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIeEENS1_10DecomposedIT_EES4_: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIeEENS1_10DecomposedIT_EES4_"}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE"}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE"}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE"}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE"}
!71 = distinct !{!71, !10}
