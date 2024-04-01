; ModuleID = 'bench/hermes/original/InstDecode.cpp.ll'
source_filename = "bench/hermes/original/InstDecode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i8, [6 x i8] }
%"struct.hermes::inst::InstMetaData" = type { i8, i8, i8, [6 x i8] }
%"struct.hermes::inst::DecodedInstruction" = type { %"struct.hermes::inst::InstMetaData", [6 x %"union.hermes::inst::OperandValue"] }
%"union.hermes::inst::OperandValue" = type { double }
%"class.llvh::FormattedString" = type { %"class.llvh::StringRef", i32, i32 }
%"class.llvh::StringRef" = type { ptr, i64 }

@_ZN6hermes4instL4metaE = internal unnamed_addr constant [192 x %struct.anon] [%struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 10, i8 5, [6 x i8] c"\00\03\03\03\03\00" }, %struct.anon { i8 14, i8 5, [6 x i8] c"\00\03\03\04\04\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\03\03\03\00\00" }, %struct.anon { i8 10, i8 4, [6 x i8] c"\00\03\03\04\00\00" }, %struct.anon { i8 4, i8 2, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 9, i8 2, [6 x i8] c"\01\01\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\04\00\00\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\04\00\00\00\00\00" }, %struct.anon { i8 5, i8 4, [6 x i8] c"\00\00\02\02\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 4, [6 x i8] c"\00\00\00\02\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 6, i8 5, [6 x i8] c"\00\00\00\00\02\00" }, %struct.anon { i8 5, i8 4, [6 x i8] zeroinitializer }, %struct.anon { i8 6, i8 5, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\02\03\00\00\00" }, %struct.anon { i8 5, i8 4, [6 x i8] zeroinitializer }, %struct.anon { i8 6, i8 5, [6 x i8] zeroinitializer }, %struct.anon { i8 7, i8 6, [6 x i8] zeroinitializer }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\02\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\02\02\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\02\04\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 1, [6 x i8] c"\03\00\00\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\04\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\07\00\00\00\00" }, %struct.anon { i8 10, i8 2, [6 x i8] c"\00\08\00\00\00\00" }, %struct.anon { i8 4, i8 2, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\04\00\00\00\00" }, %struct.anon { i8 4, i8 2, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\04\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 14, i8 4, [6 x i8] c"\00\04\04\04\00\00" }, %struct.anon { i8 18, i8 5, [6 x i8] c"\00\04\06\04\04\00" }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }], align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@switch.table._ZN6hermes4inst14getOperandSizeENS0_11OperandTypeE = private unnamed_addr constant [9 x i8] c"\01\04\01\02\04\01\04\04\08", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i8 } @_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE(i8 noundef zeroext %opCode) local_unnamed_addr #0 {
entry:
  %retval = alloca %"struct.hermes::inst::InstMetaData", align 8
  %idx.ext = zext i8 %opCode to i64
  %add.ptr = getelementptr inbounds %struct.anon, ptr @_ZN6hermes4instL4metaE, i64 %idx.ext
  store i8 %opCode, ptr %retval, align 8
  %0 = load i8, ptr %add.ptr, align 8
  %retval.1.retval.1.retval.1.size2.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 1
  store i8 %0, ptr %retval.1.retval.1.retval.1.size2.sroa_idx, align 1
  %numOperands = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %1 = load i8, ptr %numOperands, align 1
  %retval.2.retval.2.retval.2.numOperands3.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 2
  store i8 %1, ptr %retval.2.retval.2.retval.2.numOperands3.sroa_idx, align 2
  %tobool.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKN6hermes4inst11OperandTypeEPS2_ET0_T_S7_S6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %idx.ext8 = zext i8 %1 to i64
  %operandType = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %retval.3.retval.3.retval.3.operandType10.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.3.retval.3.retval.3.operandType10.sroa_idx, ptr nonnull align 2 %operandType, i64 %idx.ext8, i1 false)
  %retval.8.retval.8.retval.8.retval.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.pre = load i8, ptr %retval.8.retval.8.retval.8.retval.sroa_idx, align 8
  br label %_ZSt4copyIPKN6hermes4inst11OperandTypeEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN6hermes4inst11OperandTypeEPS2_ET0_T_S7_S6_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %retval.8.retval.8.retval.coerce.sroa.2.0.copyload = phi i8 [ undef, %entry ], [ %retval.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.pre, %if.then.i.i.i.i.i ]
  %retval.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.8.retval.8.retval.coerce.sroa.2.0.copyload, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @_ZN6hermes4inst11getInstSizeENS0_6OpCodeE(i8 noundef zeroext %opCode) local_unnamed_addr #0 {
entry:
  %idxprom = zext i8 %opCode to i64
  %arrayidx = getelementptr inbounds [192 x %struct.anon], ptr @_ZN6hermes4instL4metaE, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @_ZN6hermes4inst14getOperandSizeENS0_11OperandTypeE(i8 noundef zeroext %type) local_unnamed_addr #0 {
entry:
  %0 = sext i8 %type to i64
  %switch.gep = getelementptr inbounds [9 x i8], ptr @switch.table._ZN6hermes4inst14getOperandSizeENS0_11OperandTypeE, i64 0, i64 %0
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes4inst17decodeInstructionEPKNS0_4InstE(ptr noalias writeonly sret(%"struct.hermes::inst::DecodedInstruction") align 8 %agg.result, ptr noundef readonly %inst) local_unnamed_addr #2 {
entry:
  %retval.i.sroa.6 = alloca [6 x i8], align 8
  %0 = load i8, ptr %inst, align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %retval.i.sroa.6)
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr inbounds %struct.anon, ptr @_ZN6hermes4instL4metaE, i64 %idx.ext.i
  %retval.i.sroa.0.0.insert.ext = zext i8 %0 to i24
  %1 = load i8, ptr %add.ptr.i, align 8
  %retval.i.sroa.0.1.insert.ext = zext i8 %1 to i24
  %retval.i.sroa.0.1.insert.shift = shl nuw nsw i24 %retval.i.sroa.0.1.insert.ext, 8
  %retval.i.sroa.0.1.insert.insert = or disjoint i24 %retval.i.sroa.0.1.insert.shift, %retval.i.sroa.0.0.insert.ext
  %numOperands.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %2 = load i8, ptr %numOperands.i, align 1
  %retval.i.sroa.0.2.insert.ext = zext i8 %2 to i24
  %retval.i.sroa.0.2.insert.shift = shl nuw i24 %retval.i.sroa.0.2.insert.ext, 16
  %retval.i.sroa.0.2.insert.insert = or disjoint i24 %retval.i.sroa.0.1.insert.insert, %retval.i.sroa.0.2.insert.shift
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %idx.ext8.i = zext i8 %2 to i64
  %operandType.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %retval.i.sroa.6, ptr nonnull align 2 %operandType.i, i64 %idx.ext8.i, i1 false)
  %retval.i.sroa.6.5.retval.i.8.retval.8.retval.8.retval.sroa_idx1023 = getelementptr inbounds i8, ptr %retval.i.sroa.6, i64 5
  %retval.i.sroa.6.5.retval.i.sroa.6.5.retval.i.sroa.6.8.retval.i.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.pre.i = load i8, ptr %retval.i.sroa.6.5.retval.i.8.retval.8.retval.8.retval.sroa_idx1023, align 1
  %retval.i.sroa.6.0.retval.i.sroa.6.0.retval.i.sroa.6.3.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1021.pre = load i40, ptr %retval.i.sroa.6, align 8
  br label %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit

_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  %retval.i.sroa.6.0.retval.i.sroa.6.3.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1021 = phi i40 [ undef, %entry ], [ %retval.i.sroa.6.0.retval.i.sroa.6.0.retval.i.sroa.6.3.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1021.pre, %if.then.i.i.i.i.i.i ]
  %retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i = phi i8 [ undef, %entry ], [ %retval.i.sroa.6.5.retval.i.sroa.6.5.retval.i.sroa.6.8.retval.i.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.pre.i, %if.then.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %retval.i.sroa.6)
  store i24 %retval.i.sroa.0.2.insert.insert, ptr %agg.result, align 8
  %agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i40 %retval.i.sroa.6.0.retval.i.sroa.6.3.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1021, ptr %agg.result.sroa_idx, align 1
  %ref.tmp.sroa.2.0.meta.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i, ptr %ref.tmp.sroa.2.0.meta.sroa_idx, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.epilog
    i8 1, label %sw.bb1
    i8 2, label %sw.bb10
    i8 3, label %sw.bb26
    i8 4, label %sw.bb30
    i8 5, label %sw.bb37
    i8 6, label %sw.bb50
    i8 7, label %sw.bb63
    i8 8, label %sw.bb70
    i8 9, label %sw.bb77
    i8 10, label %sw.bb84
    i8 11, label %sw.bb91
    i8 12, label %sw.bb98
    i8 13, label %sw.bb105
    i8 14, label %sw.bb112
    i8 15, label %sw.bb122
    i8 16, label %sw.bb132
    i8 17, label %sw.bb142
    i8 18, label %sw.bb152
    i8 19, label %sw.bb162
    i8 20, label %sw.bb172
    i8 21, label %sw.bb182
    i8 22, label %sw.bb192
    i8 23, label %sw.bb202
    i8 24, label %sw.bb212
    i8 25, label %sw.bb222
    i8 26, label %sw.bb232
    i8 27, label %sw.bb242
    i8 28, label %sw.bb252
    i8 29, label %sw.bb262
    i8 30, label %sw.bb272
    i8 31, label %sw.bb282
    i8 32, label %sw.bb292
    i8 33, label %sw.bb302
    i8 34, label %sw.bb312
    i8 35, label %sw.bb322
    i8 36, label %sw.bb332
    i8 37, label %sw.bb342
    i8 38, label %sw.bb349
    i8 39, label %sw.bb356
    i8 40, label %sw.bb366
    i8 41, label %sw.bb376
    i8 42, label %sw.bb383
    i8 43, label %sw.bb393
    i8 44, label %sw.bb403
    i8 45, label %sw.bb413
    i8 46, label %sw.bb423
    i8 47, label %sw.bb433
    i8 48, label %sw.bb443
    i8 49, label %sw.bb447
    i8 50, label %sw.bb451
    i8 51, label %sw.bb455
    i8 52, label %sw.bb465
    i8 53, label %sw.bb469
    i8 54, label %sw.bb473
    i8 55, label %sw.bb486
    i8 56, label %sw.bb499
    i8 57, label %sw.bb512
    i8 58, label %sw.bb525
    i8 59, label %sw.bb538
    i8 60, label %sw.bb551
    i8 61, label %sw.bb564
    i8 62, label %sw.bb577
    i8 63, label %sw.bb590
    i8 64, label %sw.bb600
    i8 65, label %sw.bb610
    i8 66, label %sw.bb620
    i8 67, label %sw.bb630
    i8 68, label %sw.bb640
    i8 69, label %sw.bb650
    i8 70, label %sw.bb660
    i8 71, label %sw.bb673
    i8 72, label %sw.bb683
    i8 73, label %sw.bb693
    i8 74, label %sw.bb703
    i8 75, label %sw.bb713
    i8 76, label %sw.bb723
    i8 77, label %sw.bb739
    i8 78, label %sw.bb752
    i8 79, label %sw.bb768
    i8 80, label %sw.bb778
    i8 81, label %sw.bb788
    i8 82, label %sw.bb798
    i8 83, label %sw.bb808
    i8 84, label %sw.bb821
    i8 85, label %sw.bb837
    i8 86, label %sw.bb855
    i8 87, label %sw.bb865
    i8 88, label %sw.bb875
    i8 89, label %sw.bb885
    i8 90, label %sw.bb895
    i8 91, label %sw.bb905
    i8 92, label %sw.bb912
    i8 93, label %sw.bb916
    i8 94, label %sw.bb920
    i8 95, label %sw.bb930
    i8 96, label %sw.bb934
    i8 97, label %sw.epilog
    i8 98, label %sw.epilog
    i8 99, label %sw.bb943
    i8 100, label %sw.bb947
    i8 101, label %sw.bb957
    i8 102, label %sw.bb967
    i8 103, label %sw.bb977
    i8 104, label %sw.bb987
    i8 105, label %sw.bb997
    i8 106, label %sw.bb1007
    i8 107, label %sw.bb1017
    i8 108, label %sw.bb1027
    i8 109, label %sw.bb1034
    i8 110, label %sw.bb1041
    i8 111, label %sw.bb1048
    i8 112, label %sw.bb1055
    i8 113, label %sw.bb1062
    i8 114, label %sw.bb1069
    i8 115, label %sw.bb1076
    i8 116, label %sw.bb1083
    i8 117, label %sw.bb1090
    i8 118, label %sw.bb1094
    i8 119, label %sw.bb1098
    i8 120, label %sw.bb1102
    i8 121, label %sw.bb1106
    i8 122, label %sw.bb1110
    i8 123, label %sw.bb1114
    i8 124, label %sw.bb1121
    i8 125, label %sw.bb1125
    i8 126, label %sw.bb1132
    i8 127, label %sw.bb1139
    i8 -128, label %sw.bb1146
    i8 -127, label %sw.bb1153
    i8 -126, label %sw.bb1163
    i8 -125, label %sw.bb1170
    i8 -124, label %sw.bb1174
    i8 -123, label %sw.bb1187
    i8 -122, label %sw.epilog
    i8 -121, label %sw.bb1204
    i8 -120, label %sw.epilog
    i8 -119, label %sw.bb1212
    i8 -118, label %sw.bb1222
    i8 -117, label %sw.bb1232
    i8 -116, label %sw.bb1239
    i8 -115, label %sw.bb1249
    i8 -114, label %sw.bb1256
    i8 -113, label %sw.bb1260
    i8 -112, label %sw.bb1264
    i8 -111, label %sw.bb1271
    i8 -110, label %sw.bb1278
    i8 -109, label %sw.bb1285
    i8 -108, label %sw.bb1292
    i8 -107, label %sw.bb1299
    i8 -106, label %sw.bb1306
    i8 -105, label %sw.bb1310
    i8 -104, label %sw.bb1314
    i8 -103, label %sw.bb1324
    i8 -102, label %sw.bb1334
    i8 -101, label %sw.bb1344
    i8 -100, label %sw.bb1354
    i8 -99, label %sw.bb1364
    i8 -98, label %sw.bb1374
    i8 -97, label %sw.bb1384
    i8 -96, label %sw.bb1394
    i8 -95, label %sw.bb1404
    i8 -94, label %sw.bb1414
    i8 -93, label %sw.bb1424
    i8 -92, label %sw.bb1434
    i8 -91, label %sw.bb1444
    i8 -90, label %sw.bb1454
    i8 -89, label %sw.bb1464
    i8 -88, label %sw.bb1474
    i8 -87, label %sw.bb1484
    i8 -86, label %sw.bb1494
    i8 -85, label %sw.bb1504
    i8 -84, label %sw.bb1514
    i8 -83, label %sw.bb1524
    i8 -82, label %sw.bb1534
    i8 -81, label %sw.bb1544
    i8 -80, label %sw.bb1554
    i8 -79, label %sw.bb1564
    i8 -78, label %sw.bb1574
    i8 -77, label %sw.bb1584
    i8 -76, label %sw.bb1594
    i8 -75, label %sw.bb1604
    i8 -74, label %sw.bb1614
    i8 -73, label %sw.bb1624
    i8 -72, label %sw.bb1634
    i8 -71, label %sw.bb1644
    i8 -70, label %sw.bb1654
    i8 -69, label %sw.bb1664
    i8 -68, label %sw.bb1674
    i8 -67, label %sw.bb1684
    i8 -66, label %sw.bb1694
    i8 -65, label %sw.bb1704
  ]

sw.bb1:                                           ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1 = getelementptr inbounds i8, ptr %inst, i64 1
  %3 = load i8, ptr %op1, align 1
  %conv.i = zext i8 %3 to i64
  store i64 %conv.i, ptr %operandValue, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op2 = getelementptr inbounds i8, ptr %inst, i64 2
  %4 = load <2 x i16>, ptr %op2, align 1
  %5 = zext <2 x i16> %4 to <2 x i64>
  store <2 x i64> %5, ptr %arrayidx3, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op4 = getelementptr inbounds i8, ptr %inst, i64 6
  %6 = load <2 x i16>, ptr %op4, align 1
  %7 = zext <2 x i16> %6 to <2 x i64>
  store <2 x i64> %7, ptr %arrayidx7, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue11 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op113 = getelementptr inbounds i8, ptr %inst, i64 1
  %8 = load i8, ptr %op113, align 1
  %conv.i516 = zext i8 %8 to i64
  store i64 %conv.i516, ptr %operandValue11, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op216 = getelementptr inbounds i8, ptr %inst, i64 2
  %9 = load <2 x i16>, ptr %op216, align 1
  %10 = zext <2 x i16> %9 to <2 x i64>
  store <2 x i64> %10, ptr %arrayidx15, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op422 = getelementptr inbounds i8, ptr %inst, i64 6
  %11 = load <2 x i32>, ptr %op422, align 1
  %12 = zext <2 x i32> %11 to <2 x i64>
  store <2 x i64> %12, ptr %arrayidx21, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue27 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op129 = getelementptr inbounds i8, ptr %inst, i64 1
  %13 = load i8, ptr %op129, align 1
  %conv.i521 = zext i8 %13 to i64
  store i64 %conv.i521, ptr %operandValue27, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue31 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op133 = getelementptr inbounds i8, ptr %inst, i64 1
  %14 = load <2 x i8>, ptr %op133, align 1
  %15 = zext <2 x i8> %14 to <2 x i64>
  store <2 x i64> %15, ptr %operandValue31, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue38 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op140 = getelementptr inbounds i8, ptr %inst, i64 1
  %16 = load i8, ptr %op140, align 1
  %conv.i524 = zext i8 %16 to i64
  store i64 %conv.i524, ptr %operandValue38, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op243 = getelementptr inbounds i8, ptr %inst, i64 2
  %17 = load <2 x i16>, ptr %op243, align 1
  %18 = zext <2 x i16> %17 to <2 x i64>
  store <2 x i64> %18, ptr %arrayidx42, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op449 = getelementptr inbounds i8, ptr %inst, i64 6
  %19 = load i16, ptr %op449, align 1
  %conv.i527 = zext i16 %19 to i64
  store i64 %conv.i527, ptr %arrayidx48, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue51 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op153 = getelementptr inbounds i8, ptr %inst, i64 1
  %20 = load i8, ptr %op153, align 1
  %conv.i528 = zext i8 %20 to i64
  store i64 %conv.i528, ptr %operandValue51, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op256 = getelementptr inbounds i8, ptr %inst, i64 2
  %21 = load <2 x i16>, ptr %op256, align 1
  %22 = zext <2 x i16> %21 to <2 x i64>
  store <2 x i64> %22, ptr %arrayidx55, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op462 = getelementptr inbounds i8, ptr %inst, i64 6
  %23 = load i32, ptr %op462, align 1
  %conv.i531 = zext i32 %23 to i64
  store i64 %conv.i531, ptr %arrayidx61, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue64 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op166 = getelementptr inbounds i8, ptr %inst, i64 1
  %24 = load i8, ptr %op166, align 1
  %conv.i532 = zext i8 %24 to i64
  store i64 %conv.i532, ptr %operandValue64, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op269 = getelementptr inbounds i8, ptr %inst, i64 2
  %25 = load i16, ptr %op269, align 1
  %conv.i533 = zext i16 %25 to i64
  store i64 %conv.i533, ptr %arrayidx68, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue71 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op173 = getelementptr inbounds i8, ptr %inst, i64 1
  %26 = load <2 x i8>, ptr %op173, align 1
  %27 = zext <2 x i8> %26 to <2 x i64>
  store <2 x i64> %27, ptr %operandValue71, align 8
  br label %sw.epilog

sw.bb77:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue78 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op180 = getelementptr inbounds i8, ptr %inst, i64 1
  %28 = load <2 x i32>, ptr %op180, align 1
  %29 = zext <2 x i32> %28 to <2 x i64>
  store <2 x i64> %29, ptr %operandValue78, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue85 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op187 = getelementptr inbounds i8, ptr %inst, i64 1
  %30 = load <2 x i8>, ptr %op187, align 1
  %31 = zext <2 x i8> %30 to <2 x i64>
  store <2 x i64> %31, ptr %operandValue85, align 8
  br label %sw.epilog

sw.bb91:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue92 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op194 = getelementptr inbounds i8, ptr %inst, i64 1
  %32 = load <2 x i8>, ptr %op194, align 1
  %33 = zext <2 x i8> %32 to <2 x i64>
  store <2 x i64> %33, ptr %operandValue92, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue99 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1101 = getelementptr inbounds i8, ptr %inst, i64 1
  %34 = load <2 x i8>, ptr %op1101, align 1
  %35 = zext <2 x i8> %34 to <2 x i64>
  store <2 x i64> %35, ptr %operandValue99, align 8
  br label %sw.epilog

sw.bb105:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue106 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1108 = getelementptr inbounds i8, ptr %inst, i64 1
  %36 = load <2 x i8>, ptr %op1108, align 1
  %37 = zext <2 x i8> %36 to <2 x i64>
  store <2 x i64> %37, ptr %operandValue106, align 8
  br label %sw.epilog

sw.bb112:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue113 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1115 = getelementptr inbounds i8, ptr %inst, i64 1
  %38 = load <2 x i8>, ptr %op1115, align 1
  %39 = zext <2 x i8> %38 to <2 x i64>
  store <2 x i64> %39, ptr %operandValue113, align 8
  %arrayidx120 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3121 = getelementptr inbounds i8, ptr %inst, i64 3
  %40 = load i8, ptr %op3121, align 1
  %conv.i548 = zext i8 %40 to i64
  store i64 %conv.i548, ptr %arrayidx120, align 8
  br label %sw.epilog

sw.bb122:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue123 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1125 = getelementptr inbounds i8, ptr %inst, i64 1
  %41 = load <2 x i8>, ptr %op1125, align 1
  %42 = zext <2 x i8> %41 to <2 x i64>
  store <2 x i64> %42, ptr %operandValue123, align 8
  %arrayidx130 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3131 = getelementptr inbounds i8, ptr %inst, i64 3
  %43 = load i8, ptr %op3131, align 1
  %conv.i551 = zext i8 %43 to i64
  store i64 %conv.i551, ptr %arrayidx130, align 8
  br label %sw.epilog

sw.bb132:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue133 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1135 = getelementptr inbounds i8, ptr %inst, i64 1
  %44 = load <2 x i8>, ptr %op1135, align 1
  %45 = zext <2 x i8> %44 to <2 x i64>
  store <2 x i64> %45, ptr %operandValue133, align 8
  %arrayidx140 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3141 = getelementptr inbounds i8, ptr %inst, i64 3
  %46 = load i8, ptr %op3141, align 1
  %conv.i554 = zext i8 %46 to i64
  store i64 %conv.i554, ptr %arrayidx140, align 8
  br label %sw.epilog

sw.bb142:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue143 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1145 = getelementptr inbounds i8, ptr %inst, i64 1
  %47 = load <2 x i8>, ptr %op1145, align 1
  %48 = zext <2 x i8> %47 to <2 x i64>
  store <2 x i64> %48, ptr %operandValue143, align 8
  %arrayidx150 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3151 = getelementptr inbounds i8, ptr %inst, i64 3
  %49 = load i8, ptr %op3151, align 1
  %conv.i557 = zext i8 %49 to i64
  store i64 %conv.i557, ptr %arrayidx150, align 8
  br label %sw.epilog

sw.bb152:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue153 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1155 = getelementptr inbounds i8, ptr %inst, i64 1
  %50 = load <2 x i8>, ptr %op1155, align 1
  %51 = zext <2 x i8> %50 to <2 x i64>
  store <2 x i64> %51, ptr %operandValue153, align 8
  %arrayidx160 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3161 = getelementptr inbounds i8, ptr %inst, i64 3
  %52 = load i8, ptr %op3161, align 1
  %conv.i560 = zext i8 %52 to i64
  store i64 %conv.i560, ptr %arrayidx160, align 8
  br label %sw.epilog

sw.bb162:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue163 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1165 = getelementptr inbounds i8, ptr %inst, i64 1
  %53 = load <2 x i8>, ptr %op1165, align 1
  %54 = zext <2 x i8> %53 to <2 x i64>
  store <2 x i64> %54, ptr %operandValue163, align 8
  %arrayidx170 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3171 = getelementptr inbounds i8, ptr %inst, i64 3
  %55 = load i8, ptr %op3171, align 1
  %conv.i563 = zext i8 %55 to i64
  store i64 %conv.i563, ptr %arrayidx170, align 8
  br label %sw.epilog

sw.bb172:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue173 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1175 = getelementptr inbounds i8, ptr %inst, i64 1
  %56 = load <2 x i8>, ptr %op1175, align 1
  %57 = zext <2 x i8> %56 to <2 x i64>
  store <2 x i64> %57, ptr %operandValue173, align 8
  %arrayidx180 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3181 = getelementptr inbounds i8, ptr %inst, i64 3
  %58 = load i8, ptr %op3181, align 1
  %conv.i566 = zext i8 %58 to i64
  store i64 %conv.i566, ptr %arrayidx180, align 8
  br label %sw.epilog

sw.bb182:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue183 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1185 = getelementptr inbounds i8, ptr %inst, i64 1
  %59 = load <2 x i8>, ptr %op1185, align 1
  %60 = zext <2 x i8> %59 to <2 x i64>
  store <2 x i64> %60, ptr %operandValue183, align 8
  %arrayidx190 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3191 = getelementptr inbounds i8, ptr %inst, i64 3
  %61 = load i8, ptr %op3191, align 1
  %conv.i569 = zext i8 %61 to i64
  store i64 %conv.i569, ptr %arrayidx190, align 8
  br label %sw.epilog

sw.bb192:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue193 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1195 = getelementptr inbounds i8, ptr %inst, i64 1
  %62 = load <2 x i8>, ptr %op1195, align 1
  %63 = zext <2 x i8> %62 to <2 x i64>
  store <2 x i64> %63, ptr %operandValue193, align 8
  %arrayidx200 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3201 = getelementptr inbounds i8, ptr %inst, i64 3
  %64 = load i8, ptr %op3201, align 1
  %conv.i572 = zext i8 %64 to i64
  store i64 %conv.i572, ptr %arrayidx200, align 8
  br label %sw.epilog

sw.bb202:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue203 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1205 = getelementptr inbounds i8, ptr %inst, i64 1
  %65 = load <2 x i8>, ptr %op1205, align 1
  %66 = zext <2 x i8> %65 to <2 x i64>
  store <2 x i64> %66, ptr %operandValue203, align 8
  %arrayidx210 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3211 = getelementptr inbounds i8, ptr %inst, i64 3
  %67 = load i8, ptr %op3211, align 1
  %conv.i575 = zext i8 %67 to i64
  store i64 %conv.i575, ptr %arrayidx210, align 8
  br label %sw.epilog

sw.bb212:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue213 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1215 = getelementptr inbounds i8, ptr %inst, i64 1
  %68 = load <2 x i8>, ptr %op1215, align 1
  %69 = zext <2 x i8> %68 to <2 x i64>
  store <2 x i64> %69, ptr %operandValue213, align 8
  %arrayidx220 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3221 = getelementptr inbounds i8, ptr %inst, i64 3
  %70 = load i8, ptr %op3221, align 1
  %conv.i578 = zext i8 %70 to i64
  store i64 %conv.i578, ptr %arrayidx220, align 8
  br label %sw.epilog

sw.bb222:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue223 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1225 = getelementptr inbounds i8, ptr %inst, i64 1
  %71 = load <2 x i8>, ptr %op1225, align 1
  %72 = zext <2 x i8> %71 to <2 x i64>
  store <2 x i64> %72, ptr %operandValue223, align 8
  %arrayidx230 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3231 = getelementptr inbounds i8, ptr %inst, i64 3
  %73 = load i8, ptr %op3231, align 1
  %conv.i581 = zext i8 %73 to i64
  store i64 %conv.i581, ptr %arrayidx230, align 8
  br label %sw.epilog

sw.bb232:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue233 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1235 = getelementptr inbounds i8, ptr %inst, i64 1
  %74 = load <2 x i8>, ptr %op1235, align 1
  %75 = zext <2 x i8> %74 to <2 x i64>
  store <2 x i64> %75, ptr %operandValue233, align 8
  %arrayidx240 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3241 = getelementptr inbounds i8, ptr %inst, i64 3
  %76 = load i8, ptr %op3241, align 1
  %conv.i584 = zext i8 %76 to i64
  store i64 %conv.i584, ptr %arrayidx240, align 8
  br label %sw.epilog

sw.bb242:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue243 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1245 = getelementptr inbounds i8, ptr %inst, i64 1
  %77 = load <2 x i8>, ptr %op1245, align 1
  %78 = zext <2 x i8> %77 to <2 x i64>
  store <2 x i64> %78, ptr %operandValue243, align 8
  %arrayidx250 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3251 = getelementptr inbounds i8, ptr %inst, i64 3
  %79 = load i8, ptr %op3251, align 1
  %conv.i587 = zext i8 %79 to i64
  store i64 %conv.i587, ptr %arrayidx250, align 8
  br label %sw.epilog

sw.bb252:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue253 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1255 = getelementptr inbounds i8, ptr %inst, i64 1
  %80 = load <2 x i8>, ptr %op1255, align 1
  %81 = zext <2 x i8> %80 to <2 x i64>
  store <2 x i64> %81, ptr %operandValue253, align 8
  %arrayidx260 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3261 = getelementptr inbounds i8, ptr %inst, i64 3
  %82 = load i8, ptr %op3261, align 1
  %conv.i590 = zext i8 %82 to i64
  store i64 %conv.i590, ptr %arrayidx260, align 8
  br label %sw.epilog

sw.bb262:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue263 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1265 = getelementptr inbounds i8, ptr %inst, i64 1
  %83 = load <2 x i8>, ptr %op1265, align 1
  %84 = zext <2 x i8> %83 to <2 x i64>
  store <2 x i64> %84, ptr %operandValue263, align 8
  %arrayidx270 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3271 = getelementptr inbounds i8, ptr %inst, i64 3
  %85 = load i8, ptr %op3271, align 1
  %conv.i593 = zext i8 %85 to i64
  store i64 %conv.i593, ptr %arrayidx270, align 8
  br label %sw.epilog

sw.bb272:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue273 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1275 = getelementptr inbounds i8, ptr %inst, i64 1
  %86 = load <2 x i8>, ptr %op1275, align 1
  %87 = zext <2 x i8> %86 to <2 x i64>
  store <2 x i64> %87, ptr %operandValue273, align 8
  %arrayidx280 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3281 = getelementptr inbounds i8, ptr %inst, i64 3
  %88 = load i8, ptr %op3281, align 1
  %conv.i596 = zext i8 %88 to i64
  store i64 %conv.i596, ptr %arrayidx280, align 8
  br label %sw.epilog

sw.bb282:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue283 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1285 = getelementptr inbounds i8, ptr %inst, i64 1
  %89 = load <2 x i8>, ptr %op1285, align 1
  %90 = zext <2 x i8> %89 to <2 x i64>
  store <2 x i64> %90, ptr %operandValue283, align 8
  %arrayidx290 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3291 = getelementptr inbounds i8, ptr %inst, i64 3
  %91 = load i8, ptr %op3291, align 1
  %conv.i599 = zext i8 %91 to i64
  store i64 %conv.i599, ptr %arrayidx290, align 8
  br label %sw.epilog

sw.bb292:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue293 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1295 = getelementptr inbounds i8, ptr %inst, i64 1
  %92 = load <2 x i8>, ptr %op1295, align 1
  %93 = zext <2 x i8> %92 to <2 x i64>
  store <2 x i64> %93, ptr %operandValue293, align 8
  %arrayidx300 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3301 = getelementptr inbounds i8, ptr %inst, i64 3
  %94 = load i8, ptr %op3301, align 1
  %conv.i602 = zext i8 %94 to i64
  store i64 %conv.i602, ptr %arrayidx300, align 8
  br label %sw.epilog

sw.bb302:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue303 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1305 = getelementptr inbounds i8, ptr %inst, i64 1
  %95 = load <2 x i8>, ptr %op1305, align 1
  %96 = zext <2 x i8> %95 to <2 x i64>
  store <2 x i64> %96, ptr %operandValue303, align 8
  %arrayidx310 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3311 = getelementptr inbounds i8, ptr %inst, i64 3
  %97 = load i8, ptr %op3311, align 1
  %conv.i605 = zext i8 %97 to i64
  store i64 %conv.i605, ptr %arrayidx310, align 8
  br label %sw.epilog

sw.bb312:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue313 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1315 = getelementptr inbounds i8, ptr %inst, i64 1
  %98 = load <2 x i8>, ptr %op1315, align 1
  %99 = zext <2 x i8> %98 to <2 x i64>
  store <2 x i64> %99, ptr %operandValue313, align 8
  %arrayidx320 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3321 = getelementptr inbounds i8, ptr %inst, i64 3
  %100 = load i8, ptr %op3321, align 1
  %conv.i608 = zext i8 %100 to i64
  store i64 %conv.i608, ptr %arrayidx320, align 8
  br label %sw.epilog

sw.bb322:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue323 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1325 = getelementptr inbounds i8, ptr %inst, i64 1
  %101 = load <2 x i8>, ptr %op1325, align 1
  %102 = zext <2 x i8> %101 to <2 x i64>
  store <2 x i64> %102, ptr %operandValue323, align 8
  %arrayidx330 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3331 = getelementptr inbounds i8, ptr %inst, i64 3
  %103 = load i8, ptr %op3331, align 1
  %conv.i611 = zext i8 %103 to i64
  store i64 %conv.i611, ptr %arrayidx330, align 8
  br label %sw.epilog

sw.bb332:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue333 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1335 = getelementptr inbounds i8, ptr %inst, i64 1
  %104 = load <2 x i8>, ptr %op1335, align 1
  %105 = zext <2 x i8> %104 to <2 x i64>
  store <2 x i64> %105, ptr %operandValue333, align 8
  %arrayidx340 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3341 = getelementptr inbounds i8, ptr %inst, i64 3
  %106 = load i8, ptr %op3341, align 1
  %conv.i614 = zext i8 %106 to i64
  store i64 %conv.i614, ptr %arrayidx340, align 8
  br label %sw.epilog

sw.bb342:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue343 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1345 = getelementptr inbounds i8, ptr %inst, i64 1
  %107 = load <2 x i8>, ptr %op1345, align 1
  %108 = zext <2 x i8> %107 to <2 x i64>
  store <2 x i64> %108, ptr %operandValue343, align 8
  br label %sw.epilog

sw.bb349:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue350 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1352 = getelementptr inbounds i8, ptr %inst, i64 1
  %109 = load <2 x i8>, ptr %op1352, align 1
  %110 = zext <2 x i8> %109 to <2 x i64>
  store <2 x i64> %110, ptr %operandValue350, align 8
  br label %sw.epilog

sw.bb356:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue357 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1359 = getelementptr inbounds i8, ptr %inst, i64 1
  %111 = load <2 x i8>, ptr %op1359, align 1
  %112 = zext <2 x i8> %111 to <2 x i64>
  store <2 x i64> %112, ptr %operandValue357, align 8
  %arrayidx364 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3365 = getelementptr inbounds i8, ptr %inst, i64 3
  %113 = load i8, ptr %op3365, align 1
  %conv.i621 = zext i8 %113 to i64
  store i64 %conv.i621, ptr %arrayidx364, align 8
  br label %sw.epilog

sw.bb366:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue367 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1369 = getelementptr inbounds i8, ptr %inst, i64 1
  %114 = load <2 x i8>, ptr %op1369, align 1
  %115 = zext <2 x i8> %114 to <2 x i64>
  store <2 x i64> %115, ptr %operandValue367, align 8
  %arrayidx374 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3375 = getelementptr inbounds i8, ptr %inst, i64 3
  %116 = load i8, ptr %op3375, align 1
  %conv.i624 = zext i8 %116 to i64
  store i64 %conv.i624, ptr %arrayidx374, align 8
  br label %sw.epilog

sw.bb376:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue377 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1379 = getelementptr inbounds i8, ptr %inst, i64 1
  %117 = load <2 x i8>, ptr %op1379, align 1
  %118 = zext <2 x i8> %117 to <2 x i64>
  store <2 x i64> %118, ptr %operandValue377, align 8
  br label %sw.epilog

sw.bb383:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue384 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1386 = getelementptr inbounds i8, ptr %inst, i64 1
  %119 = load <2 x i8>, ptr %op1386, align 1
  %120 = zext <2 x i8> %119 to <2 x i64>
  store <2 x i64> %120, ptr %operandValue384, align 8
  %arrayidx391 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3392 = getelementptr inbounds i8, ptr %inst, i64 3
  %121 = load i8, ptr %op3392, align 1
  %conv.i629 = zext i8 %121 to i64
  store i64 %conv.i629, ptr %arrayidx391, align 8
  br label %sw.epilog

sw.bb393:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue394 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1396 = getelementptr inbounds i8, ptr %inst, i64 1
  %122 = load i8, ptr %op1396, align 1
  %conv.i630 = zext i8 %122 to i64
  store i64 %conv.i630, ptr %operandValue394, align 8
  %arrayidx398 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op2399 = getelementptr inbounds i8, ptr %inst, i64 2
  %123 = load i16, ptr %op2399, align 1
  %conv.i631 = zext i16 %123 to i64
  store i64 %conv.i631, ptr %arrayidx398, align 8
  %arrayidx401 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3402 = getelementptr inbounds i8, ptr %inst, i64 4
  %124 = load i8, ptr %op3402, align 1
  %conv.i632 = zext i8 %124 to i64
  store i64 %conv.i632, ptr %arrayidx401, align 8
  br label %sw.epilog

sw.bb403:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue404 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1406 = getelementptr inbounds i8, ptr %inst, i64 1
  %125 = load <2 x i8>, ptr %op1406, align 1
  %126 = zext <2 x i8> %125 to <2 x i64>
  store <2 x i64> %126, ptr %operandValue404, align 8
  %arrayidx411 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3412 = getelementptr inbounds i8, ptr %inst, i64 3
  %127 = load i8, ptr %op3412, align 1
  %conv.i635 = zext i8 %127 to i64
  store i64 %conv.i635, ptr %arrayidx411, align 8
  br label %sw.epilog

sw.bb413:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue414 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1416 = getelementptr inbounds i8, ptr %inst, i64 1
  %128 = load i8, ptr %op1416, align 1
  %conv.i636 = zext i8 %128 to i64
  store i64 %conv.i636, ptr %operandValue414, align 8
  %arrayidx418 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op2419 = getelementptr inbounds i8, ptr %inst, i64 2
  %129 = load i16, ptr %op2419, align 1
  %conv.i637 = zext i16 %129 to i64
  store i64 %conv.i637, ptr %arrayidx418, align 8
  %arrayidx421 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3422 = getelementptr inbounds i8, ptr %inst, i64 4
  %130 = load i8, ptr %op3422, align 1
  %conv.i638 = zext i8 %130 to i64
  store i64 %conv.i638, ptr %arrayidx421, align 8
  br label %sw.epilog

sw.bb423:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue424 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1426 = getelementptr inbounds i8, ptr %inst, i64 1
  %131 = load <2 x i8>, ptr %op1426, align 1
  %132 = zext <2 x i8> %131 to <2 x i64>
  store <2 x i64> %132, ptr %operandValue424, align 8
  %arrayidx431 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3432 = getelementptr inbounds i8, ptr %inst, i64 3
  %133 = load i8, ptr %op3432, align 1
  %conv.i641 = zext i8 %133 to i64
  store i64 %conv.i641, ptr %arrayidx431, align 8
  br label %sw.epilog

sw.bb433:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue434 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1436 = getelementptr inbounds i8, ptr %inst, i64 1
  %134 = load <2 x i8>, ptr %op1436, align 1
  %135 = zext <2 x i8> %134 to <2 x i64>
  store <2 x i64> %135, ptr %operandValue434, align 8
  %arrayidx441 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3442 = getelementptr inbounds i8, ptr %inst, i64 3
  %136 = load i16, ptr %op3442, align 1
  %conv.i644 = zext i16 %136 to i64
  store i64 %conv.i644, ptr %arrayidx441, align 8
  br label %sw.epilog

sw.bb443:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue444 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1446 = getelementptr inbounds i8, ptr %inst, i64 1
  %137 = load i8, ptr %op1446, align 1
  %conv.i645 = zext i8 %137 to i64
  store i64 %conv.i645, ptr %operandValue444, align 8
  br label %sw.epilog

sw.bb447:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue448 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1450 = getelementptr inbounds i8, ptr %inst, i64 1
  %138 = load i8, ptr %op1450, align 1
  %conv.i646 = zext i8 %138 to i64
  store i64 %conv.i646, ptr %operandValue448, align 8
  br label %sw.epilog

sw.bb451:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue452 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1454 = getelementptr inbounds i8, ptr %inst, i64 1
  %139 = load i8, ptr %op1454, align 1
  %conv.i647 = zext i8 %139 to i64
  store i64 %conv.i647, ptr %operandValue452, align 8
  br label %sw.epilog

sw.bb455:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue456 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1458 = getelementptr inbounds i8, ptr %inst, i64 1
  %140 = load <2 x i8>, ptr %op1458, align 1
  %141 = zext <2 x i8> %140 to <2 x i64>
  store <2 x i64> %141, ptr %operandValue456, align 8
  %arrayidx463 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3464 = getelementptr inbounds i8, ptr %inst, i64 3
  %142 = load i32, ptr %op3464, align 1
  %conv.i650 = zext i32 %142 to i64
  store i64 %conv.i650, ptr %arrayidx463, align 8
  br label %sw.epilog

sw.bb465:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue466 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1468 = getelementptr inbounds i8, ptr %inst, i64 1
  %143 = load i32, ptr %op1468, align 1
  %conv.i651 = zext i32 %143 to i64
  store i64 %conv.i651, ptr %operandValue466, align 8
  br label %sw.epilog

sw.bb469:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue470 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1472 = getelementptr inbounds i8, ptr %inst, i64 1
  %144 = load i32, ptr %op1472, align 1
  %conv.i652 = zext i32 %144 to i64
  store i64 %conv.i652, ptr %operandValue470, align 8
  br label %sw.epilog

sw.bb473:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue474 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1476 = getelementptr inbounds i8, ptr %inst, i64 1
  %145 = load <2 x i8>, ptr %op1476, align 1
  %146 = zext <2 x i8> %145 to <2 x i64>
  store <2 x i64> %146, ptr %operandValue474, align 8
  %arrayidx481 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3482 = getelementptr inbounds i8, ptr %inst, i64 3
  %147 = load <2 x i8>, ptr %op3482, align 1
  %148 = zext <2 x i8> %147 to <2 x i64>
  store <2 x i64> %148, ptr %arrayidx481, align 8
  br label %sw.epilog

sw.bb486:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue487 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1489 = getelementptr inbounds i8, ptr %inst, i64 1
  %149 = load <2 x i8>, ptr %op1489, align 1
  %150 = zext <2 x i8> %149 to <2 x i64>
  store <2 x i64> %150, ptr %operandValue487, align 8
  %arrayidx494 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3495 = getelementptr inbounds i8, ptr %inst, i64 3
  %151 = load i8, ptr %op3495, align 1
  %conv.i659 = zext i8 %151 to i64
  store i64 %conv.i659, ptr %arrayidx494, align 8
  %arrayidx497 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op4498 = getelementptr inbounds i8, ptr %inst, i64 4
  %152 = load i16, ptr %op4498, align 1
  %conv.i660 = zext i16 %152 to i64
  store i64 %conv.i660, ptr %arrayidx497, align 8
  br label %sw.epilog

sw.bb499:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue500 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1502 = getelementptr inbounds i8, ptr %inst, i64 1
  %153 = load <2 x i8>, ptr %op1502, align 1
  %154 = zext <2 x i8> %153 to <2 x i64>
  store <2 x i64> %154, ptr %operandValue500, align 8
  %arrayidx507 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3508 = getelementptr inbounds i8, ptr %inst, i64 3
  %155 = load i8, ptr %op3508, align 1
  %conv.i663 = zext i8 %155 to i64
  store i64 %conv.i663, ptr %arrayidx507, align 8
  %arrayidx510 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op4511 = getelementptr inbounds i8, ptr %inst, i64 4
  %156 = load i32, ptr %op4511, align 1
  %conv.i664 = zext i32 %156 to i64
  store i64 %conv.i664, ptr %arrayidx510, align 8
  br label %sw.epilog

sw.bb512:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue513 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1515 = getelementptr inbounds i8, ptr %inst, i64 1
  %157 = load <2 x i8>, ptr %op1515, align 1
  %158 = zext <2 x i8> %157 to <2 x i64>
  store <2 x i64> %158, ptr %operandValue513, align 8
  %arrayidx520 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3521 = getelementptr inbounds i8, ptr %inst, i64 3
  %159 = load i8, ptr %op3521, align 1
  %conv.i667 = zext i8 %159 to i64
  store i64 %conv.i667, ptr %arrayidx520, align 8
  %arrayidx523 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op4524 = getelementptr inbounds i8, ptr %inst, i64 4
  %160 = load i16, ptr %op4524, align 1
  %conv.i668 = zext i16 %160 to i64
  store i64 %conv.i668, ptr %arrayidx523, align 8
  br label %sw.epilog

sw.bb525:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue526 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1528 = getelementptr inbounds i8, ptr %inst, i64 1
  %161 = load <2 x i8>, ptr %op1528, align 1
  %162 = zext <2 x i8> %161 to <2 x i64>
  store <2 x i64> %162, ptr %operandValue526, align 8
  %arrayidx533 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3534 = getelementptr inbounds i8, ptr %inst, i64 3
  %163 = load i8, ptr %op3534, align 1
  %conv.i671 = zext i8 %163 to i64
  store i64 %conv.i671, ptr %arrayidx533, align 8
  %arrayidx536 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op4537 = getelementptr inbounds i8, ptr %inst, i64 4
  %164 = load i32, ptr %op4537, align 1
  %conv.i672 = zext i32 %164 to i64
  store i64 %conv.i672, ptr %arrayidx536, align 8
  br label %sw.epilog

sw.bb538:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue539 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1541 = getelementptr inbounds i8, ptr %inst, i64 1
  %165 = load <2 x i8>, ptr %op1541, align 1
  %166 = zext <2 x i8> %165 to <2 x i64>
  store <2 x i64> %166, ptr %operandValue539, align 8
  %arrayidx546 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3547 = getelementptr inbounds i8, ptr %inst, i64 3
  %167 = load i8, ptr %op3547, align 1
  %conv.i675 = zext i8 %167 to i64
  store i64 %conv.i675, ptr %arrayidx546, align 8
  %arrayidx549 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op4550 = getelementptr inbounds i8, ptr %inst, i64 4
  %168 = load i16, ptr %op4550, align 1
  %conv.i676 = zext i16 %168 to i64
  store i64 %conv.i676, ptr %arrayidx549, align 8
  br label %sw.epilog

sw.bb551:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue552 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1554 = getelementptr inbounds i8, ptr %inst, i64 1
  %169 = load <2 x i8>, ptr %op1554, align 1
  %170 = zext <2 x i8> %169 to <2 x i64>
  store <2 x i64> %170, ptr %operandValue552, align 8
  %arrayidx559 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3560 = getelementptr inbounds i8, ptr %inst, i64 3
  %171 = load i8, ptr %op3560, align 1
  %conv.i679 = zext i8 %171 to i64
  store i64 %conv.i679, ptr %arrayidx559, align 8
  %arrayidx562 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op4563 = getelementptr inbounds i8, ptr %inst, i64 4
  %172 = load i32, ptr %op4563, align 1
  %conv.i680 = zext i32 %172 to i64
  store i64 %conv.i680, ptr %arrayidx562, align 8
  br label %sw.epilog

sw.bb564:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue565 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1567 = getelementptr inbounds i8, ptr %inst, i64 1
  %173 = load <2 x i8>, ptr %op1567, align 1
  %174 = zext <2 x i8> %173 to <2 x i64>
  store <2 x i64> %174, ptr %operandValue565, align 8
  %arrayidx572 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3573 = getelementptr inbounds i8, ptr %inst, i64 3
  %175 = load i8, ptr %op3573, align 1
  %conv.i683 = zext i8 %175 to i64
  store i64 %conv.i683, ptr %arrayidx572, align 8
  %arrayidx575 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op4576 = getelementptr inbounds i8, ptr %inst, i64 4
  %176 = load i16, ptr %op4576, align 1
  %conv.i684 = zext i16 %176 to i64
  store i64 %conv.i684, ptr %arrayidx575, align 8
  br label %sw.epilog

sw.bb577:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue578 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1580 = getelementptr inbounds i8, ptr %inst, i64 1
  %177 = load <2 x i8>, ptr %op1580, align 1
  %178 = zext <2 x i8> %177 to <2 x i64>
  store <2 x i64> %178, ptr %operandValue578, align 8
  %arrayidx585 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3586 = getelementptr inbounds i8, ptr %inst, i64 3
  %179 = load i8, ptr %op3586, align 1
  %conv.i687 = zext i8 %179 to i64
  store i64 %conv.i687, ptr %arrayidx585, align 8
  %arrayidx588 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op4589 = getelementptr inbounds i8, ptr %inst, i64 4
  %180 = load i32, ptr %op4589, align 1
  %conv.i688 = zext i32 %180 to i64
  store i64 %conv.i688, ptr %arrayidx588, align 8
  br label %sw.epilog

sw.bb590:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue591 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1593 = getelementptr inbounds i8, ptr %inst, i64 1
  %181 = load <2 x i8>, ptr %op1593, align 1
  %182 = zext <2 x i8> %181 to <2 x i64>
  store <2 x i64> %182, ptr %operandValue591, align 8
  %arrayidx598 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3599 = getelementptr inbounds i8, ptr %inst, i64 3
  %183 = load i8, ptr %op3599, align 1
  %conv.i691 = zext i8 %183 to i64
  store i64 %conv.i691, ptr %arrayidx598, align 8
  br label %sw.epilog

sw.bb600:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue601 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1603 = getelementptr inbounds i8, ptr %inst, i64 1
  %184 = load <2 x i8>, ptr %op1603, align 1
  %185 = zext <2 x i8> %184 to <2 x i64>
  store <2 x i64> %185, ptr %operandValue601, align 8
  %arrayidx608 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3609 = getelementptr inbounds i8, ptr %inst, i64 3
  %186 = load i16, ptr %op3609, align 1
  %conv.i694 = zext i16 %186 to i64
  store i64 %conv.i694, ptr %arrayidx608, align 8
  br label %sw.epilog

sw.bb610:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue611 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1613 = getelementptr inbounds i8, ptr %inst, i64 1
  %187 = load <2 x i8>, ptr %op1613, align 1
  %188 = zext <2 x i8> %187 to <2 x i64>
  store <2 x i64> %188, ptr %operandValue611, align 8
  %arrayidx618 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3619 = getelementptr inbounds i8, ptr %inst, i64 3
  %189 = load i32, ptr %op3619, align 1
  %conv.i697 = zext i32 %189 to i64
  store i64 %conv.i697, ptr %arrayidx618, align 8
  br label %sw.epilog

sw.bb620:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue621 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1623 = getelementptr inbounds i8, ptr %inst, i64 1
  %190 = load <2 x i8>, ptr %op1623, align 1
  %191 = zext <2 x i8> %190 to <2 x i64>
  store <2 x i64> %191, ptr %operandValue621, align 8
  %arrayidx628 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3629 = getelementptr inbounds i8, ptr %inst, i64 3
  %192 = load i16, ptr %op3629, align 1
  %conv.i700 = zext i16 %192 to i64
  store i64 %conv.i700, ptr %arrayidx628, align 8
  br label %sw.epilog

sw.bb630:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue631 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1633 = getelementptr inbounds i8, ptr %inst, i64 1
  %193 = load <2 x i8>, ptr %op1633, align 1
  %194 = zext <2 x i8> %193 to <2 x i64>
  store <2 x i64> %194, ptr %operandValue631, align 8
  %arrayidx638 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3639 = getelementptr inbounds i8, ptr %inst, i64 3
  %195 = load i32, ptr %op3639, align 1
  %conv.i703 = zext i32 %195 to i64
  store i64 %conv.i703, ptr %arrayidx638, align 8
  br label %sw.epilog

sw.bb640:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue641 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1643 = getelementptr inbounds i8, ptr %inst, i64 1
  %196 = load <2 x i8>, ptr %op1643, align 1
  %197 = zext <2 x i8> %196 to <2 x i64>
  store <2 x i64> %197, ptr %operandValue641, align 8
  %arrayidx648 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3649 = getelementptr inbounds i8, ptr %inst, i64 3
  %198 = load i8, ptr %op3649, align 1
  %conv.i706 = zext i8 %198 to i64
  store i64 %conv.i706, ptr %arrayidx648, align 8
  br label %sw.epilog

sw.bb650:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue651 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1653 = getelementptr inbounds i8, ptr %inst, i64 1
  %199 = load <2 x i8>, ptr %op1653, align 1
  %200 = zext <2 x i8> %199 to <2 x i64>
  store <2 x i64> %200, ptr %operandValue651, align 8
  %arrayidx658 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3659 = getelementptr inbounds i8, ptr %inst, i64 3
  %201 = load i32, ptr %op3659, align 1
  %conv.i709 = zext i32 %201 to i64
  store i64 %conv.i709, ptr %arrayidx658, align 8
  br label %sw.epilog

sw.bb660:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue661 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1663 = getelementptr inbounds i8, ptr %inst, i64 1
  %202 = load <2 x i8>, ptr %op1663, align 1
  %203 = zext <2 x i8> %202 to <2 x i64>
  store <2 x i64> %203, ptr %operandValue661, align 8
  %arrayidx668 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3669 = getelementptr inbounds i8, ptr %inst, i64 3
  %204 = load <2 x i8>, ptr %op3669, align 1
  %205 = zext <2 x i8> %204 to <2 x i64>
  store <2 x i64> %205, ptr %arrayidx668, align 8
  br label %sw.epilog

sw.bb673:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue674 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1676 = getelementptr inbounds i8, ptr %inst, i64 1
  %206 = load <2 x i8>, ptr %op1676, align 1
  %207 = zext <2 x i8> %206 to <2 x i64>
  store <2 x i64> %207, ptr %operandValue674, align 8
  %arrayidx681 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3682 = getelementptr inbounds i8, ptr %inst, i64 3
  %208 = load i16, ptr %op3682, align 1
  %conv.i716 = zext i16 %208 to i64
  store i64 %conv.i716, ptr %arrayidx681, align 8
  br label %sw.epilog

sw.bb683:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue684 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1686 = getelementptr inbounds i8, ptr %inst, i64 1
  %209 = load <2 x i8>, ptr %op1686, align 1
  %210 = zext <2 x i8> %209 to <2 x i64>
  store <2 x i64> %210, ptr %operandValue684, align 8
  %arrayidx691 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3692 = getelementptr inbounds i8, ptr %inst, i64 3
  %211 = load i32, ptr %op3692, align 1
  %conv.i719 = zext i32 %211 to i64
  store i64 %conv.i719, ptr %arrayidx691, align 8
  br label %sw.epilog

sw.bb693:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue694 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1696 = getelementptr inbounds i8, ptr %inst, i64 1
  %212 = load <2 x i8>, ptr %op1696, align 1
  %213 = zext <2 x i8> %212 to <2 x i64>
  store <2 x i64> %213, ptr %operandValue694, align 8
  %arrayidx701 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3702 = getelementptr inbounds i8, ptr %inst, i64 3
  %214 = load i8, ptr %op3702, align 1
  %conv.i722 = zext i8 %214 to i64
  store i64 %conv.i722, ptr %arrayidx701, align 8
  br label %sw.epilog

sw.bb703:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue704 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1706 = getelementptr inbounds i8, ptr %inst, i64 1
  %215 = load <2 x i8>, ptr %op1706, align 1
  %216 = zext <2 x i8> %215 to <2 x i64>
  store <2 x i64> %216, ptr %operandValue704, align 8
  %arrayidx711 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3712 = getelementptr inbounds i8, ptr %inst, i64 3
  %217 = load i8, ptr %op3712, align 1
  %conv.i725 = zext i8 %217 to i64
  store i64 %conv.i725, ptr %arrayidx711, align 8
  br label %sw.epilog

sw.bb713:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue714 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1716 = getelementptr inbounds i8, ptr %inst, i64 1
  %218 = load <2 x i8>, ptr %op1716, align 1
  %219 = zext <2 x i8> %218 to <2 x i64>
  store <2 x i64> %219, ptr %operandValue714, align 8
  %arrayidx721 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3722 = getelementptr inbounds i8, ptr %inst, i64 3
  %220 = load i8, ptr %op3722, align 1
  %conv.i728 = zext i8 %220 to i64
  store i64 %conv.i728, ptr %arrayidx721, align 8
  br label %sw.epilog

sw.bb723:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue724 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1726 = getelementptr inbounds i8, ptr %inst, i64 1
  %221 = load <2 x i8>, ptr %op1726, align 1
  %222 = zext <2 x i8> %221 to <2 x i64>
  store <2 x i64> %222, ptr %operandValue724, align 8
  %arrayidx731 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3732 = getelementptr inbounds i8, ptr %inst, i64 3
  %223 = load <2 x i8>, ptr %op3732, align 1
  %224 = zext <2 x i8> %223 to <2 x i64>
  store <2 x i64> %224, ptr %arrayidx731, align 8
  %arrayidx737 = getelementptr inbounds i8, ptr %agg.result, i64 48
  %op5738 = getelementptr inbounds i8, ptr %inst, i64 5
  %225 = load i8, ptr %op5738, align 1
  %conv.i733 = zext i8 %225 to i64
  store i64 %conv.i733, ptr %arrayidx737, align 8
  br label %sw.epilog

sw.bb739:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue740 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1742 = getelementptr inbounds i8, ptr %inst, i64 1
  %226 = load <2 x i8>, ptr %op1742, align 1
  %227 = zext <2 x i8> %226 to <2 x i64>
  store <2 x i64> %227, ptr %operandValue740, align 8
  %arrayidx747 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3748 = getelementptr inbounds i8, ptr %inst, i64 3
  %228 = load <2 x i8>, ptr %op3748, align 1
  %229 = zext <2 x i8> %228 to <2 x i64>
  store <2 x i64> %229, ptr %arrayidx747, align 8
  br label %sw.epilog

sw.bb752:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue753 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1755 = getelementptr inbounds i8, ptr %inst, i64 1
  %230 = load <2 x i8>, ptr %op1755, align 1
  %231 = zext <2 x i8> %230 to <2 x i64>
  store <2 x i64> %231, ptr %operandValue753, align 8
  %arrayidx760 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3761 = getelementptr inbounds i8, ptr %inst, i64 3
  %232 = load <2 x i8>, ptr %op3761, align 1
  %233 = zext <2 x i8> %232 to <2 x i64>
  store <2 x i64> %233, ptr %arrayidx760, align 8
  %arrayidx766 = getelementptr inbounds i8, ptr %agg.result, i64 48
  %op5767 = getelementptr inbounds i8, ptr %inst, i64 5
  %234 = load i8, ptr %op5767, align 1
  %conv.i742 = zext i8 %234 to i64
  store i64 %conv.i742, ptr %arrayidx766, align 8
  br label %sw.epilog

sw.bb768:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue769 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1771 = getelementptr inbounds i8, ptr %inst, i64 1
  %235 = load <2 x i8>, ptr %op1771, align 1
  %236 = zext <2 x i8> %235 to <2 x i64>
  store <2 x i64> %236, ptr %operandValue769, align 8
  %arrayidx776 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3777 = getelementptr inbounds i8, ptr %inst, i64 3
  %237 = load i8, ptr %op3777, align 1
  %conv.i745 = zext i8 %237 to i64
  store i64 %conv.i745, ptr %arrayidx776, align 8
  br label %sw.epilog

sw.bb778:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue779 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1781 = getelementptr inbounds i8, ptr %inst, i64 1
  %238 = load <2 x i8>, ptr %op1781, align 1
  %239 = zext <2 x i8> %238 to <2 x i64>
  store <2 x i64> %239, ptr %operandValue779, align 8
  %arrayidx786 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3787 = getelementptr inbounds i8, ptr %inst, i64 3
  %240 = load i8, ptr %op3787, align 1
  %conv.i748 = zext i8 %240 to i64
  store i64 %conv.i748, ptr %arrayidx786, align 8
  br label %sw.epilog

sw.bb788:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue789 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1791 = getelementptr inbounds i8, ptr %inst, i64 1
  %241 = load <2 x i8>, ptr %op1791, align 1
  %242 = zext <2 x i8> %241 to <2 x i64>
  store <2 x i64> %242, ptr %operandValue789, align 8
  %arrayidx796 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3797 = getelementptr inbounds i8, ptr %inst, i64 3
  %243 = load i8, ptr %op3797, align 1
  %conv.i751 = zext i8 %243 to i64
  store i64 %conv.i751, ptr %arrayidx796, align 8
  br label %sw.epilog

sw.bb798:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue799 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1801 = getelementptr inbounds i8, ptr %inst, i64 1
  %244 = load <2 x i8>, ptr %op1801, align 1
  %245 = zext <2 x i8> %244 to <2 x i64>
  store <2 x i64> %245, ptr %operandValue799, align 8
  %arrayidx806 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3807 = getelementptr inbounds i8, ptr %inst, i64 3
  %246 = load i16, ptr %op3807, align 1
  %conv.i754 = zext i16 %246 to i64
  store i64 %conv.i754, ptr %arrayidx806, align 8
  br label %sw.epilog

sw.bb808:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue809 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1811 = getelementptr inbounds i8, ptr %inst, i64 1
  %247 = load <2 x i8>, ptr %op1811, align 1
  %248 = zext <2 x i8> %247 to <2 x i64>
  store <2 x i64> %248, ptr %operandValue809, align 8
  %arrayidx816 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3817 = getelementptr inbounds i8, ptr %inst, i64 3
  %249 = load <2 x i8>, ptr %op3817, align 1
  %250 = zext <2 x i8> %249 to <2 x i64>
  store <2 x i64> %250, ptr %arrayidx816, align 8
  br label %sw.epilog

sw.bb821:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue822 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1824 = getelementptr inbounds i8, ptr %inst, i64 1
  %251 = load <2 x i8>, ptr %op1824, align 1
  %252 = zext <2 x i8> %251 to <2 x i64>
  store <2 x i64> %252, ptr %operandValue822, align 8
  %arrayidx829 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3830 = getelementptr inbounds i8, ptr %inst, i64 3
  %253 = load <2 x i8>, ptr %op3830, align 1
  %254 = zext <2 x i8> %253 to <2 x i64>
  store <2 x i64> %254, ptr %arrayidx829, align 8
  %arrayidx835 = getelementptr inbounds i8, ptr %agg.result, i64 48
  %op5836 = getelementptr inbounds i8, ptr %inst, i64 5
  %255 = load i8, ptr %op5836, align 1
  %conv.i763 = zext i8 %255 to i64
  store i64 %conv.i763, ptr %arrayidx835, align 8
  br label %sw.epilog

sw.bb837:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue838 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1840 = getelementptr inbounds i8, ptr %inst, i64 1
  %256 = load <2 x i8>, ptr %op1840, align 1
  %257 = zext <2 x i8> %256 to <2 x i64>
  store <2 x i64> %257, ptr %operandValue838, align 8
  %arrayidx845 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3846 = getelementptr inbounds i8, ptr %inst, i64 3
  %258 = load <2 x i8>, ptr %op3846, align 1
  %259 = zext <2 x i8> %258 to <2 x i64>
  store <2 x i64> %259, ptr %arrayidx845, align 8
  %arrayidx851 = getelementptr inbounds i8, ptr %agg.result, i64 48
  %op5852 = getelementptr inbounds i8, ptr %inst, i64 5
  %260 = load <2 x i8>, ptr %op5852, align 1
  %261 = zext <2 x i8> %260 to <2 x i64>
  store <2 x i64> %261, ptr %arrayidx851, align 8
  br label %sw.epilog

sw.bb855:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue856 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1858 = getelementptr inbounds i8, ptr %inst, i64 1
  %262 = load <2 x i8>, ptr %op1858, align 1
  %263 = zext <2 x i8> %262 to <2 x i64>
  store <2 x i64> %263, ptr %operandValue856, align 8
  %arrayidx863 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3864 = getelementptr inbounds i8, ptr %inst, i64 3
  %264 = load i32, ptr %op3864, align 1
  %conv.i772 = zext i32 %264 to i64
  store i64 %conv.i772, ptr %arrayidx863, align 8
  br label %sw.epilog

sw.bb865:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue866 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1868 = getelementptr inbounds i8, ptr %inst, i64 1
  %265 = load <2 x i8>, ptr %op1868, align 1
  %266 = zext <2 x i8> %265 to <2 x i64>
  store <2 x i64> %266, ptr %operandValue866, align 8
  %arrayidx873 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3874 = getelementptr inbounds i8, ptr %inst, i64 3
  %267 = load i32, ptr %op3874, align 1
  %conv.i775 = zext i32 %267 to i64
  store i64 %conv.i775, ptr %arrayidx873, align 8
  br label %sw.epilog

sw.bb875:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue876 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1878 = getelementptr inbounds i8, ptr %inst, i64 1
  %268 = load <2 x i8>, ptr %op1878, align 1
  %269 = zext <2 x i8> %268 to <2 x i64>
  store <2 x i64> %269, ptr %operandValue876, align 8
  %arrayidx883 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3884 = getelementptr inbounds i8, ptr %inst, i64 3
  %270 = load i32, ptr %op3884, align 1
  %conv.i778 = zext i32 %270 to i64
  store i64 %conv.i778, ptr %arrayidx883, align 8
  br label %sw.epilog

sw.bb885:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue886 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1888 = getelementptr inbounds i8, ptr %inst, i64 1
  %271 = load <2 x i8>, ptr %op1888, align 1
  %272 = zext <2 x i8> %271 to <2 x i64>
  store <2 x i64> %272, ptr %operandValue886, align 8
  %arrayidx893 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3894 = getelementptr inbounds i8, ptr %inst, i64 3
  %273 = load i8, ptr %op3894, align 1
  %conv.i781 = zext i8 %273 to i64
  store i64 %conv.i781, ptr %arrayidx893, align 8
  br label %sw.epilog

sw.bb895:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue896 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1898 = getelementptr inbounds i8, ptr %inst, i64 1
  %274 = load <2 x i8>, ptr %op1898, align 1
  %275 = zext <2 x i8> %274 to <2 x i64>
  store <2 x i64> %275, ptr %operandValue896, align 8
  %arrayidx903 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3904 = getelementptr inbounds i8, ptr %inst, i64 3
  %276 = load i32, ptr %op3904, align 1
  %conv.i784 = zext i32 %276 to i64
  store i64 %conv.i784, ptr %arrayidx903, align 8
  br label %sw.epilog

sw.bb905:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue906 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1908 = getelementptr inbounds i8, ptr %inst, i64 1
  %277 = load <2 x i8>, ptr %op1908, align 1
  %278 = zext <2 x i8> %277 to <2 x i64>
  store <2 x i64> %278, ptr %operandValue906, align 8
  br label %sw.epilog

sw.bb912:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue913 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1915 = getelementptr inbounds i8, ptr %inst, i64 1
  %279 = load i8, ptr %op1915, align 1
  %conv.i787 = zext i8 %279 to i64
  store i64 %conv.i787, ptr %operandValue913, align 8
  br label %sw.epilog

sw.bb916:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue917 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1919 = getelementptr inbounds i8, ptr %inst, i64 1
  %280 = load i8, ptr %op1919, align 1
  %conv.i788 = zext i8 %280 to i64
  store i64 %conv.i788, ptr %operandValue917, align 8
  br label %sw.epilog

sw.bb920:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue921 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1923 = getelementptr inbounds i8, ptr %inst, i64 1
  %281 = load <2 x i8>, ptr %op1923, align 1
  %282 = zext <2 x i8> %281 to <2 x i64>
  store <2 x i64> %282, ptr %operandValue921, align 8
  %arrayidx928 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3929 = getelementptr inbounds i8, ptr %inst, i64 3
  %283 = load i8, ptr %op3929, align 1
  %conv.i791 = zext i8 %283 to i64
  store i64 %conv.i791, ptr %arrayidx928, align 8
  br label %sw.epilog

sw.bb930:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue931 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1933 = getelementptr inbounds i8, ptr %inst, i64 1
  %284 = load i8, ptr %op1933, align 1
  %conv.i792 = zext i8 %284 to i64
  store i64 %conv.i792, ptr %operandValue931, align 8
  br label %sw.epilog

sw.bb934:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue935 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1937 = getelementptr inbounds i8, ptr %inst, i64 1
  %285 = load <2 x i8>, ptr %op1937, align 1
  %286 = zext <2 x i8> %285 to <2 x i64>
  store <2 x i64> %286, ptr %operandValue935, align 8
  br label %sw.epilog

sw.bb943:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue944 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1946 = getelementptr inbounds i8, ptr %inst, i64 1
  %287 = load i16, ptr %op1946, align 1
  %conv.i795 = zext i16 %287 to i64
  store i64 %conv.i795, ptr %operandValue944, align 8
  br label %sw.epilog

sw.bb947:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue948 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1950 = getelementptr inbounds i8, ptr %inst, i64 1
  %288 = load <2 x i8>, ptr %op1950, align 1
  %289 = zext <2 x i8> %288 to <2 x i64>
  store <2 x i64> %289, ptr %operandValue948, align 8
  %arrayidx955 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3956 = getelementptr inbounds i8, ptr %inst, i64 3
  %290 = load i16, ptr %op3956, align 1
  %conv.i798 = zext i16 %290 to i64
  store i64 %conv.i798, ptr %arrayidx955, align 8
  br label %sw.epilog

sw.bb957:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue958 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1960 = getelementptr inbounds i8, ptr %inst, i64 1
  %291 = load <2 x i8>, ptr %op1960, align 1
  %292 = zext <2 x i8> %291 to <2 x i64>
  store <2 x i64> %292, ptr %operandValue958, align 8
  %arrayidx965 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3966 = getelementptr inbounds i8, ptr %inst, i64 3
  %293 = load i32, ptr %op3966, align 1
  %conv.i801 = zext i32 %293 to i64
  store i64 %conv.i801, ptr %arrayidx965, align 8
  br label %sw.epilog

sw.bb967:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue968 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1970 = getelementptr inbounds i8, ptr %inst, i64 1
  %294 = load <2 x i8>, ptr %op1970, align 1
  %295 = zext <2 x i8> %294 to <2 x i64>
  store <2 x i64> %295, ptr %operandValue968, align 8
  %arrayidx975 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3976 = getelementptr inbounds i8, ptr %inst, i64 3
  %296 = load i16, ptr %op3976, align 1
  %conv.i804 = zext i16 %296 to i64
  store i64 %conv.i804, ptr %arrayidx975, align 8
  br label %sw.epilog

sw.bb977:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue978 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1980 = getelementptr inbounds i8, ptr %inst, i64 1
  %297 = load <2 x i8>, ptr %op1980, align 1
  %298 = zext <2 x i8> %297 to <2 x i64>
  store <2 x i64> %298, ptr %operandValue978, align 8
  %arrayidx985 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3986 = getelementptr inbounds i8, ptr %inst, i64 3
  %299 = load i32, ptr %op3986, align 1
  %conv.i807 = zext i32 %299 to i64
  store i64 %conv.i807, ptr %arrayidx985, align 8
  br label %sw.epilog

sw.bb987:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue988 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op1990 = getelementptr inbounds i8, ptr %inst, i64 1
  %300 = load <2 x i8>, ptr %op1990, align 1
  %301 = zext <2 x i8> %300 to <2 x i64>
  store <2 x i64> %301, ptr %operandValue988, align 8
  %arrayidx995 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op3996 = getelementptr inbounds i8, ptr %inst, i64 3
  %302 = load i16, ptr %op3996, align 1
  %conv.i810 = zext i16 %302 to i64
  store i64 %conv.i810, ptr %arrayidx995, align 8
  br label %sw.epilog

sw.bb997:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue998 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11000 = getelementptr inbounds i8, ptr %inst, i64 1
  %303 = load <2 x i8>, ptr %op11000, align 1
  %304 = zext <2 x i8> %303 to <2 x i64>
  store <2 x i64> %304, ptr %operandValue998, align 8
  %arrayidx1005 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op31006 = getelementptr inbounds i8, ptr %inst, i64 3
  %305 = load i32, ptr %op31006, align 1
  %conv.i813 = zext i32 %305 to i64
  store i64 %conv.i813, ptr %arrayidx1005, align 8
  br label %sw.epilog

sw.bb1007:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1008 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11010 = getelementptr inbounds i8, ptr %inst, i64 1
  %306 = load <2 x i8>, ptr %op11010, align 1
  %307 = zext <2 x i8> %306 to <2 x i64>
  store <2 x i64> %307, ptr %operandValue1008, align 8
  %arrayidx1015 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op31016 = getelementptr inbounds i8, ptr %inst, i64 3
  %308 = load i8, ptr %op31016, align 1
  %conv.i816 = zext i8 %308 to i64
  store i64 %conv.i816, ptr %arrayidx1015, align 8
  br label %sw.epilog

sw.bb1017:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1018 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11020 = getelementptr inbounds i8, ptr %inst, i64 1
  %309 = load <2 x i8>, ptr %op11020, align 1
  %310 = zext <2 x i8> %309 to <2 x i64>
  store <2 x i64> %310, ptr %operandValue1018, align 8
  %arrayidx1025 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op31026 = getelementptr inbounds i8, ptr %inst, i64 3
  %311 = load i8, ptr %op31026, align 1
  %conv.i819 = zext i8 %311 to i64
  store i64 %conv.i819, ptr %arrayidx1025, align 8
  br label %sw.epilog

sw.bb1027:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1028 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11030 = getelementptr inbounds i8, ptr %inst, i64 1
  %312 = load <2 x i8>, ptr %op11030, align 1
  %313 = zext <2 x i8> %312 to <2 x i64>
  store <2 x i64> %313, ptr %operandValue1028, align 8
  br label %sw.epilog

sw.bb1034:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1035 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11037 = getelementptr inbounds i8, ptr %inst, i64 1
  %314 = load i8, ptr %op11037, align 1
  %conv.i822 = zext i8 %314 to i64
  store i64 %conv.i822, ptr %operandValue1035, align 8
  %arrayidx1039 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21040 = getelementptr inbounds i8, ptr %inst, i64 2
  %315 = load i32, ptr %op21040, align 1
  %conv.i823 = zext i32 %315 to i64
  store i64 %conv.i823, ptr %arrayidx1039, align 8
  br label %sw.epilog

sw.bb1041:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1042 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11044 = getelementptr inbounds i8, ptr %inst, i64 1
  %316 = load <2 x i8>, ptr %op11044, align 1
  %317 = zext <2 x i8> %316 to <2 x i64>
  store <2 x i64> %317, ptr %operandValue1042, align 8
  br label %sw.epilog

sw.bb1048:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1049 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11051 = getelementptr inbounds i8, ptr %inst, i64 1
  %318 = load i8, ptr %op11051, align 1
  %conv.i826 = zext i8 %318 to i64
  store i64 %conv.i826, ptr %operandValue1049, align 8
  %arrayidx1053 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21054 = getelementptr inbounds i8, ptr %inst, i64 2
  %319 = load i32, ptr %op21054, align 1
  %conv.i827 = sext i32 %319 to i64
  store i64 %conv.i827, ptr %arrayidx1053, align 8
  br label %sw.epilog

sw.bb1055:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1056 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11058 = getelementptr inbounds i8, ptr %inst, i64 1
  %320 = load i8, ptr %op11058, align 1
  %conv.i828 = zext i8 %320 to i64
  store i64 %conv.i828, ptr %operandValue1056, align 8
  %arrayidx1060 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21061 = getelementptr inbounds i8, ptr %inst, i64 2
  %321 = load double, ptr %op21061, align 1
  store double %321, ptr %arrayidx1060, align 8
  br label %sw.epilog

sw.bb1062:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1063 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11065 = getelementptr inbounds i8, ptr %inst, i64 1
  %322 = load i8, ptr %op11065, align 1
  %conv.i829 = zext i8 %322 to i64
  store i64 %conv.i829, ptr %operandValue1063, align 8
  %arrayidx1067 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21068 = getelementptr inbounds i8, ptr %inst, i64 2
  %323 = load i16, ptr %op21068, align 1
  %conv.i830 = zext i16 %323 to i64
  store i64 %conv.i830, ptr %arrayidx1067, align 8
  br label %sw.epilog

sw.bb1069:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1070 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11072 = getelementptr inbounds i8, ptr %inst, i64 1
  %324 = load i8, ptr %op11072, align 1
  %conv.i831 = zext i8 %324 to i64
  store i64 %conv.i831, ptr %operandValue1070, align 8
  %arrayidx1074 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21075 = getelementptr inbounds i8, ptr %inst, i64 2
  %325 = load i32, ptr %op21075, align 1
  %conv.i832 = zext i32 %325 to i64
  store i64 %conv.i832, ptr %arrayidx1074, align 8
  br label %sw.epilog

sw.bb1076:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1077 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11079 = getelementptr inbounds i8, ptr %inst, i64 1
  %326 = load i8, ptr %op11079, align 1
  %conv.i833 = zext i8 %326 to i64
  store i64 %conv.i833, ptr %operandValue1077, align 8
  %arrayidx1081 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21082 = getelementptr inbounds i8, ptr %inst, i64 2
  %327 = load i16, ptr %op21082, align 1
  %conv.i834 = zext i16 %327 to i64
  store i64 %conv.i834, ptr %arrayidx1081, align 8
  br label %sw.epilog

sw.bb1083:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1084 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11086 = getelementptr inbounds i8, ptr %inst, i64 1
  %328 = load i8, ptr %op11086, align 1
  %conv.i835 = zext i8 %328 to i64
  store i64 %conv.i835, ptr %operandValue1084, align 8
  %arrayidx1088 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21089 = getelementptr inbounds i8, ptr %inst, i64 2
  %329 = load i32, ptr %op21089, align 1
  %conv.i836 = zext i32 %329 to i64
  store i64 %conv.i836, ptr %arrayidx1088, align 8
  br label %sw.epilog

sw.bb1090:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1091 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11093 = getelementptr inbounds i8, ptr %inst, i64 1
  %330 = load i8, ptr %op11093, align 1
  %conv.i837 = zext i8 %330 to i64
  store i64 %conv.i837, ptr %operandValue1091, align 8
  br label %sw.epilog

sw.bb1094:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1095 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11097 = getelementptr inbounds i8, ptr %inst, i64 1
  %331 = load i8, ptr %op11097, align 1
  %conv.i838 = zext i8 %331 to i64
  store i64 %conv.i838, ptr %operandValue1095, align 8
  br label %sw.epilog

sw.bb1098:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1099 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11101 = getelementptr inbounds i8, ptr %inst, i64 1
  %332 = load i8, ptr %op11101, align 1
  %conv.i839 = zext i8 %332 to i64
  store i64 %conv.i839, ptr %operandValue1099, align 8
  br label %sw.epilog

sw.bb1102:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1103 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11105 = getelementptr inbounds i8, ptr %inst, i64 1
  %333 = load i8, ptr %op11105, align 1
  %conv.i840 = zext i8 %333 to i64
  store i64 %conv.i840, ptr %operandValue1103, align 8
  br label %sw.epilog

sw.bb1106:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1107 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11109 = getelementptr inbounds i8, ptr %inst, i64 1
  %334 = load i8, ptr %op11109, align 1
  %conv.i841 = zext i8 %334 to i64
  store i64 %conv.i841, ptr %operandValue1107, align 8
  br label %sw.epilog

sw.bb1110:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1111 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11113 = getelementptr inbounds i8, ptr %inst, i64 1
  %335 = load i8, ptr %op11113, align 1
  %conv.i842 = zext i8 %335 to i64
  store i64 %conv.i842, ptr %operandValue1111, align 8
  br label %sw.epilog

sw.bb1114:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1115 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11117 = getelementptr inbounds i8, ptr %inst, i64 1
  %336 = load <2 x i8>, ptr %op11117, align 1
  %337 = zext <2 x i8> %336 to <2 x i64>
  store <2 x i64> %337, ptr %operandValue1115, align 8
  br label %sw.epilog

sw.bb1121:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1122 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11124 = getelementptr inbounds i8, ptr %inst, i64 1
  %338 = load i8, ptr %op11124, align 1
  %conv.i845 = zext i8 %338 to i64
  store i64 %conv.i845, ptr %operandValue1122, align 8
  br label %sw.epilog

sw.bb1125:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1126 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11128 = getelementptr inbounds i8, ptr %inst, i64 1
  %339 = load <2 x i8>, ptr %op11128, align 1
  %340 = zext <2 x i8> %339 to <2 x i64>
  store <2 x i64> %340, ptr %operandValue1126, align 8
  br label %sw.epilog

sw.bb1132:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1133 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11135 = getelementptr inbounds i8, ptr %inst, i64 1
  %341 = load <2 x i8>, ptr %op11135, align 1
  %342 = zext <2 x i8> %341 to <2 x i64>
  store <2 x i64> %342, ptr %operandValue1133, align 8
  br label %sw.epilog

sw.bb1139:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1140 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11142 = getelementptr inbounds i8, ptr %inst, i64 1
  %343 = load <2 x i8>, ptr %op11142, align 1
  %344 = zext <2 x i8> %343 to <2 x i64>
  store <2 x i64> %344, ptr %operandValue1140, align 8
  br label %sw.epilog

sw.bb1146:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1147 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11149 = getelementptr inbounds i8, ptr %inst, i64 1
  %345 = load <2 x i8>, ptr %op11149, align 1
  %346 = zext <2 x i8> %345 to <2 x i64>
  store <2 x i64> %346, ptr %operandValue1147, align 8
  br label %sw.epilog

sw.bb1153:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1154 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11156 = getelementptr inbounds i8, ptr %inst, i64 1
  %347 = load <2 x i8>, ptr %op11156, align 1
  %348 = zext <2 x i8> %347 to <2 x i64>
  store <2 x i64> %348, ptr %operandValue1154, align 8
  %arrayidx1161 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op31162 = getelementptr inbounds i8, ptr %inst, i64 3
  %349 = load i8, ptr %op31162, align 1
  %conv.i856 = zext i8 %349 to i64
  store i64 %conv.i856, ptr %arrayidx1161, align 8
  br label %sw.epilog

sw.bb1163:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1164 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11166 = getelementptr inbounds i8, ptr %inst, i64 1
  %350 = load <2 x i8>, ptr %op11166, align 1
  %351 = zext <2 x i8> %350 to <2 x i64>
  store <2 x i64> %351, ptr %operandValue1164, align 8
  br label %sw.epilog

sw.bb1170:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1171 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11173 = getelementptr inbounds i8, ptr %inst, i64 1
  %352 = load i8, ptr %op11173, align 1
  %conv.i859 = zext i8 %352 to i64
  store i64 %conv.i859, ptr %operandValue1171, align 8
  br label %sw.epilog

sw.bb1174:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1175 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11177 = getelementptr inbounds i8, ptr %inst, i64 1
  %353 = load i8, ptr %op11177, align 1
  %conv.i860 = zext i8 %353 to i64
  store i64 %conv.i860, ptr %operandValue1175, align 8
  %arrayidx1179 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21180 = getelementptr inbounds i8, ptr %inst, i64 2
  %354 = load <2 x i32>, ptr %op21180, align 1
  %355 = zext <2 x i32> %354 to <2 x i64>
  store <2 x i64> %355, ptr %arrayidx1179, align 8
  %arrayidx1185 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op41186 = getelementptr inbounds i8, ptr %inst, i64 10
  %356 = load i32, ptr %op41186, align 1
  %conv.i863 = zext i32 %356 to i64
  store i64 %conv.i863, ptr %arrayidx1185, align 8
  br label %sw.epilog

sw.bb1187:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1188 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11190 = getelementptr inbounds i8, ptr %inst, i64 1
  %357 = load i8, ptr %op11190, align 1
  %conv.i864 = zext i8 %357 to i64
  store i64 %conv.i864, ptr %operandValue1188, align 8
  %arrayidx1192 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21193 = getelementptr inbounds i8, ptr %inst, i64 2
  %358 = load i32, ptr %op21193, align 1
  %conv.i865 = zext i32 %358 to i64
  store i64 %conv.i865, ptr %arrayidx1192, align 8
  %arrayidx1195 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op31196 = getelementptr inbounds i8, ptr %inst, i64 6
  %359 = load i32, ptr %op31196, align 1
  %conv.i866 = sext i32 %359 to i64
  store i64 %conv.i866, ptr %arrayidx1195, align 8
  %arrayidx1198 = getelementptr inbounds i8, ptr %agg.result, i64 40
  %op41199 = getelementptr inbounds i8, ptr %inst, i64 10
  %360 = load <2 x i32>, ptr %op41199, align 1
  %361 = zext <2 x i32> %360 to <2 x i64>
  store <2 x i64> %361, ptr %arrayidx1198, align 8
  br label %sw.epilog

sw.bb1204:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1205 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11207 = getelementptr inbounds i8, ptr %inst, i64 1
  %362 = load <2 x i8>, ptr %op11207, align 1
  %363 = zext <2 x i8> %362 to <2 x i64>
  store <2 x i64> %363, ptr %operandValue1205, align 8
  br label %sw.epilog

sw.bb1212:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1213 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11215 = getelementptr inbounds i8, ptr %inst, i64 1
  %364 = load <2 x i8>, ptr %op11215, align 1
  %365 = zext <2 x i8> %364 to <2 x i64>
  store <2 x i64> %365, ptr %operandValue1213, align 8
  %arrayidx1220 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op31221 = getelementptr inbounds i8, ptr %inst, i64 3
  %366 = load i16, ptr %op31221, align 1
  %conv.i873 = zext i16 %366 to i64
  store i64 %conv.i873, ptr %arrayidx1220, align 8
  br label %sw.epilog

sw.bb1222:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1223 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11225 = getelementptr inbounds i8, ptr %inst, i64 1
  %367 = load <2 x i8>, ptr %op11225, align 1
  %368 = zext <2 x i8> %367 to <2 x i64>
  store <2 x i64> %368, ptr %operandValue1223, align 8
  %arrayidx1230 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op31231 = getelementptr inbounds i8, ptr %inst, i64 3
  %369 = load i32, ptr %op31231, align 1
  %conv.i876 = zext i32 %369 to i64
  store i64 %conv.i876, ptr %arrayidx1230, align 8
  br label %sw.epilog

sw.bb1232:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1233 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11235 = getelementptr inbounds i8, ptr %inst, i64 1
  %370 = load <2 x i8>, ptr %op11235, align 1
  %371 = zext <2 x i8> %370 to <2 x i64>
  store <2 x i64> %371, ptr %operandValue1233, align 8
  br label %sw.epilog

sw.bb1239:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1240 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11242 = getelementptr inbounds i8, ptr %inst, i64 1
  %372 = load <2 x i8>, ptr %op11242, align 1
  %373 = zext <2 x i8> %372 to <2 x i64>
  store <2 x i64> %373, ptr %operandValue1240, align 8
  %arrayidx1247 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %op31248 = getelementptr inbounds i8, ptr %inst, i64 3
  %374 = load i8, ptr %op31248, align 1
  %conv.i881 = zext i8 %374 to i64
  store i64 %conv.i881, ptr %arrayidx1247, align 8
  br label %sw.epilog

sw.bb1249:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1250 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11252 = getelementptr inbounds i8, ptr %inst, i64 1
  %375 = load <2 x i8>, ptr %op11252, align 1
  %376 = zext <2 x i8> %375 to <2 x i64>
  store <2 x i64> %376, ptr %operandValue1250, align 8
  br label %sw.epilog

sw.bb1256:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1257 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11259 = getelementptr inbounds i8, ptr %inst, i64 1
  %377 = load i8, ptr %op11259, align 1
  %conv.i884 = sext i8 %377 to i64
  store i64 %conv.i884, ptr %operandValue1257, align 8
  br label %sw.epilog

sw.bb1260:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1261 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11263 = getelementptr inbounds i8, ptr %inst, i64 1
  %378 = load i32, ptr %op11263, align 1
  %conv.i885 = sext i32 %378 to i64
  store i64 %conv.i885, ptr %operandValue1261, align 8
  br label %sw.epilog

sw.bb1264:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1265 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11267 = getelementptr inbounds i8, ptr %inst, i64 1
  %379 = load i8, ptr %op11267, align 1
  %conv.i886 = sext i8 %379 to i64
  store i64 %conv.i886, ptr %operandValue1265, align 8
  %arrayidx1269 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21270 = getelementptr inbounds i8, ptr %inst, i64 2
  %380 = load i8, ptr %op21270, align 1
  %conv.i887 = zext i8 %380 to i64
  store i64 %conv.i887, ptr %arrayidx1269, align 8
  br label %sw.epilog

sw.bb1271:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1272 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11274 = getelementptr inbounds i8, ptr %inst, i64 1
  %381 = load i32, ptr %op11274, align 1
  %conv.i888 = sext i32 %381 to i64
  store i64 %conv.i888, ptr %operandValue1272, align 8
  %arrayidx1276 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21277 = getelementptr inbounds i8, ptr %inst, i64 5
  %382 = load i8, ptr %op21277, align 1
  %conv.i889 = zext i8 %382 to i64
  store i64 %conv.i889, ptr %arrayidx1276, align 8
  br label %sw.epilog

sw.bb1278:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1279 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11281 = getelementptr inbounds i8, ptr %inst, i64 1
  %383 = load i8, ptr %op11281, align 1
  %conv.i890 = sext i8 %383 to i64
  store i64 %conv.i890, ptr %operandValue1279, align 8
  %arrayidx1283 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21284 = getelementptr inbounds i8, ptr %inst, i64 2
  %384 = load i8, ptr %op21284, align 1
  %conv.i891 = zext i8 %384 to i64
  store i64 %conv.i891, ptr %arrayidx1283, align 8
  br label %sw.epilog

sw.bb1285:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1286 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11288 = getelementptr inbounds i8, ptr %inst, i64 1
  %385 = load i32, ptr %op11288, align 1
  %conv.i892 = sext i32 %385 to i64
  store i64 %conv.i892, ptr %operandValue1286, align 8
  %arrayidx1290 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21291 = getelementptr inbounds i8, ptr %inst, i64 5
  %386 = load i8, ptr %op21291, align 1
  %conv.i893 = zext i8 %386 to i64
  store i64 %conv.i893, ptr %arrayidx1290, align 8
  br label %sw.epilog

sw.bb1292:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1293 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11295 = getelementptr inbounds i8, ptr %inst, i64 1
  %387 = load i8, ptr %op11295, align 1
  %conv.i894 = sext i8 %387 to i64
  store i64 %conv.i894, ptr %operandValue1293, align 8
  %arrayidx1297 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21298 = getelementptr inbounds i8, ptr %inst, i64 2
  %388 = load i8, ptr %op21298, align 1
  %conv.i895 = zext i8 %388 to i64
  store i64 %conv.i895, ptr %arrayidx1297, align 8
  br label %sw.epilog

sw.bb1299:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1300 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11302 = getelementptr inbounds i8, ptr %inst, i64 1
  %389 = load i32, ptr %op11302, align 1
  %conv.i896 = sext i32 %389 to i64
  store i64 %conv.i896, ptr %operandValue1300, align 8
  %arrayidx1304 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21305 = getelementptr inbounds i8, ptr %inst, i64 5
  %390 = load i8, ptr %op21305, align 1
  %conv.i897 = zext i8 %390 to i64
  store i64 %conv.i897, ptr %arrayidx1304, align 8
  br label %sw.epilog

sw.bb1306:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1307 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11309 = getelementptr inbounds i8, ptr %inst, i64 1
  %391 = load i8, ptr %op11309, align 1
  %conv.i898 = sext i8 %391 to i64
  store i64 %conv.i898, ptr %operandValue1307, align 8
  br label %sw.epilog

sw.bb1310:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1311 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11313 = getelementptr inbounds i8, ptr %inst, i64 1
  %392 = load i32, ptr %op11313, align 1
  %conv.i899 = sext i32 %392 to i64
  store i64 %conv.i899, ptr %operandValue1311, align 8
  br label %sw.epilog

sw.bb1314:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1315 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11317 = getelementptr inbounds i8, ptr %inst, i64 1
  %393 = load i8, ptr %op11317, align 1
  %conv.i900 = sext i8 %393 to i64
  store i64 %conv.i900, ptr %operandValue1315, align 8
  %arrayidx1319 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21320 = getelementptr inbounds i8, ptr %inst, i64 2
  %394 = load <2 x i8>, ptr %op21320, align 1
  %395 = zext <2 x i8> %394 to <2 x i64>
  store <2 x i64> %395, ptr %arrayidx1319, align 8
  br label %sw.epilog

sw.bb1324:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1325 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11327 = getelementptr inbounds i8, ptr %inst, i64 1
  %396 = load i32, ptr %op11327, align 1
  %conv.i903 = sext i32 %396 to i64
  store i64 %conv.i903, ptr %operandValue1325, align 8
  %arrayidx1329 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21330 = getelementptr inbounds i8, ptr %inst, i64 5
  %397 = load <2 x i8>, ptr %op21330, align 1
  %398 = zext <2 x i8> %397 to <2 x i64>
  store <2 x i64> %398, ptr %arrayidx1329, align 8
  br label %sw.epilog

sw.bb1334:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1335 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11337 = getelementptr inbounds i8, ptr %inst, i64 1
  %399 = load i8, ptr %op11337, align 1
  %conv.i906 = sext i8 %399 to i64
  store i64 %conv.i906, ptr %operandValue1335, align 8
  %arrayidx1339 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21340 = getelementptr inbounds i8, ptr %inst, i64 2
  %400 = load <2 x i8>, ptr %op21340, align 1
  %401 = zext <2 x i8> %400 to <2 x i64>
  store <2 x i64> %401, ptr %arrayidx1339, align 8
  br label %sw.epilog

sw.bb1344:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1345 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11347 = getelementptr inbounds i8, ptr %inst, i64 1
  %402 = load i32, ptr %op11347, align 1
  %conv.i909 = sext i32 %402 to i64
  store i64 %conv.i909, ptr %operandValue1345, align 8
  %arrayidx1349 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21350 = getelementptr inbounds i8, ptr %inst, i64 5
  %403 = load <2 x i8>, ptr %op21350, align 1
  %404 = zext <2 x i8> %403 to <2 x i64>
  store <2 x i64> %404, ptr %arrayidx1349, align 8
  br label %sw.epilog

sw.bb1354:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1355 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11357 = getelementptr inbounds i8, ptr %inst, i64 1
  %405 = load i8, ptr %op11357, align 1
  %conv.i912 = sext i8 %405 to i64
  store i64 %conv.i912, ptr %operandValue1355, align 8
  %arrayidx1359 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21360 = getelementptr inbounds i8, ptr %inst, i64 2
  %406 = load <2 x i8>, ptr %op21360, align 1
  %407 = zext <2 x i8> %406 to <2 x i64>
  store <2 x i64> %407, ptr %arrayidx1359, align 8
  br label %sw.epilog

sw.bb1364:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1365 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11367 = getelementptr inbounds i8, ptr %inst, i64 1
  %408 = load i32, ptr %op11367, align 1
  %conv.i915 = sext i32 %408 to i64
  store i64 %conv.i915, ptr %operandValue1365, align 8
  %arrayidx1369 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21370 = getelementptr inbounds i8, ptr %inst, i64 5
  %409 = load <2 x i8>, ptr %op21370, align 1
  %410 = zext <2 x i8> %409 to <2 x i64>
  store <2 x i64> %410, ptr %arrayidx1369, align 8
  br label %sw.epilog

sw.bb1374:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1375 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11377 = getelementptr inbounds i8, ptr %inst, i64 1
  %411 = load i8, ptr %op11377, align 1
  %conv.i918 = sext i8 %411 to i64
  store i64 %conv.i918, ptr %operandValue1375, align 8
  %arrayidx1379 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21380 = getelementptr inbounds i8, ptr %inst, i64 2
  %412 = load <2 x i8>, ptr %op21380, align 1
  %413 = zext <2 x i8> %412 to <2 x i64>
  store <2 x i64> %413, ptr %arrayidx1379, align 8
  br label %sw.epilog

sw.bb1384:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1385 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11387 = getelementptr inbounds i8, ptr %inst, i64 1
  %414 = load i32, ptr %op11387, align 1
  %conv.i921 = sext i32 %414 to i64
  store i64 %conv.i921, ptr %operandValue1385, align 8
  %arrayidx1389 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21390 = getelementptr inbounds i8, ptr %inst, i64 5
  %415 = load <2 x i8>, ptr %op21390, align 1
  %416 = zext <2 x i8> %415 to <2 x i64>
  store <2 x i64> %416, ptr %arrayidx1389, align 8
  br label %sw.epilog

sw.bb1394:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1395 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11397 = getelementptr inbounds i8, ptr %inst, i64 1
  %417 = load i8, ptr %op11397, align 1
  %conv.i924 = sext i8 %417 to i64
  store i64 %conv.i924, ptr %operandValue1395, align 8
  %arrayidx1399 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21400 = getelementptr inbounds i8, ptr %inst, i64 2
  %418 = load <2 x i8>, ptr %op21400, align 1
  %419 = zext <2 x i8> %418 to <2 x i64>
  store <2 x i64> %419, ptr %arrayidx1399, align 8
  br label %sw.epilog

sw.bb1404:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1405 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11407 = getelementptr inbounds i8, ptr %inst, i64 1
  %420 = load i32, ptr %op11407, align 1
  %conv.i927 = sext i32 %420 to i64
  store i64 %conv.i927, ptr %operandValue1405, align 8
  %arrayidx1409 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21410 = getelementptr inbounds i8, ptr %inst, i64 5
  %421 = load <2 x i8>, ptr %op21410, align 1
  %422 = zext <2 x i8> %421 to <2 x i64>
  store <2 x i64> %422, ptr %arrayidx1409, align 8
  br label %sw.epilog

sw.bb1414:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1415 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11417 = getelementptr inbounds i8, ptr %inst, i64 1
  %423 = load i8, ptr %op11417, align 1
  %conv.i930 = sext i8 %423 to i64
  store i64 %conv.i930, ptr %operandValue1415, align 8
  %arrayidx1419 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21420 = getelementptr inbounds i8, ptr %inst, i64 2
  %424 = load <2 x i8>, ptr %op21420, align 1
  %425 = zext <2 x i8> %424 to <2 x i64>
  store <2 x i64> %425, ptr %arrayidx1419, align 8
  br label %sw.epilog

sw.bb1424:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1425 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11427 = getelementptr inbounds i8, ptr %inst, i64 1
  %426 = load i32, ptr %op11427, align 1
  %conv.i933 = sext i32 %426 to i64
  store i64 %conv.i933, ptr %operandValue1425, align 8
  %arrayidx1429 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21430 = getelementptr inbounds i8, ptr %inst, i64 5
  %427 = load <2 x i8>, ptr %op21430, align 1
  %428 = zext <2 x i8> %427 to <2 x i64>
  store <2 x i64> %428, ptr %arrayidx1429, align 8
  br label %sw.epilog

sw.bb1434:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1435 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11437 = getelementptr inbounds i8, ptr %inst, i64 1
  %429 = load i8, ptr %op11437, align 1
  %conv.i936 = sext i8 %429 to i64
  store i64 %conv.i936, ptr %operandValue1435, align 8
  %arrayidx1439 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21440 = getelementptr inbounds i8, ptr %inst, i64 2
  %430 = load <2 x i8>, ptr %op21440, align 1
  %431 = zext <2 x i8> %430 to <2 x i64>
  store <2 x i64> %431, ptr %arrayidx1439, align 8
  br label %sw.epilog

sw.bb1444:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1445 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11447 = getelementptr inbounds i8, ptr %inst, i64 1
  %432 = load i32, ptr %op11447, align 1
  %conv.i939 = sext i32 %432 to i64
  store i64 %conv.i939, ptr %operandValue1445, align 8
  %arrayidx1449 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21450 = getelementptr inbounds i8, ptr %inst, i64 5
  %433 = load <2 x i8>, ptr %op21450, align 1
  %434 = zext <2 x i8> %433 to <2 x i64>
  store <2 x i64> %434, ptr %arrayidx1449, align 8
  br label %sw.epilog

sw.bb1454:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1455 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11457 = getelementptr inbounds i8, ptr %inst, i64 1
  %435 = load i8, ptr %op11457, align 1
  %conv.i942 = sext i8 %435 to i64
  store i64 %conv.i942, ptr %operandValue1455, align 8
  %arrayidx1459 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21460 = getelementptr inbounds i8, ptr %inst, i64 2
  %436 = load <2 x i8>, ptr %op21460, align 1
  %437 = zext <2 x i8> %436 to <2 x i64>
  store <2 x i64> %437, ptr %arrayidx1459, align 8
  br label %sw.epilog

sw.bb1464:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1465 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11467 = getelementptr inbounds i8, ptr %inst, i64 1
  %438 = load i32, ptr %op11467, align 1
  %conv.i945 = sext i32 %438 to i64
  store i64 %conv.i945, ptr %operandValue1465, align 8
  %arrayidx1469 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21470 = getelementptr inbounds i8, ptr %inst, i64 5
  %439 = load <2 x i8>, ptr %op21470, align 1
  %440 = zext <2 x i8> %439 to <2 x i64>
  store <2 x i64> %440, ptr %arrayidx1469, align 8
  br label %sw.epilog

sw.bb1474:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1475 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11477 = getelementptr inbounds i8, ptr %inst, i64 1
  %441 = load i8, ptr %op11477, align 1
  %conv.i948 = sext i8 %441 to i64
  store i64 %conv.i948, ptr %operandValue1475, align 8
  %arrayidx1479 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21480 = getelementptr inbounds i8, ptr %inst, i64 2
  %442 = load <2 x i8>, ptr %op21480, align 1
  %443 = zext <2 x i8> %442 to <2 x i64>
  store <2 x i64> %443, ptr %arrayidx1479, align 8
  br label %sw.epilog

sw.bb1484:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1485 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11487 = getelementptr inbounds i8, ptr %inst, i64 1
  %444 = load i32, ptr %op11487, align 1
  %conv.i951 = sext i32 %444 to i64
  store i64 %conv.i951, ptr %operandValue1485, align 8
  %arrayidx1489 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21490 = getelementptr inbounds i8, ptr %inst, i64 5
  %445 = load <2 x i8>, ptr %op21490, align 1
  %446 = zext <2 x i8> %445 to <2 x i64>
  store <2 x i64> %446, ptr %arrayidx1489, align 8
  br label %sw.epilog

sw.bb1494:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1495 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11497 = getelementptr inbounds i8, ptr %inst, i64 1
  %447 = load i8, ptr %op11497, align 1
  %conv.i954 = sext i8 %447 to i64
  store i64 %conv.i954, ptr %operandValue1495, align 8
  %arrayidx1499 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21500 = getelementptr inbounds i8, ptr %inst, i64 2
  %448 = load <2 x i8>, ptr %op21500, align 1
  %449 = zext <2 x i8> %448 to <2 x i64>
  store <2 x i64> %449, ptr %arrayidx1499, align 8
  br label %sw.epilog

sw.bb1504:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1505 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11507 = getelementptr inbounds i8, ptr %inst, i64 1
  %450 = load i32, ptr %op11507, align 1
  %conv.i957 = sext i32 %450 to i64
  store i64 %conv.i957, ptr %operandValue1505, align 8
  %arrayidx1509 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21510 = getelementptr inbounds i8, ptr %inst, i64 5
  %451 = load <2 x i8>, ptr %op21510, align 1
  %452 = zext <2 x i8> %451 to <2 x i64>
  store <2 x i64> %452, ptr %arrayidx1509, align 8
  br label %sw.epilog

sw.bb1514:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1515 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11517 = getelementptr inbounds i8, ptr %inst, i64 1
  %453 = load i8, ptr %op11517, align 1
  %conv.i960 = sext i8 %453 to i64
  store i64 %conv.i960, ptr %operandValue1515, align 8
  %arrayidx1519 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21520 = getelementptr inbounds i8, ptr %inst, i64 2
  %454 = load <2 x i8>, ptr %op21520, align 1
  %455 = zext <2 x i8> %454 to <2 x i64>
  store <2 x i64> %455, ptr %arrayidx1519, align 8
  br label %sw.epilog

sw.bb1524:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1525 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11527 = getelementptr inbounds i8, ptr %inst, i64 1
  %456 = load i32, ptr %op11527, align 1
  %conv.i963 = sext i32 %456 to i64
  store i64 %conv.i963, ptr %operandValue1525, align 8
  %arrayidx1529 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21530 = getelementptr inbounds i8, ptr %inst, i64 5
  %457 = load <2 x i8>, ptr %op21530, align 1
  %458 = zext <2 x i8> %457 to <2 x i64>
  store <2 x i64> %458, ptr %arrayidx1529, align 8
  br label %sw.epilog

sw.bb1534:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1535 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11537 = getelementptr inbounds i8, ptr %inst, i64 1
  %459 = load i8, ptr %op11537, align 1
  %conv.i966 = sext i8 %459 to i64
  store i64 %conv.i966, ptr %operandValue1535, align 8
  %arrayidx1539 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21540 = getelementptr inbounds i8, ptr %inst, i64 2
  %460 = load <2 x i8>, ptr %op21540, align 1
  %461 = zext <2 x i8> %460 to <2 x i64>
  store <2 x i64> %461, ptr %arrayidx1539, align 8
  br label %sw.epilog

sw.bb1544:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1545 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11547 = getelementptr inbounds i8, ptr %inst, i64 1
  %462 = load i32, ptr %op11547, align 1
  %conv.i969 = sext i32 %462 to i64
  store i64 %conv.i969, ptr %operandValue1545, align 8
  %arrayidx1549 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21550 = getelementptr inbounds i8, ptr %inst, i64 5
  %463 = load <2 x i8>, ptr %op21550, align 1
  %464 = zext <2 x i8> %463 to <2 x i64>
  store <2 x i64> %464, ptr %arrayidx1549, align 8
  br label %sw.epilog

sw.bb1554:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1555 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11557 = getelementptr inbounds i8, ptr %inst, i64 1
  %465 = load i8, ptr %op11557, align 1
  %conv.i972 = sext i8 %465 to i64
  store i64 %conv.i972, ptr %operandValue1555, align 8
  %arrayidx1559 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21560 = getelementptr inbounds i8, ptr %inst, i64 2
  %466 = load <2 x i8>, ptr %op21560, align 1
  %467 = zext <2 x i8> %466 to <2 x i64>
  store <2 x i64> %467, ptr %arrayidx1559, align 8
  br label %sw.epilog

sw.bb1564:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1565 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11567 = getelementptr inbounds i8, ptr %inst, i64 1
  %468 = load i32, ptr %op11567, align 1
  %conv.i975 = sext i32 %468 to i64
  store i64 %conv.i975, ptr %operandValue1565, align 8
  %arrayidx1569 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21570 = getelementptr inbounds i8, ptr %inst, i64 5
  %469 = load <2 x i8>, ptr %op21570, align 1
  %470 = zext <2 x i8> %469 to <2 x i64>
  store <2 x i64> %470, ptr %arrayidx1569, align 8
  br label %sw.epilog

sw.bb1574:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1575 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11577 = getelementptr inbounds i8, ptr %inst, i64 1
  %471 = load i8, ptr %op11577, align 1
  %conv.i978 = sext i8 %471 to i64
  store i64 %conv.i978, ptr %operandValue1575, align 8
  %arrayidx1579 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21580 = getelementptr inbounds i8, ptr %inst, i64 2
  %472 = load <2 x i8>, ptr %op21580, align 1
  %473 = zext <2 x i8> %472 to <2 x i64>
  store <2 x i64> %473, ptr %arrayidx1579, align 8
  br label %sw.epilog

sw.bb1584:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1585 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11587 = getelementptr inbounds i8, ptr %inst, i64 1
  %474 = load i32, ptr %op11587, align 1
  %conv.i981 = sext i32 %474 to i64
  store i64 %conv.i981, ptr %operandValue1585, align 8
  %arrayidx1589 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21590 = getelementptr inbounds i8, ptr %inst, i64 5
  %475 = load <2 x i8>, ptr %op21590, align 1
  %476 = zext <2 x i8> %475 to <2 x i64>
  store <2 x i64> %476, ptr %arrayidx1589, align 8
  br label %sw.epilog

sw.bb1594:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1595 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11597 = getelementptr inbounds i8, ptr %inst, i64 1
  %477 = load i8, ptr %op11597, align 1
  %conv.i984 = sext i8 %477 to i64
  store i64 %conv.i984, ptr %operandValue1595, align 8
  %arrayidx1599 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21600 = getelementptr inbounds i8, ptr %inst, i64 2
  %478 = load <2 x i8>, ptr %op21600, align 1
  %479 = zext <2 x i8> %478 to <2 x i64>
  store <2 x i64> %479, ptr %arrayidx1599, align 8
  br label %sw.epilog

sw.bb1604:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1605 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11607 = getelementptr inbounds i8, ptr %inst, i64 1
  %480 = load i32, ptr %op11607, align 1
  %conv.i987 = sext i32 %480 to i64
  store i64 %conv.i987, ptr %operandValue1605, align 8
  %arrayidx1609 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21610 = getelementptr inbounds i8, ptr %inst, i64 5
  %481 = load <2 x i8>, ptr %op21610, align 1
  %482 = zext <2 x i8> %481 to <2 x i64>
  store <2 x i64> %482, ptr %arrayidx1609, align 8
  br label %sw.epilog

sw.bb1614:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1615 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11617 = getelementptr inbounds i8, ptr %inst, i64 1
  %483 = load i8, ptr %op11617, align 1
  %conv.i990 = sext i8 %483 to i64
  store i64 %conv.i990, ptr %operandValue1615, align 8
  %arrayidx1619 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21620 = getelementptr inbounds i8, ptr %inst, i64 2
  %484 = load <2 x i8>, ptr %op21620, align 1
  %485 = zext <2 x i8> %484 to <2 x i64>
  store <2 x i64> %485, ptr %arrayidx1619, align 8
  br label %sw.epilog

sw.bb1624:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1625 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11627 = getelementptr inbounds i8, ptr %inst, i64 1
  %486 = load i32, ptr %op11627, align 1
  %conv.i993 = sext i32 %486 to i64
  store i64 %conv.i993, ptr %operandValue1625, align 8
  %arrayidx1629 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21630 = getelementptr inbounds i8, ptr %inst, i64 5
  %487 = load <2 x i8>, ptr %op21630, align 1
  %488 = zext <2 x i8> %487 to <2 x i64>
  store <2 x i64> %488, ptr %arrayidx1629, align 8
  br label %sw.epilog

sw.bb1634:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1635 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11637 = getelementptr inbounds i8, ptr %inst, i64 1
  %489 = load i8, ptr %op11637, align 1
  %conv.i996 = sext i8 %489 to i64
  store i64 %conv.i996, ptr %operandValue1635, align 8
  %arrayidx1639 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21640 = getelementptr inbounds i8, ptr %inst, i64 2
  %490 = load <2 x i8>, ptr %op21640, align 1
  %491 = zext <2 x i8> %490 to <2 x i64>
  store <2 x i64> %491, ptr %arrayidx1639, align 8
  br label %sw.epilog

sw.bb1644:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1645 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11647 = getelementptr inbounds i8, ptr %inst, i64 1
  %492 = load i32, ptr %op11647, align 1
  %conv.i999 = sext i32 %492 to i64
  store i64 %conv.i999, ptr %operandValue1645, align 8
  %arrayidx1649 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21650 = getelementptr inbounds i8, ptr %inst, i64 5
  %493 = load <2 x i8>, ptr %op21650, align 1
  %494 = zext <2 x i8> %493 to <2 x i64>
  store <2 x i64> %494, ptr %arrayidx1649, align 8
  br label %sw.epilog

sw.bb1654:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1655 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11657 = getelementptr inbounds i8, ptr %inst, i64 1
  %495 = load i8, ptr %op11657, align 1
  %conv.i1002 = sext i8 %495 to i64
  store i64 %conv.i1002, ptr %operandValue1655, align 8
  %arrayidx1659 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21660 = getelementptr inbounds i8, ptr %inst, i64 2
  %496 = load <2 x i8>, ptr %op21660, align 1
  %497 = zext <2 x i8> %496 to <2 x i64>
  store <2 x i64> %497, ptr %arrayidx1659, align 8
  br label %sw.epilog

sw.bb1664:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1665 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11667 = getelementptr inbounds i8, ptr %inst, i64 1
  %498 = load i32, ptr %op11667, align 1
  %conv.i1005 = sext i32 %498 to i64
  store i64 %conv.i1005, ptr %operandValue1665, align 8
  %arrayidx1669 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21670 = getelementptr inbounds i8, ptr %inst, i64 5
  %499 = load <2 x i8>, ptr %op21670, align 1
  %500 = zext <2 x i8> %499 to <2 x i64>
  store <2 x i64> %500, ptr %arrayidx1669, align 8
  br label %sw.epilog

sw.bb1674:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1675 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11677 = getelementptr inbounds i8, ptr %inst, i64 1
  %501 = load i8, ptr %op11677, align 1
  %conv.i1008 = sext i8 %501 to i64
  store i64 %conv.i1008, ptr %operandValue1675, align 8
  %arrayidx1679 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21680 = getelementptr inbounds i8, ptr %inst, i64 2
  %502 = load <2 x i8>, ptr %op21680, align 1
  %503 = zext <2 x i8> %502 to <2 x i64>
  store <2 x i64> %503, ptr %arrayidx1679, align 8
  br label %sw.epilog

sw.bb1684:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1685 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11687 = getelementptr inbounds i8, ptr %inst, i64 1
  %504 = load i32, ptr %op11687, align 1
  %conv.i1011 = sext i32 %504 to i64
  store i64 %conv.i1011, ptr %operandValue1685, align 8
  %arrayidx1689 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21690 = getelementptr inbounds i8, ptr %inst, i64 5
  %505 = load <2 x i8>, ptr %op21690, align 1
  %506 = zext <2 x i8> %505 to <2 x i64>
  store <2 x i64> %506, ptr %arrayidx1689, align 8
  br label %sw.epilog

sw.bb1694:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1695 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11697 = getelementptr inbounds i8, ptr %inst, i64 1
  %507 = load i8, ptr %op11697, align 1
  %conv.i1014 = sext i8 %507 to i64
  store i64 %conv.i1014, ptr %operandValue1695, align 8
  %arrayidx1699 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21700 = getelementptr inbounds i8, ptr %inst, i64 2
  %508 = load <2 x i8>, ptr %op21700, align 1
  %509 = zext <2 x i8> %508 to <2 x i64>
  store <2 x i64> %509, ptr %arrayidx1699, align 8
  br label %sw.epilog

sw.bb1704:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1705 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %op11707 = getelementptr inbounds i8, ptr %inst, i64 1
  %510 = load i32, ptr %op11707, align 1
  %conv.i1017 = sext i32 %510 to i64
  store i64 %conv.i1017, ptr %operandValue1705, align 8
  %arrayidx1709 = getelementptr inbounds i8, ptr %agg.result, i64 24
  %op21710 = getelementptr inbounds i8, ptr %inst, i64 5
  %511 = load <2 x i8>, ptr %op21710, align 1
  %512 = zext <2 x i8> %511 to <2 x i64>
  store <2 x i64> %512, ptr %arrayidx1709, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  unreachable

sw.epilog:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, %sw.bb1704, %sw.bb1694, %sw.bb1684, %sw.bb1674, %sw.bb1664, %sw.bb1654, %sw.bb1644, %sw.bb1634, %sw.bb1624, %sw.bb1614, %sw.bb1604, %sw.bb1594, %sw.bb1584, %sw.bb1574, %sw.bb1564, %sw.bb1554, %sw.bb1544, %sw.bb1534, %sw.bb1524, %sw.bb1514, %sw.bb1504, %sw.bb1494, %sw.bb1484, %sw.bb1474, %sw.bb1464, %sw.bb1454, %sw.bb1444, %sw.bb1434, %sw.bb1424, %sw.bb1414, %sw.bb1404, %sw.bb1394, %sw.bb1384, %sw.bb1374, %sw.bb1364, %sw.bb1354, %sw.bb1344, %sw.bb1334, %sw.bb1324, %sw.bb1314, %sw.bb1310, %sw.bb1306, %sw.bb1299, %sw.bb1292, %sw.bb1285, %sw.bb1278, %sw.bb1271, %sw.bb1264, %sw.bb1260, %sw.bb1256, %sw.bb1249, %sw.bb1239, %sw.bb1232, %sw.bb1222, %sw.bb1212, %sw.bb1204, %sw.bb1187, %sw.bb1174, %sw.bb1170, %sw.bb1163, %sw.bb1153, %sw.bb1146, %sw.bb1139, %sw.bb1132, %sw.bb1125, %sw.bb1121, %sw.bb1114, %sw.bb1110, %sw.bb1106, %sw.bb1102, %sw.bb1098, %sw.bb1094, %sw.bb1090, %sw.bb1083, %sw.bb1076, %sw.bb1069, %sw.bb1062, %sw.bb1055, %sw.bb1048, %sw.bb1041, %sw.bb1034, %sw.bb1027, %sw.bb1017, %sw.bb1007, %sw.bb997, %sw.bb987, %sw.bb977, %sw.bb967, %sw.bb957, %sw.bb947, %sw.bb943, %sw.bb934, %sw.bb930, %sw.bb920, %sw.bb916, %sw.bb912, %sw.bb905, %sw.bb895, %sw.bb885, %sw.bb875, %sw.bb865, %sw.bb855, %sw.bb837, %sw.bb821, %sw.bb808, %sw.bb798, %sw.bb788, %sw.bb778, %sw.bb768, %sw.bb752, %sw.bb739, %sw.bb723, %sw.bb713, %sw.bb703, %sw.bb693, %sw.bb683, %sw.bb673, %sw.bb660, %sw.bb650, %sw.bb640, %sw.bb630, %sw.bb620, %sw.bb610, %sw.bb600, %sw.bb590, %sw.bb577, %sw.bb564, %sw.bb551, %sw.bb538, %sw.bb525, %sw.bb512, %sw.bb499, %sw.bb486, %sw.bb473, %sw.bb469, %sw.bb465, %sw.bb455, %sw.bb451, %sw.bb447, %sw.bb443, %sw.bb433, %sw.bb423, %sw.bb413, %sw.bb403, %sw.bb393, %sw.bb383, %sw.bb376, %sw.bb366, %sw.bb356, %sw.bb349, %sw.bb342, %sw.bb332, %sw.bb322, %sw.bb312, %sw.bb302, %sw.bb292, %sw.bb282, %sw.bb272, %sw.bb262, %sw.bb252, %sw.bb242, %sw.bb232, %sw.bb222, %sw.bb212, %sw.bb202, %sw.bb192, %sw.bb182, %sw.bb172, %sw.bb162, %sw.bb152, %sw.bb142, %sw.bb132, %sw.bb122, %sw.bb112, %sw.bb105, %sw.bb98, %sw.bb91, %sw.bb84, %sw.bb77, %sw.bb70, %sw.bb63, %sw.bb50, %sw.bb37, %sw.bb30, %sw.bb26, %sw.bb10, %sw.bb1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes4inst11dumpOperandERN4llvh11raw_ostreamENS0_11OperandTypeENS0_12OperandValueE(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %type, i64 %value.coerce) local_unnamed_addr #3 {
entry:
  %buf = alloca [32 x i8], align 16
  switch i8 %type, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 3, label %sw.bb2
    i8 4, label %sw.bb2
    i8 5, label %sw.bb5
    i8 6, label %sw.bb5
    i8 7, label %sw.bb8
    i8 8, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry, %entry
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %OS, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %OS, i64 24
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str, i64 noundef 1) #7
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %sw.bb
  store i8 114, ptr %1, align 1
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i64 noundef %value.coerce) #7
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %OutBufEnd.i5.i9 = getelementptr inbounds i8, ptr %OS, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i9, align 8
  %OutBufCur.i6.i10 = getelementptr inbounds i8, ptr %OS, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i10, align 8
  %cmp.i.i14 = icmp eq ptr %3, %4
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.then4.i.i17

if.then.i.i20:                                    ; preds = %sw.bb2
  %call3.i.i21 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 1) #7
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit22

if.then4.i.i17:                                   ; preds = %sw.bb2
  store i8 36, ptr %4, align 1
  %5 = load ptr, ptr %OutBufCur.i6.i10, align 8
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i.i18, ptr %OutBufCur.i6.i10, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit22

_ZN4llvh11raw_ostreamlsEPKc.exit22:               ; preds = %if.then.i.i20, %if.then4.i.i17
  %phi.call.i19 = phi ptr [ %call3.i.i21, %if.then.i.i20 ], [ %OS, %if.then4.i.i17 ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i19, i64 noundef %value.coerce) #7
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %OutBufEnd.i5.i24 = getelementptr inbounds i8, ptr %OS, i64 16
  %6 = load ptr, ptr %OutBufEnd.i5.i24, align 8
  %OutBufCur.i6.i25 = getelementptr inbounds i8, ptr %OS, i64 24
  %7 = load ptr, ptr %OutBufCur.i6.i25, align 8
  %cmp.i.i29 = icmp eq ptr %6, %7
  br i1 %cmp.i.i29, label %if.then.i.i35, label %if.then4.i.i32

if.then.i.i35:                                    ; preds = %sw.bb5
  %call3.i.i36 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.2, i64 noundef 1) #7
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit37

if.then4.i.i32:                                   ; preds = %sw.bb5
  store i8 64, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i25, align 8
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr.i.i33, ptr %OutBufCur.i6.i25, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit37

_ZN4llvh11raw_ostreamlsEPKc.exit37:               ; preds = %if.then.i.i35, %if.then4.i.i32
  %phi.call.i34 = phi ptr [ %call3.i.i36, %if.then.i.i35 ], [ %OS, %if.then4.i.i32 ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i34, i64 noundef %value.coerce) #7
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call9 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 noundef %value.coerce) #7
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %9 = bitcast i64 %value.coerce to double
  %call11 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %9, ptr noundef nonnull %buf, i64 noundef 32) #7
  %call.i.i38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #8
  %OutBufEnd.i5.i39 = getelementptr inbounds i8, ptr %OS, i64 16
  %10 = load ptr, ptr %OutBufEnd.i5.i39, align 8
  %OutBufCur.i6.i40 = getelementptr inbounds i8, ptr %OS, i64 24
  %11 = load ptr, ptr %OutBufCur.i6.i40, align 8
  %sub.ptr.lhs.cast.i7.i41 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i42 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i43 = sub i64 %sub.ptr.lhs.cast.i7.i41, %sub.ptr.rhs.cast.i8.i42
  %cmp.i.i44 = icmp ult i64 %sub.ptr.sub.i9.i43, %call.i.i38
  br i1 %cmp.i.i44, label %if.then.i.i50, label %if.end.i.i45

if.then.i.i50:                                    ; preds = %sw.bb10
  %call3.i.i51 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %buf, i64 noundef %call.i.i38) #7
  br label %sw.epilog

if.end.i.i45:                                     ; preds = %sw.bb10
  %tobool.not.i.i46 = icmp eq i64 %call.i.i38, 0
  br i1 %tobool.not.i.i46, label %sw.epilog, label %if.then4.i.i47

if.then4.i.i47:                                   ; preds = %if.end.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 %buf, i64 %call.i.i38, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i40, align 8
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %12, i64 %call.i.i38
  store ptr %add.ptr.i.i48, ptr %OutBufCur.i6.i40, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4.i.i47, %if.end.i.i45, %if.then.i.i50, %sw.bb8, %_ZN4llvh11raw_ostreamlsEPKc.exit37, %_ZN4llvh11raw_ostreamlsEPKc.exit22, %_ZN4llvh11raw_ostreamlsEPKc.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes4instlsERN4llvh11raw_ostreamERKNS0_18DecodedInstructionE(ptr noundef nonnull returned align 8 dereferenceable(36) %OS, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %decoded) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.llvh::FormattedString", align 8
  %0 = load i8, ptr %decoded, align 8
  %call = tail call { ptr, i64 } @_ZN6hermes4inst15getOpCodeStringENS0_6OpCodeE(i8 noundef zeroext %0) #7
  %1 = extractvalue { ptr, i64 } %call, 0
  %2 = extractvalue { ptr, i64 } %call, 1
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !4
  %S.sroa.2.0.Str.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %S.sroa.2.0.Str.sroa_idx.i.i, align 8, !alias.scope !4
  %Width.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 17, ptr %Width.i.i, align 8, !alias.scope !4
  %Justify.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i32 1, ptr %Justify.i.i, align 4, !alias.scope !4
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #7
  %numOperands = getelementptr inbounds i8, ptr %decoded, i64 2
  %3 = load i8, ptr %numOperands, align 2
  %cmp12.not = icmp eq i8 %3, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %OS, i64 16
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %OS, i64 24
  %operandType = getelementptr inbounds i8, ptr %decoded, i64 3
  %operandValue = getelementptr inbounds i8, ptr %decoded, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %cmp3 = icmp eq i64 %indvars.iv, 0
  %cond = select i1 %cmp3, ptr @.str.3, ptr @.str.4
  %call.i.i = select i1 %cmp3, i64 1, i64 2
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %for.body
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %cond, i64 noundef %call.i.i) #7
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %cond, i64 %call.i.i, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %arrayidx = getelementptr inbounds [6 x i8], ptr %operandType, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx, align 1
  %arrayidx8 = getelementptr inbounds [6 x %"union.hermes::inst::OperandValue"], ptr %operandValue, i64 0, i64 %indvars.iv
  %agg.tmp6.sroa.0.0.copyload = load i64, ptr %arrayidx8, align 8
  call void @_ZN6hermes4inst11dumpOperandERN4llvh11raw_ostreamENS0_11OperandTypeENS0_12OperandValueE(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %7, i64 %agg.tmp6.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i8, ptr %numOperands, align 2
  %9 = zext i8 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %entry
  ret ptr %OS
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN6hermes4inst15getOpCodeStringENS0_6OpCodeE(i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh12left_justifyENS_9StringRefEj: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh12left_justifyENS_9StringRefEj"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
