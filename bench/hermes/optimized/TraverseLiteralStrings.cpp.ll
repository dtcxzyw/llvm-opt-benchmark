; ModuleID = 'bench/hermes/original/TraverseLiteralStrings.cpp.ll'
source_filename = "bench/hermes/original/TraverseLiteralStrings.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.73", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.73" = type { %"struct.llvh::AlignedCharArray.74" }
%"struct.llvh::AlignedCharArray.74" = type { [16 x i8] }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc17traverseFunctionsEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEEESB_b(ptr noundef readonly %M, ptr noundef %shouldVisitFunction, ptr noundef %traversal, ptr noundef %functionSourceTraversal, i1 noundef zeroext %stripFunctionNames) local_unnamed_addr #0 {
entry:
  %__args.i10 = alloca %"class.llvh::StringRef", align 8
  %__args.i = alloca %"class.llvh::StringRef", align 8
  %__args.addr.i = alloca ptr, align 8
  %source = alloca %"class.llvh::Optional", align 8
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds i8, ptr %M, i64 64
  %__begin2.sroa.0.018 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not19 = icmp eq ptr %__begin2.sroa.0.018, %FunctionList.i
  br i1 %cmp.i.not19, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %shouldVisitFunction, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %shouldVisitFunction, i64 24
  %0 = getelementptr inbounds i8, ptr %__args.i, i64 8
  %_M_manager.i.i5 = getelementptr inbounds i8, ptr %traversal, i64 16
  %_M_invoker.i7 = getelementptr inbounds i8, ptr %traversal, i64 24
  %hasVal.i = getelementptr inbounds i8, ptr %source, i64 16
  %agg.tmp15.sroa.2.0.call16.sroa_idx = getelementptr inbounds i8, ptr %source, i64 8
  %1 = getelementptr inbounds i8, ptr %__args.i10, i64 8
  %_M_manager.i.i11 = getelementptr inbounds i8, ptr %functionSourceTraversal, i64 16
  %_M_invoker.i13 = getelementptr inbounds i8, ptr %functionSourceTraversal, i64 24
  br i1 %stripFunctionNames, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.020.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.018, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %__begin2.sroa.0.020.us, ptr %__args.addr.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.us = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.us, label %if.then.i, label %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit.us

_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit.us: ; preds = %for.body.us
  %3 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i.us = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %shouldVisitFunction, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br i1 %call2.i.us, label %if.end.us, label %for.inc.us

if.end.us:                                        ; preds = %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit.us
  %isGlobal_.i.us = getelementptr inbounds i8, ptr %__begin2.sroa.0.020.us, i64 64
  %4 = load i8, ptr %isGlobal_.i.us, align 8
  %5 = and i8 %4, 1
  %tobool.i.not.us = icmp eq i8 %5, 0
  br i1 %tobool.i.not.us, label %if.then12.us, label %for.inc.us

if.then12.us:                                     ; preds = %if.end.us
  call void @_ZNK6hermes8Function26getSourceRepresentationStrEv(ptr nonnull sret(%"class.llvh::Optional") align 8 %source, ptr noundef nonnull align 8 dereferenceable(304) %__begin2.sroa.0.020.us) #4
  %6 = load i8, ptr %hasVal.i, align 8
  %7 = and i8 %6, 1
  %tobool.i9.not.us = icmp eq i8 %7, 0
  br i1 %tobool.i9.not.us, label %for.inc.us, label %if.then14.us

if.then14.us:                                     ; preds = %if.then12.us
  %agg.tmp15.sroa.0.0.copyload.us = load ptr, ptr %source, align 8
  %agg.tmp15.sroa.2.0.copyload.us = load i64, ptr %agg.tmp15.sroa.2.0.call16.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i10)
  store ptr %agg.tmp15.sroa.0.0.copyload.us, ptr %__args.i10, align 8
  store i64 %agg.tmp15.sroa.2.0.copyload.us, ptr %1, align 8
  %8 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12.us = icmp eq ptr %8, null
  br i1 %tobool.not.i.i12.us, label %if.then.i14, label %_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit15.us

_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit15.us: ; preds = %if.then14.us
  %9 = load ptr, ptr %_M_invoker.i13, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %functionSourceTraversal, ptr noundef nonnull align 8 dereferenceable(16) %__args.i10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i10)
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit15.us, %if.then12.us, %if.end.us, %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit.us
  %Next.i.i.i.us = getelementptr inbounds i8, ptr %__begin2.sroa.0.020.us, i64 8
  %__begin2.sroa.0.0.us = load ptr, ptr %Next.i.i.i.us, align 8
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %FunctionList.i
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.020 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.018, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %__begin2.sroa.0.020, ptr %__args.addr.i, align 8
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit

if.then.i:                                        ; preds = %for.body, %for.body.us
  call void @_ZSt25__throw_bad_function_callv() #5
  unreachable

_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit: ; preds = %for.body
  %11 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %shouldVisitFunction, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br i1 %call2.i, label %if.end, label %for.inc

if.end:                                           ; preds = %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit
  %originalOrInferredName_.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.020, i64 176
  %retval.sroa.0.0.copyload.i = load ptr, ptr %originalOrInferredName_.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %agg.tmp.sroa.2.0.call9.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call9.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %__args.i, align 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %0, align 8
  %12 = load ptr, ptr %_M_manager.i.i5, align 8
  %tobool.not.i.i6 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i6, label %if.then.i8, label %_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit

if.then.i8:                                       ; preds = %if.end
  call void @_ZSt25__throw_bad_function_callv() #5
  unreachable

_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit: ; preds = %if.end
  %13 = load ptr, ptr %_M_invoker.i7, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %traversal, ptr noundef nonnull align 8 dereferenceable(16) %__args.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  %isGlobal_.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.020, i64 64
  %14 = load i8, ptr %isGlobal_.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.then12, label %for.inc

if.then12:                                        ; preds = %_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit
  call void @_ZNK6hermes8Function26getSourceRepresentationStrEv(ptr nonnull sret(%"class.llvh::Optional") align 8 %source, ptr noundef nonnull align 8 dereferenceable(304) %__begin2.sroa.0.020) #4
  %16 = load i8, ptr %hasVal.i, align 8
  %17 = and i8 %16, 1
  %tobool.i9.not = icmp eq i8 %17, 0
  br i1 %tobool.i9.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %if.then12
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %source, align 8
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %agg.tmp15.sroa.2.0.call16.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i10)
  store ptr %agg.tmp15.sroa.0.0.copyload, ptr %__args.i10, align 8
  store i64 %agg.tmp15.sroa.2.0.copyload, ptr %1, align 8
  %18 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i12, label %if.then.i14, label %_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit15

if.then.i14:                                      ; preds = %if.then14, %if.then14.us
  call void @_ZSt25__throw_bad_function_callv() #5
  unreachable

_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit15: ; preds = %if.then14
  %19 = load ptr, ptr %_M_invoker.i13, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %functionSourceTraversal, ptr noundef nonnull align 8 dereferenceable(16) %__args.i10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i10)
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit, %_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit15, %if.then12, %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.020, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret void
}

declare void @_ZNK6hermes8Function26getSourceRepresentationStrEv(ptr sret(%"class.llvh::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc22traverseCJSModuleNamesEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEEE(ptr noundef readonly %M, ptr noundef %shouldVisitFunction, ptr noundef %traversal) local_unnamed_addr #0 {
entry:
  %__args.i = alloca %"class.llvh::StringRef", align 8
  %__args.addr.i = alloca ptr, align 8
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds i8, ptr %M, i64 64
  %__begin2.sroa.0.013 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not14 = icmp eq ptr %__begin2.sroa.0.013, %FunctionList.i
  br i1 %cmp.i.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %shouldVisitFunction, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %shouldVisitFunction, i64 24
  %cjsModuleFunctionMap_.i = getelementptr inbounds i8, ptr %M, i64 840
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %M, i64 856
  %0 = getelementptr inbounds i8, ptr %__args.i, i64 8
  %_M_manager.i.i5 = getelementptr inbounds i8, ptr %traversal, i64 16
  %_M_invoker.i7 = getelementptr inbounds i8, ptr %traversal, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.015 = phi ptr [ %__begin2.sroa.0.013, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %__begin2.sroa.0.015, ptr %__args.addr.i, align 8
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit

if.then.i:                                        ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #5
  unreachable

_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit: ; preds = %for.body
  %2 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %shouldVisitFunction, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br i1 %call2.i, label %if.end, label %for.inc

if.end:                                           ; preds = %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit
  %3 = load ptr, ptr %cjsModuleFunctionMap_.i, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %5 = ptrtoint ptr %__begin2.sroa.0.015 to i64
  %conv.i.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %4, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext20.i.i.i
  %6 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %6, %__begin2.sroa.0.015
  br i1 %cmp.i22.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %7 = phi ptr [ %8, %if.end13.i.i.i ], [ %6, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %__begin2.sroa.0.015
  br i1 %cmp.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %if.end9.i.i.i, %if.end
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %4 to i64
  %add.ptr.i.i3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %for.inc, label %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit

_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.ph.pn.i.i, i64 8
  %9 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit
  %filename = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %filename, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %agg.tmp.sroa.2.0.call8.sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call8.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %__args.i, align 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %0, align 8
  %11 = load ptr, ptr %_M_manager.i.i5, align 8
  %tobool.not.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i6, label %if.then.i8, label %_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit

if.then.i8:                                       ; preds = %if.then7
  call void @_ZSt25__throw_bad_function_callv() #5
  unreachable

_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit: ; preds = %if.then7
  %12 = load ptr, ptr %_M_invoker.i7, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %traversal, ptr noundef nonnull align 8 dereferenceable(16) %__args.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit, %_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_.exit, %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.015, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc22traverseLiteralStringsEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEbEE(ptr noundef readonly %M, ptr noundef %shouldVisitFunction, ptr noundef %traversal) local_unnamed_addr #0 {
entry:
  %__args.i29 = alloca %"class.llvh::StringRef", align 8
  %__args.addr.i30 = alloca i8, align 1
  %__args.addr.i17 = alloca ptr, align 8
  %__args.i = alloca %"class.llvh::StringRef", align 8
  %__args.addr.i = alloca i8, align 1
  %globalPropertyList_.i = getelementptr inbounds i8, ptr %M, i64 80
  %0 = load ptr, ptr %globalPropertyList_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %M, i64 88
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not47 = icmp eq ptr %0, %1
  br i1 %cmp.i.not47, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %__args.i, i64 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %traversal, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %traversal, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.048 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %3 = load ptr, ptr %__begin2.sroa.0.048, align 8
  %declared_.i = getelementptr inbounds i8, ptr %3, i64 56
  %4 = load i8, ptr %declared_.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %name_.i = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load ptr, ptr %name_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %6, i64 48
  %retval.sroa.0.0.copyload.i15 = load ptr, ptr %value.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i15, align 8
  %agg.tmp.sroa.2.0.call11.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i15, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %__args.i, align 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %2, align 8
  store i8 1, ptr %__args.addr.i, align 1
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvN4llvh9StringRefEbEEclES1_b.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt25__throw_bad_function_callv() #5
  unreachable

_ZNKSt8functionIFvN4llvh9StringRefEbEEclES1_b.exit: ; preds = %if.then
  %8 = load ptr, ptr %_M_invoker.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %traversal, ptr noundef nonnull align 8 dereferenceable(16) %__args.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8functionIFvN4llvh9StringRefEbEEclES1_b.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.048, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %M, i64 72
  %FunctionList.i = getelementptr inbounds i8, ptr %M, i64 64
  %__begin214.sroa.0.058 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i16.not59 = icmp eq ptr %__begin214.sroa.0.058, %FunctionList.i
  br i1 %cmp.i16.not59, label %for.end66, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.end
  %_M_manager.i.i18 = getelementptr inbounds i8, ptr %shouldVisitFunction, i64 16
  %_M_invoker.i20 = getelementptr inbounds i8, ptr %shouldVisitFunction, i64 24
  %9 = getelementptr inbounds i8, ptr %__args.i29, i64 8
  %_M_manager.i.i31 = getelementptr inbounds i8, ptr %traversal, i64 16
  %_M_invoker.i33 = getelementptr inbounds i8, ptr %traversal, i64 24
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc64
  %__begin214.sroa.0.060 = phi ptr [ %__begin214.sroa.0.058, %for.body22.lr.ph ], [ %__begin214.sroa.0.0, %for.inc64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i17)
  store ptr %__begin214.sroa.0.060, ptr %__args.addr.i17, align 8
  %10 = load ptr, ptr %_M_manager.i.i18, align 8
  %tobool.not.i.i19 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i19, label %if.then.i21, label %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit

if.then.i21:                                      ; preds = %for.body22
  call void @_ZSt25__throw_bad_function_callv() #5
  unreachable

_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit: ; preds = %for.body22
  %11 = load ptr, ptr %_M_invoker.i20, align 8
  %call2.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %shouldVisitFunction, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i17)
  br i1 %call2.i, label %if.end26, label %for.inc64

if.end26:                                         ; preds = %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit
  %Next.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__begin214.sroa.0.060, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %__begin214.sroa.0.060, i64 80
  %__begin3.sroa.0.055 = load ptr, ptr %Next.i.i.i.i.i22, align 8
  %cmp.i23.not56 = icmp eq ptr %__begin3.sroa.0.055, %BasicBlockList.i
  br i1 %cmp.i23.not56, label %for.inc64, label %for.body33

for.body33:                                       ; preds = %if.end26, %for.inc61
  %__begin3.sroa.0.057 = phi ptr [ %__begin3.sroa.0.0, %for.inc61 ], [ %__begin3.sroa.0.055, %if.end26 ]
  %Next.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__begin3.sroa.0.057, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.057, i64 56
  %__begin4.sroa.0.052 = load ptr, ptr %Next.i.i.i.i.i24, align 8
  %cmp.i25.not53 = icmp eq ptr %__begin4.sroa.0.052, %InstList.i
  br i1 %cmp.i25.not53, label %for.inc61, label %for.body41

for.body41:                                       ; preds = %for.body33, %for.inc58
  %__begin4.sroa.0.054 = phi ptr [ %__begin4.sroa.0.0, %for.inc58 ], [ %__begin4.sroa.0.052, %for.body33 ]
  %call43 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin4.sroa.0.054) #4
  %cmp49 = icmp sgt i32 %call43, 0
  br i1 %cmp49, label %for.body45.lr.ph, label %for.inc58

for.body45.lr.ph:                                 ; preds = %for.body41
  %12 = getelementptr i8, ptr %__begin4.sroa.0.054, i64 16
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc56
  %i.050 = phi i32 [ 0, %for.body45.lr.ph ], [ %inc, %for.inc56 ]
  %call46 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin4.sroa.0.054, i32 noundef %i.050) #4
  %13 = load i8, ptr %call46, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq i8 %13, 116
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.then48, label %for.inc56

if.then48:                                        ; preds = %for.body45
  %value.i26 = getelementptr inbounds i8, ptr %call46, i64 48
  %retval.sroa.0.0.copyload.i27 = load ptr, ptr %value.i26, align 8
  %agg.tmp49.sroa.0.0.copyload = load ptr, ptr %retval.sroa.0.0.copyload.i27, align 8
  %agg.tmp49.sroa.2.0.call53.sroa_idx = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i27, i64 8
  %agg.tmp49.sroa.2.0.copyload = load i64, ptr %agg.tmp49.sroa.2.0.call53.sroa_idx, align 8
  %call42.val = load i8, ptr %12, align 8
  switch i8 %call42.val, label %_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit [
    i8 44, label %sw.bb.i
    i8 46, label %sw.bb1.i
    i8 41, label %sw.bb3.i
    i8 36, label %sw.bb5.i
    i8 47, label %sw.bb7.i
    i8 37, label %sw.bb9.i
    i8 4, label %sw.bb11.i
    i8 106, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.then48
  %cmp.i28 = icmp eq i32 %i.050, 1
  br label %_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit

sw.bb1.i:                                         ; preds = %if.then48
  %cmp2.i = icmp eq i32 %i.050, 1
  br label %_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit

sw.bb3.i:                                         ; preds = %if.then48
  %cmp4.i = icmp eq i32 %i.050, 2
  br label %_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit

sw.bb5.i:                                         ; preds = %if.then48
  %cmp6.i = icmp eq i32 %i.050, 2
  br label %_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit

sw.bb7.i:                                         ; preds = %if.then48
  %cmp8.i = icmp eq i32 %i.050, 1
  br label %_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit

sw.bb9.i:                                         ; preds = %if.then48
  %cmp10.i = icmp eq i32 %i.050, 2
  br label %_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit

sw.bb11.i:                                        ; preds = %if.then48
  %cmp12.i = icmp eq i32 %i.050, 0
  br label %_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit

sw.bb13.i:                                        ; preds = %if.then48
  %14 = and i32 %i.050, 1
  %cmp14.i = icmp ne i32 %14, 0
  br label %_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit

_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit: ; preds = %if.then48, %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i
  %retval.0.i = phi i1 [ %cmp14.i, %sw.bb13.i ], [ %cmp12.i, %sw.bb11.i ], [ %cmp10.i, %sw.bb9.i ], [ %cmp8.i, %sw.bb7.i ], [ %cmp6.i, %sw.bb5.i ], [ %cmp4.i, %sw.bb3.i ], [ %cmp2.i, %sw.bb1.i ], [ %cmp.i28, %sw.bb.i ], [ false, %if.then48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i30)
  store ptr %agg.tmp49.sroa.0.0.copyload, ptr %__args.i29, align 8
  store i64 %agg.tmp49.sroa.2.0.copyload, ptr %9, align 8
  %frombool.i = zext i1 %retval.0.i to i8
  store i8 %frombool.i, ptr %__args.addr.i30, align 1
  %15 = load ptr, ptr %_M_manager.i.i31, align 8
  %tobool.not.i.i32 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i32, label %if.then.i34, label %_ZNKSt8functionIFvN4llvh9StringRefEbEEclES1_b.exit35

if.then.i34:                                      ; preds = %_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit
  call void @_ZSt25__throw_bad_function_callv() #5
  unreachable

_ZNKSt8functionIFvN4llvh9StringRefEbEEclES1_b.exit35: ; preds = %_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj.exit
  %16 = load ptr, ptr %_M_invoker.i33, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %traversal, ptr noundef nonnull align 8 dereferenceable(16) %__args.i29, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i30) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i30)
  br label %for.inc56

for.inc56:                                        ; preds = %for.body45, %_ZNKSt8functionIFvN4llvh9StringRefEbEEclES1_b.exit35
  %inc = add nuw nsw i32 %i.050, 1
  %exitcond.not = icmp eq i32 %inc, %call43
  br i1 %exitcond.not, label %for.inc58, label %for.body45, !llvm.loop !6

for.inc58:                                        ; preds = %for.inc56, %for.body41
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.054, i64 8
  %__begin4.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i25.not = icmp eq ptr %__begin4.sroa.0.0, %InstList.i
  br i1 %cmp.i25.not, label %for.inc61, label %for.body41

for.inc61:                                        ; preds = %for.inc58, %for.body33
  %Next.i.i.i36 = getelementptr inbounds i8, ptr %__begin3.sroa.0.057, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i36, align 8
  %cmp.i23.not = icmp eq ptr %__begin3.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i23.not, label %for.inc64, label %for.body33

for.inc64:                                        ; preds = %for.inc61, %if.end26, %_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_.exit
  %Next.i.i.i37 = getelementptr inbounds i8, ptr %__begin214.sroa.0.060, i64 8
  %__begin214.sroa.0.0 = load ptr, ptr %Next.i.i.i37, align 8
  %cmp.i16.not = icmp eq ptr %__begin214.sroa.0.0, %FunctionList.i
  br i1 %cmp.i16.not, label %for.end66, label %for.body22

for.end66:                                        ; preds = %for.inc64, %for.end
  ret void
}

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
