target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }

$_ZNK4llvh9StringRef12equals_lowerES0_ = comdat any

$_ZSt9make_pairIN4llvh9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_ = comdat any

$_ZNSt4pairIN4llvh9StringRefES1_EaSEOS2_ = comdat any

$_ZNK4llvh9StringRefixEm = comdat any

$_ZN4llvh7isPrintEc = comdat any

$_ZN4llvh11raw_ostreamlsEh = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZN4llvh8hexdigitEjb = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh7toLowerEc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt4pairIN4llvh9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

@.str = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh14StrInStrNoCaseENS_9StringRefES0_(ptr %s1.coerce0, i64 %s1.coerce1, ptr %s2.coerce0, i64 %s2.coerce1) #0 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i10 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %s1 = alloca %"class.llvh::StringRef", align 8
  %s2 = alloca %"class.llvh::StringRef", align 8
  %N = alloca i64, align 8
  %M = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %s1, i32 0, i32 0
  store ptr %s1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %s1, i32 0, i32 1
  store i64 %s1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %s2, i32 0, i32 0
  store ptr %s2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %s2, i32 0, i32 1
  store i64 %s2.coerce1, ptr %3, align 8
  store ptr %s2, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %Length.i9 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i8, i32 0, i32 1
  %4 = load i64, ptr %Length.i9, align 8
  store i64 %4, ptr %N, align 8
  store ptr %s1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %5 = load i64, ptr %Length.i, align 8
  store i64 %5, ptr %M, align 8
  %6 = load i64, ptr %N, align 8
  %7 = load i64, ptr %M, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  %8 = load i64, ptr %M, align 8
  %9 = load i64, ptr %N, align 8
  %sub = sub i64 %8, %9
  %add = add i64 %sub, 1
  store i64 %add, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %e, align 8
  %cmp2 = icmp ne i64 %10, %11
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %N, align 8
  store ptr %s1, ptr %this.addr.i10, align 8
  store i64 %12, ptr %Start.addr.i, align 8
  store i64 %13, ptr %N.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %Length.i12 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i11, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i12)
  %14 = load i64, ptr %call.i, align 8
  store i64 %14, ptr %Start.addr.i, align 8
  %15 = load ptr, ptr %this1.i11, align 8
  %16 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %16
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i11, i32 0, i32 1
  %17 = load i64, ptr %Length2.i, align 8
  %18 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %17, %18
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %19 = load i64, ptr %call3.i, align 8
  store ptr %retval.i, ptr %this.addr.i13, align 8
  store ptr %add.ptr.i, ptr %data.addr.i, align 8
  store i64 %19, ptr %length.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %20 = load ptr, ptr %data.addr.i, align 8
  store ptr %20, ptr %this1.i14, align 8
  %Length.i15 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i14, i32 0, i32 1
  %21 = load i64, ptr %length.addr.i, align 8
  store i64 %21, ptr %Length.i15, align 8
  %22 = load { ptr, i64 }, ptr %retval.i, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s2, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh9StringRef12equals_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %28, i64 %30)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %31 = load i64, ptr %i, align 8
  store i64 %31, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %33 = load i64, ptr %retval, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh9StringRef12equals_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat align 2 {
entry:
  %RHS = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %Length2 = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS, i32 0, i32 1
  %3 = load i64, ptr %Length2, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %RHS, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i32 @_ZNK4llvh9StringRef13compare_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %5, i64 %7)
  %cmp3 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh8getTokenENS_9StringRefES0_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr %Source.coerce0, i64 %Source.coerce1, ptr %Delimiters.coerce0, i64 %Delimiters.coerce1) #0 {
entry:
  %this.addr.i17 = alloca ptr, align 8
  %data.addr.i18 = alloca ptr, align 8
  %length.addr.i19 = alloca i64, align 8
  %this.addr.i14 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval.i6 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i7 = alloca ptr, align 8
  %Start.addr.i8 = alloca i64, align 8
  %End.addr.i = alloca i64, align 8
  %retval.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca i64, align 8
  %Source = alloca %"class.llvh::StringRef", align 8
  %Delimiters = alloca %"class.llvh::StringRef", align 8
  %Start = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %End = alloca i64, align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp4 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Source, i32 0, i32 0
  store ptr %Source.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Source, i32 0, i32 1
  store i64 %Source.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Delimiters, i32 0, i32 0
  store ptr %Delimiters.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Delimiters, i32 0, i32 1
  store i64 %Delimiters.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Delimiters, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Source, ptr %5, i64 %7, i64 noundef 0)
  store i64 %call, ptr %Start, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %Delimiters, i64 16, i1 false)
  %8 = load i64, ptr %Start, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call2 = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %Source, ptr %10, i64 %12, i64 noundef %8)
  store i64 %call2, ptr %End, align 8
  %13 = load i64, ptr %Start, align 8
  %14 = load i64, ptr %End, align 8
  store ptr %Source, ptr %this.addr.i7, align 8
  store i64 %13, ptr %Start.addr.i8, align 8
  store i64 %14, ptr %End.addr.i, align 8
  %this1.i9 = load ptr, ptr %this.addr.i7, align 8
  %Length.i10 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i9, i32 0, i32 1
  %call.i11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i8, ptr noundef nonnull align 8 dereferenceable(8) %Length.i10)
  %15 = load i64, ptr %call.i11, align 8
  store i64 %15, ptr %Start.addr.i8, align 8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i8, ptr noundef nonnull align 8 dereferenceable(8) %End.addr.i)
  %Length3.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i9, i32 0, i32 1
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(8) %Length3.i)
  %16 = load i64, ptr %call4.i, align 8
  store i64 %16, ptr %End.addr.i, align 8
  %17 = load ptr, ptr %this1.i9, align 8
  %18 = load i64, ptr %Start.addr.i8, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i64, ptr %End.addr.i, align 8
  %20 = load i64, ptr %Start.addr.i8, align 8
  %sub.i13 = sub i64 %19, %20
  store ptr %retval.i6, ptr %this.addr.i14, align 8
  store ptr %add.ptr.i12, ptr %data.addr.i, align 8
  store i64 %sub.i13, ptr %length.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %21 = load ptr, ptr %data.addr.i, align 8
  store ptr %21, ptr %this1.i15, align 8
  %Length.i16 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i15, i32 0, i32 1
  %22 = load i64, ptr %length.addr.i, align 8
  store i64 %22, ptr %Length.i16, align 8
  %23 = load { ptr, i64 }, ptr %retval.i6, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = load i64, ptr %End, align 8
  store ptr %Source, ptr %this.addr.i, align 8
  store i64 %28, ptr %Start.addr.i, align 8
  store i64 -1, ptr %N.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i)
  %29 = load i64, ptr %call.i, align 8
  store i64 %29, ptr %Start.addr.i, align 8
  %30 = load ptr, ptr %this1.i, align 8
  %31 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 %31
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %32 = load i64, ptr %Length2.i, align 8
  %33 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %32, %33
  store i64 %sub.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %34 = load i64, ptr %call3.i, align 8
  store ptr %retval.i, ptr %this.addr.i17, align 8
  store ptr %add.ptr.i, ptr %data.addr.i18, align 8
  store i64 %34, ptr %length.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i17, align 8
  %35 = load ptr, ptr %data.addr.i18, align 8
  store ptr %35, ptr %this1.i20, align 8
  %Length.i21 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i20, i32 0, i32 1
  %36 = load i64, ptr %length.addr.i19, align 8
  store i64 %36, ptr %Length.i21, align 8
  %37 = load { ptr, i64 }, ptr %retval.i, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @_ZSt9make_pairIN4llvh9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  ret void
}

declare noundef i64 @_ZNK4llvh9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

declare noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %Source.coerce0, i64 %Source.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %OutFragments, ptr %Delimiters.coerce0, i64 %Delimiters.coerce1) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Source = alloca %"class.llvh::StringRef", align 8
  %Delimiters = alloca %"class.llvh::StringRef", align 8
  %OutFragments.addr = alloca ptr, align 8
  %S = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Source, i32 0, i32 0
  store ptr %Source.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Source, i32 0, i32 1
  store i64 %Source.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Delimiters, i32 0, i32 0
  store ptr %Delimiters.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Delimiters, i32 0, i32 1
  store i64 %Delimiters.coerce1, ptr %3, align 8
  store ptr %OutFragments, ptr %OutFragments.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Source, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %Delimiters, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvh8getTokenENS_9StringRefES0_(ptr sret(%"struct.std::pair") align 8 %S, ptr %5, i64 %7, ptr %9, i64 %11)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %first = getelementptr inbounds %"struct.std::pair", ptr %S, i32 0, i32 0
  store ptr %first, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %12 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %12, 0
  %lnot = xor i1 %cmp.i, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %OutFragments.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %S, i32 0, i32 0
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %first2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %S, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %second, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %Delimiters, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvh8getTokenENS_9StringRefES0_(ptr sret(%"struct.std::pair") align 8 %ref.tmp, ptr %15, i64 %17, ptr %19, i64 %21)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIN4llvh9StringRefES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %S, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 16, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairIN4llvh9StringRefES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first2, ptr align 8 %first, i64 16, i1 false)
  %1 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second3, ptr align 8 %second, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr %Name.coerce0, i64 %Name.coerce1, ptr noundef nonnull align 8 dereferenceable(36) %Out) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Name = alloca %"class.llvh::StringRef", align 8
  %Out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %C = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  store ptr %Out, ptr %Out.addr, align 8
  store i32 0, ptr %i, align 4
  store ptr %Name, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %conv1 = zext i32 %5 to i64
  %call2 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %Name, i64 noundef %conv1)
  store i8 %call2, ptr %C, align 1
  %6 = load i8, ptr %C, align 1
  %call3 = call noundef zeroext i1 @_ZN4llvh7isPrintEc(i8 noundef signext %6)
  br i1 %call3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8, ptr %C, align 1
  %conv4 = zext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 92
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load i8, ptr %C, align 1
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv7, 34
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %9 = load ptr, ptr %Out.addr, align 8
  %10 = load i8, ptr %C, align 1
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef zeroext %10)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %for.body
  %11 = load ptr, ptr %Out.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 noundef signext 92)
  %12 = load i8, ptr %C, align 1
  %conv11 = zext i8 %12 to i32
  %shr = ashr i32 %conv11, 4
  %call12 = call noundef signext i8 @_ZN4llvh8hexdigitEjb(i32 noundef %shr, i1 noundef zeroext false)
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call10, i8 noundef signext %call12)
  %13 = load i8, ptr %C, align 1
  %conv14 = zext i8 %13 to i32
  %and = and i32 %conv14, 15
  %call15 = call noundef signext i8 @_ZN4llvh8hexdigitEjb(i32 noundef %and, i1 noundef zeroext false)
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call13, i8 noundef signext %call15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh7isPrintEc(i8 noundef signext %C) #0 comdat {
entry:
  %C.addr = alloca i8, align 1
  %UC = alloca i8, align 1
  store i8 %C, ptr %C.addr, align 1
  %0 = load i8, ptr %C.addr, align 1
  store i8 %0, ptr %UC, align 1
  %1 = load i8, ptr %UC, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sle i32 32, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %UC, align 1
  %conv1 = zext i8 %2 to i32
  %cmp2 = icmp sle i32 %conv1, 126
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEh(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef zeroext %C) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvh8hexdigitEjb(i32 noundef %X, i1 noundef zeroext %LowerCase) #0 comdat {
entry:
  %X.addr = alloca i32, align 4
  %LowerCase.addr = alloca i8, align 1
  %HexChar = alloca i8, align 1
  store i32 %X, ptr %X.addr, align 4
  %frombool = zext i1 %LowerCase to i8
  store i8 %frombool, ptr %LowerCase.addr, align 1
  %0 = load i8, ptr %LowerCase.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i8 97, i8 65
  store i8 %cond, ptr %HexChar, align 1
  %1 = load i32, ptr %X.addr, align 4
  %cmp = icmp ult i32 %1, 10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %X.addr, align 4
  %add = add i32 48, %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8, ptr %HexChar, align 1
  %conv = sext i8 %3 to i32
  %4 = load i32, ptr %X.addr, align 4
  %add1 = add i32 %conv, %4
  %sub = sub i32 %add1, 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ %add, %cond.true ], [ %sub, %cond.false ]
  %conv3 = trunc i32 %cond2 to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16printHTMLEscapedENS_9StringRefERNS_11raw_ostreamE(ptr %String.coerce0, i64 %String.coerce1, ptr noundef nonnull align 8 dereferenceable(36) %Out) #0 {
entry:
  %String = alloca %"class.llvh::StringRef", align 8
  %Out.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %C = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 0
  store ptr %String.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 1
  store i64 %String.coerce1, ptr %1, align 8
  store ptr %Out, ptr %Out.addr, align 8
  store ptr %String, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %C, align 1
  %8 = load i8, ptr %C, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv, 38
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %Out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef @.str)
  br label %if.end28

if.else:                                          ; preds = %for.body
  %10 = load i8, ptr %C, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 60
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %Out.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef @.str.1)
  br label %if.end27

if.else8:                                         ; preds = %if.else
  %12 = load i8, ptr %C, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 62
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else8
  %13 = load ptr, ptr %Out.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef @.str.2)
  br label %if.end26

if.else13:                                        ; preds = %if.else8
  %14 = load i8, ptr %C, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 34
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else13
  %15 = load ptr, ptr %Out.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef @.str.3)
  br label %if.end25

if.else18:                                        ; preds = %if.else13
  %16 = load i8, ptr %C, align 1
  %conv19 = sext i8 %16 to i32
  %cmp20 = icmp eq i32 %conv19, 39
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else18
  %17 = load ptr, ptr %Out.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef @.str.4)
  br label %if.end

if.else23:                                        ; preds = %if.else18
  %18 = load ptr, ptr %Out.addr, align 8
  %19 = load i8, ptr %C, align 1
  %call24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 noundef signext %19)
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then16
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then11
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then6
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %20 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #5
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14printLowerCaseENS_9StringRefERNS_11raw_ostreamE(ptr %String.coerce0, i64 %String.coerce1, ptr noundef nonnull align 8 dereferenceable(36) %Out) #0 {
entry:
  %String = alloca %"class.llvh::StringRef", align 8
  %Out.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %C = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 0
  store ptr %String.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %String, i32 0, i32 1
  store i64 %String.coerce1, ptr %1, align 8
  store ptr %Out, ptr %Out.addr, align 8
  store ptr %String, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %__begin1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call1, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %C, align 1
  %8 = load ptr, ptr %Out.addr, align 8
  %9 = load i8, ptr %C, align 1
  %call2 = call noundef signext i8 @_ZN4llvh7toLowerEc(i8 noundef signext %9)
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef signext %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvh7toLowerEc(i8 noundef signext %x) #0 comdat {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 65
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %x.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 90
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %x.addr, align 1
  %conv3 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv3, 65
  %add = add nsw i32 %sub, 97
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %x.addr, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef i32 @_ZNK4llvh9StringRef13compare_lowerES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
