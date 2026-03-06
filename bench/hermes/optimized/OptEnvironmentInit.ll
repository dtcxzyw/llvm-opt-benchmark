; ModuleID = 'bench/hermes/original/OptEnvironmentInit.ll'
source_filename = "bench/hermes/original/OptEnvironmentInit.ll"
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
define hidden noundef zeroext i1 @_ZN6hermes3hbc18OptEnvironmentInit13runOnFunctionEPNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(address) %F) unnamed_addr #0 align 2 {
entry:
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %createdEnvs = alloca %"class.llvh::SmallPtrSet", align 8
  %writtenSlots = alloca %"class.llvh::SmallPtrSet.22", align 8
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds nuw i8, ptr %F, i64 80
  %__begin2.sroa.0.0179 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not180 = icmp eq ptr %__begin2.sroa.0.0179, %BasicBlockList.i
  br i1 %cmp.i.not180, label %for.end42, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer, i64 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer, i64 12
  %SmallStorage.i = getelementptr inbounds nuw i8, ptr %createdEnvs, i64 32
  %CurArray.i.i.i = getelementptr inbounds nuw i8, ptr %createdEnvs, i64 8
  %CurArraySize.i.i.i = getelementptr inbounds nuw i8, ptr %createdEnvs, i64 16
  %NumNonEmpty.i.i.i = getelementptr inbounds nuw i8, ptr %createdEnvs, i64 20
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %createdEnvs, i64 24
  %SmallStorage.i12 = getelementptr inbounds nuw i8, ptr %writtenSlots, i64 32
  %CurArray.i.i.i13 = getelementptr inbounds nuw i8, ptr %writtenSlots, i64 8
  %CurArraySize.i.i.i14 = getelementptr inbounds nuw i8, ptr %writtenSlots, i64 16
  %NumNonEmpty.i.i.i15 = getelementptr inbounds nuw i8, ptr %writtenSlots, i64 20
  %NumTombstones.i.i.i16 = getelementptr inbounds nuw i8, ptr %writtenSlots, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %destroyer, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit
  %__begin2.sroa.0.0182 = phi ptr [ %__begin2.sroa.0.0179, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  %changed.0181 = phi i1 [ false, %for.body.lr.ph ], [ %changed.1171, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
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
  %Next.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0182, i64 64
  %InstList.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0182, i64 56
  %__begin3.sroa.0.0172 = load ptr, ptr %Next.i.i.i.i.i17, align 8
  %cmp.i18.not173 = icmp eq ptr %__begin3.sroa.0.0172, %InstList.i
  br i1 %cmp.i18.not173, label %for.end, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc
  %__begin3.sroa.0.0175 = phi ptr [ %__begin3.sroa.0.0, %for.inc ], [ %__begin3.sroa.0.0172, %for.body ]
  %changed.1174 = phi i1 [ %changed.2, %for.inc ], [ %changed.0181, %for.body ]
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0175, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ne i8 %1, 8
  %tobool.not159 = icmp eq ptr %__begin3.sroa.0.0175, null
  %tobool.not = or i1 %tobool.not159, %cmp.i.i.i.i.i.i.i.i
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body12
  %2 = load ptr, ptr %CurArray.i.i.i, align 8, !noalias !4
  %3 = load ptr, ptr %createdEnvs, align 8, !noalias !4
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end31.i.i

if.then.i.i:                                      ; preds = %if.then
  %4 = load i32, ptr %NumNonEmpty.i.i.i, align 4, !noalias !4
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.idx.i.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %add.ptr.idx.i.i
  %cmp.not26.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not26.i.i, label %if.end16.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %if.end.i.i
  %LastTombstone.028.i.i = phi ptr [ %spec.select.i.i, %if.end.i.i ], [ null, %if.then.i.i ]
  %APtr.027.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %3, %if.then.i.i ]
  %5 = load ptr, ptr %APtr.027.i.i, align 8, !noalias !4
  %cmp3.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i19
  br i1 %cmp3.i.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp8.i.i = icmp eq ptr %5, inttoptr (i64 -2 to ptr)
  %spec.select.i.i = select i1 %cmp8.i.i, ptr %APtr.027.i.i, ptr %LastTombstone.028.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %APtr.027.i.i, i64 8
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
  %tobool16.not = or i1 %tobool.not159, %cmp.i.i.i.i.i.i.i.i22
  br i1 %tobool16.not, label %if.end35, label %if.then17

if.then17:                                        ; preds = %if.end
  %call.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0175, i32 noundef 0) #5
  %8 = load ptr, ptr %CurArray.i.i.i, align 8
  %9 = load ptr, ptr %createdEnvs, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end6.i.i.i

if.then.i.i.i:                                    ; preds = %if.then17
  %10 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %add.ptr.idx.i.i.i
  %cmp.not15.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not15.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.inc.i.i.i
  %APtr.016.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %9, %if.then.i.i.i ]
  %11 = load ptr, ptr %APtr.016.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %11, %call.i
  br i1 %cmp3.i.i.i, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %cond.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %idx.ext.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i

if.end6.i.i.i:                                    ; preds = %if.then17
  %call7.i.i.i = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %createdEnvs, ptr noundef %call.i) #5
  %12 = load ptr, ptr %call7.i.i.i, align 8
  %cmp8.i.i.i = icmp eq ptr %12, %call.i
  %.pre.i.i = load ptr, ptr %CurArray.i.i.i, align 8
  %.pre3.i.i = load ptr, ptr %createdEnvs, align 8
  br i1 %cmp8.i.i.i, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, label %if.end10.i.i.i

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %if.end6.i.i.i
  %.pre4.i.i = load i32, ptr %NumNonEmpty.i.i.i, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i

if.end10.i.i.i:                                   ; preds = %if.end6.i.i.i
  %cmp.i.i8.i.i.i = icmp eq ptr %.pre.i.i, %.pre3.i.i
  %13 = load i32, ptr %NumNonEmpty.i.i.i, align 4
  %14 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %13, i32 %14
  %cond.v.i12.i.i.i = zext i32 %cond.v.v.i11.i.i.i to i64
  %cond.i13.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %cond.v.i12.i.i.i
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i: ; preds = %for.body.i.i.i, %if.end10.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %for.end.i.i.i
  %15 = phi ptr [ %.pre3.i.i, %if.end10.i.i.i ], [ %8, %for.end.i.i.i ], [ %.pre3.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %8, %for.body.i.i.i ]
  %16 = phi i32 [ %13, %if.end10.i.i.i ], [ %10, %for.end.i.i.i ], [ %.pre4.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %for.body.i.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.end10.i.i.i ], [ %8, %for.end.i.i.i ], [ %.pre.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %8, %for.body.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %cond.i13.i.i.i, %if.end10.i.i.i ], [ %cond.i.i.i.i, %for.end.i.i.i ], [ %call7.i.i.i, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %APtr.016.i.i.i, %for.body.i.i.i ]
  %cmp.i.i4.i.i.i = icmp eq ptr %17, %15
  %18 = load i32, ptr %CurArraySize.i.i.i, align 8
  %cond.v.v.i7.i.i.i = select i1 %cmp.i.i4.i.i.i, i32 %16, i32 %18
  %cond.v.i8.i.i.i = zext i32 %cond.v.v.i7.i.i.i to i64
  %cond.i9.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %cond.v.i8.i.i.i
  %cmp.not2.i3.i.i11.i.i.i = icmp eq ptr %retval.0.i.i.i, %cond.i9.i.i.i
  br i1 %cmp.not2.i3.i.i11.i.i.i, label %for.end, label %land.rhs.i4.i.i12.i.i.i

land.rhs.i4.i.i12.i.i.i:                          ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, %while.body.i6.i.i15.i.i.i
  %retval.sroa.0.3.i.i.i = phi ptr [ %incdec.ptr.i.i.i16.i.i.i, %while.body.i6.i.i15.i.i.i ], [ %retval.0.i.i.i, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i ]
  %19 = load ptr, ptr %retval.sroa.0.3.i.i.i, align 8
  %switch.i5.i.i14.i.i.i = icmp ugt ptr %19, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i, label %while.body.i6.i.i15.i.i.i, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_.exit

while.body.i6.i.i15.i.i.i:                        ; preds = %land.rhs.i4.i.i12.i.i.i
  %incdec.ptr.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i, i64 8
  %cmp.not.i7.i.i17.i.i.i = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i, %cond.i9.i.i.i
  br i1 %cmp.not.i7.i.i17.i.i.i, label %for.end, label %land.rhs.i4.i.i12.i.i.i, !llvm.loop !10

_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_.exit: ; preds = %land.rhs.i4.i.i12.i.i.i
  %.not = icmp eq ptr %retval.sroa.0.3.i.i.i, %cond.i9.i.i.i
  br i1 %.not, label %for.end, label %if.end22

if.end22:                                         ; preds = %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_.exit
  %call.i25 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0175, i32 noundef 1) #5
  %20 = load i8, ptr %call.i25, align 8
  %cmp.i.i.i.i.i.i = icmp eq i8 %20, 112
  %call.i79 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0175, i32 noundef 2) #5
  %21 = load ptr, ptr %CurArray.i.i.i13, align 8
  %22 = load ptr, ptr %writtenSlots, align 8
  %cmp.i.i.i.i81 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end22
  br i1 %cmp.i.i.i.i81, label %if.then.i.i50, label %if.end31.i.i29

if.then.i.i50:                                    ; preds = %if.then25
  %23 = load i32, ptr %NumNonEmpty.i.i.i15, align 4, !noalias !11
  %idx.ext.i.i52 = zext i32 %23 to i64
  %add.ptr.idx.i.i53 = shl nuw nsw i64 %idx.ext.i.i52, 3
  %add.ptr.i.i54 = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.idx.i.i53
  %cmp.not26.i.i55 = icmp eq i32 %23, 0
  br i1 %cmp.not26.i.i55, label %if.end16.i.i70, label %for.body.i.i56

for.body.i.i56:                                   ; preds = %if.then.i.i50, %if.end.i.i60
  %LastTombstone.028.i.i57 = phi ptr [ %spec.select.i.i62, %if.end.i.i60 ], [ null, %if.then.i.i50 ]
  %APtr.027.i.i58 = phi ptr [ %incdec.ptr.i.i63, %if.end.i.i60 ], [ %22, %if.then.i.i50 ]
  %24 = load ptr, ptr %APtr.027.i.i58, align 8, !noalias !11
  %cmp3.i.i59 = icmp eq ptr %24, %call.i79
  br i1 %cmp3.i.i59, label %for.inc, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %for.body.i.i56
  %cmp8.i.i61 = icmp eq ptr %24, inttoptr (i64 -2 to ptr)
  %spec.select.i.i62 = select i1 %cmp8.i.i61, ptr %APtr.027.i.i58, ptr %LastTombstone.028.i.i57
  %incdec.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %APtr.027.i.i58, i64 8
  %cmp.not.i.i64 = icmp eq ptr %incdec.ptr.i.i63, %add.ptr.i.i54
  br i1 %cmp.not.i.i64, label %for.end.i.i65, label %for.body.i.i56, !llvm.loop !7

for.end.i.i65:                                    ; preds = %if.end.i.i60
  %cmp11.not.i.i66 = icmp eq ptr %spec.select.i.i62, null
  br i1 %cmp11.not.i.i66, label %if.end16.i.i70, label %if.then12.i.i67

if.then12.i.i67:                                  ; preds = %for.end.i.i65
  store ptr %call.i79, ptr %spec.select.i.i62, align 8, !noalias !11
  %25 = load i32, ptr %NumTombstones.i.i.i16, align 8, !noalias !11
  %dec.i.i69 = add i32 %25, -1
  store i32 %dec.i.i69, ptr %NumTombstones.i.i.i16, align 8, !noalias !11
  br label %for.inc

if.end16.i.i70:                                   ; preds = %for.end.i.i65, %if.then.i.i50
  %26 = load i32, ptr %CurArraySize.i.i.i14, align 8, !noalias !11
  %cmp18.i.i72 = icmp ult i32 %23, %26
  br i1 %cmp18.i.i72, label %if.then19.i.i73, label %if.end31.i.i29

if.then19.i.i73:                                  ; preds = %if.end16.i.i70
  %inc.i.i74 = add nuw i32 %23, 1
  store i32 %inc.i.i74, ptr %NumNonEmpty.i.i.i15, align 4, !noalias !11
  store ptr %call.i79, ptr %add.ptr.i.i54, align 8, !noalias !11
  br label %for.inc

if.end31.i.i29:                                   ; preds = %if.end16.i.i70, %if.then25
  %call32.i.i30 = call { ptr, i8 } @_ZN4llvh19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %writtenSlots, ptr noundef %call.i79) #5, !noalias !11
  br label %for.inc

if.end28:                                         ; preds = %if.end22
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i113, label %if.end6.i.i.i82

if.then.i.i.i113:                                 ; preds = %if.end28
  %27 = load i32, ptr %NumNonEmpty.i.i.i15, align 4
  %idx.ext.i.i.i115 = zext i32 %27 to i64
  %add.ptr.idx.i.i.i116 = shl nuw nsw i64 %idx.ext.i.i.i115, 3
  %add.ptr.i.i.i117 = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.idx.i.i.i116
  %cmp.not15.i.i.i118 = icmp eq i32 %27, 0
  br i1 %cmp.not15.i.i.i118, label %for.end.i.i.i125, label %for.body.i.i.i119

for.body.i.i.i119:                                ; preds = %if.then.i.i.i113, %for.inc.i.i.i122
  %APtr.016.i.i.i120 = phi ptr [ %incdec.ptr.i.i.i123, %for.inc.i.i.i122 ], [ %22, %if.then.i.i.i113 ]
  %28 = load ptr, ptr %APtr.016.i.i.i120, align 8
  %cmp3.i.i.i121 = icmp eq ptr %28, %call.i79
  br i1 %cmp3.i.i.i121, label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i94, label %for.inc.i.i.i122

for.inc.i.i.i122:                                 ; preds = %for.body.i.i.i119
  %incdec.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr %APtr.016.i.i.i120, i64 8
  %cmp.not.i.i.i124 = icmp eq ptr %incdec.ptr.i.i.i123, %add.ptr.i.i.i117
  br i1 %cmp.not.i.i.i124, label %for.end.i.i.i125, label %for.body.i.i.i119, !llvm.loop !9

for.end.i.i.i125:                                 ; preds = %for.inc.i.i.i122, %if.then.i.i.i113
  %cond.i.i.i.i126 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %idx.ext.i.i.i115
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i94

if.end6.i.i.i82:                                  ; preds = %if.end28
  %call7.i.i.i83 = call noundef ptr @_ZNK4llvh19SmallPtrSetImplBase13FindBucketForEPKv(ptr noundef nonnull align 8 dereferenceable(28) %writtenSlots, ptr noundef %call.i79) #5
  %29 = load ptr, ptr %call7.i.i.i83, align 8
  %cmp8.i.i.i84 = icmp eq ptr %29, %call.i79
  %.pre.i.i85 = load ptr, ptr %CurArray.i.i.i13, align 8
  %.pre3.i.i86 = load ptr, ptr %writtenSlots, align 8
  br i1 %cmp8.i.i.i84, label %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i110, label %if.end10.i.i.i87

if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i110: ; preds = %if.end6.i.i.i82
  %.pre4.i.i112 = load i32, ptr %NumNonEmpty.i.i.i15, align 4
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i94

if.end10.i.i.i87:                                 ; preds = %if.end6.i.i.i82
  %cmp.i.i8.i.i.i88 = icmp eq ptr %.pre.i.i85, %.pre3.i.i86
  %30 = load i32, ptr %NumNonEmpty.i.i.i15, align 4
  %31 = load i32, ptr %CurArraySize.i.i.i14, align 8
  %cond.v.v.i11.i.i.i91 = select i1 %cmp.i.i8.i.i.i88, i32 %30, i32 %31
  %cond.v.i12.i.i.i92 = zext i32 %cond.v.v.i11.i.i.i91 to i64
  %cond.i13.i.i.i93 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i85, i64 %cond.v.i12.i.i.i92
  br label %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i94

_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i94: ; preds = %for.body.i.i.i119, %if.end10.i.i.i87, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i110, %for.end.i.i.i125
  %32 = phi ptr [ %.pre3.i.i86, %if.end10.i.i.i87 ], [ %21, %for.end.i.i.i125 ], [ %.pre3.i.i86, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i110 ], [ %21, %for.body.i.i.i119 ]
  %33 = phi i32 [ %30, %if.end10.i.i.i87 ], [ %27, %for.end.i.i.i125 ], [ %.pre4.i.i112, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i110 ], [ %27, %for.body.i.i.i119 ]
  %34 = phi ptr [ %.pre.i.i85, %if.end10.i.i.i87 ], [ %21, %for.end.i.i.i125 ], [ %.pre.i.i85, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i110 ], [ %21, %for.body.i.i.i119 ]
  %retval.0.i.i.i95 = phi ptr [ %cond.i13.i.i.i93, %if.end10.i.i.i87 ], [ %cond.i.i.i.i126, %for.end.i.i.i125 ], [ %call7.i.i.i83, %if.end6.i._ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i110 ], [ %APtr.016.i.i.i120, %for.body.i.i.i119 ]
  %cmp.i.i4.i.i.i96 = icmp eq ptr %34, %32
  %35 = load i32, ptr %CurArraySize.i.i.i14, align 8
  %cond.v.v.i7.i.i.i98 = select i1 %cmp.i.i4.i.i.i96, i32 %33, i32 %35
  %cond.v.i8.i.i.i99 = zext i32 %cond.v.v.i7.i.i.i98 to i64
  %cond.i9.i.i.i100 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %cond.v.i8.i.i.i99
  %cmp.not2.i3.i.i11.i.i.i101 = icmp eq ptr %retval.0.i.i.i95, %cond.i9.i.i.i100
  br i1 %cmp.not2.i3.i.i11.i.i.i101, label %if.end33, label %land.rhs.i4.i.i12.i.i.i102

land.rhs.i4.i.i12.i.i.i102:                       ; preds = %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i94, %while.body.i6.i.i15.i.i.i107
  %retval.sroa.0.3.i.i.i103 = phi ptr [ %incdec.ptr.i.i.i16.i.i.i108, %while.body.i6.i.i15.i.i.i107 ], [ %retval.0.i.i.i95, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i94 ]
  %36 = load ptr, ptr %retval.sroa.0.3.i.i.i103, align 8
  %switch.i5.i.i14.i.i.i104 = icmp ugt ptr %36, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i14.i.i.i104, label %while.body.i6.i.i15.i.i.i107, label %_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_.exit

while.body.i6.i.i15.i.i.i107:                     ; preds = %land.rhs.i4.i.i12.i.i.i102
  %incdec.ptr.i.i.i16.i.i.i108 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i.i.i103, i64 8
  %cmp.not.i7.i.i17.i.i.i109 = icmp eq ptr %incdec.ptr.i.i.i16.i.i.i108, %cond.i9.i.i.i100
  br i1 %cmp.not.i7.i.i17.i.i.i109, label %if.end33, label %land.rhs.i4.i.i12.i.i.i102, !llvm.loop !10

_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_.exit: ; preds = %land.rhs.i4.i.i12.i.i.i102
  %.not161 = icmp eq ptr %retval.sroa.0.3.i.i.i103, %cond.i9.i.i.i100
  br i1 %.not161, label %if.end33, label %for.inc

if.end33:                                         ; preds = %while.body.i6.i.i15.i.i.i107, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i94, %_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_.exit
  %37 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %38 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i127 = icmp ult i32 %37, %38
  br i1 %cmp.not.i.i127, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %if.end33
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #5
  %.pre.i.i129 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit: ; preds = %if.end33, %if.then.i.i128
  %39 = phi i32 [ %.pre.i.i129, %if.then.i.i128 ], [ %37, %if.end33 ]
  %40 = load ptr, ptr %destroyer, align 8
  %conv.i3.i.i = zext i32 %39 to i64
  %add.ptr.i.i.i130 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %conv.i3.i.i
  %41 = ptrtoint ptr %__begin3.sroa.0.0175 to i64
  store i64 %41, ptr %add.ptr.i.i.i130, align 1
  %42 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %42, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc

if.end35:                                         ; preds = %if.end
  %call.i131 = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0175) #5
  %cmp.i132 = icmp sgt i32 %call.i131, 2
  br i1 %cmp.i132, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body.i.i, %for.body.i.i56, %if.then12.i.i67, %if.then19.i.i73, %if.end31.i.i29, %if.then12.i.i, %if.then19.i.i, %if.end31.i.i, %if.end35, %_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_.exit, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit
  %changed.2 = phi i1 [ %changed.1174, %if.end35 ], [ %changed.1174, %if.then12.i.i ], [ %changed.1174, %_ZNK4llvh15SmallPtrSetImplIPN6hermes8VariableEE5countEPKS2_.exit ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit ], [ %changed.1174, %for.body.i.i56 ], [ %changed.1174, %if.end31.i.i ], [ %changed.1174, %if.then19.i.i ], [ %changed.1174, %if.then12.i.i67 ], [ %changed.1174, %if.end31.i.i29 ], [ %changed.1174, %if.then19.i.i73 ], [ %changed.1174, %for.body.i.i ]
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0175, i64 8
  %__begin3.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i18.not = icmp eq ptr %__begin3.sroa.0.0, %InstList.i
  br i1 %cmp.i18.not, label %for.end, label %for.body12

for.end:                                          ; preds = %for.inc, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_.exit, %if.end35, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i, %while.body.i6.i.i15.i.i.i, %for.body
  %changed.1171 = phi i1 [ %changed.1174, %while.body.i6.i.i15.i.i.i ], [ %changed.0181, %for.body ], [ %changed.2, %for.inc ], [ %changed.1174, %_ZNK4llvh15SmallPtrSetImplIPN6hermes5ValueEE5countEPKS2_.exit ], [ %changed.1174, %if.end35 ], [ %changed.1174, %_ZNK4llvh19SmallPtrSetImplBase8find_impEPKv.exit.i.i ]
  %43 = load ptr, ptr %CurArray.i.i.i13, align 8
  %44 = load ptr, ptr %writtenSlots, align 8
  %cmp.i.i.i.i134 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i134, label %_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev.exit, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %for.end
  call void @free(ptr noundef %43) #5
  br label %_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i135
  %45 = load ptr, ptr %CurArray.i.i.i, align 8
  %46 = load ptr, ptr %createdEnvs, align 8
  %cmp.i.i.i.i137 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i137, label %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev.exit
  call void @free(ptr noundef %45) #5
  br label %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit

_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit: ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes8VariableELj8EED2Ev.exit, %if.then.i.i.i138
  %47 = load ptr, ptr %destroyer, align 8
  %48 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %48 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i139 = getelementptr inbounds nuw i8, ptr %47, i64 %add.ptr.i.idx.i
  %cmp.not4.i = icmp eq i32 %48, 0
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %47, %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit ]
  %49 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %49) #5
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i139
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %destroyer, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit
  %50 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %47, %_ZN4llvh11SmallPtrSetIPN6hermes5ValueELj2EED2Ev.exit ]
  %cmp.i.i.i.i141 = icmp eq ptr %50, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i141, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %for.end.i
  call void @free(ptr noundef %50) #5
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i142
  %Next.i.i.i143 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0182, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i143, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end42, label %for.body

for.end42:                                        ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, %entry
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %changed.1171, %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit ]
  ret i1 %changed.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
