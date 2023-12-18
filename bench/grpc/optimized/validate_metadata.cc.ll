; ModuleID = 'bench/grpc/original/validate_metadata.cc.ll'
source_filename = "bench/grpc/original/validate_metadata.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Metadata keys cannot be zero length\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Metadata keys cannot be larger than UINT32_MAX\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Illegal header key\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Illegal header value\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"return \22Unknown\22\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/validate_metadata.cc\00", align 1
@_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE = internal unnamed_addr constant { [4 x i64] } { [4 x i64] [i64 288054454291267584, i64 576460745860972544, i64 0, i64 0] }, align 8
@_ZN12_GLOBAL__N_133g_legal_header_non_bin_value_bitsE = internal unnamed_addr constant { [4 x i64] } { [4 x i64] [i64 -4294967296, i64 9223372036854775807, i64 0, i64 0] }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_validate_metadata.cc, ptr null }]
@switch.table._ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i8 @_ZN9grpc_core24ValidateHeaderKeyIsLegalESt17basic_string_viewIcSt11char_traitsIcEE(i64 %key.coerce0, ptr readonly %key.coerce1) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp eq i64 %key.coerce0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp ugt i64 %key.coerce0, 4294967295
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %key.coerce1, i64 %key.coerce0
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end3, %for.cond.i
  %__begin2.07.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %key.coerce1, %if.end3 ]
  %0 = load i8, ptr %__begin2.07.i, align 1
  %conv.i.i = zext i8 %0 to i64
  %div1.i.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr @_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE, i64 0, i64 %div1.i.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %rem.i.i.i = and i64 %conv.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i = and i64 %shl.i.i.i, %1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %return, label %for.cond.i

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 2, %if.end ], [ 3, %for.body.i ], [ 0, %for.cond.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext %result) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i8 %result, 5
  br i1 %0, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 89) #12
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %result to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_validate_header_key_is_legalRK10grpc_slice(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(32) %slice) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %slice, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %slice, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %1
  %data6.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %2 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %2, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %2
  %cmp.i.i = icmp eq i64 %cond11.i, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp ugt i64 %cond11.i, 4294967295
  br i1 %cmp.i, label %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 %cond11.i
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %if.then.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i, %if.end3.i
  %__begin2.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %cond.i, %if.end3.i ]
  %3 = load i8, ptr %__begin2.07.i.i, align 1
  %conv.i.i.i = zext i8 %3 to i64
  %div1.i.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr @_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE, i64 0, i64 %div1.i.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8
  %rem.i.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i.i, %4
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %sw.bb3.i.i, label %for.cond.i.i

if.then.i:                                        ; preds = %for.cond.i.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !4
  br label %_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit

sw.bb3.i.i:                                       ; preds = %for.body.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  br label %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i

_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i: ; preds = %if.end.i, %entry, %sw.bb3.i.i
  %retval.0.i.i = phi ptr [ @.str.3, %sw.bb3.i.i ], [ @.str.1, %entry ], [ @.str.2, %if.end.i ]
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #13, !noalias !9
  tail call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %call.i.i.i, ptr nonnull %retval.0.i.i)
  br label %_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit

_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit: ; preds = %if.then.i, %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_header_key_is_legal(ptr noundef readonly byval(%struct.grpc_slice) align 8 %slice) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %slice, align 8, !noalias !10
  %tobool.not.i.i = icmp eq ptr %0, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i, align 8, !noalias !10
  %bytes2.i.i = getelementptr inbounds i8, ptr %slice, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes2.i.i, ptr %1
  %data6.i.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %2 = load i64, ptr %data6.i.i, align 8, !noalias !10
  %conv.i.i = and i64 %2, 255
  %cond11.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %2
  %cmp.i.i.i = icmp eq i64 %cond11.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp ugt i64 %cond11.i.i, 4294967295
  br i1 %cmp.i.i, label %invoke.cont, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %cond11.i.i
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin2.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.end3.i.i
  %__begin2.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %cond.i.i, %if.end3.i.i ]
  %3 = load i8, ptr %__begin2.07.i.i.i, align 1, !noalias !10
  %conv.i.i.i.i = zext i8 %3 to i64
  %div1.i.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr @_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE, i64 0, i64 %div1.i.i.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i.i, align 8, !noalias !10
  %rem.i.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i.i, %4
  %cmp.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %invoke.cont, label %for.cond.i.i.i

invoke.cont:                                      ; preds = %for.body.i.i.i, %entry, %if.end.i.i
  %retval.0.i.i.i = phi ptr [ @.str.1, %entry ], [ @.str.2, %if.end.i.i ], [ @.str.3, %for.body.i.i.i ]
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i) #13, !noalias !13
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i64 %call.i.i.i.i, ptr nonnull %retval.0.i.i.i)
  %agg.tmp.val.pre = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %agg.tmp.val.pre, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %agg.tmp.val.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %for.cond.i.i.i, %invoke.cont, %if.then.i.i3
  %agg.tmp.val8 = phi i64 [ %agg.tmp.val.pre, %invoke.cont ], [ %agg.tmp.val.pre, %if.then.i.i3 ], [ 0, %for.cond.i.i.i ]
  %cmp.i.i1 = icmp eq i64 %agg.tmp.val8, 0
  %conv.i = zext i1 %cmp.i.i1 to i32
  ret i32 %conv.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(32) %slice) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %slice, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %slice, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %1
  %data6.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %2 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %2, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i, i64 %cond11.i
  %cmp.not6.i = icmp eq i64 %cond11.i, 0
  br i1 %cmp.not6.i, label %if.then.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.cond.i
  %__begin2.07.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %cond.i, %entry ]
  %3 = load i8, ptr %__begin2.07.i, align 1
  %conv.i.i = zext i8 %3 to i64
  %div1.i.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr @_ZN12_GLOBAL__N_133g_legal_header_non_bin_value_bitsE, i64 0, i64 %div1.i.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  %rem.i.i.i = and i64 %conv.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i = and i64 %shl.i.i.i, %4
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i, label %for.cond.i

if.then.i:                                        ; preds = %for.cond.i, %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !16
  br label %_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit

_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i: ; preds = %for.body.i
  tail call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 20, ptr nonnull @.str.4)
  br label %_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit

_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit: ; preds = %if.then.i, %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_header_nonbin_value_is_legal(ptr noundef readonly byval(%struct.grpc_slice) align 8 %slice) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %slice, align 8, !noalias !21
  %tobool.not.i.i = icmp eq ptr %0, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes.i.i, align 8, !noalias !21
  %bytes2.i.i = getelementptr inbounds i8, ptr %slice, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes2.i.i, ptr %1
  %data6.i.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %2 = load i64, ptr %data6.i.i, align 8, !noalias !21
  %conv.i.i = and i64 %2, 255
  %cond11.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %cond11.i.i
  %cmp.not6.i.i = icmp eq i64 %cond11.i.i, 0
  br i1 %cmp.not6.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %__begin2.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %cond.i.i, %entry ]
  %3 = load i8, ptr %__begin2.07.i.i, align 1, !noalias !21
  %conv.i.i.i = zext i8 %3 to i64
  %div1.i.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr @_ZN12_GLOBAL__N_133g_legal_header_non_bin_value_bitsE, i64 0, i64 %div1.i.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !21
  %rem.i.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i = and i64 %shl.i.i.i.i, %4
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.cond.i.i

invoke.cont:                                      ; preds = %for.body.i.i
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i64 20, ptr nonnull @.str.4)
  %agg.tmp.val.pre = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %agg.tmp.val.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %agg.tmp.val.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %for.cond.i.i, %entry, %invoke.cont, %if.then.i.i2
  %agg.tmp.val7 = phi i64 [ %agg.tmp.val.pre, %invoke.cont ], [ %agg.tmp.val.pre, %if.then.i.i2 ], [ 0, %entry ], [ 0, %for.cond.i.i ]
  %cmp.i.i = icmp eq i64 %agg.tmp.val7, 0
  %conv.i = zext i1 %cmp.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z30grpc_is_binary_header_internalRK10grpc_slice(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %slice) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %0, null
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %1 = load i64, ptr %data6, align 8
  %conv = and i64 %1, 255
  %cond11 = select i1 %tobool.not, i64 %conv, i64 %1
  %cmp.i = icmp ult i64 %cond11, 5
  br i1 %cmp.i, label %_Z25grpc_key_is_binary_headerPKhm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %bytes2 = getelementptr inbounds i8, ptr %slice, i64 9
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes, align 8
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %2
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %cond11
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr1.i, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %cmp2.i = icmp eq i32 %bcmp.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  br label %_Z25grpc_key_is_binary_headerPKhm.exit

_Z25grpc_key_is_binary_headerPKhm.exit:           ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @grpc_is_binary_header(ptr nocapture noundef readonly byval(%struct.grpc_slice) align 8 %slice) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %slice, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %data6.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1
  %1 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %1, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %1
  %cmp.i.i = icmp ult i64 %cond11.i, 5
  br i1 %cmp.i.i, label %_Z30grpc_is_binary_header_internalRK10grpc_slice.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %bytes2.i = getelementptr inbounds i8, ptr %slice, i64 9
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %slice, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %bytes.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i, i64 %cond11.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr1.i.i, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %cmp2.i.i = icmp eq i32 %bcmp.i.i, 0
  %conv.i.i = zext i1 %cmp2.i.i to i32
  br label %_Z30grpc_is_binary_header_internalRK10grpc_slice.exit

_Z30grpc_is_binary_header_internalRK10grpc_slice.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_validate_metadata.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}
!7 = distinct !{!7, !8, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE"}
!9 = !{!7}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z33grpc_validate_header_key_is_legalRK10grpc_slice: %agg.result"}
!12 = distinct !{!12, !"_Z33grpc_validate_header_key_is_legalRK10grpc_slice"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308028OkStatusEv"}
!19 = distinct !{!19, !20, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice: %agg.result"}
!23 = distinct !{!23, !"_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice"}
