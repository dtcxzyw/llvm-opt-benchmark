target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN3fmt2v812format_errorD0Ev = comdat any

$_ZN3fmt2v812format_errorD2Ev = comdat any

$_ZTVN3fmt2v812format_errorE = comdat any

$_ZTSN3fmt2v812format_errorE = comdat any

$_ZTIN3fmt2v812format_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN18OpenImageIO_v2_6_06xxhashL3oneE = internal constant i32 1, align 4
@_ZTVN3fmt2v812format_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3fmt2v812format_errorE, ptr @_ZN3fmt2v812format_errorD2Ev, ptr @_ZN3fmt2v812format_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v812format_errorE = linkonce_odr hidden constant [24 x i8] c"N3fmt2v812format_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN3fmt2v812format_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v812format_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xxhash.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v812format_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18OpenImageIO_v2_6_06xxhash5XXH32EPKvmj(ptr noundef %input, i64 noundef %len, i32 noundef %seed) #6 {
entry:
  %retval.i277 = alloca i32, align 4
  %ptr.addr.i278 = alloca ptr, align 8
  %endian.addr.i279 = alloca i32, align 4
  %align.addr.i280 = alloca i32, align 4
  %retval.i257 = alloca i32, align 4
  %ptr.addr.i258 = alloca ptr, align 8
  %endian.addr.i259 = alloca i32, align 4
  %align.addr.i260 = alloca i32, align 4
  %retval.i237 = alloca i32, align 4
  %ptr.addr.i238 = alloca ptr, align 8
  %endian.addr.i239 = alloca i32, align 4
  %align.addr.i240 = alloca i32, align 4
  %retval.i217 = alloca i32, align 4
  %ptr.addr.i218 = alloca ptr, align 8
  %endian.addr.i219 = alloca i32, align 4
  %align.addr.i220 = alloca i32, align 4
  %retval.i197 = alloca i32, align 4
  %ptr.addr.i198 = alloca ptr, align 8
  %endian.addr.i199 = alloca i32, align 4
  %align.addr.i200 = alloca i32, align 4
  %retval.i177 = alloca i32, align 4
  %ptr.addr.i178 = alloca ptr, align 8
  %endian.addr.i179 = alloca i32, align 4
  %align.addr.i180 = alloca i32, align 4
  %retval.i157 = alloca i32, align 4
  %ptr.addr.i158 = alloca ptr, align 8
  %endian.addr.i159 = alloca i32, align 4
  %align.addr.i160 = alloca i32, align 4
  %retval.i137 = alloca i32, align 4
  %ptr.addr.i138 = alloca ptr, align 8
  %endian.addr.i139 = alloca i32, align 4
  %align.addr.i140 = alloca i32, align 4
  %retval.i117 = alloca i32, align 4
  %ptr.addr.i118 = alloca ptr, align 8
  %endian.addr.i119 = alloca i32, align 4
  %align.addr.i120 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %endian.addr.i111 = alloca i32, align 4
  %align.addr.i112 = alloca i32, align 4
  %input.addr.i2 = alloca ptr, align 8
  %len.addr.i3 = alloca i64, align 8
  %seed.addr.i4 = alloca i32, align 4
  %endian.addr.i5 = alloca i32, align 4
  %align.addr.i6 = alloca i32, align 4
  %p.i7 = alloca ptr, align 8
  %bEnd.i8 = alloca ptr, align 8
  %h32.i9 = alloca i32, align 4
  %limit.i10 = alloca ptr, align 8
  %v1.i11 = alloca i32, align 4
  %v2.i12 = alloca i32, align 4
  %v3.i13 = alloca i32, align 4
  %v4.i14 = alloca i32, align 4
  %input.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %seed.addr.i = alloca i32, align 4
  %endian.addr.i = alloca i32, align 4
  %align.addr.i = alloca i32, align 4
  %p.i = alloca ptr, align 8
  %bEnd.i = alloca ptr, align 8
  %h32.i = alloca i32, align 4
  %limit.i = alloca ptr, align 8
  %v1.i = alloca i32, align 4
  %v2.i = alloca i32, align 4
  %v3.i = alloca i32, align 4
  %v4.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i32, align 4
  %endian_detected = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %0 = load i8, ptr @_ZN18OpenImageIO_v2_6_06xxhashL3oneE, align 4
  %conv = sext i8 %0 to i32
  store i32 %conv, ptr %endian_detected, align 4
  %1 = load i32, ptr %endian_detected, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %seed.addr, align 4
  store ptr %2, ptr %input.addr.i2, align 8
  store i64 %3, ptr %len.addr.i3, align 8
  store i32 %4, ptr %seed.addr.i4, align 4
  store i32 1, ptr %endian.addr.i5, align 4
  store i32 1, ptr %align.addr.i6, align 4
  %5 = load ptr, ptr %input.addr.i2, align 8
  store ptr %5, ptr %p.i7, align 8
  %6 = load ptr, ptr %p.i7, align 8
  %7 = load i64, ptr %len.addr.i3, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr.i15, ptr %bEnd.i8, align 8
  %8 = load i64, ptr %len.addr.i3, align 8
  %cmp.i16 = icmp uge i64 %8, 16
  br i1 %cmp.i16, label %if.then.i54, label %if.else.i17

if.then.i54:                                      ; preds = %if.then
  %9 = load ptr, ptr %bEnd.i8, align 8
  %add.ptr1.i55 = getelementptr inbounds i8, ptr %9, i64 -16
  store ptr %add.ptr1.i55, ptr %limit.i10, align 8
  %10 = load i32, ptr %seed.addr.i4, align 4
  %add.i56 = add i32 %10, -1640531535
  %add2.i57 = add i32 %add.i56, -2048144777
  store i32 %add2.i57, ptr %v1.i11, align 4
  %11 = load i32, ptr %seed.addr.i4, align 4
  %add3.i58 = add i32 %11, -2048144777
  store i32 %add3.i58, ptr %v2.i12, align 4
  %12 = load i32, ptr %seed.addr.i4, align 4
  store i32 %12, ptr %v3.i13, align 4
  %13 = load i32, ptr %seed.addr.i4, align 4
  %sub.i59 = sub i32 %13, -1640531535
  store i32 %sub.i59, ptr %v4.i14, align 4
  br label %do.body.i60

do.body.i60:                                      ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit, %if.then.i54
  %14 = load ptr, ptr %p.i7, align 8
  %15 = load i32, ptr %endian.addr.i5, align 4
  %16 = load i32, ptr %align.addr.i6, align 4
  store ptr %14, ptr %ptr.addr.i158, align 8
  store i32 %15, ptr %endian.addr.i159, align 4
  store i32 %16, ptr %align.addr.i160, align 4
  %17 = load i32, ptr %align.addr.i160, align 4
  %cmp.i161 = icmp eq i32 %17, 1
  br i1 %cmp.i161, label %if.then.i169, label %if.else.i162

if.then.i169:                                     ; preds = %do.body.i60
  %18 = load i32, ptr %endian.addr.i159, align 4
  %cmp1.i170 = icmp eq i32 %18, 1
  br i1 %cmp1.i170, label %cond.true.i175, label %cond.false.i171

cond.true.i175:                                   ; preds = %if.then.i169
  %19 = load ptr, ptr %ptr.addr.i158, align 8
  %20 = load i32, ptr %19, align 4
  br label %cond.end.i173

cond.false.i171:                                  ; preds = %if.then.i169
  %21 = load ptr, ptr %ptr.addr.i158, align 8
  %22 = load i32, ptr %21, align 4
  %call.i172 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %22)
  br label %cond.end.i173

cond.end.i173:                                    ; preds = %cond.false.i171, %cond.true.i175
  %cond.i174 = phi i32 [ %20, %cond.true.i175 ], [ %call.i172, %cond.false.i171 ]
  store i32 %cond.i174, ptr %retval.i157, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit176

if.else.i162:                                     ; preds = %do.body.i60
  %23 = load i32, ptr %endian.addr.i159, align 4
  %cmp3.i163 = icmp eq i32 %23, 1
  br i1 %cmp3.i163, label %cond.true4.i168, label %cond.false5.i164

cond.true4.i168:                                  ; preds = %if.else.i162
  %24 = load ptr, ptr %ptr.addr.i158, align 8
  %25 = load i32, ptr %24, align 4
  br label %cond.end7.i166

cond.false5.i164:                                 ; preds = %if.else.i162
  %26 = load ptr, ptr %ptr.addr.i158, align 8
  %27 = load i32, ptr %26, align 4
  %call6.i165 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %27)
  br label %cond.end7.i166

cond.end7.i166:                                   ; preds = %cond.false5.i164, %cond.true4.i168
  %cond8.i167 = phi i32 [ %25, %cond.true4.i168 ], [ %call6.i165, %cond.false5.i164 ]
  store i32 %cond8.i167, ptr %retval.i157, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit176

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit176: ; preds = %cond.end7.i166, %cond.end.i173
  %28 = load i32, ptr %retval.i157, align 4
  %mul.i62 = mul i32 %28, -2048144777
  %29 = load i32, ptr %v1.i11, align 4
  %add5.i63 = add i32 %29, %mul.i62
  store i32 %add5.i63, ptr %v1.i11, align 4
  %30 = load i32, ptr %v1.i11, align 4
  %shl.i64 = shl i32 %30, 13
  %31 = load i32, ptr %v1.i11, align 4
  %shr.i65 = lshr i32 %31, 19
  %or.i66 = or i32 %shl.i64, %shr.i65
  store i32 %or.i66, ptr %v1.i11, align 4
  %32 = load i32, ptr %v1.i11, align 4
  %mul6.i67 = mul i32 %32, -1640531535
  store i32 %mul6.i67, ptr %v1.i11, align 4
  %33 = load ptr, ptr %p.i7, align 8
  %add.ptr7.i68 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %add.ptr7.i68, ptr %p.i7, align 8
  %34 = load ptr, ptr %p.i7, align 8
  %35 = load i32, ptr %endian.addr.i5, align 4
  %36 = load i32, ptr %align.addr.i6, align 4
  store ptr %34, ptr %ptr.addr.i138, align 8
  store i32 %35, ptr %endian.addr.i139, align 4
  store i32 %36, ptr %align.addr.i140, align 4
  %37 = load i32, ptr %align.addr.i140, align 4
  %cmp.i141 = icmp eq i32 %37, 1
  br i1 %cmp.i141, label %if.then.i149, label %if.else.i142

if.then.i149:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit176
  %38 = load i32, ptr %endian.addr.i139, align 4
  %cmp1.i150 = icmp eq i32 %38, 1
  br i1 %cmp1.i150, label %cond.true.i155, label %cond.false.i151

cond.true.i155:                                   ; preds = %if.then.i149
  %39 = load ptr, ptr %ptr.addr.i138, align 8
  %40 = load i32, ptr %39, align 4
  br label %cond.end.i153

cond.false.i151:                                  ; preds = %if.then.i149
  %41 = load ptr, ptr %ptr.addr.i138, align 8
  %42 = load i32, ptr %41, align 4
  %call.i152 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %42)
  br label %cond.end.i153

cond.end.i153:                                    ; preds = %cond.false.i151, %cond.true.i155
  %cond.i154 = phi i32 [ %40, %cond.true.i155 ], [ %call.i152, %cond.false.i151 ]
  store i32 %cond.i154, ptr %retval.i137, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit156

if.else.i142:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit176
  %43 = load i32, ptr %endian.addr.i139, align 4
  %cmp3.i143 = icmp eq i32 %43, 1
  br i1 %cmp3.i143, label %cond.true4.i148, label %cond.false5.i144

cond.true4.i148:                                  ; preds = %if.else.i142
  %44 = load ptr, ptr %ptr.addr.i138, align 8
  %45 = load i32, ptr %44, align 4
  br label %cond.end7.i146

cond.false5.i144:                                 ; preds = %if.else.i142
  %46 = load ptr, ptr %ptr.addr.i138, align 8
  %47 = load i32, ptr %46, align 4
  %call6.i145 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %47)
  br label %cond.end7.i146

cond.end7.i146:                                   ; preds = %cond.false5.i144, %cond.true4.i148
  %cond8.i147 = phi i32 [ %45, %cond.true4.i148 ], [ %call6.i145, %cond.false5.i144 ]
  store i32 %cond8.i147, ptr %retval.i137, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit156

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit156: ; preds = %cond.end7.i146, %cond.end.i153
  %48 = load i32, ptr %retval.i137, align 4
  %mul9.i70 = mul i32 %48, -2048144777
  %49 = load i32, ptr %v2.i12, align 4
  %add10.i71 = add i32 %49, %mul9.i70
  store i32 %add10.i71, ptr %v2.i12, align 4
  %50 = load i32, ptr %v2.i12, align 4
  %shl11.i72 = shl i32 %50, 13
  %51 = load i32, ptr %v2.i12, align 4
  %shr12.i73 = lshr i32 %51, 19
  %or13.i74 = or i32 %shl11.i72, %shr12.i73
  store i32 %or13.i74, ptr %v2.i12, align 4
  %52 = load i32, ptr %v2.i12, align 4
  %mul14.i75 = mul i32 %52, -1640531535
  store i32 %mul14.i75, ptr %v2.i12, align 4
  %53 = load ptr, ptr %p.i7, align 8
  %add.ptr15.i76 = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %add.ptr15.i76, ptr %p.i7, align 8
  %54 = load ptr, ptr %p.i7, align 8
  %55 = load i32, ptr %endian.addr.i5, align 4
  %56 = load i32, ptr %align.addr.i6, align 4
  store ptr %54, ptr %ptr.addr.i118, align 8
  store i32 %55, ptr %endian.addr.i119, align 4
  store i32 %56, ptr %align.addr.i120, align 4
  %57 = load i32, ptr %align.addr.i120, align 4
  %cmp.i121 = icmp eq i32 %57, 1
  br i1 %cmp.i121, label %if.then.i129, label %if.else.i122

if.then.i129:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit156
  %58 = load i32, ptr %endian.addr.i119, align 4
  %cmp1.i130 = icmp eq i32 %58, 1
  br i1 %cmp1.i130, label %cond.true.i135, label %cond.false.i131

cond.true.i135:                                   ; preds = %if.then.i129
  %59 = load ptr, ptr %ptr.addr.i118, align 8
  %60 = load i32, ptr %59, align 4
  br label %cond.end.i133

cond.false.i131:                                  ; preds = %if.then.i129
  %61 = load ptr, ptr %ptr.addr.i118, align 8
  %62 = load i32, ptr %61, align 4
  %call.i132 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %62)
  br label %cond.end.i133

cond.end.i133:                                    ; preds = %cond.false.i131, %cond.true.i135
  %cond.i134 = phi i32 [ %60, %cond.true.i135 ], [ %call.i132, %cond.false.i131 ]
  store i32 %cond.i134, ptr %retval.i117, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit136

if.else.i122:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit156
  %63 = load i32, ptr %endian.addr.i119, align 4
  %cmp3.i123 = icmp eq i32 %63, 1
  br i1 %cmp3.i123, label %cond.true4.i128, label %cond.false5.i124

cond.true4.i128:                                  ; preds = %if.else.i122
  %64 = load ptr, ptr %ptr.addr.i118, align 8
  %65 = load i32, ptr %64, align 4
  br label %cond.end7.i126

cond.false5.i124:                                 ; preds = %if.else.i122
  %66 = load ptr, ptr %ptr.addr.i118, align 8
  %67 = load i32, ptr %66, align 4
  %call6.i125 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %67)
  br label %cond.end7.i126

cond.end7.i126:                                   ; preds = %cond.false5.i124, %cond.true4.i128
  %cond8.i127 = phi i32 [ %65, %cond.true4.i128 ], [ %call6.i125, %cond.false5.i124 ]
  store i32 %cond8.i127, ptr %retval.i117, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit136

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit136: ; preds = %cond.end7.i126, %cond.end.i133
  %68 = load i32, ptr %retval.i117, align 4
  %mul17.i78 = mul i32 %68, -2048144777
  %69 = load i32, ptr %v3.i13, align 4
  %add18.i79 = add i32 %69, %mul17.i78
  store i32 %add18.i79, ptr %v3.i13, align 4
  %70 = load i32, ptr %v3.i13, align 4
  %shl19.i80 = shl i32 %70, 13
  %71 = load i32, ptr %v3.i13, align 4
  %shr20.i81 = lshr i32 %71, 19
  %or21.i82 = or i32 %shl19.i80, %shr20.i81
  store i32 %or21.i82, ptr %v3.i13, align 4
  %72 = load i32, ptr %v3.i13, align 4
  %mul22.i83 = mul i32 %72, -1640531535
  store i32 %mul22.i83, ptr %v3.i13, align 4
  %73 = load ptr, ptr %p.i7, align 8
  %add.ptr23.i84 = getelementptr inbounds i8, ptr %73, i64 4
  store ptr %add.ptr23.i84, ptr %p.i7, align 8
  %74 = load ptr, ptr %p.i7, align 8
  %75 = load i32, ptr %endian.addr.i5, align 4
  %76 = load i32, ptr %align.addr.i6, align 4
  store ptr %74, ptr %ptr.addr.i, align 8
  store i32 %75, ptr %endian.addr.i111, align 4
  store i32 %76, ptr %align.addr.i112, align 4
  %77 = load i32, ptr %align.addr.i112, align 4
  %cmp.i113 = icmp eq i32 %77, 1
  br i1 %cmp.i113, label %if.then.i115, label %if.else.i114

if.then.i115:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit136
  %78 = load i32, ptr %endian.addr.i111, align 4
  %cmp1.i = icmp eq i32 %78, 1
  br i1 %cmp1.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i115
  %79 = load ptr, ptr %ptr.addr.i, align 8
  %80 = load i32, ptr %79, align 4
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i115
  %81 = load ptr, ptr %ptr.addr.i, align 8
  %82 = load i32, ptr %81, align 4
  %call.i116 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %82)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %80, %cond.true.i ], [ %call.i116, %cond.false.i ]
  store i32 %cond.i, ptr %retval.i, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit

if.else.i114:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit136
  %83 = load i32, ptr %endian.addr.i111, align 4
  %cmp3.i = icmp eq i32 %83, 1
  br i1 %cmp3.i, label %cond.true4.i, label %cond.false5.i

cond.true4.i:                                     ; preds = %if.else.i114
  %84 = load ptr, ptr %ptr.addr.i, align 8
  %85 = load i32, ptr %84, align 4
  br label %cond.end7.i

cond.false5.i:                                    ; preds = %if.else.i114
  %86 = load ptr, ptr %ptr.addr.i, align 8
  %87 = load i32, ptr %86, align 4
  %call6.i = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %87)
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.false5.i, %cond.true4.i
  %cond8.i = phi i32 [ %85, %cond.true4.i ], [ %call6.i, %cond.false5.i ]
  store i32 %cond8.i, ptr %retval.i, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit: ; preds = %cond.end7.i, %cond.end.i
  %88 = load i32, ptr %retval.i, align 4
  %mul25.i86 = mul i32 %88, -2048144777
  %89 = load i32, ptr %v4.i14, align 4
  %add26.i87 = add i32 %89, %mul25.i86
  store i32 %add26.i87, ptr %v4.i14, align 4
  %90 = load i32, ptr %v4.i14, align 4
  %shl27.i88 = shl i32 %90, 13
  %91 = load i32, ptr %v4.i14, align 4
  %shr28.i89 = lshr i32 %91, 19
  %or29.i90 = or i32 %shl27.i88, %shr28.i89
  store i32 %or29.i90, ptr %v4.i14, align 4
  %92 = load i32, ptr %v4.i14, align 4
  %mul30.i91 = mul i32 %92, -1640531535
  store i32 %mul30.i91, ptr %v4.i14, align 4
  %93 = load ptr, ptr %p.i7, align 8
  %add.ptr31.i92 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %add.ptr31.i92, ptr %p.i7, align 8
  %94 = load ptr, ptr %p.i7, align 8
  %95 = load ptr, ptr %limit.i10, align 8
  %cmp32.i93 = icmp ule ptr %94, %95
  br i1 %cmp32.i93, label %do.body.i60, label %do.end.i94, !llvm.loop !4

do.end.i94:                                       ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit
  %96 = load i32, ptr %v1.i11, align 4
  %shl33.i95 = shl i32 %96, 1
  %97 = load i32, ptr %v1.i11, align 4
  %shr34.i96 = lshr i32 %97, 31
  %or35.i97 = or i32 %shl33.i95, %shr34.i96
  %98 = load i32, ptr %v2.i12, align 4
  %shl36.i98 = shl i32 %98, 7
  %99 = load i32, ptr %v2.i12, align 4
  %shr37.i99 = lshr i32 %99, 25
  %or38.i100 = or i32 %shl36.i98, %shr37.i99
  %add39.i101 = add i32 %or35.i97, %or38.i100
  %100 = load i32, ptr %v3.i13, align 4
  %shl40.i102 = shl i32 %100, 12
  %101 = load i32, ptr %v3.i13, align 4
  %shr41.i103 = lshr i32 %101, 20
  %or42.i104 = or i32 %shl40.i102, %shr41.i103
  %add43.i105 = add i32 %add39.i101, %or42.i104
  %102 = load i32, ptr %v4.i14, align 4
  %shl44.i106 = shl i32 %102, 18
  %103 = load i32, ptr %v4.i14, align 4
  %shr45.i107 = lshr i32 %103, 14
  %or46.i108 = or i32 %shl44.i106, %shr45.i107
  %add47.i109 = add i32 %add43.i105, %or46.i108
  store i32 %add47.i109, ptr %h32.i9, align 4
  br label %if.end.i19

if.else.i17:                                      ; preds = %if.then
  %104 = load i32, ptr %seed.addr.i4, align 4
  %add48.i18 = add i32 %104, 374761393
  store i32 %add48.i18, ptr %h32.i9, align 4
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.else.i17, %do.end.i94
  %105 = load i64, ptr %len.addr.i3, align 8
  %conv.i20 = trunc i64 %105 to i32
  %106 = load i32, ptr %h32.i9, align 4
  %add49.i21 = add i32 %106, %conv.i20
  store i32 %add49.i21, ptr %h32.i9, align 4
  br label %while.cond.i22

while.cond.i22:                                   ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit196, %if.end.i19
  %107 = load ptr, ptr %p.i7, align 8
  %add.ptr50.i23 = getelementptr inbounds i8, ptr %107, i64 4
  %108 = load ptr, ptr %bEnd.i8, align 8
  %cmp51.i24 = icmp ule ptr %add.ptr50.i23, %108
  br i1 %cmp51.i24, label %while.body.i45, label %while.end.i25

while.body.i45:                                   ; preds = %while.cond.i22
  %109 = load ptr, ptr %p.i7, align 8
  %110 = load i32, ptr %endian.addr.i5, align 4
  %111 = load i32, ptr %align.addr.i6, align 4
  store ptr %109, ptr %ptr.addr.i178, align 8
  store i32 %110, ptr %endian.addr.i179, align 4
  store i32 %111, ptr %align.addr.i180, align 4
  %112 = load i32, ptr %align.addr.i180, align 4
  %cmp.i181 = icmp eq i32 %112, 1
  br i1 %cmp.i181, label %if.then.i189, label %if.else.i182

if.then.i189:                                     ; preds = %while.body.i45
  %113 = load i32, ptr %endian.addr.i179, align 4
  %cmp1.i190 = icmp eq i32 %113, 1
  br i1 %cmp1.i190, label %cond.true.i195, label %cond.false.i191

cond.true.i195:                                   ; preds = %if.then.i189
  %114 = load ptr, ptr %ptr.addr.i178, align 8
  %115 = load i32, ptr %114, align 4
  br label %cond.end.i193

cond.false.i191:                                  ; preds = %if.then.i189
  %116 = load ptr, ptr %ptr.addr.i178, align 8
  %117 = load i32, ptr %116, align 4
  %call.i192 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %117)
  br label %cond.end.i193

cond.end.i193:                                    ; preds = %cond.false.i191, %cond.true.i195
  %cond.i194 = phi i32 [ %115, %cond.true.i195 ], [ %call.i192, %cond.false.i191 ]
  store i32 %cond.i194, ptr %retval.i177, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit196

if.else.i182:                                     ; preds = %while.body.i45
  %118 = load i32, ptr %endian.addr.i179, align 4
  %cmp3.i183 = icmp eq i32 %118, 1
  br i1 %cmp3.i183, label %cond.true4.i188, label %cond.false5.i184

cond.true4.i188:                                  ; preds = %if.else.i182
  %119 = load ptr, ptr %ptr.addr.i178, align 8
  %120 = load i32, ptr %119, align 4
  br label %cond.end7.i186

cond.false5.i184:                                 ; preds = %if.else.i182
  %121 = load ptr, ptr %ptr.addr.i178, align 8
  %122 = load i32, ptr %121, align 4
  %call6.i185 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %122)
  br label %cond.end7.i186

cond.end7.i186:                                   ; preds = %cond.false5.i184, %cond.true4.i188
  %cond8.i187 = phi i32 [ %120, %cond.true4.i188 ], [ %call6.i185, %cond.false5.i184 ]
  store i32 %cond8.i187, ptr %retval.i177, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit196

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit196: ; preds = %cond.end7.i186, %cond.end.i193
  %123 = load i32, ptr %retval.i177, align 4
  %mul53.i47 = mul i32 %123, -1028477379
  %124 = load i32, ptr %h32.i9, align 4
  %add54.i48 = add i32 %124, %mul53.i47
  store i32 %add54.i48, ptr %h32.i9, align 4
  %125 = load i32, ptr %h32.i9, align 4
  %shl55.i49 = shl i32 %125, 17
  %126 = load i32, ptr %h32.i9, align 4
  %shr56.i50 = lshr i32 %126, 15
  %or57.i51 = or i32 %shl55.i49, %shr56.i50
  %mul58.i52 = mul i32 %or57.i51, 668265263
  store i32 %mul58.i52, ptr %h32.i9, align 4
  %127 = load ptr, ptr %p.i7, align 8
  %add.ptr59.i53 = getelementptr inbounds i8, ptr %127, i64 4
  store ptr %add.ptr59.i53, ptr %p.i7, align 8
  br label %while.cond.i22, !llvm.loop !6

while.end.i25:                                    ; preds = %while.cond.i22
  br label %while.cond60.i26

while.cond60.i26:                                 ; preds = %while.body62.i36, %while.end.i25
  %128 = load ptr, ptr %p.i7, align 8
  %129 = load ptr, ptr %bEnd.i8, align 8
  %cmp61.i27 = icmp ult ptr %128, %129
  br i1 %cmp61.i27, label %while.body62.i36, label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH32_endian_alignEPKvmjNS0_13XXH_endianessENS0_13XXH_alignmentE.exit110

while.body62.i36:                                 ; preds = %while.cond60.i26
  %130 = load ptr, ptr %p.i7, align 8
  %131 = load i8, ptr %130, align 1
  %conv63.i37 = zext i8 %131 to i32
  %mul64.i38 = mul i32 %conv63.i37, 374761393
  %132 = load i32, ptr %h32.i9, align 4
  %add65.i39 = add i32 %132, %mul64.i38
  store i32 %add65.i39, ptr %h32.i9, align 4
  %133 = load i32, ptr %h32.i9, align 4
  %shl66.i40 = shl i32 %133, 11
  %134 = load i32, ptr %h32.i9, align 4
  %shr67.i41 = lshr i32 %134, 21
  %or68.i42 = or i32 %shl66.i40, %shr67.i41
  %mul69.i43 = mul i32 %or68.i42, -1640531535
  store i32 %mul69.i43, ptr %h32.i9, align 4
  %135 = load ptr, ptr %p.i7, align 8
  %incdec.ptr.i44 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr.i44, ptr %p.i7, align 8
  br label %while.cond60.i26, !llvm.loop !7

_ZN18OpenImageIO_v2_6_06xxhashL18XXH32_endian_alignEPKvmjNS0_13XXH_endianessENS0_13XXH_alignmentE.exit110: ; preds = %while.cond60.i26
  %136 = load i32, ptr %h32.i9, align 4
  %shr71.i28 = lshr i32 %136, 15
  %137 = load i32, ptr %h32.i9, align 4
  %xor.i29 = xor i32 %137, %shr71.i28
  store i32 %xor.i29, ptr %h32.i9, align 4
  %138 = load i32, ptr %h32.i9, align 4
  %mul72.i30 = mul i32 %138, -2048144777
  store i32 %mul72.i30, ptr %h32.i9, align 4
  %139 = load i32, ptr %h32.i9, align 4
  %shr73.i31 = lshr i32 %139, 13
  %140 = load i32, ptr %h32.i9, align 4
  %xor74.i32 = xor i32 %140, %shr73.i31
  store i32 %xor74.i32, ptr %h32.i9, align 4
  %141 = load i32, ptr %h32.i9, align 4
  %mul75.i33 = mul i32 %141, -1028477379
  store i32 %mul75.i33, ptr %h32.i9, align 4
  %142 = load i32, ptr %h32.i9, align 4
  %shr76.i34 = lshr i32 %142, 16
  %143 = load i32, ptr %h32.i9, align 4
  %xor77.i35 = xor i32 %143, %shr76.i34
  store i32 %xor77.i35, ptr %h32.i9, align 4
  %144 = load i32, ptr %h32.i9, align 4
  store i32 %144, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %145 = load ptr, ptr %input.addr, align 8
  %146 = load i64, ptr %len.addr, align 8
  %147 = load i32, ptr %seed.addr, align 4
  store ptr %145, ptr %input.addr.i, align 8
  store i64 %146, ptr %len.addr.i, align 8
  store i32 %147, ptr %seed.addr.i, align 4
  store i32 0, ptr %endian.addr.i, align 4
  store i32 1, ptr %align.addr.i, align 4
  %148 = load ptr, ptr %input.addr.i, align 8
  store ptr %148, ptr %p.i, align 8
  %149 = load ptr, ptr %p.i, align 8
  %150 = load i64, ptr %len.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %add.ptr.i, ptr %bEnd.i, align 8
  %151 = load i64, ptr %len.addr.i, align 8
  %cmp.i = icmp uge i64 %151, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %152 = load ptr, ptr %bEnd.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %152, i64 -16
  store ptr %add.ptr1.i, ptr %limit.i, align 8
  %153 = load i32, ptr %seed.addr.i, align 4
  %add.i = add i32 %153, -1640531535
  %add2.i = add i32 %add.i, -2048144777
  store i32 %add2.i, ptr %v1.i, align 4
  %154 = load i32, ptr %seed.addr.i, align 4
  %add3.i = add i32 %154, -2048144777
  store i32 %add3.i, ptr %v2.i, align 4
  %155 = load i32, ptr %seed.addr.i, align 4
  store i32 %155, ptr %v3.i, align 4
  %156 = load i32, ptr %seed.addr.i, align 4
  %sub.i = sub i32 %156, -1640531535
  store i32 %sub.i, ptr %v4.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit216, %if.then.i
  %157 = load ptr, ptr %p.i, align 8
  %158 = load i32, ptr %endian.addr.i, align 4
  %159 = load i32, ptr %align.addr.i, align 4
  store ptr %157, ptr %ptr.addr.i258, align 8
  store i32 %158, ptr %endian.addr.i259, align 4
  store i32 %159, ptr %align.addr.i260, align 4
  %160 = load i32, ptr %align.addr.i260, align 4
  %cmp.i261 = icmp eq i32 %160, 1
  br i1 %cmp.i261, label %if.then.i269, label %if.else.i262

if.then.i269:                                     ; preds = %do.body.i
  %161 = load i32, ptr %endian.addr.i259, align 4
  %cmp1.i270 = icmp eq i32 %161, 1
  br i1 %cmp1.i270, label %cond.true.i275, label %cond.false.i271

cond.true.i275:                                   ; preds = %if.then.i269
  %162 = load ptr, ptr %ptr.addr.i258, align 8
  %163 = load i32, ptr %162, align 4
  br label %cond.end.i273

cond.false.i271:                                  ; preds = %if.then.i269
  %164 = load ptr, ptr %ptr.addr.i258, align 8
  %165 = load i32, ptr %164, align 4
  %call.i272 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %165)
  br label %cond.end.i273

cond.end.i273:                                    ; preds = %cond.false.i271, %cond.true.i275
  %cond.i274 = phi i32 [ %163, %cond.true.i275 ], [ %call.i272, %cond.false.i271 ]
  store i32 %cond.i274, ptr %retval.i257, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit276

if.else.i262:                                     ; preds = %do.body.i
  %166 = load i32, ptr %endian.addr.i259, align 4
  %cmp3.i263 = icmp eq i32 %166, 1
  br i1 %cmp3.i263, label %cond.true4.i268, label %cond.false5.i264

cond.true4.i268:                                  ; preds = %if.else.i262
  %167 = load ptr, ptr %ptr.addr.i258, align 8
  %168 = load i32, ptr %167, align 4
  br label %cond.end7.i266

cond.false5.i264:                                 ; preds = %if.else.i262
  %169 = load ptr, ptr %ptr.addr.i258, align 8
  %170 = load i32, ptr %169, align 4
  %call6.i265 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %170)
  br label %cond.end7.i266

cond.end7.i266:                                   ; preds = %cond.false5.i264, %cond.true4.i268
  %cond8.i267 = phi i32 [ %168, %cond.true4.i268 ], [ %call6.i265, %cond.false5.i264 ]
  store i32 %cond8.i267, ptr %retval.i257, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit276

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit276: ; preds = %cond.end7.i266, %cond.end.i273
  %171 = load i32, ptr %retval.i257, align 4
  %mul.i = mul i32 %171, -2048144777
  %172 = load i32, ptr %v1.i, align 4
  %add5.i = add i32 %172, %mul.i
  store i32 %add5.i, ptr %v1.i, align 4
  %173 = load i32, ptr %v1.i, align 4
  %shl.i = shl i32 %173, 13
  %174 = load i32, ptr %v1.i, align 4
  %shr.i = lshr i32 %174, 19
  %or.i = or i32 %shl.i, %shr.i
  store i32 %or.i, ptr %v1.i, align 4
  %175 = load i32, ptr %v1.i, align 4
  %mul6.i = mul i32 %175, -1640531535
  store i32 %mul6.i, ptr %v1.i, align 4
  %176 = load ptr, ptr %p.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %176, i64 4
  store ptr %add.ptr7.i, ptr %p.i, align 8
  %177 = load ptr, ptr %p.i, align 8
  %178 = load i32, ptr %endian.addr.i, align 4
  %179 = load i32, ptr %align.addr.i, align 4
  store ptr %177, ptr %ptr.addr.i238, align 8
  store i32 %178, ptr %endian.addr.i239, align 4
  store i32 %179, ptr %align.addr.i240, align 4
  %180 = load i32, ptr %align.addr.i240, align 4
  %cmp.i241 = icmp eq i32 %180, 1
  br i1 %cmp.i241, label %if.then.i249, label %if.else.i242

if.then.i249:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit276
  %181 = load i32, ptr %endian.addr.i239, align 4
  %cmp1.i250 = icmp eq i32 %181, 1
  br i1 %cmp1.i250, label %cond.true.i255, label %cond.false.i251

cond.true.i255:                                   ; preds = %if.then.i249
  %182 = load ptr, ptr %ptr.addr.i238, align 8
  %183 = load i32, ptr %182, align 4
  br label %cond.end.i253

cond.false.i251:                                  ; preds = %if.then.i249
  %184 = load ptr, ptr %ptr.addr.i238, align 8
  %185 = load i32, ptr %184, align 4
  %call.i252 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %185)
  br label %cond.end.i253

cond.end.i253:                                    ; preds = %cond.false.i251, %cond.true.i255
  %cond.i254 = phi i32 [ %183, %cond.true.i255 ], [ %call.i252, %cond.false.i251 ]
  store i32 %cond.i254, ptr %retval.i237, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit256

if.else.i242:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit276
  %186 = load i32, ptr %endian.addr.i239, align 4
  %cmp3.i243 = icmp eq i32 %186, 1
  br i1 %cmp3.i243, label %cond.true4.i248, label %cond.false5.i244

cond.true4.i248:                                  ; preds = %if.else.i242
  %187 = load ptr, ptr %ptr.addr.i238, align 8
  %188 = load i32, ptr %187, align 4
  br label %cond.end7.i246

cond.false5.i244:                                 ; preds = %if.else.i242
  %189 = load ptr, ptr %ptr.addr.i238, align 8
  %190 = load i32, ptr %189, align 4
  %call6.i245 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %190)
  br label %cond.end7.i246

cond.end7.i246:                                   ; preds = %cond.false5.i244, %cond.true4.i248
  %cond8.i247 = phi i32 [ %188, %cond.true4.i248 ], [ %call6.i245, %cond.false5.i244 ]
  store i32 %cond8.i247, ptr %retval.i237, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit256

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit256: ; preds = %cond.end7.i246, %cond.end.i253
  %191 = load i32, ptr %retval.i237, align 4
  %mul9.i = mul i32 %191, -2048144777
  %192 = load i32, ptr %v2.i, align 4
  %add10.i = add i32 %192, %mul9.i
  store i32 %add10.i, ptr %v2.i, align 4
  %193 = load i32, ptr %v2.i, align 4
  %shl11.i = shl i32 %193, 13
  %194 = load i32, ptr %v2.i, align 4
  %shr12.i = lshr i32 %194, 19
  %or13.i = or i32 %shl11.i, %shr12.i
  store i32 %or13.i, ptr %v2.i, align 4
  %195 = load i32, ptr %v2.i, align 4
  %mul14.i = mul i32 %195, -1640531535
  store i32 %mul14.i, ptr %v2.i, align 4
  %196 = load ptr, ptr %p.i, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %196, i64 4
  store ptr %add.ptr15.i, ptr %p.i, align 8
  %197 = load ptr, ptr %p.i, align 8
  %198 = load i32, ptr %endian.addr.i, align 4
  %199 = load i32, ptr %align.addr.i, align 4
  store ptr %197, ptr %ptr.addr.i218, align 8
  store i32 %198, ptr %endian.addr.i219, align 4
  store i32 %199, ptr %align.addr.i220, align 4
  %200 = load i32, ptr %align.addr.i220, align 4
  %cmp.i221 = icmp eq i32 %200, 1
  br i1 %cmp.i221, label %if.then.i229, label %if.else.i222

if.then.i229:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit256
  %201 = load i32, ptr %endian.addr.i219, align 4
  %cmp1.i230 = icmp eq i32 %201, 1
  br i1 %cmp1.i230, label %cond.true.i235, label %cond.false.i231

cond.true.i235:                                   ; preds = %if.then.i229
  %202 = load ptr, ptr %ptr.addr.i218, align 8
  %203 = load i32, ptr %202, align 4
  br label %cond.end.i233

cond.false.i231:                                  ; preds = %if.then.i229
  %204 = load ptr, ptr %ptr.addr.i218, align 8
  %205 = load i32, ptr %204, align 4
  %call.i232 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %205)
  br label %cond.end.i233

cond.end.i233:                                    ; preds = %cond.false.i231, %cond.true.i235
  %cond.i234 = phi i32 [ %203, %cond.true.i235 ], [ %call.i232, %cond.false.i231 ]
  store i32 %cond.i234, ptr %retval.i217, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit236

if.else.i222:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit256
  %206 = load i32, ptr %endian.addr.i219, align 4
  %cmp3.i223 = icmp eq i32 %206, 1
  br i1 %cmp3.i223, label %cond.true4.i228, label %cond.false5.i224

cond.true4.i228:                                  ; preds = %if.else.i222
  %207 = load ptr, ptr %ptr.addr.i218, align 8
  %208 = load i32, ptr %207, align 4
  br label %cond.end7.i226

cond.false5.i224:                                 ; preds = %if.else.i222
  %209 = load ptr, ptr %ptr.addr.i218, align 8
  %210 = load i32, ptr %209, align 4
  %call6.i225 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %210)
  br label %cond.end7.i226

cond.end7.i226:                                   ; preds = %cond.false5.i224, %cond.true4.i228
  %cond8.i227 = phi i32 [ %208, %cond.true4.i228 ], [ %call6.i225, %cond.false5.i224 ]
  store i32 %cond8.i227, ptr %retval.i217, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit236

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit236: ; preds = %cond.end7.i226, %cond.end.i233
  %211 = load i32, ptr %retval.i217, align 4
  %mul17.i = mul i32 %211, -2048144777
  %212 = load i32, ptr %v3.i, align 4
  %add18.i = add i32 %212, %mul17.i
  store i32 %add18.i, ptr %v3.i, align 4
  %213 = load i32, ptr %v3.i, align 4
  %shl19.i = shl i32 %213, 13
  %214 = load i32, ptr %v3.i, align 4
  %shr20.i = lshr i32 %214, 19
  %or21.i = or i32 %shl19.i, %shr20.i
  store i32 %or21.i, ptr %v3.i, align 4
  %215 = load i32, ptr %v3.i, align 4
  %mul22.i = mul i32 %215, -1640531535
  store i32 %mul22.i, ptr %v3.i, align 4
  %216 = load ptr, ptr %p.i, align 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %216, i64 4
  store ptr %add.ptr23.i, ptr %p.i, align 8
  %217 = load ptr, ptr %p.i, align 8
  %218 = load i32, ptr %endian.addr.i, align 4
  %219 = load i32, ptr %align.addr.i, align 4
  store ptr %217, ptr %ptr.addr.i198, align 8
  store i32 %218, ptr %endian.addr.i199, align 4
  store i32 %219, ptr %align.addr.i200, align 4
  %220 = load i32, ptr %align.addr.i200, align 4
  %cmp.i201 = icmp eq i32 %220, 1
  br i1 %cmp.i201, label %if.then.i209, label %if.else.i202

if.then.i209:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit236
  %221 = load i32, ptr %endian.addr.i199, align 4
  %cmp1.i210 = icmp eq i32 %221, 1
  br i1 %cmp1.i210, label %cond.true.i215, label %cond.false.i211

cond.true.i215:                                   ; preds = %if.then.i209
  %222 = load ptr, ptr %ptr.addr.i198, align 8
  %223 = load i32, ptr %222, align 4
  br label %cond.end.i213

cond.false.i211:                                  ; preds = %if.then.i209
  %224 = load ptr, ptr %ptr.addr.i198, align 8
  %225 = load i32, ptr %224, align 4
  %call.i212 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %225)
  br label %cond.end.i213

cond.end.i213:                                    ; preds = %cond.false.i211, %cond.true.i215
  %cond.i214 = phi i32 [ %223, %cond.true.i215 ], [ %call.i212, %cond.false.i211 ]
  store i32 %cond.i214, ptr %retval.i197, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit216

if.else.i202:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit236
  %226 = load i32, ptr %endian.addr.i199, align 4
  %cmp3.i203 = icmp eq i32 %226, 1
  br i1 %cmp3.i203, label %cond.true4.i208, label %cond.false5.i204

cond.true4.i208:                                  ; preds = %if.else.i202
  %227 = load ptr, ptr %ptr.addr.i198, align 8
  %228 = load i32, ptr %227, align 4
  br label %cond.end7.i206

cond.false5.i204:                                 ; preds = %if.else.i202
  %229 = load ptr, ptr %ptr.addr.i198, align 8
  %230 = load i32, ptr %229, align 4
  %call6.i205 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %230)
  br label %cond.end7.i206

cond.end7.i206:                                   ; preds = %cond.false5.i204, %cond.true4.i208
  %cond8.i207 = phi i32 [ %228, %cond.true4.i208 ], [ %call6.i205, %cond.false5.i204 ]
  store i32 %cond8.i207, ptr %retval.i197, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit216

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit216: ; preds = %cond.end7.i206, %cond.end.i213
  %231 = load i32, ptr %retval.i197, align 4
  %mul25.i = mul i32 %231, -2048144777
  %232 = load i32, ptr %v4.i, align 4
  %add26.i = add i32 %232, %mul25.i
  store i32 %add26.i, ptr %v4.i, align 4
  %233 = load i32, ptr %v4.i, align 4
  %shl27.i = shl i32 %233, 13
  %234 = load i32, ptr %v4.i, align 4
  %shr28.i = lshr i32 %234, 19
  %or29.i = or i32 %shl27.i, %shr28.i
  store i32 %or29.i, ptr %v4.i, align 4
  %235 = load i32, ptr %v4.i, align 4
  %mul30.i = mul i32 %235, -1640531535
  store i32 %mul30.i, ptr %v4.i, align 4
  %236 = load ptr, ptr %p.i, align 8
  %add.ptr31.i = getelementptr inbounds i8, ptr %236, i64 4
  store ptr %add.ptr31.i, ptr %p.i, align 8
  %237 = load ptr, ptr %p.i, align 8
  %238 = load ptr, ptr %limit.i, align 8
  %cmp32.i = icmp ule ptr %237, %238
  br i1 %cmp32.i, label %do.body.i, label %do.end.i, !llvm.loop !4

do.end.i:                                         ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit216
  %239 = load i32, ptr %v1.i, align 4
  %shl33.i = shl i32 %239, 1
  %240 = load i32, ptr %v1.i, align 4
  %shr34.i = lshr i32 %240, 31
  %or35.i = or i32 %shl33.i, %shr34.i
  %241 = load i32, ptr %v2.i, align 4
  %shl36.i = shl i32 %241, 7
  %242 = load i32, ptr %v2.i, align 4
  %shr37.i = lshr i32 %242, 25
  %or38.i = or i32 %shl36.i, %shr37.i
  %add39.i = add i32 %or35.i, %or38.i
  %243 = load i32, ptr %v3.i, align 4
  %shl40.i = shl i32 %243, 12
  %244 = load i32, ptr %v3.i, align 4
  %shr41.i = lshr i32 %244, 20
  %or42.i = or i32 %shl40.i, %shr41.i
  %add43.i = add i32 %add39.i, %or42.i
  %245 = load i32, ptr %v4.i, align 4
  %shl44.i = shl i32 %245, 18
  %246 = load i32, ptr %v4.i, align 4
  %shr45.i = lshr i32 %246, 14
  %or46.i = or i32 %shl44.i, %shr45.i
  %add47.i = add i32 %add43.i, %or46.i
  store i32 %add47.i, ptr %h32.i, align 4
  br label %if.end.i

if.else.i:                                        ; preds = %if.else
  %247 = load i32, ptr %seed.addr.i, align 4
  %add48.i = add i32 %247, 374761393
  store i32 %add48.i, ptr %h32.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %do.end.i
  %248 = load i64, ptr %len.addr.i, align 8
  %conv.i = trunc i64 %248 to i32
  %249 = load i32, ptr %h32.i, align 4
  %add49.i = add i32 %249, %conv.i
  store i32 %add49.i, ptr %h32.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit295, %if.end.i
  %250 = load ptr, ptr %p.i, align 8
  %add.ptr50.i = getelementptr inbounds i8, ptr %250, i64 4
  %251 = load ptr, ptr %bEnd.i, align 8
  %cmp51.i = icmp ule ptr %add.ptr50.i, %251
  br i1 %cmp51.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %252 = load ptr, ptr %p.i, align 8
  %253 = load i32, ptr %endian.addr.i, align 4
  %254 = load i32, ptr %align.addr.i, align 4
  store ptr %252, ptr %ptr.addr.i278, align 8
  store i32 %253, ptr %endian.addr.i279, align 4
  store i32 %254, ptr %align.addr.i280, align 4
  %255 = load i32, ptr %align.addr.i280, align 4
  %cmp.i281 = icmp eq i32 %255, 1
  br i1 %cmp.i281, label %if.then.i289, label %if.else.i282

if.then.i289:                                     ; preds = %while.body.i
  %256 = load i32, ptr %endian.addr.i279, align 4
  %cmp1.i290 = icmp eq i32 %256, 1
  br i1 %cmp1.i290, label %cond.true.i294, label %cond.false.i291

cond.true.i294:                                   ; preds = %if.then.i289
  %257 = load ptr, ptr %ptr.addr.i278, align 8
  %258 = load i32, ptr %257, align 4
  br label %cond.end.i292

cond.false.i291:                                  ; preds = %if.then.i289
  %259 = load ptr, ptr %ptr.addr.i278, align 8
  %260 = load i32, ptr %259, align 4
  %call.i = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %260)
  br label %cond.end.i292

cond.end.i292:                                    ; preds = %cond.false.i291, %cond.true.i294
  %cond.i293 = phi i32 [ %258, %cond.true.i294 ], [ %call.i, %cond.false.i291 ]
  store i32 %cond.i293, ptr %retval.i277, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit295

if.else.i282:                                     ; preds = %while.body.i
  %261 = load i32, ptr %endian.addr.i279, align 4
  %cmp3.i283 = icmp eq i32 %261, 1
  br i1 %cmp3.i283, label %cond.true4.i288, label %cond.false5.i284

cond.true4.i288:                                  ; preds = %if.else.i282
  %262 = load ptr, ptr %ptr.addr.i278, align 8
  %263 = load i32, ptr %262, align 4
  br label %cond.end7.i286

cond.false5.i284:                                 ; preds = %if.else.i282
  %264 = load ptr, ptr %ptr.addr.i278, align 8
  %265 = load i32, ptr %264, align 4
  %call6.i285 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %265)
  br label %cond.end7.i286

cond.end7.i286:                                   ; preds = %cond.false5.i284, %cond.true4.i288
  %cond8.i287 = phi i32 [ %263, %cond.true4.i288 ], [ %call6.i285, %cond.false5.i284 ]
  store i32 %cond8.i287, ptr %retval.i277, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit295

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit295: ; preds = %cond.end7.i286, %cond.end.i292
  %266 = load i32, ptr %retval.i277, align 4
  %mul53.i = mul i32 %266, -1028477379
  %267 = load i32, ptr %h32.i, align 4
  %add54.i = add i32 %267, %mul53.i
  store i32 %add54.i, ptr %h32.i, align 4
  %268 = load i32, ptr %h32.i, align 4
  %shl55.i = shl i32 %268, 17
  %269 = load i32, ptr %h32.i, align 4
  %shr56.i = lshr i32 %269, 15
  %or57.i = or i32 %shl55.i, %shr56.i
  %mul58.i = mul i32 %or57.i, 668265263
  store i32 %mul58.i, ptr %h32.i, align 4
  %270 = load ptr, ptr %p.i, align 8
  %add.ptr59.i = getelementptr inbounds i8, ptr %270, i64 4
  store ptr %add.ptr59.i, ptr %p.i, align 8
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.cond.i
  br label %while.cond60.i

while.cond60.i:                                   ; preds = %while.body62.i, %while.end.i
  %271 = load ptr, ptr %p.i, align 8
  %272 = load ptr, ptr %bEnd.i, align 8
  %cmp61.i = icmp ult ptr %271, %272
  br i1 %cmp61.i, label %while.body62.i, label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH32_endian_alignEPKvmjNS0_13XXH_endianessENS0_13XXH_alignmentE.exit

while.body62.i:                                   ; preds = %while.cond60.i
  %273 = load ptr, ptr %p.i, align 8
  %274 = load i8, ptr %273, align 1
  %conv63.i = zext i8 %274 to i32
  %mul64.i = mul i32 %conv63.i, 374761393
  %275 = load i32, ptr %h32.i, align 4
  %add65.i = add i32 %275, %mul64.i
  store i32 %add65.i, ptr %h32.i, align 4
  %276 = load i32, ptr %h32.i, align 4
  %shl66.i = shl i32 %276, 11
  %277 = load i32, ptr %h32.i, align 4
  %shr67.i = lshr i32 %277, 21
  %or68.i = or i32 %shl66.i, %shr67.i
  %mul69.i = mul i32 %or68.i, -1640531535
  store i32 %mul69.i, ptr %h32.i, align 4
  %278 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  br label %while.cond60.i, !llvm.loop !7

_ZN18OpenImageIO_v2_6_06xxhashL18XXH32_endian_alignEPKvmjNS0_13XXH_endianessENS0_13XXH_alignmentE.exit: ; preds = %while.cond60.i
  %279 = load i32, ptr %h32.i, align 4
  %shr71.i = lshr i32 %279, 15
  %280 = load i32, ptr %h32.i, align 4
  %xor.i = xor i32 %280, %shr71.i
  store i32 %xor.i, ptr %h32.i, align 4
  %281 = load i32, ptr %h32.i, align 4
  %mul72.i = mul i32 %281, -2048144777
  store i32 %mul72.i, ptr %h32.i, align 4
  %282 = load i32, ptr %h32.i, align 4
  %shr73.i = lshr i32 %282, 13
  %283 = load i32, ptr %h32.i, align 4
  %xor74.i = xor i32 %283, %shr73.i
  store i32 %xor74.i, ptr %h32.i, align 4
  %284 = load i32, ptr %h32.i, align 4
  %mul75.i = mul i32 %284, -1028477379
  store i32 %mul75.i, ptr %h32.i, align 4
  %285 = load i32, ptr %h32.i, align 4
  %shr76.i = lshr i32 %285, 16
  %286 = load i32, ptr %h32.i, align 4
  %xor77.i = xor i32 %286, %shr76.i
  store i32 %xor77.i, ptr %h32.i, align 4
  %287 = load i32, ptr %h32.i, align 4
  store i32 %287, ptr %retval, align 4
  br label %return

return:                                           ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH32_endian_alignEPKvmjNS0_13XXH_endianessENS0_13XXH_alignmentE.exit, %_ZN18OpenImageIO_v2_6_06xxhashL18XXH32_endian_alignEPKvmjNS0_13XXH_endianessENS0_13XXH_alignmentE.exit110
  %288 = load i32, ptr %retval, align 4
  ret i32 %288
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN18OpenImageIO_v2_6_06xxhash5XXH64EPKvmy(ptr noundef %input, i64 noundef %len, i64 noundef %seed) #6 {
entry:
  %retval.i367 = alloca i64, align 8
  %ptr.addr.i368 = alloca ptr, align 8
  %endian.addr.i369 = alloca i32, align 4
  %align.addr.i370 = alloca i32, align 4
  %retval.i347 = alloca i64, align 8
  %ptr.addr.i348 = alloca ptr, align 8
  %endian.addr.i349 = alloca i32, align 4
  %align.addr.i350 = alloca i32, align 4
  %retval.i327 = alloca i64, align 8
  %ptr.addr.i328 = alloca ptr, align 8
  %endian.addr.i329 = alloca i32, align 4
  %align.addr.i330 = alloca i32, align 4
  %retval.i307 = alloca i64, align 8
  %ptr.addr.i308 = alloca ptr, align 8
  %endian.addr.i309 = alloca i32, align 4
  %align.addr.i310 = alloca i32, align 4
  %retval.i287 = alloca i64, align 8
  %ptr.addr.i288 = alloca ptr, align 8
  %endian.addr.i289 = alloca i32, align 4
  %align.addr.i290 = alloca i32, align 4
  %retval.i267 = alloca i64, align 8
  %ptr.addr.i268 = alloca ptr, align 8
  %endian.addr.i269 = alloca i32, align 4
  %align.addr.i270 = alloca i32, align 4
  %retval.i247 = alloca i64, align 8
  %ptr.addr.i248 = alloca ptr, align 8
  %endian.addr.i249 = alloca i32, align 4
  %align.addr.i250 = alloca i32, align 4
  %retval.i227 = alloca i64, align 8
  %ptr.addr.i228 = alloca ptr, align 8
  %endian.addr.i229 = alloca i32, align 4
  %align.addr.i230 = alloca i32, align 4
  %retval.i207 = alloca i64, align 8
  %ptr.addr.i208 = alloca ptr, align 8
  %endian.addr.i209 = alloca i32, align 4
  %align.addr.i210 = alloca i32, align 4
  %retval.i188 = alloca i64, align 8
  %ptr.addr.i189 = alloca ptr, align 8
  %endian.addr.i190 = alloca i32, align 4
  %align.addr.i191 = alloca i32, align 4
  %retval.i168 = alloca i32, align 4
  %ptr.addr.i169 = alloca ptr, align 8
  %endian.addr.i170 = alloca i32, align 4
  %align.addr.i171 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %endian.addr.i162 = alloca i32, align 4
  %align.addr.i163 = alloca i32, align 4
  %input.addr.i2 = alloca ptr, align 8
  %len.addr.i3 = alloca i64, align 8
  %seed.addr.i4 = alloca i64, align 8
  %endian.addr.i5 = alloca i32, align 4
  %align.addr.i6 = alloca i32, align 4
  %p.i7 = alloca ptr, align 8
  %bEnd.i8 = alloca ptr, align 8
  %h64.i9 = alloca i64, align 8
  %limit.i10 = alloca ptr, align 8
  %v1.i11 = alloca i64, align 8
  %v2.i12 = alloca i64, align 8
  %v3.i13 = alloca i64, align 8
  %v4.i14 = alloca i64, align 8
  %k1.i15 = alloca i64, align 8
  %input.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %seed.addr.i = alloca i64, align 8
  %endian.addr.i = alloca i32, align 4
  %align.addr.i = alloca i32, align 4
  %p.i = alloca ptr, align 8
  %bEnd.i = alloca ptr, align 8
  %h64.i = alloca i64, align 8
  %limit.i = alloca ptr, align 8
  %v1.i = alloca i64, align 8
  %v2.i = alloca i64, align 8
  %v3.i = alloca i64, align 8
  %v4.i = alloca i64, align 8
  %k1.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %endian_detected = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i8, ptr @_ZN18OpenImageIO_v2_6_06xxhashL3oneE, align 4
  %conv = sext i8 %0 to i32
  store i32 %conv, ptr %endian_detected, align 4
  %1 = load i32, ptr %endian_detected, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i64, ptr %seed.addr, align 8
  store ptr %2, ptr %input.addr.i2, align 8
  store i64 %3, ptr %len.addr.i3, align 8
  store i64 %4, ptr %seed.addr.i4, align 8
  store i32 1, ptr %endian.addr.i5, align 4
  store i32 1, ptr %align.addr.i6, align 4
  %5 = load ptr, ptr %input.addr.i2, align 8
  store ptr %5, ptr %p.i7, align 8
  %6 = load ptr, ptr %p.i7, align 8
  %7 = load i64, ptr %len.addr.i3, align 8
  %add.ptr.i16 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr.i16, ptr %bEnd.i8, align 8
  %8 = load i64, ptr %len.addr.i3, align 8
  %cmp.i17 = icmp uge i64 %8, 32
  br i1 %cmp.i17, label %if.then.i73, label %if.else.i18

if.then.i73:                                      ; preds = %if.then
  %9 = load ptr, ptr %bEnd.i8, align 8
  %add.ptr1.i74 = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %add.ptr1.i74, ptr %limit.i10, align 8
  %10 = load i64, ptr %seed.addr.i4, align 8
  %add.i75 = add i64 %10, -7046029288634856825
  %add2.i76 = add i64 %add.i75, -4417276706812531889
  store i64 %add2.i76, ptr %v1.i11, align 8
  %11 = load i64, ptr %seed.addr.i4, align 8
  %add3.i77 = add i64 %11, -4417276706812531889
  store i64 %add3.i77, ptr %v2.i12, align 8
  %12 = load i64, ptr %seed.addr.i4, align 8
  store i64 %12, ptr %v3.i13, align 8
  %13 = load i64, ptr %seed.addr.i4, align 8
  %sub.i78 = sub i64 %13, -7046029288634856825
  store i64 %sub.i78, ptr %v4.i14, align 8
  br label %do.body.i79

do.body.i79:                                      ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit, %if.then.i73
  %14 = load ptr, ptr %p.i7, align 8
  %15 = load i32, ptr %endian.addr.i5, align 4
  %16 = load i32, ptr %align.addr.i6, align 4
  store ptr %14, ptr %ptr.addr.i248, align 8
  store i32 %15, ptr %endian.addr.i249, align 4
  store i32 %16, ptr %align.addr.i250, align 4
  %17 = load i32, ptr %align.addr.i250, align 4
  %cmp.i251 = icmp eq i32 %17, 1
  br i1 %cmp.i251, label %if.then.i259, label %if.else.i252

if.then.i259:                                     ; preds = %do.body.i79
  %18 = load i32, ptr %endian.addr.i249, align 4
  %cmp1.i260 = icmp eq i32 %18, 1
  br i1 %cmp1.i260, label %cond.true.i265, label %cond.false.i261

cond.true.i265:                                   ; preds = %if.then.i259
  %19 = load ptr, ptr %ptr.addr.i248, align 8
  %20 = load i64, ptr %19, align 8
  br label %cond.end.i263

cond.false.i261:                                  ; preds = %if.then.i259
  %21 = load ptr, ptr %ptr.addr.i248, align 8
  %22 = load i64, ptr %21, align 8
  %call.i262 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %22)
  br label %cond.end.i263

cond.end.i263:                                    ; preds = %cond.false.i261, %cond.true.i265
  %cond.i264 = phi i64 [ %20, %cond.true.i265 ], [ %call.i262, %cond.false.i261 ]
  store i64 %cond.i264, ptr %retval.i247, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit266

if.else.i252:                                     ; preds = %do.body.i79
  %23 = load i32, ptr %endian.addr.i249, align 4
  %cmp3.i253 = icmp eq i32 %23, 1
  br i1 %cmp3.i253, label %cond.true4.i258, label %cond.false5.i254

cond.true4.i258:                                  ; preds = %if.else.i252
  %24 = load ptr, ptr %ptr.addr.i248, align 8
  %25 = load i64, ptr %24, align 8
  br label %cond.end7.i256

cond.false5.i254:                                 ; preds = %if.else.i252
  %26 = load ptr, ptr %ptr.addr.i248, align 8
  %27 = load i64, ptr %26, align 8
  %call6.i255 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %27)
  br label %cond.end7.i256

cond.end7.i256:                                   ; preds = %cond.false5.i254, %cond.true4.i258
  %cond8.i257 = phi i64 [ %25, %cond.true4.i258 ], [ %call6.i255, %cond.false5.i254 ]
  store i64 %cond8.i257, ptr %retval.i247, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit266

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit266: ; preds = %cond.end7.i256, %cond.end.i263
  %28 = load i64, ptr %retval.i247, align 8
  %mul.i81 = mul i64 %28, -4417276706812531889
  %29 = load i64, ptr %v1.i11, align 8
  %add5.i82 = add i64 %29, %mul.i81
  store i64 %add5.i82, ptr %v1.i11, align 8
  %30 = load ptr, ptr %p.i7, align 8
  %add.ptr6.i83 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %add.ptr6.i83, ptr %p.i7, align 8
  %31 = load i64, ptr %v1.i11, align 8
  %shl.i84 = shl i64 %31, 31
  %32 = load i64, ptr %v1.i11, align 8
  %shr.i85 = lshr i64 %32, 33
  %or.i86 = or i64 %shl.i84, %shr.i85
  store i64 %or.i86, ptr %v1.i11, align 8
  %33 = load i64, ptr %v1.i11, align 8
  %mul7.i87 = mul i64 %33, -7046029288634856825
  store i64 %mul7.i87, ptr %v1.i11, align 8
  %34 = load ptr, ptr %p.i7, align 8
  %35 = load i32, ptr %endian.addr.i5, align 4
  %36 = load i32, ptr %align.addr.i6, align 4
  store ptr %34, ptr %ptr.addr.i228, align 8
  store i32 %35, ptr %endian.addr.i229, align 4
  store i32 %36, ptr %align.addr.i230, align 4
  %37 = load i32, ptr %align.addr.i230, align 4
  %cmp.i231 = icmp eq i32 %37, 1
  br i1 %cmp.i231, label %if.then.i239, label %if.else.i232

if.then.i239:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit266
  %38 = load i32, ptr %endian.addr.i229, align 4
  %cmp1.i240 = icmp eq i32 %38, 1
  br i1 %cmp1.i240, label %cond.true.i245, label %cond.false.i241

cond.true.i245:                                   ; preds = %if.then.i239
  %39 = load ptr, ptr %ptr.addr.i228, align 8
  %40 = load i64, ptr %39, align 8
  br label %cond.end.i243

cond.false.i241:                                  ; preds = %if.then.i239
  %41 = load ptr, ptr %ptr.addr.i228, align 8
  %42 = load i64, ptr %41, align 8
  %call.i242 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %42)
  br label %cond.end.i243

cond.end.i243:                                    ; preds = %cond.false.i241, %cond.true.i245
  %cond.i244 = phi i64 [ %40, %cond.true.i245 ], [ %call.i242, %cond.false.i241 ]
  store i64 %cond.i244, ptr %retval.i227, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit246

if.else.i232:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit266
  %43 = load i32, ptr %endian.addr.i229, align 4
  %cmp3.i233 = icmp eq i32 %43, 1
  br i1 %cmp3.i233, label %cond.true4.i238, label %cond.false5.i234

cond.true4.i238:                                  ; preds = %if.else.i232
  %44 = load ptr, ptr %ptr.addr.i228, align 8
  %45 = load i64, ptr %44, align 8
  br label %cond.end7.i236

cond.false5.i234:                                 ; preds = %if.else.i232
  %46 = load ptr, ptr %ptr.addr.i228, align 8
  %47 = load i64, ptr %46, align 8
  %call6.i235 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %47)
  br label %cond.end7.i236

cond.end7.i236:                                   ; preds = %cond.false5.i234, %cond.true4.i238
  %cond8.i237 = phi i64 [ %45, %cond.true4.i238 ], [ %call6.i235, %cond.false5.i234 ]
  store i64 %cond8.i237, ptr %retval.i227, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit246

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit246: ; preds = %cond.end7.i236, %cond.end.i243
  %48 = load i64, ptr %retval.i227, align 8
  %mul9.i89 = mul i64 %48, -4417276706812531889
  %49 = load i64, ptr %v2.i12, align 8
  %add10.i90 = add i64 %49, %mul9.i89
  store i64 %add10.i90, ptr %v2.i12, align 8
  %50 = load ptr, ptr %p.i7, align 8
  %add.ptr11.i91 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %add.ptr11.i91, ptr %p.i7, align 8
  %51 = load i64, ptr %v2.i12, align 8
  %shl12.i92 = shl i64 %51, 31
  %52 = load i64, ptr %v2.i12, align 8
  %shr13.i93 = lshr i64 %52, 33
  %or14.i94 = or i64 %shl12.i92, %shr13.i93
  store i64 %or14.i94, ptr %v2.i12, align 8
  %53 = load i64, ptr %v2.i12, align 8
  %mul15.i95 = mul i64 %53, -7046029288634856825
  store i64 %mul15.i95, ptr %v2.i12, align 8
  %54 = load ptr, ptr %p.i7, align 8
  %55 = load i32, ptr %endian.addr.i5, align 4
  %56 = load i32, ptr %align.addr.i6, align 4
  store ptr %54, ptr %ptr.addr.i208, align 8
  store i32 %55, ptr %endian.addr.i209, align 4
  store i32 %56, ptr %align.addr.i210, align 4
  %57 = load i32, ptr %align.addr.i210, align 4
  %cmp.i211 = icmp eq i32 %57, 1
  br i1 %cmp.i211, label %if.then.i219, label %if.else.i212

if.then.i219:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit246
  %58 = load i32, ptr %endian.addr.i209, align 4
  %cmp1.i220 = icmp eq i32 %58, 1
  br i1 %cmp1.i220, label %cond.true.i225, label %cond.false.i221

cond.true.i225:                                   ; preds = %if.then.i219
  %59 = load ptr, ptr %ptr.addr.i208, align 8
  %60 = load i64, ptr %59, align 8
  br label %cond.end.i223

cond.false.i221:                                  ; preds = %if.then.i219
  %61 = load ptr, ptr %ptr.addr.i208, align 8
  %62 = load i64, ptr %61, align 8
  %call.i222 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %62)
  br label %cond.end.i223

cond.end.i223:                                    ; preds = %cond.false.i221, %cond.true.i225
  %cond.i224 = phi i64 [ %60, %cond.true.i225 ], [ %call.i222, %cond.false.i221 ]
  store i64 %cond.i224, ptr %retval.i207, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit226

if.else.i212:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit246
  %63 = load i32, ptr %endian.addr.i209, align 4
  %cmp3.i213 = icmp eq i32 %63, 1
  br i1 %cmp3.i213, label %cond.true4.i218, label %cond.false5.i214

cond.true4.i218:                                  ; preds = %if.else.i212
  %64 = load ptr, ptr %ptr.addr.i208, align 8
  %65 = load i64, ptr %64, align 8
  br label %cond.end7.i216

cond.false5.i214:                                 ; preds = %if.else.i212
  %66 = load ptr, ptr %ptr.addr.i208, align 8
  %67 = load i64, ptr %66, align 8
  %call6.i215 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %67)
  br label %cond.end7.i216

cond.end7.i216:                                   ; preds = %cond.false5.i214, %cond.true4.i218
  %cond8.i217 = phi i64 [ %65, %cond.true4.i218 ], [ %call6.i215, %cond.false5.i214 ]
  store i64 %cond8.i217, ptr %retval.i207, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit226

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit226: ; preds = %cond.end7.i216, %cond.end.i223
  %68 = load i64, ptr %retval.i207, align 8
  %mul17.i97 = mul i64 %68, -4417276706812531889
  %69 = load i64, ptr %v3.i13, align 8
  %add18.i98 = add i64 %69, %mul17.i97
  store i64 %add18.i98, ptr %v3.i13, align 8
  %70 = load ptr, ptr %p.i7, align 8
  %add.ptr19.i99 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %add.ptr19.i99, ptr %p.i7, align 8
  %71 = load i64, ptr %v3.i13, align 8
  %shl20.i100 = shl i64 %71, 31
  %72 = load i64, ptr %v3.i13, align 8
  %shr21.i101 = lshr i64 %72, 33
  %or22.i102 = or i64 %shl20.i100, %shr21.i101
  store i64 %or22.i102, ptr %v3.i13, align 8
  %73 = load i64, ptr %v3.i13, align 8
  %mul23.i103 = mul i64 %73, -7046029288634856825
  store i64 %mul23.i103, ptr %v3.i13, align 8
  %74 = load ptr, ptr %p.i7, align 8
  %75 = load i32, ptr %endian.addr.i5, align 4
  %76 = load i32, ptr %align.addr.i6, align 4
  store ptr %74, ptr %ptr.addr.i189, align 8
  store i32 %75, ptr %endian.addr.i190, align 4
  store i32 %76, ptr %align.addr.i191, align 4
  %77 = load i32, ptr %align.addr.i191, align 4
  %cmp.i192 = icmp eq i32 %77, 1
  br i1 %cmp.i192, label %if.then.i200, label %if.else.i193

if.then.i200:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit226
  %78 = load i32, ptr %endian.addr.i190, align 4
  %cmp1.i201 = icmp eq i32 %78, 1
  br i1 %cmp1.i201, label %cond.true.i206, label %cond.false.i202

cond.true.i206:                                   ; preds = %if.then.i200
  %79 = load ptr, ptr %ptr.addr.i189, align 8
  %80 = load i64, ptr %79, align 8
  br label %cond.end.i204

cond.false.i202:                                  ; preds = %if.then.i200
  %81 = load ptr, ptr %ptr.addr.i189, align 8
  %82 = load i64, ptr %81, align 8
  %call.i203 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %82)
  br label %cond.end.i204

cond.end.i204:                                    ; preds = %cond.false.i202, %cond.true.i206
  %cond.i205 = phi i64 [ %80, %cond.true.i206 ], [ %call.i203, %cond.false.i202 ]
  store i64 %cond.i205, ptr %retval.i188, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit

if.else.i193:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit226
  %83 = load i32, ptr %endian.addr.i190, align 4
  %cmp3.i194 = icmp eq i32 %83, 1
  br i1 %cmp3.i194, label %cond.true4.i199, label %cond.false5.i195

cond.true4.i199:                                  ; preds = %if.else.i193
  %84 = load ptr, ptr %ptr.addr.i189, align 8
  %85 = load i64, ptr %84, align 8
  br label %cond.end7.i197

cond.false5.i195:                                 ; preds = %if.else.i193
  %86 = load ptr, ptr %ptr.addr.i189, align 8
  %87 = load i64, ptr %86, align 8
  %call6.i196 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %87)
  br label %cond.end7.i197

cond.end7.i197:                                   ; preds = %cond.false5.i195, %cond.true4.i199
  %cond8.i198 = phi i64 [ %85, %cond.true4.i199 ], [ %call6.i196, %cond.false5.i195 ]
  store i64 %cond8.i198, ptr %retval.i188, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit: ; preds = %cond.end7.i197, %cond.end.i204
  %88 = load i64, ptr %retval.i188, align 8
  %mul25.i105 = mul i64 %88, -4417276706812531889
  %89 = load i64, ptr %v4.i14, align 8
  %add26.i106 = add i64 %89, %mul25.i105
  store i64 %add26.i106, ptr %v4.i14, align 8
  %90 = load ptr, ptr %p.i7, align 8
  %add.ptr27.i107 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %add.ptr27.i107, ptr %p.i7, align 8
  %91 = load i64, ptr %v4.i14, align 8
  %shl28.i108 = shl i64 %91, 31
  %92 = load i64, ptr %v4.i14, align 8
  %shr29.i109 = lshr i64 %92, 33
  %or30.i110 = or i64 %shl28.i108, %shr29.i109
  store i64 %or30.i110, ptr %v4.i14, align 8
  %93 = load i64, ptr %v4.i14, align 8
  %mul31.i111 = mul i64 %93, -7046029288634856825
  store i64 %mul31.i111, ptr %v4.i14, align 8
  %94 = load ptr, ptr %p.i7, align 8
  %95 = load ptr, ptr %limit.i10, align 8
  %cmp32.i112 = icmp ule ptr %94, %95
  br i1 %cmp32.i112, label %do.body.i79, label %do.end.i113, !llvm.loop !8

do.end.i113:                                      ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit
  %96 = load i64, ptr %v1.i11, align 8
  %shl33.i114 = shl i64 %96, 1
  %97 = load i64, ptr %v1.i11, align 8
  %shr34.i115 = lshr i64 %97, 63
  %or35.i116 = or i64 %shl33.i114, %shr34.i115
  %98 = load i64, ptr %v2.i12, align 8
  %shl36.i117 = shl i64 %98, 7
  %99 = load i64, ptr %v2.i12, align 8
  %shr37.i118 = lshr i64 %99, 57
  %or38.i119 = or i64 %shl36.i117, %shr37.i118
  %add39.i120 = add i64 %or35.i116, %or38.i119
  %100 = load i64, ptr %v3.i13, align 8
  %shl40.i121 = shl i64 %100, 12
  %101 = load i64, ptr %v3.i13, align 8
  %shr41.i122 = lshr i64 %101, 52
  %or42.i123 = or i64 %shl40.i121, %shr41.i122
  %add43.i124 = add i64 %add39.i120, %or42.i123
  %102 = load i64, ptr %v4.i14, align 8
  %shl44.i125 = shl i64 %102, 18
  %103 = load i64, ptr %v4.i14, align 8
  %shr45.i126 = lshr i64 %103, 46
  %or46.i127 = or i64 %shl44.i125, %shr45.i126
  %add47.i128 = add i64 %add43.i124, %or46.i127
  store i64 %add47.i128, ptr %h64.i9, align 8
  %104 = load i64, ptr %v1.i11, align 8
  %mul48.i129 = mul i64 %104, -4417276706812531889
  store i64 %mul48.i129, ptr %v1.i11, align 8
  %105 = load i64, ptr %v1.i11, align 8
  %shl49.i130 = shl i64 %105, 31
  %106 = load i64, ptr %v1.i11, align 8
  %shr50.i131 = lshr i64 %106, 33
  %or51.i132 = or i64 %shl49.i130, %shr50.i131
  store i64 %or51.i132, ptr %v1.i11, align 8
  %107 = load i64, ptr %v1.i11, align 8
  %mul52.i133 = mul i64 %107, -7046029288634856825
  store i64 %mul52.i133, ptr %v1.i11, align 8
  %108 = load i64, ptr %v1.i11, align 8
  %109 = load i64, ptr %h64.i9, align 8
  %xor.i134 = xor i64 %109, %108
  store i64 %xor.i134, ptr %h64.i9, align 8
  %110 = load i64, ptr %h64.i9, align 8
  %mul53.i135 = mul i64 %110, -7046029288634856825
  %add54.i136 = add i64 %mul53.i135, -8796714831421723037
  store i64 %add54.i136, ptr %h64.i9, align 8
  %111 = load i64, ptr %v2.i12, align 8
  %mul55.i137 = mul i64 %111, -4417276706812531889
  store i64 %mul55.i137, ptr %v2.i12, align 8
  %112 = load i64, ptr %v2.i12, align 8
  %shl56.i138 = shl i64 %112, 31
  %113 = load i64, ptr %v2.i12, align 8
  %shr57.i139 = lshr i64 %113, 33
  %or58.i140 = or i64 %shl56.i138, %shr57.i139
  store i64 %or58.i140, ptr %v2.i12, align 8
  %114 = load i64, ptr %v2.i12, align 8
  %mul59.i141 = mul i64 %114, -7046029288634856825
  store i64 %mul59.i141, ptr %v2.i12, align 8
  %115 = load i64, ptr %v2.i12, align 8
  %116 = load i64, ptr %h64.i9, align 8
  %xor60.i142 = xor i64 %116, %115
  store i64 %xor60.i142, ptr %h64.i9, align 8
  %117 = load i64, ptr %h64.i9, align 8
  %mul61.i143 = mul i64 %117, -7046029288634856825
  %add62.i144 = add i64 %mul61.i143, -8796714831421723037
  store i64 %add62.i144, ptr %h64.i9, align 8
  %118 = load i64, ptr %v3.i13, align 8
  %mul63.i145 = mul i64 %118, -4417276706812531889
  store i64 %mul63.i145, ptr %v3.i13, align 8
  %119 = load i64, ptr %v3.i13, align 8
  %shl64.i146 = shl i64 %119, 31
  %120 = load i64, ptr %v3.i13, align 8
  %shr65.i147 = lshr i64 %120, 33
  %or66.i148 = or i64 %shl64.i146, %shr65.i147
  store i64 %or66.i148, ptr %v3.i13, align 8
  %121 = load i64, ptr %v3.i13, align 8
  %mul67.i149 = mul i64 %121, -7046029288634856825
  store i64 %mul67.i149, ptr %v3.i13, align 8
  %122 = load i64, ptr %v3.i13, align 8
  %123 = load i64, ptr %h64.i9, align 8
  %xor68.i150 = xor i64 %123, %122
  store i64 %xor68.i150, ptr %h64.i9, align 8
  %124 = load i64, ptr %h64.i9, align 8
  %mul69.i151 = mul i64 %124, -7046029288634856825
  %add70.i152 = add i64 %mul69.i151, -8796714831421723037
  store i64 %add70.i152, ptr %h64.i9, align 8
  %125 = load i64, ptr %v4.i14, align 8
  %mul71.i153 = mul i64 %125, -4417276706812531889
  store i64 %mul71.i153, ptr %v4.i14, align 8
  %126 = load i64, ptr %v4.i14, align 8
  %shl72.i154 = shl i64 %126, 31
  %127 = load i64, ptr %v4.i14, align 8
  %shr73.i155 = lshr i64 %127, 33
  %or74.i156 = or i64 %shl72.i154, %shr73.i155
  store i64 %or74.i156, ptr %v4.i14, align 8
  %128 = load i64, ptr %v4.i14, align 8
  %mul75.i157 = mul i64 %128, -7046029288634856825
  store i64 %mul75.i157, ptr %v4.i14, align 8
  %129 = load i64, ptr %v4.i14, align 8
  %130 = load i64, ptr %h64.i9, align 8
  %xor76.i158 = xor i64 %130, %129
  store i64 %xor76.i158, ptr %h64.i9, align 8
  %131 = load i64, ptr %h64.i9, align 8
  %mul77.i159 = mul i64 %131, -7046029288634856825
  %add78.i160 = add i64 %mul77.i159, -8796714831421723037
  store i64 %add78.i160, ptr %h64.i9, align 8
  br label %if.end.i20

if.else.i18:                                      ; preds = %if.then
  %132 = load i64, ptr %seed.addr.i4, align 8
  %add79.i19 = add i64 %132, 2870177450012600261
  store i64 %add79.i19, ptr %h64.i9, align 8
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.else.i18, %do.end.i113
  %133 = load i64, ptr %len.addr.i3, align 8
  %134 = load i64, ptr %h64.i9, align 8
  %add80.i21 = add i64 %134, %133
  store i64 %add80.i21, ptr %h64.i9, align 8
  br label %while.cond.i22

while.cond.i22:                                   ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit286, %if.end.i20
  %135 = load ptr, ptr %p.i7, align 8
  %add.ptr81.i23 = getelementptr inbounds i8, ptr %135, i64 8
  %136 = load ptr, ptr %bEnd.i8, align 8
  %cmp82.i24 = icmp ule ptr %add.ptr81.i23, %136
  br i1 %cmp82.i24, label %while.body.i59, label %while.end.i25

while.body.i59:                                   ; preds = %while.cond.i22
  %137 = load ptr, ptr %p.i7, align 8
  %138 = load i32, ptr %endian.addr.i5, align 4
  %139 = load i32, ptr %align.addr.i6, align 4
  store ptr %137, ptr %ptr.addr.i268, align 8
  store i32 %138, ptr %endian.addr.i269, align 4
  store i32 %139, ptr %align.addr.i270, align 4
  %140 = load i32, ptr %align.addr.i270, align 4
  %cmp.i271 = icmp eq i32 %140, 1
  br i1 %cmp.i271, label %if.then.i279, label %if.else.i272

if.then.i279:                                     ; preds = %while.body.i59
  %141 = load i32, ptr %endian.addr.i269, align 4
  %cmp1.i280 = icmp eq i32 %141, 1
  br i1 %cmp1.i280, label %cond.true.i285, label %cond.false.i281

cond.true.i285:                                   ; preds = %if.then.i279
  %142 = load ptr, ptr %ptr.addr.i268, align 8
  %143 = load i64, ptr %142, align 8
  br label %cond.end.i283

cond.false.i281:                                  ; preds = %if.then.i279
  %144 = load ptr, ptr %ptr.addr.i268, align 8
  %145 = load i64, ptr %144, align 8
  %call.i282 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %145)
  br label %cond.end.i283

cond.end.i283:                                    ; preds = %cond.false.i281, %cond.true.i285
  %cond.i284 = phi i64 [ %143, %cond.true.i285 ], [ %call.i282, %cond.false.i281 ]
  store i64 %cond.i284, ptr %retval.i267, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit286

if.else.i272:                                     ; preds = %while.body.i59
  %146 = load i32, ptr %endian.addr.i269, align 4
  %cmp3.i273 = icmp eq i32 %146, 1
  br i1 %cmp3.i273, label %cond.true4.i278, label %cond.false5.i274

cond.true4.i278:                                  ; preds = %if.else.i272
  %147 = load ptr, ptr %ptr.addr.i268, align 8
  %148 = load i64, ptr %147, align 8
  br label %cond.end7.i276

cond.false5.i274:                                 ; preds = %if.else.i272
  %149 = load ptr, ptr %ptr.addr.i268, align 8
  %150 = load i64, ptr %149, align 8
  %call6.i275 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %150)
  br label %cond.end7.i276

cond.end7.i276:                                   ; preds = %cond.false5.i274, %cond.true4.i278
  %cond8.i277 = phi i64 [ %148, %cond.true4.i278 ], [ %call6.i275, %cond.false5.i274 ]
  store i64 %cond8.i277, ptr %retval.i267, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit286

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit286: ; preds = %cond.end7.i276, %cond.end.i283
  %151 = load i64, ptr %retval.i267, align 8
  store i64 %151, ptr %k1.i15, align 8
  %152 = load i64, ptr %k1.i15, align 8
  %mul84.i61 = mul i64 %152, -4417276706812531889
  store i64 %mul84.i61, ptr %k1.i15, align 8
  %153 = load i64, ptr %k1.i15, align 8
  %shl85.i62 = shl i64 %153, 31
  %154 = load i64, ptr %k1.i15, align 8
  %shr86.i63 = lshr i64 %154, 33
  %or87.i64 = or i64 %shl85.i62, %shr86.i63
  store i64 %or87.i64, ptr %k1.i15, align 8
  %155 = load i64, ptr %k1.i15, align 8
  %mul88.i65 = mul i64 %155, -7046029288634856825
  store i64 %mul88.i65, ptr %k1.i15, align 8
  %156 = load i64, ptr %k1.i15, align 8
  %157 = load i64, ptr %h64.i9, align 8
  %xor89.i66 = xor i64 %157, %156
  store i64 %xor89.i66, ptr %h64.i9, align 8
  %158 = load i64, ptr %h64.i9, align 8
  %shl90.i67 = shl i64 %158, 27
  %159 = load i64, ptr %h64.i9, align 8
  %shr91.i68 = lshr i64 %159, 37
  %or92.i69 = or i64 %shl90.i67, %shr91.i68
  %mul93.i70 = mul i64 %or92.i69, -7046029288634856825
  %add94.i71 = add i64 %mul93.i70, -8796714831421723037
  store i64 %add94.i71, ptr %h64.i9, align 8
  %160 = load ptr, ptr %p.i7, align 8
  %add.ptr95.i72 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %add.ptr95.i72, ptr %p.i7, align 8
  br label %while.cond.i22, !llvm.loop !9

while.end.i25:                                    ; preds = %while.cond.i22
  %161 = load ptr, ptr %p.i7, align 8
  %add.ptr96.i26 = getelementptr inbounds i8, ptr %161, i64 4
  %162 = load ptr, ptr %bEnd.i8, align 8
  %cmp97.i27 = icmp ule ptr %add.ptr96.i26, %162
  br i1 %cmp97.i27, label %if.then98.i48, label %if.end108.i28

if.then98.i48:                                    ; preds = %while.end.i25
  %163 = load ptr, ptr %p.i7, align 8
  %164 = load i32, ptr %endian.addr.i5, align 4
  %165 = load i32, ptr %align.addr.i6, align 4
  store ptr %163, ptr %ptr.addr.i, align 8
  store i32 %164, ptr %endian.addr.i162, align 4
  store i32 %165, ptr %align.addr.i163, align 4
  %166 = load i32, ptr %align.addr.i163, align 4
  %cmp.i164 = icmp eq i32 %166, 1
  br i1 %cmp.i164, label %if.then.i166, label %if.else.i165

if.then.i166:                                     ; preds = %if.then98.i48
  %167 = load i32, ptr %endian.addr.i162, align 4
  %cmp1.i = icmp eq i32 %167, 1
  br i1 %cmp1.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i166
  %168 = load ptr, ptr %ptr.addr.i, align 8
  %169 = load i32, ptr %168, align 4
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i166
  %170 = load ptr, ptr %ptr.addr.i, align 8
  %171 = load i32, ptr %170, align 4
  %call.i167 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %171)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %169, %cond.true.i ], [ %call.i167, %cond.false.i ]
  store i32 %cond.i, ptr %retval.i, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit

if.else.i165:                                     ; preds = %if.then98.i48
  %172 = load i32, ptr %endian.addr.i162, align 4
  %cmp3.i = icmp eq i32 %172, 1
  br i1 %cmp3.i, label %cond.true4.i, label %cond.false5.i

cond.true4.i:                                     ; preds = %if.else.i165
  %173 = load ptr, ptr %ptr.addr.i, align 8
  %174 = load i32, ptr %173, align 4
  br label %cond.end7.i

cond.false5.i:                                    ; preds = %if.else.i165
  %175 = load ptr, ptr %ptr.addr.i, align 8
  %176 = load i32, ptr %175, align 4
  %call6.i = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %176)
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.false5.i, %cond.true4.i
  %cond8.i = phi i32 [ %174, %cond.true4.i ], [ %call6.i, %cond.false5.i ]
  store i32 %cond8.i, ptr %retval.i, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit: ; preds = %cond.end7.i, %cond.end.i
  %177 = load i32, ptr %retval.i, align 4
  %conv.i50 = zext i32 %177 to i64
  %mul100.i51 = mul i64 %conv.i50, -7046029288634856825
  %178 = load i64, ptr %h64.i9, align 8
  %xor101.i52 = xor i64 %178, %mul100.i51
  store i64 %xor101.i52, ptr %h64.i9, align 8
  %179 = load i64, ptr %h64.i9, align 8
  %shl102.i53 = shl i64 %179, 23
  %180 = load i64, ptr %h64.i9, align 8
  %shr103.i54 = lshr i64 %180, 41
  %or104.i55 = or i64 %shl102.i53, %shr103.i54
  %mul105.i56 = mul i64 %or104.i55, -4417276706812531889
  %add106.i57 = add i64 %mul105.i56, 1609587929392839161
  store i64 %add106.i57, ptr %h64.i9, align 8
  %181 = load ptr, ptr %p.i7, align 8
  %add.ptr107.i58 = getelementptr inbounds i8, ptr %181, i64 4
  store ptr %add.ptr107.i58, ptr %p.i7, align 8
  br label %if.end108.i28

if.end108.i28:                                    ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit, %while.end.i25
  br label %while.cond109.i29

while.cond109.i29:                                ; preds = %while.body111.i39, %if.end108.i28
  %182 = load ptr, ptr %p.i7, align 8
  %183 = load ptr, ptr %bEnd.i8, align 8
  %cmp110.i30 = icmp ult ptr %182, %183
  br i1 %cmp110.i30, label %while.body111.i39, label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH64_endian_alignEPKvmyNS0_13XXH_endianessENS0_13XXH_alignmentE.exit161

while.body111.i39:                                ; preds = %while.cond109.i29
  %184 = load ptr, ptr %p.i7, align 8
  %185 = load i8, ptr %184, align 1
  %conv112.i40 = zext i8 %185 to i64
  %mul113.i41 = mul i64 %conv112.i40, 2870177450012600261
  %186 = load i64, ptr %h64.i9, align 8
  %xor114.i42 = xor i64 %186, %mul113.i41
  store i64 %xor114.i42, ptr %h64.i9, align 8
  %187 = load i64, ptr %h64.i9, align 8
  %shl115.i43 = shl i64 %187, 11
  %188 = load i64, ptr %h64.i9, align 8
  %shr116.i44 = lshr i64 %188, 53
  %or117.i45 = or i64 %shl115.i43, %shr116.i44
  %mul118.i46 = mul i64 %or117.i45, -7046029288634856825
  store i64 %mul118.i46, ptr %h64.i9, align 8
  %189 = load ptr, ptr %p.i7, align 8
  %incdec.ptr.i47 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %incdec.ptr.i47, ptr %p.i7, align 8
  br label %while.cond109.i29, !llvm.loop !10

_ZN18OpenImageIO_v2_6_06xxhashL18XXH64_endian_alignEPKvmyNS0_13XXH_endianessENS0_13XXH_alignmentE.exit161: ; preds = %while.cond109.i29
  %190 = load i64, ptr %h64.i9, align 8
  %shr120.i31 = lshr i64 %190, 33
  %191 = load i64, ptr %h64.i9, align 8
  %xor121.i32 = xor i64 %191, %shr120.i31
  store i64 %xor121.i32, ptr %h64.i9, align 8
  %192 = load i64, ptr %h64.i9, align 8
  %mul122.i33 = mul i64 %192, -4417276706812531889
  store i64 %mul122.i33, ptr %h64.i9, align 8
  %193 = load i64, ptr %h64.i9, align 8
  %shr123.i34 = lshr i64 %193, 29
  %194 = load i64, ptr %h64.i9, align 8
  %xor124.i35 = xor i64 %194, %shr123.i34
  store i64 %xor124.i35, ptr %h64.i9, align 8
  %195 = load i64, ptr %h64.i9, align 8
  %mul125.i36 = mul i64 %195, 1609587929392839161
  store i64 %mul125.i36, ptr %h64.i9, align 8
  %196 = load i64, ptr %h64.i9, align 8
  %shr126.i37 = lshr i64 %196, 32
  %197 = load i64, ptr %h64.i9, align 8
  %xor127.i38 = xor i64 %197, %shr126.i37
  store i64 %xor127.i38, ptr %h64.i9, align 8
  %198 = load i64, ptr %h64.i9, align 8
  store i64 %198, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %199 = load ptr, ptr %input.addr, align 8
  %200 = load i64, ptr %len.addr, align 8
  %201 = load i64, ptr %seed.addr, align 8
  store ptr %199, ptr %input.addr.i, align 8
  store i64 %200, ptr %len.addr.i, align 8
  store i64 %201, ptr %seed.addr.i, align 8
  store i32 0, ptr %endian.addr.i, align 4
  store i32 1, ptr %align.addr.i, align 4
  %202 = load ptr, ptr %input.addr.i, align 8
  store ptr %202, ptr %p.i, align 8
  %203 = load ptr, ptr %p.i, align 8
  %204 = load i64, ptr %len.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %add.ptr.i, ptr %bEnd.i, align 8
  %205 = load i64, ptr %len.addr.i, align 8
  %cmp.i = icmp uge i64 %205, 32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %206 = load ptr, ptr %bEnd.i, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %206, i64 -32
  store ptr %add.ptr1.i, ptr %limit.i, align 8
  %207 = load i64, ptr %seed.addr.i, align 8
  %add.i = add i64 %207, -7046029288634856825
  %add2.i = add i64 %add.i, -4417276706812531889
  store i64 %add2.i, ptr %v1.i, align 8
  %208 = load i64, ptr %seed.addr.i, align 8
  %add3.i = add i64 %208, -4417276706812531889
  store i64 %add3.i, ptr %v2.i, align 8
  %209 = load i64, ptr %seed.addr.i, align 8
  store i64 %209, ptr %v3.i, align 8
  %210 = load i64, ptr %seed.addr.i, align 8
  %sub.i = sub i64 %210, -7046029288634856825
  store i64 %sub.i, ptr %v4.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit306, %if.then.i
  %211 = load ptr, ptr %p.i, align 8
  %212 = load i32, ptr %endian.addr.i, align 4
  %213 = load i32, ptr %align.addr.i, align 4
  store ptr %211, ptr %ptr.addr.i348, align 8
  store i32 %212, ptr %endian.addr.i349, align 4
  store i32 %213, ptr %align.addr.i350, align 4
  %214 = load i32, ptr %align.addr.i350, align 4
  %cmp.i351 = icmp eq i32 %214, 1
  br i1 %cmp.i351, label %if.then.i359, label %if.else.i352

if.then.i359:                                     ; preds = %do.body.i
  %215 = load i32, ptr %endian.addr.i349, align 4
  %cmp1.i360 = icmp eq i32 %215, 1
  br i1 %cmp1.i360, label %cond.true.i365, label %cond.false.i361

cond.true.i365:                                   ; preds = %if.then.i359
  %216 = load ptr, ptr %ptr.addr.i348, align 8
  %217 = load i64, ptr %216, align 8
  br label %cond.end.i363

cond.false.i361:                                  ; preds = %if.then.i359
  %218 = load ptr, ptr %ptr.addr.i348, align 8
  %219 = load i64, ptr %218, align 8
  %call.i362 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %219)
  br label %cond.end.i363

cond.end.i363:                                    ; preds = %cond.false.i361, %cond.true.i365
  %cond.i364 = phi i64 [ %217, %cond.true.i365 ], [ %call.i362, %cond.false.i361 ]
  store i64 %cond.i364, ptr %retval.i347, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit366

if.else.i352:                                     ; preds = %do.body.i
  %220 = load i32, ptr %endian.addr.i349, align 4
  %cmp3.i353 = icmp eq i32 %220, 1
  br i1 %cmp3.i353, label %cond.true4.i358, label %cond.false5.i354

cond.true4.i358:                                  ; preds = %if.else.i352
  %221 = load ptr, ptr %ptr.addr.i348, align 8
  %222 = load i64, ptr %221, align 8
  br label %cond.end7.i356

cond.false5.i354:                                 ; preds = %if.else.i352
  %223 = load ptr, ptr %ptr.addr.i348, align 8
  %224 = load i64, ptr %223, align 8
  %call6.i355 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %224)
  br label %cond.end7.i356

cond.end7.i356:                                   ; preds = %cond.false5.i354, %cond.true4.i358
  %cond8.i357 = phi i64 [ %222, %cond.true4.i358 ], [ %call6.i355, %cond.false5.i354 ]
  store i64 %cond8.i357, ptr %retval.i347, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit366

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit366: ; preds = %cond.end7.i356, %cond.end.i363
  %225 = load i64, ptr %retval.i347, align 8
  %mul.i = mul i64 %225, -4417276706812531889
  %226 = load i64, ptr %v1.i, align 8
  %add5.i = add i64 %226, %mul.i
  store i64 %add5.i, ptr %v1.i, align 8
  %227 = load ptr, ptr %p.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %add.ptr6.i, ptr %p.i, align 8
  %228 = load i64, ptr %v1.i, align 8
  %shl.i = shl i64 %228, 31
  %229 = load i64, ptr %v1.i, align 8
  %shr.i = lshr i64 %229, 33
  %or.i = or i64 %shl.i, %shr.i
  store i64 %or.i, ptr %v1.i, align 8
  %230 = load i64, ptr %v1.i, align 8
  %mul7.i = mul i64 %230, -7046029288634856825
  store i64 %mul7.i, ptr %v1.i, align 8
  %231 = load ptr, ptr %p.i, align 8
  %232 = load i32, ptr %endian.addr.i, align 4
  %233 = load i32, ptr %align.addr.i, align 4
  store ptr %231, ptr %ptr.addr.i328, align 8
  store i32 %232, ptr %endian.addr.i329, align 4
  store i32 %233, ptr %align.addr.i330, align 4
  %234 = load i32, ptr %align.addr.i330, align 4
  %cmp.i331 = icmp eq i32 %234, 1
  br i1 %cmp.i331, label %if.then.i339, label %if.else.i332

if.then.i339:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit366
  %235 = load i32, ptr %endian.addr.i329, align 4
  %cmp1.i340 = icmp eq i32 %235, 1
  br i1 %cmp1.i340, label %cond.true.i345, label %cond.false.i341

cond.true.i345:                                   ; preds = %if.then.i339
  %236 = load ptr, ptr %ptr.addr.i328, align 8
  %237 = load i64, ptr %236, align 8
  br label %cond.end.i343

cond.false.i341:                                  ; preds = %if.then.i339
  %238 = load ptr, ptr %ptr.addr.i328, align 8
  %239 = load i64, ptr %238, align 8
  %call.i342 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %239)
  br label %cond.end.i343

cond.end.i343:                                    ; preds = %cond.false.i341, %cond.true.i345
  %cond.i344 = phi i64 [ %237, %cond.true.i345 ], [ %call.i342, %cond.false.i341 ]
  store i64 %cond.i344, ptr %retval.i327, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit346

if.else.i332:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit366
  %240 = load i32, ptr %endian.addr.i329, align 4
  %cmp3.i333 = icmp eq i32 %240, 1
  br i1 %cmp3.i333, label %cond.true4.i338, label %cond.false5.i334

cond.true4.i338:                                  ; preds = %if.else.i332
  %241 = load ptr, ptr %ptr.addr.i328, align 8
  %242 = load i64, ptr %241, align 8
  br label %cond.end7.i336

cond.false5.i334:                                 ; preds = %if.else.i332
  %243 = load ptr, ptr %ptr.addr.i328, align 8
  %244 = load i64, ptr %243, align 8
  %call6.i335 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %244)
  br label %cond.end7.i336

cond.end7.i336:                                   ; preds = %cond.false5.i334, %cond.true4.i338
  %cond8.i337 = phi i64 [ %242, %cond.true4.i338 ], [ %call6.i335, %cond.false5.i334 ]
  store i64 %cond8.i337, ptr %retval.i327, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit346

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit346: ; preds = %cond.end7.i336, %cond.end.i343
  %245 = load i64, ptr %retval.i327, align 8
  %mul9.i = mul i64 %245, -4417276706812531889
  %246 = load i64, ptr %v2.i, align 8
  %add10.i = add i64 %246, %mul9.i
  store i64 %add10.i, ptr %v2.i, align 8
  %247 = load ptr, ptr %p.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %add.ptr11.i, ptr %p.i, align 8
  %248 = load i64, ptr %v2.i, align 8
  %shl12.i = shl i64 %248, 31
  %249 = load i64, ptr %v2.i, align 8
  %shr13.i = lshr i64 %249, 33
  %or14.i = or i64 %shl12.i, %shr13.i
  store i64 %or14.i, ptr %v2.i, align 8
  %250 = load i64, ptr %v2.i, align 8
  %mul15.i = mul i64 %250, -7046029288634856825
  store i64 %mul15.i, ptr %v2.i, align 8
  %251 = load ptr, ptr %p.i, align 8
  %252 = load i32, ptr %endian.addr.i, align 4
  %253 = load i32, ptr %align.addr.i, align 4
  store ptr %251, ptr %ptr.addr.i308, align 8
  store i32 %252, ptr %endian.addr.i309, align 4
  store i32 %253, ptr %align.addr.i310, align 4
  %254 = load i32, ptr %align.addr.i310, align 4
  %cmp.i311 = icmp eq i32 %254, 1
  br i1 %cmp.i311, label %if.then.i319, label %if.else.i312

if.then.i319:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit346
  %255 = load i32, ptr %endian.addr.i309, align 4
  %cmp1.i320 = icmp eq i32 %255, 1
  br i1 %cmp1.i320, label %cond.true.i325, label %cond.false.i321

cond.true.i325:                                   ; preds = %if.then.i319
  %256 = load ptr, ptr %ptr.addr.i308, align 8
  %257 = load i64, ptr %256, align 8
  br label %cond.end.i323

cond.false.i321:                                  ; preds = %if.then.i319
  %258 = load ptr, ptr %ptr.addr.i308, align 8
  %259 = load i64, ptr %258, align 8
  %call.i322 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %259)
  br label %cond.end.i323

cond.end.i323:                                    ; preds = %cond.false.i321, %cond.true.i325
  %cond.i324 = phi i64 [ %257, %cond.true.i325 ], [ %call.i322, %cond.false.i321 ]
  store i64 %cond.i324, ptr %retval.i307, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit326

if.else.i312:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit346
  %260 = load i32, ptr %endian.addr.i309, align 4
  %cmp3.i313 = icmp eq i32 %260, 1
  br i1 %cmp3.i313, label %cond.true4.i318, label %cond.false5.i314

cond.true4.i318:                                  ; preds = %if.else.i312
  %261 = load ptr, ptr %ptr.addr.i308, align 8
  %262 = load i64, ptr %261, align 8
  br label %cond.end7.i316

cond.false5.i314:                                 ; preds = %if.else.i312
  %263 = load ptr, ptr %ptr.addr.i308, align 8
  %264 = load i64, ptr %263, align 8
  %call6.i315 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %264)
  br label %cond.end7.i316

cond.end7.i316:                                   ; preds = %cond.false5.i314, %cond.true4.i318
  %cond8.i317 = phi i64 [ %262, %cond.true4.i318 ], [ %call6.i315, %cond.false5.i314 ]
  store i64 %cond8.i317, ptr %retval.i307, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit326

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit326: ; preds = %cond.end7.i316, %cond.end.i323
  %265 = load i64, ptr %retval.i307, align 8
  %mul17.i = mul i64 %265, -4417276706812531889
  %266 = load i64, ptr %v3.i, align 8
  %add18.i = add i64 %266, %mul17.i
  store i64 %add18.i, ptr %v3.i, align 8
  %267 = load ptr, ptr %p.i, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %267, i64 8
  store ptr %add.ptr19.i, ptr %p.i, align 8
  %268 = load i64, ptr %v3.i, align 8
  %shl20.i = shl i64 %268, 31
  %269 = load i64, ptr %v3.i, align 8
  %shr21.i = lshr i64 %269, 33
  %or22.i = or i64 %shl20.i, %shr21.i
  store i64 %or22.i, ptr %v3.i, align 8
  %270 = load i64, ptr %v3.i, align 8
  %mul23.i = mul i64 %270, -7046029288634856825
  store i64 %mul23.i, ptr %v3.i, align 8
  %271 = load ptr, ptr %p.i, align 8
  %272 = load i32, ptr %endian.addr.i, align 4
  %273 = load i32, ptr %align.addr.i, align 4
  store ptr %271, ptr %ptr.addr.i288, align 8
  store i32 %272, ptr %endian.addr.i289, align 4
  store i32 %273, ptr %align.addr.i290, align 4
  %274 = load i32, ptr %align.addr.i290, align 4
  %cmp.i291 = icmp eq i32 %274, 1
  br i1 %cmp.i291, label %if.then.i299, label %if.else.i292

if.then.i299:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit326
  %275 = load i32, ptr %endian.addr.i289, align 4
  %cmp1.i300 = icmp eq i32 %275, 1
  br i1 %cmp1.i300, label %cond.true.i305, label %cond.false.i301

cond.true.i305:                                   ; preds = %if.then.i299
  %276 = load ptr, ptr %ptr.addr.i288, align 8
  %277 = load i64, ptr %276, align 8
  br label %cond.end.i303

cond.false.i301:                                  ; preds = %if.then.i299
  %278 = load ptr, ptr %ptr.addr.i288, align 8
  %279 = load i64, ptr %278, align 8
  %call.i302 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %279)
  br label %cond.end.i303

cond.end.i303:                                    ; preds = %cond.false.i301, %cond.true.i305
  %cond.i304 = phi i64 [ %277, %cond.true.i305 ], [ %call.i302, %cond.false.i301 ]
  store i64 %cond.i304, ptr %retval.i287, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit306

if.else.i292:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit326
  %280 = load i32, ptr %endian.addr.i289, align 4
  %cmp3.i293 = icmp eq i32 %280, 1
  br i1 %cmp3.i293, label %cond.true4.i298, label %cond.false5.i294

cond.true4.i298:                                  ; preds = %if.else.i292
  %281 = load ptr, ptr %ptr.addr.i288, align 8
  %282 = load i64, ptr %281, align 8
  br label %cond.end7.i296

cond.false5.i294:                                 ; preds = %if.else.i292
  %283 = load ptr, ptr %ptr.addr.i288, align 8
  %284 = load i64, ptr %283, align 8
  %call6.i295 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %284)
  br label %cond.end7.i296

cond.end7.i296:                                   ; preds = %cond.false5.i294, %cond.true4.i298
  %cond8.i297 = phi i64 [ %282, %cond.true4.i298 ], [ %call6.i295, %cond.false5.i294 ]
  store i64 %cond8.i297, ptr %retval.i287, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit306

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit306: ; preds = %cond.end7.i296, %cond.end.i303
  %285 = load i64, ptr %retval.i287, align 8
  %mul25.i = mul i64 %285, -4417276706812531889
  %286 = load i64, ptr %v4.i, align 8
  %add26.i = add i64 %286, %mul25.i
  store i64 %add26.i, ptr %v4.i, align 8
  %287 = load ptr, ptr %p.i, align 8
  %add.ptr27.i = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %add.ptr27.i, ptr %p.i, align 8
  %288 = load i64, ptr %v4.i, align 8
  %shl28.i = shl i64 %288, 31
  %289 = load i64, ptr %v4.i, align 8
  %shr29.i = lshr i64 %289, 33
  %or30.i = or i64 %shl28.i, %shr29.i
  store i64 %or30.i, ptr %v4.i, align 8
  %290 = load i64, ptr %v4.i, align 8
  %mul31.i = mul i64 %290, -7046029288634856825
  store i64 %mul31.i, ptr %v4.i, align 8
  %291 = load ptr, ptr %p.i, align 8
  %292 = load ptr, ptr %limit.i, align 8
  %cmp32.i = icmp ule ptr %291, %292
  br i1 %cmp32.i, label %do.body.i, label %do.end.i, !llvm.loop !8

do.end.i:                                         ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit306
  %293 = load i64, ptr %v1.i, align 8
  %shl33.i = shl i64 %293, 1
  %294 = load i64, ptr %v1.i, align 8
  %shr34.i = lshr i64 %294, 63
  %or35.i = or i64 %shl33.i, %shr34.i
  %295 = load i64, ptr %v2.i, align 8
  %shl36.i = shl i64 %295, 7
  %296 = load i64, ptr %v2.i, align 8
  %shr37.i = lshr i64 %296, 57
  %or38.i = or i64 %shl36.i, %shr37.i
  %add39.i = add i64 %or35.i, %or38.i
  %297 = load i64, ptr %v3.i, align 8
  %shl40.i = shl i64 %297, 12
  %298 = load i64, ptr %v3.i, align 8
  %shr41.i = lshr i64 %298, 52
  %or42.i = or i64 %shl40.i, %shr41.i
  %add43.i = add i64 %add39.i, %or42.i
  %299 = load i64, ptr %v4.i, align 8
  %shl44.i = shl i64 %299, 18
  %300 = load i64, ptr %v4.i, align 8
  %shr45.i = lshr i64 %300, 46
  %or46.i = or i64 %shl44.i, %shr45.i
  %add47.i = add i64 %add43.i, %or46.i
  store i64 %add47.i, ptr %h64.i, align 8
  %301 = load i64, ptr %v1.i, align 8
  %mul48.i = mul i64 %301, -4417276706812531889
  store i64 %mul48.i, ptr %v1.i, align 8
  %302 = load i64, ptr %v1.i, align 8
  %shl49.i = shl i64 %302, 31
  %303 = load i64, ptr %v1.i, align 8
  %shr50.i = lshr i64 %303, 33
  %or51.i = or i64 %shl49.i, %shr50.i
  store i64 %or51.i, ptr %v1.i, align 8
  %304 = load i64, ptr %v1.i, align 8
  %mul52.i = mul i64 %304, -7046029288634856825
  store i64 %mul52.i, ptr %v1.i, align 8
  %305 = load i64, ptr %v1.i, align 8
  %306 = load i64, ptr %h64.i, align 8
  %xor.i = xor i64 %306, %305
  store i64 %xor.i, ptr %h64.i, align 8
  %307 = load i64, ptr %h64.i, align 8
  %mul53.i = mul i64 %307, -7046029288634856825
  %add54.i = add i64 %mul53.i, -8796714831421723037
  store i64 %add54.i, ptr %h64.i, align 8
  %308 = load i64, ptr %v2.i, align 8
  %mul55.i = mul i64 %308, -4417276706812531889
  store i64 %mul55.i, ptr %v2.i, align 8
  %309 = load i64, ptr %v2.i, align 8
  %shl56.i = shl i64 %309, 31
  %310 = load i64, ptr %v2.i, align 8
  %shr57.i = lshr i64 %310, 33
  %or58.i = or i64 %shl56.i, %shr57.i
  store i64 %or58.i, ptr %v2.i, align 8
  %311 = load i64, ptr %v2.i, align 8
  %mul59.i = mul i64 %311, -7046029288634856825
  store i64 %mul59.i, ptr %v2.i, align 8
  %312 = load i64, ptr %v2.i, align 8
  %313 = load i64, ptr %h64.i, align 8
  %xor60.i = xor i64 %313, %312
  store i64 %xor60.i, ptr %h64.i, align 8
  %314 = load i64, ptr %h64.i, align 8
  %mul61.i = mul i64 %314, -7046029288634856825
  %add62.i = add i64 %mul61.i, -8796714831421723037
  store i64 %add62.i, ptr %h64.i, align 8
  %315 = load i64, ptr %v3.i, align 8
  %mul63.i = mul i64 %315, -4417276706812531889
  store i64 %mul63.i, ptr %v3.i, align 8
  %316 = load i64, ptr %v3.i, align 8
  %shl64.i = shl i64 %316, 31
  %317 = load i64, ptr %v3.i, align 8
  %shr65.i = lshr i64 %317, 33
  %or66.i = or i64 %shl64.i, %shr65.i
  store i64 %or66.i, ptr %v3.i, align 8
  %318 = load i64, ptr %v3.i, align 8
  %mul67.i = mul i64 %318, -7046029288634856825
  store i64 %mul67.i, ptr %v3.i, align 8
  %319 = load i64, ptr %v3.i, align 8
  %320 = load i64, ptr %h64.i, align 8
  %xor68.i = xor i64 %320, %319
  store i64 %xor68.i, ptr %h64.i, align 8
  %321 = load i64, ptr %h64.i, align 8
  %mul69.i = mul i64 %321, -7046029288634856825
  %add70.i = add i64 %mul69.i, -8796714831421723037
  store i64 %add70.i, ptr %h64.i, align 8
  %322 = load i64, ptr %v4.i, align 8
  %mul71.i = mul i64 %322, -4417276706812531889
  store i64 %mul71.i, ptr %v4.i, align 8
  %323 = load i64, ptr %v4.i, align 8
  %shl72.i = shl i64 %323, 31
  %324 = load i64, ptr %v4.i, align 8
  %shr73.i = lshr i64 %324, 33
  %or74.i = or i64 %shl72.i, %shr73.i
  store i64 %or74.i, ptr %v4.i, align 8
  %325 = load i64, ptr %v4.i, align 8
  %mul75.i = mul i64 %325, -7046029288634856825
  store i64 %mul75.i, ptr %v4.i, align 8
  %326 = load i64, ptr %v4.i, align 8
  %327 = load i64, ptr %h64.i, align 8
  %xor76.i = xor i64 %327, %326
  store i64 %xor76.i, ptr %h64.i, align 8
  %328 = load i64, ptr %h64.i, align 8
  %mul77.i = mul i64 %328, -7046029288634856825
  %add78.i = add i64 %mul77.i, -8796714831421723037
  store i64 %add78.i, ptr %h64.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.else
  %329 = load i64, ptr %seed.addr.i, align 8
  %add79.i = add i64 %329, 2870177450012600261
  store i64 %add79.i, ptr %h64.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %do.end.i
  %330 = load i64, ptr %len.addr.i, align 8
  %331 = load i64, ptr %h64.i, align 8
  %add80.i = add i64 %331, %330
  store i64 %add80.i, ptr %h64.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit385, %if.end.i
  %332 = load ptr, ptr %p.i, align 8
  %add.ptr81.i = getelementptr inbounds i8, ptr %332, i64 8
  %333 = load ptr, ptr %bEnd.i, align 8
  %cmp82.i = icmp ule ptr %add.ptr81.i, %333
  br i1 %cmp82.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %334 = load ptr, ptr %p.i, align 8
  %335 = load i32, ptr %endian.addr.i, align 4
  %336 = load i32, ptr %align.addr.i, align 4
  store ptr %334, ptr %ptr.addr.i368, align 8
  store i32 %335, ptr %endian.addr.i369, align 4
  store i32 %336, ptr %align.addr.i370, align 4
  %337 = load i32, ptr %align.addr.i370, align 4
  %cmp.i371 = icmp eq i32 %337, 1
  br i1 %cmp.i371, label %if.then.i379, label %if.else.i372

if.then.i379:                                     ; preds = %while.body.i
  %338 = load i32, ptr %endian.addr.i369, align 4
  %cmp1.i380 = icmp eq i32 %338, 1
  br i1 %cmp1.i380, label %cond.true.i384, label %cond.false.i381

cond.true.i384:                                   ; preds = %if.then.i379
  %339 = load ptr, ptr %ptr.addr.i368, align 8
  %340 = load i64, ptr %339, align 8
  br label %cond.end.i382

cond.false.i381:                                  ; preds = %if.then.i379
  %341 = load ptr, ptr %ptr.addr.i368, align 8
  %342 = load i64, ptr %341, align 8
  %call.i = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %342)
  br label %cond.end.i382

cond.end.i382:                                    ; preds = %cond.false.i381, %cond.true.i384
  %cond.i383 = phi i64 [ %340, %cond.true.i384 ], [ %call.i, %cond.false.i381 ]
  store i64 %cond.i383, ptr %retval.i367, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit385

if.else.i372:                                     ; preds = %while.body.i
  %343 = load i32, ptr %endian.addr.i369, align 4
  %cmp3.i373 = icmp eq i32 %343, 1
  br i1 %cmp3.i373, label %cond.true4.i378, label %cond.false5.i374

cond.true4.i378:                                  ; preds = %if.else.i372
  %344 = load ptr, ptr %ptr.addr.i368, align 8
  %345 = load i64, ptr %344, align 8
  br label %cond.end7.i376

cond.false5.i374:                                 ; preds = %if.else.i372
  %346 = load ptr, ptr %ptr.addr.i368, align 8
  %347 = load i64, ptr %346, align 8
  %call6.i375 = call noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %347)
  br label %cond.end7.i376

cond.end7.i376:                                   ; preds = %cond.false5.i374, %cond.true4.i378
  %cond8.i377 = phi i64 [ %345, %cond.true4.i378 ], [ %call6.i375, %cond.false5.i374 ]
  store i64 %cond8.i377, ptr %retval.i367, align 8
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit385

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE64_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit385: ; preds = %cond.end7.i376, %cond.end.i382
  %348 = load i64, ptr %retval.i367, align 8
  store i64 %348, ptr %k1.i, align 8
  %349 = load i64, ptr %k1.i, align 8
  %mul84.i = mul i64 %349, -4417276706812531889
  store i64 %mul84.i, ptr %k1.i, align 8
  %350 = load i64, ptr %k1.i, align 8
  %shl85.i = shl i64 %350, 31
  %351 = load i64, ptr %k1.i, align 8
  %shr86.i = lshr i64 %351, 33
  %or87.i = or i64 %shl85.i, %shr86.i
  store i64 %or87.i, ptr %k1.i, align 8
  %352 = load i64, ptr %k1.i, align 8
  %mul88.i = mul i64 %352, -7046029288634856825
  store i64 %mul88.i, ptr %k1.i, align 8
  %353 = load i64, ptr %k1.i, align 8
  %354 = load i64, ptr %h64.i, align 8
  %xor89.i = xor i64 %354, %353
  store i64 %xor89.i, ptr %h64.i, align 8
  %355 = load i64, ptr %h64.i, align 8
  %shl90.i = shl i64 %355, 27
  %356 = load i64, ptr %h64.i, align 8
  %shr91.i = lshr i64 %356, 37
  %or92.i = or i64 %shl90.i, %shr91.i
  %mul93.i = mul i64 %or92.i, -7046029288634856825
  %add94.i = add i64 %mul93.i, -8796714831421723037
  store i64 %add94.i, ptr %h64.i, align 8
  %357 = load ptr, ptr %p.i, align 8
  %add.ptr95.i = getelementptr inbounds i8, ptr %357, i64 8
  store ptr %add.ptr95.i, ptr %p.i, align 8
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %358 = load ptr, ptr %p.i, align 8
  %add.ptr96.i = getelementptr inbounds i8, ptr %358, i64 4
  %359 = load ptr, ptr %bEnd.i, align 8
  %cmp97.i = icmp ule ptr %add.ptr96.i, %359
  br i1 %cmp97.i, label %if.then98.i, label %if.end108.i

if.then98.i:                                      ; preds = %while.end.i
  %360 = load ptr, ptr %p.i, align 8
  %361 = load i32, ptr %endian.addr.i, align 4
  %362 = load i32, ptr %align.addr.i, align 4
  store ptr %360, ptr %ptr.addr.i169, align 8
  store i32 %361, ptr %endian.addr.i170, align 4
  store i32 %362, ptr %align.addr.i171, align 4
  %363 = load i32, ptr %align.addr.i171, align 4
  %cmp.i172 = icmp eq i32 %363, 1
  br i1 %cmp.i172, label %if.then.i180, label %if.else.i173

if.then.i180:                                     ; preds = %if.then98.i
  %364 = load i32, ptr %endian.addr.i170, align 4
  %cmp1.i181 = icmp eq i32 %364, 1
  br i1 %cmp1.i181, label %cond.true.i186, label %cond.false.i182

cond.true.i186:                                   ; preds = %if.then.i180
  %365 = load ptr, ptr %ptr.addr.i169, align 8
  %366 = load i32, ptr %365, align 4
  br label %cond.end.i184

cond.false.i182:                                  ; preds = %if.then.i180
  %367 = load ptr, ptr %ptr.addr.i169, align 8
  %368 = load i32, ptr %367, align 4
  %call.i183 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %368)
  br label %cond.end.i184

cond.end.i184:                                    ; preds = %cond.false.i182, %cond.true.i186
  %cond.i185 = phi i32 [ %366, %cond.true.i186 ], [ %call.i183, %cond.false.i182 ]
  store i32 %cond.i185, ptr %retval.i168, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit187

if.else.i173:                                     ; preds = %if.then98.i
  %369 = load i32, ptr %endian.addr.i170, align 4
  %cmp3.i174 = icmp eq i32 %369, 1
  br i1 %cmp3.i174, label %cond.true4.i179, label %cond.false5.i175

cond.true4.i179:                                  ; preds = %if.else.i173
  %370 = load ptr, ptr %ptr.addr.i169, align 8
  %371 = load i32, ptr %370, align 4
  br label %cond.end7.i177

cond.false5.i175:                                 ; preds = %if.else.i173
  %372 = load ptr, ptr %ptr.addr.i169, align 8
  %373 = load i32, ptr %372, align 4
  %call6.i176 = call noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %373)
  br label %cond.end7.i177

cond.end7.i177:                                   ; preds = %cond.false5.i175, %cond.true4.i179
  %cond8.i178 = phi i32 [ %371, %cond.true4.i179 ], [ %call6.i176, %cond.false5.i175 ]
  store i32 %cond8.i178, ptr %retval.i168, align 4
  br label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit187

_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit187: ; preds = %cond.end7.i177, %cond.end.i184
  %374 = load i32, ptr %retval.i168, align 4
  %conv.i = zext i32 %374 to i64
  %mul100.i = mul i64 %conv.i, -7046029288634856825
  %375 = load i64, ptr %h64.i, align 8
  %xor101.i = xor i64 %375, %mul100.i
  store i64 %xor101.i, ptr %h64.i, align 8
  %376 = load i64, ptr %h64.i, align 8
  %shl102.i = shl i64 %376, 23
  %377 = load i64, ptr %h64.i, align 8
  %shr103.i = lshr i64 %377, 41
  %or104.i = or i64 %shl102.i, %shr103.i
  %mul105.i = mul i64 %or104.i, -4417276706812531889
  %add106.i = add i64 %mul105.i, 1609587929392839161
  store i64 %add106.i, ptr %h64.i, align 8
  %378 = load ptr, ptr %p.i, align 8
  %add.ptr107.i = getelementptr inbounds i8, ptr %378, i64 4
  store ptr %add.ptr107.i, ptr %p.i, align 8
  br label %if.end108.i

if.end108.i:                                      ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH_readLE32_alignEPKvNS0_13XXH_endianessENS0_13XXH_alignmentE.exit187, %while.end.i
  br label %while.cond109.i

while.cond109.i:                                  ; preds = %while.body111.i, %if.end108.i
  %379 = load ptr, ptr %p.i, align 8
  %380 = load ptr, ptr %bEnd.i, align 8
  %cmp110.i = icmp ult ptr %379, %380
  br i1 %cmp110.i, label %while.body111.i, label %_ZN18OpenImageIO_v2_6_06xxhashL18XXH64_endian_alignEPKvmyNS0_13XXH_endianessENS0_13XXH_alignmentE.exit

while.body111.i:                                  ; preds = %while.cond109.i
  %381 = load ptr, ptr %p.i, align 8
  %382 = load i8, ptr %381, align 1
  %conv112.i = zext i8 %382 to i64
  %mul113.i = mul i64 %conv112.i, 2870177450012600261
  %383 = load i64, ptr %h64.i, align 8
  %xor114.i = xor i64 %383, %mul113.i
  store i64 %xor114.i, ptr %h64.i, align 8
  %384 = load i64, ptr %h64.i, align 8
  %shl115.i = shl i64 %384, 11
  %385 = load i64, ptr %h64.i, align 8
  %shr116.i = lshr i64 %385, 53
  %or117.i = or i64 %shl115.i, %shr116.i
  %mul118.i = mul i64 %or117.i, -7046029288634856825
  store i64 %mul118.i, ptr %h64.i, align 8
  %386 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %386, i32 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  br label %while.cond109.i, !llvm.loop !10

_ZN18OpenImageIO_v2_6_06xxhashL18XXH64_endian_alignEPKvmyNS0_13XXH_endianessENS0_13XXH_alignmentE.exit: ; preds = %while.cond109.i
  %387 = load i64, ptr %h64.i, align 8
  %shr120.i = lshr i64 %387, 33
  %388 = load i64, ptr %h64.i, align 8
  %xor121.i = xor i64 %388, %shr120.i
  store i64 %xor121.i, ptr %h64.i, align 8
  %389 = load i64, ptr %h64.i, align 8
  %mul122.i = mul i64 %389, -4417276706812531889
  store i64 %mul122.i, ptr %h64.i, align 8
  %390 = load i64, ptr %h64.i, align 8
  %shr123.i = lshr i64 %390, 29
  %391 = load i64, ptr %h64.i, align 8
  %xor124.i = xor i64 %391, %shr123.i
  store i64 %xor124.i, ptr %h64.i, align 8
  %392 = load i64, ptr %h64.i, align 8
  %mul125.i = mul i64 %392, 1609587929392839161
  store i64 %mul125.i, ptr %h64.i, align 8
  %393 = load i64, ptr %h64.i, align 8
  %shr126.i = lshr i64 %393, 32
  %394 = load i64, ptr %h64.i, align 8
  %xor127.i = xor i64 %394, %shr126.i
  store i64 %xor127.i, ptr %h64.i, align 8
  %395 = load i64, ptr %h64.i, align 8
  store i64 %395, ptr %retval, align 8
  br label %return

return:                                           ; preds = %_ZN18OpenImageIO_v2_6_06xxhashL18XXH64_endian_alignEPKvmyNS0_13XXH_endianessENS0_13XXH_alignmentE.exit, %_ZN18OpenImageIO_v2_6_06xxhashL18XXH64_endian_alignEPKvmyNS0_13XXH_endianessENS0_13XXH_alignmentE.exit161
  %396 = load i64, ptr %retval, align 8
  ret i64 %396
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap32Ej(i32 noundef %x) #1 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %0, 24
  %and = and i32 %shl, -16777216
  %1 = load i32, ptr %x.addr, align 4
  %shl1 = shl i32 %1, 8
  %and2 = and i32 %shl1, 16711680
  %or = or i32 %and, %and2
  %2 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %2, 8
  %and3 = and i32 %shr, 65280
  %or4 = or i32 %or, %and3
  %3 = load i32, ptr %x.addr, align 4
  %shr5 = lshr i32 %3, 24
  %and6 = and i32 %shr5, 255
  %or7 = or i32 %or4, %and6
  ret i32 %or7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN18OpenImageIO_v2_6_06xxhashL10XXH_swap64Ey(i64 noundef %x) #1 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %shl = shl i64 %0, 56
  %and = and i64 %shl, -72057594037927936
  %1 = load i64, ptr %x.addr, align 8
  %shl1 = shl i64 %1, 40
  %and2 = and i64 %shl1, 71776119061217280
  %or = or i64 %and, %and2
  %2 = load i64, ptr %x.addr, align 8
  %shl3 = shl i64 %2, 24
  %and4 = and i64 %shl3, 280375465082880
  %or5 = or i64 %or, %and4
  %3 = load i64, ptr %x.addr, align 8
  %shl6 = shl i64 %3, 8
  %and7 = and i64 %shl6, 1095216660480
  %or8 = or i64 %or5, %and7
  %4 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %4, 8
  %and9 = and i64 %shr, 4278190080
  %or10 = or i64 %or8, %and9
  %5 = load i64, ptr %x.addr, align 8
  %shr11 = lshr i64 %5, 24
  %and12 = and i64 %shr11, 16711680
  %or13 = or i64 %or10, %and12
  %6 = load i64, ptr %x.addr, align 8
  %shr14 = lshr i64 %6, 40
  %and15 = and i64 %shr14, 65280
  %or16 = or i64 %or13, %and15
  %7 = load i64, ptr %x.addr, align 8
  %shr17 = lshr i64 %7, 56
  %and18 = and i64 %shr17, 255
  %or19 = or i64 %or16, %and18
  ret i64 %or19
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xxhash.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

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
