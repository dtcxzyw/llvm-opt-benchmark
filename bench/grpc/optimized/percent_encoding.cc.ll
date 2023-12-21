; ModuleID = 'bench/grpc/original/percent_encoding.cc.ll'
source_filename = "bench/grpc/original/percent_encoding.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::MutableSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }

$_ZN9grpc_core12MutableSliceD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/percent_encoding.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"q == out.end()\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"abort()\00", align 1
@_ZN9grpc_core12_GLOBAL__N_111g_url_tableE = internal unnamed_addr constant { [4 x i64] } { [4 x i64] [i64 288054454291267584, i64 5188146764422578174, i64 0, i64 0] }, align 8
@_ZN9grpc_core12_GLOBAL__N_118g_compatible_tableE = internal unnamed_addr constant { [4 x i64] } { [4 x i64] [i64 -141733920768, i64 9223372036854775807, i64 0, i64 0] }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"return 255\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeE(ptr noalias nocapture writeonly sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %slice, i32 noundef %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i48 = alloca %struct.grpc_slice, align 8
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %out = alloca %"class.grpc_core::MutableSlice", align 8
  switch i32 %type, label %do.body.i [
    i32 0, label %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit

do.body.i:                                        ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 71) #8
  unreachable

_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit: ; preds = %entry, %sw.bb1.i
  %retval.0.i = phi ptr [ @_ZN9grpc_core12_GLOBAL__N_118g_compatible_tableE, %sw.bb1.i ], [ @_ZN9grpc_core12_GLOBAL__N_111g_url_tableE, %entry ]
  %0 = load ptr, ptr %slice, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %bytes.i = getelementptr inbounds i8, ptr %slice, i64 16
  %1 = load ptr, ptr %bytes.i, align 8
  %bytes5.i = getelementptr inbounds i8, ptr %slice, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes5.i, ptr %1
  %data11.i = getelementptr inbounds i8, ptr %slice, i64 8
  %2 = load i64, ptr %data11.i, align 8
  %conv.i = and i64 %2, 255
  %cond17.i = select i1 %tobool.not.i, i64 %conv.i, i64 %2
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %cond17.i
  %cmp.not49 = icmp eq i64 %cond17.i, 0
  br i1 %cmp.not49, label %if.then, label %for.body

for.body:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit, %for.body
  %output_length.052 = phi i64 [ %add, %for.body ], [ 0, %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit ]
  %any_reserved_bytes.051 = phi i1 [ %or18, %for.body ], [ false, %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit ]
  %__begin1.050 = phi ptr [ %incdec.ptr, %for.body ], [ %cond.i, %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit ]
  %3 = load i8, ptr %__begin1.050, align 1
  %conv.i22 = zext i8 %3 to i64
  %div1.i.i = lshr i64 %conv.i22, 6
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %retval.0.i, i64 0, i64 %div1.i.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %rem.i.i = and i64 %conv.i22, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %and.i = and i64 %shl.i.i, %4
  %cmp.i.not = icmp eq i64 %and.i, 0
  %conv4 = select i1 %cmp.i.not, i64 3, i64 1
  %add = add i64 %conv4, %output_length.052
  %or18 = or i1 %any_reserved_bytes.051, %cmp.i.not
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.050, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  br i1 %or18, label %invoke.cont15, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core12_GLOBAL__N_133LookupTableForPercentEncodingTypeENS_19PercentEncodingTypeE.exit, %for.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %slice, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice, i8 0, i64 32, i1 false), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

invoke.cont15:                                    ; preds = %for.end
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %out, i64 noundef %add)
  %5 = load ptr, ptr %out, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  %bytes.i.i = getelementptr inbounds i8, ptr %out, i64 16
  %6 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %out, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %6
  %7 = load ptr, ptr %slice, align 8
  %tobool.not.i24 = icmp eq ptr %7, null
  %8 = load ptr, ptr %bytes.i, align 8
  %cond.i27 = select i1 %tobool.not.i24, ptr %bytes5.i, ptr %8
  %9 = load i64, ptr %data11.i, align 8
  %conv.i32 = and i64 %9, 255
  %cond17.i34 = select i1 %tobool.not.i24, i64 %conv.i32, i64 %9
  %add.ptr.i35 = getelementptr inbounds i8, ptr %cond.i27, i64 %cond17.i34
  %cmp21.not54 = icmp eq i64 %cond17.i34, 0
  br i1 %cmp21.not54, label %invoke.cont40, label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont15, %for.inc37
  %__begin114.056 = phi ptr [ %incdec.ptr38, %for.inc37 ], [ %cond.i27, %invoke.cont15 ]
  %q.055 = phi ptr [ %q.1, %for.inc37 ], [ %cond.i.i, %invoke.cont15 ]
  %10 = load i8, ptr %__begin114.056, align 1
  %conv.i36 = zext i8 %10 to i64
  %div1.i.i37 = lshr i64 %conv.i36, 6
  %arrayidx.i38 = getelementptr inbounds [4 x i64], ptr %retval.0.i, i64 0, i64 %div1.i.i37
  %11 = load i64, ptr %arrayidx.i38, align 8
  %rem.i.i39 = and i64 %conv.i36, 63
  %shl.i.i40 = shl nuw i64 1, %rem.i.i39
  %and.i41 = and i64 %shl.i.i40, %11
  %cmp.i42.not = icmp eq i64 %and.i41, 0
  br i1 %cmp.i42.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %incdec.ptr28 = getelementptr inbounds i8, ptr %q.055, i64 1
  store i8 %10, ptr %q.055, align 1
  br label %for.inc37

lpad:                                             ; preds = %if.then45
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #9
  resume { ptr, i32 } %12

if.else:                                          ; preds = %invoke.cont25
  %conv24 = zext i8 %10 to i32
  %incdec.ptr29 = getelementptr inbounds i8, ptr %q.055, i64 1
  store i8 37, ptr %q.055, align 1
  %shr = lshr i32 %conv24, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %incdec.ptr31 = getelementptr inbounds i8, ptr %q.055, i64 2
  store i8 %13, ptr %incdec.ptr29, align 1
  %and = and i32 %conv24, 15
  %idxprom33 = zext nneg i32 %and to i64
  %arrayidx34 = getelementptr inbounds [17 x i8], ptr @_ZZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeEE3hex, i64 0, i64 %idxprom33
  %14 = load i8, ptr %arrayidx34, align 1
  %incdec.ptr35 = getelementptr inbounds i8, ptr %q.055, i64 3
  store i8 %14, ptr %incdec.ptr31, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %if.then27, %if.else
  %q.1 = phi ptr [ %incdec.ptr28, %if.then27 ], [ %incdec.ptr35, %if.else ]
  %incdec.ptr38 = getelementptr inbounds i8, ptr %__begin114.056, i64 1
  %cmp21.not = icmp eq ptr %incdec.ptr38, %add.ptr.i35
  br i1 %cmp21.not, label %invoke.cont40.loopexit, label %invoke.cont25

invoke.cont40.loopexit:                           ; preds = %for.inc37
  %.pre = load ptr, ptr %out, align 8
  %.pre58 = load ptr, ptr %bytes.i.i, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont40.loopexit, %invoke.cont15
  %15 = phi ptr [ %6, %invoke.cont15 ], [ %.pre58, %invoke.cont40.loopexit ]
  %16 = phi ptr [ %5, %invoke.cont15 ], [ %.pre, %invoke.cont40.loopexit ]
  %q.0.lcssa = phi ptr [ %cond.i.i, %invoke.cont15 ], [ %q.1, %invoke.cont40.loopexit ]
  %tobool.not.i.i43 = icmp eq ptr %16, null
  %cond.i.i46 = select i1 %tobool.not.i.i43, ptr %bytes5.i.i, ptr %15
  %data.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %17 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %17, 255
  %cond.i2.i = select i1 %tobool.not.i.i43, i64 %conv.i.i, i64 %17
  %add.ptr.i47 = getelementptr inbounds i8, ptr %cond.i.i46, i64 %cond.i2.i
  %cmp42.not = icmp eq ptr %q.0.lcssa, %add.ptr.i47
  br i1 %cmp42.not, label %invoke.cont48, label %if.then45

if.then45:                                        ; preds = %invoke.cont40
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.1) #8
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  unreachable

invoke.cont48:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i48, ptr noundef nonnull align 8 dereferenceable(32) %out, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i48, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i48)
  br label %return

return:                                           ; preds = %invoke.cont48, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr noalias nocapture writeonly sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef %slice_in) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i64 = alloca %struct.grpc_slice, align 8
  %ref.tmp.i62 = alloca %struct.grpc_slice, align 8
  %agg.tmp.i = alloca %struct.grpc_slice, align 8
  %ref.tmp12.i = alloca %struct.grpc_slice, align 8
  %ref.tmp.i = alloca %struct.grpc_slice, align 8
  %out = alloca %"class.grpc_core::MutableSlice", align 8
  %ref.tmp.sroa.0 = alloca %struct.grpc_slice, align 8
  %0 = load ptr, ptr %slice_in, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %bytes.i = getelementptr inbounds i8, ptr %slice_in, i64 16
  %1 = load ptr, ptr %bytes.i, align 8
  %bytes5.i = getelementptr inbounds i8, ptr %slice_in, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes5.i, ptr %1
  %data11.i = getelementptr inbounds i8, ptr %slice_in, i64 8
  %2 = load i64, ptr %data11.i, align 8
  %conv.i = and i64 %2, 255
  %cond17.i = select i1 %tobool.not.i, i64 %conv.i, i64 %2
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %cond17.i
  %cmp.not.not85 = icmp eq i64 %cond17.i, 0
  br i1 %cmp.not.not85, label %if.then3, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.086, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not.not, label %if.then3, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.086 = phi ptr [ %incdec.ptr, %for.cond ], [ %cond.i, %entry ]
  %3 = load i8, ptr %__begin1.086, align 1
  %cmp2 = icmp eq i8 %3, 37
  br i1 %cmp2, label %if.end4, label %for.cond

if.then3:                                         ; preds = %for.cond, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %slice_in, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice_in, i8 0, i64 32, i1 false), !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.end4:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  %magicptr.i = ptrtoint ptr %0 to i64
  switch i64 %magicptr.i, label %land.lhs.true.i [
    i64 0, label %if.then.i
    i64 1, label %if.end11.i
  ]

if.then.i:                                        ; preds = %if.end4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %slice_in, i64 32, i1 false)
  br label %invoke.cont6

land.lhs.true.i:                                  ; preds = %if.end4
  %4 = load atomic i64, ptr %0 monotonic, align 8, !noalias !10
  %cmp.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %slice_in, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slice_in, i8 0, i64 32, i1 false), !noalias !13
  br label %invoke.cont6

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end4
  call void @grpc_slice_copy(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp12.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice_in), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, i64 32, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i, %if.then10.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  %5 = load ptr, ptr %out, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  %bytes.i.i = getelementptr inbounds i8, ptr %out, i64 16
  %6 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %out, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %6
  %data.i.i = getelementptr inbounds i8, ptr %out, i64 8
  %7 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %7, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %7
  %add.ptr.i31 = getelementptr inbounds i8, ptr %cond.i.i, i64 %cond.i2.i
  %cmp10.not87 = icmp eq i64 %cond.i2.i, 0
  br i1 %cmp10.not87, label %invoke.cont39, label %while.body

while.body:                                       ; preds = %invoke.cont6, %if.end38
  %p.089 = phi ptr [ %p.1, %if.end38 ], [ %cond.i.i, %invoke.cont6 ]
  %q.088 = phi ptr [ %q.1, %if.end38 ], [ %cond.i.i, %invoke.cont6 ]
  %8 = load i8, ptr %p.089, align 1
  %cmp12 = icmp eq i8 %8, 37
  %add.ptr = getelementptr inbounds i8, ptr %p.089, i64 1
  br i1 %cmp12, label %if.then13, label %if.else35

if.then13:                                        ; preds = %while.body
  %cmp.not.i = icmp ult ptr %add.ptr, %add.ptr.i31
  br i1 %cmp.not.i, label %if.end.i, label %if.then19

if.end.i:                                         ; preds = %if.then13
  %9 = load i8, ptr %add.ptr, align 1
  %.fr81 = freeze i8 %9
  %10 = add i8 %.fr81, -48
  %or.cond.i = icmp ult i8 %10, 10
  br i1 %or.cond.i, label %lor.lhs.false, label %switch.early.test

switch.early.test:                                ; preds = %if.end.i
  switch i8 %.fr81, label %if.then19 [
    i8 102, label %lor.lhs.false
    i8 101, label %lor.lhs.false
    i8 100, label %lor.lhs.false
    i8 99, label %lor.lhs.false
    i8 98, label %lor.lhs.false
    i8 97, label %lor.lhs.false
    i8 70, label %lor.lhs.false
    i8 69, label %lor.lhs.false
    i8 68, label %lor.lhs.false
    i8 67, label %lor.lhs.false
    i8 66, label %lor.lhs.false
    i8 65, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.end.i
  %add.ptr16 = getelementptr inbounds i8, ptr %p.089, i64 2
  %cmp.not.i32 = icmp ult ptr %add.ptr16, %add.ptr.i31
  br i1 %cmp.not.i32, label %if.end.i34, label %if.then19

if.end.i34:                                       ; preds = %lor.lhs.false
  %11 = load i8, ptr %add.ptr16, align 1
  %.fr82 = freeze i8 %11
  %12 = add i8 %.fr82, -48
  %or.cond.i35 = icmp ult i8 %12, 10
  br i1 %or.cond.i35, label %if.else, label %switch.early.test80

switch.early.test80:                              ; preds = %if.end.i34
  switch i8 %.fr82, label %if.then19 [
    i8 102, label %if.else
    i8 101, label %if.else
    i8 100, label %if.else
    i8 99, label %if.else
    i8 98, label %if.else
    i8 97, label %if.else
    i8 70, label %if.else
    i8 69, label %if.else
    i8 68, label %if.else
    i8 67, label %if.else
    i8 66, label %if.else
    i8 65, label %if.else
  ]

if.then19:                                        ; preds = %switch.early.test80, %switch.early.test, %lor.lhs.false, %if.then13
  store i8 37, ptr %q.088, align 1
  br label %if.end38

lpad:                                             ; preds = %do.body.i50.invoke, %invoke.cont39
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12MutableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #9
  resume { ptr, i32 } %13

if.else:                                          ; preds = %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %switch.early.test80, %if.end.i34
  %14 = add nsw i8 %.fr81, -48
  %or.cond.i41 = icmp ult i8 %14, 10
  br i1 %or.cond.i41, label %invoke.cont22, label %if.end.i42

if.end.i42:                                       ; preds = %if.else
  %15 = add nsw i8 %.fr81, -65
  %or.cond1.i = icmp ult i8 %15, 6
  br i1 %or.cond1.i, label %if.then10.i44, label %if.end14.i

if.then10.i44:                                    ; preds = %if.end.i42
  %add.i = add nsw i8 %.fr81, -55
  br label %invoke.cont22

if.end14.i:                                       ; preds = %if.end.i42
  %16 = add nsw i8 %.fr81, -97
  %or.cond2.i = icmp ult i8 %16, 6
  br i1 %or.cond2.i, label %if.then20.i, label %do.body.i50.invoke

if.then20.i:                                      ; preds = %if.end14.i
  %add23.i = add nsw i8 %.fr81, -87
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then20.i, %if.then10.i44, %if.else
  %retval.0.i43 = phi i8 [ %add.i, %if.then10.i44 ], [ %add23.i, %if.then20.i ], [ %14, %if.else ]
  %17 = add nsw i8 %.fr82, -48
  %or.cond.i45 = icmp ult i8 %17, 10
  br i1 %or.cond.i45, label %invoke.cont28, label %if.end.i46

if.end.i46:                                       ; preds = %invoke.cont22
  %18 = add nsw i8 %.fr82, -65
  %or.cond1.i47 = icmp ult i8 %18, 6
  br i1 %or.cond1.i47, label %if.then10.i54, label %if.end14.i48

if.then10.i54:                                    ; preds = %if.end.i46
  %add.i55 = add nsw i8 %.fr82, -55
  br label %invoke.cont28

if.end14.i48:                                     ; preds = %if.end.i46
  %19 = add nsw i8 %.fr82, -97
  %or.cond2.i49 = icmp ult i8 %19, 6
  br i1 %or.cond2.i49, label %if.then20.i51, label %do.body.i50.invoke

if.then20.i51:                                    ; preds = %if.end14.i48
  %add23.i52 = add nsw i8 %.fr82, -87
  br label %invoke.cont28

do.body.i50.invoke:                               ; preds = %if.end14.i48, %if.end14.i
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 118) #8
          to label %do.body.i50.cont unwind label %lpad

do.body.i50.cont:                                 ; preds = %do.body.i50.invoke
  unreachable

invoke.cont28:                                    ; preds = %if.then20.i51, %if.then10.i54, %invoke.cont22
  %retval.0.i53 = phi i8 [ %add.i55, %if.then10.i54 ], [ %add23.i52, %if.then20.i51 ], [ %17, %invoke.cont22 ]
  %20 = shl nuw i8 %retval.0.i43, 4
  %or18 = add nuw nsw i8 %retval.0.i53, %20
  store i8 %or18, ptr %q.088, align 1
  %add.ptr33 = getelementptr inbounds i8, ptr %p.089, i64 3
  br label %if.end38

if.else35:                                        ; preds = %while.body
  store i8 %8, ptr %q.088, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then19, %invoke.cont28, %if.else35
  %p.1 = phi ptr [ %add.ptr33, %invoke.cont28 ], [ %add.ptr, %if.then19 ], [ %add.ptr, %if.else35 ]
  %q.1 = getelementptr inbounds i8, ptr %q.088, i64 1
  %cmp10.not = icmp eq ptr %p.1, %add.ptr.i31
  br i1 %cmp10.not, label %invoke.cont39.loopexit, label %while.body, !llvm.loop !16

invoke.cont39.loopexit:                           ; preds = %if.end38
  %.pre = load ptr, ptr %out, align 8
  %.pre90 = load ptr, ptr %bytes.i.i, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont39.loopexit, %invoke.cont6
  %21 = phi ptr [ %6, %invoke.cont6 ], [ %.pre90, %invoke.cont39.loopexit ]
  %22 = phi ptr [ %5, %invoke.cont6 ], [ %.pre, %invoke.cont39.loopexit ]
  %q.0.lcssa = phi ptr [ %cond.i.i, %invoke.cont6 ], [ %q.1, %invoke.cont39.loopexit ]
  %tobool.not.i.i58 = icmp eq ptr %22, null
  %cond.i.i61 = select i1 %tobool.not.i.i58, ptr %bytes5.i.i, ptr %21
  %sub.ptr.lhs.cast = ptrtoint ptr %q.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i.i61 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %out, i64 32, i1 false), !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 0, i64 32, i1 false), !noalias !21
  invoke void @grpc_slice_sub_no_ref(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp.i62, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %agg.tmp.i, i64 noundef 0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.0, i8 0, i64 32, i1 false), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i64, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i64)
  %23 = load ptr, ptr %out, align 8
  %cmp.i.i66 = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i66, label %if.then.i.i67, label %return

if.then.i.i67:                                    ; preds = %invoke.cont43
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %cmp.i.i.i68 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i68, label %if.then.i.i.i69, label %return

if.then.i.i.i69:                                  ; preds = %if.then.i.i67
  %destroyer_fn_.i.i.i70 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %destroyer_fn_.i.i.i70, align 8
  invoke void %25(ptr noundef nonnull %23)
          to label %return unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then.i.i.i69
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #10
  unreachable

return:                                           ; preds = %if.then.i.i.i69, %if.then.i.i67, %invoke.cont43, %if.then3
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #6

declare void @grpc_slice_copy(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #6

declare void @grpc_slice_sub_no_ref(ptr sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core5Slice11TakeMutableEv: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core5Slice11TakeMutableEv"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9grpc_core12MutableSlice12TakeSubSliceEmm: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core12MutableSlice12TakeSubSliceEmm"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
