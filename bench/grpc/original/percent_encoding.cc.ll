target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::MutableSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.grpc_core::BitSet" = type { [4 x i64] }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZNK9grpc_core12slice_detail9BaseSlice5beginEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice3endEv = comdat any

$_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi = comdat any

$_ZN9grpc_core5SliceC2EOS0_ = comdat any

$_ZN9grpc_core12MutableSlice19CreateUninitializedEm = comdat any

$_ZN9grpc_core12MutableSlice5beginEv = comdat any

$_ZN9grpc_core12MutableSlice3endEv = comdat any

$_ZN9grpc_core5SliceC2EONS_12slice_detail9BaseSliceE = comdat any

$_ZN9grpc_core12MutableSliceD2Ev = comdat any

$_ZN9grpc_core5Slice11TakeMutableEv = comdat any

$_ZN9grpc_core12MutableSlice12TakeSubSliceEmm = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm = comdat any

$_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm = comdat any

$_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core12MutableSliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core12slice_detail9BaseSlice12mutable_dataEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZN19grpc_slice_refcount12NoopRefcountEv = comdat any

$_ZNK19grpc_slice_refcount8IsUniqueEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/percent_encoding.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"q == out.end()\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"abort()\00", align 1
@_ZN9grpc_core12_GLOBAL__N_111g_url_tableE = internal constant { [4 x i64] } { [4 x i64] [i64 288054454291267584, i64 5188146764422578174, i64 0, i64 0] }, align 8
@_ZN9grpc_core12_GLOBAL__N_118g_compatible_tableE = internal constant { [4 x i64] } { [4 x i64] [i64 -141733920768, i64 9223372036854775807, i64 0, i64 0] }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"return 255\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeE(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %slice, i32 noundef %type) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %slice.indirect_addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %lut = alloca ptr, align 8
  %output_length = alloca i64, align 8
  %any_reserved_bytes = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %c = alloca i8, align 1
  %unres = alloca i8, align 1
  %out = alloca %"class.grpc_core::MutableSlice", align 8
  %q = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range113 = alloca ptr, align 8
  %__begin114 = alloca ptr, align 8
  %__end117 = alloca ptr, align 8
  %c23 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %slice, ptr %slice.indirect_addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE(i32 noundef %0)
  store ptr %call, ptr %lut, align 8
  store i64 0, ptr %output_length, align 8
  store i8 0, ptr %any_reserved_bytes, align 1
  store ptr %slice, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call1, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %7 = load ptr, ptr %lut, align 8
  %8 = load i8, ptr %c, align 1
  %conv = zext i8 %8 to i32
  %call3 = call noundef zeroext i1 @_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %conv)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %unres, align 1
  %9 = load i8, ptr %unres, align 1
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, i32 1, i32 3
  %conv4 = sext i32 %cond to i64
  %10 = load i64, ptr %output_length, align 8
  %add = add i64 %10, %conv4
  store i64 %add, ptr %output_length, align 8
  %11 = load i8, ptr %unres, align 1
  %tobool5 = trunc i8 %11 to i1
  %lnot = xor i1 %tobool5, true
  %conv6 = zext i1 %lnot to i32
  %12 = load i8, ptr %any_reserved_bytes, align 1
  %tobool7 = trunc i8 %12 to i1
  %conv8 = zext i1 %tobool7 to i32
  %or = or i32 %conv8, %conv6
  %tobool9 = icmp ne i32 %or, 0
  %frombool10 = zext i1 %tobool9 to i8
  store i8 %frombool10, ptr %any_reserved_bytes, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load i8, ptr %any_reserved_bytes, align 1
  %tobool11 = trunc i8 %14 to i1
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %slice) #8
  br label %return

if.end:                                           ; preds = %for.end
  %15 = load i64, ptr %output_length, align 8
  call void @_ZN9grpc_core12MutableSlice19CreateUninitializedEm(ptr sret(%"class.grpc_core::MutableSlice") align 8 %out, i64 noundef %15)
  %call12 = invoke noundef ptr @_ZN9grpc_core12MutableSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %out)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call12, ptr %q, align 8
  store ptr %slice, ptr %__range113, align 8
  %16 = load ptr, ptr %__range113, align 8
  %call16 = invoke noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  store ptr %call16, ptr %__begin114, align 8
  %17 = load ptr, ptr %__range113, align 8
  %call19 = invoke noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  store ptr %call19, ptr %__end117, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc37, %invoke.cont18
  %18 = load ptr, ptr %__begin114, align 8
  %19 = load ptr, ptr %__end117, align 8
  %cmp21 = icmp ne ptr %18, %19
  br i1 %cmp21, label %for.body22, label %for.end39

for.body22:                                       ; preds = %for.cond20
  %20 = load ptr, ptr %__begin114, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %c23, align 1
  %22 = load ptr, ptr %lut, align 8
  %23 = load i8, ptr %c23, align 1
  %conv24 = zext i8 %23 to i32
  %call26 = invoke noundef zeroext i1 @_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %conv24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.body22
  br i1 %call26, label %if.then27, label %if.else

if.then27:                                        ; preds = %invoke.cont25
  %24 = load i8, ptr %c23, align 1
  %25 = load ptr, ptr %q, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr28, ptr %q, align 8
  store i8 %24, ptr %25, align 1
  br label %if.end36

lpad:                                             ; preds = %do.end, %if.then45, %do.body, %for.body22, %invoke.cont15, %invoke.cont, %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont25
  %29 = load ptr, ptr %q, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr29, ptr %q, align 8
  store i8 37, ptr %29, align 1
  %30 = load i8, ptr %c23, align 1
  %conv30 = zext i8 %30 to i32
  %shr = ashr i32 %conv30, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex, i64 0, i64 %idxprom
  %31 = load i8, ptr %arrayidx, align 1
  %32 = load ptr, ptr %q, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr31, ptr %q, align 8
  store i8 %31, ptr %32, align 1
  %33 = load i8, ptr %c23, align 1
  %conv32 = zext i8 %33 to i32
  %and = and i32 %conv32, 15
  %idxprom33 = sext i32 %and to i64
  %arrayidx34 = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex, i64 0, i64 %idxprom33
  %34 = load i8, ptr %arrayidx34, align 1
  %35 = load ptr, ptr %q, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr35, ptr %q, align 8
  store i8 %34, ptr %35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then27
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %36 = load ptr, ptr %__begin114, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr38, ptr %__begin114, align 8
  br label %for.cond20

for.end39:                                        ; preds = %for.cond20
  br label %do.body

do.body:                                          ; preds = %for.end39
  %37 = load ptr, ptr %q, align 8
  %call41 = invoke noundef ptr @_ZN9grpc_core12MutableSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %out)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %do.body
  %cmp42 = icmp eq ptr %37, %call41
  %lnot43 = xor i1 %cmp42, true
  br i1 %lnot43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %invoke.cont40
  invoke void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 104, ptr noundef @.str.1) #9
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  unreachable

if.end47:                                         ; preds = %invoke.cont40
  br label %do.cond

do.cond:                                          ; preds = %if.end47
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @_ZN9grpc_core5SliceC2EONS_12slice_detail9BaseSliceE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %out)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %do.end
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #8
  br label %return

return:                                           ; preds = %invoke.cont48, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE(i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZN9grpc_core12_GLOBAL__N_111g_url_tableE, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @_ZN9grpc_core12_GLOBAL__N_118g_compatible_tableE, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  call void @gpr_unreachable_code(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 71) #9
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data = getelementptr inbounds %struct.grpc_slice, ptr %call2, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %call3, i32 0, i32 1
  %bytes5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes5, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data = getelementptr inbounds %struct.grpc_slice, ptr %call2, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %call3, i32 0, i32 1
  %bytes5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes5, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount7 = getelementptr inbounds %struct.grpc_slice, ptr %call6, i32 0, i32 0
  %2 = load ptr, ptr %refcount7, align 8
  %tobool8 = icmp ne ptr %2, null
  br i1 %tobool8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %cond.end
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data11 = getelementptr inbounds %struct.grpc_slice, ptr %call10, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data11, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  br label %cond.end16

cond.false12:                                     ; preds = %cond.end
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data14 = getelementptr inbounds %struct.grpc_slice, ptr %call13, i32 0, i32 1
  %length15 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data14, i32 0, i32 0
  %4 = load i8, ptr %length15, align 8
  %conv = zext i8 %4 to i64
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false12, %cond.true9
  %cond17 = phi i64 [ %3, %cond.true9 ], [ %conv, %cond.false12 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %cond17
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %units_ = getelementptr inbounds %"class.grpc_core::BitSet", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm(i64 noundef %conv)
  %arrayidx = getelementptr inbounds [4 x i64], ptr %units_, i64 0, i64 %call
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load i32, ptr %i.addr, align 4
  %conv2 = sext i32 %2 to i64
  %call3 = call noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm(i64 noundef %conv2)
  %and = and i64 %1, %call3
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12MutableSlice19CreateUninitializedEm(ptr noalias sret(%"class.grpc_core::MutableSlice") align 8 %agg.result, i64 noundef %length) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, i64 noundef %0)
  call void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12MutableSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12slice_detail9BaseSlice12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12MutableSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core12slice_detail9BaseSlice12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2EONS_12slice_detail9BaseSliceE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %slice_in) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %slice_in.indirect_addr = alloca ptr, align 8
  %any_percent_encoded_stuff = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %c = alloca i8, align 1
  %out = alloca %"class.grpc_core::MutableSlice", align 8
  %q = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::MutableSlice", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %slice_in, ptr %slice_in.indirect_addr, align 8
  store i8 0, ptr %any_percent_encoded_stuff, align 1
  store ptr %slice_in, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK9grpc_core12slice_detail9BaseSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call1, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %conv = zext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 37
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %any_percent_encoded_stuff, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i8, ptr %any_percent_encoded_stuff, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.end
  call void @_ZN9grpc_core5SliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %slice_in) #8
  br label %return

if.end4:                                          ; preds = %for.end
  call void @_ZN9grpc_core5Slice11TakeMutableEv(ptr sret(%"class.grpc_core::MutableSlice") align 8 %out, ptr noundef nonnull align 8 dereferenceable(32) %slice_in)
  %call5 = invoke noundef ptr @_ZN9grpc_core12MutableSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %out)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  store ptr %call5, ptr %q, align 8
  %call7 = invoke noundef ptr @_ZN9grpc_core12MutableSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %out)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr %call7, ptr %p, align 8
  %call9 = invoke noundef ptr @_ZN9grpc_core12MutableSlice3endEv(ptr noundef nonnull align 8 dereferenceable(32) %out)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %invoke.cont8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp10 = icmp ne ptr %9, %10
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 37
  br i1 %cmp12, label %if.then13, label %if.else35

if.then13:                                        ; preds = %while.body
  %13 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load ptr, ptr %end, align 8
  %call15 = invoke noundef zeroext i1 @_ZN9grpc_coreL8ValidHexEPKhS1_(ptr noundef %add.ptr, ptr noundef %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  br i1 %call15, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %invoke.cont14
  %15 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load ptr, ptr %end, align 8
  %call18 = invoke noundef zeroext i1 @_ZN9grpc_coreL8ValidHexEPKhS1_(ptr noundef %add.ptr16, ptr noundef %16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %lor.lhs.false
  br i1 %call18, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont17, %invoke.cont14
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %q, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr21, ptr %q, align 8
  store i8 %18, ptr %19, align 1
  br label %if.end34

lpad:                                             ; preds = %invoke.cont39, %while.end, %invoke.cont22, %if.else, %lor.lhs.false, %if.then13, %invoke.cont6, %invoke.cont, %if.end4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont17
  %23 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx, align 1
  %call23 = invoke noundef zeroext i8 @_ZN9grpc_coreL5DeHexEh(i8 noundef zeroext %24)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.else
  %conv24 = zext i8 %call23 to i32
  %shl = shl i32 %conv24, 4
  %conv25 = trunc i32 %shl to i8
  %conv26 = zext i8 %conv25 to i32
  %25 = load ptr, ptr %p, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx27, align 1
  %call29 = invoke noundef zeroext i8 @_ZN9grpc_coreL5DeHexEh(i8 noundef zeroext %26)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont22
  %conv30 = zext i8 %call29 to i32
  %or = or i32 %conv26, %conv30
  %conv31 = trunc i32 %or to i8
  %27 = load ptr, ptr %q, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr32, ptr %q, align 8
  store i8 %conv31, ptr %27, align 1
  %28 = load ptr, ptr %p, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %28, i64 3
  store ptr %add.ptr33, ptr %p, align 8
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont28, %if.then19
  br label %if.end38

if.else35:                                        ; preds = %while.body
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %q, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr37, ptr %q, align 8
  store i8 %30, ptr %31, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.end34
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %32 = load ptr, ptr %q, align 8
  %call40 = invoke noundef ptr @_ZN9grpc_core12MutableSlice5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %out)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZN9grpc_core12MutableSlice12TakeSubSliceEmm(ptr sret(%"class.grpc_core::MutableSlice") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef 0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN9grpc_core5SliceC2EONS_12slice_detail9BaseSliceE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #8
  br label %return

lpad42:                                           ; preds = %invoke.cont41
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont43, %if.then3
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5Slice11TakeMutableEv(ptr noalias sret(%"class.grpc_core::MutableSlice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %ref.tmp12 = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount4 = getelementptr inbounds %struct.grpc_slice, ptr %call3, i32 0, i32 0
  %1 = load ptr, ptr %refcount4, align 8
  %call5 = call noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv()
  %cmp6 = icmp ne ptr %1, %call5
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount8 = getelementptr inbounds %struct.grpc_slice, ptr %call7, i32 0, i32 0
  %2 = load ptr, ptr %refcount8, align 8
  %call9 = call noundef zeroext i1 @_ZNK19grpc_slice_refcount8IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call13, i64 32, i1 false)
  call void @grpc_slice_copy(ptr sret(%struct.grpc_slice) align 8 %ref.tmp12, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  call void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9grpc_coreL8ValidHexEPKhS1_(ptr noundef %p, ptr noundef %end) #1 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp sge i32 %conv, 48
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = zext i8 %7 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  br i1 %cmp5, label %land.lhs.true6, label %lor.rhs

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp sle i32 %conv7, 102
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true6, %lor.lhs.false
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv11 = zext i8 %13 to i32
  %cmp12 = icmp sle i32 %conv11, 70
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %cmp12, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true6, %land.lhs.true
  %15 = phi i1 [ true, %land.lhs.true6 ], [ true, %land.lhs.true ], [ %14, %land.end ]
  store i1 %15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN9grpc_coreL5DeHexEh(i8 noundef zeroext %c) #0 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = zext i8 %2 to i32
  %sub = sub nsw i32 %conv3, 48
  %conv4 = trunc i32 %sub to i8
  store i8 %conv4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %c.addr, align 1
  %conv5 = zext i8 %3 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  br i1 %cmp6, label %land.lhs.true7, label %if.end14

land.lhs.true7:                                   ; preds = %if.end
  %4 = load i8, ptr %c.addr, align 1
  %conv8 = zext i8 %4 to i32
  %cmp9 = icmp sle i32 %conv8, 70
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true7
  %5 = load i8, ptr %c.addr, align 1
  %conv11 = zext i8 %5 to i32
  %sub12 = sub nsw i32 %conv11, 65
  %add = add nsw i32 %sub12, 10
  %conv13 = trunc i32 %add to i8
  store i8 %conv13, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %land.lhs.true7, %if.end
  %6 = load i8, ptr %c.addr, align 1
  %conv15 = zext i8 %6 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  br i1 %cmp16, label %land.lhs.true17, label %if.end25

land.lhs.true17:                                  ; preds = %if.end14
  %7 = load i8, ptr %c.addr, align 1
  %conv18 = zext i8 %7 to i32
  %cmp19 = icmp sle i32 %conv18, 102
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true17
  %8 = load i8, ptr %c.addr, align 1
  %conv21 = zext i8 %8 to i32
  %sub22 = sub nsw i32 %conv21, 97
  %add23 = add nsw i32 %sub22, 10
  %conv24 = trunc i32 %add23 to i8
  store i8 %conv24, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %land.lhs.true17, %if.end14
  br label %do.body

do.body:                                          ; preds = %if.end25
  call void @gpr_unreachable_code(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 118) #9
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.then20, %if.then10, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12MutableSlice12TakeSubSliceEmm(ptr noalias sret(%"class.grpc_core::MutableSlice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %pos, i64 noundef %n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr sret(%struct.grpc_slice) align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, %2
  call void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp, i64 noundef %0, i64 noundef %add)
  call void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  ret ptr %slice_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm(i64 noundef %bit) #1 comdat align 2 {
entry:
  %bit.addr = alloca i64, align 8
  store i64 %bit, ptr %bit.addr, align 8
  %0 = load i64, ptr %bit.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm(i64 noundef %bit) #1 comdat align 2 {
entry:
  %bit.addr = alloca i64, align 8
  store i64 %bit, ptr %bit.addr, align 8
  %0 = load i64, ptr %bit.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %slice_, i64 32, i1 false)
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr sret(%struct.grpc_slice) align 8 %ref.tmp)
  %slice_2 = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slice_2, ptr align 8 %ref.tmp, i64 32, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %slice) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %slice.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %slice_, ptr align 8 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result) #1 {
entry:
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12MutableSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %slice) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core12slice_detail9BaseSlice12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slice_ = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %slice_, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %slice_2 = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  %data = getelementptr inbounds %struct.grpc_slice, ptr %slice_2, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %slice_3 = getelementptr inbounds %"class.grpc_core::slice_detail::BaseSlice", ptr %this1, i32 0, i32 0
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %slice_3, i32 0, i32 1
  %bytes5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes5, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core12slice_detail9BaseSlice4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data = getelementptr inbounds %struct.grpc_slice, ptr %call2, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %1 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data4 = getelementptr inbounds %struct.grpc_slice, ptr %call3, i32 0, i32 1
  %length5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data4, i32 0, i32 0
  %2 = load i8, ptr %length5, align 8
  %conv = zext i8 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %conv, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #0 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  %13 = load i64, ptr %prev_refs, align 8
  %cmp = icmp eq i64 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %destroyer_fn_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_, align 8
  call void %14(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN19grpc_slice_refcount12NoopRefcountEv() #1 comdat align 2 {
entry:
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK19grpc_slice_refcount8IsUniqueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  %cmp = icmp eq i64 %7, 1
  ret i1 %cmp
}

declare void @grpc_slice_copy(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
