; ModuleID = 'bench/hermes/original/OptEnvironmentInit.cpp.ll'
source_filename = "bench/hermes/original/OptEnvironmentInit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.20" }
%"class.llvh::SmallVector.20" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.21" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.21" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::SmallPtrSet.22" = type { %"class.llvh::SmallPtrSetImpl.base.24", [8 x ptr] }
%"class.llvh::SmallPtrSetImpl.base.24" = type { %"class.llvh::SmallPtrSetImplBase.base" }

$_ZN6hermes3hbc18OptEnvironmentInitD2Ev = comdat any

$_ZN6hermes3hbc18OptEnvironmentInitD0Ev = comdat any

@_ZTVN6hermes3hbc18OptEnvironmentInitE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc18OptEnvironmentInitD2Ev, ptr @_ZN6hermes3hbc18OptEnvironmentInitD0Ev, ptr @_ZN6hermes3hbc18OptEnvironmentInit13runOnFunctionEPNS_8FunctionE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc18OptEnvironmentInit13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %F) unnamed_addr #0 align 2 {
entry:
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %createdEnvs = alloca %"class.llvh::SmallPtrSet", align 8
  %writtenSlots = alloca %"class.llvh::SmallPtrSet.22", align 8
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin2.sroa.0.0169 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not170 = icmp eq ptr %__begin2.sroa.0.0169, %BasicBlockList.i
  br i1 %cmp.i.not170, label %for.end42, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer, i64 12
  %SmallStorage.i = getelementptr inbounds i8, ptr %createdEnvs, i64 32
  %CurArray.i.i.i = getelementptr inbounds i8, ptr %createdEnvs, i64 8
  %CurArraySize.i.i.i = getelementptr inbounds i8, ptr %createdEnvs, i64 16
  %NumNonEmpty.i.i.i = getelementptr inbounds i8, ptr %createdEnvs, i64 20
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %createdEnvs, i64 24
  %SmallStorage.i12 = getelementptr inbounds i8, ptr %writtenSlots, i64 32
  %CurArray.i.i.i13 = getelementptr inbounds i8, ptr %writtenSlots, i64 8
  %CurArraySize.i.i.i14 = getelementptr inbounds i8, ptr %writtenSlots, i64 16
  %NumNonEmpty.i.i.i15 = getelementptr inbounds i8, ptr %writtenSlots, i64 20
  %NumTombstones.i.i.i16 = getelementptr inbounds i8, ptr %writtenSlots, i64 24
  %0 = getelementptr inbounds i8, ptr %destroyer, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %__begin2.sroa.0.0172 = phi ptr [ %__begin2.sroa.0.0169, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  %changed.0171 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1162, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 64, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %destroyer, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %SmallStorage.i, ptr %createdEnvs, align 8
  store ptr %SmallStorage.i, ptr %CurArray.i.i.i, align 8
  store i32 2, ptr %CurArraySize.i.i.i, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i, align 4
  store i32 0, ptr %NumTombstones.i.i.i, align 8
  store ptr %SmallStorage.i12, ptr %writtenSlots, align 8
  store ptr %SmallStorage.i12, ptr %CurArray.i.i.i13, align 8
  store i32 8, ptr %CurArraySize.i.i.i14, align 8
  store i32 0, ptr %NumNonEmpty.i.i.i15, align 4
  store i32 0, ptr %NumTombstones.i.i.i16, align 8
  %Next.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0172, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0172, i64 56
  %__begin3.sroa.0.0163 = load ptr, ptr %Next.i.i.i.i.i17, align 8
  %cmp.i18.not164 = icmp eq ptr %__begin3.sroa.0.0163, %InstList.i
  br i1 %cmp.i18.not164, label %for.end, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %__begin3.sroa.0.0166 = phi ptr [ %__begin3.sroa.0.0, %for.inc ], [ %__begin3.sroa.0.0163, %for.body ]
  %changed.1165 = phi i8 [ %changed.2, %for.inc ], [ %changed.0171, %for.body ]
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0166, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %1, 8
  %tobool.not153 = icmp eq ptr %__begin3.sroa.0.0166, null
  %tobool.not = or i1 %tobool.not153, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body12
  %2 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !4
  %3 = load ptr, ptr %createdEnvs, align 8, !noalias !4
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end31.i.i

if.then.i.i:                                      ; preds = %if.then
  %4 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !4
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %idx.ext.i.i
  %cmp.not22.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not22.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %if.end.i.i
  %LastTombstone.024.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ null, %if.then.i.i ]
  %APtr.023.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %2, %if.then.i.i ]
  %5 = load ptr, ptr %APtr.023.i.i, align 8, !noalias !4
  %cmp3.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i19
  br i1 %cmp3.i.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %5, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.023.i.i, ptr %LastTombstone.024.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %APtr.023.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i19, ptr %spec.select.i.i, align 8, !noalias !4
  %6 = load i32, ptr %NumTombstones.i.i.i, align 8, !noalias !4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %NumTombstones.i.i.i, align 8, !noalias !4
  br label %for.inc

if.end16.i.i:                                     ; preds = %for.end.i.i, %if.then.i.i
  %7 = load i32, ptr %CurArraySize.i.i.i, align 8, !noalias !4
  %cmp18.i.i = icmp ult i32 %4, %7
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end31.i.i

if.then19.i.i:                                    ; preds = %if.end16.i.i
  %inc.i.i = add nuw i32 %4, 1
  store i32 %inc.i.i, ptr %NumNonEmpty.i.i.i, align 4, !noalias !4
  store ptr %add.ptr.i.i.i.i.i.i19, ptr %add.ptr.i.i, align 8, !noalias !4
  br label %for.inc

if.end31.i.i:                                     ; preds = %if.end16.i.i, %if.then
  %call32.i.i = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %createdEnvs, ptr noundef nonnull %add.ptr.i.i.i.i.i.i19) #5, !noalias !4
  br label %for.inc

if.end:                                           ; preds = %for.body12
  %cmp.i.i.i.i.i.i.i.i22 = icmp ne i8 %1, 66
  %tobool16.not = or i1 %tobool.not153, %cmp.i.i.i.i.i.i.i.i22
  br i1 %tobool16.not, label %if.end35, label %if.then17

if.then17:                                        ; preds = %if.end
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0166, i32 noundef 0) #5
  %8 = load ptr, ptr %CurArray.i.i.i, align 8
  %9 = load ptr, ptr %createdEnvs, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end6.i.i.i

if.then.i.i.i:                                    ; preds = %if.then17
  %10 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  %cmp.not15.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not15.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.inc.i.i.i
  %APtr.016.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %8, %if.then.i.i.i ]
  %11 = load ptr, ptr %APtr.016.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %11, %call.i
  br i1 %cmp3.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %APtr.016.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

if.end6.i.i.i:                                    ; preds = %if.then17
  %call7.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %createdEnvs, ptr noundef %call.i) #5
  %12 = load ptr, ptr %call7.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %12, %call.i
  %.pre.i.i = load ptr, ptr %CurArray.i.i.i, align 8
  %.pre1.i.i = load ptr, ptr %createdEnvs, align 8
  br i1 %cmp8.i.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, label %if.end10.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %if.end6.i.i.i
  %.pre2.i.i = load i32, ptr %NumNonEmpty.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i

if.end10.i.i.i:                                   ; preds = %if.end6.i.i.i
  %cmp.i.i8.i.i.i = icmp eq ptr %.pre.i.i, %.pre1.i.i
  %13 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %14 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %13, i32 %14
  %cond.v.i12.i.i.i = zext i32 %cond.v.v.i11.i.i.i to i64
  %cond.i13.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %cond.v.i12.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i: ; preds = %for.inc.i.i.i, %for.body.i.i.i, %if.end10.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %if.then.i.i.i
  %15 = phi i32 [ %13, %if.end10.i.i.i ], [ %.pre2.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ 0, %if.then.i.i.i ], [ %10, %for.body.i.i.i ], [ %10, %for.inc.i.i.i ]
  %16 = phi ptr [ %.pre1.i.i, %if.end10.i.i.i ], [ %.pre1.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %8, %if.then.i.i.i ], [ %8, %for.body.i.i.i ], [ %8, %for.inc.i.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.end10.i.i.i ], [ %.pre.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %8, %if.then.i.i.i ], [ %8, %for.body.i.i.i ], [ %8, %for.inc.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %cond.i13.i.i.i, %if.end10.i.i.i ], [ %call7.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i, %for.inc.i.i.i ], [ %APtr.016.i.i.i, %for.body.i.i.i ]
  %cmp.i.i4.i.i.i = icmp eq ptr %17, %16
  %18 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i7.i.i.i = select i1 %cmp.i.i4.i.i.i, i32 %15, i32 %18
  %cond.v.i8.i.i.i = zext i32 %cond.v.v.i7.i.i.i to i64
  %cond.i9.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %cond.v.i8.i.i.i
  %cmp.not2.i3.i.i11.i.i.i = icmp eq ptr %cond.i9.i.i.i, %retval.0.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_.exit, label %land.rhs.i4.i.i12.i.i.i

land.rhs.i4.i.i12.i.i.i:                          ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, %while.body.i6.i.i15.i.i.i
  %retval.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i, %while.body.i6.i.i15.i.i.i ], [ %retval.0.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i ]
  %19 = load ptr, ptr %retval.sroa.0.2.i.i.i, align 8
  %switch.i5.i.i14.i.i.i = icmp ugt ptr %19, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i, label %while.body.i6.i.i15.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_.exit

while.body.i6.i.i15.i.i.i:                        ; preds = %land.rhs.i4.i.i12.i.i.i
  %incdec.ptr.i.i.i16.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.2.i.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i, %cond.i9.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i, label %for.end, label %land.rhs.i4.i.i12.i.i.i, !llvm.loop !10

_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_.exit: ; preds = %land.rhs.i4.i.i12.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i
  %retval.sroa.0.3.i.i.i = phi ptr [ %retval.0.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i ], [ %retval.sroa.0.2.i.i.i, %land.rhs.i4.i.i12.i.i.i ]
  %cmp.i.i.not = icmp eq ptr %retval.sroa.0.3.i.i.i, %cond.i9.i.i.i
  br i1 %cmp.i.i.not, label %for.end, label %if.end22

if.end22:                                         ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_.exit
  %call.i25 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0166, i32 noundef 1) #5
  %20 = load i8, ptr %call.i25, align 8
  %cmp.i.i.i.i.i.i = icmp eq i8 %20, 112
  %call.i77 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0166, i32 noundef 2) #5
  %21 = load ptr, ptr %CurArray.i.i.i13, align 8
  %22 = load ptr, ptr %writtenSlots, align 8
  %cmp.i.i.i.i79 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end22
  br i1 %cmp.i.i.i.i79, label %if.then.i.i50, label %if.end31.i.i29

if.then.i.i50:                                    ; preds = %if.then25
  %23 = load i32, ptr %NumNonEmpty.i.i.i15, align 4, !noalias !11
  %idx.ext.i.i52 = zext i32 %23 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i52
  %cmp.not22.i.i54 = icmp eq i32 %23, 0
  br i1 %cmp.not22.i.i54, label %if.end16.i.i69, label %for.body.i.i55

for.body.i.i55:                                   ; preds = %if.then.i.i50, %if.end.i.i59
  %LastTombstone.024.i.i56 = phi ptr [ %spec.select.i.i61, %if.end.i.i59 ], [ null, %if.then.i.i50 ]
  %APtr.023.i.i57 = phi ptr [ %incdec.ptr.i.i62, %if.end.i.i59 ], [ %21, %if.then.i.i50 ]
  %24 = load ptr, ptr %APtr.023.i.i57, align 8, !noalias !11
  %cmp3.i.i58 = icmp eq ptr %24, %call.i77
  br i1 %cmp3.i.i58, label %for.inc, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %for.body.i.i55
  %cmp8.i.i60 = icmp eq ptr %24, inttoptr (i64 -2 to ptr)
  %spec.select.i.i61 = select i1 %cmp8.i.i60, ptr %APtr.023.i.i57, ptr %LastTombstone.024.i.i56
  %incdec.ptr.i.i62 = getelementptr inbounds i8, ptr %APtr.023.i.i57, i64 8
  %cmp.not.i.i63 = icmp eq ptr %incdec.ptr.i.i62, %add.ptr.i.i53
  br i1 %cmp.not.i.i63, label %for.end.i.i64, label %for.body.i.i55, !llvm.loop !7

for.end.i.i64:                                    ; preds = %if.end.i.i59
  %cmp11.not.i.i65 = icmp eq ptr %spec.select.i.i61, null
  br i1 %cmp11.not.i.i65, label %if.end16.i.i69, label %if.then12.i.i66

if.then12.i.i66:                                  ; preds = %for.end.i.i64
  store ptr %call.i77, ptr %spec.select.i.i61, align 8, !noalias !11
  %25 = load i32, ptr %NumTombstones.i.i.i16, align 8, !noalias !11
  %dec.i.i68 = add i32 %25, -1
  store i32 %dec.i.i68, ptr %NumTombstones.i.i.i16, align 8, !noalias !11
  br label %for.inc

if.end16.i.i69:                                   ; preds = %for.end.i.i64, %if.then.i.i50
  %26 = load i32, ptr %CurArraySize.i.i.i14, align 8, !noalias !11
  %cmp18.i.i71 = icmp ult i32 %23, %26
  br i1 %cmp18.i.i71, label %if.then19.i.i72, label %if.end31.i.i29

if.then19.i.i72:                                  ; preds = %if.end16.i.i69
  %inc.i.i73 = add nuw i32 %23, 1
  store i32 %inc.i.i73, ptr %NumNonEmpty.i.i.i15, align 4, !noalias !11
  store ptr %call.i77, ptr %add.ptr.i.i53, align 8, !noalias !11
  br label %for.inc

if.end31.i.i29:                                   ; preds = %if.end16.i.i69, %if.then25
  %call32.i.i30 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %writtenSlots, ptr noundef %call.i77) #5, !noalias !11
  br label %for.inc

if.end28:                                         ; preds = %if.end22
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i112, label %if.end6.i.i.i80

if.then.i.i.i112:                                 ; preds = %if.end28
  %27 = load i32, ptr %NumNonEmpty.i.i.i15, align 4
  %idx.ext.i.i.i114 = zext i32 %27 to i64
  %add.ptr.i.i.i115 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i.i114
  %cmp.not15.i.i.i116 = icmp eq i32 %27, 0
  br i1 %cmp.not15.i.i.i116, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i92, label %for.body.i.i.i117

for.body.i.i.i117:                                ; preds = %if.then.i.i.i112, %for.inc.i.i.i120
  %APtr.016.i.i.i118 = phi ptr [ %incdec.ptr.i.i.i121, %for.inc.i.i.i120 ], [ %21, %if.then.i.i.i112 ]
  %28 = load ptr, ptr %APtr.016.i.i.i118, align 8
  %cmp3.i.i.i119 = icmp eq ptr %28, %call.i77
  br i1 %cmp3.i.i.i119, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i92, label %for.inc.i.i.i120

for.inc.i.i.i120:                                 ; preds = %for.body.i.i.i117
  %incdec.ptr.i.i.i121 = getelementptr inbounds i8, ptr %APtr.016.i.i.i118, i64 8
  %cmp.not.i.i.i122 = icmp eq ptr %incdec.ptr.i.i.i121, %add.ptr.i.i.i115
  br i1 %cmp.not.i.i.i122, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i92, label %for.body.i.i.i117, !llvm.loop !9

if.end6.i.i.i80:                                  ; preds = %if.end28
  %call7.i.i.i81 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %writtenSlots, ptr noundef %call.i77) #5
  %29 = load ptr, ptr %call7.i.i.i81, align 8
  %cmp8.i.i.i82 = icmp eq ptr %29, %call.i77
  %.pre.i.i83 = load ptr, ptr %CurArray.i.i.i13, align 8
  %.pre1.i.i84 = load ptr, ptr %writtenSlots, align 8
  br i1 %cmp8.i.i.i82, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i109, label %if.end10.i.i.i85

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i109: ; preds = %if.end6.i.i.i80
  %.pre2.i.i111 = load i32, ptr %NumNonEmpty.i.i.i15, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i92

if.end10.i.i.i85:                                 ; preds = %if.end6.i.i.i80
  %cmp.i.i8.i.i.i86 = icmp eq ptr %.pre.i.i83, %.pre1.i.i84
  %30 = load i32, ptr %NumNonEmpty.i.i.i15, align 4
  %31 = load i32, ptr %CurArraySize.i.i.i14, align 8
  %cond.v.v.i11.i.i.i89 = select i1 %cmp.i.i8.i.i.i86, i32 %30, i32 %31
  %cond.v.i12.i.i.i90 = zext i32 %cond.v.v.i11.i.i.i89 to i64
  %cond.i13.i.i.i91 = getelementptr inbounds ptr, ptr %.pre.i.i83, i64 %cond.v.i12.i.i.i90
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i92

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i92: ; preds = %for.inc.i.i.i120, %for.body.i.i.i117, %if.end10.i.i.i85, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i109, %if.then.i.i.i112
  %32 = phi i32 [ %30, %if.end10.i.i.i85 ], [ %.pre2.i.i111, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i109 ], [ 0, %if.then.i.i.i112 ], [ %27, %for.body.i.i.i117 ], [ %27, %for.inc.i.i.i120 ]
  %33 = phi ptr [ %.pre1.i.i84, %if.end10.i.i.i85 ], [ %.pre1.i.i84, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i109 ], [ %21, %if.then.i.i.i112 ], [ %21, %for.body.i.i.i117 ], [ %21, %for.inc.i.i.i120 ]
  %34 = phi ptr [ %.pre.i.i83, %if.end10.i.i.i85 ], [ %.pre.i.i83, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i109 ], [ %21, %if.then.i.i.i112 ], [ %21, %for.body.i.i.i117 ], [ %21, %for.inc.i.i.i120 ]
  %retval.0.i.i.i93 = phi ptr [ %cond.i13.i.i.i91, %if.end10.i.i.i85 ], [ %call7.i.i.i81, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i109 ], [ %add.ptr.i.i.i115, %if.then.i.i.i112 ], [ %add.ptr.i.i.i115, %for.inc.i.i.i120 ], [ %APtr.016.i.i.i118, %for.body.i.i.i117 ]
  %cmp.i.i4.i.i.i94 = icmp eq ptr %34, %33
  %35 = load i32, ptr %CurArraySize.i.i.i14, align 8
  %cond.v.v.i7.i.i.i96 = select i1 %cmp.i.i4.i.i.i94, i32 %32, i32 %35
  %cond.v.i8.i.i.i97 = zext i32 %cond.v.v.i7.i.i.i96 to i64
  %cond.i9.i.i.i98 = getelementptr inbounds ptr, ptr %34, i64 %cond.v.i8.i.i.i97
  %cmp.not2.i3.i.i11.i.i.i99 = icmp eq ptr %cond.i9.i.i.i98, %retval.0.i.i.i93
  br i1 %cmp.not2.i3.i.i11.i.i.i99, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_.exit, label %land.rhs.i4.i.i12.i.i.i100

land.rhs.i4.i.i12.i.i.i100:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i92, %while.body.i6.i.i15.i.i.i106
  %retval.sroa.0.2.i.i.i101 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i107, %while.body.i6.i.i15.i.i.i106 ], [ %retval.0.i.i.i93, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i92 ]
  %36 = load ptr, ptr %retval.sroa.0.2.i.i.i101, align 8
  %switch.i5.i.i14.i.i.i102 = icmp ugt ptr %36, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i102, label %while.body.i6.i.i15.i.i.i106, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_.exit

while.body.i6.i.i15.i.i.i106:                     ; preds = %land.rhs.i4.i.i12.i.i.i100
  %incdec.ptr.i.i.i16.i.i.i107 = getelementptr inbounds i8, ptr %retval.sroa.0.2.i.i.i101, i64 8
  %cmp.not.i7.i.i17.i.i.i108 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i107, %cond.i9.i.i.i98
  br i1 %cmp.not.i7.i.i17.i.i.i108, label %if.end33, label %land.rhs.i4.i.i12.i.i.i100, !llvm.loop !10

_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_.exit: ; preds = %land.rhs.i4.i.i12.i.i.i100, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i92
  %retval.sroa.0.3.i.i.i103 = phi ptr [ %retval.0.i.i.i93, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i92 ], [ %retval.sroa.0.2.i.i.i101, %land.rhs.i4.i.i12.i.i.i100 ]
  %cmp.i.i104.not = icmp eq ptr %retval.sroa.0.3.i.i.i103, %cond.i9.i.i.i98
  br i1 %cmp.i.i104.not, label %if.end33, label %for.inc

if.end33:                                         ; preds = %while.body.i6.i.i15.i.i.i106, %_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_.exit
  %37 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %38 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i123 = icmp ult i32 %37, %38
  br i1 %cmp.not.i.i123, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %if.end33
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #5
  %.pre.i.i125 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit: ; preds = %if.end33, %if.then.i.i124
  %39 = phi i32 [ %.pre.i.i125, %if.then.i.i124 ], [ %37, %if.end33 ]
  %40 = load ptr, ptr %destroyer, align 8
  %conv.i3.i.i = zext i32 %39 to i64
  %add.ptr.i.i.i126 = getelementptr inbounds ptr, ptr %40, i64 %conv.i3.i.i
  %41 = ptrtoint ptr %__begin3.sroa.0.0166 to i64
  store i64 %41, ptr %add.ptr.i.i.i126, align 1
  %42 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %42, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc

if.end35:                                         ; preds = %if.end
  %call.i127 = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0166) #5
  %cmp.i128 = icmp sgt i32 %call.i127, 2
  br i1 %cmp.i128, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body.i.i, %for.body.i.i55, %if.then12.i.i66, %if.then19.i.i72, %if.end31.i.i29, %if.then12.i.i, %if.then19.i.i, %if.end31.i.i, %if.end35, %_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_.exit, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit
  %changed.2 = phi i8 [ %changed.1165, %_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_.exit ], [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit ], [ %changed.1165, %if.end35 ], [ %changed.1165, %if.end31.i.i ], [ %changed.1165, %if.then19.i.i ], [ %changed.1165, %if.then12.i.i ], [ %changed.1165, %if.end31.i.i29 ], [ %changed.1165, %if.then19.i.i72 ], [ %changed.1165, %if.then12.i.i66 ], [ %changed.1165, %for.body.i.i55 ], [ %changed.1165, %for.body.i.i ]
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0166, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i18.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i18.not, label %for.end, label %for.body12

for.end:                                          ; preds = %for.inc, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_.exit, %if.end35, %while.body.i6.i.i15.i.i.i, %for.body
  %changed.1162 = phi i8 [ %changed.0171, %for.body ], [ %changed.1165, %while.body.i6.i.i15.i.i.i ], [ %changed.2, %for.inc ], [ %changed.1165, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_.exit ], [ %changed.1165, %if.end35 ]
  %43 = load ptr, ptr %CurArray.i.i.i13, align 8
  %44 = load ptr, ptr %writtenSlots, align 8
  %cmp.i.i.i.i130 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i130, label %_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev.exit, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %for.end
  call void @free(ptr noundef %43) #5
  br label %_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i131
  %45 = load ptr, ptr %CurArray.i.i.i, align 8
  %46 = load ptr, ptr %createdEnvs, align 8
  %cmp.i.i.i.i133 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i133, label %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev.exit
  call void @free(ptr noundef %45) #5
  br label %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit: ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev.exit, %if.then.i.i.i134
  %47 = load ptr, ptr %destroyer, align 8
  %48 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %48 to i64
  %add.ptr.i.i135 = getelementptr inbounds ptr, ptr %47, i64 %conv.i.i
  %cmp.not4.i = icmp eq i32 %48, 0
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %47, %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit ]
  %49 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %49) #5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i135
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %destroyer, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit
  %50 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %47, %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit ]
  %cmp.i.i.i.i137 = icmp eq ptr %50, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i137, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %for.end.i
  call void @free(ptr noundef %50) #5
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i138
  %Next.i.i.i139 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0172, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i139, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end42.loopexit, label %for.body

for.end42.loopexit:                               ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %51 = and i8 %changed.1162, 1
  %52 = icmp ne i8 %51, 0
  br label %for.end42

for.end42:                                        ; preds = %for.end42.loopexit, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %52, %for.end42.loopexit ]
  ret i1 %changed.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18OptEnvironmentInitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18OptEnvironmentInitD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #6
  ret void
}

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh15SmallPtrSetImplIPN6hermes5ValueEE6insertES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvh15SmallPtrSetImplIPN6hermes8VariableEE6insertES3_: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvh15SmallPtrSetImplIPN6hermes8VariableEE6insertES3_"}
