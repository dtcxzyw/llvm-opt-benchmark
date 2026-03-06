; ModuleID = 'bench/hermes/original/InstSimplify.ll'
source_filename = "bench/hermes/original/InstSimplify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::PostOrderAnalysis" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }

$_ZN6hermes12InstSimplifyD2Ev = comdat any

$_ZN6hermes12InstSimplifyD0Ev = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

@_ZTVN6hermes12InstSimplifyE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12InstSimplifyD2Ev, ptr @_ZN6hermes12InstSimplifyD0Ev, ptr @_ZN6hermes12InstSimplify13runOnFunctionEPNS_8FunctionE] }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"InstSimplify\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes12InstSimplify13runOnFunctionEPNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %builder.i123.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i.i107.i = alloca %"class.hermes::IRBuilder", align 8
  %returnValues.i.i.i = alloca %"class.llvh::DenseSet", align 8
  %builder.i85.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i.i69.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i.i.i45.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i.i.i25.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i.i.i.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i12.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i.i.i = alloca %"class.hermes::IRBuilder", align 8
  %builder.i.i = alloca %"class.hermes::IRBuilder", align 8
  %destroyer = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %PO = alloca %"class.hermes::PostOrderAnalysis", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %destroyer, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PO, ptr noundef %F) #10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %PO, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !4
  %Order.i.i = getelementptr inbounds nuw i8, ptr %PO, i64 8
  %1 = load ptr, ptr %Order.i.i, align 8, !noalias !11
  %cmp.i.i.i.not65 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not65, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %InsertionPoint.i.i135.i = getelementptr inbounds nuw i8, ptr %builder.i123.i, i64 8
  %InsertionPoint.i.i.i115.i = getelementptr inbounds nuw i8, ptr %builder.i.i107.i, i64 8
  %NumBuckets.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %returnValues.i.i.i, i64 16
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %returnValues.i.i.i, i64 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %returnValues.i.i.i, i64 12
  %InsertionPoint.i.i88.i = getelementptr inbounds nuw i8, ptr %builder.i85.i, i64 8
  %InsertionPoint.i.i.i73.i = getelementptr inbounds nuw i8, ptr %builder.i.i69.i, i64 8
  %InsertionPoint.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %builder.i.i.i45.i, i64 8
  %InsertionPoint.i.i.i.i29.i = getelementptr inbounds nuw i8, ptr %builder.i.i.i25.i, i64 8
  %InsertionPoint.i.i15.i = getelementptr inbounds nuw i8, ptr %builder.i12.i, i64 8
  %InsertionPoint.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder.i.i.i.i, i64 8
  %InsertionPoint.i.i.i = getelementptr inbounds nuw i8, ptr %builder.i.i, i64 8
  %InsertionPoint.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder.i.i.i, i64 8
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond6
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i.i.not, label %for.end22.loopexit, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %changed.067 = phi i1 [ false, %for.body.lr.ph ], [ %changed.1.ph, %for.cond.loopexit ]
  %__begin1.sroa.0.066 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i, %for.cond.loopexit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.066, i64 -8
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %InstList.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %for.cond6.outer

for.cond6.outer:                                  ; preds = %for.cond6.outer.backedge, %for.body
  %instIter.sroa.0.0.ph = phi ptr [ %3, %for.body ], [ %4, %for.cond6.outer.backedge ]
  %changed.1.ph = phi i1 [ %changed.067, %for.body ], [ true, %for.cond6.outer.backedge ]
  br label %for.cond6

for.cond6:                                        ; preds = %for.cond6.outer, %if.then
  %instIter.sroa.0.0 = phi ptr [ %4, %if.then ], [ %instIter.sroa.0.0.ph, %for.cond6.outer ]
  %cmp.i.not = icmp eq ptr %instIter.sroa.0.0, %InstList.i
  br i1 %cmp.i.not, label %for.cond.loopexit, label %for.body8

for.body8:                                        ; preds = %for.cond6
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 8
  %4 = load ptr, ptr %Next.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 16
  %5 = load i8, ptr %add.ptr.i, align 8
  switch i8 %5, label %if.then [
    i8 34, label %sw.bb.i
    i8 26, label %sw.bb3.i
    i8 19, label %sw.bb7.i
    i8 20, label %sw.bb11.i
    i8 21, label %sw.bb15.i
    i8 18, label %sw.bb19.i
    i8 33, label %sw.bb23.i
    i8 81, label %sw.bb27.i
    i8 91, label %sw.bb31.i
    i8 25, label %sw.bb35.i
    i8 62, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %for.body8
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i)
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 56
  %6 = load ptr, ptr %Parent.i.i.i, align 8
  %Parent.i32.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %7 = load ptr, ptr %Parent.i32.i.i, align 8
  %parent_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load ptr, ptr %parent_.i.i.i.i, align 8
  store ptr %8, ptr %builder.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %instIter.sroa.0.0, i32 noundef 0) #10
  %call.i33.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(136) %instIter.sroa.0.0, i32 noundef 1) #10
  %op_.i.i.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 132
  %9 = load i32, ptr %op_.i.i.i, align 4
  %10 = load i8, ptr %call.i.i.i, align 8
  %11 = add i8 %10, -109
  %12 = icmp ult i8 %11, 11
  %13 = load i8, ptr %call.i33.i.i, align 8
  %14 = add i8 %13, -109
  %15 = icmp ult i8 %14, 11
  %or.cond.i.i = and i1 %12, %15
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  %call8.i.i = call noundef ptr @_ZN6hermes18evalBinaryOperatorENS_18BinaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralES5_(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %call.i33.i.i) #10
  %tobool9.not.i.i = icmp eq ptr %call8.i.i, null
  br i1 %tobool9.not.i.i, label %if.end11.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.end11.i.i:                                     ; preds = %if.then.i.i, %sw.bb.i
  %valueType.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i8 = load i32, ptr %valueType.i.i.i, align 2
  %leftTy.sroa.0.0.extract.trunc.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i8 to i16
  %valueType.i35.i.i = getelementptr inbounds nuw i8, ptr %call.i33.i.i, i64 2
  %retval.sroa.0.0.copyload.i36.i.i = load i32, ptr %valueType.i35.i.i, align 2
  %rightTy.sroa.0.0.extract.trunc.i.i = trunc i32 %retval.sroa.0.0.copyload.i36.i.i to i16
  %tobool.not.i.i.i = icmp ne i16 %leftTy.sroa.0.0.extract.trunc.i.i, 0
  %16 = and i16 %leftTy.sroa.0.0.extract.trunc.i.i, -127
  %tobool3.not.i.i.i = icmp eq i16 %16, 0
  %17 = and i1 %tobool.not.i.i.i, %tobool3.not.i.i.i
  br i1 %17, label %land.rhs.i.i, label %land.end25.i.i

land.rhs.i.i:                                     ; preds = %if.end11.i.i
  %tobool.not.i37.i.i = icmp ne i16 %rightTy.sroa.0.0.extract.trunc.i.i, 0
  %18 = and i16 %rightTy.sroa.0.0.extract.trunc.i.i, -127
  %tobool3.not.i38.i.i = icmp eq i16 %18, 0
  %19 = and i1 %tobool.not.i37.i.i, %tobool3.not.i38.i.i
  %cmp.i.i = icmp eq ptr %call.i.i.i, %call.i33.i.i
  %or.cond111.i.i = and i1 %cmp.i.i, %19
  br i1 %or.cond111.i.i, label %land.rhs18.i.i, label %land.end25.i.i

land.rhs18.i.i:                                   ; preds = %land.rhs.i.i
  %not.i.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i8, 32
  %tobool.not.i.i.i.not.i.i.i = icmp eq i32 %not.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.not.i.i.i, label %land.rhs23.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs18.i.i
  %20 = load i8, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %20, 114
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %land.end20.i.i, label %land.end25.i.i

land.end20.i.i:                                   ; preds = %if.end.i.i.i
  %value.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 48
  %21 = load double, ptr %value.i.i.i.i, align 8
  %22 = fcmp ord double %21, 0.000000e+00
  br i1 %22, label %land.rhs23.i.i, label %land.end25.i.i

land.rhs23.i.i:                                   ; preds = %land.end20.i.i, %land.rhs18.i.i
  %not.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i8, 2
  %tobool.not.i.i.i.not.i.i = icmp eq i32 %not.i.i.i.i.i, 0
  br label %land.end25.i.i

land.end25.i.i:                                   ; preds = %land.rhs23.i.i, %land.end20.i.i, %if.end.i.i.i, %land.rhs.i.i, %if.end11.i.i
  %23 = phi i1 [ false, %land.end20.i.i ], [ true, %land.rhs23.i.i ], [ false, %if.end.i.i.i ], [ false, %land.rhs.i.i ], [ false, %if.end11.i.i ]
  %24 = phi i1 [ false, %land.end20.i.i ], [ %tobool.not.i.i.i.not.i.i, %land.rhs23.i.i ], [ false, %if.end.i.i.i ], [ false, %land.rhs.i.i ], [ false, %if.end11.i.i ]
  switch i32 %9, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb37.i.i
    i32 3, label %sw.bb53.i.i
    i32 4, label %sw.bb70.i.i
    i32 5, label %sw.bb75.i.i
    i32 6, label %sw.bb80.i.i
    i32 7, label %sw.bb85.i.i
    i32 8, label %sw.bb90.i.i
    i32 12, label %sw.bb95.i.i
    i32 17, label %sw.bb131.i.i
  ]

sw.bb.i.i:                                        ; preds = %land.end25.i.i
  br i1 %23, label %if.then28.i.i, label %if.end30.i.i

if.then28.i.i:                                    ; preds = %sw.bb.i.i
  %call29.i.i = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, i1 noundef zeroext true) #10
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.end30.i.i:                                     ; preds = %sw.bb.i.i
  %25 = call range(i16 1, 7) i16 @llvm.ctpop.i16(i16 %leftTy.sroa.0.0.extract.trunc.i.i)
  %cmp.i39.i.i = icmp eq i16 %25, 1
  %or.cond112.i.i = select i1 %17, i1 %cmp.i39.i.i, i1 false
  %cmp.i40.i.i = icmp eq i16 %rightTy.sroa.0.0.extract.trunc.i.i, %leftTy.sroa.0.0.extract.trunc.i.i
  %or.cond114.i.i = select i1 %or.cond112.i.i, i1 %cmp.i40.i.i, i1 false
  br i1 %or.cond114.i.i, label %if.then34.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.then34.i.i:                                    ; preds = %if.end30.i.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %instIter.sroa.0.0) #10
  %call35.i.i = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %call.i33.i.i, i32 noundef 3) #10
  %26 = icmp eq ptr %call35.i.i, null
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call35.i.i, i64 16
  %spec.select.i.i = select i1 %26, ptr null, ptr %add.ptr.i.i
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

sw.bb37.i.i:                                      ; preds = %land.end25.i.i
  br i1 %23, label %if.then39.i.i, label %if.end41.i.i

if.then39.i.i:                                    ; preds = %sw.bb37.i.i
  %call40.i.i = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, i1 noundef zeroext false) #10
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.end41.i.i:                                     ; preds = %sw.bb37.i.i
  %27 = call range(i16 1, 7) i16 @llvm.ctpop.i16(i16 %leftTy.sroa.0.0.extract.trunc.i.i)
  %cmp.i44.i.i = icmp eq i16 %27, 1
  %or.cond113.i.i = select i1 %17, i1 %cmp.i44.i.i, i1 false
  %cmp.i46.i.i = icmp eq i16 %rightTy.sroa.0.0.extract.trunc.i.i, %leftTy.sroa.0.0.extract.trunc.i.i
  %or.cond115.i.i = select i1 %or.cond113.i.i, i1 %cmp.i46.i.i, i1 false
  br i1 %or.cond115.i.i, label %if.then46.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.then46.i.i:                                    ; preds = %if.end41.i.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %instIter.sroa.0.0) #10
  %call47.i.i = call noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %call.i.i.i, ptr noundef nonnull %call.i33.i.i, i32 noundef 4) #10
  %28 = icmp eq ptr %call47.i.i, null
  %add.ptr49.i.i = getelementptr inbounds nuw i8, ptr %call47.i.i, i64 16
  %spec.select1.i.i = select i1 %28, ptr null, ptr %add.ptr49.i.i
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

sw.bb53.i.i:                                      ; preds = %land.end25.i.i
  br i1 %23, label %if.then55.i.i, label %if.end57.i.i

if.then55.i.i:                                    ; preds = %sw.bb53.i.i
  %call56.i.i = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, i1 noundef zeroext true) #10
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.end57.i.i:                                     ; preds = %sw.bb53.i.i
  br i1 %17, label %land.lhs.true59.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

land.lhs.true59.i.i:                              ; preds = %if.end57.i.i
  %tobool.not.i49.i.i = icmp ne i16 %rightTy.sroa.0.0.extract.trunc.i.i, 0
  %29 = and i16 %rightTy.sroa.0.0.extract.trunc.i.i, -127
  %tobool3.not.i50.i.i = icmp eq i16 %29, 0
  %30 = and i1 %tobool.not.i49.i.i, %tobool3.not.i50.i.i
  br i1 %30, label %if.then61.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.then61.i.i:                                    ; preds = %land.lhs.true59.i.i
  %retval.sroa.0.0.insert.ext.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i8, 65535
  %31 = and i32 %retval.sroa.0.0.insert.ext.i.i.i, %retval.sroa.0.0.copyload.i36.i.i
  %cmp.i51.i.i = icmp eq i32 %31, 0
  br i1 %cmp.i51.i.i, label %if.then66.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.then66.i.i:                                    ; preds = %if.then61.i.i
  %call67.i.i = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, i1 noundef zeroext false) #10
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

sw.bb70.i.i:                                      ; preds = %land.end25.i.i
  br i1 %23, label %if.then72.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.then72.i.i:                                    ; preds = %sw.bb70.i.i
  %call73.i.i = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, i1 noundef zeroext false) #10
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

sw.bb75.i.i:                                      ; preds = %land.end25.i.i
  br i1 %24, label %if.then77.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.then77.i.i:                                    ; preds = %sw.bb75.i.i
  %call78.i.i = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, i1 noundef zeroext false) #10
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

sw.bb80.i.i:                                      ; preds = %land.end25.i.i
  br i1 %24, label %if.then82.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.then82.i.i:                                    ; preds = %sw.bb80.i.i
  %call83.i.i = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, i1 noundef zeroext true) #10
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

sw.bb85.i.i:                                      ; preds = %land.end25.i.i
  br i1 %24, label %if.then87.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.then87.i.i:                                    ; preds = %sw.bb85.i.i
  %call88.i.i = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, i1 noundef zeroext false) #10
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

sw.bb90.i.i:                                      ; preds = %land.end25.i.i
  br i1 %24, label %if.then92.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.then92.i.i:                                    ; preds = %sw.bb90.i.i
  %call93.i.i = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, i1 noundef zeroext true) #10
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

sw.bb95.i.i:                                      ; preds = %land.end25.i.i
  %32 = load i8, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %32, 116
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs97.i.i, label %if.else.i.i

land.rhs97.i.i:                                   ; preds = %sw.bb95.i.i
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 48
  %retval.sroa.0.0.copyload.i52.i.i = load ptr, ptr %value.i.i.i, align 8
  %agg.tmp98.sroa.2.0.call102.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i52.i.i, i64 8
  %agg.tmp98.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp98.sroa.2.0.call102.sroa_idx.i.i, align 8
  %cmp.i.i.i9 = icmp eq i64 %agg.tmp98.sroa.2.0.copyload.i.i, 0
  br i1 %cmp.i.i.i9, label %if.then106.i.i, label %if.else.i.i

if.then106.i.i:                                   ; preds = %land.rhs97.i.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %instIter.sroa.0.0) #10
  %call107.i.i = call noundef ptr @_ZN6hermes9IRBuilder24createAddEmptyStringInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %call.i33.i.i) #10
  %33 = icmp eq ptr %call107.i.i, null
  %add.ptr109.i.i = getelementptr inbounds nuw i8, ptr %call107.i.i, i64 16
  %spec.select2.i.i = select i1 %33, ptr null, ptr %add.ptr109.i.i
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.else.i.i:                                      ; preds = %land.rhs97.i.i, %sw.bb95.i.i
  %34 = load i8, ptr %call.i33.i.i, align 8
  %cmp.i.i.i.i.i.i53.i.i = icmp eq i8 %34, 116
  br i1 %cmp.i.i.i.i.i.i53.i.i, label %land.rhs113.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

land.rhs113.i.i:                                  ; preds = %if.else.i.i
  %value.i54.i.i = getelementptr inbounds nuw i8, ptr %call.i33.i.i, i64 48
  %retval.sroa.0.0.copyload.i55.i.i = load ptr, ptr %value.i54.i.i, align 8
  %agg.tmp114.sroa.2.0.call119.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i55.i.i, i64 8
  %agg.tmp114.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp114.sroa.2.0.call119.sroa_idx.i.i, align 8
  %cmp.i177.i.i = icmp eq i64 %agg.tmp114.sroa.2.0.copyload.i.i, 0
  br i1 %cmp.i177.i.i, label %if.then123.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.then123.i.i:                                   ; preds = %land.rhs113.i.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %instIter.sroa.0.0) #10
  %call124.i.i = call noundef ptr @_ZN6hermes9IRBuilder24createAddEmptyStringInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %call.i.i.i) #10
  %35 = icmp eq ptr %call124.i.i, null
  %add.ptr126.i.i = getelementptr inbounds nuw i8, ptr %call124.i.i, i64 16
  %spec.select3.i.i = select i1 %35, ptr null, ptr %add.ptr126.i.i
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

sw.bb131.i.i:                                     ; preds = %land.end25.i.i
  %36 = load i8, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i.i.i56.i.i = icmp eq i8 %36, 114
  br i1 %cmp.i.i.i.i.i.i56.i.i, label %land.lhs.true133.i.i, label %if.else138.i.i

land.lhs.true133.i.i:                             ; preds = %sw.bb131.i.i
  %value.i57.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 48
  %37 = load double, ptr %value.i57.i.i, align 8
  %cmp136.i.i = fcmp oeq double %37, 0.000000e+00
  br i1 %cmp136.i.i, label %if.then148.i.i, label %if.else138.i.i

if.else138.i.i:                                   ; preds = %land.lhs.true133.i.i, %sw.bb131.i.i
  %38 = load i8, ptr %call.i33.i.i, align 8
  %cmp.i.i.i.i.i.i58.i.i = icmp eq i8 %38, 114
  br i1 %cmp.i.i.i.i.i.i58.i.i, label %land.lhs.true140.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

land.lhs.true140.i.i:                             ; preds = %if.else138.i.i
  %value.i59.i.i = getelementptr inbounds nuw i8, ptr %call.i33.i.i, i64 48
  %39 = load double, ptr %value.i59.i.i, align 8
  %cmp143.i.i = fcmp oeq double %39, 0.000000e+00
  br i1 %cmp143.i.i, label %if.then148.i.i, label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

if.then148.i.i:                                   ; preds = %land.lhs.true140.i.i, %land.lhs.true133.i.i
  %nonzeroOp.0.i.i = phi ptr [ %call.i33.i.i, %land.lhs.true133.i.i ], [ %call.i.i.i, %land.lhs.true140.i.i ]
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %instIter.sroa.0.0) #10
  %call149.i.i = call noundef ptr @_ZN6hermes9IRBuilder17createAsInt32InstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i, ptr noundef nonnull %nonzeroOp.0.i.i) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i.i)
  %Parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %call149.i.i, i64 56
  %40 = load ptr, ptr %Parent.i.i.i.i, align 8
  %Parent.i5.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 72
  %41 = load ptr, ptr %Parent.i5.i.i.i, align 8
  %parent_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  %42 = load ptr, ptr %parent_.i.i.i.i.i, align 8
  store ptr %42, ptr %builder.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call149.i.i, i32 noundef 0) #10
  %43 = load i8, ptr %call.i.i.i.i, align 8
  %44 = add i8 %43, -120
  %45 = icmp ult i8 %44, -11
  br i1 %45, label %if.end7.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then148.i.i
  %call4.i.i.i = call noundef ptr @_ZN6hermes11evalToInt32ERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i, ptr noundef nonnull %call.i.i.i.i) #10
  %tobool5.not.i.i.i = icmp eq ptr %call4.i.i.i, null
  br i1 %tobool5.not.i.i.i, label %if.end7.i.i.i, label %_ZN12_GLOBAL__N_113reduceAsInt32EPN6hermes11AsInt32InstE.exit.i.i

if.end7.i.i.i:                                    ; preds = %if.then.i.i.i, %if.then148.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call149.i.i, i64 16
  br label %_ZN12_GLOBAL__N_113reduceAsInt32EPN6hermes11AsInt32InstE.exit.i.i

_ZN12_GLOBAL__N_113reduceAsInt32EPN6hermes11AsInt32InstE.exit.i.i: ; preds = %if.end7.i.i.i, %if.then.i.i.i
  %retval.0.i60.i.i = phi ptr [ %add.ptr.i.i.i, %if.end7.i.i.i ], [ %call4.i.i.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i.i)
  br label %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i

_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i: ; preds = %_ZN12_GLOBAL__N_113reduceAsInt32EPN6hermes11AsInt32InstE.exit.i.i, %land.lhs.true140.i.i, %if.else138.i.i, %if.then123.i.i, %land.rhs113.i.i, %if.else.i.i, %if.then106.i.i, %if.then92.i.i, %sw.bb90.i.i, %if.then87.i.i, %sw.bb85.i.i, %if.then82.i.i, %sw.bb80.i.i, %if.then77.i.i, %sw.bb75.i.i, %if.then72.i.i, %sw.bb70.i.i, %if.then66.i.i, %if.then61.i.i, %land.lhs.true59.i.i, %if.end57.i.i, %if.then55.i.i, %if.then46.i.i, %if.end41.i.i, %if.then39.i.i, %if.then34.i.i, %if.end30.i.i, %if.then28.i.i, %land.end25.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i60.i.i, %_ZN12_GLOBAL__N_113reduceAsInt32EPN6hermes11AsInt32InstE.exit.i.i ], [ %call8.i.i, %if.then.i.i ], [ %call29.i.i, %if.then28.i.i ], [ %spec.select.i.i, %if.then34.i.i ], [ %call40.i.i, %if.then39.i.i ], [ %spec.select1.i.i, %if.then46.i.i ], [ %call56.i.i, %if.then55.i.i ], [ %call67.i.i, %if.then66.i.i ], [ %call73.i.i, %if.then72.i.i ], [ %call78.i.i, %if.then77.i.i ], [ %call83.i.i, %if.then82.i.i ], [ %call88.i.i, %if.then87.i.i ], [ %call93.i.i, %if.then92.i.i ], [ %spec.select2.i.i, %if.then106.i.i ], [ %spec.select3.i.i, %if.then123.i.i ], [ null, %land.end25.i.i ], [ null, %if.end41.i.i ], [ null, %if.else.i.i ], [ null, %land.rhs113.i.i ], [ null, %sw.bb90.i.i ], [ null, %sw.bb85.i.i ], [ null, %sw.bb80.i.i ], [ null, %sw.bb75.i.i ], [ null, %sw.bb70.i.i ], [ null, %if.end57.i.i ], [ null, %land.lhs.true59.i.i ], [ null, %if.then61.i.i ], [ null, %if.else138.i.i ], [ null, %if.end30.i.i ], [ null, %land.lhs.true140.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i)
  br label %if.then

sw.bb3.i:                                         ; preds = %for.body8
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i12.i)
  %Parent.i.i13.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 56
  %46 = load ptr, ptr %Parent.i.i13.i, align 8
  %Parent.i24.i.i = getelementptr inbounds nuw i8, ptr %46, i64 72
  %47 = load ptr, ptr %Parent.i24.i.i, align 8
  %parent_.i.i.i14.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  %48 = load ptr, ptr %parent_.i.i.i14.i, align 8
  store ptr %48, ptr %builder.i12.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i15.i, i8 0, i64 32, i1 false)
  %op_.i.i16.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 132
  %49 = load i32, ptr %op_.i.i16.i, align 4
  %call.i.i17.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 0) #10
  %valueType.i.i18.i = getelementptr inbounds nuw i8, ptr %call.i.i17.i, i64 2
  %retval.sroa.0.0.copyload.i.i19.i = load i32, ptr %valueType.i.i18.i, align 2
  %t.sroa.0.0.extract.trunc.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i19.i to i16
  %50 = load i8, ptr %call.i.i17.i, align 8
  %51 = add i8 %50, -120
  %52 = icmp ult i8 %51, -11
  br i1 %52, label %if.end9.i.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %sw.bb3.i
  %call6.i.i = call noundef ptr @_ZN6hermes17evalUnaryOperatorENS_17UnaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(40) %builder.i12.i, ptr noundef nonnull %call.i.i17.i) #10
  %tobool7.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

if.end9.i.i:                                      ; preds = %if.then.i20.i, %sw.bb3.i
  switch i32 %49, label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i [
    i32 2, label %sw.bb.i23.i
    i32 6, label %sw.bb44.i.i
    i32 3, label %sw.bb51.i.i
  ]

sw.bb.i23.i:                                      ; preds = %if.end9.i.i
  %53 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %t.sroa.0.0.extract.trunc.i.i)
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %sw.bb.split.i.i, label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

sw.bb.split.i.i:                                  ; preds = %sw.bb.i23.i
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %t.sroa.0.0.extract.trunc.i.i, i1 true)
  switch i16 %55, label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i [
    i16 2, label %_ZN4llvh9StringRefC2EPKc.exit.i.i
    i16 5, label %_ZN4llvh9StringRefC2EPKc.exit63.i.i
    i16 1, label %_ZN4llvh9StringRefC2EPKc.exit73.i.i
    i16 3, label %_ZN4llvh9StringRefC2EPKc.exit83.i.i
    i16 4, label %_ZN4llvh9StringRefC2EPKc.exit93.i.i
    i16 9, label %_ZN4llvh9StringRefC2EPKc.exit103.i.i
    i16 8, label %_ZN4llvh9StringRefC2EPKc.exit113.i.i
  ]

_ZN4llvh9StringRefC2EPKc.exit.i.i:                ; preds = %sw.bb.split.i.i
  %call12.i.i = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i12.i, ptr nonnull @.str.1, i64 6) #10
  br label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

_ZN4llvh9StringRefC2EPKc.exit63.i.i:              ; preds = %sw.bb.split.i.i
  %call17.i.i = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i12.i, ptr nonnull @.str.2, i64 6) #10
  br label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

_ZN4llvh9StringRefC2EPKc.exit73.i.i:              ; preds = %sw.bb.split.i.i
  %call22.i.i = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i12.i, ptr nonnull @.str.3, i64 9) #10
  br label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

_ZN4llvh9StringRefC2EPKc.exit83.i.i:              ; preds = %sw.bb.split.i.i
  %call27.i.i = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i12.i, ptr nonnull @.str.4, i64 7) #10
  br label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

_ZN4llvh9StringRefC2EPKc.exit93.i.i:              ; preds = %sw.bb.split.i.i
  %call32.i.i = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i12.i, ptr nonnull @.str.5, i64 6) #10
  br label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

_ZN4llvh9StringRefC2EPKc.exit103.i.i:             ; preds = %sw.bb.split.i.i
  %call37.i.i = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i12.i, ptr nonnull @.str.1, i64 6) #10
  br label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

_ZN4llvh9StringRefC2EPKc.exit113.i.i:             ; preds = %sw.bb.split.i.i
  %call42.i.i = call noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i12.i, ptr nonnull @.str.6, i64 8) #10
  br label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

sw.bb44.i.i:                                      ; preds = %if.end9.i.i
  %retval.sroa.0.0.copyload.i32.i.i = load i32, ptr %valueType.i.i18.i, align 2
  %and.i.i.i = and i32 %retval.sroa.0.0.copyload.i32.i.i, 65529
  %tobool.not.i.i22.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i22.i, label %if.then48.i.i, label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

if.then48.i.i:                                    ; preds = %sw.bb44.i.i
  %call49.i.i = call noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40) %builder.i12.i, i1 noundef zeroext true) #10
  br label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

sw.bb51.i.i:                                      ; preds = %if.end9.i.i
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i12.i, ptr noundef nonnull %instIter.sroa.0.0) #10
  %call52.i.i = call noundef ptr @_ZN6hermes9IRBuilder18createAsNumberInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i12.i, ptr noundef nonnull %call.i.i17.i) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i.i.i)
  %Parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call52.i.i, i64 56
  %56 = load ptr, ptr %Parent.i.i.i.i.i, align 8
  %Parent.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 72
  %57 = load ptr, ptr %Parent.i7.i.i.i.i, align 8
  %parent_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 56
  %58 = load ptr, ptr %parent_.i.i.i.i.i.i, align 8
  store ptr %58, ptr %builder.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call52.i.i, i32 noundef 0) #10
  %59 = load i8, ptr %call.i.i.i.i.i, align 8
  %60 = add i8 %59, -120
  %61 = icmp ult i8 %60, -11
  br i1 %61, label %if.end7.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb51.i.i
  %call4.i.i.i.i = call noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i.i, ptr noundef nonnull %call.i.i.i.i.i) #10
  %tobool5.not.i.i.i.i = icmp eq ptr %call4.i.i.i.i, null
  br i1 %tobool5.not.i.i.i.i, label %if.end7.i.i.i.i, label %_ZN12_GLOBAL__N_114reduceAsNumberEPN6hermes12AsNumberInstE.exit.i.i

if.end7.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %sw.bb51.i.i
  %valueType.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %valueType.i.i.i.i.i, align 2
  %62 = and i32 %retval.sroa.0.0.copyload.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %62, 32
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call52.i.i, i64 16
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %call.i.i.i.i.i, ptr %add.ptr.i.i.i.i
  br label %_ZN12_GLOBAL__N_114reduceAsNumberEPN6hermes12AsNumberInstE.exit.i.i

_ZN12_GLOBAL__N_114reduceAsNumberEPN6hermes12AsNumberInstE.exit.i.i: ; preds = %if.end7.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end7.i.i.i.i ], [ %call4.i.i.i.i, %if.then.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i.i.i)
  br label %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i

_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i: ; preds = %_ZN12_GLOBAL__N_114reduceAsNumberEPN6hermes12AsNumberInstE.exit.i.i, %if.then48.i.i, %sw.bb44.i.i, %_ZN4llvh9StringRefC2EPKc.exit113.i.i, %_ZN4llvh9StringRefC2EPKc.exit103.i.i, %_ZN4llvh9StringRefC2EPKc.exit93.i.i, %_ZN4llvh9StringRefC2EPKc.exit83.i.i, %_ZN4llvh9StringRefC2EPKc.exit73.i.i, %_ZN4llvh9StringRefC2EPKc.exit63.i.i, %_ZN4llvh9StringRefC2EPKc.exit.i.i, %sw.bb.split.i.i, %sw.bb.i23.i, %if.end9.i.i, %if.then.i20.i
  %retval.0.i21.i = phi ptr [ %retval.0.i.i.i.i, %_ZN12_GLOBAL__N_114reduceAsNumberEPN6hermes12AsNumberInstE.exit.i.i ], [ %call6.i.i, %if.then.i20.i ], [ %call12.i.i, %_ZN4llvh9StringRefC2EPKc.exit.i.i ], [ %call17.i.i, %_ZN4llvh9StringRefC2EPKc.exit63.i.i ], [ %call22.i.i, %_ZN4llvh9StringRefC2EPKc.exit73.i.i ], [ %call27.i.i, %_ZN4llvh9StringRefC2EPKc.exit83.i.i ], [ %call32.i.i, %_ZN4llvh9StringRefC2EPKc.exit93.i.i ], [ %call37.i.i, %_ZN4llvh9StringRefC2EPKc.exit103.i.i ], [ %call42.i.i, %_ZN4llvh9StringRefC2EPKc.exit113.i.i ], [ %call49.i.i, %if.then48.i.i ], [ null, %if.end9.i.i ], [ null, %sw.bb44.i.i ], [ null, %sw.bb.split.i.i ], [ null, %sw.bb.i23.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i12.i)
  br label %if.then

sw.bb7.i:                                         ; preds = %for.body8
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i.i25.i)
  %Parent.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 56
  %63 = load ptr, ptr %Parent.i.i.i.i26.i, align 8
  %Parent.i7.i.i.i27.i = getelementptr inbounds nuw i8, ptr %63, i64 72
  %64 = load ptr, ptr %Parent.i7.i.i.i27.i, align 8
  %parent_.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %64, i64 56
  %65 = load ptr, ptr %parent_.i.i.i.i.i28.i, align 8
  store ptr %65, ptr %builder.i.i.i25.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i.i29.i, i8 0, i64 32, i1 false)
  %call.i.i.i.i30.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 0) #10
  %66 = load i8, ptr %call.i.i.i.i30.i, align 8
  %67 = add i8 %66, -120
  %68 = icmp ult i8 %67, -11
  br i1 %68, label %if.end7.i.i.i38.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %sw.bb7.i
  %call4.i.i.i32.i = call noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i25.i, ptr noundef nonnull %call.i.i.i.i30.i) #10
  %tobool5.not.i.i.i33.i = icmp eq ptr %call4.i.i.i32.i, null
  br i1 %tobool5.not.i.i.i33.i, label %if.end7.i.i.i38.i, label %_ZN12_GLOBAL__N_116simplifyAsNumberEPN6hermes12AsNumberInstE.exit.i

if.end7.i.i.i38.i:                                ; preds = %if.then.i.i.i31.i, %sw.bb7.i
  %valueType.i.i.i.i39.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i30.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i40.i = load i32, ptr %valueType.i.i.i.i39.i, align 2
  %69 = and i32 %retval.sroa.0.0.copyload.i.i.i.i40.i, 65535
  %cmp.i.i.i.i41.i = icmp eq i32 %69, 32
  %spec.select.i.i.i43.i = select i1 %cmp.i.i.i.i41.i, ptr %call.i.i.i.i30.i, ptr %add.ptr.i
  br label %_ZN12_GLOBAL__N_116simplifyAsNumberEPN6hermes12AsNumberInstE.exit.i

_ZN12_GLOBAL__N_116simplifyAsNumberEPN6hermes12AsNumberInstE.exit.i: ; preds = %if.end7.i.i.i38.i, %if.then.i.i.i31.i
  %retval.0.i.i.i35.i = phi ptr [ %spec.select.i.i.i43.i, %if.end7.i.i.i38.i ], [ %call4.i.i.i32.i, %if.then.i.i.i31.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i.i25.i)
  %cmp.i37.i = icmp eq ptr %retval.0.i.i.i35.i, %add.ptr.i
  br i1 %cmp.i37.i, label %if.then, label %if.end

sw.bb11.i:                                        ; preds = %for.body8
  %call.i.i = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #10
  br i1 %call.i.i, label %if.then.i63.i, label %if.then16.i.i

if.then.i63.i:                                    ; preds = %sw.bb11.i
  %Users.i.i.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 24
  %70 = load ptr, ptr %Users.i.i.i, align 8
  %71 = load ptr, ptr %70, align 8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %72 = load i8, ptr %add.ptr5.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %72, 26
  br i1 %cmp.i.i.i.i.i.i.i.i.not.i.i.i, label %if.then.i.i64.i, label %if.then16.i.i

if.then.i.i64.i:                                  ; preds = %if.then.i63.i
  %op_.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 132
  %73 = load i32, ptr %op_.i.i.i.i, align 4
  %call1.off.i.i.i = add i32 %73, -7
  %switch.i.i.i = icmp ult i32 %call1.off.i.i.i, 2
  br i1 %switch.i.i.i, label %if.end11.i65.i, label %if.then16.i.i

if.end11.i65.i:                                   ; preds = %if.then.i.i64.i
  %call.i.i66.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 0) #10
  %cmp.i67.i = icmp eq ptr %call.i.i66.i, %add.ptr.i
  br i1 %cmp.i67.i, label %if.then16.i.i, label %_ZN12_GLOBAL__N_117simplifyAsNumericEPN6hermes13AsNumericInstE.exit.i

if.then16.i.i:                                    ; preds = %if.end11.i65.i, %if.then.i.i64.i, %if.then.i63.i, %sw.bb11.i
  %call.i.i.i47.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 0) #10
  %valueType.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i47.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i = load i32, ptr %valueType.i.i.i.i, align 2
  %74 = and i32 %retval.sroa.0.0.copyload.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %74, 64
  br i1 %cmp.i.i.i.i, label %_ZN12_GLOBAL__N_117simplifyAsNumericEPN6hermes13AsNumericInstE.exit.i, label %if.end.i12.i.i

if.end.i12.i.i:                                   ; preds = %if.then16.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i.i45.i)
  %Parent.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 56
  %75 = load ptr, ptr %Parent.i.i.i.i48.i, align 8
  %Parent.i7.i.i.i49.i = getelementptr inbounds nuw i8, ptr %75, i64 72
  %76 = load ptr, ptr %Parent.i7.i.i.i49.i, align 8
  %parent_.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %76, i64 56
  %77 = load ptr, ptr %parent_.i.i.i.i.i50.i, align 8
  store ptr %77, ptr %builder.i.i.i45.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i.i51.i, i8 0, i64 32, i1 false)
  %call.i.i.i.i52.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 0) #10
  %78 = load i8, ptr %call.i.i.i.i52.i, align 8
  %79 = add i8 %78, -120
  %80 = icmp ult i8 %79, -11
  br i1 %80, label %if.end7.i.i.i58.i, label %if.then.i.i.i53.i

if.then.i.i.i53.i:                                ; preds = %if.end.i12.i.i
  %call4.i.i.i54.i = call noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i.i45.i, ptr noundef nonnull %call.i.i.i.i52.i) #10
  %tobool5.not.i.i.i55.i = icmp eq ptr %call4.i.i.i54.i, null
  br i1 %tobool5.not.i.i.i55.i, label %if.end7.i.i.i58.i, label %_ZN12_GLOBAL__N_118reduceAsNumberLikeIN6hermes13AsNumericInstEEEPNS1_5ValueEPT_.exit.i.i.i

if.end7.i.i.i58.i:                                ; preds = %if.then.i.i.i53.i, %if.end.i12.i.i
  %valueType.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i52.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i60.i = load i32, ptr %valueType.i.i.i.i59.i, align 2
  %81 = and i32 %retval.sroa.0.0.copyload.i.i.i.i60.i, 65535
  %cmp.i.i.i.i61.i = icmp eq i32 %81, 32
  %spec.select.i.i.i62.i = select i1 %cmp.i.i.i.i61.i, ptr %call.i.i.i.i52.i, ptr %add.ptr.i
  br label %_ZN12_GLOBAL__N_118reduceAsNumberLikeIN6hermes13AsNumericInstEEEPNS1_5ValueEPT_.exit.i.i.i

_ZN12_GLOBAL__N_118reduceAsNumberLikeIN6hermes13AsNumericInstEEEPNS1_5ValueEPT_.exit.i.i.i: ; preds = %if.end7.i.i.i58.i, %if.then.i.i.i53.i
  %retval.0.i.i.i56.i = phi ptr [ %spec.select.i.i.i62.i, %if.end7.i.i.i58.i ], [ %call4.i.i.i54.i, %if.then.i.i.i53.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i.i45.i)
  br label %_ZN12_GLOBAL__N_117simplifyAsNumericEPN6hermes13AsNumericInstE.exit.i

_ZN12_GLOBAL__N_117simplifyAsNumericEPN6hermes13AsNumericInstE.exit.i: ; preds = %_ZN12_GLOBAL__N_118reduceAsNumberLikeIN6hermes13AsNumericInstEEEPNS1_5ValueEPT_.exit.i.i.i, %if.then16.i.i, %if.end11.i65.i
  %reduced.1.i.i = phi ptr [ %call.i.i66.i, %if.end11.i65.i ], [ %retval.0.i.i.i56.i, %_ZN12_GLOBAL__N_118reduceAsNumberLikeIN6hermes13AsNumericInstEEEPNS1_5ValueEPT_.exit.i.i.i ], [ %call.i.i.i47.i, %if.then16.i.i ]
  %cmp23.i.i = icmp eq ptr %reduced.1.i.i, %add.ptr.i
  %spec.select = select i1 %cmp23.i.i, ptr null, ptr %reduced.1.i.i
  br label %if.then

sw.bb15.i:                                        ; preds = %for.body8
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i69.i)
  %Parent.i.i.i70.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 56
  %82 = load ptr, ptr %Parent.i.i.i70.i, align 8
  %Parent.i5.i.i71.i = getelementptr inbounds nuw i8, ptr %82, i64 72
  %83 = load ptr, ptr %Parent.i5.i.i71.i, align 8
  %parent_.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %83, i64 56
  %84 = load ptr, ptr %parent_.i.i.i.i72.i, align 8
  store ptr %84, ptr %builder.i.i69.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i73.i, i8 0, i64 32, i1 false)
  %call.i.i.i74.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 0) #10
  %85 = load i8, ptr %call.i.i.i74.i, align 8
  %86 = add i8 %85, -120
  %87 = icmp ult i8 %86, -11
  br i1 %87, label %_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE.exit.i.thread, label %if.then.i.i75.i

if.then.i.i75.i:                                  ; preds = %sw.bb15.i
  %call4.i.i76.i = call noundef ptr @_ZN6hermes11evalToInt32ERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i69.i, ptr noundef nonnull %call.i.i.i74.i) #10
  %tobool5.not.i.i77.i = icmp eq ptr %call4.i.i76.i, null
  br i1 %tobool5.not.i.i77.i, label %_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE.exit.i.thread, label %_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE.exit.i

_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE.exit.i.thread: ; preds = %sw.bb15.i, %if.then.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i69.i)
  br label %if.then

_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE.exit.i: ; preds = %if.then.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i69.i)
  %cmp.i80.i = icmp eq ptr %call4.i.i76.i, %add.ptr.i
  br i1 %cmp.i80.i, label %if.then, label %if.end

sw.bb19.i:                                        ; preds = %for.body8
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i85.i)
  %Parent.i.i86.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 56
  %88 = load ptr, ptr %Parent.i.i86.i, align 8
  %Parent.i6.i.i = getelementptr inbounds nuw i8, ptr %88, i64 72
  %89 = load ptr, ptr %Parent.i6.i.i, align 8
  %parent_.i.i.i87.i = getelementptr inbounds nuw i8, ptr %89, i64 56
  %90 = load ptr, ptr %parent_.i.i.i87.i, align 8
  store ptr %90, ptr %builder.i85.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i88.i, i8 0, i64 32, i1 false)
  %call.i.i89.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 0) #10
  %91 = load i8, ptr %call.i.i89.i, align 8
  %92 = add i8 %91, -120
  %93 = icmp ult i8 %92, -11
  br i1 %93, label %if.end7.i.i, label %if.then.i90.i

if.then.i90.i:                                    ; preds = %sw.bb19.i
  %call4.i.i = call noundef ptr @_ZN6hermes12evalToStringERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i85.i, ptr noundef nonnull %call.i.i89.i) #10
  %tobool5.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool5.not.i.i, label %if.end7.i.i, label %_ZN12_GLOBAL__N_122simplifyAddEmptyStringEPN6hermes18AddEmptyStringInstE.exit.i

if.end7.i.i:                                      ; preds = %if.then.i90.i, %sw.bb19.i
  %valueType.i.i92.i = getelementptr inbounds nuw i8, ptr %call.i.i89.i, i64 2
  %retval.sroa.0.0.copyload.i.i93.i = load i32, ptr %valueType.i.i92.i, align 2
  %94 = and i32 %retval.sroa.0.0.copyload.i.i93.i, 65535
  %cmp.i.i94.i = icmp eq i32 %94, 16
  %call2..i.i = select i1 %cmp.i.i94.i, ptr %call.i.i89.i, ptr null
  br label %_ZN12_GLOBAL__N_122simplifyAddEmptyStringEPN6hermes18AddEmptyStringInstE.exit.i

_ZN12_GLOBAL__N_122simplifyAddEmptyStringEPN6hermes18AddEmptyStringInstE.exit.i: ; preds = %if.end7.i.i, %if.then.i90.i
  %retval.0.i91.i = phi ptr [ %call4.i.i, %if.then.i90.i ], [ %call2..i.i, %if.end7.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i85.i)
  br label %if.then

sw.bb23.i:                                        ; preds = %for.body8
  %call.i96.i = call noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0) #10
  %cmp13.i.i = icmp sgt i32 %call.i96.i, 0
  br i1 %cmp13.i.i, label %for.body.i.i, label %if.then

for.body.i.i:                                     ; preds = %sw.bb23.i, %for.inc.i.i
  %incoming.015.i.i = phi ptr [ %incoming.1.i.i, %for.inc.i.i ], [ null, %sw.bb23.i ]
  %i.014.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %sw.bb23.i ]
  %call1.i.i = call { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef %i.014.i.i) #10
  %95 = extractvalue { ptr, ptr } %call1.i.i, 0
  %cmp2.i.i = icmp eq ptr %95, %add.ptr.i
  br i1 %cmp2.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq ptr %incoming.015.i.i, null
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp7.not.i.i = icmp eq ptr %incoming.015.i.i, %95
  br i1 %cmp7.not.i.i, label %for.inc.i.i, label %if.then

for.inc.i.i:                                      ; preds = %if.end5.i.i, %if.end.i.i, %for.body.i.i
  %incoming.1.i.i = phi ptr [ %incoming.015.i.i, %for.body.i.i ], [ %incoming.015.i.i, %if.end5.i.i ], [ %95, %if.end.i.i ]
  %inc.i.i = add nuw nsw i32 %i.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call.i96.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.inc.i.i
  %tobool10.not.i.i = icmp eq ptr %incoming.1.i.i, null
  br i1 %tobool10.not.i.i, label %if.then, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.end.i.i
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull %incoming.1.i.i) #10
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0) #10
  br label %if.then

sw.bb27.i:                                        ; preds = %for.body8
  %call.i.i99.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 0) #10
  %96 = load i8, ptr %call.i.i99.i, align 8
  %cmp.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %96, 26
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i99.i, i64 -16
  br i1 %cmp.i.i.i.i.i.i.i.i.not.i.i, label %if.then.i101.i, label %if.then

if.then.i101.i:                                   ; preds = %sw.bb27.i
  %call2.i.i = call noundef i32 @_ZN6hermes17UnaryOperatorInst13getSideEffectEv(ptr noundef nonnull align 8 dereferenceable(136) %sub.ptr.i.i.i.i.i) #10
  %cmp.i102.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i102.i, label %land.lhs.true.i.i, label %if.then

land.lhs.true.i.i:                                ; preds = %if.then.i101.i
  %op_.i.i103.i = getelementptr inbounds nuw i8, ptr %call.i.i99.i, i64 116
  %97 = load i32, ptr %op_.i.i103.i, align 4
  %cmp4.i.i = icmp eq i32 %97, 6
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.then

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  %call.i10.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i.i, i32 noundef 0) #10
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, ptr noundef %call.i10.i.i, i32 noundef 0) #10
  %call7.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 1) #10
  %call8.i104.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 2) #10
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, ptr noundef %call7.i.i, i32 noundef 2) #10
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, ptr noundef %call8.i104.i, i32 noundef 1) #10
  br label %for.cond6.outer.backedge

sw.bb31.i:                                        ; preds = %for.body8
  %call.i109.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #10
  br i1 %call.i109.i, label %lor.lhs.false.i.i, label %if.then

lor.lhs.false.i.i:                                ; preds = %sw.bb31.i
  %98 = load i8, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 92
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then, label %if.end.i111.i

if.end.i111.i:                                    ; preds = %lor.lhs.false.i.i
  %call.i.i112.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(144) %instIter.sroa.0.0, i32 noundef 0) #10
  %call3.i.i = call noundef ptr @_ZN6hermes9getCalleeEPNS_5ValueE(ptr noundef %call.i.i112.i) #10
  %tobool.not.i113.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i113.i, label %if.then, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i111.i
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i.i107.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %returnValues.i.i.i)
  %parent_.i.i.i.i114.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 56
  %99 = load ptr, ptr %parent_.i.i.i.i114.i, align 8
  store ptr %99, ptr %builder.i.i107.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i.i115.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %returnValues.i.i.i, i8 0, i64 20, i1 false)
  %BasicBlockList.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 80
  %Next.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 88
  %__begin1.sroa.0.023.i.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not24.i.i.i = icmp eq ptr %__begin1.sroa.0.023.i.i.i, %BasicBlockList.i.i.i.i
  br i1 %cmp.i.not24.i.i.i, label %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4.i.i, %for.inc.i.i.i
  %__begin1.sroa.0.025.i.i.i = phi ptr [ %__begin1.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %__begin1.sroa.0.023.i.i.i, %if.then4.i.i ]
  %call6.i.i.i = call noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80) %__begin1.sroa.0.025.i.i.i) #10
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i, i64 16
  %100 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %100, 78
  %tobool.not20.i.i.i = icmp eq ptr %call6.i.i.i, null
  %tobool.not.i.i116.i = or i1 %tobool.not20.i.i.i, %cmp.i.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i116.i, label %for.inc.i.i.i, label %if.end.i.i117.i

if.end.i.i117.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i118.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %call6.i.i.i, i32 noundef 0) #10
  %101 = load ptr, ptr %returnValues.i.i.i, align 8, !noalias !18
  %102 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i117.i
  %103 = ptrtoint ptr %call.i.i.i118.i to i64
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %103 to i32
  %shr.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = add i32 %102, -1
  %BucketNo.019.i.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %idx.ext20.i.i.i.i.i.i.i
  %104 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8, !noalias !18
  %cmp.i22.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i118.i, %104
  br i1 %cmp.i22.i.i.i.i.i.i.i, label %for.inc.i.i.i, label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i
  %105 = phi ptr [ %106, %if.end13.i.i.i.i.i.i.i ], [ %104, %if.end.i.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i3.i.i, %if.end13.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i = icmp eq ptr %105, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i:                          ; preds = %if.end9.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp eq ptr %105, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i3.i.i = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %idx.ext.i.i.i.i.i.i.i
  %106 = load ptr, ptr %add.ptr.i.i.i.i.i3.i.i, align 8, !noalias !18
  %cmp.i.i.i.i.i.i.i119.i = icmp eq ptr %call.i.i.i118.i, %106
  br i1 %cmp.i.i.i.i.i.i.i119.i, label %for.inc.i.i.i, label %if.end9.i.i.i.i.i.i.i, !llvm.loop !23

if.end.i.i.i.i.i:                                 ; preds = %if.then12.i.i.i.i.i.i.i, %if.end.i.i117.i
  %cond.sink.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i ], [ null, %if.end.i.i117.i ]
  %107 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !18
  %add.i = shl i32 %107, 2
  %mul.i = add i32 %add.i, 4
  %mul3.i = mul i32 %102, 3
  %cmp.not.i19 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i19, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i.i.i.i
  %mul4.i = shl i32 %102, 1
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %returnValues.i.i.i, i32 noundef %mul4.i), !noalias !18
  %108 = load ptr, ptr %returnValues.i.i.i, align 8, !noalias !18
  %109 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %cmp.i.i.i20 = icmp eq i32 %109, 0
  br i1 %cmp.i.i.i20, label %if.end12.i, label %if.end.i.i.i21

if.end.i.i.i21:                                   ; preds = %if.then.i
  %110 = ptrtoint ptr %call.i.i.i118.i to i64
  %conv.i.i.i.i.i = trunc i64 %110 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i22 = add i32 %109, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i22, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %idx.ext20.i.i.i
  %111 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !18
  %cmp.i22.i.i.i = icmp eq ptr %call.i.i.i118.i, %111
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i21, %if.end13.i.i.i
  %112 = phi ptr [ %113, %if.end13.i.i.i ], [ %111, %if.end.i.i.i21 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i23, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i21 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i21 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i21 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i21 ]
  %cmp.i15.i.i.i = icmp eq ptr %112, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i27 = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i27, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %112, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i22
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i23 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %idx.ext.i.i.i
  %113 = load ptr, ptr %add.ptr.i.i.i23, align 8, !noalias !18
  %cmp.i.i.i.i24 = icmp eq ptr %call.i.i.i118.i, %113
  br i1 %cmp.i.i.i.i24, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !23

if.else.i:                                        ; preds = %if.end.i.i.i.i.i
  %114 = load i32, ptr %NumTombstones.i.i.i, align 4, !noalias !18
  %add.neg.i = xor i32 %107, -1
  %add8.neg.i = add i32 %102, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %114
  %div7.i = lshr i32 %102, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %returnValues.i.i.i, i32 noundef %102), !noalias !18
  %115 = load ptr, ptr %returnValues.i.i.i, align 8, !noalias !18
  %116 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %cmp.i.i10.i = icmp eq i32 %116, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then10.i
  %117 = ptrtoint ptr %call.i.i.i118.i to i64
  %conv.i.i.i.i12.i = trunc i64 %117 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %116, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %idx.ext20.i.i18.i
  %118 = load ptr, ptr %add.ptr21.i.i19.i, align 8, !noalias !18
  %cmp.i22.i.i20.i = icmp eq ptr %call.i.i.i118.i, %118
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %119 = phi ptr [ %120, %if.end13.i.i27.i ], [ %118, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %119, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %119, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %idx.ext.i.i35.i
  %120 = load ptr, ptr %add.ptr.i.i36.i, align 8, !noalias !18
  %cmp.i.i.i37.i = icmp eq ptr %call.i.i.i118.i, %120
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !23

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i, %if.then12.i.i.i, %if.end.i.i.i21, %if.then.i
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i.i.i.i, %if.else.i ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %if.then.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i21 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i.i23, %if.end13.i.i.i ]
  %121 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !18
  %add.i.i25 = add i32 %121, 1
  store i32 %add.i.i25, ptr %NumEntries.i.i.i, align 8, !noalias !18
  %122 = load ptr, ptr %TheBucket.addr.0.i, align 8, !noalias !18
  %cmp.i.i26 = icmp eq ptr %122, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i26, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %123 = load i32, ptr %NumTombstones.i.i.i, align 4, !noalias !18
  %sub.i.i = add i32 %123, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i, align 4, !noalias !18
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %call.i.i.i118.i, ptr %TheBucket.addr.0.i, align 8, !noalias !18
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end13.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, %if.end.i.i.i.i.i.i.i, %for.body.i.i.i
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025.i.i.i, i64 8
  %__begin1.sroa.0.0.i.i.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i.i, %BasicBlockList.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %.pre.i.i.i = load i32, ptr %NumEntries.i.i.i, align 8
  %124 = icmp eq i32 %.pre.i.i.i, 1
  %.pre18.i.i = load ptr, ptr %returnValues.i.i.i, align 8
  br i1 %124, label %if.end8.i.i.i.i.i, label %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread.i.i

if.end8.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %125 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i9.i.i.i = zext i32 %125 to i64
  %add.ptr.i4.idx.i.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i9.i.i.i, 3
  %add.ptr.i4.i.i10.i.i.i = getelementptr i8, ptr %.pre18.i.i, i64 %add.ptr.i4.idx.i.i.i.i.i
  %cmp.not3.i3.i7.i5.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i

land.rhs.i4.i9.i6.i.i.i.i.i:                      ; preds = %if.end8.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i
  %retval.sroa.0.3.i7.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i ], [ %.pre18.i.i, %if.end8.i.i.i.i.i ]
  %126 = load ptr, ptr %retval.sroa.0.3.i7.i.i.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i.i.i = ptrtoint ptr %126 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i.i.i
  ]

while.body.i6.i12.i9.i.i.i.i.i:                   ; preds = %land.rhs.i4.i9.i6.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.3.i7.i.i.i.i.i, i64 8
  %cmp.not.i7.i14.i11.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i.i.i, %add.ptr.i4.i.i10.i.i.i
  br i1 %cmp.not.i7.i14.i11.i.i.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, label %land.rhs.i4.i9.i6.i.i.i.i.i, !llvm.loop !24

_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i: ; preds = %while.body.i6.i12.i9.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add.ptr.i.i.pn16.i.i.i.i.i = phi ptr [ %.pre18.i.i, %if.end8.i.i.i.i.i ], [ %add.ptr.i4.i.i10.i.i.i, %while.body.i6.i12.i9.i.i.i.i.i ], [ %retval.sroa.0.3.i7.i.i.i.i.i, %land.rhs.i4.i9.i6.i.i.i.i.i ]
  %127 = load ptr, ptr %add.ptr.i.i.pn16.i.i.i.i.i, align 8
  %128 = load i8, ptr %127, align 8
  %129 = add i8 %128, -109
  %130 = icmp ult i8 %129, 11
  br i1 %130, label %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread10.i.i, label %if.end19.i.i.i

_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread10.i.i: ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %.pre18.i.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i107.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %returnValues.i.i.i)
  br label %if.then7.i.i

if.end19.i.i.i:                                   ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i
  %cmp.i.i.i.i.i.i.i.not.i.i120.i = icmp eq i8 %128, 125
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i120.i, label %if.then22.i.i.i, label %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread.i.i

if.then22.i.i.i:                                  ; preds = %if.end19.i.i.i
  %call23.i.i.i = call noundef zeroext i1 @_ZNK6hermes9Parameter15isThisParameterEv(ptr noundef nonnull align 8 dereferenceable(56) %127) #10
  br i1 %call23.i.i.i, label %if.then22.i._ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread_crit_edge.i.i, label %if.end25.i.i.i

if.then22.i._ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread_crit_edge.i.i: ; preds = %if.then22.i.i.i
  %.pre.i.i = load ptr, ptr %returnValues.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread.i.i

if.end25.i.i.i:                                   ; preds = %if.then22.i.i.i
  %call26.i.i.i = call noundef i32 @_ZNK6hermes9Parameter19getIndexInParamListEv(ptr noundef nonnull align 8 dereferenceable(56) %127) #10
  %call.i13.i.i.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(144) %instIter.sroa.0.0) #10
  %sub.i.i.i = add i32 %call.i13.i.i.i, -3
  %cmp28.not.i.i.i = icmp ult i32 %call26.i.i.i, %sub.i.i.i
  br i1 %cmp28.not.i.i.i, label %if.end31.i.i.i, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %if.end25.i.i.i
  %call30.i.i.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i.i107.i) #10
  br label %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.i.i

if.end31.i.i.i:                                   ; preds = %if.end25.i.i.i
  %add.i.i.i.i = add i32 %call26.i.i.i, 3
  %call.i14.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(144) %instIter.sroa.0.0, i32 noundef %add.i.i.i.i) #10
  br label %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.i.i

_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread.i.i: ; preds = %if.then22.i._ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread_crit_edge.i.i, %if.end19.i.i.i, %for.end.i.i.i, %if.then4.i.i
  %131 = phi ptr [ %.pre.i.i, %if.then22.i._ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread_crit_edge.i.i ], [ %.pre18.i.i, %if.end19.i.i.i ], [ %.pre18.i.i, %for.end.i.i.i ], [ null, %if.then4.i.i ]
  call void @_ZdlPv(ptr noundef %131) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i107.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %returnValues.i.i.i)
  br label %if.then

_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.i.i: ; preds = %if.end31.i.i.i, %if.then29.i.i.i
  %retval.0.i.i121.i = phi ptr [ %call30.i.i.i, %if.then29.i.i.i ], [ %call.i14.i.i.i, %if.end31.i.i.i ]
  %132 = load ptr, ptr %returnValues.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %132) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i.i107.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %returnValues.i.i.i)
  %tobool6.not.i.i = icmp eq ptr %retval.0.i.i121.i, null
  br i1 %tobool6.not.i.i, label %if.then, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.i.i, %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread10.i.i
  %retval.0.i13.i.i = phi ptr [ %127, %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread10.i.i ], [ %retval.0.i.i121.i, %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.i.i ]
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull %retval.0.i13.i.i) #10
  br label %for.cond6.outer.backedge

for.cond6.outer.backedge:                         ; preds = %if.then7.i.i, %if.then5.i.i, %if.end, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit
  br label %for.cond6.outer, !llvm.loop !25

sw.bb35.i:                                        ; preds = %for.body8
  call void @llvm.lifetime.start.p0(ptr nonnull %builder.i123.i)
  %call.i.i124.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 0) #10
  %valueType.i.i125.i = getelementptr inbounds nuw i8, ptr %call.i.i124.i, i64 2
  %retval.sroa.0.0.copyload.i.i126.i = load i32, ptr %valueType.i.i125.i, align 2
  %and.i.i127.i = and i32 %retval.sroa.0.0.copyload.i.i126.i, 65529
  %tobool.not.i.i128.i = icmp eq i32 %and.i.i127.i, 0
  br i1 %tobool.not.i.i128.i, label %if.then.i132.i, label %if.end.i129.i

if.then.i132.i:                                   ; preds = %sw.bb35.i
  %Parent.i.i133.i = getelementptr inbounds nuw i8, ptr %instIter.sroa.0.0, i64 56
  %133 = load ptr, ptr %Parent.i.i133.i, align 8
  %Parent.i5.i.i = getelementptr inbounds nuw i8, ptr %133, i64 72
  %134 = load ptr, ptr %Parent.i5.i.i, align 8
  %parent_.i.i.i134.i = getelementptr inbounds nuw i8, ptr %134, i64 56
  %135 = load ptr, ptr %parent_.i.i.i134.i, align 8
  store ptr %135, ptr %builder.i123.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i135.i, i8 0, i64 32, i1 false)
  call void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40) %builder.i123.i, ptr noundef nonnull %instIter.sroa.0.0) #10
  %call5.i.i = call noundef ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i123.i) #10
  br label %_ZN12_GLOBAL__N_120simplifyCoerceThisNSEPN6hermes16CoerceThisNSInstE.exit.i

if.end.i129.i:                                    ; preds = %sw.bb35.i
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i126.i to i16
  %tobool.not.i8.i.i = icmp ne i16 %ref.tmp.sroa.0.0.extract.trunc.i.i, 0
  %136 = and i16 %ref.tmp.sroa.0.0.extract.trunc.i.i, -897
  %tobool3.not.i.i130.i = icmp eq i16 %136, 0
  %137 = and i1 %tobool.not.i8.i.i, %tobool3.not.i.i130.i
  %call..i.i = select i1 %137, ptr %call.i.i124.i, ptr null
  br label %_ZN12_GLOBAL__N_120simplifyCoerceThisNSEPN6hermes16CoerceThisNSInstE.exit.i

_ZN12_GLOBAL__N_120simplifyCoerceThisNSEPN6hermes16CoerceThisNSInstE.exit.i: ; preds = %if.end.i129.i, %if.then.i132.i
  %retval.0.i131.i = phi ptr [ %call5.i.i, %if.then.i132.i ], [ %call..i.i, %if.end.i129.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %builder.i123.i)
  br label %if.then

sw.bb39.i:                                        ; preds = %for.body8
  %call.i.i137.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 0) #10
  %valueType.i.i138.i = getelementptr inbounds nuw i8, ptr %call.i.i137.i, i64 2
  %retval.sroa.0.0.copyload.i.i139.i = load i32, ptr %valueType.i.i138.i, align 2
  %tobool.not.i.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i139.i to i1
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %if.then.i140.i

if.then.i140.i:                                   ; preds = %sw.bb39.i
  %call.i2.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %instIter.sroa.0.0, i32 noundef 0) #10
  br label %if.then

if.then:                                          ; preds = %if.end5.i.i, %_ZN12_GLOBAL__N_117simplifyAsNumericEPN6hermes13AsNumericInstE.exit.i, %_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE.exit.i, %_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE.exit.i.thread, %_ZN12_GLOBAL__N_116simplifyAsNumberEPN6hermes12AsNumberInstE.exit.i, %if.then.i140.i, %sw.bb39.i, %_ZN12_GLOBAL__N_120simplifyCoerceThisNSEPN6hermes16CoerceThisNSInstE.exit.i, %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.i.i, %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread.i.i, %if.end.i111.i, %lor.lhs.false.i.i, %sw.bb31.i, %land.lhs.true.i.i, %if.then.i101.i, %sw.bb27.i, %if.then11.i.i, %for.end.i.i, %sw.bb23.i, %_ZN12_GLOBAL__N_122simplifyAddEmptyStringEPN6hermes18AddEmptyStringInstE.exit.i, %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i, %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i, %for.body8
  %retval.sroa.0.0.i = phi ptr [ null, %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.thread.i.i ], [ %retval.0.i.i, %_ZN12_GLOBAL__N_113simplifyBinOpEPN6hermes18BinaryOperatorInstE.exit.i ], [ %retval.0.i21.i, %_ZN12_GLOBAL__N_112simplifyUnOpEPN6hermes17UnaryOperatorInstE.exit.i ], [ null, %_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE.exit.i.thread ], [ %spec.select, %_ZN12_GLOBAL__N_117simplifyAsNumericEPN6hermes13AsNumericInstE.exit.i ], [ %call.i2.i.i, %if.then.i140.i ], [ %retval.0.i91.i, %_ZN12_GLOBAL__N_122simplifyAddEmptyStringEPN6hermes18AddEmptyStringInstE.exit.i ], [ null, %for.body8 ], [ null, %if.then11.i.i ], [ null, %sw.bb27.i ], [ %retval.0.i131.i, %_ZN12_GLOBAL__N_120simplifyCoerceThisNSEPN6hermes16CoerceThisNSInstE.exit.i ], [ null, %sw.bb23.i ], [ null, %sw.bb39.i ], [ null, %for.end.i.i ], [ null, %_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE.exit.i ], [ null, %if.then.i101.i ], [ null, %land.lhs.true.i.i ], [ null, %sw.bb31.i ], [ null, %_ZN12_GLOBAL__N_116simplifyAsNumberEPN6hermes12AsNumberInstE.exit.i ], [ null, %lor.lhs.false.i.i ], [ null, %_ZN12_GLOBAL__N_119getKnownReturnValueEPN6hermes8FunctionEPNS0_8CallInstE.exit.i.i ], [ null, %if.end.i111.i ], [ null, %if.end5.i.i ]
  %tobool.not = icmp eq ptr %retval.sroa.0.0.i, null
  br i1 %tobool.not, label %for.cond6, label %if.end, !llvm.loop !25

if.end:                                           ; preds = %_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE.exit.i, %_ZN12_GLOBAL__N_116simplifyAsNumberEPN6hermes12AsNumberInstE.exit.i, %if.then
  %retval.sroa.0.0.i38 = phi ptr [ %call4.i.i76.i, %_ZN12_GLOBAL__N_115simplifyAsInt32EPN6hermes11AsInt32InstE.exit.i ], [ %retval.0.i.i.i35.i, %_ZN12_GLOBAL__N_116simplifyAsNumberEPN6hermes12AsNumberInstE.exit.i ], [ %retval.sroa.0.0.i, %if.then ]
  %cmp = icmp eq ptr %add.ptr.i, %retval.sroa.0.0.i38
  br i1 %cmp, label %for.cond6.outer.backedge, label %if.end20

if.end20:                                         ; preds = %if.end
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull %retval.sroa.0.0.i38) #10
  %138 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %139 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %138, %139
  br i1 %cmp.not.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end20
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i11 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit: ; preds = %if.end20, %if.then.i.i10
  %140 = phi i32 [ %.pre.i.i11, %if.then.i.i10 ], [ %138, %if.end20 ]
  %141 = load ptr, ptr %destroyer, align 8
  %conv.i3.i.i = zext i32 %140 to i64
  %add.ptr.i.i.i12 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %conv.i3.i.i
  %142 = ptrtoint ptr %instIter.sroa.0.0 to i64
  store i64 %142, ptr %add.ptr.i.i.i12, align 1
  %143 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %143, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.cond6.outer.backedge

for.end22.loopexit:                               ; preds = %for.cond.loopexit
  %.pre = load ptr, ptr %Order.i.i, align 8
  br label %for.end22

for.end22:                                        ; preds = %for.end22.loopexit, %entry
  %144 = phi ptr [ %1, %entry ], [ %.pre, %for.end22.loopexit ]
  %changed.0.lcssa = phi i1 [ false, %entry ], [ %changed.1.ph, %for.end22.loopexit ]
  %tobool.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes17PostOrderAnalysisD2Ev.exit, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %for.end22
  call void @_ZdlPv(ptr noundef nonnull %144) #11
  br label %_ZN6hermes17PostOrderAnalysisD2Ev.exit

_ZN6hermes17PostOrderAnalysisD2Ev.exit:           ; preds = %for.end22, %if.then.i.i.i.i14
  %145 = load ptr, ptr %destroyer, align 8
  %146 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %146 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i15 = getelementptr inbounds nuw i8, ptr %145, i64 %add.ptr.i.idx.i
  %cmp.not4.i = icmp eq i32 %146, 0
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes17PostOrderAnalysisD2Ev.exit, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %145, %_ZN6hermes17PostOrderAnalysisD2Ev.exit ]
  %147 = load ptr, ptr %__begin2.05.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %147) #10
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i15
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %destroyer, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6hermes17PostOrderAnalysisD2Ev.exit
  %148 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %145, %_ZN6hermes17PostOrderAnalysisD2Ev.exit ]
  %cmp.i.i.i.i17 = icmp eq ptr %148, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i17, label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %for.end.i
  call void @free(ptr noundef %148) #10
  br label %_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit

_ZN6hermes9IRBuilder20InstructionDestroyerD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i18
  ret i1 %changed.0.lcssa
}

declare void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes18createInstSimplifyEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes12InstSimplifyESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !26
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !26
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str.7, ptr %name2.i.i.i.i, align 8, !noalias !26
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 12, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes12InstSimplifyE, i64 16), ptr %call.i, align 8, !noalias !26
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12InstSimplifyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12InstSimplifyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

declare noundef ptr @_ZN6hermes18evalBinaryOperatorENS_18BinaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralES5_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder14getLiteralBoolEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6hermes9IRBuilder17setInsertionPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder24createBinaryOperatorInstEPNS_5ValueES2_NS_18BinaryOperatorInst6OpKindE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder24createAddEmptyStringInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder17createAsInt32InstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes11evalToInt32ERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes17evalUnaryOperatorENS_17UnaryOperatorInst6OpKindERNS_9IRBuilderEPNS_7LiteralE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder16getLiteralStringEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder18createAsNumberInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes12evalToNumberERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes12evalToStringERNS_9IRBuilderEPNS_7LiteralE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes7PhiInst13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK6hermes7PhiInst8getEntryEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes17UnaryOperatorInst13getSideEffectEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9getCalleeEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes10BasicBlock13getTerminatorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes9Parameter15isThisParameterEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes9Parameter19getIndexInParamListEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !29

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !29

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !23

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.018.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !30

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder15getGlobalObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE6rbeginEv"}
!7 = distinct !{!7, !8, !"_ZN6hermes17PostOrderAnalysis6rbeginEv: %agg.result"}
!8 = distinct !{!8, !"_ZN6hermes17PostOrderAnalysis6rbeginEv"}
!9 = distinct !{!9, !10, !"_ZN4llvh7reverseIRN6hermes17PostOrderAnalysisEEEDTcl10make_rangecldtfp_6rbeginEcldtfp_4rendEEEOT_PNSt9enable_ifIXsr10has_rbeginIS5_EE5valueEvE4typeE: %agg.result"}
!10 = distinct !{!10, !"_ZN4llvh7reverseIRN6hermes17PostOrderAnalysisEEEDTcl10make_rangecldtfp_6rbeginEcldtfp_4rendEEEOT_PNSt9enable_ifIXsr10has_rbeginIS5_EE5valueEvE4typeE"}
!11 = !{!12, !14, !9}
!12 = distinct !{!12, !13, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv: %agg.result"}
!13 = distinct !{!13, !"_ZNSt6vectorIPN6hermes10BasicBlockESaIS2_EE4rendEv"}
!14 = distinct !{!14, !15, !"_ZN6hermes17PostOrderAnalysis4rendEv: %agg.result"}
!15 = distinct !{!15, !"_ZN6hermes17PostOrderAnalysis4rendEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!20 = distinct !{!20, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!21 = distinct !{!21, !22, !"_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!22 = distinct !{!22, !"_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN6hermes12InstSimplifyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN6hermes12InstSimplifyEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
