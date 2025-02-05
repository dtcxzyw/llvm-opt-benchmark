; ModuleID = 'bench/hermes/original/MicrosoftDemangle.ll'
source_filename = "bench/hermes/original/MicrosoftDemangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.OutputStream = type { ptr, i64, i64, i32, i32 }
%"class.(anonymous namespace)::Demangler" = type { ptr, i8, %"class.llvh::ms_demangle::ArenaAllocator", %"struct.(anonymous namespace)::BackrefContext" }
%"class.llvh::ms_demangle::ArenaAllocator" = type { ptr }
%"struct.(anonymous namespace)::BackrefContext" = type { [10 x ptr], i64, [10 x ptr], i64 }
%class.StringView = type { ptr, ptr }

$_ZN12OutputStreamlsEc = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_ = comdat any

$_ZN12OutputStream13writeUnsignedEmb = comdat any

$_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_ = comdat any

@_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE5Basic = internal unnamed_addr constant [36 x i8] c"\00\00\01\02\03\04\05\06\07\08\09\00\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !", align 16
@_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE5Under = internal unnamed_addr constant [36 x i8] c"\22#$%&'(\00\00\00\00\00\00)*+,-./01234\00\00\00\00567\00\00\00\00", align 16
@_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE11DoubleUnder = internal unnamed_addr constant <{ [22 x i8], [14 x i8] }> <{ [22 x i8] c"\00\00\00\00\00\00\00\00\00\0089:;\00\00<=>\00\00?", [14 x i8] zeroinitializer }>, align 16
@_ZTVN12_GLOBAL__N_19DemanglerE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_19DemanglerD2Ev, ptr @_ZN12_GLOBAL__N_19DemanglerD0Ev] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"??@\00", align 1
@_ZTVN4llvh11ms_demangle10SymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle17QualifiedNameNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle13NodeArrayNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"@8\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"`RTTI Type Descriptor'\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"`RTTI Base Class Array'\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"`RTTI Class Hierarchy Descriptor'\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"?_7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"?_8\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"?_9\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"?_A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"?_B\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"?_C\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"?_P\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"?_R0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"?_R1\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"?_R2\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"?_R3\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"?_R4\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"?_S\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"?__E\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"?__F\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"?__J\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"@_\00", align 1
@_ZTVN4llvh11ms_demangle24EncodedStringLiteralNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c",/\\:. \0A\09'-\00", align 1
@__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup = private unnamed_addr constant [26 x i8] c"\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup.34 = private unnamed_addr constant [26 x i8] c"\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA", align 16
@.str.35 = private unnamed_addr constant [10 x i8] c"`vftable'\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"`vbtable'\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"`local vftable'\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"`RTTI Complete Object Locator'\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"?$\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"?A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZTVN4llvh11ms_demangle22StructorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle32ConversionOperatorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle29LiteralOperatorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"$S\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"$$V\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"$$$V\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"$$Z\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"$$Y\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"$$B\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"$$C\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"$1\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"$H\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"$I\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"$J\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"$E?\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"$E\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"$F\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"$G\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"$0\00", align 1
@_ZTVN4llvh11ms_demangle30TemplateParameterReferenceNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle18IntegerLiteralNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [22 x i8] c"`anonymous namespace'\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"::`\00", align 1
@_ZTVN4llvh11ms_demangle22SpecialTableSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [3 x i8] c"$B\00", align 1
@_ZTVN4llvh11ms_demangle18FunctionSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle24VcallThunkIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle18ThunkSignatureNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle21FunctionSignatureNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [4 x i8] c"4IA\00", align 1
@_ZTVN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle28LocalStaticGuardVariableNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"$$A8@@\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"$$A6\00", align 1
@_ZTVN4llvh11ms_demangle11TagTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [4 x i8] c"$$Q\00", align 1
@_ZTVN4llvh11ms_demangle15PointerTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle13ArrayTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle14CustomTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.71 = private unnamed_addr constant [4 x i8] c"$$T\00", align 1
@_ZTVN4llvh11ms_demangle17PrimitiveTypeNodeE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle18VariableSymbolNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle27RttiBaseClassDescriptorNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4llvh11ms_demangle29DynamicStructorIdentifierNodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c"$$J0\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"%d function parameter backreferences\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"  [%d] - %.*s\0A\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"%d name backreferences\0A\00", align 1
@switch.table._Z30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroup = private unnamed_addr constant [3 x ptr] [ptr @_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE5Basic, ptr @_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE5Under, ptr @_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE11DoubleUnder], align 8
@switch.table._ZN12_GLOBAL__N_19Demangler21demangleStringLiteralER10StringView = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 poison, i32 2], align 4
@switch.table._ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView = private unnamed_addr constant [20 x i16] [i16 0, i16 1, i16 2, i16 3, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 256, i16 257, i16 258, i16 259], align 2
@switch.table._ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb.8 = private unnamed_addr constant [17 x i8] c"\01\01\02\02\03\03\04\04\05\05\00\00\06\06\07\07\08", align 1
@switch.table._ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE.9 = private unnamed_addr constant [20 x i8] [i8 0, i8 1, i8 2, i8 3, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 1, i8 2, i8 3], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @_Z30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroup(i8 noundef signext %CH, i32 noundef %Group) local_unnamed_addr #0 {
entry:
  %0 = sext i32 %Group to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._Z30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroup, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  %1 = add i8 %CH, -48
  %or.cond = icmp ult i8 %1, 10
  %cond.v = select i1 %or.cond, i64 -48, i64 -55
  %conv = sext i8 %CH to i64
  %cond = add nsw i64 %cond.v, %conv
  %arrayidx11 = getelementptr inbounds [36 x i8], ptr %switch.load, i64 0, i64 %cond
  %retval.0 = load i8, ptr %arrayidx11, align 1
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z22countTrailingNullBytesPKhi(ptr noundef readonly captures(none) %StringBytes, i32 noundef %Length) local_unnamed_addr #1 {
entry:
  %cmp6 = icmp sgt i32 %Length, 0
  br i1 %cmp6, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %entry
  %idx.ext = zext nneg i32 %Length to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %StringBytes, i64 %idx.ext
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %End.09.pn = phi ptr [ %End.09, %while.body ], [ %add.ptr, %land.rhs.preheader ]
  %Count.08 = phi i32 [ %inc, %while.body ], [ 0, %land.rhs.preheader ]
  %End.09 = getelementptr inbounds i8, ptr %End.09.pn, i64 -1
  %0 = load i8, ptr %End.09, align 1
  %cmp2 = icmp eq i8 %0, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %inc = add nuw nsw i32 %Count.08, 1
  %exitcond.not = icmp eq i32 %inc, %Length
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !4

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %Count.0.lcssa = phi i32 [ 0, %entry ], [ %Length, %while.body ], [ %Count.08, %land.rhs ]
  ret i32 %Count.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_Z18countEmbeddedNullsPKhj(ptr noundef readonly captures(none) %StringBytes, i32 noundef %Length) local_unnamed_addr #1 {
entry:
  %cmp3.not = icmp eq i32 %Length, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %I.06 = phi i32 [ %inc2, %for.body ], [ 0, %entry ]
  %Result.05 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %StringBytes.addr.04 = phi ptr [ %incdec.ptr, %for.body ], [ %StringBytes, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %StringBytes.addr.04, i64 1
  %0 = load i8, ptr %StringBytes.addr.04, align 1
  %cmp1 = icmp eq i8 %0, 0
  %inc = zext i1 %cmp1 to i32
  %spec.select = add i32 %Result.05, %inc
  %inc2 = add nuw i32 %I.06, 1
  %exitcond.not = icmp eq i32 %inc2, %Length
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %Result.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %Result.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 1, 5) i32 @_Z17guessCharByteSizePKhjj(ptr noundef readonly captures(none) %StringBytes, i32 noundef %NumChars, i32 noundef %NumBytes) local_unnamed_addr #1 {
entry:
  %rem = and i32 %NumBytes, 1
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %NumBytes, 32
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %cmp6.i = icmp sgt i32 %NumChars, 0
  br i1 %cmp6.i, label %land.rhs.preheader.i, label %return

land.rhs.preheader.i:                             ; preds = %if.then2
  %idx.ext.i = zext nneg i32 %NumChars to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %StringBytes, i64 %idx.ext.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %End.09.pn.i = phi ptr [ %End.09.i, %while.body.i ], [ %add.ptr.i, %land.rhs.preheader.i ]
  %Count.08.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %land.rhs.preheader.i ]
  %End.09.i = getelementptr inbounds i8, ptr %End.09.pn.i, i64 -1
  %0 = load i8, ptr %End.09.i, align 1
  %cmp2.i = icmp eq i8 %0, 0
  br i1 %cmp2.i, label %while.body.i, label %_Z22countTrailingNullBytesPKhi.exit

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw nsw i32 %Count.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %NumChars
  br i1 %exitcond.not.i, label %_Z22countTrailingNullBytesPKhi.exit, label %land.rhs.i, !llvm.loop !4

_Z22countTrailingNullBytesPKhi.exit:              ; preds = %land.rhs.i, %while.body.i
  %Count.0.lcssa.i = phi i32 [ %NumChars, %while.body.i ], [ %Count.08.i, %land.rhs.i ]
  %Count.0.lcssa.i.fr = freeze i32 %Count.0.lcssa.i
  %cmp3 = icmp ugt i32 %Count.0.lcssa.i.fr, 3
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %_Z22countTrailingNullBytesPKhi.exit
  %cmp6 = icmp samesign ugt i32 %Count.0.lcssa.i.fr, 1
  %spec.select = select i1 %cmp6, i32 2, i32 1
  br label %return

if.end9:                                          ; preds = %if.end
  %cmp3.not.i = icmp eq i32 %NumChars, 0
  br i1 %cmp3.not.i, label %_Z18countEmbeddedNullsPKhj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end9, %for.body.i
  %I.06.i = phi i32 [ %inc2.i, %for.body.i ], [ 0, %if.end9 ]
  %Result.05.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %if.end9 ]
  %StringBytes.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %StringBytes, %if.end9 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %StringBytes.addr.04.i, i64 1
  %1 = load i8, ptr %StringBytes.addr.04.i, align 1
  %cmp1.i = icmp eq i8 %1, 0
  %inc.i9 = zext i1 %cmp1.i to i32
  %spec.select.i = add i32 %Result.05.i, %inc.i9
  %inc2.i = add nuw i32 %I.06.i, 1
  %exitcond.not.i10 = icmp eq i32 %inc2.i, %NumChars
  br i1 %exitcond.not.i10, label %_Z18countEmbeddedNullsPKhj.exit, label %for.body.i, !llvm.loop !6

_Z18countEmbeddedNullsPKhj.exit:                  ; preds = %for.body.i, %if.end9
  %Result.0.lcssa.i = phi i32 [ 0, %if.end9 ], [ %spec.select.i, %for.body.i ]
  %mul = shl i32 %NumChars, 1
  %div = udiv i32 %mul, 3
  %cmp11.not = icmp ult i32 %Result.0.lcssa.i, %div
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %_Z18countEmbeddedNullsPKhj.exit
  %div14 = udiv i32 %NumChars, 3
  %cmp15.not = icmp samesign ult i32 %Result.0.lcssa.i, %div14
  %.8 = select i1 %cmp15.not, i32 1, i32 2
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.end13, %_Z18countEmbeddedNullsPKhj.exit, %_Z22countTrailingNullBytesPKhi.exit, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 4, %_Z22countTrailingNullBytesPKhi.exit ], [ 4, %_Z18countEmbeddedNullsPKhj.exit ], [ %.8, %if.end13 ], [ 1, %if.then2 ], [ %spec.select, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh17microsoftDemangleEPKcPcPmPiNS_15MSDemangleFlagsE(ptr noundef %MangledName, ptr noundef %Buf, ptr noundef captures(address_is_null) %N, ptr noundef writeonly captures(address_is_null) %Status, i32 noundef %Flags) local_unnamed_addr #2 {
entry:
  %OS.i = alloca %class.OutputStream, align 8
  %D = alloca %"class.(anonymous namespace)::Demangler", align 8
  %S = alloca %class.OutputStream, align 8
  %Name = alloca %class.StringView, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_19DemanglerE, i64 16), ptr %D, align 8
  %Error.i = getelementptr inbounds nuw i8, ptr %D, i64 8
  store i8 0, ptr %Error.i, align 8
  %Arena.i = getelementptr inbounds nuw i8, ptr %D, i64 16
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i.i, ptr %call.i.i.i, align 8
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr null, ptr %Next.i.i.i, align 8
  %Capacity3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i.i, align 8
  store ptr %call.i.i.i, ptr %Arena.i, align 8
  %Used.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 0, ptr %Used.i.i.i, align 8
  %FunctionParamCount.i.i = getelementptr inbounds nuw i8, ptr %D, i64 104
  store i64 0, ptr %FunctionParamCount.i.i, align 8
  %NamesCount.i.i = getelementptr inbounds nuw i8, ptr %D, i64 192
  store i64 0, ptr %NamesCount.i.i, align 8
  %CurrentPackIndex.i = getelementptr inbounds nuw i8, ptr %S, i64 24
  store i32 -1, ptr %CurrentPackIndex.i, align 8
  %CurrentPackMax.i = getelementptr inbounds nuw i8, ptr %S, i64 28
  store i32 -1, ptr %CurrentPackMax.i, align 4
  store ptr %MangledName, ptr %Name, align 8
  %Last.i = getelementptr inbounds nuw i8, ptr %Name, i64 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %MangledName) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %MangledName, i64 %call.i
  store ptr %add.ptr.i, ptr %Last.i, align 8
  %call = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler5parseER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %D, ptr noundef nonnull align 8 dereferenceable(16) %Name)
  %and = and i32 %Flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %OS.i)
  %Backrefs.i = getelementptr inbounds nuw i8, ptr %D, i64 24
  %0 = load i64, ptr %FunctionParamCount.i.i, align 8
  %conv.i = trunc i64 %0 to i32
  %call.i6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i32 noundef %conv.i)
  %CurrentPackIndex.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 24
  store i32 -1, ptr %CurrentPackIndex.i.i, align 8
  %CurrentPackMax.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 28
  store i32 -1, ptr %CurrentPackMax.i.i, align 4
  %call.i.i = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #23
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then.i, label %_Z22initializeOutputStreamPcPmR12OutputStreamm.exit.i

_Z22initializeOutputStreamPcPmR12OutputStreamm.exit.i: ; preds = %if.then
  %CurrentPosition.i.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 8
  store i64 0, ptr %CurrentPosition.i.i.i, align 8
  store ptr %call.i.i, ptr %OS.i, align 8
  %BufferCapacity.i.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 16
  store i64 1024, ptr %BufferCapacity.i.i.i, align 8
  %1 = load i64, ptr %FunctionParamCount.i.i, align 8
  %cmp11.not.i = icmp eq i64 %1, 0
  br i1 %cmp11.not.i, label %for.end.i, label %for.body.i

if.then.i:                                        ; preds = %if.then
  call void @_ZSt9terminatev() #24
  unreachable

for.body.i:                                       ; preds = %_Z22initializeOutputStreamPcPmR12OutputStreamm.exit.i, %for.body.i
  %I.012.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_Z22initializeOutputStreamPcPmR12OutputStreamm.exit.i ]
  store i64 0, ptr %CurrentPosition.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %Backrefs.i, i64 0, i64 %I.012.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %OS.i, i32 noundef 0) #25
  %conv6.i = trunc i64 %I.012.i to i32
  %4 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %conv8.i = trunc i64 %4 to i32
  %5 = load ptr, ptr %OS.i, align 8
  %call10.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %conv6.i, i32 noundef %conv8.i, ptr noundef %5)
  %inc.i = add nuw i64 %I.012.i, 1
  %6 = load i64, ptr %FunctionParamCount.i.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %OS.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_Z22initializeOutputStreamPcPmR12OutputStreamm.exit.i
  %7 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %call.i.i, %_Z22initializeOutputStreamPcPmR12OutputStreamm.exit.i ]
  call void @free(ptr noundef %7) #25
  %8 = load i64, ptr %FunctionParamCount.i.i, align 8
  %cmp14.not.i = icmp eq i64 %8, 0
  br i1 %cmp14.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.end.i
  %putchar.i = call i32 @putchar(i32 10)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %for.end.i
  %9 = load i64, ptr %NamesCount.i.i, align 8
  %conv19.i = trunc i64 %9 to i32
  %call20.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %conv19.i)
  %10 = load i64, ptr %NamesCount.i.i, align 8
  %cmp2513.not.i = icmp eq i64 %10, 0
  br i1 %cmp2513.not.i, label %_ZN12_GLOBAL__N_19Demangler18dumpBackReferencesEv.exit, label %for.body26.lr.ph.i

for.body26.lr.ph.i:                               ; preds = %if.end17.i
  %Names.i = getelementptr inbounds nuw i8, ptr %D, i64 112
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i, %for.body26.lr.ph.i
  %I21.014.i = phi i64 [ 0, %for.body26.lr.ph.i ], [ %inc39.i, %for.body26.i ]
  %conv27.i = trunc i64 %I21.014.i to i32
  %arrayidx29.i = getelementptr inbounds [10 x ptr], ptr %Names.i, i64 0, i64 %I21.014.i
  %11 = load ptr, ptr %arrayidx29.i, align 8
  %Name.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %Last.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load ptr, ptr %Last.i.i, align 8
  %13 = load ptr, ptr %Name.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv31.i = trunc i64 %sub.ptr.sub.i.i to i32
  %call37.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %conv27.i, i32 noundef %conv31.i, ptr noundef %13)
  %inc39.i = add nuw i64 %I21.014.i, 1
  %14 = load i64, ptr %NamesCount.i.i, align 8
  %cmp25.i = icmp ult i64 %inc39.i, %14
  br i1 %cmp25.i, label %for.body26.i, label %for.end40.i, !llvm.loop !8

for.end40.i:                                      ; preds = %for.body26.i
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN12_GLOBAL__N_19Demangler18dumpBackReferencesEv.exit, label %if.then44.i

if.then44.i:                                      ; preds = %for.end40.i
  %putchar8.i = call i32 @putchar(i32 10)
  br label %_ZN12_GLOBAL__N_19Demangler18dumpBackReferencesEv.exit

_ZN12_GLOBAL__N_19Demangler18dumpBackReferencesEv.exit: ; preds = %if.end17.i, %for.end40.i, %if.then44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %OS.i)
  br label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler18dumpBackReferencesEv.exit, %entry
  %16 = load i8, ptr %Error.i, align 8
  %tobool1 = trunc i8 %16 to i1
  br i1 %tobool1, label %if.end12, label %if.else

if.else:                                          ; preds = %if.end
  %cmp.i7 = icmp eq ptr %Buf, null
  br i1 %cmp.i7, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.else
  %call.i9 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #23
  %cmp1.i = icmp eq ptr %call.i9, null
  br i1 %cmp1.i, label %if.end12, label %if.else5

if.else.i:                                        ; preds = %if.else
  %17 = load i64, ptr %N, align 8
  br label %if.else5

if.else5:                                         ; preds = %if.else.i, %if.then.i8
  %Buf.addr.0.i = phi ptr [ %Buf, %if.else.i ], [ %call.i9, %if.then.i8 ]
  %BufferSize.0.i = phi i64 [ %17, %if.else.i ], [ 1024, %if.then.i8 ]
  %CurrentPosition.i.i = getelementptr inbounds nuw i8, ptr %S, i64 8
  store i64 0, ptr %CurrentPosition.i.i, align 8
  store ptr %Buf.addr.0.i, ptr %S, align 8
  %BufferCapacity.i.i = getelementptr inbounds nuw i8, ptr %S, i64 16
  store i64 %BufferSize.0.i, ptr %BufferCapacity.i.i, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(32) %S, i32 noundef 0) #25
  %19 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i = add i64 %19, 1
  %20 = load i64, ptr %BufferCapacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %add.i.i, %20
  %.pre.i12 = load ptr, ptr %S, align 8
  br i1 %cmp.not.i.i, label %_ZN12OutputStreampLEc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else5
  %mul.i.i = shl i64 %20, 1
  %spec.store.select.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i, i64 %add.i.i)
  store i64 %spec.store.select.i.i, ptr %BufferCapacity.i.i, align 8
  %call.i.i13 = call ptr @realloc(ptr noundef %.pre.i12, i64 noundef %spec.store.select.i.i) #26
  store ptr %call.i.i13, ptr %S, align 8
  %cmp14.i.i = icmp eq ptr %call.i.i13, null
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i: ; preds = %if.then.i.i
  %.pre1.i = load i64, ptr %CurrentPosition.i.i, align 8
  %.pre2.i = add i64 %.pre1.i, 1
  br label %_ZN12OutputStreampLEc.exit

if.then15.i.i:                                    ; preds = %if.then.i.i
  call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStreampLEc.exit:                       ; preds = %if.else5, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i
  %inc.pre-phi.i = phi i64 [ %.pre2.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i ], [ %add.i.i, %if.else5 ]
  %21 = phi i64 [ %.pre1.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i ], [ %19, %if.else5 ]
  %22 = phi ptr [ %call.i.i13, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i ], [ %.pre.i12, %if.else5 ]
  store i64 %inc.pre-phi.i, ptr %CurrentPosition.i.i, align 8
  %arrayidx.i14 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i14, align 1
  %cmp.not = icmp eq ptr %N, null
  br i1 %cmp.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %_ZN12OutputStreampLEc.exit
  %23 = load i64, ptr %CurrentPosition.i.i, align 8
  store i64 %23, ptr %N, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZN12OutputStreampLEc.exit
  %24 = load ptr, ptr %S, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then.i8, %if.end, %if.end9
  %cmp16 = phi ptr [ %24, %if.end9 ], [ null, %if.end ], [ null, %if.then.i8 ]
  %InternalStatus.0 = phi i32 [ 0, %if.end9 ], [ -2, %if.end ], [ -1, %if.then.i8 ]
  %tobool13.not = icmp eq ptr %Status, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 %InternalStatus.0, ptr %Status, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_19DemanglerE, i64 16), ptr %D, align 8
  %.pr.i.i = load ptr, ptr %Arena.i, align 8
  %tobool.not3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not3.i.i, label %_ZN12_GLOBAL__N_19DemanglerD2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end15, %delete.end8.i.i
  %25 = phi ptr [ %28, %delete.end8.i.i ], [ %.pr.i.i, %if.end15 ]
  %26 = load ptr, ptr %25, align 8
  %isnull.i.i = icmp eq ptr %26, null
  br i1 %isnull.i.i, label %delete.end8.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body.i.i
  call void @_ZdaPv(ptr noundef nonnull %26) #27
  %.pre.i.i = load ptr, ptr %Arena.i, align 8
  br label %delete.end8.i.i

delete.end8.i.i:                                  ; preds = %delete.notnull.i.i, %while.body.i.i
  %27 = phi ptr [ %.pre.i.i, %delete.notnull.i.i ], [ %25, %while.body.i.i ]
  %Next4.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load ptr, ptr %Next4.i.i, align 8
  call void @_ZdlPv(ptr noundef %27) #27
  store ptr %28, ptr %Arena.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZN12_GLOBAL__N_19DemanglerD2Ev.exit, label %while.body.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_19DemanglerD2Ev.exit:             ; preds = %delete.end8.i.i, %if.end15
  ret ptr %cmp16
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler5parseER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #2 align 2 {
entry:
  %Last.i1.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %0 = load ptr, ptr %Last.i1.i, align 8
  %1 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i4.i, 3
  br i1 %cmp.i, label %if.end, label %_ZNK10StringView10startsWithES_.exit

_ZNK10StringView10startsWithES_.exit:             ; preds = %entry
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str, ptr noundef nonnull dereferenceable(3) %1, i64 3)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK10StringView10startsWithES_.exit
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %Arena, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %4, 7
  %sub.i = add i64 %add.i, %5
  %and.i = and i64 %sub.i, -8
  %reass.sub301 = sub i64 %and.i, %4
  %add8.i = add i64 %reass.sub301, 24
  store i64 %add8.i, ptr %Used.i, align 8
  %6 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %Capacity.i, align 8
  %cmp.i12 = icmp ult i64 %7, %8
  br i1 %cmp.i12, label %if.then.i, label %if.end.i13

if.then.i:                                        ; preds = %if.then
  %9 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit

if.end.i13:                                       ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %6, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 24, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i13
  %call2.i.sink8.i = phi ptr [ %call2.i.i, %if.end.i13 ], [ %9, %if.then.i ]
  %Kind.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink8.i, i64 8
  store i32 1, ptr %Kind.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle10SymbolNodeE, i64 16), ptr %call2.i.sink8.i, align 8
  %Name.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink8.i, i64 16
  store ptr null, ptr %Name.i6.i, align 8
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %MangledName, align 8
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %Last.i1.i, align 8
  %10 = load ptr, ptr %Arena, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %Used.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %Used.i.i.i, align 8
  %add.i.i.i = add i64 %12, 7
  %sub.i.i.i = add i64 %add.i.i.i, %13
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %reass.sub = sub i64 %and.i.i.i, %12
  %add8.i.i.i = add i64 %reass.sub, 40
  store i64 %add8.i.i.i, ptr %Used.i.i.i, align 8
  %14 = load ptr, ptr %Arena, align 8
  %Used10.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i64, ptr %Used10.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %Capacity.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %15, %16
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit
  %17 = inttoptr i64 %and.i.i.i to ptr
  br label %_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit

if.end.i.i.i:                                     ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_10SymbolNodeEJNS0_8NodeKindEEEEPT_DpOT0_.exit
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i.i.i, ptr %call.i.i.i.i, align 8
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  store ptr %14, ptr %Next.i.i.i.i, align 8
  %Capacity3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %Arena, align 8
  %Used.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 40, ptr %Used.i.i.i.i, align 8
  br label %_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit

_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %call2.i.sink9.i.i.i = phi ptr [ %call2.i.i.i.i, %if.end.i.i.i ], [ %17, %if.then.i.i.i ]
  %Kind.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i.i, i64 8
  store i32 5, ptr %Kind.i.i.i4.i.i.i, align 8
  %TemplateParams.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %call2.i.sink9.i.i.i, align 8
  %Name.i6.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i.i, i64 24
  store ptr %agg.tmp4.sroa.0.0.copyload, ptr %Name.i6.i.i.i, align 8
  %Name.sroa.2.0.Name1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i.i, i64 32
  store ptr %agg.tmp4.sroa.2.0.copyload, ptr %Name.sroa.2.0.Name1.sroa_idx.i.i, align 8
  %call1.i = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef nonnull %call2.i.sink9.i.i.i)
  store ptr %call1.i, ptr %Name.i6.i, align 8
  br label %return

if.end:                                           ; preds = %entry, %_ZNK10StringView10startsWithES_.exit
  %cmp.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i, label %if.then7, label %_ZNK10StringView10startsWithEc.exit

_ZNK10StringView10startsWithEc.exit:              ; preds = %if.end
  %18 = load i8, ptr %1, align 1
  %cmp.i15 = icmp eq i8 %18, 63
  br i1 %cmp.i15, label %_ZN10StringView12consumeFrontEc.exit, label %if.then7

if.then7:                                         ; preds = %if.end, %_ZNK10StringView10startsWithEc.exit
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error, align 8
  br label %return

_ZN10StringView12consumeFrontEc.exit:             ; preds = %_ZNK10StringView10startsWithEc.exit
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  %.pre250 = ptrtoint ptr %add.ptr.i.i to i64
  %.pre251 = sub i64 %sub.ptr.lhs.cast.i2.i, %.pre250
  %cmp.i.i.i67 = icmp ult i64 %.pre251, 3
  br i1 %cmp.i.i.i67, label %if.end12, label %_ZNK10StringView10startsWithES_.exit.i.i

_ZNK10StringView10startsWithES_.exit.i.i:         ; preds = %_ZN10StringView12consumeFrontEc.exit
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.5, ptr noundef nonnull dereferenceable(3) %add.ptr.i.i, i64 3)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %sw.bb3.i, label %_ZNK10StringView10startsWithES_.exit.i29.i

_ZNK10StringView10startsWithES_.exit.i29.i:       ; preds = %_ZNK10StringView10startsWithES_.exit.i.i
  %bcmp.i.i.i.i.i.i30.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.6, ptr noundef nonnull dereferenceable(3) %add.ptr.i.i, i64 3)
  %tobool1.not.i.i.i.i.i.i31.i = icmp eq i32 %bcmp.i.i.i.i.i.i30.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i31.i, label %sw.bb3.i, label %_ZNK10StringView10startsWithES_.exit.i49.i

_ZNK10StringView10startsWithES_.exit.i49.i:       ; preds = %_ZNK10StringView10startsWithES_.exit.i29.i
  %bcmp.i.i.i.i.i.i50.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.7, ptr noundef nonnull dereferenceable(3) %add.ptr.i.i, i64 3)
  %tobool1.not.i.i.i.i.i.i51.i = icmp eq i32 %bcmp.i.i.i.i.i.i50.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i51.i, label %sw.bb5.i, label %_ZNK10StringView10startsWithES_.exit.i69.i

_ZNK10StringView10startsWithES_.exit.i69.i:       ; preds = %_ZNK10StringView10startsWithES_.exit.i49.i
  %bcmp.i.i.i.i.i.i70.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.8, ptr noundef nonnull dereferenceable(3) %add.ptr.i.i, i64 3)
  %tobool1.not.i.i.i.i.i.i71.i = icmp eq i32 %bcmp.i.i.i.i.i.i70.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i71.i, label %sw.epilog.i.sink.split, label %_ZNK10StringView10startsWithES_.exit.i89.i

_ZNK10StringView10startsWithES_.exit.i89.i:       ; preds = %_ZNK10StringView10startsWithES_.exit.i69.i
  %bcmp.i.i.i.i.i.i90.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.9, ptr noundef nonnull dereferenceable(3) %add.ptr.i.i, i64 3)
  %tobool1.not.i.i.i.i.i.i91.i = icmp eq i32 %bcmp.i.i.i.i.i.i90.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i91.i, label %sw.bb7.i, label %_ZNK10StringView10startsWithES_.exit.i109.i

_ZNK10StringView10startsWithES_.exit.i109.i:      ; preds = %_ZNK10StringView10startsWithES_.exit.i89.i
  %bcmp.i.i.i.i.i.i110.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.10, ptr noundef nonnull dereferenceable(3) %add.ptr.i.i, i64 3)
  %tobool1.not.i.i.i.i.i.i111.i = icmp eq i32 %bcmp.i.i.i.i.i.i110.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i111.i, label %sw.bb.i, label %if.end.i.i187

if.end.i.i187:                                    ; preds = %_ZNK10StringView10startsWithES_.exit.i109.i
  %bcmp.i.i.i.i.i.i188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.11, ptr noundef nonnull dereferenceable(3) %add.ptr.i.i, i64 3)
  %tobool1.not.i.i.i.i.i.i189 = icmp eq i32 %bcmp.i.i.i.i.i.i188, 0
  br i1 %tobool1.not.i.i.i.i.i.i189, label %sw.epilog.i.sink.split, label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i187
  %cmp.i.i174 = icmp eq i64 %.pre251, 3
  br i1 %cmp.i.i174, label %if.end.i.i115, label %if.end.i.i175

if.end.i.i175:                                    ; preds = %if.end24.i
  %bcmp.i.i.i.i.i.i176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, i64 4)
  %tobool1.not.i.i.i.i.i.i177 = icmp eq i32 %bcmp.i.i.i.i.i.i176, 0
  br i1 %tobool1.not.i.i.i.i.i.i177, label %sw.bb9.i, label %if.end.i.i163

if.end.i.i163:                                    ; preds = %if.end.i.i175
  %bcmp.i.i.i.i.i.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, i64 4)
  %tobool1.not.i.i.i.i.i.i165 = icmp eq i32 %bcmp.i.i.i.i.i.i164, 0
  br i1 %tobool1.not.i.i.i.i.i.i165, label %sw.bb29.i, label %if.end.i.i151

if.end.i.i151:                                    ; preds = %if.end.i.i163
  %bcmp.i.i.i.i.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.14, ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, i64 4)
  %tobool1.not.i.i.i.i.i.i153 = icmp eq i32 %bcmp.i.i.i.i.i.i152, 0
  br i1 %tobool1.not.i.i.i.i.i.i153, label %sw.bb21.i, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %if.end.i.i151
  %bcmp.i.i.i.i.i.i140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.15, ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, i64 4)
  %tobool1.not.i.i.i.i.i.i141 = icmp eq i32 %bcmp.i.i.i.i.i.i140, 0
  br i1 %tobool1.not.i.i.i.i.i.i141, label %sw.bb25.i, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %if.end.i.i139
  %bcmp.i.i.i.i.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.16, ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, i64 4)
  %tobool1.not.i.i.i.i.i.i129 = icmp eq i32 %bcmp.i.i.i.i.i.i128, 0
  br i1 %tobool1.not.i.i.i.i.i.i129, label %sw.bb3.i, label %if.end.i.i115.thread

if.end.i.i115:                                    ; preds = %if.end24.i
  %bcmp.i.i.i.i.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.17, ptr noundef nonnull dereferenceable(3) %add.ptr.i.i, i64 3)
  %tobool1.not.i.i.i.i.i.i117 = icmp eq i32 %bcmp.i.i.i.i.i.i116, 0
  br i1 %tobool1.not.i.i.i.i.i.i117, label %sw.bb3.i, label %if.end12

if.end.i.i115.thread:                             ; preds = %if.end.i.i127
  %bcmp.i.i.i.i.i.i116295 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.17, ptr noundef nonnull dereferenceable(3) %add.ptr.i.i, i64 3)
  %tobool1.not.i.i.i.i.i.i117296 = icmp eq i32 %bcmp.i.i.i.i.i.i116295, 0
  br i1 %tobool1.not.i.i.i.i.i.i117296, label %sw.bb3.i, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %if.end.i.i115.thread
  %bcmp.i.i.i.i.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.18, ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, i64 4)
  %tobool1.not.i.i.i.i.i.i105 = icmp eq i32 %bcmp.i.i.i.i.i.i104, 0
  br i1 %tobool1.not.i.i.i.i.i.i105, label %sw.bb32.i, label %if.end.i.i91

if.end.i.i91:                                     ; preds = %if.end.i.i103
  %bcmp.i.i.i.i.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.19, ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, i64 4)
  %tobool1.not.i.i.i.i.i.i93 = icmp eq i32 %bcmp.i.i.i.i.i.i92, 0
  br i1 %tobool1.not.i.i.i.i.i.i93, label %sw.bb34.i, label %if.end.i.i83

if.end.i.i83:                                     ; preds = %if.end.i.i91
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.20, ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, i64 4)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %sw.epilog.i.sink.split, label %if.end12

sw.bb.i:                                          ; preds = %_ZNK10StringView10startsWithES_.exit.i109.i
  %add.ptr.i.i114.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %add.ptr.i.i114.i, ptr %MangledName, align 8
  %call2.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler21demangleStringLiteralER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  br label %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit

sw.bb3.i:                                         ; preds = %if.end.i.i115.thread, %if.end.i.i115, %if.end.i.i127, %_ZNK10StringView10startsWithES_.exit.i29.i, %_ZNK10StringView10startsWithES_.exit.i.i
  %.sink = phi i64 [ 4, %_ZNK10StringView10startsWithES_.exit.i.i ], [ 4, %_ZNK10StringView10startsWithES_.exit.i29.i ], [ 5, %if.end.i.i127 ], [ 4, %if.end.i.i115 ], [ 4, %if.end.i.i115.thread ]
  %retval.0.i68.ph = phi i32 [ 1, %_ZNK10StringView10startsWithES_.exit.i.i ], [ 2, %_ZNK10StringView10startsWithES_.exit.i29.i ], [ 15, %if.end.i.i127 ], [ 16, %if.end.i.i115 ], [ 16, %if.end.i.i115.thread ]
  %add.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  store ptr %add.ptr.i.i.i69, ptr %MangledName, align 8
  %Arena.i51 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %19 = load ptr, ptr %Arena.i51, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %Used.i.i52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %Used.i.i52, align 8
  %add.i.i = add i64 %21, 7
  %sub.i.i = add i64 %add.i.i, %22
  %and.i.i = and i64 %sub.i.i, -8
  %reass.sub302 = sub i64 %and.i.i, %21
  %add8.i.i = add i64 %reass.sub302, 40
  store i64 %add8.i.i, ptr %Used.i.i52, align 8
  %23 = load ptr, ptr %Arena.i51, align 8
  %Used10.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i64, ptr %Used10.i.i, align 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %Capacity.i.i, align 8
  %cmp.i.i53 = icmp ult i64 %24, %25
  br i1 %cmp.i.i53, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb3.i
  %26 = inttoptr i64 %and.i.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i

if.end.i.i:                                       ; preds = %sw.bb3.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i.i, ptr %call.i.i.i, align 8
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %23, ptr %Next.i.i.i, align 8
  %Capacity3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i.i, align 8
  store ptr %call.i.i.i, ptr %Arena.i51, align 8
  %Used.i.i.i54 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 40, ptr %Used.i.i.i54, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %call2.i.sink9.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i ], [ %26, %if.then.i.i ]
  %Kind.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 8
  store i32 5, ptr %Kind.i.i.i4.i.i, align 8
  %TemplateParams.i.i5.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %call2.i.sink9.i.i, align 8
  %Name.i6.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i6.i.i, i8 0, i64 16, i1 false)
  %ref.tmp.i.sroa.4.0.Name.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 32
  switch i32 %retval.0.i68.ph, label %sw.default.i [
    i32 1, label %sw.epilog.i55
    i32 2, label %sw.bb2.i
    i32 16, label %sw.bb5.i62
    i32 15, label %sw.bb8.i
  ]

sw.bb2.i:                                         ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i
  br label %sw.epilog.i55

sw.bb5.i62:                                       ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i
  br label %sw.epilog.i55

sw.bb8.i:                                         ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i
  br label %sw.epilog.i55

sw.default.i:                                     ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i
  unreachable

sw.epilog.i55:                                    ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i, %sw.bb8.i, %sw.bb5.i62, %sw.bb2.i
  %.str.38.sink = phi ptr [ @.str.38, %sw.bb8.i ], [ @.str.37, %sw.bb5.i62 ], [ @.str.36, %sw.bb2.i ], [ @.str.35, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i ]
  %.sink272 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.38, i64 30), %sw.bb8.i ], [ getelementptr inbounds nuw (i8, ptr @.str.37, i64 15), %sw.bb5.i62 ], [ getelementptr inbounds nuw (i8, ptr @.str.36, i64 9), %sw.bb2.i ], [ getelementptr inbounds nuw (i8, ptr @.str.35, i64 9), %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i ]
  store ptr %.str.38.sink, ptr %Name.i6.i.i, align 8
  store ptr %.sink272, ptr %ref.tmp.i.sroa.4.0.Name.i.sroa_idx, align 8
  %call11.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef nonnull %call2.i.sink9.i.i)
  %27 = load ptr, ptr %Arena.i51, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %Used.i22.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %Used.i22.i, align 8
  %add.i23.i = add i64 %29, 7
  %sub.i24.i = add i64 %add.i23.i, %30
  %and.i25.i = and i64 %sub.i24.i, -8
  %reass.sub303 = sub i64 %and.i25.i, %29
  %add8.i27.i = add i64 %reass.sub303, 40
  store i64 %add8.i27.i, ptr %Used.i22.i, align 8
  %31 = load ptr, ptr %Arena.i51, align 8
  %Used10.i28.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load i64, ptr %Used10.i28.i, align 8
  %Capacity.i29.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %Capacity.i29.i, align 8
  %cmp.i30.i = icmp ult i64 %32, %33
  br i1 %cmp.i30.i, label %if.then.i39.i, label %if.end.i31.i

if.then.i39.i:                                    ; preds = %sw.epilog.i55
  %34 = inttoptr i64 %and.i25.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit.i

if.end.i31.i:                                     ; preds = %sw.epilog.i55
  %call.i.i32.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i33.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i33.i, ptr %call.i.i32.i, align 8
  %Next.i.i34.i = getelementptr inbounds nuw i8, ptr %call.i.i32.i, i64 24
  store ptr %31, ptr %Next.i.i34.i, align 8
  %Capacity3.i.i35.i = getelementptr inbounds nuw i8, ptr %call.i.i32.i, i64 16
  store i64 4096, ptr %Capacity3.i.i35.i, align 8
  store ptr %call.i.i32.i, ptr %Arena.i51, align 8
  %Used.i.i36.i = getelementptr inbounds nuw i8, ptr %call.i.i32.i, i64 8
  store i64 40, ptr %Used.i.i36.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit.i

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit.i: ; preds = %if.end.i31.i, %if.then.i39.i
  %call2.i.sink9.i37.i = phi ptr [ %call2.i.i33.i, %if.end.i31.i ], [ %34, %if.then.i39.i ]
  %Kind.i.i.i4.i38.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i37.i, i64 8
  store i32 28, ptr %Kind.i.i.i4.i38.i, align 8
  %Name.i.i5.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i37.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle22SpecialTableSymbolNodeE, i64 16), ptr %call2.i.sink9.i37.i, align 8
  %TargetName.i6.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i37.i, i64 24
  store ptr null, ptr %TargetName.i6.i.i, align 8
  store ptr %call11.i, ptr %Name.i.i5.i.i, align 8
  %35 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %incdec.ptr.i.i, ptr %MangledName, align 8
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -56
  %or.cond.i = icmp ult i8 %37, -2
  br i1 %or.cond.i, label %if.end12.sink.split, label %if.end.i56

if.end.i56:                                       ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %incdec.ptr.i.i.i, ptr %MangledName, align 8
  %38 = load i8, ptr %incdec.ptr.i.i, align 1
  %switch.tableidx = add i8 %38, -65
  %39 = icmp ult i8 %switch.tableidx, 20
  br i1 %39, label %switch.hole_check, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %switch.hole_check, %if.end.i56
  %Error.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit.i

switch.hole_check:                                ; preds = %if.end.i56
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.epilog.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %40 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x i8], ptr @switch.table._ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE.9, i64 0, i64 %40
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit.i

_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit.i: ; preds = %switch.lookup, %sw.epilog.i.i
  %retval.sroa.0.0.i.i = phi i8 [ 0, %sw.epilog.i.i ], [ %switch.load, %switch.lookup ]
  %Quals.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i37.i, i64 32
  store i8 %retval.sroa.0.0.i.i, ptr %Quals.i, align 1
  %41 = load ptr, ptr %MangledName, align 8
  %42 = load ptr, ptr %Last.i1.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNK10StringView10startsWithEc.exit.i.i

_ZNK10StringView10startsWithEc.exit.i.i:          ; preds = %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit.i
  %43 = load i8, ptr %41, align 1
  %cmp.i.i.i57 = icmp eq i8 %43, 64
  br i1 %cmp.i.i.i57, label %_ZN10StringView12consumeFrontEc.exit.i, label %_ZL15startsWithDigit10StringView.exit.i

_ZN10StringView12consumeFrontEc.exit.i:           ; preds = %_ZNK10StringView10startsWithEc.exit.i.i
  %add.ptr.i.i41.i = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %add.ptr.i.i41.i, ptr %MangledName, align 8
  br label %return

_ZL15startsWithDigit10StringView.exit.i:          ; preds = %_ZNK10StringView10startsWithEc.exit.i.i
  %conv.i.i = sext i8 %43 to i32
  %isdigittmp.i.i = add nsw i32 %conv.i.i, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %if.then.i280, label %if.end.i

if.then.i280:                                     ; preds = %_ZL15startsWithDigit10StringView.exit.i
  %conv.i5.i = sext i8 %43 to i64
  %sub.i.i281 = add nsw i64 %conv.i5.i, -48
  %NamesCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %44 = load i64, ptr %NamesCount.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i281, %44
  br i1 %cmp.not.i.i, label %if.end.i.i284, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %if.then.i280
  %Error.i.i283 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i283, align 8
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

if.end.i.i284:                                    ; preds = %if.then.i280
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %add.ptr.i.i.i, ptr %MangledName, align 8
  %Names.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx.i.i = getelementptr inbounds [10 x ptr], ptr %Names.i.i, i64 0, i64 %sub.i.i281
  %45 = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

if.end.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit.i, %_ZL15startsWithDigit10StringView.exit.i
  %sub.ptr.lhs.cast.i2.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i3.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.i.i, %sub.ptr.rhs.cast.i3.i.i
  %cmp.i.i275 = icmp ult i64 %sub.ptr.sub.i4.i.i, 2
  br i1 %cmp.i.i275, label %if.end7.i, label %_ZNK10StringView10startsWithES_.exit.i

_ZNK10StringView10startsWithES_.exit.i:           ; preds = %if.end.i
  %bcmp.i.i.i.i.i.i276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.40, ptr noundef nonnull dereferenceable(2) %41, i64 2)
  %tobool1.not.i.i.i.i.i.i277 = icmp eq i32 %bcmp.i.i.i.i.i.i276, 0
  br i1 %tobool1.not.i.i.i.i.i.i277, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %_ZNK10StringView10startsWithES_.exit.i
  %call6.i279 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleTemplateInstantiationNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef zeroext 1)
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

if.end7.i:                                        ; preds = %_ZNK10StringView10startsWithES_.exit.i, %if.end.i
  %call8.i278 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleSimpleNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit: ; preds = %if.then.i.i282, %if.end.i.i284, %if.then5.i, %if.end7.i
  %retval.0.i = phi ptr [ %call6.i279, %if.then5.i ], [ %call8.i278, %if.end7.i ], [ null, %if.then.i.i282 ], [ %45, %if.end.i.i284 ]
  %Error.i43.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %46 = load i8, ptr %Error.i43.i, align 8
  %tobool.i.i = trunc i8 %46 to i1
  br i1 %tobool.i.i, label %_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView.exit.i, label %if.end.i44.i

if.end.i44.i:                                     ; preds = %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit
  %call2.i.i58 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef %retval.0.i)
  %47 = load i8, ptr %Error.i43.i, align 8
  %tobool4.i.i = trunc i8 %47 to i1
  %.call2.i.i = select i1 %tobool4.i.i, ptr null, ptr %call2.i.i58
  br label %_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView.exit.i

_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView.exit.i: ; preds = %if.end.i44.i, %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit
  %retval.0.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit ], [ %.call2.i.i, %if.end.i44.i ]
  store ptr %retval.0.i.i, ptr %TargetName.i6.i.i, align 8
  br label %return

sw.bb5.i:                                         ; preds = %_ZNK10StringView10startsWithES_.exit.i49.i
  %add.ptr.i.i54.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %add.ptr.i.i54.i, ptr %MangledName, align 8
  %call6.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleVcallThunkNodeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  br label %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit

sw.bb7.i:                                         ; preds = %_ZNK10StringView10startsWithES_.exit.i89.i
  %add.ptr.i.i94.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %add.ptr.i.i94.i, ptr %MangledName, align 8
  %call8.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleLocalStaticGuardER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  br label %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit

sw.bb9.i:                                         ; preds = %if.end.i.i175
  %add.ptr.i.i180 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store ptr %add.ptr.i.i180, ptr %MangledName, align 8
  %call10.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 2)
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %48 = load i8, ptr %Error.i, align 8
  %tobool.i = trunc i8 %48 to i1
  br i1 %tobool.i, label %if.end12.sink.split, label %if.end12.i

if.end12.i:                                       ; preds = %sw.bb9.i
  %49 = load ptr, ptr %Last.i1.i, align 8
  %50 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i2.i.i285 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i3.i.i286 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i4.i.i287 = sub i64 %sub.ptr.lhs.cast.i2.i.i285, %sub.ptr.rhs.cast.i3.i.i286
  %cmp.i.i288 = icmp ult i64 %sub.ptr.sub.i4.i.i287, 2
  br i1 %cmp.i.i288, label %if.end12.sink.split, label %if.end.i.i289

if.end.i.i289:                                    ; preds = %if.end12.i
  %bcmp.i.i.i.i.i.i291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.1, ptr noundef nonnull dereferenceable(2) %50, i64 2)
  %tobool1.not.i.i.i.i.i.i292 = icmp eq i32 %bcmp.i.i.i.i.i.i291, 0
  br i1 %tobool1.not.i.i.i.i.i.i292, label %if.end15.i, label %if.end12.sink.split

if.end15.i:                                       ; preds = %if.end.i.i289
  %add.ptr.i.i294 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %add.ptr.i.i294, ptr %MangledName, align 8
  %cmp.i47 = icmp eq ptr %add.ptr.i.i294, %49
  br i1 %cmp.i47, label %if.end18.i, label %if.end12.sink.split

if.end18.i:                                       ; preds = %if.end15.i
  %Arena.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call20.i = tail call fastcc noundef ptr @_ZL18synthesizeVariableRN4llvh11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeE10StringView(ptr noundef nonnull align 8 dereferenceable(8) %Arena.i, ptr noundef %call10.i, ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 22))
  br label %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit

sw.bb21.i:                                        ; preds = %if.end.i.i151
  %add.ptr.i.i156 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store ptr %add.ptr.i.i156, ptr %MangledName, align 8
  %Arena22.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call24.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler23demangleUntypedVariableERN4llvh11ms_demangle14ArenaAllocatorER10StringViewS5_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %Arena22.i, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 23))
  br label %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit

sw.bb25.i:                                        ; preds = %if.end.i.i139
  %add.ptr.i.i144 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store ptr %add.ptr.i.i144, ptr %MangledName, align 8
  %Arena26.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call28.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler23demangleUntypedVariableERN4llvh11ms_demangle14ArenaAllocatorER10StringViewS5_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %Arena26.i, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 33))
  br label %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit

sw.bb29.i:                                        ; preds = %if.end.i.i163
  %add.ptr.i.i168 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store ptr %add.ptr.i.i168, ptr %MangledName, align 8
  %Arena30.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call31.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler35demangleRttiBaseClassDescriptorNodeERN4llvh11ms_demangle14ArenaAllocatorER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %Arena30.i, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  br label %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit

sw.bb32.i:                                        ; preds = %if.end.i.i103
  %add.ptr.i.i108 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store ptr %add.ptr.i.i108, ptr %MangledName, align 8
  %call33.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleInitFiniStubER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit

sw.bb34.i:                                        ; preds = %if.end.i.i91
  %add.ptr.i.i96 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store ptr %add.ptr.i.i96, ptr %MangledName, align 8
  %call35.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleInitFiniStubER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext true)
  br label %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit

sw.epilog.i.sink.split:                           ; preds = %if.end.i.i83, %if.end.i.i187, %_ZNK10StringView10startsWithES_.exit.i69.i
  %.sink273 = phi i64 [ 4, %_ZNK10StringView10startsWithES_.exit.i69.i ], [ 4, %if.end.i.i187 ], [ 5, %if.end.i.i83 ]
  %add.ptr.i.i85 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink273
  store ptr %add.ptr.i.i85, ptr %MangledName, align 8
  br label %if.end12.sink.split

_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit: ; preds = %sw.bb.i, %sw.bb5.i, %sw.bb7.i, %if.end18.i, %sw.bb21.i, %sw.bb25.i, %sw.bb29.i, %sw.bb32.i, %sw.bb34.i
  %retval.0.i20 = phi ptr [ %call35.i, %sw.bb34.i ], [ %call33.i, %sw.bb32.i ], [ %call31.i, %sw.bb29.i ], [ %call28.i, %sw.bb25.i ], [ %call24.i, %sw.bb21.i ], [ %call20.i, %if.end18.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call2.i, %sw.bb.i ]
  %tobool.not = icmp eq ptr %retval.0.i20, null
  br i1 %tobool.not, label %if.end12, label %return

if.end12.sink.split:                              ; preds = %if.end12.i, %if.end.i.i289, %sw.bb9.i, %if.end15.i, %sw.epilog.i.sink.split, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_22SpecialTableSymbolNodeEJEEEPT_DpOT0_.exit.i
  %Error.i61 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i61, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end.i.i115, %if.end12.sink.split, %_ZN10StringView12consumeFrontEc.exit, %if.end.i.i83, %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit
  %call.i21 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleUnqualifiedSymbolNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %Error.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %51 = load i8, ptr %Error.i22, align 8
  %tobool.i23 = trunc i8 %51 to i1
  br i1 %tobool.i23, label %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end12
  %call2.i25 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef %call.i21)
  %52 = load i8, ptr %Error.i22, align 8
  %tobool4.i = trunc i8 %52 to i1
  br i1 %tobool4.i, label %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i24
  %Kind.i = getelementptr inbounds nuw i8, ptr %call.i21, i64 8
  %53 = load i32, ptr %Kind.i, align 8
  %cmp.i26 = icmp eq i32 %53, 11
  br i1 %cmp.i26, label %if.then8.i, label %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit

if.then8.i:                                       ; preds = %if.end6.i
  %Components.i = getelementptr inbounds nuw i8, ptr %call2.i25, i64 16
  %54 = load ptr, ptr %Components.i, align 8
  %Nodes.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load ptr, ptr %Nodes.i, align 8
  %Count.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %Count.i, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %arrayidx.i = getelementptr i8, ptr %57, i64 -16
  %58 = load ptr, ptr %arrayidx.i, align 8
  %Class.i = getelementptr inbounds nuw i8, ptr %call.i21, i64 24
  store ptr %58, ptr %Class.i, align 8
  %.pre = load i8, ptr %Error.i22, align 8
  br label %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit

_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit: ; preds = %if.end12, %if.end.i24, %if.end6.i, %if.then8.i
  %59 = phi i8 [ %51, %if.end12 ], [ %52, %if.end.i24 ], [ %.pre, %if.then8.i ], [ %52, %if.end6.i ]
  %retval.0.i27 = phi ptr [ null, %if.end12 ], [ null, %if.end.i24 ], [ %call2.i25, %if.then8.i ], [ %call2.i25, %if.end6.i ]
  %tobool15 = trunc i8 %59 to i1
  br i1 %tobool15, label %return, label %if.end17

if.end17:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit
  %60 = load ptr, ptr %MangledName, align 8
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %sw.epilog.i32 [
    i8 48, label %sw.bb.i30
    i8 49, label %sw.bb.i30
    i8 50, label %sw.bb.i30
    i8 51, label %sw.bb.i30
    i8 52, label %sw.bb.i30
    i8 56, label %if.end22
  ]

sw.bb.i30:                                        ; preds = %if.end17, %if.end17, %if.end17, %if.end17, %if.end17
  %incdec.ptr.i.i75 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %incdec.ptr.i.i75, ptr %MangledName, align 8
  %62 = load i8, ptr %60, align 1
  %switch.tableidx305 = add i8 %62, -48
  %63 = icmp ult i8 %switch.tableidx305, 5
  br i1 %63, label %switch.lookup304, label %sw.epilog.i80

sw.epilog.i80:                                    ; preds = %sw.bb.i30
  store i8 1, ptr %Error.i22, align 8
  br label %_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView.exit

switch.lookup304:                                 ; preds = %sw.bb.i30
  %switch.offset = add nsw i8 %62, -47
  br label %_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView.exit

_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView.exit: ; preds = %switch.lookup304, %sw.epilog.i80
  %retval.0.i77 = phi i8 [ 0, %sw.epilog.i80 ], [ %switch.offset, %switch.lookup304 ]
  %call3.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef zeroext %retval.0.i77)
  br label %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit

sw.epilog.i32:                                    ; preds = %if.end17
  %call5.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleFunctionEncodingER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %Components.i71 = getelementptr inbounds nuw i8, ptr %retval.0.i27, i64 16
  %64 = load ptr, ptr %Components.i71, align 8
  %Nodes.i72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %65 = load ptr, ptr %Nodes.i72, align 8
  %Count.i73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %Count.i73, align 8
  %67 = getelementptr ptr, ptr %65, i64 %66
  %arrayidx.i74 = getelementptr i8, ptr %67, i64 -8
  %68 = load ptr, ptr %arrayidx.i74, align 8
  %Kind.i70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load i32, ptr %Kind.i70, align 8
  %cmp.i35 = icmp eq i32 %69, 9
  br i1 %cmp.i35, label %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit.thread240, label %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit

_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit.thread240: ; preds = %sw.epilog.i32
  %Signature.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 24
  %70 = load ptr, ptr %Signature.i, align 8
  %ReturnType.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %71 = load ptr, ptr %ReturnType.i, align 8
  %TargetType.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %71, ptr %TargetType.i, align 8
  br label %if.then20

_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView.exit, %sw.epilog.i32
  %retval.0.i29 = phi ptr [ %call3.i, %_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView.exit ], [ %call5.i, %sw.epilog.i32 ]
  %tobool19.not = icmp eq ptr %retval.0.i29, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit.thread240, %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit
  %retval.0.i29243 = phi ptr [ %call5.i, %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit.thread240 ], [ %retval.0.i29, %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit ]
  %Name21 = getelementptr inbounds nuw i8, ptr %retval.0.i29243, i64 16
  store ptr %retval.0.i27, ptr %Name21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.then20, %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit
  %retval.0.i29239 = phi ptr [ %retval.0.i29243, %if.then20 ], [ null, %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit ], [ null, %if.end17 ]
  %72 = load i8, ptr %Error.i22, align 8
  %tobool24 = trunc i8 %72 to i1
  %.call18 = select i1 %tobool24, ptr null, ptr %retval.0.i29239
  br label %return

return:                                           ; preds = %_ZN10StringView12consumeFrontEc.exit.i, %_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView.exit.i, %if.end22, %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit, %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit, %if.then7, %_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit
  %retval.0 = phi ptr [ %call2.i.sink8.i, %_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit ], [ null, %if.then7 ], [ %retval.0.i20, %_ZN12_GLOBAL__N_19Demangler24demangleSpecialIntrinsicER10StringView.exit ], [ null, %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit ], [ %.call18, %if.end22 ], [ %call2.i.sink9.i37.i, %_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView.exit.i ], [ %call2.i.sink9.i37.i, %_ZN10StringView12consumeFrontEc.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19DemanglerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_19DemanglerE, i64 16), ptr %this, align 8
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pr.i = load ptr, ptr %Arena, align 8
  %tobool.not3.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not3.i, label %_ZN4llvh11ms_demangle14ArenaAllocatorD2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %delete.end8.i
  %0 = phi ptr [ %3, %delete.end8.i ], [ %.pr.i, %entry ]
  %1 = load ptr, ptr %0, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end8.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  %.pre.i = load ptr, ptr %Arena, align 8
  br label %delete.end8.i

delete.end8.i:                                    ; preds = %delete.notnull.i, %while.body.i
  %2 = phi ptr [ %.pre.i, %delete.notnull.i ], [ %0, %while.body.i ]
  %Next4.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %Next4.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #27
  store ptr %3, ptr %Arena, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN4llvh11ms_demangle14ArenaAllocatorD2Ev.exit, label %while.body.i, !llvm.loop !9

_ZN4llvh11ms_demangle14ArenaAllocatorD2Ev.exit:   ; preds = %delete.end8.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19DemanglerD0Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_19DemanglerE, i64 16), ptr %this, align 8
  %Arena.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pr.i.i = load ptr, ptr %Arena.i, align 8
  %tobool.not3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not3.i.i, label %_ZN12_GLOBAL__N_19DemanglerD2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %delete.end8.i.i
  %0 = phi ptr [ %3, %delete.end8.i.i ], [ %.pr.i.i, %entry ]
  %1 = load ptr, ptr %0, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end8.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  %.pre.i.i = load ptr, ptr %Arena.i, align 8
  br label %delete.end8.i.i

delete.end8.i.i:                                  ; preds = %delete.notnull.i.i, %while.body.i.i
  %2 = phi ptr [ %.pre.i.i, %delete.notnull.i.i ], [ %0, %while.body.i.i ]
  %Next4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %Next4.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #27
  store ptr %3, ptr %Arena.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN12_GLOBAL__N_19DemanglerD2Ev.exit, label %while.body.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_19DemanglerD2Ev.exit:             ; preds = %delete.end8.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %Arena, ptr noundef %Identifier) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %2, 7
  %sub.i = add i64 %add.i, %3
  %and.i = and i64 %sub.i, -8
  %reass.sub42 = sub i64 %and.i, %2
  %add8.i = add i64 %reass.sub42, 24
  store i64 %add8.i, ptr %Used.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %4, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 24, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink7.i = phi ptr [ %call2.i.i, %if.end.i ], [ %7, %if.then.i ]
  %Kind.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i, i64 8
  store i32 20, ptr %Kind.i.i4.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle17QualifiedNameNodeE, i64 16), ptr %call2.i.sink7.i, align 8
  %Components.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i, i64 16
  store ptr null, ptr %Components.i5.i, align 8
  %8 = load ptr, ptr %Arena, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %Used.i7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %Used.i7, align 8
  %add.i8 = add i64 %10, 7
  %sub.i9 = add i64 %add.i8, %11
  %and.i10 = and i64 %sub.i9, -8
  %reass.sub43 = sub i64 %and.i10, %10
  %add8.i12 = add i64 %reass.sub43, 32
  store i64 %add8.i12, ptr %Used.i7, align 8
  %12 = load ptr, ptr %Arena, align 8
  %Used10.i13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %Used10.i13, align 8
  %Capacity.i14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %Capacity.i14, align 8
  %cmp.i15 = icmp ult i64 %13, %14
  br i1 %cmp.i15, label %if.then.i24, label %if.end.i16

if.then.i24:                                      ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit
  %15 = inttoptr i64 %and.i10 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

if.end.i16:                                       ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit
  %call.i.i17 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i18 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i18, ptr %call.i.i17, align 8
  %Next.i.i19 = getelementptr inbounds nuw i8, ptr %call.i.i17, i64 24
  store ptr %12, ptr %Next.i.i19, align 8
  %Capacity3.i.i20 = getelementptr inbounds nuw i8, ptr %call.i.i17, i64 16
  store i64 4096, ptr %Capacity3.i.i20, align 8
  store ptr %call.i.i17, ptr %Arena, align 8
  %Used.i.i21 = getelementptr inbounds nuw i8, ptr %call.i.i17, i64 8
  store i64 32, ptr %Used.i.i21, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i24, %if.end.i16
  %call2.i.sink7.i22 = phi ptr [ %call2.i.i18, %if.end.i16 ], [ %15, %if.then.i24 ]
  %Kind.i.i4.i23 = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i22, i64 8
  store i32 19, ptr %Kind.i.i4.i23, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle13NodeArrayNodeE, i64 16), ptr %call2.i.sink7.i22, align 8
  %Nodes.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i22, i64 16
  store i64 0, ptr %Nodes.i5.i, align 8
  store ptr %call2.i.sink7.i22, ptr %Components.i5.i, align 8
  %Count = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i22, i64 24
  store i64 1, ptr %Count, align 8
  %16 = load ptr, ptr %Arena, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %Used.i25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %Used.i25, align 8
  %add.i26 = add i64 %18, 7
  %sub.i27 = add i64 %add.i26, %19
  %and.i28 = and i64 %sub.i27, -8
  %reass.sub44 = sub i64 %and.i28, %18
  %add8.i29 = add i64 %reass.sub44, 8
  store i64 %add8.i29, ptr %Used.i25, align 8
  %20 = load ptr, ptr %Arena, align 8
  %Used10.i30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i64, ptr %Used10.i30, align 8
  %Capacity.i31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %Capacity.i31, align 8
  %cmp.i32 = icmp ult i64 %21, %22
  br i1 %cmp.i32, label %if.then.i39, label %if.end.i33

if.then.i39:                                      ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %23 = inttoptr i64 %and.i28 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

if.end.i33:                                       ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %call.i.i34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i35 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i35, ptr %call.i.i34, align 8
  %Next.i.i36 = getelementptr inbounds nuw i8, ptr %call.i.i34, i64 24
  store ptr %20, ptr %Next.i.i36, align 8
  %Capacity3.i.i37 = getelementptr inbounds nuw i8, ptr %call.i.i34, i64 16
  store i64 4096, ptr %Capacity3.i.i37, align 8
  store ptr %call.i.i34, ptr %Arena, align 8
  %Used.i.i38 = getelementptr inbounds nuw i8, ptr %call.i.i34, i64 8
  store i64 8, ptr %Used.i.i38, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit: ; preds = %if.then.i39, %if.end.i33
  %call2.i.sink.i = phi ptr [ %call2.i.i35, %if.end.i33 ], [ %23, %if.then.i39 ]
  store i64 0, ptr %call2.i.sink.i, align 8
  %24 = load ptr, ptr %Components.i5.i, align 8
  %Nodes = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %call2.i.sink.i, ptr %Nodes, align 8
  %25 = load ptr, ptr %Components.i5.i, align 8
  %Nodes6 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %Nodes6, align 8
  store ptr %Identifier, ptr %26, align 8
  ret ptr %call2.i.sink7.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler21demangleStringLiteralER10StringView(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #2 align 2 {
entry:
  %OS = alloca %class.OutputStream, align 8
  %StringBytes = alloca [128 x i8], align 16
  %CurrentPackIndex.i = getelementptr inbounds nuw i8, ptr %OS, i64 24
  store i32 -1, ptr %CurrentPackIndex.i, align 8
  %CurrentPackMax.i = getelementptr inbounds nuw i8, ptr %OS, i64 28
  store i32 -1, ptr %CurrentPackMax.i, align 4
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %2, 7
  %sub.i = add i64 %add.i, %3
  %and.i = and i64 %sub.i, -8
  %reass.sub = sub i64 %and.i, %2
  %add8.i = add i64 %reass.sub, 48
  store i64 %add8.i, ptr %Used.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %4, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 48, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink11.i = phi ptr [ %call2.i.i, %if.end.i ], [ %7, %if.then.i ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 8
  store i32 22, ptr %Kind.i.i.i4.i, align 8
  %Name.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 16
  store ptr null, ptr %Name.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle24EncodedStringLiteralNodeE, i64 16), ptr %call2.i.sink11.i, align 8
  %DecodedString.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 24
  %Char.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 44
  store i32 0, ptr %Char.i7.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %DecodedString.i6.i, i8 0, i64 17, i1 false)
  %Last.i1.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %8 = load ptr, ptr %Last.i1.i.i, align 8
  %9 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i2.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i3.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.i.i, %sub.ptr.rhs.cast.i3.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i4.i.i, 2
  br i1 %cmp.i.i, label %StringLiteralError, label %_ZNK10StringView10startsWithES_.exit.i

_ZNK10StringView10startsWithES_.exit.i:           ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.21, ptr noundef nonnull dereferenceable(2) %9, i64 2)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %if.end, label %StringLiteralError

if.end:                                           ; preds = %_ZNK10StringView10startsWithES_.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  %cmp.i36 = icmp eq ptr %add.ptr.i.i, %8
  br i1 %cmp.i36, label %StringLiteralError, label %if.end5

if.end5:                                          ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 3
  store ptr %incdec.ptr.i, ptr %MangledName, align 8
  %10 = load i8, ptr %add.ptr.i.i, align 1
  switch i8 %10, label %StringLiteralError [
    i8 49, label %sw.bb
    i8 48, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end5
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end5, %sw.bb
  %IsWcharT.0 = phi i1 [ false, %if.end5 ], [ true, %sw.bb ]
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i, label %_ZNK10StringView10startsWithEc.exit.i.i

_ZNK10StringView10startsWithEc.exit.i.i:          ; preds = %sw.epilog
  %11 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i.i.i = icmp eq i8 %11, 63
  br i1 %cmp.i.i.i, label %if.end.i.i40, label %_ZN10StringView12consumeFrontEc.exit.i

if.end.i.i40:                                     ; preds = %_ZNK10StringView10startsWithEc.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %add.ptr.i.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i

_ZN10StringView12consumeFrontEc.exit.i:           ; preds = %if.end.i.i40, %_ZNK10StringView10startsWithEc.exit.i.i, %sw.epilog
  %agg.tmp.sroa.0.0.copyload.i = phi ptr [ %incdec.ptr.i, %_ZNK10StringView10startsWithEc.exit.i.i ], [ %add.ptr.i.i.i, %if.end.i.i40 ], [ %incdec.ptr.i, %sw.epilog ]
  %frombool.i = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i ], [ true, %if.end.i.i40 ], [ false, %sw.epilog ]
  %cmp.i.i15.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %8
  br i1 %cmp.i.i15.i, label %for.end.i, label %_ZL15startsWithDigit10StringView.exit.i

_ZL15startsWithDigit10StringView.exit.i:          ; preds = %_ZN10StringView12consumeFrontEc.exit.i
  %12 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i = sext i8 %12 to i32
  %isdigittmp.i.i = add nsw i32 %conv.i.i, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %if.then.i37, label %for.body.preheader.i

if.then.i37:                                      ; preds = %_ZL15startsWithDigit10StringView.exit.i
  %conv.i = sext i8 %12 to i64
  %add.i38 = add nsw i64 %conv.i, -47
  %add.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 1
  store ptr %add.ptr.i.i39, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit

for.body.preheader.i:                             ; preds = %_ZL15startsWithDigit10StringView.exit.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i2.i.i, %sub.ptr.rhs.cast.i.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %if.then20.i, %for.body.preheader.i
  %i.035.i = phi i64 [ %inc.i, %if.then20.i ], [ 0, %for.body.preheader.i ]
  %Ret6.034.i = phi i64 [ %add24.i, %if.then20.i ], [ 0, %for.body.preheader.i ]
  %add.ptr.i16.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %i.035.i
  %13 = load i8, ptr %add.ptr.i16.i, align 1
  %cmp10.i = icmp eq i8 %13, 64
  br i1 %cmp10.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %for.body.i
  %add.ptr.i16.i.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %i.035.i
  %add.ptr.i22.i = getelementptr i8, ptr %add.ptr.i16.i.le, i64 1
  store ptr %add.ptr.i22.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit

if.end15.i:                                       ; preds = %for.body.i
  %14 = add i8 %13, -65
  %or.cond.i = icmp ult i8 %14, 16
  br i1 %or.cond.i, label %if.then20.i, label %for.end.i

if.then20.i:                                      ; preds = %if.end15.i
  %shl.i = shl i64 %Ret6.034.i, 4
  %sub22.i = zext nneg i8 %14 to i64
  %add24.i = or disjoint i64 %shl.i, %sub22.i
  %inc.i = add nuw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %if.then20.i, %if.end15.i, %_ZN10StringView12consumeFrontEc.exit.i
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit: ; preds = %if.then.i37, %if.then11.i, %for.end.i
  %retval.sroa.0.0.i = phi i64 [ %add.i38, %if.then.i37 ], [ %Ret6.034.i, %if.then11.i ], [ 0, %for.end.i ]
  %retval.sroa.4.0.i = phi i1 [ %frombool.i, %if.then.i37 ], [ %frombool.i, %if.then11.i ], [ false, %for.end.i ]
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %15 to i1
  %brmerge = or i1 %retval.sroa.4.0.i, %tobool
  br i1 %brmerge, label %StringLiteralError, label %if.end13

if.end13:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit
  %16 = load ptr, ptr %Last.i1.i.i, align 8
  %17 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %cmp.i46.not = icmp eq ptr %16, %17
  br i1 %cmp.i46.not, label %StringLiteralError, label %if.then.i47

if.then.i47:                                      ; preds = %if.end13
  %call5.i = tail call noundef ptr @memchr(ptr noundef %17, i32 noundef 64, i64 noundef %sub.ptr.sub.i.i45) #22
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %StringLiteralError, label %_ZNK10StringView4findEcm.exit

_ZNK10StringView4findEcm.exit:                    ; preds = %if.then.i47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call5.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i44
  %cmp = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp, label %StringLiteralError, label %if.end16

if.end16:                                         ; preds = %_ZNK10StringView4findEcm.exit
  %add = add nuw i64 %sub.ptr.sub.i, 1
  %spec.select.i62 = tail call i64 @llvm.umin.i64(i64 %add, i64 %sub.ptr.sub.i.i45)
  %add.ptr.i63 = getelementptr inbounds i8, ptr %17, i64 %spec.select.i62
  store ptr %add.ptr.i63, ptr %MangledName, align 8
  %cmp.i67 = icmp eq ptr %add.ptr.i63, %16
  br i1 %cmp.i67, label %StringLiteralError, label %if.end23

if.end23:                                         ; preds = %if.end16
  %call.i69 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #23
  %cmp1.i = icmp eq ptr %call.i69, null
  br i1 %cmp1.i, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  tail call void @_ZSt9terminatev() #24
  unreachable

if.end26:                                         ; preds = %if.end23
  %CurrentPosition.i.i = getelementptr inbounds nuw i8, ptr %OS, i64 8
  store i64 0, ptr %CurrentPosition.i.i, align 8
  store ptr %call.i69, ptr %OS, align 8
  %BufferCapacity.i.i = getelementptr inbounds nuw i8, ptr %OS, i64 16
  store i64 1024, ptr %BufferCapacity.i.i, align 8
  br i1 %IsWcharT.0, label %if.then28, label %while.cond44

if.then28:                                        ; preds = %if.end26
  store i32 3, ptr %Char.i7.i, align 4
  %cmp29 = icmp ugt i64 %retval.sroa.0.0.i, 64
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  %IsTruncated = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 40
  store i8 1, ptr %IsTruncated, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then28
  %IsTruncated36 = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 40
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end31
  %StringByteSize.0 = phi i64 [ %retval.sroa.0.0.i, %if.end31 ], [ %sub, %if.end39 ]
  %18 = load ptr, ptr %MangledName, align 8
  %19 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i.i.i71 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i71, label %if.then.i.i, label %_ZNK10StringView10startsWithEc.exit.i

_ZNK10StringView10startsWithEc.exit.i:            ; preds = %while.cond
  %20 = load i8, ptr %18, align 1
  %cmp.i.i72 = icmp eq i8 %20, 64
  br i1 %cmp.i.i72, label %_ZN10StringView12consumeFrontEc.exit, label %_ZNK10StringView10startsWithEc.exit.i.i77

_ZN10StringView12consumeFrontEc.exit:             ; preds = %_ZNK10StringView10startsWithEc.exit.i
  %add.ptr.i.i74 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %add.ptr.i.i74, ptr %MangledName, align 8
  br label %if.end76

_ZNK10StringView10startsWithEc.exit.i.i77:        ; preds = %_ZNK10StringView10startsWithEc.exit.i
  %21 = load i8, ptr %18, align 1
  %cmp.i.i.i78 = icmp eq i8 %21, 63
  br i1 %cmp.i.i.i78, label %if.end.i.i84, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.cond, %_ZNK10StringView10startsWithEc.exit.i.i77
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %MangledName, align 8
  %22 = load i8, ptr %18, align 1
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit.i

if.end.i.i84:                                     ; preds = %_ZNK10StringView10startsWithEc.exit.i.i77
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %add.ptr.i.i.i85 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %add.ptr.i.i.i85, ptr %MangledName, align 8
  %cmp.i25.i.i = icmp eq ptr %add.ptr.i.i.i85, %19
  br i1 %cmp.i25.i.i, label %CharLiteralError.i.i, label %_ZNK10StringView10startsWithEc.exit.i.i.i

_ZNK10StringView10startsWithEc.exit.i.i.i:        ; preds = %if.end.i.i84
  %23 = load i8, ptr %add.ptr.i.i.i85, align 1
  %cmp.i.i26.i.i = icmp eq i8 %23, 36
  br i1 %cmp.i.i26.i.i, label %if.then8.i.i, label %_ZL15startsWithDigit10StringView.exit.i.i

if.then8.i.i:                                     ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %add.ptr.i.i.i.i, ptr %MangledName, align 8
  %sub.ptr.rhs.cast.i.i.i86 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i86
  %cmp.i.i88 = icmp ult i64 %sub.ptr.sub.i.i.i87, 2
  br i1 %cmp.i.i88, label %CharLiteralError.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then8.i.i
  %24 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 16
  br i1 %26, label %lor.lhs.false.i.i, label %CharLiteralError.i.i

lor.lhs.false.i.i:                                ; preds = %if.end11.i.i
  %add.ptr.i37.i.i = getelementptr inbounds nuw i8, ptr %18, i64 3
  %27 = load i8, ptr %add.ptr.i37.i.i, align 1
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 16
  br i1 %29, label %if.end18.i.i, label %CharLiteralError.i.i

if.end18.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i46.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %add.ptr.i46.i.i, ptr %MangledName, align 8
  %shl.i.i = shl nuw i8 %25, 4
  %or.i.i = or disjoint i8 %28, %shl.i.i
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit.i

_ZL15startsWithDigit10StringView.exit.i.i:        ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i
  %conv.i.i.i = sext i8 %23 to i32
  %isdigittmp.i.i.i = add nsw i32 %conv.i.i.i, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %if.then29.i.i, label %if.end34.i.i

if.then29.i.i:                                    ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %conv31.i.i = sext i8 %23 to i64
  %gep143 = getelementptr i8, ptr getelementptr (i8, ptr @.str.33, i64 -48), i64 %conv31.i.i
  %30 = load i8, ptr %gep143, align 1
  %add.ptr.i57.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %add.ptr.i57.i.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit.i

if.end34.i.i:                                     ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %cmp37.i.i = icmp sgt i8 %23, 96
  br i1 %cmp37.i.i, label %land.lhs.true.i.i, label %if.end51.i.i

land.lhs.true.i.i:                                ; preds = %if.end34.i.i
  %cmp40.i.i = icmp samesign ult i8 %23, 123
  br i1 %cmp40.i.i, label %if.then41.i.i, label %CharLiteralError.i.i

if.then41.i.i:                                    ; preds = %land.lhs.true.i.i
  %conv45.i.i = zext nneg i8 %23 to i64
  %sub46.i.i = add nsw i64 %conv45.i.i, -97
  %arrayidx48.i.i = getelementptr inbounds [26 x i8], ptr @__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup, i64 0, i64 %sub46.i.i
  %31 = load i8, ptr %arrayidx48.i.i, align 1
  %add.ptr.i68.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %add.ptr.i68.i.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit.i

if.end51.i.i:                                     ; preds = %if.end34.i.i
  %32 = add i8 %23, -65
  %or.cond.i.i = icmp ult i8 %32, 26
  br i1 %or.cond.i.i, label %if.then59.i.i, label %CharLiteralError.i.i

if.then59.i.i:                                    ; preds = %if.end51.i.i
  %conv63.i.i = zext nneg i8 %23 to i64
  %sub64.i.i = add nsw i64 %conv63.i.i, -65
  %arrayidx66.i.i = getelementptr inbounds [26 x i8], ptr @__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup.34, i64 0, i64 %sub64.i.i
  %33 = load i8, ptr %arrayidx66.i.i, align 1
  %add.ptr.i79.i.i = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %add.ptr.i79.i.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit.i

CharLiteralError.i.i:                             ; preds = %if.end51.i.i, %land.lhs.true.i.i, %lor.lhs.false.i.i, %if.end11.i.i, %if.then8.i.i, %if.end.i.i84
  store i8 1, ptr %Error, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit.i

_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit.i: ; preds = %CharLiteralError.i.i, %if.then59.i.i, %if.then41.i.i, %if.then29.i.i, %if.end18.i.i, %if.then.i.i
  %retval.0.i.i = phi i8 [ 0, %CharLiteralError.i.i ], [ %or.i.i, %if.end18.i.i ], [ %30, %if.then29.i.i ], [ %31, %if.then41.i.i ], [ %33, %if.then59.i.i ], [ %22, %if.then.i.i ]
  %34 = load i8, ptr %Error, align 8
  %tobool.i = trunc i8 %34 to i1
  br i1 %tobool.i, label %WCharLiteralError.i, label %if.end.i80

if.end.i80:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit.i
  %35 = load ptr, ptr %MangledName, align 8
  %36 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i3.i, label %if.then.i6.i, label %_ZNK10StringView10startsWithEc.exit.i4.i

_ZNK10StringView10startsWithEc.exit.i4.i:         ; preds = %if.end.i80
  %37 = load i8, ptr %35, align 1
  %cmp.i.i5.i = icmp eq i8 %37, 63
  br i1 %cmp.i.i5.i, label %if.end.i9.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNK10StringView10startsWithEc.exit.i4.i, %if.end.i80
  %incdec.ptr.i.i7.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %incdec.ptr.i.i7.i, ptr %MangledName, align 8
  %38 = load i8, ptr %35, align 1
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit53.i

if.end.i9.i:                                      ; preds = %_ZNK10StringView10startsWithEc.exit.i4.i
  %sub.ptr.lhs.cast.i.i.i10.i = ptrtoint ptr %36 to i64
  %add.ptr.i.i11.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %add.ptr.i.i11.i, ptr %MangledName, align 8
  %cmp.i25.i12.i = icmp eq ptr %add.ptr.i.i11.i, %36
  br i1 %cmp.i25.i12.i, label %CharLiteralError.i23.i, label %_ZNK10StringView10startsWithEc.exit.i.i13.i

_ZNK10StringView10startsWithEc.exit.i.i13.i:      ; preds = %if.end.i9.i
  %39 = load i8, ptr %add.ptr.i.i11.i, align 1
  %cmp.i.i26.i14.i = icmp eq i8 %39, 36
  br i1 %cmp.i.i26.i14.i, label %if.then8.i41.i, label %_ZL15startsWithDigit10StringView.exit.i15.i

if.then8.i41.i:                                   ; preds = %_ZNK10StringView10startsWithEc.exit.i.i13.i
  %add.ptr.i.i.i42.i = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %add.ptr.i.i.i42.i, ptr %MangledName, align 8
  %sub.ptr.rhs.cast.i.i43.i = ptrtoint ptr %add.ptr.i.i.i42.i to i64
  %sub.ptr.sub.i.i44.i = sub i64 %sub.ptr.lhs.cast.i.i.i10.i, %sub.ptr.rhs.cast.i.i43.i
  %cmp.i45.i = icmp ult i64 %sub.ptr.sub.i.i44.i, 2
  br i1 %cmp.i45.i, label %CharLiteralError.i23.i, label %if.end11.i46.i

if.end11.i46.i:                                   ; preds = %if.then8.i41.i
  %40 = load i8, ptr %add.ptr.i.i.i42.i, align 1
  %41 = add i8 %40, -65
  %42 = icmp ult i8 %41, 16
  br i1 %42, label %lor.lhs.false.i47.i, label %CharLiteralError.i23.i

lor.lhs.false.i47.i:                              ; preds = %if.end11.i46.i
  %add.ptr.i37.i48.i = getelementptr inbounds nuw i8, ptr %35, i64 3
  %43 = load i8, ptr %add.ptr.i37.i48.i, align 1
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 16
  br i1 %45, label %if.end18.i49.i, label %CharLiteralError.i23.i

if.end18.i49.i:                                   ; preds = %lor.lhs.false.i47.i
  %add.ptr.i46.i50.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %add.ptr.i46.i50.i, ptr %MangledName, align 8
  %shl.i51.i = shl nuw i8 %41, 4
  %or.i52.i = or disjoint i8 %44, %shl.i51.i
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit53.i

_ZL15startsWithDigit10StringView.exit.i15.i:      ; preds = %_ZNK10StringView10startsWithEc.exit.i.i13.i
  %conv.i.i16.i = sext i8 %39 to i32
  %isdigittmp.i.i17.i = add nsw i32 %conv.i.i16.i, -48
  %isdigit.i.i18.i = icmp ult i32 %isdigittmp.i.i17.i, 10
  br i1 %isdigit.i.i18.i, label %if.then29.i37.i, label %if.end34.i19.i

if.then29.i37.i:                                  ; preds = %_ZL15startsWithDigit10StringView.exit.i15.i
  %conv31.i38.i = sext i8 %39 to i64
  %gep144 = getelementptr i8, ptr getelementptr (i8, ptr @.str.33, i64 -48), i64 %conv31.i38.i
  %46 = load i8, ptr %gep144, align 1
  %add.ptr.i57.i40.i = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %add.ptr.i57.i40.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit53.i

if.end34.i19.i:                                   ; preds = %_ZL15startsWithDigit10StringView.exit.i15.i
  %cmp37.i20.i = icmp sgt i8 %39, 96
  br i1 %cmp37.i20.i, label %land.lhs.true.i30.i, label %if.end51.i21.i

land.lhs.true.i30.i:                              ; preds = %if.end34.i19.i
  %cmp40.i31.i = icmp samesign ult i8 %39, 123
  br i1 %cmp40.i31.i, label %if.then41.i32.i, label %CharLiteralError.i23.i

if.then41.i32.i:                                  ; preds = %land.lhs.true.i30.i
  %conv45.i33.i = zext nneg i8 %39 to i64
  %sub46.i34.i = add nsw i64 %conv45.i33.i, -97
  %arrayidx48.i35.i = getelementptr inbounds [26 x i8], ptr @__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup, i64 0, i64 %sub46.i34.i
  %47 = load i8, ptr %arrayidx48.i35.i, align 1
  %add.ptr.i68.i36.i = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %add.ptr.i68.i36.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit53.i

if.end51.i21.i:                                   ; preds = %if.end34.i19.i
  %48 = add i8 %39, -65
  %or.cond.i22.i = icmp ult i8 %48, 26
  br i1 %or.cond.i22.i, label %if.then59.i25.i, label %CharLiteralError.i23.i

if.then59.i25.i:                                  ; preds = %if.end51.i21.i
  %conv63.i26.i = zext nneg i8 %39 to i64
  %sub64.i27.i = add nsw i64 %conv63.i26.i, -65
  %arrayidx66.i28.i = getelementptr inbounds [26 x i8], ptr @__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup.34, i64 0, i64 %sub64.i27.i
  %49 = load i8, ptr %arrayidx66.i28.i, align 1
  %add.ptr.i79.i29.i = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %add.ptr.i79.i29.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit53.i

CharLiteralError.i23.i:                           ; preds = %if.end51.i21.i, %land.lhs.true.i30.i, %lor.lhs.false.i47.i, %if.end11.i46.i, %if.then8.i41.i, %if.end.i9.i
  store i8 1, ptr %Error, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit53.i

_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit53.i: ; preds = %CharLiteralError.i23.i, %if.then59.i25.i, %if.then41.i32.i, %if.then29.i37.i, %if.end18.i49.i, %if.then.i6.i
  %retval.0.i8.i = phi i8 [ 0, %CharLiteralError.i23.i ], [ %or.i52.i, %if.end18.i49.i ], [ %46, %if.then29.i37.i ], [ %47, %if.then41.i32.i ], [ %49, %if.then59.i25.i ], [ %38, %if.then.i6.i ]
  %50 = load i8, ptr %Error, align 8
  %tobool4.i = trunc i8 %50 to i1
  br i1 %tobool4.i, label %WCharLiteralError.i, label %if.end6.i

if.end6.i:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit53.i
  %conv.i81 = zext i8 %retval.0.i.i to i32
  %shl.i82 = shl nuw nsw i32 %conv.i81, 8
  %conv7.i = zext i8 %retval.0.i8.i to i32
  %or.i = or disjoint i32 %shl.i82, %conv7.i
  br label %_ZN12_GLOBAL__N_19Demangler20demangleWcharLiteralER10StringView.exit

WCharLiteralError.i:                              ; preds = %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit53.i, %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit.i
  store i8 1, ptr %Error, align 8
  br label %_ZN12_GLOBAL__N_19Demangler20demangleWcharLiteralER10StringView.exit

_ZN12_GLOBAL__N_19Demangler20demangleWcharLiteralER10StringView.exit: ; preds = %if.end6.i, %WCharLiteralError.i
  %51 = phi i8 [ 1, %WCharLiteralError.i ], [ %50, %if.end6.i ]
  %retval.0.i83 = phi i32 [ 0, %WCharLiteralError.i ], [ %or.i, %if.end6.i ]
  %cmp34.not = icmp eq i64 %StringByteSize.0, 2
  br i1 %cmp34.not, label %lor.lhs.false35, label %if.then38

lor.lhs.false35:                                  ; preds = %_ZN12_GLOBAL__N_19Demangler20demangleWcharLiteralER10StringView.exit
  %52 = load i8, ptr %IsTruncated36, align 8
  %tobool37 = trunc i8 %52 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false35, %_ZN12_GLOBAL__N_19Demangler20demangleWcharLiteralER10StringView.exit
  call fastcc void @_ZL17outputEscapedCharR12OutputStreamj(ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %retval.0.i83)
  %.pre154 = load i8, ptr %Error, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false35
  %53 = phi i8 [ %.pre154, %if.then38 ], [ %51, %lor.lhs.false35 ]
  %sub = add i64 %StringByteSize.0, -2
  %tobool41 = trunc i8 %53 to i1
  br i1 %tobool41, label %StringLiteralError, label %while.cond, !llvm.loop !11

while.cond44:                                     ; preds = %if.end26, %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit
  %.pre150152 = phi ptr [ %.pre150, %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit ], [ %16, %if.end26 ]
  %54 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit ], [ %add.ptr.i63, %if.end26 ]
  %BytesDecoded.0 = phi i32 [ %inc, %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit ], [ 0, %if.end26 ]
  %cmp.i.i.i90 = icmp eq ptr %54, %.pre150152
  br i1 %cmp.i.i.i90, label %if.then.i100, label %_ZNK10StringView10startsWithEc.exit.i91

_ZNK10StringView10startsWithEc.exit.i91:          ; preds = %while.cond44
  %55 = load i8, ptr %54, align 1
  %cmp.i.i92 = icmp eq i8 %55, 64
  br i1 %cmp.i.i92, label %while.end49, label %_ZNK10StringView10startsWithEc.exit.i98

_ZNK10StringView10startsWithEc.exit.i98:          ; preds = %_ZNK10StringView10startsWithEc.exit.i91
  %56 = load i8, ptr %54, align 1
  %cmp.i.i99 = icmp eq i8 %56, 63
  br i1 %cmp.i.i99, label %if.end.i102, label %if.then.i100

if.then.i100:                                     ; preds = %while.cond44, %_ZNK10StringView10startsWithEc.exit.i98
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %incdec.ptr.i.i, ptr %MangledName, align 8
  %57 = load i8, ptr %54, align 1
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit

if.end.i102:                                      ; preds = %_ZNK10StringView10startsWithEc.exit.i98
  %sub.ptr.lhs.cast.i.i.i103 = ptrtoint ptr %.pre150152 to i64
  %add.ptr.i.i104 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %add.ptr.i.i104, ptr %MangledName, align 8
  %cmp.i25.i = icmp eq ptr %add.ptr.i.i104, %.pre150152
  br i1 %cmp.i25.i, label %CharLiteralError.i, label %_ZNK10StringView10startsWithEc.exit.i.i105

_ZNK10StringView10startsWithEc.exit.i.i105:       ; preds = %if.end.i102
  %58 = load i8, ptr %add.ptr.i.i104, align 1
  %cmp.i.i26.i = icmp eq i8 %58, 36
  br i1 %cmp.i.i26.i, label %if.then8.i, label %_ZL15startsWithDigit10StringView.exit.i106

if.then8.i:                                       ; preds = %_ZNK10StringView10startsWithEc.exit.i.i105
  %add.ptr.i.i.i112 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %add.ptr.i.i.i112, ptr %MangledName, align 8
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %add.ptr.i.i.i112 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i103, %sub.ptr.rhs.cast.i.i113
  %cmp.i115 = icmp ult i64 %sub.ptr.sub.i.i114, 2
  br i1 %cmp.i115, label %CharLiteralError.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i
  %59 = load i8, ptr %add.ptr.i.i.i112, align 1
  %60 = add i8 %59, -65
  %61 = icmp ult i8 %60, 16
  br i1 %61, label %lor.lhs.false.i, label %CharLiteralError.i

lor.lhs.false.i:                                  ; preds = %if.end11.i
  %add.ptr.i37.i = getelementptr inbounds nuw i8, ptr %54, i64 3
  %62 = load i8, ptr %add.ptr.i37.i, align 1
  %63 = add i8 %62, -65
  %64 = icmp ult i8 %63, 16
  br i1 %64, label %if.end18.i, label %CharLiteralError.i

if.end18.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i46.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %add.ptr.i46.i, ptr %MangledName, align 8
  %shl.i116 = shl nuw i8 %60, 4
  %or.i117 = or disjoint i8 %63, %shl.i116
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit

_ZL15startsWithDigit10StringView.exit.i106:       ; preds = %_ZNK10StringView10startsWithEc.exit.i.i105
  %conv.i.i107 = sext i8 %58 to i32
  %isdigittmp.i.i108 = add nsw i32 %conv.i.i107, -48
  %isdigit.i.i109 = icmp ult i32 %isdigittmp.i.i108, 10
  br i1 %isdigit.i.i109, label %if.then29.i, label %if.end34.i

if.then29.i:                                      ; preds = %_ZL15startsWithDigit10StringView.exit.i106
  %conv31.i = sext i8 %58 to i64
  %gep = getelementptr i8, ptr getelementptr (i8, ptr @.str.33, i64 -48), i64 %conv31.i
  %65 = load i8, ptr %gep, align 1
  %add.ptr.i57.i = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %add.ptr.i57.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit

if.end34.i:                                       ; preds = %_ZL15startsWithDigit10StringView.exit.i106
  %cmp37.i = icmp sgt i8 %58, 96
  br i1 %cmp37.i, label %land.lhs.true.i, label %if.end51.i

land.lhs.true.i:                                  ; preds = %if.end34.i
  %cmp40.i = icmp samesign ult i8 %58, 123
  br i1 %cmp40.i, label %if.then41.i, label %CharLiteralError.i

if.then41.i:                                      ; preds = %land.lhs.true.i
  %conv45.i = zext nneg i8 %58 to i64
  %sub46.i = add nsw i64 %conv45.i, -97
  %arrayidx48.i = getelementptr inbounds [26 x i8], ptr @__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup, i64 0, i64 %sub46.i
  %66 = load i8, ptr %arrayidx48.i, align 1
  %add.ptr.i68.i = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %add.ptr.i68.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit

if.end51.i:                                       ; preds = %if.end34.i
  %67 = add i8 %58, -65
  %or.cond.i110 = icmp ult i8 %67, 26
  br i1 %or.cond.i110, label %if.then59.i, label %CharLiteralError.i

if.then59.i:                                      ; preds = %if.end51.i
  %conv63.i = zext nneg i8 %58 to i64
  %sub64.i = add nsw i64 %conv63.i, -65
  %arrayidx66.i = getelementptr inbounds [26 x i8], ptr @__const._ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.Lookup.34, i64 0, i64 %sub64.i
  %68 = load i8, ptr %arrayidx66.i, align 1
  %add.ptr.i79.i = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %add.ptr.i79.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit

CharLiteralError.i:                               ; preds = %if.end51.i, %land.lhs.true.i, %lor.lhs.false.i, %if.end11.i, %if.then8.i, %if.end.i102
  store i8 1, ptr %Error, align 8
  %.pre.pre = load ptr, ptr %MangledName, align 8
  %.pre150.pre = load ptr, ptr %Last.i1.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit

_ZN12_GLOBAL__N_19Demangler19demangleCharLiteralER10StringView.exit: ; preds = %if.then.i100, %if.end18.i, %if.then29.i, %if.then41.i, %if.then59.i, %CharLiteralError.i
  %.pre150 = phi ptr [ %.pre150.pre, %CharLiteralError.i ], [ %.pre150152, %if.end18.i ], [ %.pre150152, %if.then29.i ], [ %.pre150152, %if.then41.i ], [ %.pre150152, %if.then59.i ], [ %.pre150152, %if.then.i100 ]
  %.pre = phi ptr [ %.pre.pre, %CharLiteralError.i ], [ %add.ptr.i46.i, %if.end18.i ], [ %add.ptr.i57.i, %if.then29.i ], [ %add.ptr.i68.i, %if.then41.i ], [ %add.ptr.i79.i, %if.then59.i ], [ %incdec.ptr.i.i, %if.then.i100 ]
  %retval.0.i101 = phi i8 [ 0, %CharLiteralError.i ], [ %or.i117, %if.end18.i ], [ %65, %if.then29.i ], [ %66, %if.then41.i ], [ %68, %if.then59.i ], [ %57, %if.then.i100 ]
  %inc = add i32 %BytesDecoded.0, 1
  %idxprom = zext i32 %BytesDecoded.0 to i64
  %arrayidx = getelementptr inbounds nuw [128 x i8], ptr %StringBytes, i64 0, i64 %idxprom
  store i8 %retval.0.i101, ptr %arrayidx, align 1
  br label %while.cond44, !llvm.loop !12

while.end49:                                      ; preds = %_ZNK10StringView10startsWithEc.exit.i91
  %add.ptr.i.i94 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %add.ptr.i.i94, ptr %MangledName, align 8
  %conv50 = zext i32 %BytesDecoded.0 to i64
  %cmp51 = icmp ugt i64 %retval.sroa.0.0.i, %conv50
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %while.end49
  %IsTruncated53 = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 40
  store i8 1, ptr %IsTruncated53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %while.end49
  %conv55 = trunc i64 %retval.sroa.0.0.i to i32
  %call56 = call noundef i32 @_Z17guessCharByteSizePKhjj(ptr noundef nonnull %StringBytes, i32 noundef %BytesDecoded.0, i32 noundef %conv55)
  %switch.tableidx = add nsw i32 %call56, -1
  %69 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN12_GLOBAL__N_19Demangler21demangleStringLiteralER10StringView, i64 0, i64 %69
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %Char.i7.i, align 4
  %cmp65141.not = icmp ugt i32 %call56, %BytesDecoded.0
  br i1 %cmp65141.not, label %if.end76, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end54
  %div = udiv i32 %BytesDecoded.0, %call56
  %wide.trip.count.i = zext nneg i32 %call56 to i64
  %IsTruncated71 = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 40
  %70 = zext i32 %div to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %71 = trunc nuw i64 %indvars.iv to i32
  %mul.i = mul i32 %call56, %71
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i118 = getelementptr inbounds nuw i8, ptr %StringBytes, i64 %idx.ext.i
  br label %for.body.i119

for.body.i119:                                    ; preds = %for.body.i119, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.body.i119 ]
  %Result.07.i = phi i32 [ 0, %for.body ], [ %or.i123, %for.body.i119 ]
  %arrayidx.i120 = getelementptr inbounds nuw i8, ptr %add.ptr.i118, i64 %indvars.iv.i
  %72 = load i8, ptr %arrayidx.i120, align 1
  %conv.i121 = zext i8 %72 to i32
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %73 = shl i32 %indvars.iv.tr.i, 3
  %shl.i122 = shl nuw i32 %conv.i121, %73
  %or.i123 = or i32 %shl.i122, %Result.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i124, label %_ZL19decodeMultiByteCharPKhjj.exit, label %for.body.i119, !llvm.loop !13

_ZL19decodeMultiByteCharPKhjj.exit:               ; preds = %for.body.i119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp69 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %cmp69, label %for.inc, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %_ZL19decodeMultiByteCharPKhjj.exit
  %74 = load i8, ptr %IsTruncated71, align 8
  %tobool72 = trunc i8 %74 to i1
  br i1 %tobool72, label %for.inc.thread155, label %if.end76

for.inc.thread155:                                ; preds = %lor.lhs.false70
  call fastcc void @_ZL17outputEscapedCharR12OutputStreamj(ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %or.i123)
  br label %if.end76

for.inc:                                          ; preds = %_ZL19decodeMultiByteCharPKhjj.exit
  call fastcc void @_ZL17outputEscapedCharR12OutputStreamj(ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %or.i123)
  br label %for.body

if.end76:                                         ; preds = %lor.lhs.false70, %for.inc.thread155, %if.end54, %_ZN10StringView12consumeFrontEc.exit
  %call77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %OS, i8 noundef signext 0)
  %75 = load ptr, ptr %OS, align 8
  %call.i127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #22
  %add.ptr.i128 = getelementptr inbounds i8, ptr %75, i64 %call.i127
  %call81 = call fastcc { ptr, ptr } @_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nonnull %75, ptr nonnull %add.ptr.i128)
  %76 = extractvalue { ptr, ptr } %call81, 0
  %77 = extractvalue { ptr, ptr } %call81, 1
  store ptr %76, ptr %DecodedString.i6.i, align 8
  %ref.tmp79.sroa.2.0.DecodedString.sroa_idx = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 32
  store ptr %77, ptr %ref.tmp79.sroa.2.0.DecodedString.sroa_idx, align 8
  call void @free(ptr noundef %75) #25
  br label %return

StringLiteralError:                               ; preds = %if.end39, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit, %if.end13, %if.then.i47, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24EncodedStringLiteralNodeEJEEEPT_DpOT0_.exit, %_ZNK10StringView10startsWithES_.exit.i, %if.end16, %_ZNK10StringView4findEcm.exit, %if.end5, %if.end
  %Error82 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error82, align 8
  br label %return

return:                                           ; preds = %StringLiteralError, %if.end76
  %retval.0 = phi ptr [ null, %StringLiteralError ], [ %call2.i.sink11.i, %if.end76 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleVcallThunkNodeER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #2 align 2 {
entry:
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %2, 7
  %sub.i = add i64 %add.i, %3
  %and.i = and i64 %sub.i, -8
  %reass.sub68 = sub i64 %and.i, %2
  %add8.i = add i64 %reass.sub68, 32
  store i64 %add8.i, ptr %Used.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %4, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 32, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink9.i = phi ptr [ %call2.i.i, %if.end.i ], [ %7, %if.then.i ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 8
  store i32 26, ptr %Kind.i.i.i4.i, align 8
  %Name.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 16
  store ptr null, ptr %Name.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle18FunctionSymbolNodeE, i64 16), ptr %call2.i.sink9.i, align 8
  %Signature.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 24
  store ptr null, ptr %Signature.i6.i, align 8
  %8 = load ptr, ptr %Arena, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %Used.i10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %Used.i10, align 8
  %add.i11 = add i64 %10, 7
  %sub.i12 = add i64 %add.i11, %11
  %and.i13 = and i64 %sub.i12, -8
  %reass.sub = sub i64 %and.i13, %10
  %add8.i15 = add i64 %reass.sub, 32
  store i64 %add8.i15, ptr %Used.i10, align 8
  %12 = load ptr, ptr %Arena, align 8
  %Used10.i16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %Used10.i16, align 8
  %Capacity.i17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %Capacity.i17, align 8
  %cmp.i18 = icmp ult i64 %13, %14
  br i1 %cmp.i18, label %if.then.i27, label %if.end.i19

if.then.i27:                                      ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit
  %15 = inttoptr i64 %and.i13 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit

if.end.i19:                                       ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit
  %call.i.i20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i21 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i21, ptr %call.i.i20, align 8
  %Next.i.i22 = getelementptr inbounds nuw i8, ptr %call.i.i20, i64 24
  store ptr %12, ptr %Next.i.i22, align 8
  %Capacity3.i.i23 = getelementptr inbounds nuw i8, ptr %call.i.i20, i64 16
  store i64 4096, ptr %Capacity3.i.i23, align 8
  store ptr %call.i.i20, ptr %Arena, align 8
  %Used.i.i24 = getelementptr inbounds nuw i8, ptr %call.i.i20, i64 8
  store i64 32, ptr %Used.i.i24, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i27, %if.end.i19
  %call2.i.sink9.i25 = phi ptr [ %call2.i.i21, %if.end.i19 ], [ %15, %if.then.i27 ]
  %Kind.i.i.i4.i26 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i25, i64 8
  store i32 6, ptr %Kind.i.i.i4.i26, align 8
  %TemplateParams.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i25, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle24VcallThunkIdentifierNodeE, i64 16), ptr %call2.i.sink9.i25, align 8
  %OffsetInVTable.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i25, i64 24
  store i64 0, ptr %OffsetInVTable.i6.i, align 8
  %16 = load ptr, ptr %Arena, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %Used.i28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %Used.i28, align 8
  %add.i29 = add i64 %18, 7
  %sub.i30 = add i64 %add.i29, %19
  %and.i31 = and i64 %sub.i30, -8
  %reass.sub69 = sub i64 %and.i31, %18
  %add8.i33 = add i64 %reass.sub69, 72
  store i64 %add8.i33, ptr %Used.i28, align 8
  %20 = load ptr, ptr %Arena, align 8
  %Used10.i34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i64, ptr %Used10.i34, align 8
  %Capacity.i35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %Capacity.i35, align 8
  %cmp.i36 = icmp ult i64 %21, %22
  br i1 %cmp.i36, label %if.then.i43, label %if.end.i37

if.then.i43:                                      ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit
  %23 = inttoptr i64 %and.i31 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

if.end.i37:                                       ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_24VcallThunkIdentifierNodeEJEEEPT_DpOT0_.exit
  %call.i.i38 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i39 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i39, ptr %call.i.i38, align 8
  %Next.i.i40 = getelementptr inbounds nuw i8, ptr %call.i.i38, i64 24
  store ptr %20, ptr %Next.i.i40, align 8
  %Capacity3.i.i41 = getelementptr inbounds nuw i8, ptr %call.i.i38, i64 16
  store i64 4096, ptr %Capacity3.i.i41, align 8
  store ptr %call.i.i38, ptr %Arena, align 8
  %Used.i.i42 = getelementptr inbounds nuw i8, ptr %call.i.i38, i64 8
  store i64 72, ptr %Used.i.i42, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i43, %if.end.i37
  %call2.i.sink23.i = phi ptr [ %call2.i.i39, %if.end.i37 ], [ %23, %if.then.i43 ]
  %Kind.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 8
  store i32 13, ptr %Kind.i.i.i.i4.i, align 8
  %Quals.i.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 12
  store i8 0, ptr %Quals.i.i.i5.i, align 4
  %Affinity.i.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 16
  store i32 0, ptr %Affinity.i.i6.i, align 8
  %CallConvention.i.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 20
  store i8 0, ptr %CallConvention.i.i7.i, align 4
  %FunctionClass.i.i8.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 22
  %RefQualifier.i.i9.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 24
  store i32 0, ptr %RefQualifier.i.i9.i, align 8
  %ReturnType.i.i10.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 32
  store ptr null, ptr %ReturnType.i.i10.i, align 8
  %IsVariadic.i.i11.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 40
  store i8 0, ptr %IsVariadic.i.i11.i, align 8
  %Params.i.i12.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 48
  store ptr null, ptr %Params.i.i12.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle18ThunkSignatureNodeE, i64 16), ptr %call2.i.sink23.i, align 8
  %ThisAdjust.i13.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ThisAdjust.i13.i, i8 0, i64 16, i1 false)
  store ptr %call2.i.sink23.i, ptr %Signature.i6.i, align 8
  store i16 256, ptr %FunctionClass.i.i8.i, align 2
  %call7 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef nonnull %call2.i.sink9.i25)
  store ptr %call7, ptr %Name.i.i5.i, align 8
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit
  %Last.i1.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %25 = load ptr, ptr %Last.i1.i.i, align 8
  %26 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i2.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i3.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.i.i, %sub.ptr.rhs.cast.i3.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i4.i.i, 2
  br i1 %cmp.i.i, label %_ZN10StringView12consumeFrontES_.exit, label %_ZNK10StringView10startsWithES_.exit.i

_ZNK10StringView10startsWithES_.exit.i:           ; preds = %if.then
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.63, ptr noundef nonnull dereferenceable(2) %26, i64 2)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %if.end.i44, label %_ZN10StringView12consumeFrontES_.exit

if.end.i44:                                       ; preds = %_ZNK10StringView10startsWithES_.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontES_.exit

_ZN10StringView12consumeFrontES_.exit:            ; preds = %if.then, %_ZNK10StringView10startsWithES_.exit.i, %if.end.i44
  %lnot = phi i8 [ 1, %_ZNK10StringView10startsWithES_.exit.i ], [ 0, %if.end.i44 ], [ 1, %if.then ]
  store i8 %lnot, ptr %Error, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN10StringView12consumeFrontES_.exit, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit
  %27 = phi i8 [ %lnot, %_ZN10StringView12consumeFrontES_.exit ], [ %24, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit ]
  %tobool11 = trunc i8 %27 to i1
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end
  %28 = load ptr, ptr %MangledName, align 8
  %Last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %29 = load ptr, ptr %Last.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i.i, label %_ZNK10StringView10startsWithEc.exit.i.i.i

_ZNK10StringView10startsWithEc.exit.i.i.i:        ; preds = %if.then12
  %30 = load i8, ptr %28, align 1
  %cmp.i.i.i.i = icmp eq i8 %30, 63
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i

_ZN10StringView12consumeFrontEc.exit.i.i:         ; preds = %if.end.i.i.i, %_ZNK10StringView10startsWithEc.exit.i.i.i, %if.then12
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %28, %_ZNK10StringView10startsWithEc.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i ], [ %28, %if.then12 ]
  %frombool.i.i = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i ], [ true, %if.end.i.i.i ], [ false, %if.then12 ]
  %cmp.i.i15.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, %29
  br i1 %cmp.i.i15.i.i, label %if.end.sink.split.i, label %_ZL15startsWithDigit10StringView.exit.i.i

_ZL15startsWithDigit10StringView.exit.i.i:        ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i
  %31 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 1
  %conv.i.i.i = sext i8 %31 to i32
  %isdigittmp.i.i.i = add nsw i32 %conv.i.i.i, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %if.then.i.i, label %for.body.preheader.i.i

if.then.i.i:                                      ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %conv.i.i = sext i8 %31 to i64
  %add.i.i = add nsw i64 %conv.i.i, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

for.body.preheader.i.i:                           ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %sub.ptr.lhs.cast.i.i.i45 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i45, %sub.ptr.rhs.cast.i.i.i46
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i47, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then20.i.i, %for.body.preheader.i.i
  %i.035.i.i = phi i64 [ %inc.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %Ret6.034.i.i = phi i64 [ %add24.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i16.i.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  %32 = load i8, ptr %add.ptr.i16.i.i, align 1
  %cmp10.i.i = icmp eq i8 %32, 64
  br i1 %cmp10.i.i, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %for.body.i.i
  %33 = add i8 %32, -65
  %or.cond.i.i = icmp ult i8 %33, 16
  br i1 %or.cond.i.i, label %if.then20.i.i, label %if.end.sink.split.i

if.then20.i.i:                                    ; preds = %if.end15.i.i
  %shl.i.i = shl i64 %Ret6.034.i.i, 4
  %sub22.i.i = zext nneg i8 %33 to i64
  %add24.i.i = or disjoint i64 %shl.i.i, %sub22.i.i
  %inc.i.i = add nuw i64 %i.035.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %if.end.sink.split.i, label %for.body.i.i, !llvm.loop !10

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit: ; preds = %for.body.i.i
  %add.ptr.i16.i.i.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit, %if.then.i.i
  %add.ptr.i16.i.pn.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then.i.i ], [ %add.ptr.i16.i.i.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit ]
  %retval.sroa.0.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %Ret6.034.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit ]
  %storemerge.i = getelementptr i8, ptr %add.ptr.i16.i.pn.i, i64 1
  store ptr %storemerge.i, ptr %MangledName, align 8
  br i1 %frombool.i.i, label %if.end.sink.split.i, label %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit

if.end.sink.split.i:                              ; preds = %if.then20.i.i, %if.end15.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i, %_ZN10StringView12consumeFrontEc.exit.i.i
  %retval.sroa.0.0.i9.ph.i = phi i64 [ 0, %_ZN10StringView12consumeFrontEc.exit.i.i ], [ %retval.sroa.0.0.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i ], [ 0, %if.end15.i.i ], [ 0, %if.then20.i.i ]
  store i8 1, ptr %Error, align 8
  br label %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit

_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i, %if.end.sink.split.i
  %retval.sroa.0.0.i9.i = phi i64 [ %retval.sroa.0.0.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i ], [ %retval.sroa.0.0.i9.ph.i, %if.end.sink.split.i ]
  store i64 %retval.sroa.0.0.i9.i, ptr %OffsetInVTable.i6.i, align 8
  %.pre = load i8, ptr %Error, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit, %if.end
  %34 = phi i8 [ %.pre, %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit ], [ %27, %if.end ]
  %tobool16 = trunc i8 %34 to i1
  br i1 %tobool16, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end14
  %35 = load ptr, ptr %MangledName, align 8
  %Last.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %36 = load ptr, ptr %Last.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %_ZN10StringView12consumeFrontEc.exit, label %_ZNK10StringView10startsWithEc.exit.i

_ZNK10StringView10startsWithEc.exit.i:            ; preds = %if.then17
  %37 = load i8, ptr %35, align 1
  %cmp.i.i49 = icmp eq i8 %37, 65
  br i1 %cmp.i.i49, label %if.end.i50, label %_ZN10StringView12consumeFrontEc.exit

if.end.i50:                                       ; preds = %_ZNK10StringView10startsWithEc.exit.i
  %add.ptr.i.i51 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %add.ptr.i.i51, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit

_ZN10StringView12consumeFrontEc.exit:             ; preds = %if.then17, %_ZNK10StringView10startsWithEc.exit.i, %if.end.i50
  %lnot19 = phi i8 [ 1, %_ZNK10StringView10startsWithEc.exit.i ], [ 0, %if.end.i50 ], [ 1, %if.then17 ]
  store i8 %lnot19, ptr %Error, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZN10StringView12consumeFrontEc.exit, %if.end14
  %38 = phi i8 [ %lnot19, %_ZN10StringView12consumeFrontEc.exit ], [ %34, %if.end14 ]
  %tobool24 = trunc i8 %38 to i1
  br i1 %tobool24, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end22
  %39 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %incdec.ptr.i.i, ptr %MangledName, align 8
  %40 = load i8, ptr %39, align 1
  %switch.tableidx = add i8 %40, -65
  %41 = icmp ult i8 %switch.tableidx, 17
  br i1 %41, label %switch.lookup, label %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit

switch.lookup:                                    ; preds = %if.then25
  %42 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [17 x i8], ptr @switch.table._ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb.8, i64 0, i64 %42
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit

_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit: ; preds = %if.then25, %switch.lookup
  %retval.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 0, %if.then25 ]
  %43 = load ptr, ptr %Signature.i6.i, align 8
  %CallConvention = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 %retval.0.i, ptr %CallConvention, align 4
  %.pre60 = load i8, ptr %Error, align 8
  %.pre61 = trunc i8 %.pre60 to i1
  %44 = select i1 %.pre61, ptr null, ptr %call2.i.sink9.i
  br label %if.end28

if.end28:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit, %if.end22
  %tobool30.pre-phi = phi ptr [ %44, %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit ], [ null, %if.end22 ]
  ret ptr %tobool30.pre-phi
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleLocalStaticGuardER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #2 align 2 {
entry:
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %2, 7
  %sub.i = add i64 %add.i, %3
  %and.i = and i64 %sub.i, -8
  %reass.sub68 = sub i64 %and.i, %2
  %add8.i = add i64 %reass.sub68, 32
  store i64 %add8.i, ptr %Used.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %4, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 32, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink9.i = phi ptr [ %call2.i.i, %if.end.i ], [ %7, %if.then.i ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 8
  store i32 7, ptr %Kind.i.i.i4.i, align 8
  %TemplateParams.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle30LocalStaticGuardIdentifierNodeE, i64 16), ptr %call2.i.sink9.i, align 8
  %ScopeIndex.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 24
  store i32 0, ptr %ScopeIndex.i6.i, align 8
  %call2 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef nonnull %call2.i.sink9.i)
  %8 = load ptr, ptr %Arena, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %Used.i9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %Used.i9, align 8
  %add.i10 = add i64 %10, 7
  %sub.i11 = add i64 %add.i10, %11
  %and.i12 = and i64 %sub.i11, -8
  %reass.sub = sub i64 %and.i12, %10
  %add8.i14 = add i64 %reass.sub, 32
  store i64 %add8.i14, ptr %Used.i9, align 8
  %12 = load ptr, ptr %Arena, align 8
  %Used10.i15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %Used10.i15, align 8
  %Capacity.i16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %Capacity.i16, align 8
  %cmp.i17 = icmp ult i64 %13, %14
  br i1 %cmp.i17, label %if.then.i26, label %if.end.i18

if.then.i26:                                      ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit
  %15 = inttoptr i64 %and.i12 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit

if.end.i18:                                       ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30LocalStaticGuardIdentifierNodeEJEEEPT_DpOT0_.exit
  %call.i.i19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i20 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i20, ptr %call.i.i19, align 8
  %Next.i.i21 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 24
  store ptr %12, ptr %Next.i.i21, align 8
  %Capacity3.i.i22 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 16
  store i64 4096, ptr %Capacity3.i.i22, align 8
  store ptr %call.i.i19, ptr %Arena, align 8
  %Used.i.i23 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 8
  store i64 32, ptr %Used.i.i23, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i26, %if.end.i18
  %call2.i.sink9.i24 = phi ptr [ %call2.i.i20, %if.end.i18 ], [ %15, %if.then.i26 ]
  %Kind.i.i.i4.i25 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i24, i64 8
  store i32 25, ptr %Kind.i.i.i4.i25, align 8
  %Name.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i24, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle28LocalStaticGuardVariableNodeE, i64 16), ptr %call2.i.sink9.i24, align 8
  %IsVisible.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i24, i64 24
  store i8 0, ptr %IsVisible.i6.i, align 8
  store ptr %call2, ptr %Name.i.i5.i, align 8
  %Last.i1.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %16 = load ptr, ptr %Last.i1.i.i, align 8
  %17 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i2.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i3.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.i.i, %sub.ptr.rhs.cast.i3.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i4.i.i, 3
  br i1 %cmp.i.i, label %if.else, label %_ZNK10StringView10startsWithES_.exit.i

_ZNK10StringView10startsWithES_.exit.i:           ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.64, ptr noundef nonnull dereferenceable(3) %17, i64 3)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %if.end11, label %if.else

if.else:                                          ; preds = %_ZNK10StringView10startsWithES_.exit.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_28LocalStaticGuardVariableNodeEJEEEPT_DpOT0_.exit
  %cmp.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i38, label %if.else10, label %_ZNK10StringView10startsWithES_.exit.i41

_ZNK10StringView10startsWithES_.exit.i41:         ; preds = %if.else
  %rhsc = load i8, ptr %17, align 1
  %tobool1.not.i.i.i.i.i.i43 = icmp eq i8 %rhsc, 53
  br i1 %tobool1.not.i.i.i.i.i.i43, label %if.end11, label %if.else10

if.else10:                                        ; preds = %_ZNK10StringView10startsWithES_.exit.i41, %if.else
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error, align 8
  br label %return

if.end11:                                         ; preds = %_ZNK10StringView10startsWithES_.exit.i41, %_ZNK10StringView10startsWithES_.exit.i
  %.sink = phi i64 [ 3, %_ZNK10StringView10startsWithES_.exit.i ], [ 1, %_ZNK10StringView10startsWithES_.exit.i41 ]
  %storemerge = phi i8 [ 0, %_ZNK10StringView10startsWithES_.exit.i ], [ 1, %_ZNK10StringView10startsWithES_.exit.i41 ]
  %add.ptr.i.i46 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink
  store ptr %add.ptr.i.i46, ptr %MangledName, align 8
  store i8 %storemerge, ptr %IsVisible.i6.i, align 8
  %18 = load ptr, ptr %MangledName, align 8
  %19 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i49 = icmp eq ptr %18, %19
  br i1 %cmp.i49, label %return, label %_ZNK10StringView10startsWithEc.exit.i.i.i

_ZNK10StringView10startsWithEc.exit.i.i.i:        ; preds = %if.end11
  %20 = load i8, ptr %18, align 1
  %cmp.i.i.i.i = icmp eq i8 %20, 63
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i

_ZN10StringView12consumeFrontEc.exit.i.i:         ; preds = %if.end.i.i.i, %_ZNK10StringView10startsWithEc.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %18, %_ZNK10StringView10startsWithEc.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i ]
  %cmp.i.i15.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, %19
  br i1 %cmp.i.i15.i.i, label %if.end.sink.split.i, label %_ZL15startsWithDigit10StringView.exit.i.i

_ZL15startsWithDigit10StringView.exit.i.i:        ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i
  %21 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 1
  %conv.i.i.i = sext i8 %21 to i32
  %isdigittmp.i.i.i = add nsw i32 %conv.i.i.i, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %if.then.i.i, label %for.body.preheader.i.i

if.then.i.i:                                      ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %add.i.i = add nsw i32 %conv.i.i.i, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

for.body.preheader.i.i:                           ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %sub.ptr.lhs.cast.i.i.i50 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i51 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i50, %sub.ptr.rhs.cast.i.i.i51
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i52, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then20.i.i, %for.body.preheader.i.i
  %i.035.i.i = phi i64 [ %inc.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %Ret6.034.i.i = phi i32 [ %add24.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i16.i.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  %22 = load i8, ptr %add.ptr.i16.i.i, align 1
  %cmp10.i.i = icmp eq i8 %22, 64
  br i1 %cmp10.i.i, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %for.body.i.i
  %23 = add i8 %22, -65
  %or.cond.i.i = icmp ult i8 %23, 16
  br i1 %or.cond.i.i, label %if.then20.i.i, label %if.end.sink.split.i

if.then20.i.i:                                    ; preds = %if.end15.i.i
  %shl.i.i = shl i32 %Ret6.034.i.i, 4
  %sub22.i.i = zext nneg i8 %23 to i32
  %add24.i.i = or disjoint i32 %shl.i.i, %sub22.i.i
  %inc.i.i = add nuw i64 %i.035.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %if.end.sink.split.i, label %for.body.i.i, !llvm.loop !10

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit: ; preds = %for.body.i.i
  %add.ptr.i16.i.i.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit, %if.then.i.i
  %add.ptr.i16.i.pn.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then.i.i ], [ %add.ptr.i16.i.i.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit ]
  %retval.sroa.0.0.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %Ret6.034.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit ]
  %storemerge.i = getelementptr i8, ptr %add.ptr.i16.i.pn.i, i64 1
  store ptr %storemerge.i, ptr %MangledName, align 8
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.i, label %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit

if.end.sink.split.i:                              ; preds = %if.then20.i.i, %if.end15.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i, %_ZN10StringView12consumeFrontEc.exit.i.i
  %retval.sroa.0.0.i9.ph.i = phi i32 [ 0, %_ZN10StringView12consumeFrontEc.exit.i.i ], [ %retval.sroa.0.0.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i ], [ 0, %if.end15.i.i ], [ 0, %if.then20.i.i ]
  %Error.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit

_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i, %if.end.sink.split.i
  %retval.sroa.0.0.i9.i = phi i32 [ %retval.sroa.0.0.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i ], [ %retval.sroa.0.0.i9.ph.i, %if.end.sink.split.i ]
  store i32 %retval.sroa.0.0.i9.i, ptr %ScopeIndex.i6.i, align 8
  br label %return

return:                                           ; preds = %if.end11, %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit, %if.else10
  %retval.0 = phi ptr [ null, %if.else10 ], [ %call2.i.sink9.i24, %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit ], [ %call2.i.sink9.i24, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName, i32 noundef range(i32 0, 3) %QMM) unnamed_addr #2 align 2 {
entry:
  %ref.tmp63.i = alloca i32, align 4
  %ref.tmp67.i = alloca i32, align 4
  %ref.tmp71.i = alloca i32, align 4
  %ref.tmp75.i = alloca i32, align 4
  %ref.tmp79.i = alloca i32, align 4
  %ref.tmp83.i = alloca i32, align 4
  switch i32 %QMM, label %if.end13 [
    i32 1, label %if.then
    i32 2, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr.i.i, ptr %MangledName, align 8
  %1 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %1, -65
  %2 = icmp ult i8 %switch.tableidx, 20
  br i1 %2, label %switch.hole_check, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %switch.hole_check, %if.then
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i, align 8
  br label %if.end13

if.then5:                                         ; preds = %entry
  %3 = load ptr, ptr %MangledName, align 8
  %Last.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %4 = load ptr, ptr %Last.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.end13, label %_ZNK10StringView10startsWithEc.exit.i

_ZNK10StringView10startsWithEc.exit.i:            ; preds = %if.then5
  %5 = load i8, ptr %3, align 1
  %cmp.i.i = icmp eq i8 %5, 63
  br i1 %cmp.i.i, label %if.then7, label %if.end13

if.then7:                                         ; preds = %_ZNK10StringView10startsWithEc.exit.i
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %incdec.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %incdec.ptr.i.i26, ptr %MangledName, align 8
  %6 = load i8, ptr %add.ptr.i.i25, align 1
  %switch.tableidx790 = add i8 %6, -65
  %7 = icmp ult i8 %switch.tableidx790, 20
  br i1 %7, label %switch.hole_check791, label %sw.epilog.i35

sw.epilog.i35:                                    ; preds = %switch.hole_check791, %if.then7
  %Error.i36 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i36, align 8
  br label %if.end13

switch.hole_check:                                ; preds = %if.then
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.epilog.i

switch.lookup:                                    ; preds = %switch.hole_check
  %8 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x i8], ptr @switch.table._ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE.9, i64 0, i64 %8
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %if.end13

switch.hole_check791:                             ; preds = %if.then7
  %switch.maskindex793 = zext nneg i8 %switch.tableidx790 to i32
  %switch.shifted794 = lshr i32 983055, %switch.maskindex793
  %switch.lobit795 = trunc i32 %switch.shifted794 to i1
  br i1 %switch.lobit795, label %switch.lookup792, label %sw.epilog.i35

switch.lookup792:                                 ; preds = %switch.hole_check791
  %9 = zext nneg i8 %switch.tableidx790 to i64
  %switch.gep796 = getelementptr inbounds nuw [20 x i8], ptr @switch.table._ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE.9, i64 0, i64 %9
  %switch.load797 = load i8, ptr %switch.gep796, align 1
  br label %if.end13

if.end13:                                         ; preds = %switch.lookup792, %switch.lookup, %sw.epilog.i35, %sw.epilog.i, %if.then5, %_ZNK10StringView10startsWithEc.exit.i, %entry
  %Quals.0 = phi i8 [ 0, %entry ], [ 0, %_ZNK10StringView10startsWithEc.exit.i ], [ 0, %if.then5 ], [ 0, %sw.epilog.i ], [ 0, %sw.epilog.i35 ], [ %switch.load, %switch.lookup ], [ %switch.load797, %switch.lookup792 ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %MangledName, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %10 = load i8, ptr %agg.tmp.sroa.0.0.copyload, align 1
  %11 = and i8 %10, -4
  %switch.i = icmp eq i8 %11, 84
  br i1 %switch.i, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end13
  %incdec.ptr.i238 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 1
  store ptr %incdec.ptr.i238, ptr %MangledName, align 8
  %12 = load i8, ptr %agg.tmp.sroa.0.0.copyload, align 1
  switch i8 %12, label %sw.epilog.i43 [
    i8 84, label %sw.bb.i
    i8 85, label %sw.bb3.i
    i8 86, label %sw.bb7.i
    i8 87, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %if.then15
  %Arena.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %Arena.i, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %Used.i216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %Used.i216, align 8
  %add.i217 = add i64 %15, 7
  %sub.i218 = add i64 %add.i217, %16
  %and.i219 = and i64 %sub.i218, -8
  %reass.sub782 = sub i64 %and.i219, %15
  %add8.i221 = add i64 %reass.sub782, 32
  store i64 %add8.i221, ptr %Used.i216, align 8
  %17 = load ptr, ptr %Arena.i, align 8
  %Used10.i222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i64, ptr %Used10.i222, align 8
  %Capacity.i223 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %Capacity.i223, align 8
  %cmp.i224 = icmp ult i64 %18, %19
  br i1 %cmp.i224, label %if.then.i236, label %if.end.i225

if.then.i236:                                     ; preds = %sw.bb.i
  %20 = inttoptr i64 %and.i219 to ptr
  br label %sw.epilog.i43.sink.split

if.end.i225:                                      ; preds = %sw.bb.i
  %call.i.i226 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i227 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i227, ptr %call.i.i226, align 8
  %Next.i.i228 = getelementptr inbounds nuw i8, ptr %call.i.i226, i64 24
  store ptr %17, ptr %Next.i.i228, align 8
  %Capacity3.i.i229 = getelementptr inbounds nuw i8, ptr %call.i.i226, i64 16
  store i64 4096, ptr %Capacity3.i.i229, align 8
  store ptr %call.i.i226, ptr %Arena.i, align 8
  %Used.i.i230 = getelementptr inbounds nuw i8, ptr %call.i.i226, i64 8
  store i64 32, ptr %Used.i.i230, align 8
  br label %sw.epilog.i43.sink.split

sw.bb3.i:                                         ; preds = %if.then15
  %Arena4.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %Arena4.i, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %Used.i194 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %Used.i194, align 8
  %add.i195 = add i64 %23, 7
  %sub.i196 = add i64 %add.i195, %24
  %and.i197 = and i64 %sub.i196, -8
  %reass.sub781 = sub i64 %and.i197, %23
  %add8.i199 = add i64 %reass.sub781, 32
  store i64 %add8.i199, ptr %Used.i194, align 8
  %25 = load ptr, ptr %Arena4.i, align 8
  %Used10.i200 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load i64, ptr %Used10.i200, align 8
  %Capacity.i201 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %Capacity.i201, align 8
  %cmp.i202 = icmp ult i64 %26, %27
  br i1 %cmp.i202, label %if.then.i214, label %if.end.i203

if.then.i214:                                     ; preds = %sw.bb3.i
  %28 = inttoptr i64 %and.i197 to ptr
  br label %sw.epilog.i43.sink.split

if.end.i203:                                      ; preds = %sw.bb3.i
  %call.i.i204 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i205 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i205, ptr %call.i.i204, align 8
  %Next.i.i206 = getelementptr inbounds nuw i8, ptr %call.i.i204, i64 24
  store ptr %25, ptr %Next.i.i206, align 8
  %Capacity3.i.i207 = getelementptr inbounds nuw i8, ptr %call.i.i204, i64 16
  store i64 4096, ptr %Capacity3.i.i207, align 8
  store ptr %call.i.i204, ptr %Arena4.i, align 8
  %Used.i.i208 = getelementptr inbounds nuw i8, ptr %call.i.i204, i64 8
  store i64 32, ptr %Used.i.i208, align 8
  br label %sw.epilog.i43.sink.split

sw.bb7.i:                                         ; preds = %if.then15
  %Arena8.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %29 = load ptr, ptr %Arena8.i, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %Used.i172 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %Used.i172, align 8
  %add.i173 = add i64 %31, 7
  %sub.i174 = add i64 %add.i173, %32
  %and.i175 = and i64 %sub.i174, -8
  %reass.sub780 = sub i64 %and.i175, %31
  %add8.i177 = add i64 %reass.sub780, 32
  store i64 %add8.i177, ptr %Used.i172, align 8
  %33 = load ptr, ptr %Arena8.i, align 8
  %Used10.i178 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load i64, ptr %Used10.i178, align 8
  %Capacity.i179 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %Capacity.i179, align 8
  %cmp.i180 = icmp ult i64 %34, %35
  br i1 %cmp.i180, label %if.then.i192, label %if.end.i181

if.then.i192:                                     ; preds = %sw.bb7.i
  %36 = inttoptr i64 %and.i175 to ptr
  br label %sw.epilog.i43.sink.split

if.end.i181:                                      ; preds = %sw.bb7.i
  %call.i.i182 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i183 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i183, ptr %call.i.i182, align 8
  %Next.i.i184 = getelementptr inbounds nuw i8, ptr %call.i.i182, i64 24
  store ptr %33, ptr %Next.i.i184, align 8
  %Capacity3.i.i185 = getelementptr inbounds nuw i8, ptr %call.i.i182, i64 16
  store i64 4096, ptr %Capacity3.i.i185, align 8
  store ptr %call.i.i182, ptr %Arena8.i, align 8
  %Used.i.i186 = getelementptr inbounds nuw i8, ptr %call.i.i182, i64 8
  store i64 32, ptr %Used.i.i186, align 8
  br label %sw.epilog.i43.sink.split

sw.bb11.i:                                        ; preds = %if.then15
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 2
  store ptr %incdec.ptr.i, ptr %MangledName, align 8
  %37 = load i8, ptr %incdec.ptr.i238, align 1
  %cmp.not.i = icmp eq i8 %37, 52
  tail call void @llvm.assume(i1 %cmp.not.i)
  %Arena14.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %38 = load ptr, ptr %Arena14.i, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %Used.i, align 8
  %add.i166 = add i64 %40, 7
  %sub.i = add i64 %add.i166, %41
  %and.i = and i64 %sub.i, -8
  %reass.sub779 = sub i64 %and.i, %40
  %add8.i = add i64 %reass.sub779, 32
  store i64 %add8.i, ptr %Used.i, align 8
  %42 = load ptr, ptr %Arena14.i, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %Capacity.i, align 8
  %cmp.i168 = icmp ult i64 %43, %44
  br i1 %cmp.i168, label %if.then.i171, label %if.end.i169

if.then.i171:                                     ; preds = %sw.bb11.i
  %45 = inttoptr i64 %and.i to ptr
  br label %sw.epilog.i43.sink.split

if.end.i169:                                      ; preds = %sw.bb11.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %42, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena14.i, align 8
  %Used.i.i170 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 32, ptr %Used.i.i170, align 8
  br label %sw.epilog.i43.sink.split

sw.epilog.i43.sink.split:                         ; preds = %if.end.i169, %if.then.i171, %if.end.i181, %if.then.i192, %if.end.i203, %if.then.i214, %if.end.i225, %if.then.i236
  %call2.i.sink12.i.sink726 = phi ptr [ %call2.i.i227, %if.end.i225 ], [ %20, %if.then.i236 ], [ %call2.i.i205, %if.end.i203 ], [ %28, %if.then.i214 ], [ %call2.i.i183, %if.end.i181 ], [ %36, %if.then.i192 ], [ %call2.i.i, %if.end.i169 ], [ %45, %if.then.i171 ]
  %.sink = phi i32 [ 2, %if.end.i225 ], [ 2, %if.then.i236 ], [ 1, %if.end.i203 ], [ 1, %if.then.i214 ], [ 0, %if.end.i181 ], [ 0, %if.then.i192 ], [ 3, %if.end.i169 ], [ 3, %if.then.i171 ]
  %Kind.i.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink12.i.sink726, i64 8
  store i32 15, ptr %Kind.i.i.i5.i, align 8
  %Quals.i.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink12.i.sink726, i64 12
  store i8 0, ptr %Quals.i.i6.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle11TagTypeNodeE, i64 16), ptr %call2.i.sink12.i.sink726, align 8
  %QualifiedName.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink12.i.sink726, i64 16
  store ptr null, ptr %QualifiedName.i7.i, align 8
  %Tag2.i8.i = getelementptr inbounds nuw i8, ptr %call2.i.sink12.i.sink726, i64 24
  store i32 %.sink, ptr %Tag2.i8.i, align 8
  br label %sw.epilog.i43

sw.epilog.i43:                                    ; preds = %sw.epilog.i43.sink.split, %if.then15
  %TT.0.i = phi ptr [ null, %if.then15 ], [ %call2.i.sink12.i.sink726, %sw.epilog.i43.sink.split ]
  %call17.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %QualifiedName.i = getelementptr inbounds nuw i8, ptr %TT.0.i, i64 16
  store ptr %call17.i, ptr %QualifiedName.i, align 8
  br label %if.end60

if.else17:                                        ; preds = %if.end13
  %agg.tmp18.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %sub.ptr.lhs.cast.i2.i.i = ptrtoint ptr %agg.tmp18.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i3.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.i.i, %sub.ptr.rhs.cast.i3.i.i
  %cmp.i.i44 = icmp ult i64 %sub.ptr.sub.i4.i.i, 3
  br i1 %cmp.i.i44, label %if.end.i45, label %_ZNK10StringView10startsWithES_.exit.i

_ZNK10StringView10startsWithES_.exit.i:           ; preds = %if.else17
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.68, ptr noundef nonnull dereferenceable(3) %agg.tmp.sroa.0.0.copyload, i64 3)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %if.then20, label %if.end.i45

if.end.i45:                                       ; preds = %_ZNK10StringView10startsWithES_.exit.i, %if.else17
  switch i8 %10, label %if.else33 [
    i8 65, label %if.then20
    i8 80, label %if.then20
    i8 81, label %if.then20
    i8 82, label %if.then20
    i8 83, label %if.then20
    i8 89, label %if.then31
  ]

if.then20:                                        ; preds = %if.end.i45, %if.end.i45, %if.end.i45, %if.end.i45, %if.end.i45, %_ZNK10StringView10startsWithES_.exit.i
  %incdec.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 1
  switch i8 %10, label %sw.epilog.i50 [
    i8 36, label %if.else25
    i8 65, label %if.else25
  ]

sw.epilog.i50:                                    ; preds = %if.then20
  %cmp.i.i.i51 = icmp eq ptr %incdec.ptr.i.i48, %agg.tmp18.sroa.2.0.copyload
  br i1 %cmp.i.i.i51, label %_ZN10StringView12consumeFrontEc.exit.i, label %_ZL15startsWithDigit10StringView.exit.i

_ZL15startsWithDigit10StringView.exit.i:          ; preds = %sw.epilog.i50
  %46 = load i8, ptr %incdec.ptr.i.i48, align 1
  %conv.i.i = sext i8 %46 to i32
  %isdigittmp.i.i = add nsw i32 %conv.i.i, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %if.then.i53, label %_ZNK10StringView10startsWithEc.exit.i.i

if.then.i53:                                      ; preds = %_ZL15startsWithDigit10StringView.exit.i
  %cmp.i = icmp eq i8 %46, 56
  br i1 %cmp.i, label %if.then23, label %if.else25

_ZNK10StringView10startsWithEc.exit.i.i:          ; preds = %_ZL15startsWithDigit10StringView.exit.i
  %cmp.i.i1.i = icmp eq i8 %46, 69
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 2
  %spec.select.i = select i1 %cmp.i.i1.i, ptr %add.ptr.i.i.i, ptr %incdec.ptr.i.i48
  br label %_ZN10StringView12consumeFrontEc.exit.i

_ZN10StringView12consumeFrontEc.exit.i:           ; preds = %_ZNK10StringView10startsWithEc.exit.i.i, %sw.epilog.i50
  %MangledName.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i48, %sw.epilog.i50 ], [ %spec.select.i, %_ZNK10StringView10startsWithEc.exit.i.i ]
  %cmp.i.i.i3.i = icmp eq ptr %MangledName.sroa.0.0.i, %agg.tmp18.sroa.2.0.copyload
  br i1 %cmp.i.i.i3.i, label %_ZN10StringView12consumeFrontEc.exit8.i, label %_ZNK10StringView10startsWithEc.exit.i4.i

_ZNK10StringView10startsWithEc.exit.i4.i:         ; preds = %_ZN10StringView12consumeFrontEc.exit.i
  %47 = load i8, ptr %MangledName.sroa.0.0.i, align 1
  %cmp.i.i5.i = icmp eq i8 %47, 73
  %spec.select23.idx.i = zext i1 %cmp.i.i5.i to i64
  %spec.select23.i = getelementptr inbounds nuw i8, ptr %MangledName.sroa.0.0.i, i64 %spec.select23.idx.i
  br label %_ZN10StringView12consumeFrontEc.exit8.i

_ZN10StringView12consumeFrontEc.exit8.i:          ; preds = %_ZNK10StringView10startsWithEc.exit.i4.i, %_ZN10StringView12consumeFrontEc.exit.i
  %MangledName.sroa.0.1.i = phi ptr [ %MangledName.sroa.0.0.i, %_ZN10StringView12consumeFrontEc.exit.i ], [ %spec.select23.i, %_ZNK10StringView10startsWithEc.exit.i4.i ]
  %cmp.i.i.i10.i = icmp eq ptr %MangledName.sroa.0.1.i, %agg.tmp18.sroa.2.0.copyload
  br i1 %cmp.i.i.i10.i, label %_ZL15isMemberPointer10StringView.exit, label %_ZNK10StringView10startsWithEc.exit.i11.i

_ZNK10StringView10startsWithEc.exit.i11.i:        ; preds = %_ZN10StringView12consumeFrontEc.exit8.i
  %48 = load i8, ptr %MangledName.sroa.0.1.i, align 1
  %cmp.i.i12.i = icmp eq i8 %48, 70
  %spec.select24.idx.i = zext i1 %cmp.i.i12.i to i64
  %spec.select24.i = getelementptr inbounds nuw i8, ptr %MangledName.sroa.0.1.i, i64 %spec.select24.idx.i
  br label %_ZL15isMemberPointer10StringView.exit

_ZL15isMemberPointer10StringView.exit:            ; preds = %_ZN10StringView12consumeFrontEc.exit8.i, %_ZNK10StringView10startsWithEc.exit.i11.i
  %MangledName.sroa.0.2.i = phi ptr [ %MangledName.sroa.0.1.i, %_ZN10StringView12consumeFrontEc.exit8.i ], [ %spec.select24.i, %_ZNK10StringView10startsWithEc.exit.i11.i ]
  %49 = load i8, ptr %MangledName.sroa.0.2.i, align 1
  %call9.off.i = add i8 %49, -81
  %switch.i52 = icmp ult i8 %call9.off.i, 4
  br i1 %switch.i52, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.then.i53, %_ZL15isMemberPointer10StringView.exit
  %Arena.i56 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %50 = load ptr, ptr %Arena.i56, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %Used.i295 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %Used.i295, align 8
  %add.i296 = add i64 %52, 7
  %sub.i297 = add i64 %add.i296, %53
  %and.i298 = and i64 %sub.i297, -8
  %reass.sub762 = sub i64 %and.i298, %52
  %add8.i300 = add i64 %reass.sub762, 40
  store i64 %add8.i300, ptr %Used.i295, align 8
  %54 = load ptr, ptr %Arena.i56, align 8
  %Used10.i301 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load i64, ptr %Used10.i301, align 8
  %Capacity.i302 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %Capacity.i302, align 8
  %cmp.i303 = icmp ult i64 %55, %56
  br i1 %cmp.i303, label %if.then.i310, label %if.end.i304

if.then.i310:                                     ; preds = %if.then23
  %57 = inttoptr i64 %and.i298 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit

if.end.i304:                                      ; preds = %if.then23
  %call.i.i305 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i306 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i306, ptr %call.i.i305, align 8
  %Next.i.i307 = getelementptr inbounds nuw i8, ptr %call.i.i305, i64 24
  store ptr %54, ptr %Next.i.i307, align 8
  %Capacity3.i.i308 = getelementptr inbounds nuw i8, ptr %call.i.i305, i64 16
  store i64 4096, ptr %Capacity3.i.i308, align 8
  store ptr %call.i.i305, ptr %Arena.i56, align 8
  %Used.i.i309 = getelementptr inbounds nuw i8, ptr %call.i.i305, i64 8
  store i64 40, ptr %Used.i.i309, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i310, %if.end.i304
  %call2.i.sink11.i = phi ptr [ %call2.i.i306, %if.end.i304 ], [ %57, %if.then.i310 ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 8
  store i32 14, ptr %Kind.i.i.i4.i, align 8
  %Quals.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 12
  store i8 0, ptr %Quals.i.i5.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle15PointerTypeNodeE, i64 16), ptr %call2.i.sink11.i, align 8
  %Affinity.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 16
  store i32 0, ptr %Affinity.i6.i, align 8
  %ClassParent.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClassParent.i7.i, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %59 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i2.i.i.i279 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i3.i.i.i280 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i4.i.i.i281 = sub i64 %sub.ptr.lhs.cast.i2.i.i.i279, %sub.ptr.rhs.cast.i3.i.i.i280
  %cmp.i.i.i282 = icmp ult i64 %sub.ptr.sub.i4.i.i.i281, 3
  br i1 %cmp.i.i.i282, label %if.end.i286, label %_ZNK10StringView10startsWithES_.exit.i.i283

_ZNK10StringView10startsWithES_.exit.i.i283:      ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i.i.i.i.i284 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.68, ptr noundef nonnull dereferenceable(3) %59, i64 3)
  %tobool1.not.i.i.i.i.i.i.i285 = icmp eq i32 %bcmp.i.i.i.i.i.i.i284, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i285, label %if.then.i293, label %if.end.i286

if.then.i293:                                     ; preds = %_ZNK10StringView10startsWithES_.exit.i.i283
  %add.ptr.i.i.i294 = getelementptr inbounds nuw i8, ptr %59, i64 3
  store ptr %add.ptr.i.i.i294, ptr %MangledName, align 8
  br label %_ZL27demanglePointerCVQualifiersR10StringView.exit

if.end.i286:                                      ; preds = %_ZNK10StringView10startsWithES_.exit.i.i283, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit
  %incdec.ptr.i.i287 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %incdec.ptr.i.i287, ptr %MangledName, align 8
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %sw.epilog.i292 [
    i8 65, label %_ZL27demanglePointerCVQualifiersR10StringView.exit
    i8 83, label %sw.bb19.i291
    i8 81, label %sw.bb11.i290
    i8 82, label %sw.bb15.i288
  ]

sw.bb11.i290:                                     ; preds = %if.end.i286
  br label %_ZL27demanglePointerCVQualifiersR10StringView.exit

sw.bb15.i288:                                     ; preds = %if.end.i286
  br label %_ZL27demanglePointerCVQualifiersR10StringView.exit

sw.bb19.i291:                                     ; preds = %if.end.i286
  br label %_ZL27demanglePointerCVQualifiersR10StringView.exit

sw.epilog.i292:                                   ; preds = %if.end.i286
  br label %_ZL27demanglePointerCVQualifiersR10StringView.exit

_ZL27demanglePointerCVQualifiersR10StringView.exit: ; preds = %if.then.i293, %if.end.i286, %sw.bb11.i290, %sw.bb15.i288, %sw.bb19.i291, %sw.epilog.i292
  %retval.sroa.0.0.i289 = phi i64 [ 12884901888, %if.then.i293 ], [ 4294967296, %sw.epilog.i292 ], [ 4294967299, %sw.bb19.i291 ], [ 4294967298, %sw.bb15.i288 ], [ 4294967297, %sw.bb11.i290 ], [ 8589934592, %if.end.i286 ]
  %ref.tmp.i54.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i289 to i8
  %ref.tmp.i54.sroa.4620.0.extract.shift = lshr i64 %retval.sroa.0.0.i289, 32
  %ref.tmp.i54.sroa.4620.0.extract.trunc = trunc nuw nsw i64 %ref.tmp.i54.sroa.4620.0.extract.shift to i32
  store i8 %ref.tmp.i54.sroa.0.0.extract.trunc, ptr %Quals.i.i5.i, align 1
  store i32 %ref.tmp.i54.sroa.4620.0.extract.trunc, ptr %Affinity.i6.i, align 4
  %61 = load ptr, ptr %MangledName, align 8
  %62 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.thread.i, label %_ZNK10StringView10startsWithEc.exit.i.i273

_ZNK10StringView10startsWithEc.exit.i.i273:       ; preds = %_ZL27demanglePointerCVQualifiersR10StringView.exit
  %63 = load i8, ptr %61, align 1
  %cmp.i.i.i274 = icmp eq i8 %63, 69
  br i1 %cmp.i.i.i274, label %64, label %_ZN10StringView12consumeFrontEc.exit.thread.i

64:                                               ; preds = %_ZNK10StringView10startsWithEc.exit.i.i273
  %add.ptr.i.i.i275 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %add.ptr.i.i.i275, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.thread.i

_ZN10StringView12consumeFrontEc.exit.thread.i:    ; preds = %64, %_ZNK10StringView10startsWithEc.exit.i.i273, %_ZL27demanglePointerCVQualifiersR10StringView.exit
  %65 = phi ptr [ %add.ptr.i.i.i275, %64 ], [ %61, %_ZNK10StringView10startsWithEc.exit.i.i273 ], [ %61, %_ZL27demanglePointerCVQualifiersR10StringView.exit ]
  %66 = phi i8 [ 64, %64 ], [ 0, %_ZNK10StringView10startsWithEc.exit.i.i273 ], [ 0, %_ZL27demanglePointerCVQualifiersR10StringView.exit ]
  %cmp.i.i.i7.i = icmp eq ptr %65, %62
  br i1 %cmp.i.i.i7.i, label %_ZN10StringView12consumeFrontEc.exit12.thread.i, label %_ZNK10StringView10startsWithEc.exit.i8.i

_ZNK10StringView10startsWithEc.exit.i8.i:         ; preds = %_ZN10StringView12consumeFrontEc.exit.thread.i
  %67 = load i8, ptr %65, align 1
  %cmp.i.i9.i = icmp eq i8 %67, 73
  br i1 %cmp.i.i9.i, label %68, label %_ZN10StringView12consumeFrontEc.exit12.thread.i

68:                                               ; preds = %_ZNK10StringView10startsWithEc.exit.i8.i
  %add.ptr.i.i11.i = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %add.ptr.i.i11.i, ptr %MangledName, align 8
  %69 = or disjoint i8 %66, 32
  br label %_ZN10StringView12consumeFrontEc.exit12.thread.i

_ZN10StringView12consumeFrontEc.exit12.thread.i:  ; preds = %68, %_ZNK10StringView10startsWithEc.exit.i8.i, %_ZN10StringView12consumeFrontEc.exit.thread.i
  %70 = phi ptr [ %add.ptr.i.i11.i, %68 ], [ %65, %_ZNK10StringView10startsWithEc.exit.i8.i ], [ %65, %_ZN10StringView12consumeFrontEc.exit.thread.i ]
  %71 = phi i8 [ %69, %68 ], [ %66, %_ZNK10StringView10startsWithEc.exit.i8.i ], [ %66, %_ZN10StringView12consumeFrontEc.exit.thread.i ]
  %cmp.i.i.i14.i = icmp eq ptr %70, %62
  br i1 %cmp.i.i.i14.i, label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit, label %_ZNK10StringView10startsWithEc.exit.i15.i

_ZNK10StringView10startsWithEc.exit.i15.i:        ; preds = %_ZN10StringView12consumeFrontEc.exit12.thread.i
  %72 = load i8, ptr %70, align 1
  %cmp.i.i16.i = icmp eq i8 %72, 70
  br i1 %cmp.i.i16.i, label %73, label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit

73:                                               ; preds = %_ZNK10StringView10startsWithEc.exit.i15.i
  %add.ptr.i.i18.i = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %add.ptr.i.i18.i, ptr %MangledName, align 8
  %74 = or i8 %71, 16
  br label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit

_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit: ; preds = %_ZN10StringView12consumeFrontEc.exit12.thread.i, %_ZNK10StringView10startsWithEc.exit.i15.i, %73
  %75 = phi i8 [ %74, %73 ], [ %71, %_ZNK10StringView10startsWithEc.exit.i15.i ], [ %71, %_ZN10StringView12consumeFrontEc.exit12.thread.i ]
  %76 = load i8, ptr %Quals.i.i5.i, align 4
  %or17.i = or i8 %76, %75
  store i8 %or17.i, ptr %Quals.i.i5.i, align 4
  %77 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %78 = load ptr, ptr %MangledName, align 8
  %cmp.i.i261 = icmp eq ptr %77, %78
  br i1 %cmp.i.i261, label %if.else.i, label %_ZNK10StringView10startsWithES_.exit.i264

_ZNK10StringView10startsWithES_.exit.i264:        ; preds = %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit
  %rhsc657 = load i8, ptr %78, align 1
  %tobool1.not.i.i.i.i.i.i266 = icmp eq i8 %rhsc657, 56
  br i1 %tobool1.not.i.i.i.i.i.i266, label %if.then.i63, label %if.else.i

if.then.i63:                                      ; preds = %_ZNK10StringView10startsWithES_.exit.i264
  %add.ptr.i.i269 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %add.ptr.i.i269, ptr %MangledName, align 8
  %call11.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  store ptr %call11.i, ptr %ClassParent.i7.i, align 8
  %call12.i64 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext true)
  %Pointee.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 32
  store ptr %call12.i64, ptr %Pointee.i, align 8
  br label %if.end60

if.else.i:                                        ; preds = %_ZNK10StringView10startsWithES_.exit.i264, %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit
  %incdec.ptr.i.i242 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i242, ptr %MangledName, align 8
  %79 = load i8, ptr %78, align 1
  %switch.tableidx799 = add i8 %79, -65
  %80 = icmp ult i8 %switch.tableidx799, 20
  br i1 %80, label %switch.hole_check800, label %sw.epilog.i251

sw.epilog.i251:                                   ; preds = %switch.hole_check800, %if.else.i
  %Error.i252 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i252, align 8
  br label %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit253

switch.hole_check800:                             ; preds = %if.else.i
  %switch.maskindex802 = zext nneg i8 %switch.tableidx799 to i32
  %switch.shifted803 = lshr i32 983055, %switch.maskindex802
  %switch.lobit804 = trunc i32 %switch.shifted803 to i1
  br i1 %switch.lobit804, label %switch.lookup801, label %sw.epilog.i251

switch.lookup801:                                 ; preds = %switch.hole_check800
  %81 = zext nneg i8 %switch.tableidx799 to i64
  %switch.gep805 = getelementptr inbounds nuw [20 x i8], ptr @switch.table._ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE.9, i64 0, i64 %81
  %switch.load806 = load i8, ptr %switch.gep805, align 1
  br label %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit253

_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit253: ; preds = %switch.lookup801, %sw.epilog.i251
  %retval.sroa.0.0.i244 = phi i8 [ 0, %sw.epilog.i251 ], [ %switch.load806, %switch.lookup801 ]
  %call17.i61 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  store ptr %call17.i61, ptr %ClassParent.i7.i, align 8
  %call19.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 0)
  %Pointee20.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 32
  store ptr %call19.i, ptr %Pointee20.i, align 8
  %Quals22.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 12
  store i8 %retval.sroa.0.0.i244, ptr %Quals22.i, align 4
  br label %if.end60

if.else25:                                        ; preds = %if.then20, %if.then20, %if.then.i53, %_ZL15isMemberPointer10StringView.exit
  %Arena.i68 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %82 = load ptr, ptr %Arena.i68, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %Used.i367 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %Used.i367, align 8
  %add.i368 = add i64 %84, 7
  %sub.i369 = add i64 %add.i368, %85
  %and.i370 = and i64 %sub.i369, -8
  %reass.sub761 = sub i64 %and.i370, %84
  %add8.i372 = add i64 %reass.sub761, 40
  store i64 %add8.i372, ptr %Used.i367, align 8
  %86 = load ptr, ptr %Arena.i68, align 8
  %Used10.i373 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load i64, ptr %Used10.i373, align 8
  %Capacity.i374 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %Capacity.i374, align 8
  %cmp.i375 = icmp ult i64 %87, %88
  br i1 %cmp.i375, label %if.then.i387, label %if.end.i376

if.then.i387:                                     ; preds = %if.else25
  %89 = inttoptr i64 %and.i370 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit388

if.end.i376:                                      ; preds = %if.else25
  %call.i.i377 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i378 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i378, ptr %call.i.i377, align 8
  %Next.i.i379 = getelementptr inbounds nuw i8, ptr %call.i.i377, i64 24
  store ptr %86, ptr %Next.i.i379, align 8
  %Capacity3.i.i380 = getelementptr inbounds nuw i8, ptr %call.i.i377, i64 16
  store i64 4096, ptr %Capacity3.i.i380, align 8
  store ptr %call.i.i377, ptr %Arena.i68, align 8
  %Used.i.i381 = getelementptr inbounds nuw i8, ptr %call.i.i377, i64 8
  store i64 40, ptr %Used.i.i381, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit388

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit388: ; preds = %if.then.i387, %if.end.i376
  %call2.i.sink11.i382 = phi ptr [ %call2.i.i378, %if.end.i376 ], [ %89, %if.then.i387 ]
  %Kind.i.i.i4.i383 = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i382, i64 8
  store i32 14, ptr %Kind.i.i.i4.i383, align 8
  %Quals.i.i5.i384 = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i382, i64 12
  store i8 0, ptr %Quals.i.i5.i384, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle15PointerTypeNodeE, i64 16), ptr %call2.i.sink11.i382, align 8
  %Affinity.i6.i385 = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i382, i64 16
  store i32 0, ptr %Affinity.i6.i385, align 8
  %ClassParent.i7.i386 = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i382, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ClassParent.i7.i386, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %91 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i2.i.i.i350 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i3.i.i.i351 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i4.i.i.i352 = sub i64 %sub.ptr.lhs.cast.i2.i.i.i350, %sub.ptr.rhs.cast.i3.i.i.i351
  %cmp.i.i.i353 = icmp ult i64 %sub.ptr.sub.i4.i.i.i352, 3
  br i1 %cmp.i.i.i353, label %if.end.i357, label %_ZNK10StringView10startsWithES_.exit.i.i354

_ZNK10StringView10startsWithES_.exit.i.i354:      ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit388
  %bcmp.i.i.i.i.i.i.i355 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.68, ptr noundef nonnull dereferenceable(3) %91, i64 3)
  %tobool1.not.i.i.i.i.i.i.i356 = icmp eq i32 %bcmp.i.i.i.i.i.i.i355, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i356, label %if.then.i364, label %if.end.i357

if.then.i364:                                     ; preds = %_ZNK10StringView10startsWithES_.exit.i.i354
  %add.ptr.i.i.i365 = getelementptr inbounds nuw i8, ptr %91, i64 3
  store ptr %add.ptr.i.i.i365, ptr %MangledName, align 8
  br label %_ZL27demanglePointerCVQualifiersR10StringView.exit366

if.end.i357:                                      ; preds = %_ZNK10StringView10startsWithES_.exit.i.i354, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_15PointerTypeNodeEJEEEPT_DpOT0_.exit388
  %incdec.ptr.i.i358 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %incdec.ptr.i.i358, ptr %MangledName, align 8
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %sw.epilog.i363 [
    i8 65, label %_ZL27demanglePointerCVQualifiersR10StringView.exit366
    i8 83, label %sw.bb19.i362
    i8 81, label %sw.bb11.i361
    i8 82, label %sw.bb15.i359
  ]

sw.bb11.i361:                                     ; preds = %if.end.i357
  br label %_ZL27demanglePointerCVQualifiersR10StringView.exit366

sw.bb15.i359:                                     ; preds = %if.end.i357
  br label %_ZL27demanglePointerCVQualifiersR10StringView.exit366

sw.bb19.i362:                                     ; preds = %if.end.i357
  br label %_ZL27demanglePointerCVQualifiersR10StringView.exit366

sw.epilog.i363:                                   ; preds = %if.end.i357
  br label %_ZL27demanglePointerCVQualifiersR10StringView.exit366

_ZL27demanglePointerCVQualifiersR10StringView.exit366: ; preds = %if.then.i364, %if.end.i357, %sw.bb11.i361, %sw.bb15.i359, %sw.bb19.i362, %sw.epilog.i363
  %retval.sroa.0.0.i360 = phi i64 [ 12884901888, %if.then.i364 ], [ 4294967296, %sw.epilog.i363 ], [ 4294967299, %sw.bb19.i362 ], [ 4294967298, %sw.bb15.i359 ], [ 4294967297, %sw.bb11.i361 ], [ 8589934592, %if.end.i357 ]
  %ref.tmp.i65.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.i360 to i8
  %ref.tmp.i65.sroa.4621.0.extract.shift = lshr i64 %retval.sroa.0.0.i360, 32
  %ref.tmp.i65.sroa.4621.0.extract.trunc = trunc nuw nsw i64 %ref.tmp.i65.sroa.4621.0.extract.shift to i32
  store i8 %ref.tmp.i65.sroa.0.0.extract.trunc, ptr %Quals.i.i5.i384, align 1
  store i32 %ref.tmp.i65.sroa.4621.0.extract.trunc, ptr %Affinity.i6.i385, align 4
  %93 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %94 = load ptr, ptr %MangledName, align 8
  %cmp.i.i334 = icmp eq ptr %93, %94
  br i1 %cmp.i.i334, label %_ZN10StringView12consumeFrontEc.exit.thread.i315, label %_ZNK10StringView10startsWithES_.exit.i337

_ZNK10StringView10startsWithES_.exit.i337:        ; preds = %_ZL27demanglePointerCVQualifiersR10StringView.exit366
  %rhsc = load i8, ptr %94, align 1
  switch i8 %rhsc, label %_ZN10StringView12consumeFrontEc.exit.thread.i315 [
    i8 54, label %if.then.i77
    i8 69, label %95
  ]

if.then.i77:                                      ; preds = %_ZNK10StringView10startsWithES_.exit.i337
  %add.ptr.i.i342 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %add.ptr.i.i342, ptr %MangledName, align 8
  %call6.i78 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext false)
  %Pointee.i79 = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i382, i64 32
  store ptr %call6.i78, ptr %Pointee.i79, align 8
  br label %if.end60

95:                                               ; preds = %_ZNK10StringView10startsWithES_.exit.i337
  %add.ptr.i.i.i325 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %add.ptr.i.i.i325, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.thread.i315

_ZN10StringView12consumeFrontEc.exit.thread.i315: ; preds = %_ZNK10StringView10startsWithES_.exit.i337, %_ZL27demanglePointerCVQualifiersR10StringView.exit366, %95
  %96 = phi ptr [ %add.ptr.i.i.i325, %95 ], [ %94, %_ZL27demanglePointerCVQualifiersR10StringView.exit366 ], [ %94, %_ZNK10StringView10startsWithES_.exit.i337 ]
  %97 = phi i8 [ 64, %95 ], [ 0, %_ZL27demanglePointerCVQualifiersR10StringView.exit366 ], [ 0, %_ZNK10StringView10startsWithES_.exit.i337 ]
  %cmp.i.i.i7.i316 = icmp eq ptr %96, %93
  br i1 %cmp.i.i.i7.i316, label %_ZN10StringView12consumeFrontEc.exit12.thread.i319, label %_ZNK10StringView10startsWithEc.exit.i8.i317

_ZNK10StringView10startsWithEc.exit.i8.i317:      ; preds = %_ZN10StringView12consumeFrontEc.exit.thread.i315
  %98 = load i8, ptr %96, align 1
  %cmp.i.i9.i318 = icmp eq i8 %98, 73
  br i1 %cmp.i.i9.i318, label %99, label %_ZN10StringView12consumeFrontEc.exit12.thread.i319

99:                                               ; preds = %_ZNK10StringView10startsWithEc.exit.i8.i317
  %add.ptr.i.i11.i324 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %add.ptr.i.i11.i324, ptr %MangledName, align 8
  %100 = or disjoint i8 %97, 32
  br label %_ZN10StringView12consumeFrontEc.exit12.thread.i319

_ZN10StringView12consumeFrontEc.exit12.thread.i319: ; preds = %99, %_ZNK10StringView10startsWithEc.exit.i8.i317, %_ZN10StringView12consumeFrontEc.exit.thread.i315
  %101 = phi ptr [ %add.ptr.i.i11.i324, %99 ], [ %96, %_ZNK10StringView10startsWithEc.exit.i8.i317 ], [ %96, %_ZN10StringView12consumeFrontEc.exit.thread.i315 ]
  %102 = phi i8 [ %100, %99 ], [ %97, %_ZNK10StringView10startsWithEc.exit.i8.i317 ], [ %97, %_ZN10StringView12consumeFrontEc.exit.thread.i315 ]
  %cmp.i.i.i14.i320 = icmp eq ptr %101, %93
  br i1 %cmp.i.i.i14.i320, label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit326, label %_ZNK10StringView10startsWithEc.exit.i15.i321

_ZNK10StringView10startsWithEc.exit.i15.i321:     ; preds = %_ZN10StringView12consumeFrontEc.exit12.thread.i319
  %103 = load i8, ptr %101, align 1
  %cmp.i.i16.i322 = icmp eq i8 %103, 70
  br i1 %cmp.i.i16.i322, label %104, label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit326

104:                                              ; preds = %_ZNK10StringView10startsWithEc.exit.i15.i321
  %add.ptr.i.i18.i323 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %add.ptr.i.i18.i323, ptr %MangledName, align 8
  %105 = or i8 %102, 16
  br label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit326

_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit326: ; preds = %_ZN10StringView12consumeFrontEc.exit12.thread.i319, %_ZNK10StringView10startsWithEc.exit.i15.i321, %104
  %106 = phi i8 [ %105, %104 ], [ %102, %_ZNK10StringView10startsWithEc.exit.i15.i321 ], [ %102, %_ZN10StringView12consumeFrontEc.exit12.thread.i319 ]
  %107 = load i8, ptr %Quals.i.i5.i384, align 4
  %or12.i = or i8 %107, %106
  store i8 %or12.i, ptr %Quals.i.i5.i384, align 4
  %call12.i76 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 1)
  %Pointee13.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i382, i64 32
  store ptr %call12.i76, ptr %Pointee13.i, align 8
  br label %if.end60

if.then31:                                        ; preds = %if.end.i45
  %incdec.ptr.i552 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 1
  store ptr %incdec.ptr.i552, ptr %MangledName, align 8
  %cmp.i.i.i.i507 = icmp eq ptr %incdec.ptr.i552, %agg.tmp18.sroa.2.0.copyload
  br i1 %cmp.i.i.i.i507, label %_ZN10StringView12consumeFrontEc.exit.i510thread-pre-split, label %_ZNK10StringView10startsWithEc.exit.i.i508

_ZNK10StringView10startsWithEc.exit.i.i508:       ; preds = %if.then31
  %108 = load i8, ptr %incdec.ptr.i552, align 1
  %cmp.i.i.i509 = icmp eq i8 %108, 63
  br i1 %cmp.i.i.i509, label %if.end.i.i549, label %_ZN10StringView12consumeFrontEc.exit.i510

if.end.i.i549:                                    ; preds = %_ZNK10StringView10startsWithEc.exit.i.i508
  %add.ptr.i.i.i550 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 2
  store ptr %add.ptr.i.i.i550, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i510thread-pre-split

_ZN10StringView12consumeFrontEc.exit.i510thread-pre-split: ; preds = %if.then31, %if.end.i.i549
  %agg.tmp.sroa.0.0.copyload.i511.ph = phi ptr [ %incdec.ptr.i552, %if.then31 ], [ %add.ptr.i.i.i550, %if.end.i.i549 ]
  %.pr = load i8, ptr %agg.tmp.sroa.0.0.copyload.i511.ph, align 1
  br label %_ZN10StringView12consumeFrontEc.exit.i510

_ZN10StringView12consumeFrontEc.exit.i510:        ; preds = %_ZN10StringView12consumeFrontEc.exit.i510thread-pre-split, %_ZNK10StringView10startsWithEc.exit.i.i508
  %109 = phi i8 [ %.pr, %_ZN10StringView12consumeFrontEc.exit.i510thread-pre-split ], [ %108, %_ZNK10StringView10startsWithEc.exit.i.i508 ]
  %agg.tmp.sroa.0.0.copyload.i511 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i511.ph, %_ZN10StringView12consumeFrontEc.exit.i510thread-pre-split ], [ %incdec.ptr.i552, %_ZNK10StringView10startsWithEc.exit.i.i508 ]
  %frombool.i512.not = phi i1 [ %cmp.i.i.i.i507, %_ZN10StringView12consumeFrontEc.exit.i510thread-pre-split ], [ true, %_ZNK10StringView10startsWithEc.exit.i.i508 ]
  %cmp.i.i15.i513 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i511, %agg.tmp18.sroa.2.0.copyload
  tail call void @llvm.assume(i1 %cmp.i.i15.i513)
  %conv.i.i515 = sext i8 %109 to i32
  %isdigittmp.i.i516 = add nsw i32 %conv.i.i515, -48
  %isdigit.i.i517 = icmp ult i32 %isdigittmp.i.i516, 10
  br i1 %isdigit.i.i517, label %if.then.i545, label %for.body.preheader.i518

if.then.i545:                                     ; preds = %_ZN10StringView12consumeFrontEc.exit.i510
  %conv.i546 = sext i8 %109 to i64
  %add.i547 = add nsw i64 %conv.i546, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit551

for.body.preheader.i518:                          ; preds = %_ZN10StringView12consumeFrontEc.exit.i510
  %sub.ptr.rhs.cast.i.i520 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i511 to i64
  %sub.ptr.sub.i.i521 = sub i64 %sub.ptr.lhs.cast.i2.i.i, %sub.ptr.rhs.cast.i.i520
  %umax.i522 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i521, i64 1)
  %cmp10.i527685 = icmp eq i8 %109, 64
  br i1 %cmp10.i527685, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit551.loopexit, label %if.end15.i528

if.end15.i528:                                    ; preds = %for.body.preheader.i518, %if.end15.i528
  %110 = phi i8 [ %112, %if.end15.i528 ], [ %109, %for.body.preheader.i518 ]
  %Ret6.034.i525687 = phi i64 [ %add24.i539, %if.end15.i528 ], [ 0, %for.body.preheader.i518 ]
  %i.035.i524686 = phi i64 [ %inc.i540, %if.end15.i528 ], [ 0, %for.body.preheader.i518 ]
  %111 = add nsw i8 %110, -65
  %shl.i537 = shl i64 %Ret6.034.i525687, 4
  %sub22.i538 = zext nneg i8 %111 to i64
  %add24.i539 = add nuw nsw i64 %shl.i537, %sub22.i538
  %inc.i540 = add nuw i64 %i.035.i524686, 1
  %exitcond.not.i541 = icmp ne i64 %inc.i540, %umax.i522
  tail call void @llvm.assume(i1 %exitcond.not.i541)
  %add.ptr.i16.i526 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i511, i64 %inc.i540
  %112 = load i8, ptr %add.ptr.i16.i526, align 1
  %cmp10.i527 = icmp eq i8 %112, 64
  br i1 %cmp10.i527, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit551.loopexit, label %if.end15.i528

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit551.loopexit: ; preds = %if.end15.i528, %for.body.preheader.i518
  %i.035.i524.lcssa = phi i64 [ 0, %for.body.preheader.i518 ], [ %inc.i540, %if.end15.i528 ]
  %Ret6.034.i525.lcssa = phi i64 [ 0, %for.body.preheader.i518 ], [ %add24.i539, %if.end15.i528 ]
  %add.ptr.i16.i526.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i511, i64 %i.035.i524.lcssa
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit551

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit551: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit551.loopexit, %if.then.i545
  %add.ptr.i16.i526.pn = phi ptr [ %agg.tmp.sroa.0.0.copyload.i511, %if.then.i545 ], [ %add.ptr.i16.i526.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit551.loopexit ]
  %retval.sroa.0.0.i532 = phi i64 [ %add.i547, %if.then.i545 ], [ %Ret6.034.i525.lcssa, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit551.loopexit ]
  %storemerge = getelementptr i8, ptr %add.ptr.i16.i526.pn, i64 1
  store ptr %storemerge, ptr %MangledName, align 8
  %cmp.i89 = icmp ne i64 %retval.sroa.0.0.i532, 0
  tail call void @llvm.assume(i1 %frombool.i512.not)
  tail call void @llvm.assume(i1 %cmp.i89)
  %Arena.i91 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %113 = load ptr, ptr %Arena.i91, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %Used.i485 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i64, ptr %Used.i485, align 8
  %add.i486 = add i64 %115, 7
  %sub.i487 = add i64 %add.i486, %116
  %and.i488 = and i64 %sub.i487, -8
  %reass.sub758 = sub i64 %and.i488, %115
  %add8.i490 = add i64 %reass.sub758, 32
  store i64 %add8.i490, ptr %Used.i485, align 8
  %117 = load ptr, ptr %Arena.i91, align 8
  %Used10.i491 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %118 = load i64, ptr %Used10.i491, align 8
  %Capacity.i492 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %Capacity.i492, align 8
  %cmp.i493 = icmp ult i64 %118, %119
  br i1 %cmp.i493, label %if.then.i502, label %if.end.i494

if.then.i502:                                     ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit551
  %120 = inttoptr i64 %and.i488 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit

if.end.i494:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit551
  %call.i.i495 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i496 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i496, ptr %call.i.i495, align 8
  %Next.i.i497 = getelementptr inbounds nuw i8, ptr %call.i.i495, i64 24
  store ptr %117, ptr %Next.i.i497, align 8
  %Capacity3.i.i498 = getelementptr inbounds nuw i8, ptr %call.i.i495, i64 16
  store i64 4096, ptr %Capacity3.i.i498, align 8
  store ptr %call.i.i495, ptr %Arena.i91, align 8
  %Used.i.i499 = getelementptr inbounds nuw i8, ptr %call.i.i495, i64 8
  store i64 32, ptr %Used.i.i499, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i502, %if.end.i494
  %call2.i.sink9.i = phi ptr [ %call2.i.i496, %if.end.i494 ], [ %120, %if.then.i502 ]
  %Kind.i.i.i4.i500 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 8
  store i32 16, ptr %Kind.i.i.i4.i500, align 8
  %Quals.i.i5.i501 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 12
  store i8 0, ptr %Quals.i.i5.i501, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle13ArrayTypeNodeE, i64 16), ptr %call2.i.sink9.i, align 8
  %Dimensions.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Dimensions.i6.i, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %Arena.i91, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %Used.i467 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i64, ptr %Used.i467, align 8
  %add.i468 = add i64 %123, 7
  %sub.i469 = add i64 %add.i468, %124
  %and.i470 = and i64 %sub.i469, -8
  %reass.sub = sub i64 %and.i470, %123
  %add8.i472 = add i64 %reass.sub, 16
  store i64 %add8.i472, ptr %Used.i467, align 8
  %125 = load ptr, ptr %Arena.i91, align 8
  %Used10.i473 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %126 = load i64, ptr %Used10.i473, align 8
  %Capacity.i474 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %Capacity.i474, align 8
  %cmp.i475 = icmp ult i64 %126, %127
  br i1 %cmp.i475, label %if.then.i483, label %if.end.i476

if.then.i483:                                     ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit
  %128 = inttoptr i64 %and.i470 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit484

if.end.i476:                                      ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13ArrayTypeNodeEJEEEPT_DpOT0_.exit
  %call.i.i477 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i478 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i478, ptr %call.i.i477, align 8
  %Next.i.i479 = getelementptr inbounds nuw i8, ptr %call.i.i477, i64 24
  store ptr %125, ptr %Next.i.i479, align 8
  %Capacity3.i.i480 = getelementptr inbounds nuw i8, ptr %call.i.i477, i64 16
  store i64 4096, ptr %Capacity3.i.i480, align 8
  store ptr %call.i.i477, ptr %Arena.i91, align 8
  %Used.i.i481 = getelementptr inbounds nuw i8, ptr %call.i.i477, i64 8
  store i64 16, ptr %Used.i.i481, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit484

_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit484: ; preds = %if.then.i483, %if.end.i476
  %call2.i.sink.i482 = phi ptr [ %call2.i.i478, %if.end.i476 ], [ %128, %if.then.i483 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i.sink.i482, i8 0, i64 16, i1 false)
  %Error.i459 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit484, %for.inc.i
  %I.0.i690 = phi i64 [ 0, %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit484 ], [ %add.i, %for.inc.i ]
  %Tail.0.i689 = phi ptr [ %call2.i.sink.i482, %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit484 ], [ %Tail.1.i, %for.inc.i ]
  %129 = load ptr, ptr %MangledName, align 8
  %130 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i.i.i447 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i.i447, label %_ZN10StringView12consumeFrontEc.exit.i450, label %_ZNK10StringView10startsWithEc.exit.i.i448

_ZNK10StringView10startsWithEc.exit.i.i448:       ; preds = %for.body.i
  %131 = load i8, ptr %129, align 1
  %cmp.i.i.i449 = icmp eq i8 %131, 63
  br i1 %cmp.i.i.i449, label %if.end.i.i465, label %_ZN10StringView12consumeFrontEc.exit.i450

if.end.i.i465:                                    ; preds = %_ZNK10StringView10startsWithEc.exit.i.i448
  %add.ptr.i.i.i466 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %add.ptr.i.i.i466, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i450

_ZN10StringView12consumeFrontEc.exit.i450:        ; preds = %if.end.i.i465, %_ZNK10StringView10startsWithEc.exit.i.i448, %for.body.i
  %agg.tmp.sroa.0.0.copyload.i = phi ptr [ %129, %_ZNK10StringView10startsWithEc.exit.i.i448 ], [ %add.ptr.i.i.i466, %if.end.i.i465 ], [ %129, %for.body.i ]
  %132 = phi i1 [ true, %_ZNK10StringView10startsWithEc.exit.i.i448 ], [ false, %if.end.i.i465 ], [ true, %for.body.i ]
  %cmp.i.i15.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %130
  br i1 %cmp.i.i15.i, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.thread, label %_ZL15startsWithDigit10StringView.exit.i452

_ZL15startsWithDigit10StringView.exit.i452:       ; preds = %_ZN10StringView12consumeFrontEc.exit.i450
  %133 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i453 = sext i8 %133 to i32
  %isdigittmp.i.i454 = add nsw i32 %conv.i.i453, -48
  %isdigit.i.i455 = icmp ult i32 %isdigittmp.i.i454, 10
  br i1 %isdigit.i.i455, label %if.then.i462, label %for.body.preheader.i

if.then.i462:                                     ; preds = %_ZL15startsWithDigit10StringView.exit.i452
  %conv.i = sext i8 %133 to i64
  %add.i463 = add nsw i64 %conv.i, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit

for.body.preheader.i:                             ; preds = %_ZL15startsWithDigit10StringView.exit.i452
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 1)
  br label %for.body.i456

for.body.i456:                                    ; preds = %if.then20.i461, %for.body.preheader.i
  %i.035.i = phi i64 [ %inc.i, %if.then20.i461 ], [ 0, %for.body.preheader.i ]
  %Ret6.034.i = phi i64 [ %add24.i, %if.then20.i461 ], [ 0, %for.body.preheader.i ]
  %add.ptr.i16.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %i.035.i
  %134 = load i8, ptr %add.ptr.i16.i, align 1
  %cmp10.i = icmp eq i8 %134, 64
  br i1 %cmp10.i, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.loopexit, label %if.end15.i

if.end15.i:                                       ; preds = %for.body.i456
  %135 = add i8 %134, -65
  %or.cond.i457 = icmp ult i8 %135, 16
  br i1 %or.cond.i457, label %if.then20.i461, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.thread

if.then20.i461:                                   ; preds = %if.end15.i
  %shl.i = shl i64 %Ret6.034.i, 4
  %sub22.i = zext nneg i8 %135 to i64
  %add24.i = or disjoint i64 %shl.i, %sub22.i
  %inc.i = add nuw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.thread, label %for.body.i456, !llvm.loop !10

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.thread: ; preds = %if.end15.i, %if.then20.i461, %_ZN10StringView12consumeFrontEc.exit.i450
  store i8 1, ptr %Error.i459, align 8
  br label %if.end16.i

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.loopexit: ; preds = %for.body.i456
  %add.ptr.i16.i.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %i.035.i
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.loopexit, %if.then.i462
  %add.ptr.i16.i.pn = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %if.then.i462 ], [ %add.ptr.i16.i.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.loopexit ]
  %retval.sroa.0.0.i460 = phi i64 [ %add.i463, %if.then.i462 ], [ %Ret6.034.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.loopexit ]
  %storemerge656 = getelementptr i8, ptr %add.ptr.i16.i.pn, i64 1
  store ptr %storemerge656, ptr %MangledName, align 8
  tail call void @llvm.assume(i1 %132)
  br label %if.end16.i

if.end16.i:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.thread
  %retval.sroa.0.0.i460644 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.thread ], [ %retval.sroa.0.0.i460, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit ]
  %136 = load ptr, ptr %Arena.i91, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %Used.i428 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i64, ptr %Used.i428, align 8
  %add.i429 = add i64 %138, 7
  %sub.i430 = add i64 %add.i429, %139
  %and.i431 = and i64 %sub.i430, -8
  %reass.sub759 = sub i64 %and.i431, %138
  %add10.i = add i64 %reass.sub759, 32
  store i64 %add10.i, ptr %Used.i428, align 8
  %140 = load ptr, ptr %Arena.i91, align 8
  %Used12.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = load i64, ptr %Used12.i, align 8
  %Capacity.i433 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i64, ptr %Capacity.i433, align 8
  %cmp.i434 = icmp ult i64 %141, %142
  br i1 %cmp.i434, label %if.then.i442, label %if.end.i435

if.then.i442:                                     ; preds = %if.end16.i
  %143 = inttoptr i64 %and.i431 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit

if.end.i435:                                      ; preds = %if.end16.i
  %call.i.i436 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i437 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i437, ptr %call.i.i436, align 8
  %Next.i.i438 = getelementptr inbounds nuw i8, ptr %call.i.i436, i64 24
  store ptr %140, ptr %Next.i.i438, align 8
  %Capacity3.i.i439 = getelementptr inbounds nuw i8, ptr %call.i.i436, i64 16
  store i64 4096, ptr %Capacity3.i.i439, align 8
  store ptr %call.i.i436, ptr %Arena.i91, align 8
  %Used.i.i440 = getelementptr inbounds nuw i8, ptr %call.i.i436, i64 8
  store i64 32, ptr %Used.i.i440, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit: ; preds = %if.then.i442, %if.end.i435
  %call2.i.sink12.i441 = phi ptr [ %call2.i.i437, %if.end.i435 ], [ %143, %if.then.i442 ]
  %Kind.i.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink12.i441, i64 8
  store i32 23, ptr %Kind.i.i7.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle18IntegerLiteralNodeE, i64 16), ptr %call2.i.sink12.i441, align 8
  %Value2.i8.i = getelementptr inbounds nuw i8, ptr %call2.i.sink12.i441, i64 16
  store i64 %retval.sroa.0.0.i460644, ptr %Value2.i8.i, align 8
  %IsNegative3.i9.i = getelementptr inbounds nuw i8, ptr %call2.i.sink12.i441, i64 24
  store i8 0, ptr %IsNegative3.i9.i, align 8
  store ptr %call2.i.sink12.i441, ptr %Tail.0.i689, align 8
  %add.i = add nuw i64 %I.0.i690, 1
  %cmp19.i = icmp ult i64 %add.i, %retval.sroa.0.0.i532
  br i1 %cmp19.i, label %if.then20.i, label %for.inc.i

if.then20.i:                                      ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit
  %144 = load ptr, ptr %Arena.i91, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %Used.i412 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i64, ptr %Used.i412, align 8
  %add.i413 = add i64 %146, 7
  %sub.i414 = add i64 %add.i413, %147
  %and.i415 = and i64 %sub.i414, -8
  %reass.sub760 = sub i64 %and.i415, %146
  %add8.i417 = add i64 %reass.sub760, 16
  store i64 %add8.i417, ptr %Used.i412, align 8
  %148 = load ptr, ptr %Arena.i91, align 8
  %Used10.i418 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %149 = load i64, ptr %Used10.i418, align 8
  %Capacity.i419 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %Capacity.i419, align 8
  %cmp.i420 = icmp ult i64 %149, %150
  br i1 %cmp.i420, label %if.then.i427, label %if.end.i421

if.then.i427:                                     ; preds = %if.then20.i
  %151 = inttoptr i64 %and.i415 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

if.end.i421:                                      ; preds = %if.then20.i
  %call.i.i422 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i423 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i423, ptr %call.i.i422, align 8
  %Next.i.i424 = getelementptr inbounds nuw i8, ptr %call.i.i422, i64 24
  store ptr %148, ptr %Next.i.i424, align 8
  %Capacity3.i.i425 = getelementptr inbounds nuw i8, ptr %call.i.i422, i64 16
  store i64 4096, ptr %Capacity3.i.i425, align 8
  store ptr %call.i.i422, ptr %Arena.i91, align 8
  %Used.i.i426 = getelementptr inbounds nuw i8, ptr %call.i.i422, i64 8
  store i64 16, ptr %Used.i.i426, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit: ; preds = %if.then.i427, %if.end.i421
  %call2.i.sink.i = phi ptr [ %call2.i.i423, %if.end.i421 ], [ %151, %if.then.i427 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i.sink.i, i8 0, i64 16, i1 false)
  %Next.i = getelementptr inbounds nuw i8, ptr %Tail.0.i689, i64 8
  store ptr %call2.i.sink.i, ptr %Next.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit
  %Tail.1.i = phi ptr [ %call2.i.sink.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ %Tail.0.i689, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_.exit ]
  %exitcond.not = icmp eq i64 %add.i, %retval.sroa.0.0.i532
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i
  %call26.i = tail call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvh11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %Arena.i91, ptr noundef nonnull %call2.i.sink.i482, i64 noundef %retval.sroa.0.0.i532)
  store ptr %call26.i, ptr %Dimensions.i6.i, align 8
  %152 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %153 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i2.i.i396 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i3.i.i397 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i4.i.i398 = sub i64 %sub.ptr.lhs.cast.i2.i.i396, %sub.ptr.rhs.cast.i3.i.i397
  %cmp.i.i399 = icmp ult i64 %sub.ptr.sub.i4.i.i398, 3
  br i1 %cmp.i.i399, label %if.end37.i, label %_ZNK10StringView10startsWithES_.exit.i402

_ZNK10StringView10startsWithES_.exit.i402:        ; preds = %for.end.i
  %bcmp.i.i.i.i.i.i403 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.50, ptr noundef nonnull dereferenceable(3) %153, i64 3)
  %tobool1.not.i.i.i.i.i.i404 = icmp eq i32 %bcmp.i.i.i.i.i.i403, 0
  br i1 %tobool1.not.i.i.i.i.i.i404, label %if.then28.i, label %if.end37.i

if.then28.i:                                      ; preds = %_ZNK10StringView10startsWithES_.exit.i402
  %add.ptr.i.i407 = getelementptr inbounds nuw i8, ptr %153, i64 3
  store ptr %add.ptr.i.i407, ptr %MangledName, align 8
  %call30.i = tail call fastcc i16 @_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %ref.tmp29.i.sroa.0.0.extract.trunc = trunc nuw i16 %call30.i to i8
  store i8 %ref.tmp29.i.sroa.0.0.extract.trunc, ptr %Quals.i.i5.i501, align 1
  %tobool33.i.not = icmp samesign ult i16 %call30.i, 256
  tail call void @llvm.assume(i1 %tobool33.i.not)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then28.i, %for.end.i, %_ZNK10StringView10startsWithES_.exit.i402
  %call38.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 0)
  %ElementType.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 24
  store ptr %call38.i, ptr %ElementType.i, align 8
  br label %if.end60

if.else33:                                        ; preds = %if.end.i45
  %cmp.i.i103 = icmp ult i64 %sub.ptr.sub.i4.i.i, 6
  br i1 %cmp.i.i103, label %lor.rhs.i, label %_ZNK10StringView10startsWithES_.exit.i104

_ZNK10StringView10startsWithES_.exit.i104:        ; preds = %if.else33
  %bcmp.i.i.i.i.i.i105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.66, ptr noundef nonnull dereferenceable(6) %agg.tmp.sroa.0.0.copyload, i64 6)
  %tobool1.not.i.i.i.i.i.i106 = icmp eq i32 %bcmp.i.i.i.i.i.i105, 0
  br i1 %tobool1.not.i.i.i.i.i.i106, label %if.then39, label %_ZL14isFunctionType10StringView.exit.thread

lor.rhs.i:                                        ; preds = %if.else33
  %cmp.i11.i = icmp samesign ult i64 %sub.ptr.sub.i4.i.i, 4
  br i1 %cmp.i11.i, label %if.else46, label %_ZL14isFunctionType10StringView.exit

_ZL14isFunctionType10StringView.exit:             ; preds = %lor.rhs.i
  %bcmp.i.i.i.i.i15.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.67, ptr noundef nonnull dereferenceable(4) %agg.tmp.sroa.0.0.copyload, i64 4)
  %tobool1.not.i.i.i.i.i16.i = icmp eq i32 %bcmp.i.i.i.i.i15.i, 0
  br i1 %tobool1.not.i.i.i.i.i16.i, label %_ZNK10StringView10startsWithES_.exit.i130, label %if.else46

_ZL14isFunctionType10StringView.exit.thread:      ; preds = %_ZNK10StringView10startsWithES_.exit.i104
  %bcmp.i.i.i.i.i15.i718 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.67, ptr noundef nonnull dereferenceable(4) %agg.tmp.sroa.0.0.copyload, i64 4)
  %tobool1.not.i.i.i.i.i16.i719 = icmp eq i32 %bcmp.i.i.i.i.i15.i718, 0
  br i1 %tobool1.not.i.i.i.i.i16.i719, label %_ZNK10StringView10startsWithES_.exit.i130, label %if.else46

if.then39:                                        ; preds = %_ZNK10StringView10startsWithES_.exit.i104
  %add.ptr.i.i116 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 6
  store ptr %add.ptr.i.i116, ptr %MangledName, align 8
  %call40 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext true)
  br label %if.end60

_ZNK10StringView10startsWithES_.exit.i130:        ; preds = %_ZL14isFunctionType10StringView.exit.thread, %_ZL14isFunctionType10StringView.exit
  %bcmp.i.i.i.i.i.i131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.67, ptr noundef nonnull dereferenceable(4) %agg.tmp.sroa.0.0.copyload, i64 4)
  %tobool1.not.i.i.i.i.i.i132 = icmp eq i32 %bcmp.i.i.i.i.i.i131, 0
  br i1 %tobool1.not.i.i.i.i.i.i132, label %if.end.i134, label %_ZN10StringView12consumeFrontES_.exit136

if.end.i134:                                      ; preds = %_ZNK10StringView10startsWithES_.exit.i130
  %add.ptr.i.i135 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 4
  store ptr %add.ptr.i.i135, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontES_.exit136

_ZN10StringView12consumeFrontES_.exit136:         ; preds = %_ZNK10StringView10startsWithES_.exit.i130, %if.end.i134
  %Arena.i137 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %154 = load ptr, ptr %Arena.i137, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %Used.i575 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i64, ptr %Used.i575, align 8
  %add.i576 = add i64 %156, 7
  %sub.i577 = add i64 %add.i576, %157
  %and.i578 = and i64 %sub.i577, -8
  %reass.sub763 = sub i64 %and.i578, %156
  %add8.i580 = add i64 %reass.sub763, 56
  store i64 %add8.i580, ptr %Used.i575, align 8
  %158 = load ptr, ptr %Arena.i137, align 8
  %Used10.i581 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %159 = load i64, ptr %Used10.i581, align 8
  %Capacity.i582 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i64, ptr %Capacity.i582, align 8
  %cmp.i583 = icmp ult i64 %159, %160
  br i1 %cmp.i583, label %if.then.i593, label %if.end.i584

if.then.i593:                                     ; preds = %_ZN10StringView12consumeFrontES_.exit136
  %161 = inttoptr i64 %and.i578 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

if.end.i584:                                      ; preds = %_ZN10StringView12consumeFrontES_.exit136
  %call.i.i585 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i586 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i586, ptr %call.i.i585, align 8
  %Next.i.i587 = getelementptr inbounds nuw i8, ptr %call.i.i585, i64 24
  store ptr %158, ptr %Next.i.i587, align 8
  %Capacity3.i.i588 = getelementptr inbounds nuw i8, ptr %call.i.i585, i64 16
  store i64 4096, ptr %Capacity3.i.i588, align 8
  store ptr %call.i.i585, ptr %Arena.i137, align 8
  %Used.i.i589 = getelementptr inbounds nuw i8, ptr %call.i.i585, i64 8
  store i64 56, ptr %Used.i.i589, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i593, %if.end.i584
  %call2.i.sink21.i = phi ptr [ %call2.i.i586, %if.end.i584 ], [ %161, %if.then.i593 ]
  %Kind.i.i.i4.i590 = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 8
  store i32 3, ptr %Kind.i.i.i4.i590, align 8
  %Quals.i.i5.i591 = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 12
  store i8 0, ptr %Quals.i.i5.i591, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle21FunctionSignatureNodeE, i64 16), ptr %call2.i.sink21.i, align 8
  %Affinity.i6.i592 = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 16
  store i32 0, ptr %Affinity.i6.i592, align 8
  %CallConvention.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 20
  store i8 0, ptr %CallConvention.i7.i, align 4
  %FunctionClass.i8.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 22
  store i16 8, ptr %FunctionClass.i8.i, align 2
  %RefQualifier.i9.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 24
  store i32 0, ptr %RefQualifier.i9.i, align 8
  %ReturnType.i10.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 32
  store ptr null, ptr %ReturnType.i10.i, align 8
  %IsVariadic.i11.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 40
  store i8 0, ptr %IsVariadic.i11.i, align 8
  %Params.i12.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 48
  store ptr null, ptr %Params.i12.i, align 8
  %162 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i.i568 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %incdec.ptr.i.i568, ptr %MangledName, align 8
  %163 = load i8, ptr %162, align 1
  %switch.tableidx808 = add i8 %163, -65
  %164 = icmp ult i8 %switch.tableidx808, 17
  br i1 %164, label %switch.lookup807, label %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit

switch.lookup807:                                 ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %165 = zext nneg i8 %switch.tableidx808 to i64
  %switch.gep809 = getelementptr inbounds nuw [17 x i8], ptr @switch.table._ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb.8, i64 0, i64 %165
  %switch.load810 = load i8, ptr %switch.gep809, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit

_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit: ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit, %switch.lookup807
  %retval.0.i570 = phi i8 [ %switch.load810, %switch.lookup807 ], [ 0, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit ]
  store i8 %retval.0.i570, ptr %CallConvention.i7.i, align 4
  %166 = load ptr, ptr %MangledName, align 8
  %167 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i.i562 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i562, label %if.then13.i, label %_ZNK10StringView10startsWithEc.exit.i563

_ZNK10StringView10startsWithEc.exit.i563:         ; preds = %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit
  %168 = load i8, ptr %166, align 1
  %cmp.i.i564 = icmp eq i8 %168, 64
  br i1 %cmp.i.i564, label %_ZN10StringView12consumeFrontEc.exit567, label %if.then13.i

_ZN10StringView12consumeFrontEc.exit567:          ; preds = %_ZNK10StringView10startsWithEc.exit.i563
  %add.ptr.i.i566 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %add.ptr.i.i566, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb.exit

if.then13.i:                                      ; preds = %_ZNK10StringView10startsWithEc.exit.i563, %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit
  %call14.i141 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 2)
  store ptr %call14.i141, ptr %ReturnType.i10.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb.exit

_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb.exit: ; preds = %_ZN10StringView12consumeFrontEc.exit567, %if.then13.i
  %call16.i142 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleFunctionParameterListER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  store ptr %call16.i142, ptr %Params.i12.i, align 8
  %169 = load ptr, ptr %MangledName, align 8
  %170 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i.i.i554 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i.i554, label %if.end.i557, label %_ZNK10StringView10startsWithEc.exit.i.i555

_ZNK10StringView10startsWithEc.exit.i.i555:       ; preds = %_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb.exit
  %171 = load i8, ptr %169, align 1
  %cmp.i.i.i556 = icmp eq i8 %171, 90
  br i1 %cmp.i.i.i556, label %_ZN10StringView12consumeFrontEc.exit.i559, label %if.end.i557

_ZN10StringView12consumeFrontEc.exit.i559:        ; preds = %_ZNK10StringView10startsWithEc.exit.i.i555
  %add.ptr.i.i.i560 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %add.ptr.i.i.i560, ptr %MangledName, align 8
  br label %if.end60

if.end.i557:                                      ; preds = %_ZNK10StringView10startsWithEc.exit.i.i555, %_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb.exit
  %Error.i558 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i558, align 8
  br label %if.end60

if.else46:                                        ; preds = %_ZL14isFunctionType10StringView.exit.thread, %lor.rhs.i, %_ZL14isFunctionType10StringView.exit
  %cmp.i143 = icmp eq i8 %10, 63
  br i1 %cmp.i143, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else46
  %incdec.ptr.i619 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 1
  store ptr %incdec.ptr.i619, ptr %MangledName, align 8
  %Arena.i145 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %172 = load ptr, ptr %Arena.i145, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %Used.i601 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i64, ptr %Used.i601, align 8
  %add.i602 = add i64 %174, 7
  %sub.i603 = add i64 %add.i602, %175
  %and.i604 = and i64 %sub.i603, -8
  %reass.sub778 = sub i64 %and.i604, %174
  %add8.i606 = add i64 %reass.sub778, 24
  store i64 %add8.i606, ptr %Used.i601, align 8
  %176 = load ptr, ptr %Arena.i145, align 8
  %Used10.i607 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %177 = load i64, ptr %Used10.i607, align 8
  %Capacity.i608 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %Capacity.i608, align 8
  %cmp.i609 = icmp ult i64 %177, %178
  br i1 %cmp.i609, label %if.then.i618, label %if.end.i610

if.then.i618:                                     ; preds = %if.then49
  %179 = inttoptr i64 %and.i604 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit

if.end.i610:                                      ; preds = %if.then49
  %call.i.i611 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i612 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i612, ptr %call.i.i611, align 8
  %Next.i.i613 = getelementptr inbounds nuw i8, ptr %call.i.i611, i64 24
  store ptr %176, ptr %Next.i.i613, align 8
  %Capacity3.i.i614 = getelementptr inbounds nuw i8, ptr %call.i.i611, i64 16
  store i64 4096, ptr %Capacity3.i.i614, align 8
  store ptr %call.i.i611, ptr %Arena.i145, align 8
  %Used.i.i615 = getelementptr inbounds nuw i8, ptr %call.i.i611, i64 8
  store i64 24, ptr %Used.i.i615, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i618, %if.end.i610
  %call2.i.sink7.i = phi ptr [ %call2.i.i612, %if.end.i610 ], [ %179, %if.then.i618 ]
  %Kind.i.i.i4.i616 = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i, i64 8
  store i32 17, ptr %Kind.i.i.i4.i616, align 8
  %Quals.i.i5.i617 = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i, i64 12
  store i8 0, ptr %Quals.i.i5.i617, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle14CustomTypeNodeE, i64 16), ptr %call2.i.sink7.i, align 8
  %call3.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %Identifier.i = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i, i64 16
  store ptr %call3.i, ptr %Identifier.i, align 8
  %180 = load ptr, ptr %MangledName, align 8
  %181 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i.i595 = icmp ne ptr %180, %181
  tail call void @llvm.assume(i1 %cmp.i.i.i595)
  %182 = load i8, ptr %180, align 1
  %cmp.i.i597 = icmp eq i8 %182, 64
  tail call void @llvm.assume(i1 %cmp.i.i597)
  %add.ptr.i.i599 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %add.ptr.i.i599, ptr %MangledName, align 8
  %Error5.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load i8, ptr %Error5.i.phi.trans.insert, align 8
  %183 = trunc i8 %.pre to i1
  %184 = select i1 %183, ptr null, ptr %call2.i.sink7.i
  br label %if.end60

if.else51:                                        ; preds = %if.else46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp83.i)
  br i1 %cmp.i.i44, label %if.end.i153, label %_ZNK10StringView10startsWithES_.exit.i.i

_ZNK10StringView10startsWithES_.exit.i.i:         ; preds = %if.else51
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.71, ptr noundef nonnull dereferenceable(3) %agg.tmp.sroa.0.0.copyload, i64 3)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %if.then.i162, label %if.end.i153

if.then.i162:                                     ; preds = %_ZNK10StringView10startsWithES_.exit.i.i
  %add.ptr.i.i.i163 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 3
  store ptr %add.ptr.i.i.i163, ptr %MangledName, align 8
  %Arena.i164 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %185 = load ptr, ptr %Arena.i164, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %Used.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i64, ptr %Used.i.i, align 8
  %add.i.i = add i64 %187, 7
  %sub.i.i = add i64 %add.i.i, %188
  %and.i.i = and i64 %sub.i.i, -8
  %reass.sub764 = sub i64 %and.i.i, %187
  %add8.i.i = add i64 %reass.sub764, 24
  store i64 %add8.i.i, ptr %Used.i.i, align 8
  %189 = load ptr, ptr %Arena.i164, align 8
  %Used10.i.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %190 = load i64, ptr %Used10.i.i, align 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i64, ptr %Capacity.i.i, align 8
  %cmp.i.i165 = icmp ult i64 %190, %191
  br i1 %cmp.i.i165, label %if.then.i.i, label %if.end.i4.i

if.then.i.i:                                      ; preds = %if.then.i162
  %192 = inttoptr i64 %and.i.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i4.i:                                      ; preds = %if.then.i162
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i.i, ptr %call.i.i.i, align 8
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %189, ptr %Next.i.i.i, align 8
  %Capacity3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i.i, align 8
  store ptr %call.i.i.i, ptr %Arena.i164, align 8
  %Used.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 24, ptr %Used.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i153:                                      ; preds = %_ZNK10StringView10startsWithES_.exit.i.i, %if.else51
  %incdec.ptr.i.i154 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 1
  store ptr %incdec.ptr.i.i154, ptr %MangledName, align 8
  %193 = load i8, ptr %agg.tmp.sroa.0.0.copyload, align 1
  switch i8 %193, label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread653 [
    i8 88, label %sw.bb.i160
    i8 68, label %sw.bb7.i158
    i8 67, label %sw.bb11.i157
    i8 69, label %sw.bb15.i
    i8 70, label %sw.bb19.i
    i8 71, label %sw.bb23.i
    i8 72, label %sw.bb27.i
    i8 73, label %sw.bb31.i
    i8 74, label %sw.bb35.i
    i8 75, label %sw.bb39.i
    i8 77, label %sw.bb43.i
    i8 78, label %sw.bb47.i
    i8 79, label %sw.bb51.i
    i8 95, label %sw.bb55.i
  ]

sw.bb.i160:                                       ; preds = %if.end.i153
  %Arena4.i161 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %194 = load ptr, ptr %Arena4.i161, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %Used.i5.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i64, ptr %Used.i5.i, align 8
  %add.i6.i = add i64 %196, 7
  %sub.i7.i = add i64 %add.i6.i, %197
  %and.i8.i = and i64 %sub.i7.i, -8
  %reass.sub777 = sub i64 %and.i8.i, %196
  %add8.i10.i = add i64 %reass.sub777, 24
  store i64 %add8.i10.i, ptr %Used.i5.i, align 8
  %198 = load ptr, ptr %Arena4.i161, align 8
  %Used10.i11.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  %199 = load i64, ptr %Used10.i11.i, align 8
  %Capacity.i12.i = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i64, ptr %Capacity.i12.i, align 8
  %cmp.i13.i = icmp ult i64 %199, %200
  br i1 %cmp.i13.i, label %if.then.i24.i, label %if.end.i14.i

if.then.i24.i:                                    ; preds = %sw.bb.i160
  %201 = inttoptr i64 %and.i8.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i14.i:                                     ; preds = %sw.bb.i160
  %call.i.i15.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i16.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i16.i, ptr %call.i.i15.i, align 8
  %Next.i.i17.i = getelementptr inbounds nuw i8, ptr %call.i.i15.i, i64 24
  store ptr %198, ptr %Next.i.i17.i, align 8
  %Capacity3.i.i18.i = getelementptr inbounds nuw i8, ptr %call.i.i15.i, i64 16
  store i64 4096, ptr %Capacity3.i.i18.i, align 8
  store ptr %call.i.i15.i, ptr %Arena4.i161, align 8
  %Used.i.i19.i = getelementptr inbounds nuw i8, ptr %call.i.i15.i, i64 8
  store i64 24, ptr %Used.i.i19.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb7.i158:                                      ; preds = %if.end.i153
  %Arena8.i159 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %202 = load ptr, ptr %Arena8.i159, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %Used.i26.i = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i64, ptr %Used.i26.i, align 8
  %add.i27.i = add i64 %204, 7
  %sub.i28.i = add i64 %add.i27.i, %205
  %and.i29.i = and i64 %sub.i28.i, -8
  %reass.sub776 = sub i64 %and.i29.i, %204
  %add8.i31.i = add i64 %reass.sub776, 24
  store i64 %add8.i31.i, ptr %Used.i26.i, align 8
  %206 = load ptr, ptr %Arena8.i159, align 8
  %Used10.i32.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  %207 = load i64, ptr %Used10.i32.i, align 8
  %Capacity.i33.i = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %Capacity.i33.i, align 8
  %cmp.i34.i = icmp ult i64 %207, %208
  br i1 %cmp.i34.i, label %if.then.i45.i, label %if.end.i35.i

if.then.i45.i:                                    ; preds = %sw.bb7.i158
  %209 = inttoptr i64 %and.i29.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i35.i:                                     ; preds = %sw.bb7.i158
  %call.i.i36.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i37.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i37.i, ptr %call.i.i36.i, align 8
  %Next.i.i38.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i, i64 24
  store ptr %206, ptr %Next.i.i38.i, align 8
  %Capacity3.i.i39.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i, i64 16
  store i64 4096, ptr %Capacity3.i.i39.i, align 8
  store ptr %call.i.i36.i, ptr %Arena8.i159, align 8
  %Used.i.i40.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i, i64 8
  store i64 24, ptr %Used.i.i40.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb11.i157:                                     ; preds = %if.end.i153
  %Arena12.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %210 = load ptr, ptr %Arena12.i, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %Used.i47.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i64, ptr %Used.i47.i, align 8
  %add.i48.i = add i64 %212, 7
  %sub.i49.i = add i64 %add.i48.i, %213
  %and.i50.i = and i64 %sub.i49.i, -8
  %reass.sub775 = sub i64 %and.i50.i, %212
  %add8.i52.i = add i64 %reass.sub775, 24
  store i64 %add8.i52.i, ptr %Used.i47.i, align 8
  %214 = load ptr, ptr %Arena12.i, align 8
  %Used10.i53.i = getelementptr inbounds nuw i8, ptr %214, i64 8
  %215 = load i64, ptr %Used10.i53.i, align 8
  %Capacity.i54.i = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i64, ptr %Capacity.i54.i, align 8
  %cmp.i55.i = icmp ult i64 %215, %216
  br i1 %cmp.i55.i, label %if.then.i66.i, label %if.end.i56.i

if.then.i66.i:                                    ; preds = %sw.bb11.i157
  %217 = inttoptr i64 %and.i50.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i56.i:                                     ; preds = %sw.bb11.i157
  %call.i.i57.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i58.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i58.i, ptr %call.i.i57.i, align 8
  %Next.i.i59.i = getelementptr inbounds nuw i8, ptr %call.i.i57.i, i64 24
  store ptr %214, ptr %Next.i.i59.i, align 8
  %Capacity3.i.i60.i = getelementptr inbounds nuw i8, ptr %call.i.i57.i, i64 16
  store i64 4096, ptr %Capacity3.i.i60.i, align 8
  store ptr %call.i.i57.i, ptr %Arena12.i, align 8
  %Used.i.i61.i = getelementptr inbounds nuw i8, ptr %call.i.i57.i, i64 8
  store i64 24, ptr %Used.i.i61.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb15.i:                                        ; preds = %if.end.i153
  %Arena16.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %218 = load ptr, ptr %Arena16.i, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %Used.i68.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i64, ptr %Used.i68.i, align 8
  %add.i69.i = add i64 %220, 7
  %sub.i70.i = add i64 %add.i69.i, %221
  %and.i71.i = and i64 %sub.i70.i, -8
  %reass.sub774 = sub i64 %and.i71.i, %220
  %add8.i73.i = add i64 %reass.sub774, 24
  store i64 %add8.i73.i, ptr %Used.i68.i, align 8
  %222 = load ptr, ptr %Arena16.i, align 8
  %Used10.i74.i = getelementptr inbounds nuw i8, ptr %222, i64 8
  %223 = load i64, ptr %Used10.i74.i, align 8
  %Capacity.i75.i = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i64, ptr %Capacity.i75.i, align 8
  %cmp.i76.i = icmp ult i64 %223, %224
  br i1 %cmp.i76.i, label %if.then.i87.i, label %if.end.i77.i

if.then.i87.i:                                    ; preds = %sw.bb15.i
  %225 = inttoptr i64 %and.i71.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i77.i:                                     ; preds = %sw.bb15.i
  %call.i.i78.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i79.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i79.i, ptr %call.i.i78.i, align 8
  %Next.i.i80.i = getelementptr inbounds nuw i8, ptr %call.i.i78.i, i64 24
  store ptr %222, ptr %Next.i.i80.i, align 8
  %Capacity3.i.i81.i = getelementptr inbounds nuw i8, ptr %call.i.i78.i, i64 16
  store i64 4096, ptr %Capacity3.i.i81.i, align 8
  store ptr %call.i.i78.i, ptr %Arena16.i, align 8
  %Used.i.i82.i = getelementptr inbounds nuw i8, ptr %call.i.i78.i, i64 8
  store i64 24, ptr %Used.i.i82.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb19.i:                                        ; preds = %if.end.i153
  %Arena20.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %226 = load ptr, ptr %Arena20.i, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %Used.i89.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %Used.i89.i, align 8
  %add.i90.i = add i64 %228, 7
  %sub.i91.i = add i64 %add.i90.i, %229
  %and.i92.i = and i64 %sub.i91.i, -8
  %reass.sub773 = sub i64 %and.i92.i, %228
  %add8.i94.i = add i64 %reass.sub773, 24
  store i64 %add8.i94.i, ptr %Used.i89.i, align 8
  %230 = load ptr, ptr %Arena20.i, align 8
  %Used10.i95.i = getelementptr inbounds nuw i8, ptr %230, i64 8
  %231 = load i64, ptr %Used10.i95.i, align 8
  %Capacity.i96.i = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i64, ptr %Capacity.i96.i, align 8
  %cmp.i97.i = icmp ult i64 %231, %232
  br i1 %cmp.i97.i, label %if.then.i108.i, label %if.end.i98.i

if.then.i108.i:                                   ; preds = %sw.bb19.i
  %233 = inttoptr i64 %and.i92.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i98.i:                                     ; preds = %sw.bb19.i
  %call.i.i99.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i100.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i100.i, ptr %call.i.i99.i, align 8
  %Next.i.i101.i = getelementptr inbounds nuw i8, ptr %call.i.i99.i, i64 24
  store ptr %230, ptr %Next.i.i101.i, align 8
  %Capacity3.i.i102.i = getelementptr inbounds nuw i8, ptr %call.i.i99.i, i64 16
  store i64 4096, ptr %Capacity3.i.i102.i, align 8
  store ptr %call.i.i99.i, ptr %Arena20.i, align 8
  %Used.i.i103.i = getelementptr inbounds nuw i8, ptr %call.i.i99.i, i64 8
  store i64 24, ptr %Used.i.i103.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb23.i:                                        ; preds = %if.end.i153
  %Arena24.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %234 = load ptr, ptr %Arena24.i, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %235 to i64
  %Used.i110.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i64, ptr %Used.i110.i, align 8
  %add.i111.i = add i64 %236, 7
  %sub.i112.i = add i64 %add.i111.i, %237
  %and.i113.i = and i64 %sub.i112.i, -8
  %reass.sub772 = sub i64 %and.i113.i, %236
  %add8.i115.i = add i64 %reass.sub772, 24
  store i64 %add8.i115.i, ptr %Used.i110.i, align 8
  %238 = load ptr, ptr %Arena24.i, align 8
  %Used10.i116.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %239 = load i64, ptr %Used10.i116.i, align 8
  %Capacity.i117.i = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i64, ptr %Capacity.i117.i, align 8
  %cmp.i118.i = icmp ult i64 %239, %240
  br i1 %cmp.i118.i, label %if.then.i129.i, label %if.end.i119.i

if.then.i129.i:                                   ; preds = %sw.bb23.i
  %241 = inttoptr i64 %and.i113.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i119.i:                                    ; preds = %sw.bb23.i
  %call.i.i120.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i121.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i121.i, ptr %call.i.i120.i, align 8
  %Next.i.i122.i = getelementptr inbounds nuw i8, ptr %call.i.i120.i, i64 24
  store ptr %238, ptr %Next.i.i122.i, align 8
  %Capacity3.i.i123.i = getelementptr inbounds nuw i8, ptr %call.i.i120.i, i64 16
  store i64 4096, ptr %Capacity3.i.i123.i, align 8
  store ptr %call.i.i120.i, ptr %Arena24.i, align 8
  %Used.i.i124.i = getelementptr inbounds nuw i8, ptr %call.i.i120.i, i64 8
  store i64 24, ptr %Used.i.i124.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb27.i:                                        ; preds = %if.end.i153
  %Arena28.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %242 = load ptr, ptr %Arena28.i, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %Used.i131.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i64, ptr %Used.i131.i, align 8
  %add.i132.i = add i64 %244, 7
  %sub.i133.i = add i64 %add.i132.i, %245
  %and.i134.i = and i64 %sub.i133.i, -8
  %reass.sub771 = sub i64 %and.i134.i, %244
  %add8.i136.i = add i64 %reass.sub771, 24
  store i64 %add8.i136.i, ptr %Used.i131.i, align 8
  %246 = load ptr, ptr %Arena28.i, align 8
  %Used10.i137.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  %247 = load i64, ptr %Used10.i137.i, align 8
  %Capacity.i138.i = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %Capacity.i138.i, align 8
  %cmp.i139.i = icmp ult i64 %247, %248
  br i1 %cmp.i139.i, label %if.then.i150.i, label %if.end.i140.i

if.then.i150.i:                                   ; preds = %sw.bb27.i
  %249 = inttoptr i64 %and.i134.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i140.i:                                    ; preds = %sw.bb27.i
  %call.i.i141.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i142.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i142.i, ptr %call.i.i141.i, align 8
  %Next.i.i143.i = getelementptr inbounds nuw i8, ptr %call.i.i141.i, i64 24
  store ptr %246, ptr %Next.i.i143.i, align 8
  %Capacity3.i.i144.i = getelementptr inbounds nuw i8, ptr %call.i.i141.i, i64 16
  store i64 4096, ptr %Capacity3.i.i144.i, align 8
  store ptr %call.i.i141.i, ptr %Arena28.i, align 8
  %Used.i.i145.i = getelementptr inbounds nuw i8, ptr %call.i.i141.i, i64 8
  store i64 24, ptr %Used.i.i145.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb31.i:                                        ; preds = %if.end.i153
  %Arena32.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %250 = load ptr, ptr %Arena32.i, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %Used.i152.i = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i64, ptr %Used.i152.i, align 8
  %add.i153.i = add i64 %252, 7
  %sub.i154.i = add i64 %add.i153.i, %253
  %and.i155.i = and i64 %sub.i154.i, -8
  %reass.sub770 = sub i64 %and.i155.i, %252
  %add8.i157.i = add i64 %reass.sub770, 24
  store i64 %add8.i157.i, ptr %Used.i152.i, align 8
  %254 = load ptr, ptr %Arena32.i, align 8
  %Used10.i158.i = getelementptr inbounds nuw i8, ptr %254, i64 8
  %255 = load i64, ptr %Used10.i158.i, align 8
  %Capacity.i159.i = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i64, ptr %Capacity.i159.i, align 8
  %cmp.i160.i = icmp ult i64 %255, %256
  br i1 %cmp.i160.i, label %if.then.i171.i, label %if.end.i161.i

if.then.i171.i:                                   ; preds = %sw.bb31.i
  %257 = inttoptr i64 %and.i155.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i161.i:                                    ; preds = %sw.bb31.i
  %call.i.i162.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i163.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i163.i, ptr %call.i.i162.i, align 8
  %Next.i.i164.i = getelementptr inbounds nuw i8, ptr %call.i.i162.i, i64 24
  store ptr %254, ptr %Next.i.i164.i, align 8
  %Capacity3.i.i165.i = getelementptr inbounds nuw i8, ptr %call.i.i162.i, i64 16
  store i64 4096, ptr %Capacity3.i.i165.i, align 8
  store ptr %call.i.i162.i, ptr %Arena32.i, align 8
  %Used.i.i166.i = getelementptr inbounds nuw i8, ptr %call.i.i162.i, i64 8
  store i64 24, ptr %Used.i.i166.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb35.i:                                        ; preds = %if.end.i153
  %Arena36.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %258 = load ptr, ptr %Arena36.i, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %Used.i173.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i64, ptr %Used.i173.i, align 8
  %add.i174.i = add i64 %260, 7
  %sub.i175.i = add i64 %add.i174.i, %261
  %and.i176.i = and i64 %sub.i175.i, -8
  %reass.sub769 = sub i64 %and.i176.i, %260
  %add8.i178.i = add i64 %reass.sub769, 24
  store i64 %add8.i178.i, ptr %Used.i173.i, align 8
  %262 = load ptr, ptr %Arena36.i, align 8
  %Used10.i179.i = getelementptr inbounds nuw i8, ptr %262, i64 8
  %263 = load i64, ptr %Used10.i179.i, align 8
  %Capacity.i180.i = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i64, ptr %Capacity.i180.i, align 8
  %cmp.i181.i = icmp ult i64 %263, %264
  br i1 %cmp.i181.i, label %if.then.i192.i, label %if.end.i182.i

if.then.i192.i:                                   ; preds = %sw.bb35.i
  %265 = inttoptr i64 %and.i176.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i182.i:                                    ; preds = %sw.bb35.i
  %call.i.i183.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i184.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i184.i, ptr %call.i.i183.i, align 8
  %Next.i.i185.i = getelementptr inbounds nuw i8, ptr %call.i.i183.i, i64 24
  store ptr %262, ptr %Next.i.i185.i, align 8
  %Capacity3.i.i186.i = getelementptr inbounds nuw i8, ptr %call.i.i183.i, i64 16
  store i64 4096, ptr %Capacity3.i.i186.i, align 8
  store ptr %call.i.i183.i, ptr %Arena36.i, align 8
  %Used.i.i187.i = getelementptr inbounds nuw i8, ptr %call.i.i183.i, i64 8
  store i64 24, ptr %Used.i.i187.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb39.i:                                        ; preds = %if.end.i153
  %Arena40.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %266 = load ptr, ptr %Arena40.i, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %267 to i64
  %Used.i194.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i64, ptr %Used.i194.i, align 8
  %add.i195.i = add i64 %268, 7
  %sub.i196.i = add i64 %add.i195.i, %269
  %and.i197.i = and i64 %sub.i196.i, -8
  %reass.sub768 = sub i64 %and.i197.i, %268
  %add8.i199.i = add i64 %reass.sub768, 24
  store i64 %add8.i199.i, ptr %Used.i194.i, align 8
  %270 = load ptr, ptr %Arena40.i, align 8
  %Used10.i200.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  %271 = load i64, ptr %Used10.i200.i, align 8
  %Capacity.i201.i = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i64, ptr %Capacity.i201.i, align 8
  %cmp.i202.i = icmp ult i64 %271, %272
  br i1 %cmp.i202.i, label %if.then.i213.i, label %if.end.i203.i

if.then.i213.i:                                   ; preds = %sw.bb39.i
  %273 = inttoptr i64 %and.i197.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i203.i:                                    ; preds = %sw.bb39.i
  %call.i.i204.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i205.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i205.i, ptr %call.i.i204.i, align 8
  %Next.i.i206.i = getelementptr inbounds nuw i8, ptr %call.i.i204.i, i64 24
  store ptr %270, ptr %Next.i.i206.i, align 8
  %Capacity3.i.i207.i = getelementptr inbounds nuw i8, ptr %call.i.i204.i, i64 16
  store i64 4096, ptr %Capacity3.i.i207.i, align 8
  store ptr %call.i.i204.i, ptr %Arena40.i, align 8
  %Used.i.i208.i = getelementptr inbounds nuw i8, ptr %call.i.i204.i, i64 8
  store i64 24, ptr %Used.i.i208.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb43.i:                                        ; preds = %if.end.i153
  %Arena44.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %274 = load ptr, ptr %Arena44.i, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %Used.i215.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i64, ptr %Used.i215.i, align 8
  %add.i216.i = add i64 %276, 7
  %sub.i217.i = add i64 %add.i216.i, %277
  %and.i218.i = and i64 %sub.i217.i, -8
  %reass.sub767 = sub i64 %and.i218.i, %276
  %add8.i220.i = add i64 %reass.sub767, 24
  store i64 %add8.i220.i, ptr %Used.i215.i, align 8
  %278 = load ptr, ptr %Arena44.i, align 8
  %Used10.i221.i = getelementptr inbounds nuw i8, ptr %278, i64 8
  %279 = load i64, ptr %Used10.i221.i, align 8
  %Capacity.i222.i = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i64, ptr %Capacity.i222.i, align 8
  %cmp.i223.i = icmp ult i64 %279, %280
  br i1 %cmp.i223.i, label %if.then.i234.i, label %if.end.i224.i

if.then.i234.i:                                   ; preds = %sw.bb43.i
  %281 = inttoptr i64 %and.i218.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i224.i:                                    ; preds = %sw.bb43.i
  %call.i.i225.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i226.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i226.i, ptr %call.i.i225.i, align 8
  %Next.i.i227.i = getelementptr inbounds nuw i8, ptr %call.i.i225.i, i64 24
  store ptr %278, ptr %Next.i.i227.i, align 8
  %Capacity3.i.i228.i = getelementptr inbounds nuw i8, ptr %call.i.i225.i, i64 16
  store i64 4096, ptr %Capacity3.i.i228.i, align 8
  store ptr %call.i.i225.i, ptr %Arena44.i, align 8
  %Used.i.i229.i = getelementptr inbounds nuw i8, ptr %call.i.i225.i, i64 8
  store i64 24, ptr %Used.i.i229.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb47.i:                                        ; preds = %if.end.i153
  %Arena48.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %282 = load ptr, ptr %Arena48.i, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %283 to i64
  %Used.i236.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i64, ptr %Used.i236.i, align 8
  %add.i237.i = add i64 %284, 7
  %sub.i238.i = add i64 %add.i237.i, %285
  %and.i239.i = and i64 %sub.i238.i, -8
  %reass.sub766 = sub i64 %and.i239.i, %284
  %add8.i241.i = add i64 %reass.sub766, 24
  store i64 %add8.i241.i, ptr %Used.i236.i, align 8
  %286 = load ptr, ptr %Arena48.i, align 8
  %Used10.i242.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  %287 = load i64, ptr %Used10.i242.i, align 8
  %Capacity.i243.i = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i64, ptr %Capacity.i243.i, align 8
  %cmp.i244.i = icmp ult i64 %287, %288
  br i1 %cmp.i244.i, label %if.then.i255.i, label %if.end.i245.i

if.then.i255.i:                                   ; preds = %sw.bb47.i
  %289 = inttoptr i64 %and.i239.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i245.i:                                    ; preds = %sw.bb47.i
  %call.i.i246.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i247.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i247.i, ptr %call.i.i246.i, align 8
  %Next.i.i248.i = getelementptr inbounds nuw i8, ptr %call.i.i246.i, i64 24
  store ptr %286, ptr %Next.i.i248.i, align 8
  %Capacity3.i.i249.i = getelementptr inbounds nuw i8, ptr %call.i.i246.i, i64 16
  store i64 4096, ptr %Capacity3.i.i249.i, align 8
  store ptr %call.i.i246.i, ptr %Arena48.i, align 8
  %Used.i.i250.i = getelementptr inbounds nuw i8, ptr %call.i.i246.i, i64 8
  store i64 24, ptr %Used.i.i250.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb51.i:                                        ; preds = %if.end.i153
  %Arena52.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %290 = load ptr, ptr %Arena52.i, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %Used.i257.i = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i64, ptr %Used.i257.i, align 8
  %add.i258.i = add i64 %292, 7
  %sub.i259.i = add i64 %add.i258.i, %293
  %and.i260.i = and i64 %sub.i259.i, -8
  %reass.sub765 = sub i64 %and.i260.i, %292
  %add8.i262.i = add i64 %reass.sub765, 24
  store i64 %add8.i262.i, ptr %Used.i257.i, align 8
  %294 = load ptr, ptr %Arena52.i, align 8
  %Used10.i263.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  %295 = load i64, ptr %Used10.i263.i, align 8
  %Capacity.i264.i = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i64, ptr %Capacity.i264.i, align 8
  %cmp.i265.i = icmp ult i64 %295, %296
  br i1 %cmp.i265.i, label %if.then.i276.i, label %if.end.i266.i

if.then.i276.i:                                   ; preds = %sw.bb51.i
  %297 = inttoptr i64 %and.i260.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

if.end.i266.i:                                    ; preds = %sw.bb51.i
  %call.i.i267.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i268.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i268.i, ptr %call.i.i267.i, align 8
  %Next.i.i269.i = getelementptr inbounds nuw i8, ptr %call.i.i267.i, i64 24
  store ptr %294, ptr %Next.i.i269.i, align 8
  %Capacity3.i.i270.i = getelementptr inbounds nuw i8, ptr %call.i.i267.i, i64 16
  store i64 4096, ptr %Capacity3.i.i270.i, align 8
  store ptr %call.i.i267.i, ptr %Arena52.i, align 8
  %Used.i.i271.i = getelementptr inbounds nuw i8, ptr %call.i.i267.i, i64 8
  store i64 24, ptr %Used.i.i271.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread

sw.bb55.i:                                        ; preds = %if.end.i153
  %cmp.i279.i = icmp eq ptr %incdec.ptr.i.i154, %agg.tmp18.sroa.2.0.copyload
  br i1 %cmp.i279.i, label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread653, label %if.end58.i

if.end58.i:                                       ; preds = %sw.bb55.i
  %incdec.ptr.i280.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 2
  store ptr %incdec.ptr.i280.i, ptr %MangledName, align 8
  %298 = load i8, ptr %incdec.ptr.i.i154, align 1
  switch i8 %298, label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread653 [
    i8 78, label %sw.bb61.i
    i8 74, label %sw.bb65.i
    i8 75, label %sw.bb69.i
    i8 87, label %sw.bb73.i
    i8 83, label %sw.bb77.i
    i8 85, label %sw.bb81.i
  ]

sw.bb61.i:                                        ; preds = %if.end58.i
  %Arena62.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 1, ptr %ref.tmp63.i, align 4
  %call64.i = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena62.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp63.i)
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit

sw.bb65.i:                                        ; preds = %if.end58.i
  %Arena66.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 13, ptr %ref.tmp67.i, align 4
  %call68.i = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena66.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67.i)
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit

sw.bb69.i:                                        ; preds = %if.end58.i
  %Arena70.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 14, ptr %ref.tmp71.i, align 4
  %call72.i = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena70.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71.i)
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit

sw.bb73.i:                                        ; preds = %if.end58.i
  %Arena74.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 15, ptr %ref.tmp75.i, align 4
  %call76.i = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena74.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75.i)
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit

sw.bb77.i:                                        ; preds = %if.end58.i
  %Arena78.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 5, ptr %ref.tmp79.i, align 4
  %call80.i = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena78.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79.i)
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit

sw.bb81.i:                                        ; preds = %if.end58.i
  %Arena82.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 6, ptr %ref.tmp83.i, align 4
  %call84.i = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena82.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83.i)
  br label %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit

_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread: ; preds = %if.then.i276.i, %if.end.i266.i, %if.then.i255.i, %if.end.i245.i, %if.then.i234.i, %if.end.i224.i, %if.then.i213.i, %if.end.i203.i, %if.then.i192.i, %if.end.i182.i, %if.then.i171.i, %if.end.i161.i, %if.then.i150.i, %if.end.i140.i, %if.then.i129.i, %if.end.i119.i, %if.then.i108.i, %if.end.i98.i, %if.then.i87.i, %if.end.i77.i, %if.then.i66.i, %if.end.i56.i, %if.then.i45.i, %if.end.i35.i, %if.then.i24.i, %if.end.i14.i, %if.then.i.i, %if.end.i4.i
  %call2.i.sink10.i.i.sink730 = phi ptr [ %call2.i.i.i, %if.end.i4.i ], [ %192, %if.then.i.i ], [ %call2.i.i16.i, %if.end.i14.i ], [ %201, %if.then.i24.i ], [ %call2.i.i37.i, %if.end.i35.i ], [ %209, %if.then.i45.i ], [ %call2.i.i58.i, %if.end.i56.i ], [ %217, %if.then.i66.i ], [ %call2.i.i79.i, %if.end.i77.i ], [ %225, %if.then.i87.i ], [ %call2.i.i100.i, %if.end.i98.i ], [ %233, %if.then.i108.i ], [ %call2.i.i121.i, %if.end.i119.i ], [ %241, %if.then.i129.i ], [ %call2.i.i142.i, %if.end.i140.i ], [ %249, %if.then.i150.i ], [ %call2.i.i163.i, %if.end.i161.i ], [ %257, %if.then.i171.i ], [ %call2.i.i184.i, %if.end.i182.i ], [ %265, %if.then.i192.i ], [ %call2.i.i205.i, %if.end.i203.i ], [ %273, %if.then.i213.i ], [ %call2.i.i226.i, %if.end.i224.i ], [ %281, %if.then.i234.i ], [ %call2.i.i247.i, %if.end.i245.i ], [ %289, %if.then.i255.i ], [ %call2.i.i268.i, %if.end.i266.i ], [ %297, %if.then.i276.i ]
  %.sink727 = phi i32 [ 19, %if.end.i4.i ], [ 19, %if.then.i.i ], [ 0, %if.end.i14.i ], [ 0, %if.then.i24.i ], [ 2, %if.end.i35.i ], [ 2, %if.then.i45.i ], [ 3, %if.end.i56.i ], [ 3, %if.then.i66.i ], [ 4, %if.end.i77.i ], [ 4, %if.then.i87.i ], [ 7, %if.end.i98.i ], [ 7, %if.then.i108.i ], [ 8, %if.end.i119.i ], [ 8, %if.then.i129.i ], [ 9, %if.end.i140.i ], [ 9, %if.then.i150.i ], [ 10, %if.end.i161.i ], [ 10, %if.then.i171.i ], [ 11, %if.end.i182.i ], [ 11, %if.then.i192.i ], [ 12, %if.end.i203.i ], [ 12, %if.then.i213.i ], [ 16, %if.end.i224.i ], [ 16, %if.then.i234.i ], [ 17, %if.end.i245.i ], [ 17, %if.then.i255.i ], [ 18, %if.end.i266.i ], [ 18, %if.then.i276.i ]
  %Kind.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i.i.sink730, i64 8
  store i32 2, ptr %Kind.i.i.i5.i.i, align 8
  %Quals.i.i6.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i.i.sink730, i64 12
  store i8 0, ptr %Quals.i.i6.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %call2.i.sink10.i.i.sink730, align 8
  %PrimKind.i7.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i.i.sink730, i64 16
  store i32 %.sink727, ptr %PrimKind.i7.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp83.i)
  br label %lor.lhs.false

_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread653: ; preds = %if.end.i153, %if.end58.i, %sw.bb55.i
  %Error86.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error86.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp83.i)
  br label %return

_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit: ; preds = %sw.bb61.i, %sw.bb65.i, %sw.bb69.i, %sw.bb73.i, %sw.bb77.i, %sw.bb81.i
  %retval.0.i155 = phi ptr [ %call84.i, %sw.bb81.i ], [ %call80.i, %sw.bb77.i ], [ %call76.i, %sw.bb73.i ], [ %call72.i, %sw.bb69.i ], [ %call68.i, %sw.bb65.i ], [ %call64.i, %sw.bb61.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp83.i)
  %tobool.not = icmp eq ptr %retval.0.i155, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread, %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit
  %retval.0.i155651 = phi ptr [ %call2.i.sink10.i.i.sink730, %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread ], [ %retval.0.i155, %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit ]
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  %299 = load i8, ptr %Error, align 8
  %tobool53 = trunc i8 %299 to i1
  br i1 %tobool53, label %return, label %if.end60

if.end60:                                         ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit, %if.end.i557, %_ZN10StringView12consumeFrontEc.exit.i559, %if.end37.i, %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit326, %if.then.i77, %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit253, %if.then.i63, %sw.epilog.i43, %if.then39, %lor.lhs.false
  %Ty.0 = phi ptr [ %call40, %if.then39 ], [ %retval.0.i155651, %lor.lhs.false ], [ %TT.0.i, %sw.epilog.i43 ], [ %call2.i.sink11.i, %if.then.i63 ], [ %call2.i.sink11.i, %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit253 ], [ %call2.i.sink11.i382, %if.then.i77 ], [ %call2.i.sink11.i382, %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit326 ], [ %call2.i.sink9.i, %if.end37.i ], [ %call2.i.sink21.i, %_ZN10StringView12consumeFrontEc.exit.i559 ], [ %call2.i.sink21.i, %if.end.i557 ], [ %184, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_14CustomTypeNodeEJEEEPT_DpOT0_.exit ]
  %Quals61 = getelementptr inbounds nuw i8, ptr %Ty.0, i64 12
  %300 = load i8, ptr %Quals61, align 4
  %or24 = or i8 %300, %Quals.0
  store i8 %or24, ptr %Quals61, align 4
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread653, %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit, %lor.lhs.false, %if.end60
  %retval.0 = phi ptr [ %Ty.0, %if.end60 ], [ %retval.0.i155651, %lor.lhs.false ], [ null, %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit ], [ null, %_ZN12_GLOBAL__N_19Demangler21demanglePrimitiveTypeER10StringView.exit.thread653 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18synthesizeVariableRN4llvh11ms_demangle14ArenaAllocatorEPNS0_8TypeNodeE10StringView(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %Arena, ptr noundef %Type, ptr %VariableName.coerce0, ptr %VariableName.coerce1) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %2, 7
  %sub.i = add i64 %add.i, %3
  %and.i = and i64 %sub.i, -8
  %reass.sub = sub i64 %and.i, %2
  %add8.i = add i64 %reass.sub, 40
  store i64 %add8.i, ptr %Used.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %4, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 40, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink11.i = phi ptr [ %call2.i.i, %if.end.i ], [ %7, %if.then.i ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 8
  store i32 27, ptr %Kind.i.i.i4.i, align 8
  %Name.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 16
  store ptr null, ptr %Name.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle18VariableSymbolNodeE, i64 16), ptr %call2.i.sink11.i, align 8
  %SC.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 24
  store i8 0, ptr %SC.i6.i, align 8
  %Type.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 32
  store ptr %Type, ptr %Type.i7.i, align 8
  %8 = load ptr, ptr %Arena, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %Used.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %Used.i.i.i, align 8
  %add.i.i.i = add i64 %10, 7
  %sub.i.i.i = add i64 %add.i.i.i, %11
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %reass.sub6 = sub i64 %and.i.i.i, %10
  %add8.i.i.i = add i64 %reass.sub6, 40
  store i64 %add8.i.i.i, ptr %Used.i.i.i, align 8
  %12 = load ptr, ptr %Arena, align 8
  %Used10.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %Used10.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %Capacity.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %13, %14
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %15 = inttoptr i64 %and.i.i.i to ptr
  br label %_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit

if.end.i.i.i:                                     ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i.i.i, ptr %call.i.i.i.i, align 8
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 24
  store ptr %12, ptr %Next.i.i.i.i, align 8
  %Capacity3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %Arena, align 8
  %Used.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i64 40, ptr %Used.i.i.i.i, align 8
  br label %_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit

_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %call2.i.sink9.i.i.i = phi ptr [ %call2.i.i.i.i, %if.end.i.i.i ], [ %15, %if.then.i.i.i ]
  %Kind.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i.i, i64 8
  store i32 5, ptr %Kind.i.i.i4.i.i.i, align 8
  %TemplateParams.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %call2.i.sink9.i.i.i, align 8
  %Name.i6.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i.i, i64 24
  store ptr %VariableName.coerce0, ptr %Name.i6.i.i.i, align 8
  %Name.sroa.2.0.Name1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i.i, i64 32
  store ptr %VariableName.coerce1, ptr %Name.sroa.2.0.Name1.sroa_idx.i.i, align 8
  %call1.i = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef nonnull %call2.i.sink9.i.i.i)
  store ptr %call1.i, ptr %Name.i.i5.i, align 8
  ret ptr %call2.i.sink11.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler23demangleUntypedVariableERN4llvh11ms_demangle14ArenaAllocatorER10StringViewS5_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %Arena, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName, ptr %VariableName.coerce0, ptr %VariableName.coerce1) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i.i, align 8
  %add.i.i = add i64 %2, 7
  %sub.i.i = add i64 %add.i.i, %3
  %and.i.i = and i64 %sub.i.i, -8
  %reass.sub13 = sub i64 %and.i.i, %2
  %add8.i.i = add i64 %reass.sub13, 40
  store i64 %add8.i.i, ptr %Used.i.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i.i, align 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i.i, align 8
  %cmp.i.i = icmp ult i64 %5, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %7 = inttoptr i64 %and.i.i to ptr
  br label %_ZL25synthesizeNamedIdentifierRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i.i, ptr %call.i.i.i, align 8
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %4, ptr %Next.i.i.i, align 8
  %Capacity3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i.i, align 8
  store ptr %call.i.i.i, ptr %Arena, align 8
  %Used.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 40, ptr %Used.i.i.i, align 8
  br label %_ZL25synthesizeNamedIdentifierRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit

_ZL25synthesizeNamedIdentifierRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit: ; preds = %if.then.i.i, %if.end.i.i
  %call2.i.sink9.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i ], [ %7, %if.then.i.i ]
  %Kind.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 8
  store i32 5, ptr %Kind.i.i.i4.i.i, align 8
  %TemplateParams.i.i5.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %call2.i.sink9.i.i, align 8
  %Name.i6.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 24
  store ptr %VariableName.coerce0, ptr %Name.i6.i.i, align 8
  %Name.sroa.2.0.Name1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 32
  store ptr %VariableName.coerce1, ptr %Name.sroa.2.0.Name1.sroa_idx.i, align 8
  %call2 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef nonnull %call2.i.sink9.i.i)
  %8 = load ptr, ptr %Arena, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %10, 7
  %sub.i = add i64 %add.i, %11
  %and.i = and i64 %sub.i, -8
  %reass.sub = sub i64 %and.i, %10
  %add8.i = add i64 %reass.sub, 40
  store i64 %add8.i, ptr %Used.i, align 8
  %12 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %13, %14
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZL25synthesizeNamedIdentifierRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit
  %15 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %_ZL25synthesizeNamedIdentifierRN4llvh11ms_demangle14ArenaAllocatorE10StringView.exit
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %12, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i5 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 40, ptr %Used.i.i5, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink11.i = phi ptr [ %call2.i.i, %if.end.i ], [ %15, %if.then.i ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 8
  store i32 27, ptr %Kind.i.i.i4.i, align 8
  %Name.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle18VariableSymbolNodeE, i64 16), ptr %call2.i.sink11.i, align 8
  %SC.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 24
  store i8 0, ptr %SC.i6.i, align 8
  %Type.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 32
  store ptr null, ptr %Type.i7.i, align 8
  store ptr %call2, ptr %Name.i.i5.i, align 8
  %Last.i1.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %16 = load ptr, ptr %Last.i1.i.i, align 8
  %17 = load ptr, ptr %MangledName, align 8
  %cmp.i.i6 = icmp eq ptr %16, %17
  br i1 %cmp.i.i6, label %if.end, label %_ZNK10StringView10startsWithES_.exit.i

_ZNK10StringView10startsWithES_.exit.i:           ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %rhsc = load i8, ptr %17, align 1
  %tobool1.not.i.i.i.i.i.i = icmp eq i8 %rhsc, 56
  br i1 %tobool1.not.i.i.i.i.i.i, label %_ZN10StringView12consumeFrontES_.exit, label %if.end

_ZN10StringView12consumeFrontES_.exit:            ; preds = %_ZNK10StringView10startsWithES_.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  br label %return

if.end:                                           ; preds = %_ZNK10StringView10startsWithES_.exit.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error, align 8
  br label %return

return:                                           ; preds = %_ZN10StringView12consumeFrontES_.exit, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call2.i.sink11.i, %_ZN10StringView12consumeFrontES_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler35demangleRttiBaseClassDescriptorNodeERN4llvh11ms_demangle14ArenaAllocatorER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %Arena, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %2, 7
  %sub.i = add i64 %add.i, %3
  %and.i = and i64 %sub.i, -8
  %reass.sub205 = sub i64 %and.i, %2
  %add8.i = add i64 %reass.sub205, 40
  store i64 %add8.i, ptr %Used.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %4, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 40, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink9.i = phi ptr [ %call2.i.i, %if.end.i ], [ %7, %if.then.i ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 8
  store i32 24, ptr %Kind.i.i.i4.i, align 8
  %TemplateParams.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle27RttiBaseClassDescriptorNodeE, i64 16), ptr %call2.i.sink9.i, align 8
  %NVOffset.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NVOffset.i6.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %MangledName, align 8
  %Last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %9 = load ptr, ptr %Last.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i.i, label %_ZNK10StringView10startsWithEc.exit.i.i.i

_ZNK10StringView10startsWithEc.exit.i.i.i:        ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit
  %10 = load i8, ptr %8, align 1
  %cmp.i.i.i.i = icmp eq i8 %10, 63
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i

_ZN10StringView12consumeFrontEc.exit.i.i:         ; preds = %if.end.i.i.i, %_ZNK10StringView10startsWithEc.exit.i.i.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %8, %_ZNK10StringView10startsWithEc.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i ], [ %8, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit ]
  %frombool.i.i = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i ], [ true, %if.end.i.i.i ], [ false, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_27RttiBaseClassDescriptorNodeEJEEEPT_DpOT0_.exit ]
  %cmp.i.i15.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, %9
  br i1 %cmp.i.i15.i.i, label %if.end.sink.split.i, label %_ZL15startsWithDigit10StringView.exit.i.i

_ZL15startsWithDigit10StringView.exit.i.i:        ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i
  %11 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 1
  %conv.i.i.i = sext i8 %11 to i32
  %isdigittmp.i.i.i = add nsw i32 %conv.i.i.i, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %if.then.i.i, label %for.body.preheader.i.i

if.then.i.i:                                      ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %add.i.i = add nsw i32 %conv.i.i.i, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

for.body.preheader.i.i:                           ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then20.i.i, %for.body.preheader.i.i
  %i.035.i.i = phi i64 [ %inc.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %Ret6.034.i.i = phi i32 [ %add24.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i16.i.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  %12 = load i8, ptr %add.ptr.i16.i.i, align 1
  %cmp10.i.i = icmp eq i8 %12, 64
  br i1 %cmp10.i.i, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %for.body.i.i
  %13 = add i8 %12, -65
  %or.cond.i.i = icmp ult i8 %13, 16
  br i1 %or.cond.i.i, label %if.then20.i.i, label %if.end.sink.split.i

if.then20.i.i:                                    ; preds = %if.end15.i.i
  %shl.i.i = shl i32 %Ret6.034.i.i, 4
  %sub22.i.i = zext nneg i8 %13 to i32
  %add24.i.i = or disjoint i32 %shl.i.i, %sub22.i.i
  %inc.i.i = add nuw i64 %i.035.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %if.end.sink.split.i, label %for.body.i.i, !llvm.loop !10

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit: ; preds = %for.body.i.i
  %add.ptr.i16.i.i.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit, %if.then.i.i
  %add.ptr.i16.i.pn.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then.i.i ], [ %add.ptr.i16.i.i.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit ]
  %retval.sroa.0.0.i.i = phi i32 [ %add.i.i, %if.then.i.i ], [ %Ret6.034.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit ]
  %storemerge.i = getelementptr i8, ptr %add.ptr.i16.i.pn.i, i64 1
  store ptr %storemerge.i, ptr %MangledName, align 8
  br i1 %frombool.i.i, label %if.end.sink.split.i, label %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit

if.end.sink.split.i:                              ; preds = %if.then20.i.i, %if.end15.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i, %_ZN10StringView12consumeFrontEc.exit.i.i
  %retval.sroa.0.0.i9.ph.i = phi i32 [ 0, %_ZN10StringView12consumeFrontEc.exit.i.i ], [ %retval.sroa.0.0.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i ], [ 0, %if.end15.i.i ], [ 0, %if.then20.i.i ]
  %Error.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit

_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i, %if.end.sink.split.i
  %retval.sroa.0.0.i9.i = phi i32 [ %retval.sroa.0.0.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i ], [ %retval.sroa.0.0.i9.ph.i, %if.end.sink.split.i ]
  store i32 %retval.sroa.0.0.i9.i, ptr %NVOffset.i6.i, align 8
  %14 = load ptr, ptr %MangledName, align 8
  %15 = load ptr, ptr %Last.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i14 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i14, label %_ZN10StringView12consumeFrontEc.exit.i.i17, label %_ZNK10StringView10startsWithEc.exit.i.i.i15

_ZNK10StringView10startsWithEc.exit.i.i.i15:      ; preds = %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit
  %16 = load i8, ptr %14, align 1
  %cmp.i.i.i.i16 = icmp eq i8 %16, 63
  br i1 %cmp.i.i.i.i16, label %if.end.i.i.i56, label %_ZN10StringView12consumeFrontEc.exit.i.i17

if.end.i.i.i56:                                   ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i15
  %add.ptr.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %add.ptr.i.i.i.i57, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i17

_ZN10StringView12consumeFrontEc.exit.i.i17:       ; preds = %if.end.i.i.i56, %_ZNK10StringView10startsWithEc.exit.i.i.i15, %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit
  %agg.tmp.sroa.0.0.copyload.i.i18 = phi ptr [ %14, %_ZNK10StringView10startsWithEc.exit.i.i.i15 ], [ %add.ptr.i.i.i.i57, %if.end.i.i.i56 ], [ %14, %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit ]
  %frombool.i.i19 = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i15 ], [ true, %if.end.i.i.i56 ], [ false, %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit ]
  %cmp.i.i15.i.i20 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i18, %15
  br i1 %cmp.i.i15.i.i20, label %if.end.thread.i, label %_ZL15startsWithDigit10StringView.exit.i.i21

_ZL15startsWithDigit10StringView.exit.i.i21:      ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i17
  %17 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i18, align 1
  %conv.i.i.i22 = sext i8 %17 to i32
  %isdigittmp.i.i.i23 = add nsw i32 %conv.i.i.i22, -48
  %isdigit.i.i.i24 = icmp ult i32 %isdigittmp.i.i.i23, 10
  br i1 %isdigit.i.i.i24, label %if.then.i.i53, label %for.body.preheader.i.i25

if.then.i.i53:                                    ; preds = %_ZL15startsWithDigit10StringView.exit.i.i21
  %conv.i.i54 = sext i8 %17 to i64
  %add.i.i55 = add nsw i64 %conv.i.i54, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i46

for.body.preheader.i.i25:                         ; preds = %_ZL15startsWithDigit10StringView.exit.i.i21
  %sub.ptr.lhs.cast.i.i.i26 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i27 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i18 to i64
  %sub.ptr.sub.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i26, %sub.ptr.rhs.cast.i.i.i27
  %umax.i.i29 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i28, i64 1)
  br label %for.body.i.i30

for.body.i.i30:                                   ; preds = %if.then20.i.i38, %for.body.preheader.i.i25
  %i.035.i.i31 = phi i64 [ %inc.i.i42, %if.then20.i.i38 ], [ 0, %for.body.preheader.i.i25 ]
  %Ret6.034.i.i32 = phi i64 [ %add24.i.i41, %if.then20.i.i38 ], [ 0, %for.body.preheader.i.i25 ]
  %add.ptr.i16.i.i33 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i18, i64 %i.035.i.i31
  %18 = load i8, ptr %add.ptr.i16.i.i33, align 1
  %cmp10.i.i34 = icmp eq i8 %18, 64
  br i1 %cmp10.i.i34, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i46.loopexit, label %if.end15.i.i35

if.end15.i.i35:                                   ; preds = %for.body.i.i30
  %19 = add i8 %18, -65
  %or.cond.i.i36 = icmp ult i8 %19, 16
  br i1 %or.cond.i.i36, label %if.then20.i.i38, label %if.end.thread.i

if.then20.i.i38:                                  ; preds = %if.end15.i.i35
  %shl.i.i39 = shl i64 %Ret6.034.i.i32, 4
  %sub22.i.i40 = zext nneg i8 %19 to i64
  %add24.i.i41 = or disjoint i64 %shl.i.i39, %sub22.i.i40
  %inc.i.i42 = add nuw i64 %i.035.i.i31, 1
  %exitcond.not.i.i43 = icmp eq i64 %inc.i.i42, %umax.i.i29
  br i1 %exitcond.not.i.i43, label %if.end.thread.i, label %for.body.i.i30, !llvm.loop !10

if.end.thread.i:                                  ; preds = %if.then20.i.i38, %if.end15.i.i35, %_ZN10StringView12consumeFrontEc.exit.i.i17
  %Error.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i37, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i46.loopexit: ; preds = %for.body.i.i30
  %add.ptr.i16.i.i33.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i18, i64 %i.035.i.i31
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i46

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i46: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i46.loopexit, %if.then.i.i53
  %add.ptr.i16.i.pn.i47 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i18, %if.then.i.i53 ], [ %add.ptr.i16.i.i33.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i46.loopexit ]
  %retval.sroa.0.0.i.i48 = phi i64 [ %add.i.i55, %if.then.i.i53 ], [ %Ret6.034.i.i32, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i46.loopexit ]
  %storemerge.i49 = getelementptr i8, ptr %add.ptr.i16.i.pn.i47, i64 1
  store ptr %storemerge.i49, ptr %MangledName, align 8
  %cmp.i50 = icmp slt i64 %retval.sroa.0.0.i.i48, 0
  br i1 %cmp.i50, label %if.then.i52, label %if.end.i51

if.then.i52:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i46
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i, align 8
  br i1 %frombool.i.i19, label %20, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

if.end.i51:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i46
  br i1 %frombool.i.i19, label %20, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

20:                                               ; preds = %if.end.i51, %if.then.i52
  %sub21.i = sub nsw i64 0, %retval.sroa.0.0.i.i48
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit: ; preds = %if.end.thread.i, %if.then.i52, %if.end.i51, %20
  %21 = phi i64 [ %sub21.i, %20 ], [ %retval.sroa.0.0.i.i48, %if.end.i51 ], [ 0, %if.end.thread.i ], [ %retval.sroa.0.0.i.i48, %if.then.i52 ]
  %conv4 = trunc i64 %21 to i32
  %VBPtrOffset = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 28
  store i32 %conv4, ptr %VBPtrOffset, align 4
  %22 = load ptr, ptr %MangledName, align 8
  %23 = load ptr, ptr %Last.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i59 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i59, label %_ZN10StringView12consumeFrontEc.exit.i.i62, label %_ZNK10StringView10startsWithEc.exit.i.i.i60

_ZNK10StringView10startsWithEc.exit.i.i.i60:      ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit
  %24 = load i8, ptr %22, align 1
  %cmp.i.i.i.i61 = icmp eq i8 %24, 63
  br i1 %cmp.i.i.i.i61, label %if.end.i.i.i102, label %_ZN10StringView12consumeFrontEc.exit.i.i62

if.end.i.i.i102:                                  ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i60
  %add.ptr.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %add.ptr.i.i.i.i103, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i62

_ZN10StringView12consumeFrontEc.exit.i.i62:       ; preds = %if.end.i.i.i102, %_ZNK10StringView10startsWithEc.exit.i.i.i60, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit
  %agg.tmp.sroa.0.0.copyload.i.i63 = phi ptr [ %22, %_ZNK10StringView10startsWithEc.exit.i.i.i60 ], [ %add.ptr.i.i.i.i103, %if.end.i.i.i102 ], [ %22, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit ]
  %frombool.i.i64 = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i60 ], [ true, %if.end.i.i.i102 ], [ false, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit ]
  %cmp.i.i15.i.i65 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i63, %23
  br i1 %cmp.i.i15.i.i65, label %if.end.sink.split.i82, label %_ZL15startsWithDigit10StringView.exit.i.i66

_ZL15startsWithDigit10StringView.exit.i.i66:      ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i62
  %25 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i63, align 1
  %conv.i.i.i67 = sext i8 %25 to i32
  %isdigittmp.i.i.i68 = add nsw i32 %conv.i.i.i67, -48
  %isdigit.i.i.i69 = icmp ult i32 %isdigittmp.i.i.i68, 10
  br i1 %isdigit.i.i.i69, label %if.then.i.i99, label %for.body.preheader.i.i70

if.then.i.i99:                                    ; preds = %_ZL15startsWithDigit10StringView.exit.i.i66
  %add.i.i101 = add nsw i32 %conv.i.i.i67, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95

for.body.preheader.i.i70:                         ; preds = %_ZL15startsWithDigit10StringView.exit.i.i66
  %sub.ptr.lhs.cast.i.i.i71 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i72 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i63 to i64
  %sub.ptr.sub.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i71, %sub.ptr.rhs.cast.i.i.i72
  %umax.i.i74 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i73, i64 1)
  br label %for.body.i.i75

for.body.i.i75:                                   ; preds = %if.then20.i.i87, %for.body.preheader.i.i70
  %i.035.i.i76 = phi i64 [ %inc.i.i91, %if.then20.i.i87 ], [ 0, %for.body.preheader.i.i70 ]
  %Ret6.034.i.i77 = phi i32 [ %add24.i.i90, %if.then20.i.i87 ], [ 0, %for.body.preheader.i.i70 ]
  %add.ptr.i16.i.i78 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i63, i64 %i.035.i.i76
  %26 = load i8, ptr %add.ptr.i16.i.i78, align 1
  %cmp10.i.i79 = icmp eq i8 %26, 64
  br i1 %cmp10.i.i79, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95.loopexit, label %if.end15.i.i80

if.end15.i.i80:                                   ; preds = %for.body.i.i75
  %27 = add i8 %26, -65
  %or.cond.i.i81 = icmp ult i8 %27, 16
  br i1 %or.cond.i.i81, label %if.then20.i.i87, label %if.end.sink.split.i82

if.then20.i.i87:                                  ; preds = %if.end15.i.i80
  %shl.i.i88 = shl i32 %Ret6.034.i.i77, 4
  %sub22.i.i89 = zext nneg i8 %27 to i32
  %add24.i.i90 = or disjoint i32 %shl.i.i88, %sub22.i.i89
  %inc.i.i91 = add nuw i64 %i.035.i.i76, 1
  %exitcond.not.i.i92 = icmp eq i64 %inc.i.i91, %umax.i.i74
  br i1 %exitcond.not.i.i92, label %if.end.sink.split.i82, label %for.body.i.i75, !llvm.loop !10

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95.loopexit: ; preds = %for.body.i.i75
  %add.ptr.i16.i.i78.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i63, i64 %i.035.i.i76
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95.loopexit, %if.then.i.i99
  %add.ptr.i16.i.pn.i96 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i63, %if.then.i.i99 ], [ %add.ptr.i16.i.i78.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95.loopexit ]
  %retval.sroa.0.0.i.i97 = phi i32 [ %add.i.i101, %if.then.i.i99 ], [ %Ret6.034.i.i77, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95.loopexit ]
  %storemerge.i98 = getelementptr i8, ptr %add.ptr.i16.i.pn.i96, i64 1
  store ptr %storemerge.i98, ptr %MangledName, align 8
  br i1 %frombool.i.i64, label %if.end.sink.split.i82, label %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit104

if.end.sink.split.i82:                            ; preds = %if.then20.i.i87, %if.end15.i.i80, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95, %_ZN10StringView12consumeFrontEc.exit.i.i62
  %retval.sroa.0.0.i9.ph.i83 = phi i32 [ 0, %_ZN10StringView12consumeFrontEc.exit.i.i62 ], [ %retval.sroa.0.0.i.i97, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95 ], [ 0, %if.end15.i.i80 ], [ 0, %if.then20.i.i87 ]
  %Error.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i84, align 8
  br label %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit104

_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit104: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95, %if.end.sink.split.i82
  %retval.sroa.0.0.i9.i86 = phi i32 [ %retval.sroa.0.0.i.i97, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95 ], [ %retval.sroa.0.0.i9.ph.i83, %if.end.sink.split.i82 ]
  %VBTableOffset = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 32
  store i32 %retval.sroa.0.0.i9.i86, ptr %VBTableOffset, align 8
  %28 = load ptr, ptr %MangledName, align 8
  %29 = load ptr, ptr %Last.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i106 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i106, label %_ZN10StringView12consumeFrontEc.exit.i.i109, label %_ZNK10StringView10startsWithEc.exit.i.i.i107

_ZNK10StringView10startsWithEc.exit.i.i.i107:     ; preds = %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit104
  %30 = load i8, ptr %28, align 1
  %cmp.i.i.i.i108 = icmp eq i8 %30, 63
  br i1 %cmp.i.i.i.i108, label %if.end.i.i.i149, label %_ZN10StringView12consumeFrontEc.exit.i.i109

if.end.i.i.i149:                                  ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i107
  %add.ptr.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %add.ptr.i.i.i.i150, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i109

_ZN10StringView12consumeFrontEc.exit.i.i109:      ; preds = %if.end.i.i.i149, %_ZNK10StringView10startsWithEc.exit.i.i.i107, %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit104
  %agg.tmp.sroa.0.0.copyload.i.i110 = phi ptr [ %28, %_ZNK10StringView10startsWithEc.exit.i.i.i107 ], [ %add.ptr.i.i.i.i150, %if.end.i.i.i149 ], [ %28, %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit104 ]
  %frombool.i.i111 = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i107 ], [ true, %if.end.i.i.i149 ], [ false, %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit104 ]
  %cmp.i.i15.i.i112 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i110, %29
  br i1 %cmp.i.i15.i.i112, label %if.end.sink.split.i129, label %_ZL15startsWithDigit10StringView.exit.i.i113

_ZL15startsWithDigit10StringView.exit.i.i113:     ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i109
  %31 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i110, align 1
  %conv.i.i.i114 = sext i8 %31 to i32
  %isdigittmp.i.i.i115 = add nsw i32 %conv.i.i.i114, -48
  %isdigit.i.i.i116 = icmp ult i32 %isdigittmp.i.i.i115, 10
  br i1 %isdigit.i.i.i116, label %if.then.i.i146, label %for.body.preheader.i.i117

if.then.i.i146:                                   ; preds = %_ZL15startsWithDigit10StringView.exit.i.i113
  %add.i.i148 = add nsw i32 %conv.i.i.i114, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142

for.body.preheader.i.i117:                        ; preds = %_ZL15startsWithDigit10StringView.exit.i.i113
  %sub.ptr.lhs.cast.i.i.i118 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i119 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i110 to i64
  %sub.ptr.sub.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i118, %sub.ptr.rhs.cast.i.i.i119
  %umax.i.i121 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i120, i64 1)
  br label %for.body.i.i122

for.body.i.i122:                                  ; preds = %if.then20.i.i134, %for.body.preheader.i.i117
  %i.035.i.i123 = phi i64 [ %inc.i.i138, %if.then20.i.i134 ], [ 0, %for.body.preheader.i.i117 ]
  %Ret6.034.i.i124 = phi i32 [ %add24.i.i137, %if.then20.i.i134 ], [ 0, %for.body.preheader.i.i117 ]
  %add.ptr.i16.i.i125 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i110, i64 %i.035.i.i123
  %32 = load i8, ptr %add.ptr.i16.i.i125, align 1
  %cmp10.i.i126 = icmp eq i8 %32, 64
  br i1 %cmp10.i.i126, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142.loopexit, label %if.end15.i.i127

if.end15.i.i127:                                  ; preds = %for.body.i.i122
  %33 = add i8 %32, -65
  %or.cond.i.i128 = icmp ult i8 %33, 16
  br i1 %or.cond.i.i128, label %if.then20.i.i134, label %if.end.sink.split.i129

if.then20.i.i134:                                 ; preds = %if.end15.i.i127
  %shl.i.i135 = shl i32 %Ret6.034.i.i124, 4
  %sub22.i.i136 = zext nneg i8 %33 to i32
  %add24.i.i137 = or disjoint i32 %shl.i.i135, %sub22.i.i136
  %inc.i.i138 = add nuw i64 %i.035.i.i123, 1
  %exitcond.not.i.i139 = icmp eq i64 %inc.i.i138, %umax.i.i121
  br i1 %exitcond.not.i.i139, label %if.end.sink.split.i129, label %for.body.i.i122, !llvm.loop !10

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142.loopexit: ; preds = %for.body.i.i122
  %add.ptr.i16.i.i125.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i110, i64 %i.035.i.i123
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142.loopexit, %if.then.i.i146
  %add.ptr.i16.i.pn.i143 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i110, %if.then.i.i146 ], [ %add.ptr.i16.i.i125.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142.loopexit ]
  %retval.sroa.0.0.i.i144 = phi i32 [ %add.i.i148, %if.then.i.i146 ], [ %Ret6.034.i.i124, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142.loopexit ]
  %storemerge.i145 = getelementptr i8, ptr %add.ptr.i16.i.pn.i143, i64 1
  store ptr %storemerge.i145, ptr %MangledName, align 8
  br i1 %frombool.i.i111, label %if.end.sink.split.i129, label %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit151

if.end.sink.split.i129:                           ; preds = %if.then20.i.i134, %if.end15.i.i127, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142, %_ZN10StringView12consumeFrontEc.exit.i.i109
  %retval.sroa.0.0.i9.ph.i130 = phi i32 [ 0, %_ZN10StringView12consumeFrontEc.exit.i.i109 ], [ %retval.sroa.0.0.i.i144, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142 ], [ 0, %if.end15.i.i127 ], [ 0, %if.then20.i.i134 ]
  %Error.i.i131 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i131, align 8
  br label %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit151

_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit151: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142, %if.end.sink.split.i129
  %retval.sroa.0.0.i9.i133 = phi i32 [ %retval.sroa.0.0.i.i144, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i142 ], [ %retval.sroa.0.0.i9.ph.i130, %if.end.sink.split.i129 ]
  %Flags = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 36
  store i32 %retval.sroa.0.0.i9.i133, ptr %Flags, align 4
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  %34 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit151
  %35 = load ptr, ptr %Arena, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %Used.i152 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %Used.i152, align 8
  %add.i153 = add i64 %37, 7
  %sub.i154 = add i64 %add.i153, %38
  %and.i155 = and i64 %sub.i154, -8
  %reass.sub = sub i64 %and.i155, %37
  %add8.i157 = add i64 %reass.sub, 40
  store i64 %add8.i157, ptr %Used.i152, align 8
  %39 = load ptr, ptr %Arena, align 8
  %Used10.i158 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load i64, ptr %Used10.i158, align 8
  %Capacity.i159 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %Capacity.i159, align 8
  %cmp.i160 = icmp ult i64 %40, %41
  br i1 %cmp.i160, label %if.then.i168, label %if.end.i161

if.then.i168:                                     ; preds = %if.end
  %42 = inttoptr i64 %and.i155 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

if.end.i161:                                      ; preds = %if.end
  %call.i.i162 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i163 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i163, ptr %call.i.i162, align 8
  %Next.i.i164 = getelementptr inbounds nuw i8, ptr %call.i.i162, i64 24
  store ptr %39, ptr %Next.i.i164, align 8
  %Capacity3.i.i165 = getelementptr inbounds nuw i8, ptr %call.i.i162, i64 16
  store i64 4096, ptr %Capacity3.i.i165, align 8
  store ptr %call.i.i162, ptr %Arena, align 8
  %Used.i.i166 = getelementptr inbounds nuw i8, ptr %call.i.i162, i64 8
  store i64 40, ptr %Used.i.i166, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i168, %if.end.i161
  %call2.i.sink11.i = phi ptr [ %call2.i.i163, %if.end.i161 ], [ %42, %if.then.i168 ]
  %Kind.i.i.i4.i167 = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 8
  store i32 27, ptr %Kind.i.i.i4.i167, align 8
  %Name.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 16
  store ptr null, ptr %Name.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle18VariableSymbolNodeE, i64 16), ptr %call2.i.sink11.i, align 8
  %SC.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 24
  store i8 0, ptr %SC.i6.i, align 8
  %Type.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 32
  store ptr null, ptr %Type.i7.i, align 8
  %call10 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef nonnull %call2.i.sink9.i)
  store ptr %call10, ptr %Name.i.i5.i, align 8
  %43 = load ptr, ptr %MangledName, align 8
  %44 = load ptr, ptr %Last.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i, label %return, label %_ZNK10StringView10startsWithEc.exit.i

_ZNK10StringView10startsWithEc.exit.i:            ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %45 = load i8, ptr %43, align 1
  %cmp.i.i = icmp eq i8 %45, 56
  br i1 %cmp.i.i, label %if.end.i169, label %return

if.end.i169:                                      ; preds = %_ZNK10StringView10startsWithEc.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  br label %return

return:                                           ; preds = %if.end.i169, %_ZNK10StringView10startsWithEc.exit.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit, %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit151
  %retval.0 = phi ptr [ null, %_ZN12_GLOBAL__N_19Demangler16demangleUnsignedER10StringView.exit151 ], [ %call2.i.sink11.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit ], [ %call2.i.sink11.i, %_ZNK10StringView10startsWithEc.exit.i ], [ %call2.i.sink11.i, %if.end.i169 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleInitFiniStubER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName, i1 noundef zeroext %IsDestructor) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %IsDestructor to i8
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %2, 7
  %sub.i = add i64 %add.i, %3
  %and.i = and i64 %sub.i, -8
  %reass.sub47 = sub i64 %and.i, %2
  %add8.i = add i64 %reass.sub47, 48
  store i64 %add8.i, ptr %Used.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %4, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 48, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink9.i = phi ptr [ %call2.i.i, %if.end.i ], [ %7, %if.then.i ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 8
  store i32 10, ptr %Kind.i.i.i4.i, align 8
  %TemplateParams.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle29DynamicStructorIdentifierNodeE, i64 16), ptr %call2.i.sink9.i, align 8
  %Variable.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %Variable.i6.i, i8 0, i64 16, i1 false)
  %IsDestructor2 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 40
  store i8 %frombool, ptr %IsDestructor2, align 8
  %8 = load ptr, ptr %MangledName, align 8
  %Last.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %9 = load ptr, ptr %Last.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZN10StringView12consumeFrontEc.exit, label %_ZNK10StringView10startsWithEc.exit.i

_ZNK10StringView10startsWithEc.exit.i:            ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit
  %10 = load i8, ptr %8, align 1
  %cmp.i.i = icmp eq i8 %10, 63
  br i1 %cmp.i.i, label %if.end.i18, label %_ZN10StringView12consumeFrontEc.exit

if.end.i18:                                       ; preds = %_ZNK10StringView10startsWithEc.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit

_ZN10StringView12consumeFrontEc.exit:             ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit, %_ZNK10StringView10startsWithEc.exit.i, %if.end.i18
  %11 = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i ], [ true, %if.end.i18 ], [ false, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29DynamicStructorIdentifierNodeEJEEEPT_DpOT0_.exit ]
  %call.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleUnqualifiedSymbolNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i8, ptr %Error.i, align 8
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit, label %if.end.i19

if.end.i19:                                       ; preds = %_ZN10StringView12consumeFrontEc.exit
  %call2.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef %call.i)
  %13 = load i8, ptr %Error.i, align 8
  %tobool4.i = trunc i8 %13 to i1
  br i1 %tobool4.i, label %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i19
  %Kind.i34 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %14 = load i32, ptr %Kind.i34, align 8
  %cmp.i20 = icmp eq i32 %14, 11
  br i1 %cmp.i20, label %if.then8.i, label %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit

if.then8.i:                                       ; preds = %if.end6.i
  %Components.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %15 = load ptr, ptr %Components.i, align 8
  %Nodes.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %Nodes.i, align 8
  %Count.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %Count.i, align 8
  %18 = getelementptr ptr, ptr %16, i64 %17
  %arrayidx.i = getelementptr i8, ptr %18, i64 -16
  %19 = load ptr, ptr %arrayidx.i, align 8
  %Class.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %19, ptr %Class.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit

_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit: ; preds = %_ZN10StringView12consumeFrontEc.exit, %if.end.i19, %if.end6.i, %if.then8.i
  %retval.0.i = phi ptr [ null, %_ZN10StringView12consumeFrontEc.exit ], [ null, %if.end.i19 ], [ %call2.i, %if.then8.i ], [ %call2.i, %if.end6.i ]
  %20 = load ptr, ptr %MangledName, align 8
  %21 = load i8, ptr %20, align 1
  %.off = add i8 %21, -48
  %switch = icmp ult i8 %.off, 5
  br i1 %switch, label %sw.bb.i, label %sw.epilog.i

sw.bb.i:                                          ; preds = %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr.i.i, ptr %MangledName, align 8
  %22 = load i8, ptr %20, align 1
  %switch.tableidx = add i8 %22, -48
  %23 = icmp ult i8 %switch.tableidx, 5
  br i1 %23, label %switch.lookup, label %sw.epilog.i41

sw.epilog.i41:                                    ; preds = %sw.bb.i
  store i8 1, ptr %Error.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView.exit

switch.lookup:                                    ; preds = %sw.bb.i
  %switch.offset = add nsw i8 %22, -47
  br label %_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView.exit

_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView.exit: ; preds = %switch.lookup, %sw.epilog.i41
  %retval.0.i40 = phi i8 [ 0, %sw.epilog.i41 ], [ %switch.offset, %switch.lookup ]
  %call3.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef zeroext %retval.0.i40)
  br label %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit

sw.epilog.i:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler32demangleFullyQualifiedSymbolNameER10StringView.exit
  %call5.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleFunctionEncodingER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %Components.i36 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %24 = load ptr, ptr %Components.i36, align 8
  %Nodes.i37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %Nodes.i37, align 8
  %Count.i38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %Count.i38, align 8
  %27 = getelementptr ptr, ptr %25, i64 %26
  %arrayidx.i39 = getelementptr i8, ptr %27, i64 -8
  %28 = load ptr, ptr %arrayidx.i39, align 8
  %Kind.i35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i32, ptr %Kind.i35, align 8
  %cmp.i25 = icmp eq i32 %29, 9
  br i1 %cmp.i25, label %if.then.i26, label %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit

if.then.i26:                                      ; preds = %sw.epilog.i
  %Signature.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 24
  %30 = load ptr, ptr %Signature.i, align 8
  %ReturnType.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %31 = load ptr, ptr %ReturnType.i, align 8
  %TargetType.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %31, ptr %TargetType.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit

_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView.exit, %sw.epilog.i, %if.then.i26
  %retval.0.i22 = phi ptr [ %call3.i, %_ZN12_GLOBAL__N_19Demangler28demangleVariableStorageClassER10StringView.exit ], [ %call5.i, %if.then.i26 ], [ %call5.i, %sw.epilog.i ]
  %Name = getelementptr inbounds nuw i8, ptr %retval.0.i22, i64 16
  store ptr %retval.0.i, ptr %Name, align 8
  %Kind.i = getelementptr inbounds nuw i8, ptr %retval.0.i22, i64 8
  %32 = load i32, ptr %Kind.i, align 8
  %cmp = icmp eq i32 %32, 27
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit
  store ptr %retval.0.i22, ptr %Variable.i6.i, align 8
  %33 = load ptr, ptr %Last.i.i.i, align 8
  %MangledName.promoted = load ptr, ptr %MangledName, align 8
  br i1 %11, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %if.then8
  %cmp.i.i.i28.us = icmp eq ptr %MangledName.promoted, %33
  br i1 %cmp.i.i.i28.us, label %if.end13, label %_ZNK10StringView10startsWithEc.exit.i29.us

_ZNK10StringView10startsWithEc.exit.i29.us:       ; preds = %for.body.us
  %34 = load i8, ptr %MangledName.promoted, align 1
  %cmp.i.i30.us = icmp eq i8 %34, 64
  br i1 %cmp.i.i30.us, label %for.inc.us, label %if.end13

for.inc.us:                                       ; preds = %_ZNK10StringView10startsWithEc.exit.i29.us
  %add.ptr.i.i32.us = getelementptr inbounds nuw i8, ptr %MangledName.promoted, i64 1
  store ptr %add.ptr.i.i32.us, ptr %MangledName, align 8
  br label %for.end

for.body:                                         ; preds = %if.then8, %for.inc
  %cmp1046 = phi i1 [ false, %for.inc ], [ true, %if.then8 ]
  %add.ptr.i.i324344 = phi ptr [ %add.ptr.i.i32, %for.inc ], [ %MangledName.promoted, %if.then8 ]
  %cmp.i.i.i28 = icmp eq ptr %add.ptr.i.i324344, %33
  br i1 %cmp.i.i.i28, label %if.end13, label %_ZNK10StringView10startsWithEc.exit.i29

_ZNK10StringView10startsWithEc.exit.i29:          ; preds = %for.body
  %35 = load i8, ptr %add.ptr.i.i324344, align 1
  %cmp.i.i30 = icmp eq i8 %35, 64
  br i1 %cmp.i.i30, label %for.inc, label %if.end13

if.end13:                                         ; preds = %for.body, %_ZNK10StringView10startsWithEc.exit.i29, %for.body.us, %_ZNK10StringView10startsWithEc.exit.i29.us
  store i8 1, ptr %Error.i, align 8
  br label %return

for.inc:                                          ; preds = %_ZNK10StringView10startsWithEc.exit.i29
  %add.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i324344, i64 1
  store ptr %add.ptr.i.i32, ptr %MangledName, align 8
  br i1 %cmp1046, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %for.inc.us
  %call14 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleFunctionEncodingER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %call16 = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef nonnull %call2.i.sink9.i)
  %Name17 = getelementptr inbounds nuw i8, ptr %call14, i64 16
  store ptr %call16, ptr %Name17, align 8
  br label %return

if.else:                                          ; preds = %_ZN12_GLOBAL__N_19Demangler21demangleEncodedSymbolER10StringViewPN4llvh11ms_demangle17QualifiedNameNodeE.exit
  br i1 %11, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else
  store i8 1, ptr %Error.i, align 8
  br label %return

if.end21:                                         ; preds = %if.else
  %Name23 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 32
  store ptr %retval.0.i, ptr %Name23, align 8
  %call25 = tail call fastcc noundef ptr @_ZL23synthesizeQualifiedNameRN4llvh11ms_demangle14ArenaAllocatorEPNS0_14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef nonnull %call2.i.sink9.i)
  store ptr %call25, ptr %Name, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end21, %if.then19, %if.end13
  %retval.0 = phi ptr [ null, %if.end13 ], [ null, %if.then19 ], [ %call14, %for.end ], [ %retval.0.i22, %if.end21 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc { i64, i8 } @_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %MangledName, align 8
  %Last.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %1 = load ptr, ptr %Last.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZN10StringView12consumeFrontEc.exit, label %_ZNK10StringView10startsWithEc.exit.i

_ZNK10StringView10startsWithEc.exit.i:            ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp.i.i = icmp eq i8 %2, 63
  br i1 %cmp.i.i, label %if.end.i, label %_ZN10StringView12consumeFrontEc.exit

if.end.i:                                         ; preds = %_ZNK10StringView10startsWithEc.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit

_ZN10StringView12consumeFrontEc.exit:             ; preds = %entry, %_ZNK10StringView10startsWithEc.exit.i, %if.end.i
  %agg.tmp.sroa.0.0.copyload = phi ptr [ %0, %_ZNK10StringView10startsWithEc.exit.i ], [ %add.ptr.i.i, %if.end.i ], [ %0, %entry ]
  %frombool = phi i8 [ 0, %_ZNK10StringView10startsWithEc.exit.i ], [ 1, %if.end.i ], [ 0, %entry ]
  %cmp.i.i15 = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %1
  br i1 %cmp.i.i15, label %for.end, label %_ZL15startsWithDigit10StringView.exit

_ZL15startsWithDigit10StringView.exit:            ; preds = %_ZN10StringView12consumeFrontEc.exit
  %3 = load i8, ptr %agg.tmp.sroa.0.0.copyload, align 1
  %conv.i = sext i8 %3 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.then, label %for.body.preheader

if.then:                                          ; preds = %_ZL15startsWithDigit10StringView.exit
  %conv = sext i8 %3 to i64
  %add = add nsw i64 %conv, -47
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 1
  store ptr %add.ptr.i, ptr %MangledName, align 8
  br label %return

for.body.preheader:                               ; preds = %_ZL15startsWithDigit10StringView.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.then20
  %i.035 = phi i64 [ %inc, %if.then20 ], [ 0, %for.body.preheader ]
  %Ret6.034 = phi i64 [ %add24, %if.then20 ], [ 0, %for.body.preheader ]
  %add.ptr.i16 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %i.035
  %4 = load i8, ptr %add.ptr.i16, align 1
  %cmp10 = icmp eq i8 %4, 64
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %for.body
  %add.ptr.i16.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload, i64 %i.035
  %add.ptr.i22 = getelementptr i8, ptr %add.ptr.i16.le, i64 1
  store ptr %add.ptr.i22, ptr %MangledName, align 8
  br label %return

if.end15:                                         ; preds = %for.body
  %5 = add i8 %4, -65
  %or.cond = icmp ult i8 %5, 16
  br i1 %or.cond, label %if.then20, label %for.end

if.then20:                                        ; preds = %if.end15
  %shl = shl i64 %Ret6.034, 4
  %sub22 = zext nneg i8 %5 to i64
  %add24 = or disjoint i64 %shl, %sub22
  %inc = add nuw i64 %i.035, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.then20, %if.end15, %_ZN10StringView12consumeFrontEc.exit
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %retval.sroa.0.0 = phi i64 [ %add, %if.then ], [ %Ret6.034, %if.then11 ], [ 0, %for.end ]
  %retval.sroa.4.0 = phi i8 [ %frombool, %if.then ], [ %frombool, %if.then11 ], [ 0, %for.end ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17outputEscapedCharR12OutputStreamj(ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef %C) unnamed_addr #2 {
entry:
  %TempBuffer.i = alloca [17 x i8], align 16
  switch i32 %C, label %sw.epilog [
    i32 39, label %if.end.i.i
    i32 34, label %if.end.i.i23
    i32 92, label %if.end.i.i48
    i32 7, label %if.end.i.i73
    i32 8, label %if.end.i.i98
    i32 12, label %if.end.i.i123
    i32 10, label %if.end.i.i148
    i32 13, label %if.end.i.i173
    i32 9, label %if.end.i.i198
    i32 11, label %if.end.i.i223
  ]

if.end.i.i:                                       ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, 2
  %BufferCapacity.i.i.i = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #26
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i, %if.end.i.i
  %2 = phi i64 [ %0, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %3 = phi ptr [ %.pre.i.i, %if.end.i.i ], [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i16 10076, ptr %add.ptr.i.i, align 1
  %4 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i = add i64 %4, 2
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i, align 8
  br label %return

if.end.i.i23:                                     ; preds = %entry
  %CurrentPosition.i.i.i24 = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %5 = load i64, ptr %CurrentPosition.i.i.i24, align 8
  %add.i.i.i25 = add i64 %5, 2
  %BufferCapacity.i.i.i26 = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %6 = load i64, ptr %BufferCapacity.i.i.i26, align 8
  %cmp.not.i.i.i27 = icmp ult i64 %add.i.i.i25, %6
  %.pre.i.i28 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i27, label %_ZN12OutputStream4growEm.exit.i.i36, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %if.end.i.i23
  %mul.i.i.i30 = shl i64 %6, 1
  %spec.store.select.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i30, i64 %add.i.i.i25)
  store i64 %spec.store.select.i.i.i31, ptr %BufferCapacity.i.i.i26, align 8
  %call.i.i.i32 = tail call ptr @realloc(ptr noundef %.pre.i.i28, i64 noundef %spec.store.select.i.i.i31) #26
  store ptr %call.i.i.i32, ptr %OS, align 8
  %cmp14.i.i.i33 = icmp eq ptr %call.i.i.i32, null
  br i1 %cmp14.i.i.i33, label %if.then15.i.i.i39, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i34

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i34: ; preds = %if.then.i.i.i29
  %.pre5.i.i35 = load i64, ptr %CurrentPosition.i.i.i24, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i36

if.then15.i.i.i39:                                ; preds = %if.then.i.i.i29
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i36:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i34, %if.end.i.i23
  %7 = phi i64 [ %5, %if.end.i.i23 ], [ %.pre5.i.i35, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i34 ]
  %8 = phi ptr [ %.pre.i.i28, %if.end.i.i23 ], [ %call.i.i.i32, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i34 ]
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %8, i64 %7
  store i16 8796, ptr %add.ptr.i.i37, align 1
  %9 = load i64, ptr %CurrentPosition.i.i.i24, align 8
  %add.i.i38 = add i64 %9, 2
  store i64 %add.i.i38, ptr %CurrentPosition.i.i.i24, align 8
  br label %return

if.end.i.i48:                                     ; preds = %entry
  %CurrentPosition.i.i.i49 = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %10 = load i64, ptr %CurrentPosition.i.i.i49, align 8
  %add.i.i.i50 = add i64 %10, 2
  %BufferCapacity.i.i.i51 = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %11 = load i64, ptr %BufferCapacity.i.i.i51, align 8
  %cmp.not.i.i.i52 = icmp ult i64 %add.i.i.i50, %11
  %.pre.i.i53 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i52, label %_ZN12OutputStream4growEm.exit.i.i61, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.end.i.i48
  %mul.i.i.i55 = shl i64 %11, 1
  %spec.store.select.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i55, i64 %add.i.i.i50)
  store i64 %spec.store.select.i.i.i56, ptr %BufferCapacity.i.i.i51, align 8
  %call.i.i.i57 = tail call ptr @realloc(ptr noundef %.pre.i.i53, i64 noundef %spec.store.select.i.i.i56) #26
  store ptr %call.i.i.i57, ptr %OS, align 8
  %cmp14.i.i.i58 = icmp eq ptr %call.i.i.i57, null
  br i1 %cmp14.i.i.i58, label %if.then15.i.i.i64, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i59

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i59: ; preds = %if.then.i.i.i54
  %.pre5.i.i60 = load i64, ptr %CurrentPosition.i.i.i49, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i61

if.then15.i.i.i64:                                ; preds = %if.then.i.i.i54
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i61:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i59, %if.end.i.i48
  %12 = phi i64 [ %10, %if.end.i.i48 ], [ %.pre5.i.i60, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i59 ]
  %13 = phi ptr [ %.pre.i.i53, %if.end.i.i48 ], [ %call.i.i.i57, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i59 ]
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %13, i64 %12
  store i16 23644, ptr %add.ptr.i.i62, align 1
  %14 = load i64, ptr %CurrentPosition.i.i.i49, align 8
  %add.i.i63 = add i64 %14, 2
  store i64 %add.i.i63, ptr %CurrentPosition.i.i.i49, align 8
  br label %return

if.end.i.i73:                                     ; preds = %entry
  %CurrentPosition.i.i.i74 = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %15 = load i64, ptr %CurrentPosition.i.i.i74, align 8
  %add.i.i.i75 = add i64 %15, 2
  %BufferCapacity.i.i.i76 = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %16 = load i64, ptr %BufferCapacity.i.i.i76, align 8
  %cmp.not.i.i.i77 = icmp ult i64 %add.i.i.i75, %16
  %.pre.i.i78 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i77, label %_ZN12OutputStream4growEm.exit.i.i86, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %if.end.i.i73
  %mul.i.i.i80 = shl i64 %16, 1
  %spec.store.select.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i80, i64 %add.i.i.i75)
  store i64 %spec.store.select.i.i.i81, ptr %BufferCapacity.i.i.i76, align 8
  %call.i.i.i82 = tail call ptr @realloc(ptr noundef %.pre.i.i78, i64 noundef %spec.store.select.i.i.i81) #26
  store ptr %call.i.i.i82, ptr %OS, align 8
  %cmp14.i.i.i83 = icmp eq ptr %call.i.i.i82, null
  br i1 %cmp14.i.i.i83, label %if.then15.i.i.i89, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i84

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i84: ; preds = %if.then.i.i.i79
  %.pre5.i.i85 = load i64, ptr %CurrentPosition.i.i.i74, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i86

if.then15.i.i.i89:                                ; preds = %if.then.i.i.i79
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i86:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i84, %if.end.i.i73
  %17 = phi i64 [ %15, %if.end.i.i73 ], [ %.pre5.i.i85, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i84 ]
  %18 = phi ptr [ %.pre.i.i78, %if.end.i.i73 ], [ %call.i.i.i82, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i84 ]
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %18, i64 %17
  store i16 24924, ptr %add.ptr.i.i87, align 1
  %19 = load i64, ptr %CurrentPosition.i.i.i74, align 8
  %add.i.i88 = add i64 %19, 2
  store i64 %add.i.i88, ptr %CurrentPosition.i.i.i74, align 8
  br label %return

if.end.i.i98:                                     ; preds = %entry
  %CurrentPosition.i.i.i99 = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %20 = load i64, ptr %CurrentPosition.i.i.i99, align 8
  %add.i.i.i100 = add i64 %20, 2
  %BufferCapacity.i.i.i101 = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %21 = load i64, ptr %BufferCapacity.i.i.i101, align 8
  %cmp.not.i.i.i102 = icmp ult i64 %add.i.i.i100, %21
  %.pre.i.i103 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i102, label %_ZN12OutputStream4growEm.exit.i.i111, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.end.i.i98
  %mul.i.i.i105 = shl i64 %21, 1
  %spec.store.select.i.i.i106 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i105, i64 %add.i.i.i100)
  store i64 %spec.store.select.i.i.i106, ptr %BufferCapacity.i.i.i101, align 8
  %call.i.i.i107 = tail call ptr @realloc(ptr noundef %.pre.i.i103, i64 noundef %spec.store.select.i.i.i106) #26
  store ptr %call.i.i.i107, ptr %OS, align 8
  %cmp14.i.i.i108 = icmp eq ptr %call.i.i.i107, null
  br i1 %cmp14.i.i.i108, label %if.then15.i.i.i114, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i109

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i109: ; preds = %if.then.i.i.i104
  %.pre5.i.i110 = load i64, ptr %CurrentPosition.i.i.i99, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i111

if.then15.i.i.i114:                               ; preds = %if.then.i.i.i104
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i111:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i109, %if.end.i.i98
  %22 = phi i64 [ %20, %if.end.i.i98 ], [ %.pre5.i.i110, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i109 ]
  %23 = phi ptr [ %.pre.i.i103, %if.end.i.i98 ], [ %call.i.i.i107, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i109 ]
  %add.ptr.i.i112 = getelementptr inbounds i8, ptr %23, i64 %22
  store i16 25180, ptr %add.ptr.i.i112, align 1
  %24 = load i64, ptr %CurrentPosition.i.i.i99, align 8
  %add.i.i113 = add i64 %24, 2
  store i64 %add.i.i113, ptr %CurrentPosition.i.i.i99, align 8
  br label %return

if.end.i.i123:                                    ; preds = %entry
  %CurrentPosition.i.i.i124 = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %25 = load i64, ptr %CurrentPosition.i.i.i124, align 8
  %add.i.i.i125 = add i64 %25, 2
  %BufferCapacity.i.i.i126 = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %26 = load i64, ptr %BufferCapacity.i.i.i126, align 8
  %cmp.not.i.i.i127 = icmp ult i64 %add.i.i.i125, %26
  %.pre.i.i128 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i127, label %_ZN12OutputStream4growEm.exit.i.i136, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %if.end.i.i123
  %mul.i.i.i130 = shl i64 %26, 1
  %spec.store.select.i.i.i131 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i130, i64 %add.i.i.i125)
  store i64 %spec.store.select.i.i.i131, ptr %BufferCapacity.i.i.i126, align 8
  %call.i.i.i132 = tail call ptr @realloc(ptr noundef %.pre.i.i128, i64 noundef %spec.store.select.i.i.i131) #26
  store ptr %call.i.i.i132, ptr %OS, align 8
  %cmp14.i.i.i133 = icmp eq ptr %call.i.i.i132, null
  br i1 %cmp14.i.i.i133, label %if.then15.i.i.i139, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i134

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i134: ; preds = %if.then.i.i.i129
  %.pre5.i.i135 = load i64, ptr %CurrentPosition.i.i.i124, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i136

if.then15.i.i.i139:                               ; preds = %if.then.i.i.i129
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i136:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i134, %if.end.i.i123
  %27 = phi i64 [ %25, %if.end.i.i123 ], [ %.pre5.i.i135, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i134 ]
  %28 = phi ptr [ %.pre.i.i128, %if.end.i.i123 ], [ %call.i.i.i132, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i134 ]
  %add.ptr.i.i137 = getelementptr inbounds i8, ptr %28, i64 %27
  store i16 26204, ptr %add.ptr.i.i137, align 1
  %29 = load i64, ptr %CurrentPosition.i.i.i124, align 8
  %add.i.i138 = add i64 %29, 2
  store i64 %add.i.i138, ptr %CurrentPosition.i.i.i124, align 8
  br label %return

if.end.i.i148:                                    ; preds = %entry
  %CurrentPosition.i.i.i149 = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %30 = load i64, ptr %CurrentPosition.i.i.i149, align 8
  %add.i.i.i150 = add i64 %30, 2
  %BufferCapacity.i.i.i151 = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %31 = load i64, ptr %BufferCapacity.i.i.i151, align 8
  %cmp.not.i.i.i152 = icmp ult i64 %add.i.i.i150, %31
  %.pre.i.i153 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i152, label %_ZN12OutputStream4growEm.exit.i.i161, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %if.end.i.i148
  %mul.i.i.i155 = shl i64 %31, 1
  %spec.store.select.i.i.i156 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i155, i64 %add.i.i.i150)
  store i64 %spec.store.select.i.i.i156, ptr %BufferCapacity.i.i.i151, align 8
  %call.i.i.i157 = tail call ptr @realloc(ptr noundef %.pre.i.i153, i64 noundef %spec.store.select.i.i.i156) #26
  store ptr %call.i.i.i157, ptr %OS, align 8
  %cmp14.i.i.i158 = icmp eq ptr %call.i.i.i157, null
  br i1 %cmp14.i.i.i158, label %if.then15.i.i.i164, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i159

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i159: ; preds = %if.then.i.i.i154
  %.pre5.i.i160 = load i64, ptr %CurrentPosition.i.i.i149, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i161

if.then15.i.i.i164:                               ; preds = %if.then.i.i.i154
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i161:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i159, %if.end.i.i148
  %32 = phi i64 [ %30, %if.end.i.i148 ], [ %.pre5.i.i160, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i159 ]
  %33 = phi ptr [ %.pre.i.i153, %if.end.i.i148 ], [ %call.i.i.i157, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i159 ]
  %add.ptr.i.i162 = getelementptr inbounds i8, ptr %33, i64 %32
  store i16 28252, ptr %add.ptr.i.i162, align 1
  %34 = load i64, ptr %CurrentPosition.i.i.i149, align 8
  %add.i.i163 = add i64 %34, 2
  store i64 %add.i.i163, ptr %CurrentPosition.i.i.i149, align 8
  br label %return

if.end.i.i173:                                    ; preds = %entry
  %CurrentPosition.i.i.i174 = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %35 = load i64, ptr %CurrentPosition.i.i.i174, align 8
  %add.i.i.i175 = add i64 %35, 2
  %BufferCapacity.i.i.i176 = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %36 = load i64, ptr %BufferCapacity.i.i.i176, align 8
  %cmp.not.i.i.i177 = icmp ult i64 %add.i.i.i175, %36
  %.pre.i.i178 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i177, label %_ZN12OutputStream4growEm.exit.i.i186, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %if.end.i.i173
  %mul.i.i.i180 = shl i64 %36, 1
  %spec.store.select.i.i.i181 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i180, i64 %add.i.i.i175)
  store i64 %spec.store.select.i.i.i181, ptr %BufferCapacity.i.i.i176, align 8
  %call.i.i.i182 = tail call ptr @realloc(ptr noundef %.pre.i.i178, i64 noundef %spec.store.select.i.i.i181) #26
  store ptr %call.i.i.i182, ptr %OS, align 8
  %cmp14.i.i.i183 = icmp eq ptr %call.i.i.i182, null
  br i1 %cmp14.i.i.i183, label %if.then15.i.i.i189, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i184

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i184: ; preds = %if.then.i.i.i179
  %.pre5.i.i185 = load i64, ptr %CurrentPosition.i.i.i174, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i186

if.then15.i.i.i189:                               ; preds = %if.then.i.i.i179
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i186:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i184, %if.end.i.i173
  %37 = phi i64 [ %35, %if.end.i.i173 ], [ %.pre5.i.i185, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i184 ]
  %38 = phi ptr [ %.pre.i.i178, %if.end.i.i173 ], [ %call.i.i.i182, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i184 ]
  %add.ptr.i.i187 = getelementptr inbounds i8, ptr %38, i64 %37
  store i16 29276, ptr %add.ptr.i.i187, align 1
  %39 = load i64, ptr %CurrentPosition.i.i.i174, align 8
  %add.i.i188 = add i64 %39, 2
  store i64 %add.i.i188, ptr %CurrentPosition.i.i.i174, align 8
  br label %return

if.end.i.i198:                                    ; preds = %entry
  %CurrentPosition.i.i.i199 = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %40 = load i64, ptr %CurrentPosition.i.i.i199, align 8
  %add.i.i.i200 = add i64 %40, 2
  %BufferCapacity.i.i.i201 = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %41 = load i64, ptr %BufferCapacity.i.i.i201, align 8
  %cmp.not.i.i.i202 = icmp ult i64 %add.i.i.i200, %41
  %.pre.i.i203 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i202, label %_ZN12OutputStream4growEm.exit.i.i211, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %if.end.i.i198
  %mul.i.i.i205 = shl i64 %41, 1
  %spec.store.select.i.i.i206 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i205, i64 %add.i.i.i200)
  store i64 %spec.store.select.i.i.i206, ptr %BufferCapacity.i.i.i201, align 8
  %call.i.i.i207 = tail call ptr @realloc(ptr noundef %.pre.i.i203, i64 noundef %spec.store.select.i.i.i206) #26
  store ptr %call.i.i.i207, ptr %OS, align 8
  %cmp14.i.i.i208 = icmp eq ptr %call.i.i.i207, null
  br i1 %cmp14.i.i.i208, label %if.then15.i.i.i214, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i209

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i209: ; preds = %if.then.i.i.i204
  %.pre5.i.i210 = load i64, ptr %CurrentPosition.i.i.i199, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i211

if.then15.i.i.i214:                               ; preds = %if.then.i.i.i204
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i211:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i209, %if.end.i.i198
  %42 = phi i64 [ %40, %if.end.i.i198 ], [ %.pre5.i.i210, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i209 ]
  %43 = phi ptr [ %.pre.i.i203, %if.end.i.i198 ], [ %call.i.i.i207, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i209 ]
  %add.ptr.i.i212 = getelementptr inbounds i8, ptr %43, i64 %42
  store i16 29788, ptr %add.ptr.i.i212, align 1
  %44 = load i64, ptr %CurrentPosition.i.i.i199, align 8
  %add.i.i213 = add i64 %44, 2
  store i64 %add.i.i213, ptr %CurrentPosition.i.i.i199, align 8
  br label %return

if.end.i.i223:                                    ; preds = %entry
  %CurrentPosition.i.i.i224 = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %45 = load i64, ptr %CurrentPosition.i.i.i224, align 8
  %add.i.i.i225 = add i64 %45, 2
  %BufferCapacity.i.i.i226 = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %46 = load i64, ptr %BufferCapacity.i.i.i226, align 8
  %cmp.not.i.i.i227 = icmp ult i64 %add.i.i.i225, %46
  %.pre.i.i228 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i227, label %_ZN12OutputStream4growEm.exit.i.i236, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %if.end.i.i223
  %mul.i.i.i230 = shl i64 %46, 1
  %spec.store.select.i.i.i231 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i230, i64 %add.i.i.i225)
  store i64 %spec.store.select.i.i.i231, ptr %BufferCapacity.i.i.i226, align 8
  %call.i.i.i232 = tail call ptr @realloc(ptr noundef %.pre.i.i228, i64 noundef %spec.store.select.i.i.i231) #26
  store ptr %call.i.i.i232, ptr %OS, align 8
  %cmp14.i.i.i233 = icmp eq ptr %call.i.i.i232, null
  br i1 %cmp14.i.i.i233, label %if.then15.i.i.i239, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i234

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i234: ; preds = %if.then.i.i.i229
  %.pre5.i.i235 = load i64, ptr %CurrentPosition.i.i.i224, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i236

if.then15.i.i.i239:                               ; preds = %if.then.i.i.i229
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i236:             ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i234, %if.end.i.i223
  %47 = phi i64 [ %45, %if.end.i.i223 ], [ %.pre5.i.i235, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i234 ]
  %48 = phi ptr [ %.pre.i.i228, %if.end.i.i223 ], [ %call.i.i.i232, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i234 ]
  %add.ptr.i.i237 = getelementptr inbounds i8, ptr %48, i64 %47
  store i16 30300, ptr %add.ptr.i.i237, align 1
  %49 = load i64, ptr %CurrentPosition.i.i.i224, align 8
  %add.i.i238 = add i64 %49, 2
  store i64 %add.i.i238, ptr %CurrentPosition.i.i.i224, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %50 = add i32 %C, -32
  %or.cond = icmp ult i32 %50, 95
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %conv = trunc nuw nsw i32 %C to i8
  %CurrentPosition.i.i.i241 = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %51 = load i64, ptr %CurrentPosition.i.i.i241, align 8
  %add.i.i.i242 = add i64 %51, 1
  %BufferCapacity.i.i.i243 = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %52 = load i64, ptr %BufferCapacity.i.i.i243, align 8
  %cmp.not.i.i.i244 = icmp ult i64 %add.i.i.i242, %52
  %.pre.i.i245 = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i244, label %_ZN12OutputStreamlsEc.exit, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %if.then
  %mul.i.i.i247 = shl i64 %52, 1
  %spec.store.select.i.i.i248 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i247, i64 %add.i.i.i242)
  store i64 %spec.store.select.i.i.i248, ptr %BufferCapacity.i.i.i243, align 8
  %call.i.i.i249 = tail call ptr @realloc(ptr noundef %.pre.i.i245, i64 noundef %spec.store.select.i.i.i248) #26
  store ptr %call.i.i.i249, ptr %OS, align 8
  %cmp14.i.i.i250 = icmp eq ptr %call.i.i.i249, null
  br i1 %cmp14.i.i.i250, label %if.then15.i.i.i252, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i251

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i251: ; preds = %if.then.i.i.i246
  %.pre1.i.i = load i64, ptr %CurrentPosition.i.i.i241, align 8
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN12OutputStreamlsEc.exit

if.then15.i.i.i252:                               ; preds = %if.then.i.i.i246
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStreamlsEc.exit:                       ; preds = %if.then, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i251
  %inc.pre-phi.i.i = phi i64 [ %.pre2.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i251 ], [ %add.i.i.i242, %if.then ]
  %53 = phi i64 [ %.pre1.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i251 ], [ %51, %if.then ]
  %54 = phi ptr [ %call.i.i.i249, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i251 ], [ %.pre.i.i245, %if.then ]
  store i64 %inc.pre-phi.i.i, ptr %CurrentPosition.i.i.i241, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 %conv, ptr %arrayidx.i.i, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %TempBuffer.i)
  %cmp.i = icmp eq i32 %C, 0
  br i1 %cmp.i, label %if.end.i.i.i, label %if.end.i

if.end.i.i.i:                                     ; preds = %if.end
  %CurrentPosition.i.i.i.i = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %55 = load i64, ptr %CurrentPosition.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %55, 4
  %BufferCapacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %56 = load i64, ptr %BufferCapacity.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i64 %add.i.i.i.i, %56
  %.pre.i.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i.i, label %_ZN12OutputStream4growEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl i64 %56, 1
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i.i, i64 %add.i.i.i.i)
  store i64 %spec.store.select.i.i.i.i, ptr %BufferCapacity.i.i.i.i, align 8
  %call.i.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.store.select.i.i.i.i) #26
  store ptr %call.i.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp14.i.i.i.i, label %if.then15.i.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i: ; preds = %if.then.i.i.i.i
  %.pre5.i.i.i = load i64, ptr %CurrentPosition.i.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i.i

if.then15.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i.i:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i, %if.end.i.i.i
  %57 = phi i64 [ %55, %if.end.i.i.i ], [ %.pre5.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %58 = phi ptr [ %.pre.i.i.i, %if.end.i.i.i ], [ %call.i.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i32 808482908, ptr %add.ptr.i.i.i, align 1
  %59 = load i64, ptr %CurrentPosition.i.i.i.i, align 8
  %add.i.i.i255 = add i64 %59, 4
  store i64 %add.i.i.i255, ptr %CurrentPosition.i.i.i.i, align 8
  br label %_ZL9outputHexR12OutputStreamj.exit

if.end.i:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %TempBuffer.i, i8 0, i64 17, i1 false)
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end.i, %if.end.i
  %Pos.039.i = phi i64 [ 14, %if.end.i ], [ %dec6.i, %for.end.i ]
  %C.addr.038.i = phi i32 [ %C, %if.end.i ], [ %div9.i, %for.end.i ]
  %sext.i = shl i64 %Pos.039.i, 32
  %60 = ashr exact i64 %sext.i, 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ %60, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %cmp2.i = phi i1 [ true, %for.cond.preheader.i ], [ false, %for.body.i ]
  %C.addr.135.i = phi i32 [ %C.addr.038.i, %for.cond.preheader.i ], [ %div9.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr %TempBuffer.i, i64 0, i64 %indvars.iv.i
  %61 = trunc i32 %C.addr.135.i to i8
  %conv.i = and i8 %61, 15
  %cmp.i.i253 = icmp samesign ult i8 %conv.i, 10
  %add.i.i254 = or disjoint i8 %conv.i, 48
  %sub.i.i = add nuw nsw i8 %conv.i, 55
  %cond.i.i = select i1 %cmp.i.i253, i8 %add.i.i254, i8 %sub.i.i
  store i8 %cond.i.i, ptr %arrayidx.i, align 1
  %div9.i = lshr i32 %C.addr.135.i, 4
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.body.i
  %sext41.i = shl i64 %indvars.iv.next.i, 32
  %idxprom4.i = ashr exact i64 %sext41.i, 32
  %arrayidx5.i = getelementptr inbounds [17 x i8], ptr %TempBuffer.i, i64 0, i64 %idxprom4.i
  store i8 120, ptr %arrayidx5.i, align 1
  %dec6.i = add i64 %indvars.iv.i, -3
  %dec3.i = shl i64 %indvars.iv.i, 32
  %sext42.i = add i64 %dec3.i, -8589934592
  %idxprom7.i = ashr exact i64 %sext42.i, 32
  %arrayidx8.i = getelementptr inbounds [17 x i8], ptr %TempBuffer.i, i64 0, i64 %idxprom7.i
  store i8 92, ptr %arrayidx8.i, align 1
  %cmp1.not.i = icmp ult i32 %C.addr.135.i, 16
  br i1 %cmp1.not.i, label %while.end.i, label %for.cond.preheader.i, !llvm.loop !17

while.end.i:                                      ; preds = %for.end.i
  %arrayidx8.i.le = getelementptr inbounds [17 x i8], ptr %TempBuffer.i, i64 0, i64 %idxprom7.i
  %call.i11.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx8.i.le) #22
  %cmp.i.i16.i = icmp eq i64 %call.i11.i, 0
  br i1 %cmp.i.i16.i, label %_ZL9outputHexR12OutputStreamj.exit, label %if.end.i.i17.i

if.end.i.i17.i:                                   ; preds = %while.end.i
  %CurrentPosition.i.i.i18.i = getelementptr inbounds nuw i8, ptr %OS, i64 8
  %62 = load i64, ptr %CurrentPosition.i.i.i18.i, align 8
  %add.i.i.i19.i = add i64 %62, %call.i11.i
  %BufferCapacity.i.i.i20.i = getelementptr inbounds nuw i8, ptr %OS, i64 16
  %63 = load i64, ptr %BufferCapacity.i.i.i20.i, align 8
  %cmp.not.i.i.i21.i = icmp ult i64 %add.i.i.i19.i, %63
  %.pre.i.i22.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i21.i, label %_ZN12OutputStream4growEm.exit.i.i30.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %if.end.i.i17.i
  %mul.i.i.i24.i = shl i64 %63, 1
  %spec.store.select.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i24.i, i64 %add.i.i.i19.i)
  store i64 %spec.store.select.i.i.i25.i, ptr %BufferCapacity.i.i.i20.i, align 8
  %call.i.i.i26.i = tail call ptr @realloc(ptr noundef %.pre.i.i22.i, i64 noundef %spec.store.select.i.i.i25.i) #26
  store ptr %call.i.i.i26.i, ptr %OS, align 8
  %cmp14.i.i.i27.i = icmp eq ptr %call.i.i.i26.i, null
  br i1 %cmp14.i.i.i27.i, label %if.then15.i.i.i33.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i28.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i28.i: ; preds = %if.then.i.i.i23.i
  %.pre5.i.i29.i = load i64, ptr %CurrentPosition.i.i.i18.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i30.i

if.then15.i.i.i33.i:                              ; preds = %if.then.i.i.i23.i
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i30.i:            ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i28.i, %if.end.i.i17.i
  %64 = phi i64 [ %62, %if.end.i.i17.i ], [ %.pre5.i.i29.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i28.i ]
  %65 = phi ptr [ %.pre.i.i22.i, %if.end.i.i17.i ], [ %call.i.i.i26.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i28.i ]
  %add.ptr.i.i31.i = getelementptr inbounds i8, ptr %65, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i31.i, ptr nonnull align 1 %arrayidx8.i.le, i64 %call.i11.i, i1 false)
  %66 = load i64, ptr %CurrentPosition.i.i.i18.i, align 8
  %add.i.i32.i = add i64 %66, %call.i11.i
  store i64 %add.i.i32.i, ptr %CurrentPosition.i.i.i18.i, align 8
  br label %_ZL9outputHexR12OutputStreamj.exit

_ZL9outputHexR12OutputStreamj.exit:               ; preds = %_ZN12OutputStream4growEm.exit.i.i.i, %while.end.i, %_ZN12OutputStream4growEm.exit.i.i30.i
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %TempBuffer.i)
  br label %return

return:                                           ; preds = %_ZN12OutputStream4growEm.exit.i.i236, %_ZN12OutputStream4growEm.exit.i.i211, %_ZN12OutputStream4growEm.exit.i.i186, %_ZN12OutputStream4growEm.exit.i.i161, %_ZN12OutputStream4growEm.exit.i.i136, %_ZN12OutputStream4growEm.exit.i.i111, %_ZN12OutputStream4growEm.exit.i.i86, %_ZN12OutputStream4growEm.exit.i.i61, %_ZN12OutputStream4growEm.exit.i.i36, %_ZN12OutputStream4growEm.exit.i.i, %_ZL9outputHexR12OutputStreamj.exit, %_ZN12OutputStreamlsEc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN12OutputStreamlsEc(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext %C) local_unnamed_addr #2 comdat align 2 {
entry:
  %CurrentPosition.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i = add i64 %0, 1
  %BufferCapacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %BufferCapacity.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %add.i.i, %1
  %.pre.i = load ptr, ptr %this, align 8
  br i1 %cmp.not.i.i, label %_ZN12OutputStreampLEc.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mul.i.i = shl i64 %1, 1
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i, i64 %add.i.i)
  store i64 %spec.store.select.i.i, ptr %BufferCapacity.i.i, align 8
  %call.i.i = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.store.select.i.i) #26
  store ptr %call.i.i, ptr %this, align 8
  %cmp14.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i: ; preds = %if.then.i.i
  %.pre1.i = load i64, ptr %CurrentPosition.i.i, align 8
  %.pre2.i = add i64 %.pre1.i, 1
  br label %_ZN12OutputStreampLEc.exit

if.then15.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStreampLEc.exit:                       ; preds = %entry, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i
  %inc.pre-phi.i = phi i64 [ %.pre2.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i ], [ %add.i.i, %entry ]
  %2 = phi i64 [ %.pre1.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i ], [ %0, %entry ]
  %3 = phi ptr [ %call.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i ], [ %.pre.i, %entry ]
  store i64 %inc.pre-phi.i, ptr %CurrentPosition.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 %C, ptr %arrayidx.i, align 1
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, ptr %Borrowed.coerce0, ptr %Borrowed.coerce1) unnamed_addr #2 align 2 {
entry:
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %Borrowed.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %Borrowed.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add = add i64 %sub.ptr.sub.i, 1
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %Used.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  %add.i = add i64 %2, %add
  store i64 %add.i, ptr %Used.i, align 8
  %3 = load ptr, ptr %Arena, align 8
  %Used7.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i64, ptr %Used7.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ugt i64 %4, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit

if.then.i:                                        ; preds = %entry
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add, i64 4096)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %3, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 %.sroa.speculated.i, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 %add, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit

_ZN4llvh11ms_demangle14ArenaAllocator20allocUnalignedBufferEm.exit: ; preds = %entry, %if.then.i
  %Buf.0.i = phi ptr [ %call2.i.i, %if.then.i ], [ %add.ptr.i, %entry ]
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %Buf.0.i, ptr noundef nonnull dereferenceable(1) %Borrowed.coerce0) #25
  %add.ptr.i7 = getelementptr inbounds i8, ptr %Buf.0.i, i64 %sub.ptr.sub.i
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %Buf.0.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %add.ptr.i7, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName, ptr noundef %UnqualifiedName) unnamed_addr #2 align 2 {
entry:
  %OS.i = alloca %class.OutputStream, align 8
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %2, 7
  %sub.i = add i64 %add.i, %3
  %and.i = and i64 %sub.i, -8
  %reass.sub261 = sub i64 %and.i, %2
  %add8.i = add i64 %reass.sub261, 16
  store i64 %add8.i, ptr %Used.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %4, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 16, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink.i = phi ptr [ %call2.i.i, %if.end.i ], [ %7, %if.then.i ]
  %8 = getelementptr inbounds nuw i8, ptr %call2.i.sink.i, i64 8
  store i64 0, ptr %8, align 8
  store ptr %UnqualifiedName, ptr %call2.i.sink.i, align 8
  %Last.i1.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %Error.i104 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %CurrentPackIndex.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 24
  %CurrentPackMax.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 28
  %CurrentPosition.i.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 8
  %BufferCapacity.i.i.i = getelementptr inbounds nuw i8, ptr %OS.i, i64 16
  %NamesCount.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %Names.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %Count.0 = phi i64 [ 1, %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ %inc, %if.end9 ]
  %Head.0 = phi ptr [ %call2.i.sink.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ %call2.i.sink.i25, %if.end9 ]
  %9 = load ptr, ptr %Last.i1.i.i, align 8
  %10 = load ptr, ptr %MangledName, align 8
  %cmp.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i, label %while.body, label %_ZNK10StringView10startsWithES_.exit.i

_ZNK10StringView10startsWithES_.exit.i:           ; preds = %while.cond
  %rhsc = load i8, ptr %10, align 1
  %tobool1.not.i.i.i.i.i.i = icmp eq i8 %rhsc, 64
  br i1 %tobool1.not.i.i.i.i.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK10StringView10startsWithES_.exit.i, %while.cond
  %inc = add i64 %Count.0, 1
  %11 = load ptr, ptr %Arena, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %Used.i10 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %Used.i10, align 8
  %add.i11 = add i64 %13, 7
  %sub.i12 = add i64 %add.i11, %14
  %and.i13 = and i64 %sub.i12, -8
  %reass.sub262 = sub i64 %and.i13, %13
  %add8.i15 = add i64 %reass.sub262, 16
  store i64 %add8.i15, ptr %Used.i10, align 8
  %15 = load ptr, ptr %Arena, align 8
  %Used10.i16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i64, ptr %Used10.i16, align 8
  %Capacity.i17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %Capacity.i17, align 8
  %cmp.i18 = icmp ult i64 %16, %17
  br i1 %cmp.i18, label %if.then.i26, label %if.end.i19

if.then.i26:                                      ; preds = %while.body
  %18 = inttoptr i64 %and.i13 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit27

if.end.i19:                                       ; preds = %while.body
  %call.i.i20 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i21 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i21, ptr %call.i.i20, align 8
  %Next.i.i22 = getelementptr inbounds nuw i8, ptr %call.i.i20, i64 24
  store ptr %15, ptr %Next.i.i22, align 8
  %Capacity3.i.i23 = getelementptr inbounds nuw i8, ptr %call.i.i20, i64 16
  store i64 4096, ptr %Capacity3.i.i23, align 8
  store ptr %call.i.i20, ptr %Arena, align 8
  %Used.i.i24 = getelementptr inbounds nuw i8, ptr %call.i.i20, i64 8
  store i64 16, ptr %Used.i.i24, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit27

_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit27: ; preds = %if.then.i26, %if.end.i19
  %call2.i.sink.i25 = phi ptr [ %call2.i.i21, %if.end.i19 ], [ %18, %if.then.i26 ]
  store i64 0, ptr %call2.i.sink.i25, align 8
  %Next = getelementptr inbounds nuw i8, ptr %call2.i.sink.i25, i64 8
  store ptr %Head.0, ptr %Next, align 8
  %19 = load ptr, ptr %MangledName, align 8
  %20 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i29 = icmp eq ptr %19, %20
  br i1 %cmp.i29, label %if.then, label %_ZL15startsWithDigit10StringView.exit

if.then:                                          ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit27
  store i8 1, ptr %Error.i104, align 8
  br label %return

_ZL15startsWithDigit10StringView.exit:            ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit27
  %21 = load i8, ptr %19, align 1
  %conv.i143 = sext i8 %21 to i32
  %isdigittmp.i = add nsw i32 %conv.i143, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.then.i32, label %if.end.i31

if.then.i32:                                      ; preds = %_ZL15startsWithDigit10StringView.exit
  %conv.i = sext i8 %21 to i64
  %sub.i135 = add nsw i64 %conv.i, -48
  %22 = load i64, ptr %NamesCount.i, align 8
  %cmp.not.i = icmp ult i64 %sub.i135, %22
  br i1 %cmp.not.i, label %if.end.i139, label %if.then.i136

if.then.i136:                                     ; preds = %if.then.i32
  store i8 1, ptr %Error.i104, align 8
  br label %_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView.exit

if.end.i139:                                      ; preds = %if.then.i32
  %add.ptr.i.i141 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %add.ptr.i.i141, ptr %MangledName, align 8
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %Names.i, i64 0, i64 %sub.i135
  %23 = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView.exit

if.end.i31:                                       ; preds = %_ZL15startsWithDigit10StringView.exit
  %sub.ptr.lhs.cast.i2.i121 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i3.i122 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i4.i123 = sub i64 %sub.ptr.lhs.cast.i2.i121, %sub.ptr.rhs.cast.i3.i122
  %cmp.i124 = icmp ult i64 %sub.ptr.sub.i4.i123, 2
  br i1 %cmp.i124, label %_ZNK10StringView10startsWithEc.exit.i.i60, label %_ZNK10StringView10startsWithES_.exit131

_ZNK10StringView10startsWithES_.exit131:          ; preds = %if.end.i31
  %bcmp.i.i.i.i.i128 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.40, ptr noundef nonnull dereferenceable(2) %19, i64 2)
  %tobool1.not.i.i.i.i.i129 = icmp eq i32 %bcmp.i.i.i.i.i128, 0
  br i1 %tobool1.not.i.i.i.i.i129, label %if.then5.i, label %_ZNK10StringView10startsWithES_.exit

if.then5.i:                                       ; preds = %_ZNK10StringView10startsWithES_.exit131
  %call6.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleTemplateInstantiationNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef zeroext 1)
  br label %_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView.exit

_ZNK10StringView10startsWithES_.exit:             ; preds = %_ZNK10StringView10startsWithES_.exit131
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.41, ptr noundef nonnull dereferenceable(2) %19, i64 2)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %_ZN10StringView12consumeFrontES_.exit.i, label %_ZNK10StringView10startsWithEc.exit.i.i60

_ZN10StringView12consumeFrontES_.exit.i:          ; preds = %_ZNK10StringView10startsWithES_.exit
  %add.ptr.i.i.i107 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %add.ptr.i.i.i107, ptr %MangledName, align 8
  %24 = load ptr, ptr %Arena, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %Used.i.i70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %Used.i.i70, align 8
  %add.i.i71 = add i64 %26, 7
  %sub.i.i72 = add i64 %add.i.i71, %27
  %and.i.i73 = and i64 %sub.i.i72, -8
  %reass.sub263 = sub i64 %and.i.i73, %26
  %add8.i.i75 = add i64 %reass.sub263, 40
  store i64 %add8.i.i75, ptr %Used.i.i70, align 8
  %28 = load ptr, ptr %Arena, align 8
  %Used10.i.i76 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i64, ptr %Used10.i.i76, align 8
  %Capacity.i.i77 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %Capacity.i.i77, align 8
  %cmp.i.i78 = icmp ult i64 %29, %30
  br i1 %cmp.i.i78, label %if.then.i.i105, label %if.end.i8.i

if.then.i.i105:                                   ; preds = %_ZN10StringView12consumeFrontES_.exit.i
  %31 = inttoptr i64 %and.i.i73 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i84

if.end.i8.i:                                      ; preds = %_ZN10StringView12consumeFrontES_.exit.i
  %call.i.i.i79 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i80 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i.i80, ptr %call.i.i.i79, align 8
  %Next.i.i.i81 = getelementptr inbounds nuw i8, ptr %call.i.i.i79, i64 24
  store ptr %28, ptr %Next.i.i.i81, align 8
  %Capacity3.i.i.i82 = getelementptr inbounds nuw i8, ptr %call.i.i.i79, i64 16
  store i64 4096, ptr %Capacity3.i.i.i82, align 8
  store ptr %call.i.i.i79, ptr %Arena, align 8
  %Used.i.i.i83 = getelementptr inbounds nuw i8, ptr %call.i.i.i79, i64 8
  store i64 40, ptr %Used.i.i.i83, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i84

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i84: ; preds = %if.end.i8.i, %if.then.i.i105
  %call2.i.sink9.i.i85 = phi ptr [ %call2.i.i.i80, %if.end.i8.i ], [ %31, %if.then.i.i105 ]
  %Kind.i.i.i4.i.i86 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i85, i64 8
  store i32 5, ptr %Kind.i.i.i4.i.i86, align 8
  %TemplateParams.i.i5.i.i87 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i85, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i.i87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %call2.i.sink9.i.i85, align 8
  %Name.i6.i.i88 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i85, i64 24
  store ptr @.str.60, ptr %Name.i6.i.i88, align 8
  %ref.tmp.sroa.2.0.Name.sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i85, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @.str.60, i64 21), ptr %ref.tmp.sroa.2.0.Name.sroa_idx.i89, align 8
  %32 = load ptr, ptr %Last.i1.i.i, align 8
  %33 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i.i.i90 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i91 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i90, %sub.ptr.rhs.cast.i.i.i91
  %cmp.i12.not.i = icmp eq ptr %32, %33
  br i1 %cmp.i12.not.i, label %if.then.i103, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i84
  %call5.i.i93 = call noundef ptr @memchr(ptr noundef %33, i32 noundef 64, i64 noundef %sub.ptr.sub.i.i.i92) #22
  %tobool.not.i.i94 = icmp eq ptr %call5.i.i93, null
  br i1 %tobool.not.i.i94, label %if.then.i103, label %_ZNK10StringView4findEcm.exit.i95

_ZNK10StringView4findEcm.exit.i95:                ; preds = %if.then.i13.i
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %call5.i.i93 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i.i91
  %cmp.i98 = icmp eq i64 %sub.ptr.sub.i.i97, -1
  br i1 %cmp.i98, label %if.then.i103, label %if.end.i99

if.then.i103:                                     ; preds = %_ZNK10StringView4findEcm.exit.i95, %if.then.i13.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i84
  store i8 1, ptr %Error.i104, align 8
  br label %_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView.exit

if.end.i99:                                       ; preds = %_ZNK10StringView4findEcm.exit.i95
  %cmp.not.i.i100 = icmp ult i64 %sub.ptr.sub.i.i97, %sub.ptr.sub.i.i.i92
  %sub.i20.i = add i64 %sub.ptr.sub.i.i.i92, -1
  %spec.select.i.i101 = select i1 %cmp.not.i.i100, i64 %sub.ptr.sub.i.i97, i64 %sub.i20.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %33, i64 %spec.select.i.i101
  call fastcc void @_ZN12_GLOBAL__N_19Demangler14memorizeStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %33, ptr %add.ptr10.i.i)
  %34 = load ptr, ptr %MangledName, align 8
  %35 = getelementptr i8, ptr %34, i64 %sub.ptr.sub.i.i97
  %add.ptr.i22.i = getelementptr i8, ptr %35, i64 1
  %36 = load ptr, ptr %Last.i1.i.i, align 8
  %sub.ptr.lhs.cast.i.i24.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i25.i = ptrtoint ptr %34 to i64
  %add.neg.i = xor i64 %sub.ptr.sub.i.i97, -1
  %.neg32.i = sub i64 %add.neg.i, %sub.ptr.rhs.cast.i.i25.i
  %37 = getelementptr i8, ptr %add.ptr.i22.i, i64 %.neg32.i
  %add.ptr.i.i27.i = getelementptr i8, ptr %37, i64 %sub.ptr.lhs.cast.i.i24.i
  store ptr %add.ptr.i22.i, ptr %MangledName, align 8
  store ptr %add.ptr.i.i27.i, ptr %Last.i1.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView.exit

_ZNK10StringView10startsWithEc.exit.i.i60:        ; preds = %if.end.i31, %_ZNK10StringView10startsWithES_.exit
  %cmp.i.i.i61 = icmp eq i8 %21, 63
  br i1 %cmp.i.i.i61, label %if.end.i63, label %if.end17.i

if.end.i63:                                       ; preds = %_ZNK10StringView10startsWithEc.exit.i.i60
  %add.ptr.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i2.i121, %sub.ptr.rhs.cast.i.i
  %cmp.i64 = icmp ult i64 %sub.ptr.sub.i.i, 2
  br i1 %cmp.i64, label %if.end17.i, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.end.i63
  %call5.i.i = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.ptr.i, i32 noundef 63, i64 noundef %sub.ptr.sub.i.i) #22
  %tobool.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool.not.i.i, label %if.end17.i, label %_ZNK10StringView4findEcm.exit.i

_ZNK10StringView4findEcm.exit.i:                  ; preds = %if.then.i.i65
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %call5.i.i to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i.i
  %cmp5.i = icmp eq i64 %sub.ptr.sub.i5.i, -1
  br i1 %cmp5.i, label %if.end17.i, label %if.end7.i66

if.end7.i66:                                      ; preds = %_ZNK10StringView4findEcm.exit.i
  %cmp.not.i.i = icmp ult i64 %sub.ptr.sub.i5.i, %sub.ptr.sub.i.i
  %sub.i.i67 = add i64 %sub.ptr.sub.i.i, -1
  %spec.select.i.i = select i1 %cmp.not.i.i, i64 %sub.ptr.sub.i5.i, i64 %sub.i.i67
  %38 = getelementptr i8, ptr %19, i64 %spec.select.i.i
  %cmp.i11.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %cmp.i11.i, label %if.end17.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i66
  %add.ptr10.i.ptr.i = getelementptr i8, ptr %38, i64 1
  %sub.ptr.lhs.cast.i13.i = ptrtoint ptr %add.ptr10.i.ptr.i to i64
  %sub.ptr.sub.i15.i = sub i64 %sub.ptr.lhs.cast.i13.i, %sub.ptr.rhs.cast.i.i
  %cmp13.i = icmp eq i64 %sub.ptr.sub.i15.i, 1
  br i1 %cmp13.i, label %if.then14.i, label %if.end23.i

if.then14.i:                                      ; preds = %if.end11.i
  %39 = load i8, ptr %add.ptr.i.i.ptr.i, align 1
  %cmp16.i = icmp eq i8 %39, 64
  %40 = add i8 %39, -48
  %spec.select.i = icmp ult i8 %40, 10
  %or.cond = or i1 %cmp16.i, %spec.select.i
  br i1 %or.cond, label %if.then15.i, label %if.end17.i

if.end23.i:                                       ; preds = %if.end11.i
  %41 = load i8, ptr %38, align 1
  %cmp26.not.i = icmp eq i8 %41, 64
  br i1 %cmp26.not.i, label %if.end28.i, label %if.end17.i

if.end28.i:                                       ; preds = %if.end23.i
  %42 = load i8, ptr %add.ptr.i.i.ptr.i, align 1
  %43 = add i8 %42, -81
  %or.cond.i = icmp ult i8 %43, -15
  br i1 %or.cond.i, label %if.end17.i, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %44 = icmp ne i64 %spec.select.i.i, 1
  %spec.select.i35.i = zext i1 %44 to i64
  %add.ptr.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.ptr.i, i64 %spec.select.i35.i
  %cmp.i4080.i = icmp eq ptr %add.ptr.i36.i, %38
  br i1 %cmp.i4080.i, label %if.then15.i, label %while.body.i

while.body.i:                                     ; preds = %if.end37.i, %if.end49.i
  %add.ptr.i36.pn81.i = phi ptr [ %add.ptr.i48.i, %if.end49.i ], [ %add.ptr.i36.i, %if.end37.i ]
  %45 = load i8, ptr %add.ptr.i36.pn81.i, align 1
  %46 = add i8 %45, -65
  %or.cond78.i = icmp ult i8 %46, 16
  br i1 %or.cond78.i, label %if.end49.i, label %if.end17.i

if.end49.i:                                       ; preds = %while.body.i
  %47 = icmp ne ptr %38, %add.ptr.i36.pn81.i
  %spec.select.i47.i = zext i1 %47 to i64
  %add.ptr.i48.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36.pn81.i, i64 %spec.select.i47.i
  %cmp.i40.i = icmp eq ptr %add.ptr.i48.i, %38
  br i1 %cmp.i40.i, label %if.then15.i, label %while.body.i, !llvm.loop !18

if.then15.i:                                      ; preds = %if.end49.i, %if.end37.i, %if.then14.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %OS.i)
  %48 = load ptr, ptr %Arena, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %Used.i.i49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %Used.i.i49, align 8
  %add.i.i = add i64 %50, 7
  %sub.i.i = add i64 %add.i.i, %51
  %and.i.i = and i64 %sub.i.i, -8
  %reass.sub264 = sub i64 %and.i.i, %50
  %add8.i.i = add i64 %reass.sub264, 40
  store i64 %add8.i.i, ptr %Used.i.i49, align 8
  %52 = load ptr, ptr %Arena, align 8
  %Used10.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load i64, ptr %Used10.i.i, align 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %Capacity.i.i, align 8
  %cmp.i.i50 = icmp ult i64 %53, %54
  br i1 %cmp.i.i50, label %if.then.i.i, label %if.end.i.i51

if.then.i.i:                                      ; preds = %if.then15.i
  %55 = inttoptr i64 %and.i.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i

if.end.i.i51:                                     ; preds = %if.then15.i
  %call.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i = call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i.i, ptr %call.i.i.i, align 8
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %52, ptr %Next.i.i.i, align 8
  %Capacity3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i.i, align 8
  store ptr %call.i.i.i, ptr %Arena, align 8
  %Used.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 40, ptr %Used.i.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i: ; preds = %if.end.i.i51, %if.then.i.i
  %call2.i.sink9.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i51 ], [ %55, %if.then.i.i ]
  %Kind.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 8
  store i32 5, ptr %Kind.i.i.i4.i.i, align 8
  %TemplateParams.i.i5.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %call2.i.sink9.i.i, align 8
  %Name.i6.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i6.i.i, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %MangledName, align 8
  %57 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i, label %_ZNK10StringView10startsWithEc.exit.i.i

_ZNK10StringView10startsWithEc.exit.i.i:          ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i
  %58 = load i8, ptr %56, align 1
  %cmp.i.i.i = icmp eq i8 %58, 63
  br i1 %cmp.i.i.i, label %if.end.i6.i, label %_ZN10StringView12consumeFrontEc.exit.i

if.end.i6.i:                                      ; preds = %_ZNK10StringView10startsWithEc.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %add.ptr.i.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i

_ZN10StringView12consumeFrontEc.exit.i:           ; preds = %if.end.i6.i, %_ZNK10StringView10startsWithEc.exit.i.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i
  %59 = phi ptr [ %add.ptr.i.i.i, %if.end.i6.i ], [ %56, %_ZNK10StringView10startsWithEc.exit.i.i ], [ %56, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %59, %57
  br i1 %cmp.i.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i.i, label %_ZNK10StringView10startsWithEc.exit.i.i.i

_ZNK10StringView10startsWithEc.exit.i.i.i:        ; preds = %_ZN10StringView12consumeFrontEc.exit.i
  %60 = load i8, ptr %59, align 1
  %cmp.i.i.i7.i = icmp eq i8 %60, 63
  br i1 %cmp.i.i.i7.i, label %if.end.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i

_ZN10StringView12consumeFrontEc.exit.i.i:         ; preds = %if.end.i.i.i, %_ZNK10StringView10startsWithEc.exit.i.i.i, %_ZN10StringView12consumeFrontEc.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %59, %_ZNK10StringView10startsWithEc.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i ], [ %59, %_ZN10StringView12consumeFrontEc.exit.i ]
  %cmp.i.i15.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, %57
  br i1 %cmp.i.i15.i.i, label %for.end.i.i, label %_ZL15startsWithDigit10StringView.exit.i.i

_ZL15startsWithDigit10StringView.exit.i.i:        ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i
  %61 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 1
  %conv.i.i.i = sext i8 %61 to i32
  %isdigittmp.i.i.i = add nsw i32 %conv.i.i.i, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %if.then.i8.i, label %for.body.preheader.i.i

if.then.i8.i:                                     ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %conv.i.i = sext i8 %61 to i64
  %add.i9.i = add nsw i64 %conv.i.i, -47
  %add.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 1
  store ptr %add.ptr.i.i10.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

for.body.preheader.i.i:                           ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %sub.ptr.lhs.cast.i.i.i52 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i53 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i52, %sub.ptr.rhs.cast.i.i.i53
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i54, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then20.i.i, %for.body.preheader.i.i
  %i.035.i.i = phi i64 [ %inc.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %Ret6.034.i.i = phi i64 [ %add24.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i16.i.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  %62 = load i8, ptr %add.ptr.i16.i.i, align 1
  %cmp10.i.i = icmp eq i8 %62, 64
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end15.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %add.ptr.i16.i.i.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  %add.ptr.i22.i.i = getelementptr i8, ptr %add.ptr.i16.i.i.le, i64 1
  store ptr %add.ptr.i22.i.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

if.end15.i.i:                                     ; preds = %for.body.i.i
  %63 = add i8 %62, -65
  %or.cond.i.i = icmp ult i8 %63, 16
  br i1 %or.cond.i.i, label %if.then20.i.i, label %for.end.i.i

if.then20.i.i:                                    ; preds = %if.end15.i.i
  %shl.i.i = shl i64 %Ret6.034.i.i, 4
  %sub22.i.i = zext nneg i8 %63 to i64
  %add24.i.i = or disjoint i64 %shl.i.i, %sub22.i.i
  %inc.i.i = add nuw i64 %i.035.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %if.then20.i.i, %if.end15.i.i, %_ZN10StringView12consumeFrontEc.exit.i.i
  store i8 1, ptr %Error.i104, align 8
  %.pre = load ptr, ptr %MangledName, align 8
  %.pre210 = load ptr, ptr %Last.i1.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i: ; preds = %for.end.i.i, %if.then11.i.i, %if.then.i8.i
  %64 = phi ptr [ %57, %if.then.i8.i ], [ %57, %if.then11.i.i ], [ %.pre210, %for.end.i.i ]
  %65 = phi ptr [ %add.ptr.i.i10.i, %if.then.i8.i ], [ %add.ptr.i22.i.i, %if.then11.i.i ], [ %.pre, %for.end.i.i ]
  %retval.sroa.0.0.i.i = phi i64 [ %add.i9.i, %if.then.i8.i ], [ %Ret6.034.i.i, %if.then11.i.i ], [ 0, %for.end.i.i ]
  %cmp.i.i.i12.i = icmp eq ptr %65, %64
  br i1 %cmp.i.i.i12.i, label %_ZN10StringView12consumeFrontEc.exit17.i, label %_ZNK10StringView10startsWithEc.exit.i13.i

_ZNK10StringView10startsWithEc.exit.i13.i:        ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i
  %66 = load i8, ptr %65, align 1
  %cmp.i.i14.i = icmp eq i8 %66, 63
  br i1 %cmp.i.i14.i, label %if.end.i15.i, label %_ZN10StringView12consumeFrontEc.exit17.i

if.end.i15.i:                                     ; preds = %_ZNK10StringView10startsWithEc.exit.i13.i
  %add.ptr.i.i16.i = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %add.ptr.i.i16.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit17.i

_ZN10StringView12consumeFrontEc.exit17.i:         ; preds = %if.end.i15.i, %_ZNK10StringView10startsWithEc.exit.i13.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i
  %call5.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler5parseER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %67 = load i8, ptr %Error.i104, align 8
  %tobool.i = trunc i8 %67 to i1
  br i1 %tobool.i, label %_ZN12_GLOBAL__N_19Demangler30demangleLocallyScopedNamePieceER10StringView.exit, label %if.end.i55

if.end.i55:                                       ; preds = %_ZN10StringView12consumeFrontEc.exit17.i
  store i32 -1, ptr %CurrentPackIndex.i.i, align 8
  store i32 -1, ptr %CurrentPackMax.i.i, align 4
  %call.i.i56 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #23
  %cmp1.i.i = icmp eq ptr %call.i.i56, null
  br i1 %cmp1.i.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i55
  call void @_ZSt9terminatev() #24
  unreachable

if.end8.i:                                        ; preds = %if.end.i55
  store ptr %call.i.i56, ptr %OS.i, align 8
  store i64 1024, ptr %BufferCapacity.i.i.i, align 8
  store i64 1, ptr %CurrentPosition.i.i.i, align 8
  store i8 96, ptr %call.i.i56, align 1
  %vtable.i = load ptr, ptr %call5.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %68 = load ptr, ptr %vfn.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %call5.i, ptr noundef nonnull align 8 dereferenceable(32) %OS.i, i32 noundef 0) #25
  %69 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i20.i = add i64 %69, 1
  %70 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i22.i = icmp ult i64 %add.i.i.i20.i, %70
  %.pre.i.i23.i = load ptr, ptr %OS.i, align 8
  br i1 %cmp.not.i.i.i22.i, label %_ZN12OutputStreamlsEc.exit35.i, label %if.then.i.i.i24.i

if.then.i.i.i24.i:                                ; preds = %if.end8.i
  %mul.i.i.i25.i = shl i64 %70, 1
  %spec.store.select.i.i.i26.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i25.i, i64 %add.i.i.i20.i)
  store i64 %spec.store.select.i.i.i26.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i27.i = call ptr @realloc(ptr noundef %.pre.i.i23.i, i64 noundef %spec.store.select.i.i.i26.i) #26
  store ptr %call.i.i.i27.i, ptr %OS.i, align 8
  %cmp14.i.i.i28.i = icmp eq ptr %call.i.i.i27.i, null
  br i1 %cmp14.i.i.i28.i, label %if.then15.i.i.i34.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i29.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i29.i: ; preds = %if.then.i.i.i24.i
  %.pre1.i.i30.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  %.pre2.i.i31.i = add i64 %.pre1.i.i30.i, 1
  br label %_ZN12OutputStreamlsEc.exit35.i

if.then15.i.i.i34.i:                              ; preds = %if.then.i.i.i24.i
  call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStreamlsEc.exit35.i:                   ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i29.i, %if.end8.i
  %inc.pre-phi.i.i32.i = phi i64 [ %.pre2.i.i31.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i29.i ], [ %add.i.i.i20.i, %if.end8.i ]
  %71 = phi i64 [ %.pre1.i.i30.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i29.i ], [ %69, %if.end8.i ]
  %72 = phi ptr [ %call.i.i.i27.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i29.i ], [ %.pre.i.i23.i, %if.end8.i ]
  store i64 %inc.pre-phi.i.i32.i, ptr %CurrentPosition.i.i.i, align 8
  %arrayidx.i.i33.i = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 39, ptr %arrayidx.i.i33.i, align 1
  %73 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i40.i = add i64 %73, 3
  %74 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i42.i = icmp ult i64 %add.i.i.i40.i, %74
  %.pre.i.i43.i = load ptr, ptr %OS.i, align 8
  br i1 %cmp.not.i.i.i42.i, label %_ZN12OutputStream4growEm.exit.i.i.i, label %if.then.i.i.i44.i

if.then.i.i.i44.i:                                ; preds = %_ZN12OutputStreamlsEc.exit35.i
  %mul.i.i.i45.i = shl i64 %74, 1
  %spec.store.select.i.i.i46.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i45.i, i64 %add.i.i.i40.i)
  store i64 %spec.store.select.i.i.i46.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i47.i = call ptr @realloc(ptr noundef %.pre.i.i43.i, i64 noundef %spec.store.select.i.i.i46.i) #26
  store ptr %call.i.i.i47.i, ptr %OS.i, align 8
  %cmp14.i.i.i48.i = icmp eq ptr %call.i.i.i47.i, null
  br i1 %cmp14.i.i.i48.i, label %if.then15.i.i.i51.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i49.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i49.i: ; preds = %if.then.i.i.i44.i
  %.pre5.i.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i.i

if.then15.i.i.i51.i:                              ; preds = %if.then.i.i.i44.i
  call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i.i:              ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i49.i, %_ZN12OutputStreamlsEc.exit35.i
  %75 = phi i64 [ %73, %_ZN12OutputStreamlsEc.exit35.i ], [ %.pre5.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i49.i ]
  %76 = phi ptr [ %.pre.i.i43.i, %_ZN12OutputStreamlsEc.exit35.i ], [ %call.i.i.i47.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i49.i ]
  %add.ptr.i.i50.i = getelementptr inbounds i8, ptr %76, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i50.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %77 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %77, 3
  store i64 %add.i.i.i, ptr %CurrentPosition.i.i.i, align 8
  call void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %OS.i, i64 noundef %retval.sroa.0.0.i.i, i1 noundef zeroext false)
  %78 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i61.i = add i64 %78, 1
  %79 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i63.i = icmp ult i64 %add.i.i.i61.i, %79
  %.pre.i.i64.i = load ptr, ptr %OS.i, align 8
  br i1 %cmp.not.i.i.i63.i, label %_ZN12OutputStream4growEm.exit.i.i72.i, label %if.then.i.i.i65.i

if.then.i.i.i65.i:                                ; preds = %_ZN12OutputStream4growEm.exit.i.i.i
  %mul.i.i.i66.i = shl i64 %79, 1
  %spec.store.select.i.i.i67.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i66.i, i64 %add.i.i.i61.i)
  store i64 %spec.store.select.i.i.i67.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i68.i = call ptr @realloc(ptr noundef %.pre.i.i64.i, i64 noundef %spec.store.select.i.i.i67.i) #26
  store ptr %call.i.i.i68.i, ptr %OS.i, align 8
  %cmp14.i.i.i69.i = icmp eq ptr %call.i.i.i68.i, null
  br i1 %cmp14.i.i.i69.i, label %if.then15.i.i.i75.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i70.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i70.i: ; preds = %if.then.i.i.i65.i
  %.pre5.i.i71.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i72.i

if.then15.i.i.i75.i:                              ; preds = %if.then.i.i.i65.i
  call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i72.i:            ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i70.i, %_ZN12OutputStream4growEm.exit.i.i.i
  %80 = phi i64 [ %78, %_ZN12OutputStream4growEm.exit.i.i.i ], [ %.pre5.i.i71.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i70.i ]
  %81 = phi ptr [ %.pre.i.i64.i, %_ZN12OutputStream4growEm.exit.i.i.i ], [ %call.i.i.i68.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i70.i ]
  %add.ptr.i.i73.i = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 39, ptr %add.ptr.i.i73.i, align 1
  %82 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i74.i = add i64 %82, 1
  store i64 %add.i.i74.i, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i78.i = add i64 %82, 2
  %83 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i80.i = icmp ult i64 %add.i.i.i78.i, %83
  %.pre.i.i81.i = load ptr, ptr %OS.i, align 8
  br i1 %cmp.not.i.i.i80.i, label %_ZN12OutputStreamlsEc.exit93.i, label %if.then.i.i.i82.i

if.then.i.i.i82.i:                                ; preds = %_ZN12OutputStream4growEm.exit.i.i72.i
  %mul.i.i.i83.i = shl i64 %83, 1
  %spec.store.select.i.i.i84.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i83.i, i64 %add.i.i.i78.i)
  store i64 %spec.store.select.i.i.i84.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i85.i = call ptr @realloc(ptr noundef %.pre.i.i81.i, i64 noundef %spec.store.select.i.i.i84.i) #26
  store ptr %call.i.i.i85.i, ptr %OS.i, align 8
  %cmp14.i.i.i86.i = icmp eq ptr %call.i.i.i85.i, null
  br i1 %cmp14.i.i.i86.i, label %if.then15.i.i.i92.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i87.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i87.i: ; preds = %if.then.i.i.i82.i
  %.pre1.i.i88.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  %.pre2.i.i89.i = add i64 %.pre1.i.i88.i, 1
  br label %_ZN12OutputStreamlsEc.exit93.i

if.then15.i.i.i92.i:                              ; preds = %if.then.i.i.i82.i
  call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStreamlsEc.exit93.i:                   ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i87.i, %_ZN12OutputStream4growEm.exit.i.i72.i
  %inc.pre-phi.i.i90.i = phi i64 [ %.pre2.i.i89.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i87.i ], [ %add.i.i.i78.i, %_ZN12OutputStream4growEm.exit.i.i72.i ]
  %84 = phi i64 [ %.pre1.i.i88.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i87.i ], [ %add.i.i74.i, %_ZN12OutputStream4growEm.exit.i.i72.i ]
  %85 = phi ptr [ %call.i.i.i85.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i87.i ], [ %.pre.i.i81.i, %_ZN12OutputStream4growEm.exit.i.i72.i ]
  store i64 %inc.pre-phi.i.i90.i, ptr %CurrentPosition.i.i.i, align 8
  %arrayidx.i.i91.i = getelementptr inbounds i8, ptr %85, i64 %84
  store i8 0, ptr %arrayidx.i.i91.i, align 1
  %86 = load ptr, ptr %OS.i, align 8
  %call.i95.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #22
  %add.i100.i = add i64 %call.i95.i, 1
  %87 = load ptr, ptr %Arena, align 8
  %88 = load ptr, ptr %87, align 8
  %Used.i.i101.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %Used.i.i101.i, align 8
  %add.ptr.i.i102.i = getelementptr inbounds i8, ptr %88, i64 %89
  %add.i.i103.i = add i64 %89, %add.i100.i
  store i64 %add.i.i103.i, ptr %Used.i.i101.i, align 8
  %90 = load ptr, ptr %Arena, align 8
  %Used7.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load i64, ptr %Used7.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %Capacity.i.i.i, align 8
  %cmp.i.i104.i = icmp ugt i64 %91, %92
  br i1 %cmp.i.i104.i, label %if.then.i.i.i, label %_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView.exit.i

if.then.i.i.i:                                    ; preds = %_ZN12OutputStreamlsEc.exit93.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %add.i100.i, i64 4096)
  %call.i.i.i107.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i.i.i) #21
  store ptr %call2.i.i.i.i, ptr %call.i.i.i107.i, align 8
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i107.i, i64 24
  store ptr %90, ptr %Next.i.i.i.i, align 8
  %Capacity3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i107.i, i64 16
  store i64 %.sroa.speculated.i.i.i, ptr %Capacity3.i.i.i.i, align 8
  store ptr %call.i.i.i107.i, ptr %Arena, align 8
  %Used.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i107.i, i64 8
  store i64 %add.i100.i, ptr %Used.i.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView.exit.i

_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView.exit.i: ; preds = %if.then.i.i.i, %_ZN12OutputStreamlsEc.exit93.i
  %Buf.0.i.i.i = phi ptr [ %call2.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i102.i, %_ZN12OutputStreamlsEc.exit93.i ]
  %call4.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %Buf.0.i.i.i, ptr noundef nonnull dereferenceable(1) %86) #25
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %Buf.0.i.i.i, i64 %call.i95.i
  store ptr %Buf.0.i.i.i, ptr %Name.i6.i.i, align 8
  %ref.tmp.sroa.2.0.Name.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 32
  store ptr %add.ptr.i7.i.i, ptr %ref.tmp.sroa.2.0.Name.sroa_idx.i, align 8
  call void @free(ptr noundef nonnull %86) #25
  br label %_ZN12_GLOBAL__N_19Demangler30demangleLocallyScopedNamePieceER10StringView.exit

_ZN12_GLOBAL__N_19Demangler30demangleLocallyScopedNamePieceER10StringView.exit: ; preds = %_ZN10StringView12consumeFrontEc.exit17.i, %_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView.exit.i
  %retval.0.i58 = phi ptr [ %call2.i.sink9.i.i, %_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView.exit.i ], [ null, %_ZN10StringView12consumeFrontEc.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %OS.i)
  br label %_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView.exit

if.end17.i:                                       ; preds = %while.body.i, %if.then14.i, %if.then.i.i65, %_ZNK10StringView10startsWithEc.exit.i.i60, %if.end28.i, %if.end23.i, %if.end7.i66, %_ZNK10StringView4findEcm.exit.i, %if.end.i63
  %call18.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleSimpleNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  br label %_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView.exit

_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView.exit: ; preds = %if.end.i99, %if.then.i103, %if.end.i139, %if.then.i136, %if.then5.i, %_ZN12_GLOBAL__N_19Demangler30demangleLocallyScopedNamePieceER10StringView.exit, %if.end17.i
  %retval.0.i = phi ptr [ %call6.i, %if.then5.i ], [ %retval.0.i58, %_ZN12_GLOBAL__N_19Demangler30demangleLocallyScopedNamePieceER10StringView.exit ], [ %call18.i, %if.end17.i ], [ null, %if.then.i136 ], [ %23, %if.end.i139 ], [ null, %if.then.i103 ], [ %call2.i.sink9.i.i85, %if.end.i99 ]
  %93 = load i8, ptr %Error.i104, align 8
  %tobool = trunc i8 %93 to i1
  br i1 %tobool, label %return, label %if.end9

if.end9:                                          ; preds = %_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView.exit
  store ptr %retval.0.i, ptr %call2.i.sink.i25, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %_ZNK10StringView10startsWithES_.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  %94 = load ptr, ptr %Arena, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %Used.i33 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %Used.i33, align 8
  %add.i34 = add i64 %96, 7
  %sub.i35 = add i64 %add.i34, %97
  %and.i36 = and i64 %sub.i35, -8
  %reass.sub = sub i64 %and.i36, %96
  %add8.i38 = add i64 %reass.sub, 24
  store i64 %add8.i38, ptr %Used.i33, align 8
  %98 = load ptr, ptr %Arena, align 8
  %Used10.i39 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load i64, ptr %Used10.i39, align 8
  %Capacity.i40 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %Capacity.i40, align 8
  %cmp.i41 = icmp ult i64 %99, %100
  br i1 %cmp.i41, label %if.then.i48, label %if.end.i42

if.then.i48:                                      ; preds = %while.end
  %101 = inttoptr i64 %and.i36 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

if.end.i42:                                       ; preds = %while.end
  %call.i.i43 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i44 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i44, ptr %call.i.i43, align 8
  %Next.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 24
  store ptr %98, ptr %Next.i.i45, align 8
  %Capacity3.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 16
  store i64 4096, ptr %Capacity3.i.i46, align 8
  store ptr %call.i.i43, ptr %Arena, align 8
  %Used.i.i47 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 8
  store i64 24, ptr %Used.i.i47, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i48, %if.end.i42
  %call2.i.sink7.i = phi ptr [ %call2.i.i44, %if.end.i42 ], [ %101, %if.then.i48 ]
  %Kind.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i, i64 8
  store i32 20, ptr %Kind.i.i4.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle17QualifiedNameNodeE, i64 16), ptr %call2.i.sink7.i, align 8
  %Components.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i, i64 16
  store ptr null, ptr %Components.i5.i, align 8
  %call14 = call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvh11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef nonnull %Head.0, i64 noundef %Count.0)
  store ptr %call14, ptr %Components.i5.i, align 8
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView.exit, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2.i.sink7.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17QualifiedNameNodeEJEEEPT_DpOT0_.exit ], [ null, %_ZN12_GLOBAL__N_19Demangler22demangleNameScopePieceER10StringView.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i16 0, 260) i16 @_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %MangledName, align 8
  %1 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %1, -65
  %2 = icmp ult i8 %switch.tableidx, 20
  br i1 %2, label %switch.hole_check, label %sw.epilog

sw.epilog:                                        ; preds = %switch.hole_check, %entry
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error, align 8
  br label %return

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x i16], ptr @switch.table._ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView, i64 0, i64 %3
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %return

return:                                           ; preds = %switch.lookup, %sw.epilog
  %retval.sroa.0.0 = phi i16 [ 0, %sw.epilog ], [ %switch.load, %switch.lookup ]
  ret i16 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #2 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %MangledName, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZL15startsWithDigit10StringView.exit

_ZL15startsWithDigit10StringView.exit:            ; preds = %entry
  %0 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i, align 1
  %conv.i8 = sext i8 %0 to i32
  %isdigittmp.i = add nsw i32 %conv.i8, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZL15startsWithDigit10StringView.exit
  %conv.i = sext i8 %0 to i64
  %sub.i = add nsw i64 %conv.i, -48
  %NamesCount.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i64, ptr %NamesCount.i, align 8
  %cmp.not.i = icmp ult i64 %sub.i, %1
  br i1 %cmp.not.i, label %if.end.i7, label %if.then.i5

if.then.i5:                                       ; preds = %if.then.i
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

if.end.i7:                                        ; preds = %if.then.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 1
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  %Names.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %Names.i, i64 0, i64 %sub.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

if.end.i:                                         ; preds = %entry, %_ZL15startsWithDigit10StringView.exit
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i4.i, 2
  br i1 %cmp.i, label %if.end7.i, label %_ZNK10StringView10startsWithES_.exit

_ZNK10StringView10startsWithES_.exit:             ; preds = %if.end.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.40, ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.0.0.copyload.i, i64 2)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %_ZNK10StringView10startsWithES_.exit
  %call6.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleTemplateInstantiationNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef zeroext 1)
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

if.end7.i:                                        ; preds = %if.end.i, %_ZNK10StringView10startsWithES_.exit
  %call8.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleSimpleNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit: ; preds = %if.end.i7, %if.then.i5, %if.then5.i, %if.end7.i
  %retval.0.i = phi ptr [ %call6.i, %if.then5.i ], [ %call8.i, %if.end7.i ], [ null, %if.then.i5 ], [ %2, %if.end.i7 ]
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit
  %call2 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef %retval.0.i)
  %4 = load i8, ptr %Error, align 8
  %tobool4 = trunc i8 %4 to i1
  %.call2 = select i1 %tobool4, ptr null, ptr %call2
  br label %return

return:                                           ; preds = %if.end, %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit
  %retval.0 = phi ptr [ null, %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit ], [ %.call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvh11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %Arena, ptr noundef readonly captures(none) %Head, i64 noundef %Count) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %2, 7
  %sub.i = add i64 %add.i, %3
  %and.i = and i64 %sub.i, -8
  %reass.sub = sub i64 %and.i, %2
  %add8.i = add i64 %reass.sub, 32
  store i64 %add8.i, ptr %Used.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %4, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 32, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink7.i = phi ptr [ %call2.i.i, %if.end.i ], [ %7, %if.then.i ]
  %Kind.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i, i64 8
  store i32 19, ptr %Kind.i.i4.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle13NodeArrayNodeE, i64 16), ptr %call2.i.sink7.i, align 8
  %Nodes.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i, i64 16
  store i64 0, ptr %Nodes.i5.i, align 8
  %Count1 = getelementptr inbounds nuw i8, ptr %call2.i.sink7.i, i64 24
  store i64 %Count, ptr %Count1, align 8
  %mul.i = shl i64 %Count, 3
  %8 = load ptr, ptr %Arena, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %Used.i10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %Used.i10, align 8
  %add.i11 = add i64 %10, 7
  %sub.i12 = add i64 %add.i11, %11
  %and.i13 = and i64 %sub.i12, -8
  %add5.i = sub i64 %mul.i, %10
  %add8.i14 = add i64 %add5.i, %and.i13
  store i64 %add8.i14, ptr %Used.i10, align 8
  %12 = load ptr, ptr %Arena, align 8
  %Used10.i15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %Used10.i15, align 8
  %Capacity.i16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %Capacity.i16, align 8
  %cmp.i17 = icmp ult i64 %13, %14
  br i1 %cmp.i17, label %if.then.i24, label %if.end.i18

if.then.i24:                                      ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %15 = inttoptr i64 %and.i13 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

if.end.i18:                                       ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_13NodeArrayNodeEJEEEPT_DpOT0_.exit
  %call.i.i19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i20 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i20, ptr %call.i.i19, align 8
  %Next.i.i21 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 24
  store ptr %12, ptr %Next.i.i21, align 8
  %Capacity3.i.i22 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 16
  store i64 4096, ptr %Capacity3.i.i22, align 8
  store ptr %call.i.i19, ptr %Arena, align 8
  %Used.i.i23 = getelementptr inbounds nuw i8, ptr %call.i.i19, i64 8
  store i64 %mul.i, ptr %Used.i.i23, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit

_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit: ; preds = %if.then.i24, %if.end.i18
  %call2.i.sink.i = phi ptr [ %call2.i.i20, %if.end.i18 ], [ %15, %if.then.i24 ]
  %16 = icmp ugt i64 %Count, 2305843009213693951
  %17 = select i1 %16, i64 -1, i64 %mul.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call2.i.sink.i, i8 0, i64 %17, i1 false)
  store ptr %call2.i.sink.i, ptr %Nodes.i5.i, align 8
  %cmp26.not = icmp eq i64 %Count, 0
  br i1 %cmp26.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit, %for.body
  %I.028 = phi i64 [ %inc, %for.body ], [ 0, %_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit ]
  %Head.addr.027 = phi ptr [ %20, %for.body ], [ %Head, %_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit ]
  %18 = load ptr, ptr %Head.addr.027, align 8
  %19 = load ptr, ptr %Nodes.i5.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %19, i64 %I.028
  store ptr %18, ptr %arrayidx, align 8
  %Next = getelementptr inbounds nuw i8, ptr %Head.addr.027, i64 8
  %20 = load ptr, ptr %Next, align 8
  %inc = add nuw i64 %I.028, 1
  %exitcond.not = icmp eq i64 %inc, %Count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %_ZN4llvh11ms_demangle14ArenaAllocator10allocArrayIPNS0_4NodeEJEEEPT_m.exit
  ret ptr %call2.i.sink7.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleTemplateInstantiationNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName, i8 noundef zeroext range(i8 1, 3) %NBB) unnamed_addr #2 align 2 {
entry:
  %Head.i = alloca ptr, align 8
  %IsNegative.i = alloca i8, align 1
  %Value.i = alloca i64, align 8
  %OuterContext.sroa.0 = alloca [10 x ptr], align 8
  %OuterContext.sroa.5 = alloca [10 x ptr], align 8
  %Last.i1.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %0 = load ptr, ptr %Last.i1.i.i, align 8
  %1 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i2.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i3.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.i.i, %sub.ptr.rhs.cast.i3.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i4.i.i, 2
  br i1 %cmp.i.i, label %_ZN10StringView12consumeFrontES_.exit, label %_ZNK10StringView10startsWithES_.exit.i

_ZNK10StringView10startsWithES_.exit.i:           ; preds = %entry
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.40, ptr noundef nonnull dereferenceable(2) %1, i64 2)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %if.end.i, label %_ZN10StringView12consumeFrontES_.exit

if.end.i:                                         ; preds = %_ZNK10StringView10startsWithES_.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontES_.exit

_ZN10StringView12consumeFrontES_.exit:            ; preds = %entry, %_ZNK10StringView10startsWithES_.exit.i, %if.end.i
  %Backrefs = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %OuterContext.sroa.0, ptr noundef nonnull align 8 dereferenceable(80) %Backrefs, i64 80, i1 false)
  %OuterContext.sroa.4.0.Backrefs.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 104
  %OuterContext.sroa.4.0.copyload298 = load i64, ptr %OuterContext.sroa.4.0.Backrefs.sroa_idx, align 8
  %OuterContext.sroa.5.0.Backrefs.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %OuterContext.sroa.5, ptr noundef nonnull align 8 dereferenceable(80) %OuterContext.sroa.5.0.Backrefs.sroa_idx, i64 80, i1 false)
  %OuterContext.sroa.5303.0.Backrefs.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  %OuterContext.sroa.5303.0.copyload304 = load i64, ptr %OuterContext.sroa.5303.0.Backrefs.sroa_idx, align 8
  store i64 0, ptr %OuterContext.sroa.4.0.Backrefs.sroa_idx, align 8
  store i64 0, ptr %OuterContext.sroa.5303.0.Backrefs.sroa_idx, align 8
  %call2 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleUnqualifiedSymbolNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %land.rhs.i.lr.ph.lr.ph

land.rhs.i.lr.ph.lr.ph:                           ; preds = %_ZN10StringView12consumeFrontES_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Head.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %IsNegative.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Value.i)
  %Arena.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %if.end142.i, %land.rhs.i.lr.ph.lr.ph
  %Current.0.i.ph332 = phi ptr [ %Head.i, %land.rhs.i.lr.ph.lr.ph ], [ %Next.i, %if.end142.i ]
  %Count.0.i.ph331 = phi i64 [ 0, %land.rhs.i.lr.ph.lr.ph ], [ %inc.i, %if.end142.i ]
  %3 = load ptr, ptr %Last.i1.i.i, align 8
  %sub.ptr.lhs.cast.i2.i.i277 = ptrtoint ptr %3 to i64
  %.pre = load ptr, ptr %MangledName, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.lr.ph, %if.then.i
  %4 = phi ptr [ %.pre, %land.rhs.i.lr.ph ], [ %add.ptr.i.i228, %if.then.i ]
  %cmp.i.i294 = icmp eq ptr %4, %3
  br i1 %cmp.i.i294, label %while.body.i, label %_ZNK10StringView10startsWithEc.exit297

_ZNK10StringView10startsWithEc.exit297:           ; preds = %land.rhs.i
  %5 = load i8, ptr %4, align 1
  %cmp.i296 = icmp eq i8 %5, 64
  br i1 %cmp.i296, label %if.then152.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %_ZNK10StringView10startsWithEc.exit297
  %sub.ptr.rhs.cast.i3.i.i278 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i4.i.i279 = sub i64 %sub.ptr.lhs.cast.i2.i.i277, %sub.ptr.rhs.cast.i3.i.i278
  %cmp.i.i280 = icmp ult i64 %sub.ptr.sub.i4.i.i279, 2
  br i1 %cmp.i.i280, label %if.end.i6, label %_ZNK10StringView10startsWithES_.exit.i283

_ZNK10StringView10startsWithES_.exit.i283:        ; preds = %while.body.i
  %bcmp.i.i.i.i.i.i284 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.44, ptr noundef nonnull dereferenceable(2) %4, i64 2)
  %tobool1.not.i.i.i.i.i.i285 = icmp eq i32 %bcmp.i.i.i.i.i.i284, 0
  br i1 %tobool1.not.i.i.i.i.i.i285, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK10StringView10startsWithES_.exit.i283
  %cmp.i.i260 = icmp eq i64 %sub.ptr.sub.i4.i.i279, 2
  br i1 %cmp.i.i260, label %if.end.i6, label %_ZNK10StringView10startsWithES_.exit.i263

_ZNK10StringView10startsWithES_.exit.i263:        ; preds = %lor.lhs.false.i
  %bcmp.i.i.i.i.i.i264 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.45, ptr noundef nonnull dereferenceable(3) %4, i64 3)
  %tobool1.not.i.i.i.i.i.i265 = icmp eq i32 %bcmp.i.i.i.i.i.i264, 0
  br i1 %tobool1.not.i.i.i.i.i.i265, label %if.then.i, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %_ZNK10StringView10startsWithES_.exit.i263
  %cmp.i.i240 = icmp ult i64 %sub.ptr.sub.i4.i.i279, 4
  br i1 %cmp.i.i240, label %_ZNK10StringView10startsWithES_.exit.i223, label %_ZNK10StringView10startsWithES_.exit.i243

_ZNK10StringView10startsWithES_.exit.i243:        ; preds = %lor.lhs.false5.i
  %bcmp.i.i.i.i.i.i244 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.46, ptr noundef nonnull dereferenceable(4) %4, i64 4)
  %tobool1.not.i.i.i.i.i.i245 = icmp eq i32 %bcmp.i.i.i.i.i.i244, 0
  br i1 %tobool1.not.i.i.i.i.i.i245, label %if.then.i, label %_ZNK10StringView10startsWithES_.exit.i223

_ZNK10StringView10startsWithES_.exit.i223:        ; preds = %_ZNK10StringView10startsWithES_.exit.i243, %lor.lhs.false5.i
  %bcmp.i.i.i.i.i.i224 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.47, ptr noundef nonnull dereferenceable(3) %4, i64 3)
  %tobool1.not.i.i.i.i.i.i225 = icmp eq i32 %bcmp.i.i.i.i.i.i224, 0
  br i1 %tobool1.not.i.i.i.i.i.i225, label %if.then.i, label %if.end.i6

if.then.i:                                        ; preds = %_ZNK10StringView10startsWithES_.exit.i223, %_ZNK10StringView10startsWithES_.exit.i243, %_ZNK10StringView10startsWithES_.exit.i263, %_ZNK10StringView10startsWithES_.exit.i283
  %.sink = phi i64 [ 2, %_ZNK10StringView10startsWithES_.exit.i283 ], [ 3, %_ZNK10StringView10startsWithES_.exit.i263 ], [ 4, %_ZNK10StringView10startsWithES_.exit.i243 ], [ 3, %_ZNK10StringView10startsWithES_.exit.i223 ]
  %add.ptr.i.i228 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  store ptr %add.ptr.i.i228, ptr %MangledName, align 8
  %6 = load i8, ptr %Error, align 8
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %_ZN12_GLOBAL__N_19Demangler29demangleTemplateParameterListER10StringView.exit, label %land.rhs.i, !llvm.loop !21

if.end.i6:                                        ; preds = %while.body.i, %lor.lhs.false.i, %_ZNK10StringView10startsWithES_.exit.i223
  %inc.i = add i64 %Count.0.i.ph331, 1
  %7 = load ptr, ptr %Arena.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %Used.i197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %Used.i197, align 8
  %add.i198 = add i64 %9, 7
  %sub.i199 = add i64 %add.i198, %10
  %and.i200 = and i64 %sub.i199, -8
  %reass.sub538 = sub i64 %and.i200, %9
  %add8.i202 = add i64 %reass.sub538, 16
  store i64 %add8.i202, ptr %Used.i197, align 8
  %11 = load ptr, ptr %Arena.i, align 8
  %Used10.i203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %Used10.i203, align 8
  %Capacity.i204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %Capacity.i204, align 8
  %cmp.i205 = icmp ult i64 %12, %13
  br i1 %cmp.i205, label %if.then.i212, label %if.end.i206

if.then.i212:                                     ; preds = %if.end.i6
  %14 = inttoptr i64 %and.i200 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

if.end.i206:                                      ; preds = %if.end.i6
  %call.i.i207 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i208 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i208, ptr %call.i.i207, align 8
  %Next.i.i209 = getelementptr inbounds nuw i8, ptr %call.i.i207, i64 24
  store ptr %11, ptr %Next.i.i209, align 8
  %Capacity3.i.i210 = getelementptr inbounds nuw i8, ptr %call.i.i207, i64 16
  store i64 4096, ptr %Capacity3.i.i210, align 8
  store ptr %call.i.i207, ptr %Arena.i, align 8
  %Used.i.i211 = getelementptr inbounds nuw i8, ptr %call.i.i207, i64 8
  store i64 16, ptr %Used.i.i211, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit: ; preds = %if.then.i212, %if.end.i206
  %call2.i.sink.i = phi ptr [ %call2.i.i208, %if.end.i206 ], [ %14, %if.then.i212 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i.sink.i, i8 0, i64 16, i1 false)
  store ptr %call2.i.sink.i, ptr %Current.0.i.ph332, align 8
  %15 = load ptr, ptr %Last.i1.i.i, align 8
  %16 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i2.i.i181 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i3.i.i182 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i4.i.i183 = sub i64 %sub.ptr.lhs.cast.i2.i.i181, %sub.ptr.rhs.cast.i3.i.i182
  %cmp.i.i184 = icmp ult i64 %sub.ptr.sub.i4.i.i183, 3
  br i1 %cmp.i.i184, label %if.else27.i, label %_ZNK10StringView10startsWithES_.exit.i187

_ZNK10StringView10startsWithES_.exit.i187:        ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %bcmp.i.i.i.i.i.i188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.48, ptr noundef nonnull dereferenceable(3) %16, i64 3)
  %tobool1.not.i.i.i.i.i.i189 = icmp eq i32 %bcmp.i.i.i.i.i.i188, 0
  br i1 %tobool1.not.i.i.i.i.i.i189, label %if.then14.i, label %_ZNK10StringView10startsWithES_.exit.i167

if.then14.i:                                      ; preds = %_ZNK10StringView10startsWithES_.exit.i187
  %add.ptr.i.i192 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %add.ptr.i.i192, ptr %MangledName, align 8
  %call15.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFullyQualifiedTypeNameER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  store ptr %call15.i, ptr %call2.i.sink.i, align 8
  br label %if.end142.i

_ZNK10StringView10startsWithES_.exit.i167:        ; preds = %_ZNK10StringView10startsWithES_.exit.i187
  %bcmp.i.i.i.i.i.i168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.49, ptr noundef nonnull dereferenceable(3) %16, i64 3)
  %tobool1.not.i.i.i.i.i.i169 = icmp eq i32 %bcmp.i.i.i.i.i.i168, 0
  br i1 %tobool1.not.i.i.i.i.i.i169, label %if.then18.i, label %_ZNK10StringView10startsWithES_.exit.i147

if.then18.i:                                      ; preds = %_ZNK10StringView10startsWithES_.exit.i167
  %add.ptr.i.i172 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %add.ptr.i.i172, ptr %MangledName, align 8
  %call19.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 0)
  store ptr %call19.i, ptr %call2.i.sink.i, align 8
  br label %if.end142.i

_ZNK10StringView10startsWithES_.exit.i147:        ; preds = %_ZNK10StringView10startsWithES_.exit.i167
  %bcmp.i.i.i.i.i.i148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.50, ptr noundef nonnull dereferenceable(3) %16, i64 3)
  %tobool1.not.i.i.i.i.i.i149 = icmp eq i32 %bcmp.i.i.i.i.i.i148, 0
  br i1 %tobool1.not.i.i.i.i.i.i149, label %if.then24.i, label %_ZNK10StringView10startsWithES_.exit133

if.then24.i:                                      ; preds = %_ZNK10StringView10startsWithES_.exit.i147
  %add.ptr.i.i152 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %add.ptr.i.i152, ptr %MangledName, align 8
  %call25.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 1)
  store ptr %call25.i, ptr %call2.i.sink.i, align 8
  br label %if.end142.i

if.else27.i:                                      ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %cmp.i126.not = icmp eq i64 %sub.ptr.sub.i4.i.i183, 2
  br i1 %cmp.i126.not, label %_ZNK10StringView10startsWithES_.exit133, label %if.else133.i

_ZNK10StringView10startsWithES_.exit133:          ; preds = %_ZNK10StringView10startsWithES_.exit.i147, %if.else27.i
  %bcmp.i.i.i.i.i130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.51, ptr noundef nonnull dereferenceable(2) %16, i64 2)
  %tobool1.not.i.i.i.i.i131 = icmp eq i32 %bcmp.i.i.i.i.i130, 0
  br i1 %tobool1.not.i.i.i.i.i131, label %if.then39.i, label %_ZNK10StringView10startsWithES_.exit

_ZNK10StringView10startsWithES_.exit:             ; preds = %_ZNK10StringView10startsWithES_.exit133
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.52, ptr noundef nonnull dereferenceable(2) %16, i64 2)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %if.then39.i, label %_ZNK10StringView10startsWithES_.exit366

_ZNK10StringView10startsWithES_.exit366:          ; preds = %_ZNK10StringView10startsWithES_.exit
  %bcmp.i.i.i.i.i363 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.53, ptr noundef nonnull dereferenceable(2) %16, i64 2)
  %tobool1.not.i.i.i.i.i364 = icmp eq i32 %bcmp.i.i.i.i.i363, 0
  br i1 %tobool1.not.i.i.i.i.i364, label %if.then39.i, label %_ZNK10StringView10startsWithES_.exit376

_ZNK10StringView10startsWithES_.exit376:          ; preds = %_ZNK10StringView10startsWithES_.exit366
  %bcmp.i.i.i.i.i373 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.54, ptr noundef nonnull dereferenceable(2) %16, i64 2)
  %tobool1.not.i.i.i.i.i374 = icmp eq i32 %bcmp.i.i.i.i.i373, 0
  br i1 %tobool1.not.i.i.i.i.i374, label %if.then39.i, label %if.else70.i

if.then39.i:                                      ; preds = %_ZNK10StringView10startsWithES_.exit376, %_ZNK10StringView10startsWithES_.exit366, %_ZNK10StringView10startsWithES_.exit, %_ZNK10StringView10startsWithES_.exit133
  %17 = load ptr, ptr %Arena.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %19, 7
  %sub.i = add i64 %add.i, %20
  %and.i = and i64 %sub.i, -8
  %reass.sub540 = sub i64 %and.i, %19
  %add8.i = add i64 %reass.sub540, 64
  store i64 %add8.i, ptr %Used.i, align 8
  %21 = load ptr, ptr %Arena.i, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %Capacity.i, align 8
  %cmp.i101 = icmp ult i64 %22, %23
  br i1 %cmp.i101, label %if.then.i103, label %if.end.i102

if.then.i103:                                     ; preds = %if.then39.i
  %24 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit

if.end.i102:                                      ; preds = %if.then39.i
  %call.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %21, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena.i, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 64, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i103, %if.end.i102
  %call2.i.sink13.i = phi ptr [ %call2.i.i, %if.end.i102 ], [ %24, %if.then.i103 ]
  %Kind.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i, i64 8
  store i32 21, ptr %Kind.i.i4.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle30TemplateParameterReferenceNodeE, i64 16), ptr %call2.i.sink13.i, align 8
  %Symbol.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i, i64 16
  store ptr null, ptr %Symbol.i5.i, align 8
  %ThunkOffsetCount.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i, i64 24
  store i32 0, ptr %ThunkOffsetCount.i6.i, align 8
  %Affinity.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i, i64 56
  store i32 0, ptr %Affinity.i7.i, align 8
  %IsMemberPointer.i8.i = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i, i64 60
  store ptr %call2.i.sink13.i, ptr %call2.i.sink.i, align 8
  store i8 1, ptr %IsMemberPointer.i8.i, align 4
  %25 = load ptr, ptr %Last.i1.i.i, align 8
  %26 = load ptr, ptr %MangledName, align 8
  %27 = icmp ne ptr %25, %26
  %spec.select.i97 = zext i1 %27 to i64
  %add.ptr.i98 = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select.i97
  %incdec.ptr.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i98, i64 1
  store ptr %incdec.ptr.i92, ptr %MangledName, align 8
  %28 = load i8, ptr %add.ptr.i98, align 1
  %cmp.i.i89 = icmp eq ptr %incdec.ptr.i92, %25
  br i1 %cmp.i.i89, label %if.end49.i, label %_ZNK10StringView10startsWithEc.exit

_ZNK10StringView10startsWithEc.exit:              ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit
  %29 = load i8, ptr %incdec.ptr.i92, align 1
  %cmp.i91 = icmp eq i8 %29, 63
  br i1 %cmp.i91, label %if.then46.i, label %if.end49.i

if.then46.i:                                      ; preds = %_ZNK10StringView10startsWithEc.exit
  %call47.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler5parseER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %Name.i = getelementptr inbounds nuw i8, ptr %call47.i, i64 16
  %30 = load ptr, ptr %Name.i, align 8
  %Components.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load ptr, ptr %Components.i, align 8
  %Nodes.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %Nodes.i, align 8
  %Count.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %Count.i, align 8
  %34 = getelementptr ptr, ptr %32, i64 %33
  %arrayidx.i = getelementptr i8, ptr %34, i64 -8
  %35 = load ptr, ptr %arrayidx.i, align 8
  call fastcc void @_ZN12_GLOBAL__N_19Demangler18memorizeIdentifierEPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %35)
  br label %if.end49.i

if.end49.i:                                       ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit, %if.then46.i, %_ZNK10StringView10startsWithEc.exit
  %S.0.i = phi ptr [ %call47.i, %if.then46.i ], [ null, %_ZNK10StringView10startsWithEc.exit ], [ null, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit ]
  switch i8 %28, label %sw.default.i [
    i8 74, label %sw.bb.i
    i8 73, label %sw.bb54.i
    i8 72, label %sw.bb61.i
    i8 49, label %sw.epilog.i
  ]

sw.bb.i:                                          ; preds = %if.end49.i
  %36 = load ptr, ptr %MangledName, align 8
  %37 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i.i.i.i.i377 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i377, label %_ZN10StringView12consumeFrontEc.exit.i.i380, label %_ZNK10StringView10startsWithEc.exit.i.i.i378

_ZNK10StringView10startsWithEc.exit.i.i.i378:     ; preds = %sw.bb.i
  %38 = load i8, ptr %36, align 1
  %cmp.i.i.i.i379 = icmp eq i8 %38, 63
  br i1 %cmp.i.i.i.i379, label %if.end.i.i.i415, label %_ZN10StringView12consumeFrontEc.exit.i.i380

if.end.i.i.i415:                                  ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i378
  %add.ptr.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %add.ptr.i.i.i.i416, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i380

_ZN10StringView12consumeFrontEc.exit.i.i380:      ; preds = %if.end.i.i.i415, %_ZNK10StringView10startsWithEc.exit.i.i.i378, %sw.bb.i
  %agg.tmp.sroa.0.0.copyload.i.i381 = phi ptr [ %36, %_ZNK10StringView10startsWithEc.exit.i.i.i378 ], [ %add.ptr.i.i.i.i416, %if.end.i.i.i415 ], [ %36, %sw.bb.i ]
  %frombool.i.i382 = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i378 ], [ true, %if.end.i.i.i415 ], [ false, %sw.bb.i ]
  %cmp.i.i15.i.i383 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i381, %37
  br i1 %cmp.i.i15.i.i383, label %if.end.thread.i397, label %_ZL15startsWithDigit10StringView.exit.i.i384

_ZL15startsWithDigit10StringView.exit.i.i384:     ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i380
  %39 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i381, align 1
  %conv.i.i.i385 = sext i8 %39 to i32
  %isdigittmp.i.i.i386 = add nsw i32 %conv.i.i.i385, -48
  %isdigit.i.i.i387 = icmp ult i32 %isdigittmp.i.i.i386, 10
  br i1 %isdigit.i.i.i387, label %if.then.i.i412, label %for.body.preheader.i.i388

if.then.i.i412:                                   ; preds = %_ZL15startsWithDigit10StringView.exit.i.i384
  %conv.i.i413 = sext i8 %39 to i64
  %add.i.i414 = add nsw i64 %conv.i.i413, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i404

for.body.preheader.i.i388:                        ; preds = %_ZL15startsWithDigit10StringView.exit.i.i384
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i381 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %umax.i.i389 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  br label %for.body.i.i390

for.body.i.i390:                                  ; preds = %if.then20.i.i398, %for.body.preheader.i.i388
  %i.035.i.i391 = phi i64 [ %inc.i.i402, %if.then20.i.i398 ], [ 0, %for.body.preheader.i.i388 ]
  %Ret6.034.i.i392 = phi i64 [ %add24.i.i401, %if.then20.i.i398 ], [ 0, %for.body.preheader.i.i388 ]
  %add.ptr.i16.i.i393 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i381, i64 %i.035.i.i391
  %40 = load i8, ptr %add.ptr.i16.i.i393, align 1
  %cmp10.i.i394 = icmp eq i8 %40, 64
  br i1 %cmp10.i.i394, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i404.loopexit, label %if.end15.i.i395

if.end15.i.i395:                                  ; preds = %for.body.i.i390
  %41 = add i8 %40, -65
  %or.cond.i.i396 = icmp ult i8 %41, 16
  br i1 %or.cond.i.i396, label %if.then20.i.i398, label %if.end.thread.i397

if.then20.i.i398:                                 ; preds = %if.end15.i.i395
  %shl.i.i399 = shl i64 %Ret6.034.i.i392, 4
  %sub22.i.i400 = zext nneg i8 %41 to i64
  %add24.i.i401 = or disjoint i64 %shl.i.i399, %sub22.i.i400
  %inc.i.i402 = add nuw i64 %i.035.i.i391, 1
  %exitcond.not.i.i403 = icmp eq i64 %inc.i.i402, %umax.i.i389
  br i1 %exitcond.not.i.i403, label %if.end.thread.i397, label %for.body.i.i390, !llvm.loop !10

if.end.thread.i397:                               ; preds = %if.then20.i.i398, %if.end15.i.i395, %_ZN10StringView12consumeFrontEc.exit.i.i380
  store i8 1, ptr %Error, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit417

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i404.loopexit: ; preds = %for.body.i.i390
  %add.ptr.i16.i.i393.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i381, i64 %i.035.i.i391
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i404

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i404: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i404.loopexit, %if.then.i.i412
  %add.ptr.i16.i.pn.i405 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i381, %if.then.i.i412 ], [ %add.ptr.i16.i.i393.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i404.loopexit ]
  %retval.sroa.0.0.i.i406 = phi i64 [ %add.i.i414, %if.then.i.i412 ], [ %Ret6.034.i.i392, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i404.loopexit ]
  %storemerge.i407 = getelementptr i8, ptr %add.ptr.i16.i.pn.i405, i64 1
  store ptr %storemerge.i407, ptr %MangledName, align 8
  %cmp.i408 = icmp slt i64 %retval.sroa.0.0.i.i406, 0
  br i1 %cmp.i408, label %if.then.i411, label %if.end.i409

if.then.i411:                                     ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i404
  store i8 1, ptr %Error, align 8
  br i1 %frombool.i.i382, label %42, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit417

if.end.i409:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i404
  br i1 %frombool.i.i382, label %42, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit417

42:                                               ; preds = %if.end.i409, %if.then.i411
  %sub21.i410 = sub nsw i64 0, %retval.sroa.0.0.i.i406
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit417

_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit417: ; preds = %if.end.thread.i397, %if.then.i411, %if.end.i409, %42
  %43 = phi i64 [ %sub21.i410, %42 ], [ %retval.sroa.0.0.i.i406, %if.end.i409 ], [ 0, %if.end.thread.i397 ], [ %retval.sroa.0.0.i.i406, %if.then.i411 ]
  %ThunkOffsets.i = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i, i64 32
  %44 = load i32, ptr %ThunkOffsetCount.i6.i, align 8
  %inc51.i = add nsw i32 %44, 1
  store i32 %inc51.i, ptr %ThunkOffsetCount.i6.i, align 8
  %conv52.i = sext i32 %44 to i64
  %arrayidx.i.i87 = getelementptr inbounds [3 x i64], ptr %ThunkOffsets.i, i64 0, i64 %conv52.i
  store i64 %43, ptr %arrayidx.i.i87, align 8
  br label %sw.bb54.i

sw.bb54.i:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit417, %if.end49.i
  %45 = load ptr, ptr %MangledName, align 8
  %46 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i.i.i.i.i39 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i39, label %_ZN10StringView12consumeFrontEc.exit.i.i42, label %_ZNK10StringView10startsWithEc.exit.i.i.i40

_ZNK10StringView10startsWithEc.exit.i.i.i40:      ; preds = %sw.bb54.i
  %47 = load i8, ptr %45, align 1
  %cmp.i.i.i.i41 = icmp eq i8 %47, 63
  br i1 %cmp.i.i.i.i41, label %if.end.i.i.i84, label %_ZN10StringView12consumeFrontEc.exit.i.i42

if.end.i.i.i84:                                   ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i40
  %add.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %add.ptr.i.i.i.i85, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i42

_ZN10StringView12consumeFrontEc.exit.i.i42:       ; preds = %if.end.i.i.i84, %_ZNK10StringView10startsWithEc.exit.i.i.i40, %sw.bb54.i
  %agg.tmp.sroa.0.0.copyload.i.i43 = phi ptr [ %45, %_ZNK10StringView10startsWithEc.exit.i.i.i40 ], [ %add.ptr.i.i.i.i85, %if.end.i.i.i84 ], [ %45, %sw.bb54.i ]
  %frombool.i.i44 = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i40 ], [ true, %if.end.i.i.i84 ], [ false, %sw.bb54.i ]
  %cmp.i.i15.i.i45 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i43, %46
  br i1 %cmp.i.i15.i.i45, label %if.end.thread.i62, label %_ZL15startsWithDigit10StringView.exit.i.i46

_ZL15startsWithDigit10StringView.exit.i.i46:      ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i42
  %48 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i43, align 1
  %conv.i.i.i47 = sext i8 %48 to i32
  %isdigittmp.i.i.i48 = add nsw i32 %conv.i.i.i47, -48
  %isdigit.i.i.i49 = icmp ult i32 %isdigittmp.i.i.i48, 10
  br i1 %isdigit.i.i.i49, label %if.then.i.i81, label %for.body.preheader.i.i50

if.then.i.i81:                                    ; preds = %_ZL15startsWithDigit10StringView.exit.i.i46
  %conv.i.i82 = sext i8 %48 to i64
  %add.i.i83 = add nsw i64 %conv.i.i82, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i72

for.body.preheader.i.i50:                         ; preds = %_ZL15startsWithDigit10StringView.exit.i.i46
  %sub.ptr.lhs.cast.i.i.i51 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i52 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i43 to i64
  %sub.ptr.sub.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i51, %sub.ptr.rhs.cast.i.i.i52
  %umax.i.i54 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i53, i64 1)
  br label %for.body.i.i55

for.body.i.i55:                                   ; preds = %if.then20.i.i64, %for.body.preheader.i.i50
  %i.035.i.i56 = phi i64 [ %inc.i.i68, %if.then20.i.i64 ], [ 0, %for.body.preheader.i.i50 ]
  %Ret6.034.i.i57 = phi i64 [ %add24.i.i67, %if.then20.i.i64 ], [ 0, %for.body.preheader.i.i50 ]
  %add.ptr.i16.i.i58 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i43, i64 %i.035.i.i56
  %49 = load i8, ptr %add.ptr.i16.i.i58, align 1
  %cmp10.i.i59 = icmp eq i8 %49, 64
  br i1 %cmp10.i.i59, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i72.loopexit, label %if.end15.i.i60

if.end15.i.i60:                                   ; preds = %for.body.i.i55
  %50 = add i8 %49, -65
  %or.cond.i.i61 = icmp ult i8 %50, 16
  br i1 %or.cond.i.i61, label %if.then20.i.i64, label %if.end.thread.i62

if.then20.i.i64:                                  ; preds = %if.end15.i.i60
  %shl.i.i65 = shl i64 %Ret6.034.i.i57, 4
  %sub22.i.i66 = zext nneg i8 %50 to i64
  %add24.i.i67 = or disjoint i64 %shl.i.i65, %sub22.i.i66
  %inc.i.i68 = add nuw i64 %i.035.i.i56, 1
  %exitcond.not.i.i69 = icmp eq i64 %inc.i.i68, %umax.i.i54
  br i1 %exitcond.not.i.i69, label %if.end.thread.i62, label %for.body.i.i55, !llvm.loop !10

if.end.thread.i62:                                ; preds = %if.then20.i.i64, %if.end15.i.i60, %_ZN10StringView12consumeFrontEc.exit.i.i42
  store i8 1, ptr %Error, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit86

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i72.loopexit: ; preds = %for.body.i.i55
  %add.ptr.i16.i.i58.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i43, i64 %i.035.i.i56
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i72

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i72: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i72.loopexit, %if.then.i.i81
  %add.ptr.i16.i.pn.i73 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i43, %if.then.i.i81 ], [ %add.ptr.i16.i.i58.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i72.loopexit ]
  %retval.sroa.0.0.i.i74 = phi i64 [ %add.i.i83, %if.then.i.i81 ], [ %Ret6.034.i.i57, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i72.loopexit ]
  %storemerge.i75 = getelementptr i8, ptr %add.ptr.i16.i.pn.i73, i64 1
  store ptr %storemerge.i75, ptr %MangledName, align 8
  %cmp.i76 = icmp slt i64 %retval.sroa.0.0.i.i74, 0
  br i1 %cmp.i76, label %if.then.i79, label %if.end.i77

if.then.i79:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i72
  store i8 1, ptr %Error, align 8
  br i1 %frombool.i.i44, label %51, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit86

if.end.i77:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i72
  br i1 %frombool.i.i44, label %51, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit86

51:                                               ; preds = %if.end.i77, %if.then.i79
  %sub21.i78 = sub nsw i64 0, %retval.sroa.0.0.i.i74
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit86

_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit86: ; preds = %if.end.thread.i62, %if.then.i79, %if.end.i77, %51
  %52 = phi i64 [ %sub21.i78, %51 ], [ %retval.sroa.0.0.i.i74, %if.end.i77 ], [ 0, %if.end.thread.i62 ], [ %retval.sroa.0.0.i.i74, %if.then.i79 ]
  %ThunkOffsets56.i = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i, i64 32
  %53 = load i32, ptr %ThunkOffsetCount.i6.i, align 8
  %inc58.i = add nsw i32 %53, 1
  store i32 %inc58.i, ptr %ThunkOffsetCount.i6.i, align 8
  %conv59.i = sext i32 %53 to i64
  %arrayidx.i.i37 = getelementptr inbounds [3 x i64], ptr %ThunkOffsets56.i, i64 0, i64 %conv59.i
  store i64 %52, ptr %arrayidx.i.i37, align 8
  br label %sw.bb61.i

sw.bb61.i:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit86, %if.end49.i
  %54 = load ptr, ptr %MangledName, align 8
  %55 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i.i, label %_ZNK10StringView10startsWithEc.exit.i.i.i

_ZNK10StringView10startsWithEc.exit.i.i.i:        ; preds = %sw.bb61.i
  %56 = load i8, ptr %54, align 1
  %cmp.i.i.i.i = icmp eq i8 %56, 63
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i

_ZN10StringView12consumeFrontEc.exit.i.i:         ; preds = %if.end.i.i.i, %_ZNK10StringView10startsWithEc.exit.i.i.i, %sw.bb61.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %54, %_ZNK10StringView10startsWithEc.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i ], [ %54, %sw.bb61.i ]
  %frombool.i.i = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i ], [ true, %if.end.i.i.i ], [ false, %sw.bb61.i ]
  %cmp.i.i15.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, %55
  br i1 %cmp.i.i15.i.i, label %if.end.thread.i, label %_ZL15startsWithDigit10StringView.exit.i.i

_ZL15startsWithDigit10StringView.exit.i.i:        ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i
  %57 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 1
  %conv.i.i.i = sext i8 %57 to i32
  %isdigittmp.i.i.i = add nsw i32 %conv.i.i.i, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %if.then.i.i, label %for.body.preheader.i.i

if.then.i.i:                                      ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %conv.i.i = sext i8 %57 to i64
  %add.i.i = add nsw i64 %conv.i.i, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

for.body.preheader.i.i:                           ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %sub.ptr.lhs.cast.i.i.i31 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i32 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i31, %sub.ptr.rhs.cast.i.i.i32
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i33, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then20.i.i, %for.body.preheader.i.i
  %i.035.i.i = phi i64 [ %inc.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %Ret6.034.i.i = phi i64 [ %add24.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i16.i.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  %58 = load i8, ptr %add.ptr.i16.i.i, align 1
  %cmp10.i.i = icmp eq i8 %58, 64
  br i1 %cmp10.i.i, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %for.body.i.i
  %59 = add i8 %58, -65
  %or.cond.i.i = icmp ult i8 %59, 16
  br i1 %or.cond.i.i, label %if.then20.i.i, label %if.end.thread.i

if.then20.i.i:                                    ; preds = %if.end15.i.i
  %shl.i.i = shl i64 %Ret6.034.i.i, 4
  %sub22.i.i = zext nneg i8 %59 to i64
  %add24.i.i = or disjoint i64 %shl.i.i, %sub22.i.i
  %inc.i.i = add nuw i64 %i.035.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %if.end.thread.i, label %for.body.i.i, !llvm.loop !10

if.end.thread.i:                                  ; preds = %if.then20.i.i, %if.end15.i.i, %_ZN10StringView12consumeFrontEc.exit.i.i
  store i8 1, ptr %Error, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit: ; preds = %for.body.i.i
  %add.ptr.i16.i.i.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit, %if.then.i.i
  %add.ptr.i16.i.pn.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then.i.i ], [ %add.ptr.i16.i.i.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit ]
  %retval.sroa.0.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %Ret6.034.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit ]
  %storemerge.i = getelementptr i8, ptr %add.ptr.i16.i.pn.i, i64 1
  store ptr %storemerge.i, ptr %MangledName, align 8
  %cmp.i = icmp slt i64 %retval.sroa.0.0.i.i, 0
  br i1 %cmp.i, label %if.then.i35, label %if.end.i34

if.then.i35:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i
  store i8 1, ptr %Error, align 8
  br i1 %frombool.i.i, label %60, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

if.end.i34:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i
  br i1 %frombool.i.i, label %60, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

60:                                               ; preds = %if.end.i34, %if.then.i35
  %sub21.i = sub nsw i64 0, %retval.sroa.0.0.i.i
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit: ; preds = %if.end.thread.i, %if.then.i35, %if.end.i34, %60
  %61 = phi i64 [ %sub21.i, %60 ], [ %retval.sroa.0.0.i.i, %if.end.i34 ], [ 0, %if.end.thread.i ], [ %retval.sroa.0.0.i.i, %if.then.i35 ]
  %ThunkOffsets63.i = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i, i64 32
  %62 = load i32, ptr %ThunkOffsetCount.i6.i, align 8
  %inc65.i = add nsw i32 %62, 1
  store i32 %inc65.i, ptr %ThunkOffsetCount.i6.i, align 8
  %conv66.i = sext i32 %62 to i64
  %arrayidx.i.i30 = getelementptr inbounds [3 x i64], ptr %ThunkOffsets63.i, i64 0, i64 %conv66.i
  store i64 %61, ptr %arrayidx.i.i30, align 8
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end49.i
  store i8 1, ptr %Error, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit, %if.end49.i
  store i32 1, ptr %Affinity.i7.i, align 8
  store ptr %S.0.i, ptr %Symbol.i5.i, align 8
  br label %if.end142.i

if.else70.i:                                      ; preds = %_ZNK10StringView10startsWithES_.exit376
  br i1 %cmp.i.i184, label %_ZNK10StringView10startsWithES_.exit470, label %_ZNK10StringView10startsWithES_.exit427

_ZNK10StringView10startsWithES_.exit427:          ; preds = %if.else70.i
  %bcmp.i.i.i.i.i424 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.55, ptr noundef nonnull dereferenceable(3) %16, i64 3)
  %tobool1.not.i.i.i.i.i425 = icmp eq i32 %bcmp.i.i.i.i.i424, 0
  br i1 %tobool1.not.i.i.i.i.i425, label %if.end.i.i, label %_ZNK10StringView10startsWithES_.exit470

if.end.i.i:                                       ; preds = %_ZNK10StringView10startsWithES_.exit427
  %bcmp.i.i.i.i.i.i434 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.56, ptr noundef nonnull dereferenceable(2) %16, i64 2)
  %tobool1.not.i.i.i.i.i.i435 = icmp eq i32 %bcmp.i.i.i.i.i.i434, 0
  br i1 %tobool1.not.i.i.i.i.i.i435, label %if.end.i436, label %_ZN10StringView12consumeFrontES_.exit438

if.end.i436:                                      ; preds = %if.end.i.i
  %add.ptr.i.i437 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %add.ptr.i.i437, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontES_.exit438

_ZN10StringView12consumeFrontES_.exit438:         ; preds = %if.end.i.i, %if.end.i436
  %63 = load ptr, ptr %Arena.i, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %Used.i439 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %Used.i439, align 8
  %add.i440 = add i64 %65, 7
  %sub.i441 = add i64 %add.i440, %66
  %and.i442 = and i64 %sub.i441, -8
  %reass.sub = sub i64 %and.i442, %65
  %add8.i443 = add i64 %reass.sub, 64
  store i64 %add8.i443, ptr %Used.i439, align 8
  %67 = load ptr, ptr %Arena.i, align 8
  %Used10.i444 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load i64, ptr %Used10.i444, align 8
  %Capacity.i445 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %Capacity.i445, align 8
  %cmp.i446 = icmp ult i64 %68, %69
  br i1 %cmp.i446, label %if.then.i459, label %if.end.i447

if.then.i459:                                     ; preds = %_ZN10StringView12consumeFrontES_.exit438
  %70 = inttoptr i64 %and.i442 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit460

if.end.i447:                                      ; preds = %_ZN10StringView12consumeFrontES_.exit438
  %call.i.i448 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i449 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i449, ptr %call.i.i448, align 8
  %Next.i.i450 = getelementptr inbounds nuw i8, ptr %call.i.i448, i64 24
  store ptr %67, ptr %Next.i.i450, align 8
  %Capacity3.i.i451 = getelementptr inbounds nuw i8, ptr %call.i.i448, i64 16
  store i64 4096, ptr %Capacity3.i.i451, align 8
  store ptr %call.i.i448, ptr %Arena.i, align 8
  %Used.i.i452 = getelementptr inbounds nuw i8, ptr %call.i.i448, i64 8
  store i64 64, ptr %Used.i.i452, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit460

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit460: ; preds = %if.then.i459, %if.end.i447
  %call2.i.sink13.i453 = phi ptr [ %call2.i.i449, %if.end.i447 ], [ %70, %if.then.i459 ]
  %Kind.i.i4.i454 = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i453, i64 8
  store i32 21, ptr %Kind.i.i4.i454, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle30TemplateParameterReferenceNodeE, i64 16), ptr %call2.i.sink13.i453, align 8
  %Symbol.i5.i455 = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i453, i64 16
  store ptr null, ptr %Symbol.i5.i455, align 8
  %ThunkOffsetCount.i6.i456 = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i453, i64 24
  store i32 0, ptr %ThunkOffsetCount.i6.i456, align 8
  %Affinity.i7.i457 = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i453, i64 56
  store i32 0, ptr %Affinity.i7.i457, align 8
  %IsMemberPointer.i8.i458 = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i453, i64 60
  store i8 0, ptr %IsMemberPointer.i8.i458, align 4
  store ptr %call2.i.sink13.i453, ptr %call2.i.sink.i, align 8
  %call79.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler5parseER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  store ptr %call79.i, ptr %Symbol.i5.i455, align 8
  store i32 2, ptr %Affinity.i7.i457, align 8
  br label %if.end142.i

_ZNK10StringView10startsWithES_.exit470:          ; preds = %_ZNK10StringView10startsWithES_.exit427, %if.else70.i
  %bcmp.i.i.i.i.i467 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.57, ptr noundef nonnull dereferenceable(2) %16, i64 2)
  %tobool1.not.i.i.i.i.i468 = icmp eq i32 %bcmp.i.i.i.i.i467, 0
  br i1 %tobool1.not.i.i.i.i.i468, label %if.then88.i, label %_ZNK10StringView10startsWithES_.exit480

_ZNK10StringView10startsWithES_.exit480:          ; preds = %_ZNK10StringView10startsWithES_.exit470
  %bcmp.i.i.i.i.i477 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.58, ptr noundef nonnull dereferenceable(2) %16, i64 2)
  %tobool1.not.i.i.i.i.i478 = icmp eq i32 %bcmp.i.i.i.i.i477, 0
  br i1 %tobool1.not.i.i.i.i.i478, label %if.then88.i, label %if.end.i.i509

if.then88.i:                                      ; preds = %_ZNK10StringView10startsWithES_.exit480, %_ZNK10StringView10startsWithES_.exit470
  %71 = load ptr, ptr %Arena.i, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %Used.i481 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %Used.i481, align 8
  %add.i482 = add i64 %73, 7
  %sub.i483 = add i64 %add.i482, %74
  %and.i484 = and i64 %sub.i483, -8
  %reass.sub539 = sub i64 %and.i484, %73
  %add8.i486 = add i64 %reass.sub539, 64
  store i64 %add8.i486, ptr %Used.i481, align 8
  %75 = load ptr, ptr %Arena.i, align 8
  %Used10.i487 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load i64, ptr %Used10.i487, align 8
  %Capacity.i488 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %Capacity.i488, align 8
  %cmp.i489 = icmp ult i64 %76, %77
  br i1 %cmp.i489, label %if.then.i502, label %if.end.i490

if.then.i502:                                     ; preds = %if.then88.i
  %78 = inttoptr i64 %and.i484 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit503

if.end.i490:                                      ; preds = %if.then88.i
  %call.i.i491 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i492 = call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i492, ptr %call.i.i491, align 8
  %Next.i.i493 = getelementptr inbounds nuw i8, ptr %call.i.i491, i64 24
  store ptr %75, ptr %Next.i.i493, align 8
  %Capacity3.i.i494 = getelementptr inbounds nuw i8, ptr %call.i.i491, i64 16
  store i64 4096, ptr %Capacity3.i.i494, align 8
  store ptr %call.i.i491, ptr %Arena.i, align 8
  %Used.i.i495 = getelementptr inbounds nuw i8, ptr %call.i.i491, i64 8
  store i64 64, ptr %Used.i.i495, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit503

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit503: ; preds = %if.then.i502, %if.end.i490
  %call2.i.sink13.i496 = phi ptr [ %call2.i.i492, %if.end.i490 ], [ %78, %if.then.i502 ]
  %Kind.i.i4.i497 = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i496, i64 8
  store i32 21, ptr %Kind.i.i4.i497, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle30TemplateParameterReferenceNodeE, i64 16), ptr %call2.i.sink13.i496, align 8
  %Symbol.i5.i498 = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i496, i64 16
  store ptr null, ptr %Symbol.i5.i498, align 8
  %ThunkOffsetCount.i6.i499 = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i496, i64 24
  store i32 0, ptr %ThunkOffsetCount.i6.i499, align 8
  %Affinity.i7.i500 = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i496, i64 56
  store i32 0, ptr %Affinity.i7.i500, align 8
  %IsMemberPointer.i8.i501 = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i496, i64 60
  store i8 0, ptr %IsMemberPointer.i8.i501, align 4
  store ptr %call2.i.sink13.i496, ptr %call2.i.sink.i, align 8
  %79 = load ptr, ptr %Last.i1.i.i, align 8
  %80 = load ptr, ptr %MangledName, align 8
  %81 = icmp ne ptr %79, %80
  %spec.select.i = zext i1 %81 to i64
  %add.ptr.i17 = getelementptr inbounds nuw i8, ptr %80, i64 %spec.select.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 1
  store ptr %incdec.ptr.i, ptr %MangledName, align 8
  %82 = load i8, ptr %add.ptr.i17, align 1
  switch i8 %82, label %sw.default118.i [
    i8 71, label %sw.bb97.i
    i8 70, label %sw.bb104.i
    i8 48, label %sw.epilog120.i
  ]

sw.bb97.i:                                        ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit503
  %call98.i = call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %ThunkOffsets99.i = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i496, i64 32
  %83 = load i32, ptr %ThunkOffsetCount.i6.i499, align 8
  %inc101.i = add nsw i32 %83, 1
  store i32 %inc101.i, ptr %ThunkOffsetCount.i6.i499, align 8
  %conv102.i = sext i32 %83 to i64
  %arrayidx.i.i16 = getelementptr inbounds [3 x i64], ptr %ThunkOffsets99.i, i64 0, i64 %conv102.i
  store i64 %call98.i, ptr %arrayidx.i.i16, align 8
  br label %sw.bb104.i

sw.bb104.i:                                       ; preds = %sw.bb97.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit503
  %call105.i = call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %ThunkOffsets106.i = getelementptr inbounds nuw i8, ptr %call2.i.sink13.i496, i64 32
  %84 = load i32, ptr %ThunkOffsetCount.i6.i499, align 8
  %inc108.i = add nsw i32 %84, 1
  store i32 %inc108.i, ptr %ThunkOffsetCount.i6.i499, align 8
  %conv109.i = sext i32 %84 to i64
  %arrayidx.i.i15 = getelementptr inbounds [3 x i64], ptr %ThunkOffsets106.i, i64 0, i64 %conv109.i
  store i64 %call105.i, ptr %arrayidx.i.i15, align 8
  %call111.i = call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %85 = load i32, ptr %ThunkOffsetCount.i6.i499, align 8
  %inc114.i = add nsw i32 %85, 1
  store i32 %inc114.i, ptr %ThunkOffsetCount.i6.i499, align 8
  %conv115.i = sext i32 %85 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x i64], ptr %ThunkOffsets106.i, i64 0, i64 %conv115.i
  store i64 %call111.i, ptr %arrayidx.i.i, align 8
  br label %sw.epilog120.i

sw.default118.i:                                  ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit503
  store i8 1, ptr %Error, align 8
  br label %sw.epilog120.i

sw.epilog120.i:                                   ; preds = %sw.default118.i, %sw.bb104.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit503
  store i8 1, ptr %IsMemberPointer.i8.i501, align 4
  br label %if.end142.i

if.end.i.i509:                                    ; preds = %_ZNK10StringView10startsWithES_.exit480
  %bcmp.i.i.i.i.i.i511 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.59, ptr noundef nonnull dereferenceable(2) %16, i64 2)
  %tobool1.not.i.i.i.i.i.i512 = icmp eq i32 %bcmp.i.i.i.i.i.i511, 0
  br i1 %tobool1.not.i.i.i.i.i.i512, label %if.then125.i, label %if.else133.i

if.then125.i:                                     ; preds = %if.end.i.i509
  %add.ptr.i.i515 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %add.ptr.i.i515, ptr %MangledName, align 8
  store i8 0, ptr %IsNegative.i, align 1
  store i64 0, ptr %Value.i, align 8
  %call127.i = call fastcc { i64, i8 } @_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  %86 = extractvalue { i64, i8 } %call127.i, 0
  %87 = extractvalue { i64, i8 } %call127.i, 1
  store i64 %86, ptr %Value.i, align 8
  %frombool.i = and i8 %87, 1
  store i8 %frombool.i, ptr %IsNegative.i, align 1
  %call131.i = call noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %Arena.i, ptr noundef nonnull align 8 dereferenceable(8) %Value.i, ptr noundef nonnull align 1 dereferenceable(1) %IsNegative.i)
  store ptr %call131.i, ptr %call2.i.sink.i, align 8
  br label %if.end142.i

if.else133.i:                                     ; preds = %if.else27.i, %if.end.i.i509
  %call134.i = call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 0)
  store ptr %call134.i, ptr %call2.i.sink.i, align 8
  br label %if.end142.i

if.end142.i:                                      ; preds = %if.else133.i, %if.then125.i, %sw.epilog120.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_30TemplateParameterReferenceNodeEJEEEPT_DpOT0_.exit460, %sw.epilog.i, %if.then24.i, %if.then18.i, %if.then14.i
  %88 = load i8, ptr %Error, align 8
  %tobool144.i = trunc i8 %88 to i1
  %Next.i = getelementptr inbounds nuw i8, ptr %call2.i.sink.i, i64 8
  br i1 %tobool144.i, label %_ZN12_GLOBAL__N_19Demangler29demangleTemplateParameterListER10StringView.exit, label %land.rhs.i.lr.ph

if.then152.i:                                     ; preds = %_ZNK10StringView10startsWithEc.exit297
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %add.ptr.i.i10, ptr %MangledName, align 8
  %Head.i.0.Head.i.0.Head.i.0.Head.i.0.Head.i.0.Head.0..i = load ptr, ptr %Head.i, align 8
  %call154.i = call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvh11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %Arena.i, ptr noundef %Head.i.0.Head.i.0.Head.i.0.Head.i.0.Head.i.0.Head.0..i, i64 noundef %Count.0.i.ph331)
  br label %_ZN12_GLOBAL__N_19Demangler29demangleTemplateParameterListER10StringView.exit

_ZN12_GLOBAL__N_19Demangler29demangleTemplateParameterListER10StringView.exit: ; preds = %if.end142.i, %if.then.i, %if.then152.i
  %retval.0.i = phi ptr [ %call154.i, %if.then152.i ], [ null, %if.then.i ], [ null, %if.end142.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Head.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %IsNegative.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Value.i)
  %TemplateParams = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store ptr %retval.0.i, ptr %TemplateParams, align 8
  %.pre341 = load i8, ptr %Error, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler29demangleTemplateParameterListER10StringView.exit, %_ZN10StringView12consumeFrontES_.exit
  %89 = phi i8 [ %.pre341, %_ZN12_GLOBAL__N_19Demangler29demangleTemplateParameterListER10StringView.exit ], [ %2, %_ZN10StringView12consumeFrontES_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %Backrefs, ptr noundef nonnull align 8 dereferenceable(80) %OuterContext.sroa.0, i64 80, i1 false)
  store i64 %OuterContext.sroa.4.0.copyload298, ptr %OuterContext.sroa.4.0.Backrefs.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %OuterContext.sroa.5.0.Backrefs.sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %OuterContext.sroa.5, i64 80, i1 false)
  store i64 %OuterContext.sroa.5303.0.copyload304, ptr %OuterContext.sroa.5303.0.Backrefs.sroa_idx, align 8
  %tobool6 = trunc i8 %89 to i1
  br i1 %tobool6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %90 = and i8 %NBB, 1
  %tobool9.not = icmp eq i8 %90, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  call fastcc void @_ZN12_GLOBAL__N_19Demangler18memorizeIdentifierEPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %call2)
  br label %return

return:                                           ; preds = %if.end8, %if.then10, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call2, %if.then10 ], [ %call2, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleSimpleNameER10StringViewb(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #2 align 2 {
entry:
  %Last.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %0 = load ptr, ptr %Last.i.i, align 8
  %1 = load ptr, ptr %MangledName, align 8
  %cmp20.not.i = icmp eq ptr %0, %1
  br i1 %cmp20.not.i, label %_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb.exit.thread, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %i.021.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %i.021.i
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %cmp3.not.i = icmp eq i8 %2, 64
  br i1 %cmp3.not.i, label %_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb.exit.thread, label %for.body.i, !llvm.loop !22

_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb.exit.thread: ; preds = %for.inc.i, %entry
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i, align 8
  br label %return

_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb.exit: ; preds = %for.body.i
  %add.ptr.i.i.le = getelementptr i8, ptr %1, i64 %i.021.i
  %add.ptr.i15.i = getelementptr i8, ptr %add.ptr.i.i.le, i64 1
  store ptr %add.ptr.i15.i, ptr %MangledName, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler14memorizeStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nonnull %1, ptr nonnull %add.ptr.i.i.le)
  %Error.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load i8, ptr %Error.phi.trans.insert, align 8
  %3 = trunc i8 %.pre to i1
  br i1 %3, label %return, label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb.exit
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %Arena, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %6, 7
  %sub.i = add i64 %add.i, %7
  %and.i = and i64 %sub.i, -8
  %reass.sub = sub i64 %and.i, %6
  %add8.i = add i64 %reass.sub, 40
  store i64 %add8.i, ptr %Used.i, align 8
  %8 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %9, %10
  br i1 %cmp.i, label %if.then.i, label %if.end.i2

if.then.i:                                        ; preds = %if.end
  %11 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

if.end.i2:                                        ; preds = %if.end
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %8, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 40, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i2
  %call2.i.sink9.i = phi ptr [ %call2.i.i, %if.end.i2 ], [ %11, %if.then.i ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 8
  store i32 5, ptr %Kind.i.i.i4.i, align 8
  %TemplateParams.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %call2.i.sink9.i, align 8
  %Name.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 24
  store ptr %1, ptr %Name.i6.i, align 8
  %S.sroa.2.0.Name4.sroa_idx = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 32
  store ptr %add.ptr.i.i.le, ptr %S.sroa.2.0.Name4.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb.exit.thread, %_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb.exit, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  %retval.0 = phi ptr [ %call2.i.sink9.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit ], [ null, %_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb.exit ], [ null, %_ZN12_GLOBAL__N_19Demangler20demangleSimpleStringER10StringViewb.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleUnqualifiedSymbolNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #2 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %MangledName, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.i.i, label %if.end, label %_ZL15startsWithDigit10StringView.exit

_ZL15startsWithDigit10StringView.exit:            ; preds = %entry
  %0 = load i8, ptr %agg.tmp.sroa.0.0.copyload, align 1
  %conv.i = sext i8 %0 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZL15startsWithDigit10StringView.exit
  %conv.i8 = sext i8 %0 to i64
  %sub.i = add nsw i64 %conv.i8, -48
  %NamesCount.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i64, ptr %NamesCount.i, align 8
  %cmp.not.i = icmp ult i64 %sub.i, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 1
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  %Names.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %Names.i, i64 0, i64 %sub.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %entry, %_ZL15startsWithDigit10StringView.exit
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i4.i, 2
  br i1 %cmp.i, label %if.end7, label %_ZNK10StringView10startsWithES_.exit

_ZNK10StringView10startsWithES_.exit:             ; preds = %if.end
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.40, ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.0.0.copyload, i64 2)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZNK10StringView10startsWithES_.exit
  %call6 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleTemplateInstantiationNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef zeroext 2)
  br label %return

if.end7:                                          ; preds = %if.end, %_ZNK10StringView10startsWithES_.exit
  br i1 %cmp.i.i, label %if.end11, label %_ZNK10StringView10startsWithEc.exit

_ZNK10StringView10startsWithEc.exit:              ; preds = %if.end7
  %3 = load i8, ptr %agg.tmp.sroa.0.0.copyload, align 1
  %cmp.i13 = icmp eq i8 %3, 63
  br i1 %cmp.i13, label %if.then9, label %if.end11

if.then9:                                         ; preds = %_ZNK10StringView10startsWithEc.exit
  %add.ptr.i.i16 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 1
  store ptr %add.ptr.i.i16, ptr %MangledName, align 8
  %sub.ptr.rhs.cast.i3.i.i.i = ptrtoint ptr %add.ptr.i.i16 to i64
  %sub.ptr.sub.i4.i.i.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i4.i.i.i, 2
  br i1 %cmp.i.i.i, label %if.else.i, label %_ZNK10StringView10startsWithES_.exit.i.i

_ZNK10StringView10startsWithES_.exit.i.i:         ; preds = %if.then9
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.42, ptr noundef nonnull dereferenceable(2) %add.ptr.i.i16, i64 2)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %if.then.i18, label %if.else.i

if.then.i18:                                      ; preds = %_ZNK10StringView10startsWithES_.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 3
  store ptr %add.ptr.i.i.i, ptr %MangledName, align 8
  %call3.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 2)
  br label %return

if.else.i:                                        ; preds = %_ZNK10StringView10startsWithES_.exit.i.i, %if.then9
  %cmp.i.i18.i = icmp eq ptr %agg.tmp.sroa.2.0.copyload, %add.ptr.i.i16
  br i1 %cmp.i.i18.i, label %if.end8.i, label %_ZNK10StringView10startsWithES_.exit.i21.i

_ZNK10StringView10startsWithES_.exit.i21.i:       ; preds = %if.else.i
  %rhsc.i = load i8, ptr %add.ptr.i.i16, align 1
  %tobool1.not.i.i.i.i.i.i23.i = icmp eq i8 %rhsc.i, 95
  br i1 %tobool1.not.i.i.i.i.i.i23.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %_ZNK10StringView10startsWithES_.exit.i21.i
  %add.ptr.i.i26.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 2
  %Arena10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %incdec.ptr.i33.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 3
  store ptr %incdec.ptr.i33.i.i, ptr %MangledName, align 8
  %4 = load i8, ptr %add.ptr.i.i26.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i34.i.i = icmp ult i8 %5, 10
  %cond.v.i35.i.i = select i1 %or.cond.i34.i.i, i64 -48, i64 -55
  %conv.i36.i.i = sext i8 %4 to i64
  %cond.i37.i.i = add nsw i64 %cond.v.i35.i.i, %conv.i36.i.i
  %arrayidx11.i38.i.i = getelementptr inbounds [36 x i8], ptr @_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE5Under, i64 0, i64 %cond.i37.i.i
  %retval.0.i39.i.i = load i8, ptr %arrayidx11.i38.i.i, align 1
  %6 = load ptr, ptr %Arena10.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %Used.i40.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %Used.i40.i.i, align 8
  %add.i41.i.i = add i64 %8, 7
  %sub.i42.i.i = add i64 %add.i41.i.i, %9
  %and.i43.i.i = and i64 %sub.i42.i.i, -8
  %reass.sub22 = sub i64 %and.i43.i.i, %8
  %add8.i45.i.i = add i64 %reass.sub22, 32
  store i64 %add8.i45.i.i, ptr %Used.i40.i.i, align 8
  %10 = load ptr, ptr %Arena10.i.i, align 8
  %Used10.i46.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i64, ptr %Used10.i46.i.i, align 8
  %Capacity.i47.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %Capacity.i47.i.i, align 8
  %cmp.i48.i.i = icmp ult i64 %11, %12
  br i1 %cmp.i48.i.i, label %if.then.i59.i.i, label %if.end.i49.i.i

if.then.i59.i.i:                                  ; preds = %if.then6.i
  %13 = inttoptr i64 %and.i43.i.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup.exit.i

if.end.i49.i.i:                                   ; preds = %if.then6.i
  %call.i.i50.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i51.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i51.i.i, ptr %call.i.i50.i.i, align 8
  %Next.i.i52.i.i = getelementptr inbounds nuw i8, ptr %call.i.i50.i.i, i64 24
  store ptr %10, ptr %Next.i.i52.i.i, align 8
  %Capacity3.i.i53.i.i = getelementptr inbounds nuw i8, ptr %call.i.i50.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i53.i.i, align 8
  store ptr %call.i.i50.i.i, ptr %Arena10.i.i, align 8
  %Used.i.i54.i.i = getelementptr inbounds nuw i8, ptr %call.i.i50.i.i, i64 8
  store i64 32, ptr %Used.i.i54.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup.exit.i

_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup.exit.i: ; preds = %if.end.i49.i.i, %if.then.i59.i.i
  %call2.i.sink10.i55.i.i = phi ptr [ %call2.i.i51.i.i, %if.end.i49.i.i ], [ %13, %if.then.i59.i.i ]
  %Kind.i.i.i5.i56.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i55.i.i, i64 8
  store i32 8, ptr %Kind.i.i.i5.i56.i.i, align 8
  %TemplateParams.i.i6.i57.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i55.i.i, i64 16
  store ptr null, ptr %TemplateParams.i.i6.i57.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %call2.i.sink10.i55.i.i, align 8
  %Operator2.i7.i58.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i55.i.i, i64 24
  store i8 %retval.0.i39.i.i, ptr %Operator2.i7.i58.i.i, align 8
  br label %return

if.end8.i:                                        ; preds = %_ZNK10StringView10startsWithES_.exit.i21.i, %if.else.i
  %call9.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 0)
  br label %return

if.end11:                                         ; preds = %if.end7, %_ZNK10StringView10startsWithEc.exit
  %call12 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleSimpleNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  br label %return

return:                                           ; preds = %if.end8.i, %_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup.exit.i, %if.then.i18, %if.end.i, %if.then.i, %if.end11, %if.then5
  %retval.0 = phi ptr [ %call6, %if.then5 ], [ %call12, %if.end11 ], [ null, %if.then.i ], [ %2, %if.end.i ], [ %call3.i, %if.then.i18 ], [ %call2.i.sink10.i55.i.i, %_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup.exit.i ], [ %call9.i, %if.end8.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler18memorizeIdentifierEPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, ptr noundef %Identifier) unnamed_addr #2 align 2 {
entry:
  %OS = alloca %class.OutputStream, align 8
  %CurrentPackIndex.i = getelementptr inbounds nuw i8, ptr %OS, i64 24
  store i32 -1, ptr %CurrentPackIndex.i, align 8
  %CurrentPackMax.i = getelementptr inbounds nuw i8, ptr %OS, i64 28
  store i32 -1, ptr %CurrentPackMax.i, align 4
  %call.i = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #23
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt9terminatev() #24
  unreachable

if.end:                                           ; preds = %entry
  %CurrentPosition.i.i = getelementptr inbounds nuw i8, ptr %OS, i64 8
  store i64 0, ptr %CurrentPosition.i.i, align 8
  store ptr %call.i, ptr %OS, align 8
  %BufferCapacity.i.i = getelementptr inbounds nuw i8, ptr %OS, i64 16
  store i64 1024, ptr %BufferCapacity.i.i, align 8
  %vtable = load ptr, ptr %Identifier, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(12) %Identifier, ptr noundef nonnull align 8 dereferenceable(32) %OS, i32 noundef 0) #25
  %1 = load i64, ptr %CurrentPosition.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  %2 = load i64, ptr %BufferCapacity.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %2
  %.pre.i.i = load ptr, ptr %OS, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStreamlsEc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %mul.i.i.i = shl i64 %2, 1
  %spec.store.select.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i, align 8
  %call.i.i.i = call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #26
  store ptr %call.i.i.i, ptr %OS, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre1.i.i = load i64, ptr %CurrentPosition.i.i, align 8
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN12OutputStreamlsEc.exit

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStreamlsEc.exit:                       ; preds = %if.end, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre2.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %add.i.i.i, %if.end ]
  %3 = phi i64 [ %.pre1.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %1, %if.end ]
  %4 = phi ptr [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %.pre.i.i, %if.end ]
  store i64 %inc.pre-phi.i.i, ptr %CurrentPosition.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i, align 1
  %5 = load ptr, ptr %OS, align 8
  %call.i2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %Arena.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.i = add i64 %call.i2, 1
  %6 = load ptr, ptr %Arena.i, align 8
  %7 = load ptr, ptr %6, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %Used.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %add.i.i = add i64 %8, %add.i
  store i64 %add.i.i, ptr %Used.i.i, align 8
  %9 = load ptr, ptr %Arena.i, align 8
  %Used7.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %Used7.i.i, align 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %Capacity.i.i, align 8
  %cmp.i.i = icmp ugt i64 %10, %11
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView.exit

if.then.i.i:                                      ; preds = %_ZN12OutputStreamlsEc.exit
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %add.i, i64 4096)
  %call.i.i.i3 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i.i) #21
  store ptr %call2.i.i.i, ptr %call.i.i.i3, align 8
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i3, i64 24
  store ptr %9, ptr %Next.i.i.i, align 8
  %Capacity3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i3, i64 16
  store i64 %.sroa.speculated.i.i, ptr %Capacity3.i.i.i, align 8
  store ptr %call.i.i.i3, ptr %Arena.i, align 8
  %Used.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i3, i64 8
  store i64 %add.i, ptr %Used.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView.exit

_ZN12_GLOBAL__N_19Demangler10copyStringE10StringView.exit: ; preds = %_ZN12OutputStreamlsEc.exit, %if.then.i.i
  %Buf.0.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i ], [ %add.ptr.i.i, %_ZN12OutputStreamlsEc.exit ]
  %call4.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %Buf.0.i.i, ptr noundef nonnull dereferenceable(1) %5) #25
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %Buf.0.i.i, i64 %call.i2
  call fastcc void @_ZN12_GLOBAL__N_19Demangler14memorizeStringE10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nonnull %Buf.0.i.i, ptr nonnull %add.ptr.i7.i)
  call void @free(ptr noundef nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler30demangleFunctionIdentifierCodeER10StringView27FunctionIdentifierCodeGroup(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName, i32 noundef range(i32 0, 3) %Group) unnamed_addr #2 align 2 {
entry:
  switch i32 %Group, label %default.unreachable121 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %MangledName, align 8
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %sw.default [
    i8 48, label %sw.bb2
    i8 49, label %sw.bb2
    i8 66, label %sw.bb5
  ]

sw.bb2:                                           ; preds = %sw.bb, %sw.bb
  %cmp = icmp eq i8 %1, 49
  %Arena.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %Arena.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %Used.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %Used.i.i, align 8
  %add.i.i = add i64 %4, 7
  %sub.i.i = add i64 %add.i.i, %5
  %and.i.i = and i64 %sub.i.i, -8
  %reass.sub118 = sub i64 %and.i.i, %4
  %add8.i.i = add i64 %reass.sub118, 40
  store i64 %add8.i.i, ptr %Used.i.i, align 8
  %6 = load ptr, ptr %Arena.i, align 8
  %Used10.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %Used10.i.i, align 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %Capacity.i.i, align 8
  %cmp.i.i = icmp ult i64 %7, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  %9 = inttoptr i64 %and.i.i to ptr
  br label %_ZN12_GLOBAL__N_19Demangler26demangleStructorIdentifierER10StringViewb.exit

if.end.i.i:                                       ; preds = %sw.bb2
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i.i, ptr %call.i.i.i, align 8
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store ptr %6, ptr %Next.i.i.i, align 8
  %Capacity3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i.i, align 8
  store ptr %call.i.i.i, ptr %Arena.i, align 8
  %Used.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 40, ptr %Used.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler26demangleStructorIdentifierER10StringViewb.exit

_ZN12_GLOBAL__N_19Demangler26demangleStructorIdentifierER10StringViewb.exit: ; preds = %if.then.i.i, %if.end.i.i
  %call2.i.sink11.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i ], [ %9, %if.then.i.i ]
  %frombool.i = zext i1 %cmp to i8
  %Kind.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i.i, i64 8
  store i32 11, ptr %Kind.i.i.i4.i.i, align 8
  %TemplateParams.i.i5.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle22StructorIdentifierNodeE, i64 16), ptr %call2.i.sink11.i.i, align 8
  %Class.i6.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i.i, i64 24
  store ptr null, ptr %Class.i6.i.i, align 8
  %IsDestructor.i7.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i.i, i64 32
  store i8 %frombool.i, ptr %IsDestructor.i7.i.i, align 8
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  %Arena.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %Arena.i12, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %Used.i.i13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %Used.i.i13, align 8
  %add.i.i14 = add i64 %12, 7
  %sub.i.i15 = add i64 %add.i.i14, %13
  %and.i.i16 = and i64 %sub.i.i15, -8
  %reass.sub117 = sub i64 %and.i.i16, %12
  %add8.i.i18 = add i64 %reass.sub117, 32
  store i64 %add8.i.i18, ptr %Used.i.i13, align 8
  %14 = load ptr, ptr %Arena.i12, align 8
  %Used10.i.i19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i64, ptr %Used10.i.i19, align 8
  %Capacity.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %Capacity.i.i20, align 8
  %cmp.i.i21 = icmp ult i64 %15, %16
  br i1 %cmp.i.i21, label %if.then.i.i30, label %if.end.i.i22

if.then.i.i30:                                    ; preds = %sw.bb5
  %17 = inttoptr i64 %and.i.i16 to ptr
  br label %_ZN12_GLOBAL__N_19Demangler36demangleConversionOperatorIdentifierER10StringView.exit

if.end.i.i22:                                     ; preds = %sw.bb5
  %call.i.i.i23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i24 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i.i24, ptr %call.i.i.i23, align 8
  %Next.i.i.i25 = getelementptr inbounds nuw i8, ptr %call.i.i.i23, i64 24
  store ptr %14, ptr %Next.i.i.i25, align 8
  %Capacity3.i.i.i26 = getelementptr inbounds nuw i8, ptr %call.i.i.i23, i64 16
  store i64 4096, ptr %Capacity3.i.i.i26, align 8
  store ptr %call.i.i.i23, ptr %Arena.i12, align 8
  %Used.i.i.i27 = getelementptr inbounds nuw i8, ptr %call.i.i.i23, i64 8
  store i64 32, ptr %Used.i.i.i27, align 8
  br label %_ZN12_GLOBAL__N_19Demangler36demangleConversionOperatorIdentifierER10StringView.exit

_ZN12_GLOBAL__N_19Demangler36demangleConversionOperatorIdentifierER10StringView.exit: ; preds = %if.then.i.i30, %if.end.i.i22
  %call2.i.sink9.i.i = phi ptr [ %call2.i.i.i24, %if.end.i.i22 ], [ %17, %if.then.i.i30 ]
  %Kind.i.i.i4.i.i28 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 8
  store i32 9, ptr %Kind.i.i.i4.i.i28, align 8
  %TemplateParams.i.i5.i.i29 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i.i29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle32ConversionOperatorIdentifierNodeE, i64 16), ptr %call2.i.sink9.i.i, align 8
  %TargetType.i6.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i, i64 24
  store ptr null, ptr %TargetType.i6.i.i, align 8
  br label %return

sw.default:                                       ; preds = %sw.bb
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = add i8 %1, -48
  %or.cond.i = icmp ult i8 %18, 10
  %cond.v.i = select i1 %or.cond.i, i64 -48, i64 -55
  %conv.i = sext i8 %1 to i64
  %cond.i = add nsw i64 %cond.v.i, %conv.i
  %arrayidx11.i = getelementptr inbounds [36 x i8], ptr @_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE5Basic, i64 0, i64 %cond.i
  %retval.0.i = load i8, ptr %arrayidx11.i, align 1
  %19 = load ptr, ptr %Arena, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %21, 7
  %sub.i = add i64 %add.i, %22
  %and.i = and i64 %sub.i, -8
  %reass.sub119 = sub i64 %and.i, %21
  %add8.i = add i64 %reass.sub119, 32
  store i64 %add8.i, ptr %Used.i, align 8
  %23 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %24, %25
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.default
  %26 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %sw.default
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %23, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i32 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 32, ptr %Used.i.i32, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink10.i = phi ptr [ %call2.i.i, %if.end.i ], [ %26, %if.then.i ]
  %Kind.i.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i, i64 8
  store i32 8, ptr %Kind.i.i.i5.i, align 8
  %TemplateParams.i.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i, i64 16
  store ptr null, ptr %TemplateParams.i.i6.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %call2.i.sink10.i, align 8
  %Operator2.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i, i64 24
  store i8 %retval.0.i, ptr %Operator2.i7.i, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %Arena10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %incdec.ptr.i33, ptr %MangledName, align 8
  %28 = load i8, ptr %27, align 1
  %29 = add i8 %28, -48
  %or.cond.i34 = icmp ult i8 %29, 10
  %cond.v.i35 = select i1 %or.cond.i34, i64 -48, i64 -55
  %conv.i36 = sext i8 %28 to i64
  %cond.i37 = add nsw i64 %cond.v.i35, %conv.i36
  %arrayidx11.i38 = getelementptr inbounds [36 x i8], ptr @_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE5Under, i64 0, i64 %cond.i37
  %retval.0.i39 = load i8, ptr %arrayidx11.i38, align 1
  %30 = load ptr, ptr %Arena10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %Used.i40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %Used.i40, align 8
  %add.i41 = add i64 %32, 7
  %sub.i42 = add i64 %add.i41, %33
  %and.i43 = and i64 %sub.i42, -8
  %reass.sub116 = sub i64 %and.i43, %32
  %add8.i45 = add i64 %reass.sub116, 32
  store i64 %add8.i45, ptr %Used.i40, align 8
  %34 = load ptr, ptr %Arena10, align 8
  %Used10.i46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load i64, ptr %Used10.i46, align 8
  %Capacity.i47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %Capacity.i47, align 8
  %cmp.i48 = icmp ult i64 %35, %36
  br i1 %cmp.i48, label %if.then.i59, label %if.end.i49

if.then.i59:                                      ; preds = %sw.bb9
  %37 = inttoptr i64 %and.i43 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit60

if.end.i49:                                       ; preds = %sw.bb9
  %call.i.i50 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i51 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i51, ptr %call.i.i50, align 8
  %Next.i.i52 = getelementptr inbounds nuw i8, ptr %call.i.i50, i64 24
  store ptr %34, ptr %Next.i.i52, align 8
  %Capacity3.i.i53 = getelementptr inbounds nuw i8, ptr %call.i.i50, i64 16
  store i64 4096, ptr %Capacity3.i.i53, align 8
  store ptr %call.i.i50, ptr %Arena10, align 8
  %Used.i.i54 = getelementptr inbounds nuw i8, ptr %call.i.i50, i64 8
  store i64 32, ptr %Used.i.i54, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit60

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit60: ; preds = %if.then.i59, %if.end.i49
  %call2.i.sink10.i55 = phi ptr [ %call2.i.i51, %if.end.i49 ], [ %37, %if.then.i59 ]
  %Kind.i.i.i5.i56 = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i55, i64 8
  store i32 8, ptr %Kind.i.i.i5.i56, align 8
  %TemplateParams.i.i6.i57 = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i55, i64 16
  store ptr null, ptr %TemplateParams.i.i6.i57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %call2.i.sink10.i55, align 8
  %Operator2.i7.i58 = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i55, i64 24
  store i8 %retval.0.i39, ptr %Operator2.i7.i58, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %38 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %incdec.ptr.i61, ptr %MangledName, align 8
  %39 = load i8, ptr %38, align 1
  %cond = icmp eq i8 %39, 75
  %Arena.i62 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %cond, label %sw.bb19, label %sw.default21

sw.bb19:                                          ; preds = %sw.bb15
  %40 = load ptr, ptr %Arena.i62, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %Used.i.i63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %Used.i.i63, align 8
  %add.i.i64 = add i64 %42, 7
  %sub.i.i65 = add i64 %add.i.i64, %43
  %and.i.i66 = and i64 %sub.i.i65, -8
  %reass.sub115 = sub i64 %and.i.i66, %42
  %add8.i.i68 = add i64 %reass.sub115, 40
  store i64 %add8.i.i68, ptr %Used.i.i63, align 8
  %44 = load ptr, ptr %Arena.i62, align 8
  %Used10.i.i69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load i64, ptr %Used10.i.i69, align 8
  %Capacity.i.i70 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %Capacity.i.i70, align 8
  %cmp.i.i71 = icmp ult i64 %45, %46
  br i1 %cmp.i.i71, label %if.then.i.i81, label %if.end.i.i72

if.then.i.i81:                                    ; preds = %sw.bb19
  %47 = inttoptr i64 %and.i.i66 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i

if.end.i.i72:                                     ; preds = %sw.bb19
  %call.i.i.i73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i.i74 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i.i74, ptr %call.i.i.i73, align 8
  %Next.i.i.i75 = getelementptr inbounds nuw i8, ptr %call.i.i.i73, i64 24
  store ptr %44, ptr %Next.i.i.i75, align 8
  %Capacity3.i.i.i76 = getelementptr inbounds nuw i8, ptr %call.i.i.i73, i64 16
  store i64 4096, ptr %Capacity3.i.i.i76, align 8
  store ptr %call.i.i.i73, ptr %Arena.i62, align 8
  %Used.i.i.i77 = getelementptr inbounds nuw i8, ptr %call.i.i.i73, i64 8
  store i64 40, ptr %Used.i.i.i77, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i: ; preds = %if.end.i.i72, %if.then.i.i81
  %call2.i.sink9.i.i78 = phi ptr [ %call2.i.i.i74, %if.end.i.i72 ], [ %47, %if.then.i.i81 ]
  %Kind.i.i.i4.i.i79 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i78, i64 8
  store i32 12, ptr %Kind.i.i.i4.i.i79, align 8
  %TemplateParams.i.i5.i.i80 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i78, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i.i80, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle29LiteralOperatorIdentifierNodeE, i64 16), ptr %call2.i.sink9.i.i78, align 8
  %Name.i6.i.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i78, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i6.i.i, i8 0, i64 16, i1 false)
  %Last.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %48 = load ptr, ptr %Last.i.i.i, align 8
  %49 = load ptr, ptr %MangledName, align 8
  %cmp20.not.i.i = icmp eq ptr %48, %49
  br i1 %cmp20.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %i.021.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i.i = getelementptr i8, ptr %49, i64 %i.021.i.i
  %50 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp3.not.i.i = icmp eq i8 %50, 64
  br i1 %cmp3.not.i.i, label %if.end.i2.i, label %for.inc.i.i

if.end.i2.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i.le = getelementptr i8, ptr %49, i64 %i.021.i.i
  %add.ptr.i15.i.i = getelementptr i8, ptr %add.ptr.i.i.i.le, i64 1
  store ptr %add.ptr.i15.i.i, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler33demangleLiteralOperatorIdentifierER10StringView.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.021.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %for.inc.i.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_29LiteralOperatorIdentifierNodeEJEEEPT_DpOT0_.exit.i
  %Error.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler33demangleLiteralOperatorIdentifierER10StringView.exit

_ZN12_GLOBAL__N_19Demangler33demangleLiteralOperatorIdentifierER10StringView.exit: ; preds = %if.end.i2.i, %for.end.i.i
  %retval.sroa.0.0.i.i = phi ptr [ null, %for.end.i.i ], [ %49, %if.end.i2.i ]
  %retval.sroa.3.0.i.i = phi ptr [ null, %for.end.i.i ], [ %add.ptr.i.i.i.le, %if.end.i2.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %Name.i6.i.i, align 8
  %ref.tmp.sroa.2.0.Name.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i.i78, i64 32
  store ptr %retval.sroa.3.0.i.i, ptr %ref.tmp.sroa.2.0.Name.sroa_idx.i, align 8
  br label %return

sw.default21:                                     ; preds = %sw.bb15
  %51 = add i8 %39, -48
  %or.cond.i82 = icmp ult i8 %51, 10
  %cond.v.i83 = select i1 %or.cond.i82, i64 -48, i64 -55
  %conv.i84 = sext i8 %39 to i64
  %cond.i85 = add nsw i64 %cond.v.i83, %conv.i84
  %arrayidx11.i86 = getelementptr inbounds [36 x i8], ptr @_ZZ30translateIntrinsicFunctionCodec27FunctionIdentifierCodeGroupE11DoubleUnder, i64 0, i64 %cond.i85
  %retval.0.i87 = load i8, ptr %arrayidx11.i86, align 1
  %52 = load ptr, ptr %Arena.i62, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %Used.i88 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %Used.i88, align 8
  %add.i89 = add i64 %54, 7
  %sub.i90 = add i64 %add.i89, %55
  %and.i91 = and i64 %sub.i90, -8
  %reass.sub = sub i64 %and.i91, %54
  %add8.i93 = add i64 %reass.sub, 32
  store i64 %add8.i93, ptr %Used.i88, align 8
  %56 = load ptr, ptr %Arena.i62, align 8
  %Used10.i94 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load i64, ptr %Used10.i94, align 8
  %Capacity.i95 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %Capacity.i95, align 8
  %cmp.i96 = icmp ult i64 %57, %58
  br i1 %cmp.i96, label %if.then.i107, label %if.end.i97

if.then.i107:                                     ; preds = %sw.default21
  %59 = inttoptr i64 %and.i91 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit108

if.end.i97:                                       ; preds = %sw.default21
  %call.i.i98 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i99 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i99, ptr %call.i.i98, align 8
  %Next.i.i100 = getelementptr inbounds nuw i8, ptr %call.i.i98, i64 24
  store ptr %56, ptr %Next.i.i100, align 8
  %Capacity3.i.i101 = getelementptr inbounds nuw i8, ptr %call.i.i98, i64 16
  store i64 4096, ptr %Capacity3.i.i101, align 8
  store ptr %call.i.i98, ptr %Arena.i62, align 8
  %Used.i.i102 = getelementptr inbounds nuw i8, ptr %call.i.i98, i64 8
  store i64 32, ptr %Used.i.i102, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit108

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit108: ; preds = %if.then.i107, %if.end.i97
  %call2.i.sink10.i103 = phi ptr [ %call2.i.i99, %if.end.i97 ], [ %59, %if.then.i107 ]
  %Kind.i.i.i5.i104 = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i103, i64 8
  store i32 8, ptr %Kind.i.i.i5.i104, align 8
  %TemplateParams.i.i6.i105 = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i103, i64 16
  store ptr null, ptr %TemplateParams.i.i6.i105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle31IntrinsicFunctionIdentifierNodeE, i64 16), ptr %call2.i.sink10.i103, align 8
  %Operator2.i7.i106 = getelementptr inbounds nuw i8, ptr %call2.i.sink10.i103, i64 24
  store i8 %retval.0.i87, ptr %Operator2.i7.i106, align 8
  br label %return

default.unreachable121:                           ; preds = %entry
  unreachable

return:                                           ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit108, %_ZN12_GLOBAL__N_19Demangler33demangleLiteralOperatorIdentifierER10StringView.exit, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit60, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit, %_ZN12_GLOBAL__N_19Demangler36demangleConversionOperatorIdentifierER10StringView.exit, %_ZN12_GLOBAL__N_19Demangler26demangleStructorIdentifierER10StringViewb.exit
  %retval.0 = phi ptr [ %call2.i.sink9.i.i78, %_ZN12_GLOBAL__N_19Demangler33demangleLiteralOperatorIdentifierER10StringView.exit ], [ %call2.i.sink10.i103, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit108 ], [ %call2.i.sink10.i55, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit60 ], [ %call2.i.sink10.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_31IntrinsicFunctionIdentifierNodeEJNS0_21IntrinsicFunctionKindEEEEPT_DpOT0_.exit ], [ %call2.i.sink9.i.i, %_ZN12_GLOBAL__N_19Demangler36demangleConversionOperatorIdentifierER10StringView.exit ], [ %call2.i.sink11.i.i, %_ZN12_GLOBAL__N_19Demangler26demangleStructorIdentifierER10StringViewb.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler14memorizeStringE10StringView(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, ptr %S.coerce0, ptr %S.coerce1) unnamed_addr #2 align 2 {
entry:
  %NamesCount = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i64, ptr %NamesCount, align 8
  %cmp = icmp ugt i64 %0, 9
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp46.not = icmp eq i64 %0, 0
  br i1 %cmp46.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %Names = getelementptr inbounds nuw i8, ptr %this, i64 112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %S.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %S.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %S.coerce1, %S.coerce0
  %tobool.not.i.i.i.i.i.fr = freeze i1 %tobool.not.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.07.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds [10 x ptr], ptr %Names, i64 0, i64 %i.07.us
  %1 = load ptr, ptr %arrayidx.us, align 8
  %Name.us = getelementptr inbounds nuw i8, ptr %1, i64 24
  %Last.i4.i.us = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %Last.i4.i.us, align 8
  %3 = load ptr, ptr %Name.us, align 8
  %sub.ptr.lhs.cast.i5.i.us = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.us = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.us = sub i64 %sub.ptr.lhs.cast.i5.i.us, %sub.ptr.rhs.cast.i6.i.us
  %cmp.i.us = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i.us
  br i1 %cmp.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw i64 %i.07.us, 1
  %exitcond10.not = icmp eq i64 %inc.us, %0
  br i1 %exitcond10.not, label %for.end, label %for.body.us, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.07 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %Names, i64 0, i64 %i.07
  %4 = load ptr, ptr %arrayidx, align 8
  %Name = getelementptr inbounds nuw i8, ptr %4, i64 24
  %Last.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load ptr, ptr %Last.i4.i, align 8
  %6 = load ptr, ptr %Name, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %S.coerce0, ptr %6, i64 %sub.ptr.sub.i.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.rhs.i
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %Arena, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %9, 7
  %sub.i = add i64 %add.i, %10
  %and.i = and i64 %sub.i, -8
  %reass.sub = sub i64 %and.i, %9
  %add8.i = add i64 %reass.sub, 40
  store i64 %add8.i, ptr %Used.i, align 8
  %11 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %Capacity.i, align 8
  %cmp.i4 = icmp ult i64 %12, %13
  br i1 %cmp.i4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  %14 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %for.end
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %11, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 40, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink9.i = phi ptr [ %call2.i.i, %if.end.i ], [ %14, %if.then.i ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 8
  store i32 5, ptr %Kind.i.i.i4.i, align 8
  %TemplateParams.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 16
  store ptr null, ptr %TemplateParams.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle19NamedIdentifierNodeE, i64 16), ptr %call2.i.sink9.i, align 8
  %Name.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 24
  store ptr %S.coerce0, ptr %Name.i6.i, align 8
  %S.sroa.3.0.Name9.sroa_idx = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 32
  store ptr %S.coerce1, ptr %S.sroa.3.0.Name9.sroa_idx, align 8
  %Names11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load i64, ptr %NamesCount, align 8
  %inc14 = add i64 %15, 1
  store i64 %inc14, ptr %NamesCount, align 8
  %arrayidx15 = getelementptr inbounds [10 x ptr], ptr %Names11, i64 0, i64 %15
  store ptr %call2.i.sink9.i, ptr %arrayidx15, align 8
  br label %return

return:                                           ; preds = %land.rhs.i, %for.body.us, %entry, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_19NamedIdentifierNodeEJEEEPT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %MangledName, align 8
  %Last.i.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %1 = load ptr, ptr %Last.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i, label %_ZNK10StringView10startsWithEc.exit.i.i

_ZNK10StringView10startsWithEc.exit.i.i:          ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp.i.i.i = icmp eq i8 %2, 63
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN10StringView12consumeFrontEc.exit.i

if.end.i.i:                                       ; preds = %_ZNK10StringView10startsWithEc.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %add.ptr.i.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i

_ZN10StringView12consumeFrontEc.exit.i:           ; preds = %if.end.i.i, %_ZNK10StringView10startsWithEc.exit.i.i, %entry
  %agg.tmp.sroa.0.0.copyload.i = phi ptr [ %0, %_ZNK10StringView10startsWithEc.exit.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ], [ %0, %entry ]
  %frombool.i = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i ], [ true, %if.end.i.i ], [ false, %entry ]
  %cmp.i.i15.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %1
  br i1 %cmp.i.i15.i, label %if.end.thread, label %_ZL15startsWithDigit10StringView.exit.i

_ZL15startsWithDigit10StringView.exit.i:          ; preds = %_ZN10StringView12consumeFrontEc.exit.i
  %3 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i = sext i8 %3 to i32
  %isdigittmp.i.i = add nsw i32 %conv.i.i, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %if.then.i, label %for.body.preheader.i

if.then.i:                                        ; preds = %_ZL15startsWithDigit10StringView.exit.i
  %conv.i = sext i8 %3 to i64
  %add.i = add nsw i64 %conv.i, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit

for.body.preheader.i:                             ; preds = %_ZL15startsWithDigit10StringView.exit.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %if.then20.i, %for.body.preheader.i
  %i.035.i = phi i64 [ %inc.i, %if.then20.i ], [ 0, %for.body.preheader.i ]
  %Ret6.034.i = phi i64 [ %add24.i, %if.then20.i ], [ 0, %for.body.preheader.i ]
  %add.ptr.i16.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %i.035.i
  %4 = load i8, ptr %add.ptr.i16.i, align 1
  %cmp10.i = icmp eq i8 %4, 64
  br i1 %cmp10.i, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.loopexit, label %if.end15.i

if.end15.i:                                       ; preds = %for.body.i
  %5 = add i8 %4, -65
  %or.cond.i = icmp ult i8 %5, 16
  br i1 %or.cond.i, label %if.then20.i, label %if.end.thread

if.then20.i:                                      ; preds = %if.end15.i
  %shl.i = shl i64 %Ret6.034.i, 4
  %sub22.i = zext nneg i8 %5 to i64
  %add24.i = or disjoint i64 %shl.i, %sub22.i
  %inc.i = add nuw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %if.end.thread, label %for.body.i, !llvm.loop !10

if.end.thread:                                    ; preds = %if.then20.i, %if.end15.i, %_ZN10StringView12consumeFrontEc.exit.i
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i, align 8
  br label %7

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.loopexit: ; preds = %for.body.i
  %add.ptr.i16.i.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %i.035.i
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.loopexit, %if.then.i
  %add.ptr.i16.i.pn = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %if.then.i ], [ %add.ptr.i16.i.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.loopexit ]
  %retval.sroa.0.0.i = phi i64 [ %add.i, %if.then.i ], [ %Ret6.034.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.loopexit ]
  %storemerge = getelementptr i8, ptr %add.ptr.i16.i.pn, i64 1
  store ptr %storemerge, ptr %MangledName, align 8
  %cmp = icmp slt i64 %retval.sroa.0.0.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error, align 8
  br i1 %frombool.i, label %6, label %7

if.end:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit
  br i1 %frombool.i, label %6, label %7

6:                                                ; preds = %if.then, %if.end
  %sub21 = sub nsw i64 0, %retval.sroa.0.0.i
  br label %7

7:                                                ; preds = %if.then, %if.end.thread, %if.end, %6
  %8 = phi i64 [ %sub21, %6 ], [ %retval.sroa.0.0.i, %if.end ], [ 0, %if.end.thread ], [ %retval.sroa.0.0.i, %if.then ]
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18IntegerLiteralNodeEJRmRbEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ConstructorArgs, ptr noundef nonnull align 1 dereferenceable(1) %ConstructorArgs1) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used, align 8
  %add = add i64 %3, %2
  %sub = add i64 %add, 7
  %and = and i64 %sub, -8
  %reass.sub = sub i64 %and, %2
  %add10 = add i64 %reass.sub, 32
  store i64 %add10, ptr %Used, align 8
  %4 = load ptr, ptr %this, align 8
  %Used12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used12, align 8
  %Capacity = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = inttoptr i64 %and to ptr
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i, ptr %call.i, align 8
  %Next.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %4, ptr %Next.i, align 8
  %Capacity3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 4096, ptr %Capacity3.i, align 8
  store ptr %call.i, ptr %this, align 8
  %Used.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 32, ptr %Used.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %call2.i.sink12 = phi ptr [ %call2.i, %if.end ], [ %7, %if.then ]
  %8 = load i64, ptr %ConstructorArgs, align 8
  %9 = load i8, ptr %ConstructorArgs1, align 1
  %frombool.i6 = and i8 %9, 1
  %Kind.i.i7 = getelementptr inbounds nuw i8, ptr %call2.i.sink12, i64 8
  store i32 23, ptr %Kind.i.i7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle18IntegerLiteralNodeE, i64 16), ptr %call2.i.sink12, align 8
  %Value2.i8 = getelementptr inbounds nuw i8, ptr %call2.i.sink12, i64 16
  store i64 %8, ptr %Value2.i8, align 8
  %IsNegative3.i9 = getelementptr inbounds nuw i8, ptr %call2.i.sink12, i64 24
  store i8 %frombool.i6, ptr %IsNegative3.i9, align 8
  ret ptr %call2.i.sink12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12OutputStream13writeUnsignedEmb(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %N, i1 noundef zeroext %isNeg) local_unnamed_addr #2 comdat align 2 {
entry:
  %Temp = alloca [21 x i8], align 16
  %cmp = icmp eq i64 %N, 0
  br i1 %cmp, label %if.then, label %while.body

if.then:                                          ; preds = %entry
  %CurrentPosition.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %CurrentPosition.i.i.i, align 8
  %add.i.i.i = add i64 %0, 1
  %BufferCapacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %BufferCapacity.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %add.i.i.i, %1
  %.pre.i.i = load ptr, ptr %this, align 8
  br i1 %cmp.not.i.i.i, label %_ZN12OutputStreamlsEc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %mul.i.i.i = shl i64 %1, 1
  %spec.store.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i.i)
  store i64 %spec.store.select.i.i.i, ptr %BufferCapacity.i.i.i, align 8
  %call.i.i.i = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.store.select.i.i.i) #26
  store ptr %call.i.i.i, ptr %this, align 8
  %cmp14.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i: ; preds = %if.then.i.i.i
  %.pre1.i.i = load i64, ptr %CurrentPosition.i.i.i, align 8
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN12OutputStreamlsEc.exit

if.then15.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStreamlsEc.exit:                       ; preds = %if.then, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre2.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %add.i.i.i, %if.then ]
  %2 = phi i64 [ %.pre1.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %0, %if.then ]
  %3 = phi ptr [ %call.i.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i ], [ %.pre.i.i, %if.then ]
  store i64 %inc.pre-phi.i.i, ptr %CurrentPosition.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 48, ptr %arrayidx.i.i, align 1
  br label %return

while.body:                                       ; preds = %entry, %while.body
  %TempPtr.0.idx21 = phi i64 [ %TempPtr.0.add19, %while.body ], [ 21, %entry ]
  %N.addr.020 = phi i64 [ %div, %while.body ], [ %N, %entry ]
  %rem = urem i64 %N.addr.020, 10
  %conv = trunc nuw nsw i64 %rem to i8
  %add = or disjoint i8 %conv, 48
  %TempPtr.0.add19 = add nsw i64 %TempPtr.0.idx21, -1
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %Temp, i64 %TempPtr.0.add19
  store i8 %add, ptr %incdec.ptr.ptr, align 1
  %div = udiv i64 %N.addr.020, 10
  %tobool.not = icmp ult i64 %N.addr.020, 10
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.body
  br i1 %isNeg, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.end
  %TempPtr.0.add = add nsw i64 %TempPtr.0.idx21, -2
  %incdec.ptr7.ptr = getelementptr inbounds i8, ptr %Temp, i64 %TempPtr.0.add
  store i8 45, ptr %incdec.ptr7.ptr, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.end
  %TempPtr.1.idx = phi i64 [ %TempPtr.0.add, %if.then6 ], [ %TempPtr.0.add19, %while.end ]
  %TempPtr.1.ptr = getelementptr inbounds i8, ptr %Temp, i64 %TempPtr.1.idx
  %gepdiff = sub nsw i64 21, %TempPtr.1.idx
  %cmp.i.i = icmp eq i64 %TempPtr.1.idx, 21
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8
  %CurrentPosition.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %CurrentPosition.i.i.i7, align 8
  %add.i.i.i8 = add i64 %4, %gepdiff
  %BufferCapacity.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %BufferCapacity.i.i.i9, align 8
  %cmp.not.i.i.i10 = icmp ult i64 %add.i.i.i8, %5
  %.pre.i.i11 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i.i.i10, label %_ZN12OutputStream4growEm.exit.i.i, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.end.i.i
  %mul.i.i.i13 = shl i64 %5, 1
  %spec.store.select.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i13, i64 %add.i.i.i8)
  store i64 %spec.store.select.i.i.i14, ptr %BufferCapacity.i.i.i9, align 8
  %call.i.i.i15 = tail call ptr @realloc(ptr noundef %.pre.i.i11, i64 noundef %spec.store.select.i.i.i14) #26
  store ptr %call.i.i.i15, ptr %this, align 8
  %cmp14.i.i.i16 = icmp eq ptr %call.i.i.i15, null
  br i1 %cmp14.i.i.i16, label %if.then15.i.i.i18, label %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17

if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17: ; preds = %if.then.i.i.i12
  %.pre5.i.i = load i64, ptr %CurrentPosition.i.i.i7, align 8
  br label %_ZN12OutputStream4growEm.exit.i.i

if.then15.i.i.i18:                                ; preds = %if.then.i.i.i12
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN12OutputStream4growEm.exit.i.i:                ; preds = %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17, %if.end.i.i
  %6 = phi i64 [ %4, %if.end.i.i ], [ %.pre5.i.i, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17 ]
  %7 = phi ptr [ %.pre.i.i11, %if.end.i.i ], [ %call.i.i.i15, %if.then.i._ZN12OutputStream4growEm.exit_crit_edge.i.i17 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %TempPtr.1.ptr, i64 %gepdiff, i1 false)
  %8 = load i64, ptr %CurrentPosition.i.i.i7, align 8
  %add.i.i = add i64 %8, %gepdiff
  store i64 %add.i.i, ptr %CurrentPosition.i.i.i7, align 8
  br label %return

return:                                           ; preds = %_ZN12OutputStream4growEm.exit.i.i, %if.end8, %_ZN12OutputStreamlsEc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #2 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %MangledName, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.i.i, label %if.end, label %_ZL15startsWithDigit10StringView.exit

_ZL15startsWithDigit10StringView.exit:            ; preds = %entry
  %0 = load i8, ptr %agg.tmp.sroa.0.0.copyload, align 1
  %conv.i = sext i8 %0 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZL15startsWithDigit10StringView.exit
  %conv.i5 = sext i8 %0 to i64
  %sub.i = add nsw i64 %conv.i5, -48
  %NamesCount.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i64, ptr %NamesCount.i, align 8
  %cmp.not.i = icmp ult i64 %sub.i, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i, align 8
  br label %return

if.end.i:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 1
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  %Names.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx.i = getelementptr inbounds [10 x ptr], ptr %Names.i, i64 0, i64 %sub.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %entry, %_ZL15startsWithDigit10StringView.exit
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i4.i, 2
  br i1 %cmp.i, label %if.end7, label %_ZNK10StringView10startsWithES_.exit

_ZNK10StringView10startsWithES_.exit:             ; preds = %if.end
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.40, ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.0.0.copyload, i64 2)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZNK10StringView10startsWithES_.exit
  %call6 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleTemplateInstantiationNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef zeroext 1)
  br label %return

if.end7:                                          ; preds = %if.end, %_ZNK10StringView10startsWithES_.exit
  %call8 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleSimpleNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end7, %if.then5
  %retval.0 = phi ptr [ %call6, %if.then5 ], [ %call8, %if.end7 ], [ null, %if.then.i ], [ %2, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName, i1 noundef zeroext %HasThisQuals) unnamed_addr #2 align 2 {
entry:
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %2, 7
  %sub.i = add i64 %add.i, %3
  %and.i = and i64 %sub.i, -8
  %reass.sub33 = sub i64 %and.i, %2
  %add8.i = add i64 %reass.sub33, 56
  store i64 %add8.i, ptr %Used.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %4, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 56, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink21.i = phi ptr [ %call2.i.i, %if.end.i ], [ %7, %if.then.i ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 8
  store i32 3, ptr %Kind.i.i.i4.i, align 8
  %Quals.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 12
  store i8 0, ptr %Quals.i.i5.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle21FunctionSignatureNodeE, i64 16), ptr %call2.i.sink21.i, align 8
  %Affinity.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 16
  store i32 0, ptr %Affinity.i6.i, align 8
  %CallConvention.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 20
  store i8 0, ptr %CallConvention.i7.i, align 4
  %FunctionClass.i8.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 22
  store i16 8, ptr %FunctionClass.i8.i, align 2
  %RefQualifier.i9.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 24
  store i32 0, ptr %RefQualifier.i9.i, align 8
  %ReturnType.i10.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 32
  store ptr null, ptr %ReturnType.i10.i, align 8
  %IsVariadic.i11.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 40
  store i8 0, ptr %IsVariadic.i11.i, align 8
  %Params.i12.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 48
  store ptr null, ptr %Params.i12.i, align 8
  br i1 %HasThisQuals, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %8 = load ptr, ptr %MangledName, align 8
  %Last.i.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %9 = load ptr, ptr %Last.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.thread.i, label %_ZNK10StringView10startsWithEc.exit.i.i

_ZNK10StringView10startsWithEc.exit.i.i:          ; preds = %if.then
  %10 = load i8, ptr %8, align 1
  %cmp.i.i.i = icmp eq i8 %10, 69
  br i1 %cmp.i.i.i, label %11, label %_ZN10StringView12consumeFrontEc.exit.thread.i

11:                                               ; preds = %_ZNK10StringView10startsWithEc.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %add.ptr.i.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.thread.i

_ZN10StringView12consumeFrontEc.exit.thread.i:    ; preds = %11, %_ZNK10StringView10startsWithEc.exit.i.i, %if.then
  %12 = phi ptr [ %add.ptr.i.i.i, %11 ], [ %8, %_ZNK10StringView10startsWithEc.exit.i.i ], [ %8, %if.then ]
  %13 = phi i8 [ 64, %11 ], [ 0, %_ZNK10StringView10startsWithEc.exit.i.i ], [ 0, %if.then ]
  %cmp.i.i.i7.i = icmp eq ptr %12, %9
  br i1 %cmp.i.i.i7.i, label %_ZN10StringView12consumeFrontEc.exit12.thread.i, label %_ZNK10StringView10startsWithEc.exit.i8.i

_ZNK10StringView10startsWithEc.exit.i8.i:         ; preds = %_ZN10StringView12consumeFrontEc.exit.thread.i
  %14 = load i8, ptr %12, align 1
  %cmp.i.i9.i = icmp eq i8 %14, 73
  br i1 %cmp.i.i9.i, label %15, label %_ZN10StringView12consumeFrontEc.exit12.thread.i

15:                                               ; preds = %_ZNK10StringView10startsWithEc.exit.i8.i
  %add.ptr.i.i11.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %add.ptr.i.i11.i, ptr %MangledName, align 8
  %16 = or disjoint i8 %13, 32
  br label %_ZN10StringView12consumeFrontEc.exit12.thread.i

_ZN10StringView12consumeFrontEc.exit12.thread.i:  ; preds = %15, %_ZNK10StringView10startsWithEc.exit.i8.i, %_ZN10StringView12consumeFrontEc.exit.thread.i
  %17 = phi ptr [ %add.ptr.i.i11.i, %15 ], [ %12, %_ZNK10StringView10startsWithEc.exit.i8.i ], [ %12, %_ZN10StringView12consumeFrontEc.exit.thread.i ]
  %18 = phi i8 [ %16, %15 ], [ %13, %_ZNK10StringView10startsWithEc.exit.i8.i ], [ %13, %_ZN10StringView12consumeFrontEc.exit.thread.i ]
  %cmp.i.i.i14.i = icmp eq ptr %17, %9
  br i1 %cmp.i.i.i14.i, label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit, label %_ZNK10StringView10startsWithEc.exit.i15.i

_ZNK10StringView10startsWithEc.exit.i15.i:        ; preds = %_ZN10StringView12consumeFrontEc.exit12.thread.i
  %19 = load i8, ptr %17, align 1
  %cmp.i.i16.i = icmp eq i8 %19, 70
  br i1 %cmp.i.i16.i, label %20, label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit

20:                                               ; preds = %_ZNK10StringView10startsWithEc.exit.i15.i
  %add.ptr.i.i18.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %add.ptr.i.i18.i, ptr %MangledName, align 8
  %21 = or i8 %18, 16
  br label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit

_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit: ; preds = %_ZN10StringView12consumeFrontEc.exit12.thread.i, %_ZNK10StringView10startsWithEc.exit.i15.i, %20
  %22 = phi i8 [ %21, %20 ], [ %18, %_ZNK10StringView10startsWithEc.exit.i15.i ], [ %18, %_ZN10StringView12consumeFrontEc.exit12.thread.i ]
  store i8 %22, ptr %Quals.i.i5.i, align 4
  %23 = load ptr, ptr %MangledName, align 8
  %24 = load ptr, ptr %Last.i.i.i.i, align 8
  %cmp.i.i.i.i16 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i16, label %_ZL28demangleFunctionRefQualifierR10StringView.exit, label %_ZNK10StringView10startsWithEc.exit.i.i17

_ZNK10StringView10startsWithEc.exit.i.i17:        ; preds = %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit
  %25 = load i8, ptr %23, align 1
  switch i8 %25, label %_ZL28demangleFunctionRefQualifierR10StringView.exit [
    i8 71, label %return.sink.split.i
    i8 72, label %return.sink.split.i.fold.split
  ]

return.sink.split.i.fold.split:                   ; preds = %_ZNK10StringView10startsWithEc.exit.i.i17
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZNK10StringView10startsWithEc.exit.i.i17, %return.sink.split.i.fold.split
  %retval.0.ph.i = phi i32 [ 1, %_ZNK10StringView10startsWithEc.exit.i.i17 ], [ 2, %return.sink.split.i.fold.split ]
  %add.ptr.i.i7.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %add.ptr.i.i7.i, ptr %MangledName, align 8
  %.pre = load i8, ptr %Quals.i.i5.i, align 4
  br label %_ZL28demangleFunctionRefQualifierR10StringView.exit

_ZL28demangleFunctionRefQualifierR10StringView.exit: ; preds = %_ZNK10StringView10startsWithEc.exit.i.i17, %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit, %return.sink.split.i
  %26 = phi i8 [ %22, %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit ], [ %.pre, %return.sink.split.i ], [ %22, %_ZNK10StringView10startsWithEc.exit.i.i17 ]
  %retval.0.i = phi i32 [ 0, %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit ], [ %retval.0.ph.i, %return.sink.split.i ], [ 0, %_ZNK10StringView10startsWithEc.exit.i.i17 ]
  store i32 %retval.0.i, ptr %RefQualifier.i9.i, align 8
  %27 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %incdec.ptr.i.i, ptr %MangledName, align 8
  %28 = load i8, ptr %27, align 1
  %switch.tableidx = add i8 %28, -65
  %29 = icmp ult i8 %switch.tableidx, 20
  br i1 %29, label %switch.hole_check, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %switch.hole_check, %_ZL28demangleFunctionRefQualifierR10StringView.exit
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit

switch.hole_check:                                ; preds = %_ZL28demangleFunctionRefQualifierR10StringView.exit
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.epilog.i

switch.lookup:                                    ; preds = %switch.hole_check
  %30 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x i8], ptr @switch.table._ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE.9, i64 0, i64 %30
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit

_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit: ; preds = %switch.lookup, %sw.epilog.i
  %retval.sroa.0.0.i = phi i8 [ 0, %sw.epilog.i ], [ %switch.load, %switch.lookup ]
  %conv7 = or i8 %retval.sroa.0.0.i, %26
  store i8 %conv7, ptr %Quals.i.i5.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %31 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %incdec.ptr.i.i19, ptr %MangledName, align 8
  %32 = load i8, ptr %31, align 1
  %switch.tableidx35 = add i8 %32, -65
  %33 = icmp ult i8 %switch.tableidx35, 17
  br i1 %33, label %switch.lookup34, label %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit

switch.lookup34:                                  ; preds = %if.end
  %34 = zext nneg i8 %switch.tableidx35 to i64
  %switch.gep36 = getelementptr inbounds nuw [17 x i8], ptr @switch.table._ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb.8, i64 0, i64 %34
  %switch.load37 = load i8, ptr %switch.gep36, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit

_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit: ; preds = %if.end, %switch.lookup34
  %retval.0.i21 = phi i8 [ %switch.load37, %switch.lookup34 ], [ 0, %if.end ]
  store i8 %retval.0.i21, ptr %CallConvention.i7.i, align 4
  %35 = load ptr, ptr %MangledName, align 8
  %Last.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %36 = load ptr, ptr %Last.i.i.i, align 8
  %cmp.i.i.i24 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i24, label %if.then13, label %_ZNK10StringView10startsWithEc.exit.i

_ZNK10StringView10startsWithEc.exit.i:            ; preds = %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit
  %37 = load i8, ptr %35, align 1
  %cmp.i.i = icmp eq i8 %37, 64
  br i1 %cmp.i.i, label %_ZN10StringView12consumeFrontEc.exit, label %if.then13

_ZN10StringView12consumeFrontEc.exit:             ; preds = %_ZNK10StringView10startsWithEc.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  br label %if.end15

if.then13:                                        ; preds = %_ZNK10StringView10startsWithEc.exit.i, %_ZN12_GLOBAL__N_19Demangler25demangleCallingConventionER10StringView.exit
  %call14 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 2)
  store ptr %call14, ptr %ReturnType.i10.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZN10StringView12consumeFrontEc.exit, %if.then13
  %call16 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleFunctionParameterListER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  store ptr %call16, ptr %Params.i12.i, align 8
  %38 = load ptr, ptr %MangledName, align 8
  %39 = load ptr, ptr %Last.i.i.i, align 8
  %cmp.i.i.i.i27 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i27, label %if.end.i30, label %_ZNK10StringView10startsWithEc.exit.i.i28

_ZNK10StringView10startsWithEc.exit.i.i28:        ; preds = %if.end15
  %40 = load i8, ptr %38, align 1
  %cmp.i.i.i29 = icmp eq i8 %40, 90
  br i1 %cmp.i.i.i29, label %_ZN10StringView12consumeFrontEc.exit.i, label %if.end.i30

_ZN10StringView12consumeFrontEc.exit.i:           ; preds = %_ZNK10StringView10startsWithEc.exit.i.i28
  %add.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %add.ptr.i.i.i32, ptr %MangledName, align 8
  br label %_ZN12_GLOBAL__N_19Demangler26demangleThrowSpecificationER10StringView.exit

if.end.i30:                                       ; preds = %_ZNK10StringView10startsWithEc.exit.i.i28, %if.end15
  %Error.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i31, align 8
  br label %_ZN12_GLOBAL__N_19Demangler26demangleThrowSpecificationER10StringView.exit

_ZN12_GLOBAL__N_19Demangler26demangleThrowSpecificationER10StringView.exit: ; preds = %_ZN10StringView12consumeFrontEc.exit.i, %if.end.i30
  ret ptr %call2.i.sink21.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler29demangleFunctionParameterListER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #2 align 2 {
entry:
  %Head = alloca ptr, align 8
  %0 = load ptr, ptr %MangledName, align 8
  %Last.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %1 = load ptr, ptr %Last.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK10StringView10startsWithEc.exit.i

_ZNK10StringView10startsWithEc.exit.i:            ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp.i.i = icmp eq i8 %2, 88
  br i1 %cmp.i.i, label %_ZN10StringView12consumeFrontEc.exit, label %if.end

_ZN10StringView12consumeFrontEc.exit:             ; preds = %_ZNK10StringView10startsWithEc.exit.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %add.ptr.i.i, ptr %MangledName, align 8
  br label %return

if.end:                                           ; preds = %_ZNK10StringView10startsWithEc.exit.i, %entry
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %Arena, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %5, 7
  %sub.i = add i64 %add.i, %6
  %and.i = and i64 %sub.i, -8
  %reass.sub111 = sub i64 %and.i, %5
  %add8.i = add i64 %reass.sub111, 16
  store i64 %add8.i, ptr %Used.i, align 8
  %7 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %8, %9
  br i1 %cmp.i, label %if.then.i, label %if.end.i21

if.then.i:                                        ; preds = %if.end
  %10 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

if.end.i21:                                       ; preds = %if.end
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %7, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 16, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i21
  %call2.i.sink.i = phi ptr [ %call2.i.i, %if.end.i21 ], [ %10, %if.then.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i.sink.i, i8 0, i64 16, i1 false)
  store ptr %call2.i.sink.i, ptr %Head, align 8
  %Error = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i8, ptr %Error, align 8
  %tobool97 = trunc i8 %11 to i1
  br i1 %tobool97, label %return, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit
  %FunctionParamCount = getelementptr inbounds nuw i8, ptr %this, i64 104
  %Backrefs = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.cond.backedge
  %Current.099 = phi ptr [ %Head, %land.lhs.true.lr.ph ], [ %Current.0.be, %while.cond.backedge ]
  %Count.098 = phi i64 [ 0, %land.lhs.true.lr.ph ], [ %Count.0.be, %while.cond.backedge ]
  %12 = load ptr, ptr %MangledName, align 8
  %13 = load ptr, ptr %Last.i.i.i, align 8
  %cmp.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i22, label %_ZL15startsWithDigit10StringView.exit.thread, label %_ZNK10StringView10startsWithEc.exit

_ZL15startsWithDigit10StringView.exit.thread:     ; preds = %land.lhs.true
  %inc86 = add i64 %Count.098, 1
  br label %if.end17

_ZNK10StringView10startsWithEc.exit:              ; preds = %land.lhs.true
  %14 = load i8, ptr %12, align 1
  switch i8 %14, label %_ZL15startsWithDigit10StringView.exit [
    i8 64, label %if.end42
    i8 90, label %if.end42
  ]

_ZL15startsWithDigit10StringView.exit:            ; preds = %_ZNK10StringView10startsWithEc.exit
  %inc = add i64 %Count.098, 1
  %conv.i = sext i8 %14 to i32
  %isdigittmp.i = add nsw i32 %conv.i, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %if.then6, label %if.end17

if.then6:                                         ; preds = %_ZL15startsWithDigit10StringView.exit
  %conv = sext i8 %14 to i64
  %sub = add nsw i64 %conv, -48
  %15 = load i64, ptr %FunctionParamCount, align 8
  %cmp.not = icmp ult i64 %sub, %15
  br i1 %cmp.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i8 1, ptr %Error, align 8
  br label %return

if.end11:                                         ; preds = %if.then6
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %add.ptr.i, ptr %MangledName, align 8
  %16 = load ptr, ptr %Arena, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %Used.i32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %Used.i32, align 8
  %add.i33 = add i64 %18, 7
  %sub.i34 = add i64 %add.i33, %19
  %and.i35 = and i64 %sub.i34, -8
  %reass.sub = sub i64 %and.i35, %18
  %add8.i37 = add i64 %reass.sub, 16
  store i64 %add8.i37, ptr %Used.i32, align 8
  %20 = load ptr, ptr %Arena, align 8
  %Used10.i38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i64, ptr %Used10.i38, align 8
  %Capacity.i39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %Capacity.i39, align 8
  %cmp.i40 = icmp ult i64 %21, %22
  br i1 %cmp.i40, label %if.then.i48, label %if.end.i41

if.then.i48:                                      ; preds = %if.end11
  %23 = inttoptr i64 %and.i35 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit49

if.end.i41:                                       ; preds = %if.end11
  %call.i.i42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i43 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i43, ptr %call.i.i42, align 8
  %Next.i.i44 = getelementptr inbounds nuw i8, ptr %call.i.i42, i64 24
  store ptr %20, ptr %Next.i.i44, align 8
  %Capacity3.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i42, i64 16
  store i64 4096, ptr %Capacity3.i.i45, align 8
  store ptr %call.i.i42, ptr %Arena, align 8
  %Used.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i42, i64 8
  store i64 16, ptr %Used.i.i46, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit49

_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit49: ; preds = %if.then.i48, %if.end.i41
  %call2.i.sink.i47 = phi ptr [ %call2.i.i43, %if.end.i41 ], [ %23, %if.then.i48 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i.sink.i47, i8 0, i64 16, i1 false)
  store ptr %call2.i.sink.i47, ptr %Current.099, align 8
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %Backrefs, i64 0, i64 %sub
  %24 = load ptr, ptr %arrayidx, align 8
  store ptr %24, ptr %call2.i.sink.i47, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit67, %if.then30, %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit49
  %Count.0.be = phi i64 [ %inc, %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit49 ], [ %inc8789, %if.then30 ], [ %inc8789, %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit67 ]
  %.pn = load ptr, ptr %Current.099, align 8
  %Current.0.be = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %25 = load i8, ptr %Error, align 8
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %return, label %land.lhs.true, !llvm.loop !25

if.end17:                                         ; preds = %_ZL15startsWithDigit10StringView.exit.thread, %_ZL15startsWithDigit10StringView.exit
  %inc8789 = phi i64 [ %inc86, %_ZL15startsWithDigit10StringView.exit.thread ], [ %inc, %_ZL15startsWithDigit10StringView.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %26 = load ptr, ptr %Arena, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %Used.i50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %Used.i50, align 8
  %add.i51 = add i64 %28, 7
  %sub.i52 = add i64 %add.i51, %29
  %and.i53 = and i64 %sub.i52, -8
  %reass.sub112 = sub i64 %and.i53, %28
  %add8.i55 = add i64 %reass.sub112, 16
  store i64 %add8.i55, ptr %Used.i50, align 8
  %30 = load ptr, ptr %Arena, align 8
  %Used10.i56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i64, ptr %Used10.i56, align 8
  %Capacity.i57 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %Capacity.i57, align 8
  %cmp.i58 = icmp ult i64 %31, %32
  br i1 %cmp.i58, label %if.then.i66, label %if.end.i59

if.then.i66:                                      ; preds = %if.end17
  %33 = inttoptr i64 %and.i53 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit67

if.end.i59:                                       ; preds = %if.end17
  %call.i.i60 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i61 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i61, ptr %call.i.i60, align 8
  %Next.i.i62 = getelementptr inbounds nuw i8, ptr %call.i.i60, i64 24
  store ptr %30, ptr %Next.i.i62, align 8
  %Capacity3.i.i63 = getelementptr inbounds nuw i8, ptr %call.i.i60, i64 16
  store i64 4096, ptr %Capacity3.i.i63, align 8
  store ptr %call.i.i60, ptr %Arena, align 8
  %Used.i.i64 = getelementptr inbounds nuw i8, ptr %call.i.i60, i64 8
  store i64 16, ptr %Used.i.i64, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit67

_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit67: ; preds = %if.then.i66, %if.end.i59
  %call2.i.sink.i65 = phi ptr [ %call2.i.i61, %if.end.i59 ], [ %33, %if.then.i66 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i.sink.i65, i8 0, i64 16, i1 false)
  store ptr %call2.i.sink.i65, ptr %Current.099, align 8
  %call21 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 0)
  %34 = load ptr, ptr %Current.099, align 8
  store ptr %call21, ptr %34, align 8
  %35 = load ptr, ptr %Last.i.i.i, align 8
  %36 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %36 to i64
  %37 = add i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i69
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %37
  %sub24 = add i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i70
  %38 = load i64, ptr %FunctionParamCount, align 8
  %cmp27 = icmp ult i64 %38, 10
  %cmp29 = icmp ugt i64 %sub24, 1
  %or.cond = and i1 %cmp27, %cmp29
  br i1 %or.cond, label %if.then30, label %while.cond.backedge

if.then30:                                        ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit67
  %inc35 = add nuw nsw i64 %38, 1
  store i64 %inc35, ptr %FunctionParamCount, align 8
  %arrayidx36 = getelementptr inbounds nuw [10 x ptr], ptr %Backrefs, i64 0, i64 %38
  store ptr %call21, ptr %arrayidx36, align 8
  br label %while.cond.backedge

if.end42:                                         ; preds = %_ZNK10StringView10startsWithEc.exit, %_ZNK10StringView10startsWithEc.exit
  %Head.0.Head.0.Head.0.Head.0.Head.0.Head.0. = load ptr, ptr %Head, align 8
  %call44 = tail call fastcc noundef ptr @_ZL19nodeListToNodeArrayRN4llvh11ms_demangle14ArenaAllocatorEP8NodeListm(ptr noundef nonnull align 8 dereferenceable(8) %Arena, ptr noundef %Head.0.Head.0.Head.0.Head.0.Head.0.Head.0., i64 noundef %Count.098)
  %39 = load ptr, ptr %MangledName, align 8
  %40 = load ptr, ptr %Last.i.i.i, align 8
  %cmp.i.i.i73 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i73, label %if.end50, label %_ZNK10StringView10startsWithEc.exit.i74

_ZNK10StringView10startsWithEc.exit.i74:          ; preds = %if.end42
  %41 = load i8, ptr %39, align 1
  %cmp.i.i75 = icmp eq i8 %41, 64
  br i1 %cmp.i.i75, label %_ZN10StringView12consumeFrontEc.exit78, label %_ZN10StringView12consumeFrontEc.exit85

_ZN10StringView12consumeFrontEc.exit78:           ; preds = %_ZNK10StringView10startsWithEc.exit.i74
  %add.ptr.i.i77 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %add.ptr.i.i77, ptr %MangledName, align 8
  br label %return

_ZN10StringView12consumeFrontEc.exit85:           ; preds = %_ZNK10StringView10startsWithEc.exit.i74
  %42 = load i8, ptr %39, align 1
  %cmp.i.i82 = icmp eq i8 %42, 90
  br i1 %cmp.i.i82, label %_ZN10StringView12consumeFrontEc.exit85, label %if.end50

_ZN10StringView12consumeFrontEc.exit85:           ; preds = %_ZNK10StringView10startsWithEc.exit.i81
  %add.ptr.i.i84 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %add.ptr.i.i84, ptr %MangledName, align 8
  br label %return

if.end50:                                         ; preds = %if.end42, %_ZNK10StringView10startsWithEc.exit.i81
  store i8 1, ptr %Error, align 8
  br label %return

return:                                           ; preds = %while.cond.backedge, %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit, %_ZN10StringView12consumeFrontEc.exit85, %_ZN10StringView12consumeFrontEc.exit78, %_ZN10StringView12consumeFrontEc.exit, %if.end50, %if.then9
  %retval.0 = phi ptr [ null, %if.end50 ], [ null, %if.then9 ], [ null, %_ZN10StringView12consumeFrontEc.exit ], [ %call44, %_ZN10StringView12consumeFrontEc.exit78 ], [ %call44, %_ZN10StringView12consumeFrontEc.exit85 ], [ null, %_ZN4llvh11ms_demangle14ArenaAllocator5allocI8NodeListJEEEPT_DpOT0_.exit ], [ null, %while.cond.backedge ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_17PrimitiveTypeNodeEJNS0_13PrimitiveKindEEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %ConstructorArgs) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used, align 8
  %add = add i64 %3, %2
  %sub = add i64 %add, 7
  %and = and i64 %sub, -8
  %reass.sub = sub i64 %and, %2
  %add8 = add i64 %reass.sub, 24
  store i64 %add8, ptr %Used, align 8
  %4 = load ptr, ptr %this, align 8
  %Used10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10, align 8
  %Capacity = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = inttoptr i64 %and to ptr
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i, ptr %call.i, align 8
  %Next.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %4, ptr %Next.i, align 8
  %Capacity3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 4096, ptr %Capacity3.i, align 8
  store ptr %call.i, ptr %this, align 8
  %Used.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 24, ptr %Used.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %call2.i.sink10 = phi ptr [ %call2.i, %if.end ], [ %7, %if.then ]
  %8 = load i32, ptr %ConstructorArgs, align 4
  %Kind.i.i.i5 = getelementptr inbounds nuw i8, ptr %call2.i.sink10, i64 8
  store i32 2, ptr %Kind.i.i.i5, align 8
  %Quals.i.i6 = getelementptr inbounds nuw i8, ptr %call2.i.sink10, i64 12
  store i8 0, ptr %Quals.i.i6, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle17PrimitiveTypeNodeE, i64 16), ptr %call2.i.sink10, align 8
  %PrimKind.i7 = getelementptr inbounds nuw i8, ptr %call2.i.sink10, i64 16
  store i32 %8, ptr %PrimKind.i7, align 8
  ret ptr %call2.i.sink10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleFunctionEncodingER10StringView(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName) unnamed_addr #2 align 2 {
entry:
  %Last.i1.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %0 = load ptr, ptr %Last.i1.i.i, align 8
  %1 = load ptr, ptr %MangledName, align 8
  %sub.ptr.lhs.cast.i2.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i3.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.i.i, %sub.ptr.rhs.cast.i3.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i4.i.i, 4
  br i1 %cmp.i.i, label %_ZN10StringView12consumeFrontES_.exit.thread, label %_ZNK10StringView10startsWithES_.exit.i

_ZNK10StringView10startsWithES_.exit.i:           ; preds = %entry
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.72, ptr noundef nonnull dereferenceable(4) %1, i64 4)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %spec.select.idx = select i1 %tobool1.not.i.i.i.i.i.i, i64 4, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %spec.select336 = select i1 %tobool1.not.i.i.i.i.i.i, i16 128, i16 0
  br label %_ZN10StringView12consumeFrontES_.exit.thread

_ZN10StringView12consumeFrontES_.exit.thread:     ; preds = %_ZNK10StringView10startsWithES_.exit.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %spec.select, %_ZNK10StringView10startsWithES_.exit.i ]
  %3 = phi i16 [ 0, %entry ], [ %spec.select336, %_ZNK10StringView10startsWithES_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %MangledName, align 8
  %4 = load i8, ptr %2, align 1
  switch i8 %4, label %sw.epilog61.i [
    i8 57, label %if.else
    i8 65, label %sw.bb2.i
    i8 66, label %sw.bb3.i
    i8 67, label %sw.bb4.i
    i8 68, label %sw.bb4.i
    i8 69, label %sw.bb6.i
    i8 70, label %sw.bb6.i
    i8 71, label %if.then6
    i8 72, label %sw.bb9.i
    i8 73, label %sw.bb10.i
    i8 74, label %sw.bb11.i
    i8 75, label %sw.bb12.i
    i8 76, label %sw.bb13.i
    i8 77, label %sw.bb14.i
    i8 78, label %sw.bb15.i
    i8 79, label %sw.bb16.i
    i8 80, label %sw.bb17.i
    i8 81, label %sw.bb18.i
    i8 82, label %sw.bb19.i
    i8 83, label %sw.bb20.i
    i8 84, label %sw.bb21.i
    i8 85, label %sw.bb22.i
    i8 86, label %sw.bb23.i
    i8 87, label %sw.bb24.i
    i8 88, label %sw.bb25.i
    i8 89, label %sw.bb26.i
    i8 90, label %sw.bb27.i
    i8 36, label %sw.bb28.i
  ]

sw.bb2.i:                                         ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb3.i:                                         ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb4.i:                                         ; preds = %_ZN10StringView12consumeFrontES_.exit.thread, %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb6.i:                                         ; preds = %_ZN10StringView12consumeFrontES_.exit.thread, %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb9.i:                                         ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.then6

sw.bb10.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb11.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb12.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb13.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb14.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb15.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb16.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.then6

sw.bb17.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.then6

sw.bb18.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb19.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb20.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb21.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb22.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb23.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb24.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.then6

sw.bb25.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.then6

sw.bb26.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb27.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  br label %if.else

sw.bb28.i:                                        ; preds = %_ZN10StringView12consumeFrontES_.exit.thread
  %cmp.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %0
  br i1 %cmp.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.thread.i, label %_ZNK10StringView10startsWithEc.exit.i.i

_ZNK10StringView10startsWithEc.exit.i.i:          ; preds = %sw.bb28.i
  %5 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %5, 82
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %spec.select.i = select i1 %cmp.i.i.i, ptr %add.ptr.i.i.i, ptr %incdec.ptr.i.i
  %spec.select10.i = select i1 %cmp.i.i.i, i16 1536, i16 512
  br label %_ZN10StringView12consumeFrontEc.exit.thread.i

_ZN10StringView12consumeFrontEc.exit.thread.i:    ; preds = %_ZNK10StringView10startsWithEc.exit.i.i, %sw.bb28.i
  %6 = phi ptr [ %incdec.ptr.i.i, %sw.bb28.i ], [ %spec.select.i, %_ZNK10StringView10startsWithEc.exit.i.i ]
  %7 = phi i16 [ 512, %sw.bb28.i ], [ %spec.select10.i, %_ZNK10StringView10startsWithEc.exit.i.i ]
  %incdec.ptr.i9.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr.i9.i, ptr %MangledName, align 8
  %8 = load i8, ptr %6, align 1
  switch i8 %8, label %sw.epilog61.i [
    i8 48, label %sw.bb34.i
    i8 49, label %sw.bb38.i
    i8 50, label %sw.bb43.i
    i8 51, label %sw.bb47.i
    i8 52, label %sw.bb52.i
    i8 53, label %sw.bb56.i
  ]

sw.bb34.i:                                        ; preds = %_ZN10StringView12consumeFrontEc.exit.thread.i
  %conv37.i = or disjoint i16 %7, 36
  br label %if.else

sw.bb38.i:                                        ; preds = %_ZN10StringView12consumeFrontEc.exit.thread.i
  %conv42.i = or disjoint i16 %7, 100
  br label %if.else

sw.bb43.i:                                        ; preds = %_ZN10StringView12consumeFrontEc.exit.thread.i
  %conv46.i = or disjoint i16 %7, 34
  br label %if.else

sw.bb47.i:                                        ; preds = %_ZN10StringView12consumeFrontEc.exit.thread.i
  %conv51.i = or disjoint i16 %7, 98
  br label %if.else

sw.bb52.i:                                        ; preds = %_ZN10StringView12consumeFrontEc.exit.thread.i
  %conv55.i = or disjoint i16 %7, 33
  br label %if.else

sw.bb56.i:                                        ; preds = %_ZN10StringView12consumeFrontEc.exit.thread.i
  %conv60.i = or disjoint i16 %7, 97
  br label %if.else

sw.epilog61.i:                                    ; preds = %_ZN10StringView12consumeFrontEc.exit.thread.i, %_ZN10StringView12consumeFrontES_.exit.thread
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i, align 8
  br label %if.else

if.then6:                                         ; preds = %_ZN10StringView12consumeFrontES_.exit.thread, %sw.bb25.i, %sw.bb24.i, %sw.bb17.i, %sw.bb16.i, %sw.bb9.i
  %retval.0.i = phi i16 [ 2145, %sw.bb25.i ], [ 2081, %sw.bb24.i ], [ 2146, %sw.bb17.i ], [ 2082, %sw.bb16.i ], [ 2116, %sw.bb9.i ], [ 2052, %_ZN10StringView12consumeFrontES_.exit.thread ]
  %or = or disjoint i16 %retval.0.i, %3
  %conv5 = zext nneg i16 %or to i32
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %Arena, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %11, 7
  %sub.i = add i64 %add.i, %12
  %and.i = and i64 %sub.i, -8
  %reass.sub350 = sub i64 %and.i, %11
  %add8.i = add i64 %reass.sub350, 72
  store i64 %add8.i, ptr %Used.i, align 8
  %13 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %14, %15
  br i1 %cmp.i, label %if.then.i, label %if.end.i24

if.then.i:                                        ; preds = %if.then6
  %16 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

if.end.i24:                                       ; preds = %if.then6
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %13, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 72, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i24
  %call2.i.sink23.i = phi ptr [ %call2.i.i, %if.end.i24 ], [ %16, %if.then.i ]
  %Kind.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 8
  store i32 13, ptr %Kind.i.i.i.i4.i, align 8
  %Quals.i.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 12
  store i8 0, ptr %Quals.i.i.i5.i, align 4
  %Affinity.i.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 16
  store i32 0, ptr %Affinity.i.i6.i, align 8
  %CallConvention.i.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 20
  store i8 0, ptr %CallConvention.i.i7.i, align 4
  %FunctionClass.i.i8.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 22
  store i16 8, ptr %FunctionClass.i.i8.i, align 2
  %RefQualifier.i.i9.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 24
  store i32 0, ptr %RefQualifier.i.i9.i, align 8
  %ReturnType.i.i10.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 32
  store ptr null, ptr %ReturnType.i.i10.i, align 8
  %IsVariadic.i.i11.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 40
  store i8 0, ptr %IsVariadic.i.i11.i, align 8
  %Params.i.i12.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 48
  store ptr null, ptr %Params.i.i12.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle18ThunkSignatureNodeE, i64 16), ptr %call2.i.sink23.i, align 8
  %ThisAdjust.i13.i = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ThisAdjust.i13.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %MangledName, align 8
  %18 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i.i, label %_ZNK10StringView10startsWithEc.exit.i.i.i

_ZNK10StringView10startsWithEc.exit.i.i.i:        ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit
  %19 = load i8, ptr %17, align 1
  %cmp.i.i.i.i25 = icmp eq i8 %19, 63
  br i1 %cmp.i.i.i.i25, label %if.end.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i

_ZN10StringView12consumeFrontEc.exit.i.i:         ; preds = %if.end.i.i.i, %_ZNK10StringView10startsWithEc.exit.i.i.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit
  %agg.tmp.sroa.0.0.copyload.i.i = phi ptr [ %17, %_ZNK10StringView10startsWithEc.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i ], [ %17, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit ]
  %frombool.i.i = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i ], [ true, %if.end.i.i.i ], [ false, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit ]
  %cmp.i.i15.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, %18
  br i1 %cmp.i.i15.i.i, label %if.end.thread.i, label %_ZL15startsWithDigit10StringView.exit.i.i

_ZL15startsWithDigit10StringView.exit.i.i:        ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i
  %20 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 1
  %conv.i.i.i = sext i8 %20 to i32
  %isdigittmp.i.i.i = add nsw i32 %conv.i.i.i, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  br i1 %isdigit.i.i.i, label %if.then.i.i, label %for.body.preheader.i.i

if.then.i.i:                                      ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %conv.i.i = sext i8 %20 to i64
  %add.i.i = add nsw i64 %conv.i.i, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

for.body.preheader.i.i:                           ; preds = %_ZL15startsWithDigit10StringView.exit.i.i
  %sub.ptr.lhs.cast.i.i.i26 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i27 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i26, %sub.ptr.rhs.cast.i.i.i27
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i28, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then20.i.i, %for.body.preheader.i.i
  %i.035.i.i = phi i64 [ %inc.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %Ret6.034.i.i = phi i64 [ %add24.i.i, %if.then20.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i16.i.i = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  %21 = load i8, ptr %add.ptr.i16.i.i, align 1
  %cmp10.i.i = icmp eq i8 %21, 64
  br i1 %cmp10.i.i, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %for.body.i.i
  %22 = add i8 %21, -65
  %or.cond.i.i = icmp ult i8 %22, 16
  br i1 %or.cond.i.i, label %if.then20.i.i, label %if.end.thread.i

if.then20.i.i:                                    ; preds = %if.end15.i.i
  %shl.i.i = shl i64 %Ret6.034.i.i, 4
  %sub22.i.i = zext nneg i8 %22 to i64
  %add24.i.i = or disjoint i64 %shl.i.i, %sub22.i.i
  %inc.i.i = add nuw i64 %i.035.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %if.end.thread.i, label %for.body.i.i, !llvm.loop !10

if.end.thread.i:                                  ; preds = %if.then20.i.i, %if.end15.i.i, %_ZN10StringView12consumeFrontEc.exit.i.i
  %Error.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit: ; preds = %for.body.i.i
  %add.ptr.i16.i.i.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %i.035.i.i
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit, %if.then.i.i
  %add.ptr.i16.i.pn.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %if.then.i.i ], [ %add.ptr.i16.i.i.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit ]
  %retval.sroa.0.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %Ret6.034.i.i, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i.loopexit ]
  %storemerge.i = getelementptr i8, ptr %add.ptr.i16.i.pn.i, i64 1
  store ptr %storemerge.i, ptr %MangledName, align 8
  %cmp.i29 = icmp slt i64 %retval.sroa.0.0.i.i, 0
  br i1 %cmp.i29, label %if.then.i31, label %if.end.i30

if.then.i31:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i
  %Error.i32 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i32, align 8
  br i1 %frombool.i.i, label %23, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

if.end.i30:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i
  br i1 %frombool.i.i, label %23, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

23:                                               ; preds = %if.end.i30, %if.then.i31
  %sub21.i = sub nsw i64 0, %retval.sroa.0.0.i.i
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit

_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit: ; preds = %if.end.thread.i, %if.then.i31, %if.end.i30, %23
  %24 = phi i64 [ %sub21.i, %23 ], [ %retval.sroa.0.0.i.i, %if.end.i30 ], [ 0, %if.end.thread.i ], [ %retval.sroa.0.0.i.i, %if.then.i31 ]
  %conv9 = trunc i64 %24 to i32
  store i32 %conv9, ptr %ThisAdjust.i13.i, align 8
  br label %if.end35

if.else:                                          ; preds = %sw.epilog61.i, %sw.bb56.i, %sw.bb52.i, %sw.bb47.i, %sw.bb43.i, %sw.bb38.i, %sw.bb34.i, %sw.bb27.i, %sw.bb26.i, %sw.bb23.i, %sw.bb22.i, %sw.bb21.i, %sw.bb20.i, %sw.bb19.i, %sw.bb18.i, %sw.bb15.i, %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb6.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %_ZN10StringView12consumeFrontES_.exit.thread
  %retval.0.i.ph = phi i16 [ 384, %_ZN10StringView12consumeFrontES_.exit.thread ], [ 4, %sw.bb2.i ], [ 68, %sw.bb3.i ], [ 20, %sw.bb4.i ], [ 36, %sw.bb6.i ], [ 2, %sw.bb10.i ], [ 66, %sw.bb11.i ], [ 18, %sw.bb12.i ], [ 82, %sw.bb13.i ], [ 34, %sw.bb14.i ], [ 98, %sw.bb15.i ], [ 1, %sw.bb18.i ], [ 65, %sw.bb19.i ], [ 17, %sw.bb20.i ], [ 81, %sw.bb21.i ], [ 33, %sw.bb22.i ], [ 97, %sw.bb23.i ], [ 8, %sw.bb26.i ], [ 72, %sw.bb27.i ], [ %conv37.i, %sw.bb34.i ], [ %conv42.i, %sw.bb38.i ], [ %conv46.i, %sw.bb43.i ], [ %conv51.i, %sw.bb47.i ], [ %conv55.i, %sw.bb52.i ], [ %conv60.i, %sw.bb56.i ], [ 1, %sw.epilog61.i ]
  %or292 = or i16 %retval.0.i.ph, %3
  %conv5293 = zext nneg i16 %or292 to i32
  %and11 = and i32 %conv5293, 512
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end35, label %if.then13

if.then13:                                        ; preds = %if.else
  %Arena14 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %Arena14, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %Used.i33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %Used.i33, align 8
  %add.i34 = add i64 %27, 7
  %sub.i35 = add i64 %add.i34, %28
  %and.i36 = and i64 %sub.i35, -8
  %reass.sub = sub i64 %and.i36, %27
  %add8.i38 = add i64 %reass.sub, 72
  store i64 %add8.i38, ptr %Used.i33, align 8
  %29 = load ptr, ptr %Arena14, align 8
  %Used10.i39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load i64, ptr %Used10.i39, align 8
  %Capacity.i40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %Capacity.i40, align 8
  %cmp.i41 = icmp ult i64 %30, %31
  br i1 %cmp.i41, label %if.then.i59, label %if.end.i42

if.then.i59:                                      ; preds = %if.then13
  %32 = inttoptr i64 %and.i36 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit60

if.end.i42:                                       ; preds = %if.then13
  %call.i.i43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i44 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i44, ptr %call.i.i43, align 8
  %Next.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 24
  store ptr %29, ptr %Next.i.i45, align 8
  %Capacity3.i.i46 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 16
  store i64 4096, ptr %Capacity3.i.i46, align 8
  store ptr %call.i.i43, ptr %Arena14, align 8
  %Used.i.i47 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 8
  store i64 72, ptr %Used.i.i47, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit60

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit60: ; preds = %if.then.i59, %if.end.i42
  %call2.i.sink23.i48 = phi ptr [ %call2.i.i44, %if.end.i42 ], [ %32, %if.then.i59 ]
  %Kind.i.i.i.i4.i49 = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 8
  store i32 13, ptr %Kind.i.i.i.i4.i49, align 8
  %Quals.i.i.i5.i50 = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 12
  store i8 0, ptr %Quals.i.i.i5.i50, align 4
  %Affinity.i.i6.i51 = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 16
  store i32 0, ptr %Affinity.i.i6.i51, align 8
  %CallConvention.i.i7.i52 = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 20
  store i8 0, ptr %CallConvention.i.i7.i52, align 4
  %FunctionClass.i.i8.i53 = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 22
  store i16 8, ptr %FunctionClass.i.i8.i53, align 2
  %RefQualifier.i.i9.i54 = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 24
  store i32 0, ptr %RefQualifier.i.i9.i54, align 8
  %ReturnType.i.i10.i55 = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 32
  store ptr null, ptr %ReturnType.i.i10.i55, align 8
  %IsVariadic.i.i11.i56 = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 40
  store i8 0, ptr %IsVariadic.i.i11.i56, align 8
  %Params.i.i12.i57 = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 48
  store ptr null, ptr %Params.i.i12.i57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle18ThunkSignatureNodeE, i64 16), ptr %call2.i.sink23.i48, align 8
  %ThisAdjust.i13.i58 = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ThisAdjust.i13.i58, i8 0, i64 16, i1 false)
  %tobool18.not = icmp samesign ult i16 %retval.0.i.ph, 1024
  br i1 %tobool18.not, label %if.end26, label %if.then19

if.then19:                                        ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit60
  %33 = load ptr, ptr %MangledName, align 8
  %34 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i.i.i.i.i62 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i62, label %_ZN10StringView12consumeFrontEc.exit.i.i65, label %_ZNK10StringView10startsWithEc.exit.i.i.i63

_ZNK10StringView10startsWithEc.exit.i.i.i63:      ; preds = %if.then19
  %35 = load i8, ptr %33, align 1
  %cmp.i.i.i.i64 = icmp eq i8 %35, 63
  br i1 %cmp.i.i.i.i64, label %if.end.i.i.i107, label %_ZN10StringView12consumeFrontEc.exit.i.i65

if.end.i.i.i107:                                  ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i63
  %add.ptr.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %add.ptr.i.i.i.i108, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i65

_ZN10StringView12consumeFrontEc.exit.i.i65:       ; preds = %if.end.i.i.i107, %_ZNK10StringView10startsWithEc.exit.i.i.i63, %if.then19
  %agg.tmp.sroa.0.0.copyload.i.i66 = phi ptr [ %33, %_ZNK10StringView10startsWithEc.exit.i.i.i63 ], [ %add.ptr.i.i.i.i108, %if.end.i.i.i107 ], [ %33, %if.then19 ]
  %frombool.i.i67 = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i63 ], [ true, %if.end.i.i.i107 ], [ false, %if.then19 ]
  %cmp.i.i15.i.i68 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i66, %34
  br i1 %cmp.i.i15.i.i68, label %if.end.thread.i85, label %_ZL15startsWithDigit10StringView.exit.i.i69

_ZL15startsWithDigit10StringView.exit.i.i69:      ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i65
  %36 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i66, align 1
  %conv.i.i.i70 = sext i8 %36 to i32
  %isdigittmp.i.i.i71 = add nsw i32 %conv.i.i.i70, -48
  %isdigit.i.i.i72 = icmp ult i32 %isdigittmp.i.i.i71, 10
  br i1 %isdigit.i.i.i72, label %if.then.i.i104, label %for.body.preheader.i.i73

if.then.i.i104:                                   ; preds = %_ZL15startsWithDigit10StringView.exit.i.i69
  %conv.i.i105 = sext i8 %36 to i64
  %add.i.i106 = add nsw i64 %conv.i.i105, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95

for.body.preheader.i.i73:                         ; preds = %_ZL15startsWithDigit10StringView.exit.i.i69
  %sub.ptr.lhs.cast.i.i.i74 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i75 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i66 to i64
  %sub.ptr.sub.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i74, %sub.ptr.rhs.cast.i.i.i75
  %umax.i.i77 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i76, i64 1)
  br label %for.body.i.i78

for.body.i.i78:                                   ; preds = %if.then20.i.i87, %for.body.preheader.i.i73
  %i.035.i.i79 = phi i64 [ %inc.i.i91, %if.then20.i.i87 ], [ 0, %for.body.preheader.i.i73 ]
  %Ret6.034.i.i80 = phi i64 [ %add24.i.i90, %if.then20.i.i87 ], [ 0, %for.body.preheader.i.i73 ]
  %add.ptr.i16.i.i81 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i66, i64 %i.035.i.i79
  %37 = load i8, ptr %add.ptr.i16.i.i81, align 1
  %cmp10.i.i82 = icmp eq i8 %37, 64
  br i1 %cmp10.i.i82, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95.loopexit, label %if.end15.i.i83

if.end15.i.i83:                                   ; preds = %for.body.i.i78
  %38 = add i8 %37, -65
  %or.cond.i.i84 = icmp ult i8 %38, 16
  br i1 %or.cond.i.i84, label %if.then20.i.i87, label %if.end.thread.i85

if.then20.i.i87:                                  ; preds = %if.end15.i.i83
  %shl.i.i88 = shl i64 %Ret6.034.i.i80, 4
  %sub22.i.i89 = zext nneg i8 %38 to i64
  %add24.i.i90 = or disjoint i64 %shl.i.i88, %sub22.i.i89
  %inc.i.i91 = add nuw i64 %i.035.i.i79, 1
  %exitcond.not.i.i92 = icmp eq i64 %inc.i.i91, %umax.i.i77
  br i1 %exitcond.not.i.i92, label %if.end.thread.i85, label %for.body.i.i78, !llvm.loop !10

if.end.thread.i85:                                ; preds = %if.then20.i.i87, %if.end15.i.i83, %_ZN10StringView12consumeFrontEc.exit.i.i65
  %Error.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i86, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit109

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95.loopexit: ; preds = %for.body.i.i78
  %add.ptr.i16.i.i81.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i66, i64 %i.035.i.i79
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95.loopexit, %if.then.i.i104
  %add.ptr.i16.i.pn.i96 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i66, %if.then.i.i104 ], [ %add.ptr.i16.i.i81.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95.loopexit ]
  %retval.sroa.0.0.i.i97 = phi i64 [ %add.i.i106, %if.then.i.i104 ], [ %Ret6.034.i.i80, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95.loopexit ]
  %storemerge.i98 = getelementptr i8, ptr %add.ptr.i16.i.pn.i96, i64 1
  store ptr %storemerge.i98, ptr %MangledName, align 8
  %cmp.i99 = icmp slt i64 %retval.sroa.0.0.i.i97, 0
  br i1 %cmp.i99, label %if.then.i102, label %if.end.i100

if.then.i102:                                     ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95
  %Error.i103 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i103, align 8
  br i1 %frombool.i.i67, label %39, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit109

if.end.i100:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i95
  br i1 %frombool.i.i67, label %39, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit109

39:                                               ; preds = %if.end.i100, %if.then.i102
  %sub21.i101 = sub nsw i64 0, %retval.sroa.0.0.i.i97
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit109

_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit109: ; preds = %if.end.thread.i85, %if.then.i102, %if.end.i100, %39
  %40 = phi i64 [ %sub21.i101, %39 ], [ %retval.sroa.0.0.i.i97, %if.end.i100 ], [ 0, %if.end.thread.i85 ], [ %retval.sroa.0.0.i.i97, %if.then.i102 ]
  %conv21 = trunc i64 %40 to i32
  %VBPtrOffset = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 60
  store i32 %conv21, ptr %VBPtrOffset, align 4
  %41 = load ptr, ptr %MangledName, align 8
  %42 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i.i.i.i.i111 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i111, label %_ZN10StringView12consumeFrontEc.exit.i.i114, label %_ZNK10StringView10startsWithEc.exit.i.i.i112

_ZNK10StringView10startsWithEc.exit.i.i.i112:     ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit109
  %43 = load i8, ptr %41, align 1
  %cmp.i.i.i.i113 = icmp eq i8 %43, 63
  br i1 %cmp.i.i.i.i113, label %if.end.i.i.i156, label %_ZN10StringView12consumeFrontEc.exit.i.i114

if.end.i.i.i156:                                  ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i112
  %add.ptr.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %add.ptr.i.i.i.i157, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i114

_ZN10StringView12consumeFrontEc.exit.i.i114:      ; preds = %if.end.i.i.i156, %_ZNK10StringView10startsWithEc.exit.i.i.i112, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit109
  %agg.tmp.sroa.0.0.copyload.i.i115 = phi ptr [ %41, %_ZNK10StringView10startsWithEc.exit.i.i.i112 ], [ %add.ptr.i.i.i.i157, %if.end.i.i.i156 ], [ %41, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit109 ]
  %frombool.i.i116 = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i112 ], [ true, %if.end.i.i.i156 ], [ false, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit109 ]
  %cmp.i.i15.i.i117 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i115, %42
  br i1 %cmp.i.i15.i.i117, label %if.end.thread.i134, label %_ZL15startsWithDigit10StringView.exit.i.i118

_ZL15startsWithDigit10StringView.exit.i.i118:     ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i114
  %44 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i115, align 1
  %conv.i.i.i119 = sext i8 %44 to i32
  %isdigittmp.i.i.i120 = add nsw i32 %conv.i.i.i119, -48
  %isdigit.i.i.i121 = icmp ult i32 %isdigittmp.i.i.i120, 10
  br i1 %isdigit.i.i.i121, label %if.then.i.i153, label %for.body.preheader.i.i122

if.then.i.i153:                                   ; preds = %_ZL15startsWithDigit10StringView.exit.i.i118
  %conv.i.i154 = sext i8 %44 to i64
  %add.i.i155 = add nsw i64 %conv.i.i154, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i144

for.body.preheader.i.i122:                        ; preds = %_ZL15startsWithDigit10StringView.exit.i.i118
  %sub.ptr.lhs.cast.i.i.i123 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i124 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i115 to i64
  %sub.ptr.sub.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i123, %sub.ptr.rhs.cast.i.i.i124
  %umax.i.i126 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i125, i64 1)
  br label %for.body.i.i127

for.body.i.i127:                                  ; preds = %if.then20.i.i136, %for.body.preheader.i.i122
  %i.035.i.i128 = phi i64 [ %inc.i.i140, %if.then20.i.i136 ], [ 0, %for.body.preheader.i.i122 ]
  %Ret6.034.i.i129 = phi i64 [ %add24.i.i139, %if.then20.i.i136 ], [ 0, %for.body.preheader.i.i122 ]
  %add.ptr.i16.i.i130 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i115, i64 %i.035.i.i128
  %45 = load i8, ptr %add.ptr.i16.i.i130, align 1
  %cmp10.i.i131 = icmp eq i8 %45, 64
  br i1 %cmp10.i.i131, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i144.loopexit, label %if.end15.i.i132

if.end15.i.i132:                                  ; preds = %for.body.i.i127
  %46 = add i8 %45, -65
  %or.cond.i.i133 = icmp ult i8 %46, 16
  br i1 %or.cond.i.i133, label %if.then20.i.i136, label %if.end.thread.i134

if.then20.i.i136:                                 ; preds = %if.end15.i.i132
  %shl.i.i137 = shl i64 %Ret6.034.i.i129, 4
  %sub22.i.i138 = zext nneg i8 %46 to i64
  %add24.i.i139 = or disjoint i64 %shl.i.i137, %sub22.i.i138
  %inc.i.i140 = add nuw i64 %i.035.i.i128, 1
  %exitcond.not.i.i141 = icmp eq i64 %inc.i.i140, %umax.i.i126
  br i1 %exitcond.not.i.i141, label %if.end.thread.i134, label %for.body.i.i127, !llvm.loop !10

if.end.thread.i134:                               ; preds = %if.then20.i.i136, %if.end15.i.i132, %_ZN10StringView12consumeFrontEc.exit.i.i114
  %Error.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i135, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit158

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i144.loopexit: ; preds = %for.body.i.i127
  %add.ptr.i16.i.i130.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i115, i64 %i.035.i.i128
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i144

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i144: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i144.loopexit, %if.then.i.i153
  %add.ptr.i16.i.pn.i145 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i115, %if.then.i.i153 ], [ %add.ptr.i16.i.i130.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i144.loopexit ]
  %retval.sroa.0.0.i.i146 = phi i64 [ %add.i.i155, %if.then.i.i153 ], [ %Ret6.034.i.i129, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i144.loopexit ]
  %storemerge.i147 = getelementptr i8, ptr %add.ptr.i16.i.pn.i145, i64 1
  store ptr %storemerge.i147, ptr %MangledName, align 8
  %cmp.i148 = icmp slt i64 %retval.sroa.0.0.i.i146, 0
  br i1 %cmp.i148, label %if.then.i151, label %if.end.i149

if.then.i151:                                     ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i144
  %Error.i152 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i152, align 8
  br i1 %frombool.i.i116, label %47, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit158

if.end.i149:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i144
  br i1 %frombool.i.i116, label %47, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit158

47:                                               ; preds = %if.end.i149, %if.then.i151
  %sub21.i150 = sub nsw i64 0, %retval.sroa.0.0.i.i146
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit158

_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit158: ; preds = %if.end.thread.i134, %if.then.i151, %if.end.i149, %47
  %48 = phi i64 [ %sub21.i150, %47 ], [ %retval.sroa.0.0.i.i146, %if.end.i149 ], [ 0, %if.end.thread.i134 ], [ %retval.sroa.0.0.i.i146, %if.then.i151 ]
  %conv24 = trunc i64 %48 to i32
  %VBOffsetOffset = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 64
  store i32 %conv24, ptr %VBOffsetOffset, align 8
  br label %if.end26

if.end26:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit158, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18ThunkSignatureNodeEJEEEPT_DpOT0_.exit60
  %49 = load ptr, ptr %MangledName, align 8
  %50 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i.i.i.i.i160 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i160, label %_ZN10StringView12consumeFrontEc.exit.i.i163, label %_ZNK10StringView10startsWithEc.exit.i.i.i161

_ZNK10StringView10startsWithEc.exit.i.i.i161:     ; preds = %if.end26
  %51 = load i8, ptr %49, align 1
  %cmp.i.i.i.i162 = icmp eq i8 %51, 63
  br i1 %cmp.i.i.i.i162, label %if.end.i.i.i205, label %_ZN10StringView12consumeFrontEc.exit.i.i163

if.end.i.i.i205:                                  ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i161
  %add.ptr.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %add.ptr.i.i.i.i206, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i163

_ZN10StringView12consumeFrontEc.exit.i.i163:      ; preds = %if.end.i.i.i205, %_ZNK10StringView10startsWithEc.exit.i.i.i161, %if.end26
  %agg.tmp.sroa.0.0.copyload.i.i164 = phi ptr [ %49, %_ZNK10StringView10startsWithEc.exit.i.i.i161 ], [ %add.ptr.i.i.i.i206, %if.end.i.i.i205 ], [ %49, %if.end26 ]
  %frombool.i.i165 = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i161 ], [ true, %if.end.i.i.i205 ], [ false, %if.end26 ]
  %cmp.i.i15.i.i166 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i164, %50
  br i1 %cmp.i.i15.i.i166, label %if.end.thread.i183, label %_ZL15startsWithDigit10StringView.exit.i.i167

_ZL15startsWithDigit10StringView.exit.i.i167:     ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i163
  %52 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i164, align 1
  %conv.i.i.i168 = sext i8 %52 to i32
  %isdigittmp.i.i.i169 = add nsw i32 %conv.i.i.i168, -48
  %isdigit.i.i.i170 = icmp ult i32 %isdigittmp.i.i.i169, 10
  br i1 %isdigit.i.i.i170, label %if.then.i.i202, label %for.body.preheader.i.i171

if.then.i.i202:                                   ; preds = %_ZL15startsWithDigit10StringView.exit.i.i167
  %conv.i.i203 = sext i8 %52 to i64
  %add.i.i204 = add nsw i64 %conv.i.i203, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i193

for.body.preheader.i.i171:                        ; preds = %_ZL15startsWithDigit10StringView.exit.i.i167
  %sub.ptr.lhs.cast.i.i.i172 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i173 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i164 to i64
  %sub.ptr.sub.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i172, %sub.ptr.rhs.cast.i.i.i173
  %umax.i.i175 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i174, i64 1)
  br label %for.body.i.i176

for.body.i.i176:                                  ; preds = %if.then20.i.i185, %for.body.preheader.i.i171
  %i.035.i.i177 = phi i64 [ %inc.i.i189, %if.then20.i.i185 ], [ 0, %for.body.preheader.i.i171 ]
  %Ret6.034.i.i178 = phi i64 [ %add24.i.i188, %if.then20.i.i185 ], [ 0, %for.body.preheader.i.i171 ]
  %add.ptr.i16.i.i179 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i164, i64 %i.035.i.i177
  %53 = load i8, ptr %add.ptr.i16.i.i179, align 1
  %cmp10.i.i180 = icmp eq i8 %53, 64
  br i1 %cmp10.i.i180, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i193.loopexit, label %if.end15.i.i181

if.end15.i.i181:                                  ; preds = %for.body.i.i176
  %54 = add i8 %53, -65
  %or.cond.i.i182 = icmp ult i8 %54, 16
  br i1 %or.cond.i.i182, label %if.then20.i.i185, label %if.end.thread.i183

if.then20.i.i185:                                 ; preds = %if.end15.i.i181
  %shl.i.i186 = shl i64 %Ret6.034.i.i178, 4
  %sub22.i.i187 = zext nneg i8 %54 to i64
  %add24.i.i188 = or disjoint i64 %shl.i.i186, %sub22.i.i187
  %inc.i.i189 = add nuw i64 %i.035.i.i177, 1
  %exitcond.not.i.i190 = icmp eq i64 %inc.i.i189, %umax.i.i175
  br i1 %exitcond.not.i.i190, label %if.end.thread.i183, label %for.body.i.i176, !llvm.loop !10

if.end.thread.i183:                               ; preds = %if.then20.i.i185, %if.end15.i.i181, %_ZN10StringView12consumeFrontEc.exit.i.i163
  %Error.i.i184 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i184, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit207

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i193.loopexit: ; preds = %for.body.i.i176
  %add.ptr.i16.i.i179.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i164, i64 %i.035.i.i177
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i193

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i193: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i193.loopexit, %if.then.i.i202
  %add.ptr.i16.i.pn.i194 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i164, %if.then.i.i202 ], [ %add.ptr.i16.i.i179.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i193.loopexit ]
  %retval.sroa.0.0.i.i195 = phi i64 [ %add.i.i204, %if.then.i.i202 ], [ %Ret6.034.i.i178, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i193.loopexit ]
  %storemerge.i196 = getelementptr i8, ptr %add.ptr.i16.i.pn.i194, i64 1
  store ptr %storemerge.i196, ptr %MangledName, align 8
  %cmp.i197 = icmp slt i64 %retval.sroa.0.0.i.i195, 0
  br i1 %cmp.i197, label %if.then.i200, label %if.end.i198

if.then.i200:                                     ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i193
  %Error.i201 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i201, align 8
  br i1 %frombool.i.i165, label %55, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit207

if.end.i198:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i193
  br i1 %frombool.i.i165, label %55, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit207

55:                                               ; preds = %if.end.i198, %if.then.i200
  %sub21.i199 = sub nsw i64 0, %retval.sroa.0.0.i.i195
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit207

_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit207: ; preds = %if.end.thread.i183, %if.then.i200, %if.end.i198, %55
  %56 = phi i64 [ %sub21.i199, %55 ], [ %retval.sroa.0.0.i.i195, %if.end.i198 ], [ 0, %if.end.thread.i183 ], [ %retval.sroa.0.0.i.i195, %if.then.i200 ]
  %conv28 = trunc i64 %56 to i32
  %VtordispOffset = getelementptr inbounds nuw i8, ptr %call2.i.sink23.i48, i64 68
  store i32 %conv28, ptr %VtordispOffset, align 4
  %57 = load ptr, ptr %MangledName, align 8
  %58 = load ptr, ptr %Last.i1.i.i, align 8
  %cmp.i.i.i.i.i209 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.i.i209, label %_ZN10StringView12consumeFrontEc.exit.i.i212, label %_ZNK10StringView10startsWithEc.exit.i.i.i210

_ZNK10StringView10startsWithEc.exit.i.i.i210:     ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit207
  %59 = load i8, ptr %57, align 1
  %cmp.i.i.i.i211 = icmp eq i8 %59, 63
  br i1 %cmp.i.i.i.i211, label %if.end.i.i.i254, label %_ZN10StringView12consumeFrontEc.exit.i.i212

if.end.i.i.i254:                                  ; preds = %_ZNK10StringView10startsWithEc.exit.i.i.i210
  %add.ptr.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %add.ptr.i.i.i.i255, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.i.i212

_ZN10StringView12consumeFrontEc.exit.i.i212:      ; preds = %if.end.i.i.i254, %_ZNK10StringView10startsWithEc.exit.i.i.i210, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit207
  %agg.tmp.sroa.0.0.copyload.i.i213 = phi ptr [ %57, %_ZNK10StringView10startsWithEc.exit.i.i.i210 ], [ %add.ptr.i.i.i.i255, %if.end.i.i.i254 ], [ %57, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit207 ]
  %frombool.i.i214 = phi i1 [ false, %_ZNK10StringView10startsWithEc.exit.i.i.i210 ], [ true, %if.end.i.i.i254 ], [ false, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit207 ]
  %cmp.i.i15.i.i215 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i213, %58
  br i1 %cmp.i.i15.i.i215, label %if.end.thread.i232, label %_ZL15startsWithDigit10StringView.exit.i.i216

_ZL15startsWithDigit10StringView.exit.i.i216:     ; preds = %_ZN10StringView12consumeFrontEc.exit.i.i212
  %60 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i.i213, align 1
  %conv.i.i.i217 = sext i8 %60 to i32
  %isdigittmp.i.i.i218 = add nsw i32 %conv.i.i.i217, -48
  %isdigit.i.i.i219 = icmp ult i32 %isdigittmp.i.i.i218, 10
  br i1 %isdigit.i.i.i219, label %if.then.i.i251, label %for.body.preheader.i.i220

if.then.i.i251:                                   ; preds = %_ZL15startsWithDigit10StringView.exit.i.i216
  %conv.i.i252 = sext i8 %60 to i64
  %add.i.i253 = add nsw i64 %conv.i.i252, -47
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i242

for.body.preheader.i.i220:                        ; preds = %_ZL15startsWithDigit10StringView.exit.i.i216
  %sub.ptr.lhs.cast.i.i.i221 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i222 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i213 to i64
  %sub.ptr.sub.i.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i.i221, %sub.ptr.rhs.cast.i.i.i222
  %umax.i.i224 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i223, i64 1)
  br label %for.body.i.i225

for.body.i.i225:                                  ; preds = %if.then20.i.i234, %for.body.preheader.i.i220
  %i.035.i.i226 = phi i64 [ %inc.i.i238, %if.then20.i.i234 ], [ 0, %for.body.preheader.i.i220 ]
  %Ret6.034.i.i227 = phi i64 [ %add24.i.i237, %if.then20.i.i234 ], [ 0, %for.body.preheader.i.i220 ]
  %add.ptr.i16.i.i228 = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i213, i64 %i.035.i.i226
  %61 = load i8, ptr %add.ptr.i16.i.i228, align 1
  %cmp10.i.i229 = icmp eq i8 %61, 64
  br i1 %cmp10.i.i229, label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i242.loopexit, label %if.end15.i.i230

if.end15.i.i230:                                  ; preds = %for.body.i.i225
  %62 = add i8 %61, -65
  %or.cond.i.i231 = icmp ult i8 %62, 16
  br i1 %or.cond.i.i231, label %if.then20.i.i234, label %if.end.thread.i232

if.then20.i.i234:                                 ; preds = %if.end15.i.i230
  %shl.i.i235 = shl i64 %Ret6.034.i.i227, 4
  %sub22.i.i236 = zext nneg i8 %62 to i64
  %add24.i.i237 = or disjoint i64 %shl.i.i235, %sub22.i.i236
  %inc.i.i238 = add nuw i64 %i.035.i.i226, 1
  %exitcond.not.i.i239 = icmp eq i64 %inc.i.i238, %umax.i.i224
  br i1 %exitcond.not.i.i239, label %if.end.thread.i232, label %for.body.i.i225, !llvm.loop !10

if.end.thread.i232:                               ; preds = %if.then20.i.i234, %if.end15.i.i230, %_ZN10StringView12consumeFrontEc.exit.i.i212
  %Error.i.i233 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i233, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit256

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i242.loopexit: ; preds = %for.body.i.i225
  %add.ptr.i16.i.i228.le = getelementptr i8, ptr %agg.tmp.sroa.0.0.copyload.i.i213, i64 %i.035.i.i226
  br label %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i242

_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i242: ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i242.loopexit, %if.then.i.i251
  %add.ptr.i16.i.pn.i243 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i213, %if.then.i.i251 ], [ %add.ptr.i16.i.i228.le, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i242.loopexit ]
  %retval.sroa.0.0.i.i244 = phi i64 [ %add.i.i253, %if.then.i.i251 ], [ %Ret6.034.i.i227, %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i242.loopexit ]
  %storemerge.i245 = getelementptr i8, ptr %add.ptr.i16.i.pn.i243, i64 1
  store ptr %storemerge.i245, ptr %MangledName, align 8
  %cmp.i246 = icmp slt i64 %retval.sroa.0.0.i.i244, 0
  br i1 %cmp.i246, label %if.then.i249, label %if.end.i247

if.then.i249:                                     ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i242
  %Error.i250 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i250, align 8
  br i1 %frombool.i.i214, label %63, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit256

if.end.i247:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler14demangleNumberER10StringView.exit.i242
  br i1 %frombool.i.i214, label %63, label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit256

63:                                               ; preds = %if.end.i247, %if.then.i249
  %sub21.i248 = sub nsw i64 0, %retval.sroa.0.0.i.i244
  br label %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit256

_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit256: ; preds = %if.end.thread.i232, %if.then.i249, %if.end.i247, %63
  %64 = phi i64 [ %sub21.i248, %63 ], [ %retval.sroa.0.0.i.i244, %if.end.i247 ], [ 0, %if.end.thread.i232 ], [ %retval.sroa.0.0.i.i244, %if.then.i249 ]
  %conv31 = trunc i64 %64 to i32
  store i32 %conv31, ptr %ThisAdjust.i13.i58, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit256, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit
  %conv5298 = phi i32 [ %conv5, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit ], [ %conv5293, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit256 ], [ %conv5293, %if.else ]
  %or296 = phi i16 [ %or, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit ], [ %or292, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit256 ], [ %or292, %if.else ]
  %TTN.0 = phi ptr [ %call2.i.sink23.i, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit ], [ %call2.i.sink23.i48, %_ZN12_GLOBAL__N_19Demangler14demangleSignedER10StringView.exit256 ], [ null, %if.else ]
  %and37 = and i32 %conv5298, 256
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.else42, label %if.then39

if.then39:                                        ; preds = %if.end35
  %Arena40 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %65 = load ptr, ptr %Arena40, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %Used.i257 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %Used.i257, align 8
  %add.i258 = add i64 %67, 7
  %sub.i259 = add i64 %add.i258, %68
  %and.i260 = and i64 %sub.i259, -8
  %reass.sub351 = sub i64 %and.i260, %67
  %add8.i262 = add i64 %reass.sub351, 56
  store i64 %add8.i262, ptr %Used.i257, align 8
  %69 = load ptr, ptr %Arena40, align 8
  %Used10.i263 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load i64, ptr %Used10.i263, align 8
  %Capacity.i264 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %Capacity.i264, align 8
  %cmp.i265 = icmp ult i64 %70, %71
  br i1 %cmp.i265, label %if.then.i272, label %if.end.i266

if.then.i272:                                     ; preds = %if.then39
  %72 = inttoptr i64 %and.i260 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

if.end.i266:                                      ; preds = %if.then39
  %call.i.i267 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i268 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i268, ptr %call.i.i267, align 8
  %Next.i.i269 = getelementptr inbounds nuw i8, ptr %call.i.i267, i64 24
  store ptr %69, ptr %Next.i.i269, align 8
  %Capacity3.i.i270 = getelementptr inbounds nuw i8, ptr %call.i.i267, i64 16
  store i64 4096, ptr %Capacity3.i.i270, align 8
  store ptr %call.i.i267, ptr %Arena40, align 8
  %Used.i.i271 = getelementptr inbounds nuw i8, ptr %call.i.i267, i64 8
  store i64 56, ptr %Used.i.i271, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i272, %if.end.i266
  %call2.i.sink21.i = phi ptr [ %call2.i.i268, %if.end.i266 ], [ %72, %if.then.i272 ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 8
  store i32 3, ptr %Kind.i.i.i4.i, align 8
  %Quals.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 12
  store i8 0, ptr %Quals.i.i5.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle21FunctionSignatureNodeE, i64 16), ptr %call2.i.sink21.i, align 8
  %Affinity.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 16
  store i32 0, ptr %Affinity.i6.i, align 8
  %CallConvention.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 20
  store i8 0, ptr %CallConvention.i7.i, align 4
  %FunctionClass.i8.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 22
  store i16 8, ptr %FunctionClass.i8.i, align 2
  %RefQualifier.i9.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 24
  store i32 0, ptr %RefQualifier.i9.i, align 8
  %ReturnType.i10.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 32
  store ptr null, ptr %ReturnType.i10.i, align 8
  %IsVariadic.i11.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 40
  store i8 0, ptr %IsVariadic.i11.i, align 8
  %Params.i12.i = getelementptr inbounds nuw i8, ptr %call2.i.sink21.i, i64 48
  store ptr null, ptr %Params.i12.i, align 8
  br label %if.end48

if.else42:                                        ; preds = %if.end35
  %and44 = and i32 %conv5298, 24
  %tobool45.not = icmp eq i32 %and44, 0
  %call47 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler20demangleFunctionTypeER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i1 noundef zeroext %tobool45.not)
  br label %if.end48

if.end48:                                         ; preds = %if.else42, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit
  %FSN.0 = phi ptr [ %call2.i.sink21.i, %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_21FunctionSignatureNodeEJEEEPT_DpOT0_.exit ], [ %call47, %if.else42 ]
  %tobool49.not = icmp eq ptr %TTN.0, null
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end48
  %Kind.i.i.i = getelementptr inbounds nuw i8, ptr %FSN.0, i64 8
  %73 = load i32, ptr %Kind.i.i.i, align 8
  %Kind2.i.i.i = getelementptr inbounds nuw i8, ptr %TTN.0, i64 8
  store i32 %73, ptr %Kind2.i.i.i, align 8
  %Quals.i.i = getelementptr inbounds nuw i8, ptr %FSN.0, i64 12
  %74 = load i8, ptr %Quals.i.i, align 4
  %Quals2.i.i = getelementptr inbounds nuw i8, ptr %TTN.0, i64 12
  store i8 %74, ptr %Quals2.i.i, align 4
  %Affinity.i = getelementptr inbounds nuw i8, ptr %TTN.0, i64 16
  %Affinity2.i = getelementptr inbounds nuw i8, ptr %FSN.0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %Affinity.i, ptr noundef nonnull align 8 dereferenceable(40) %Affinity2.i, i64 40, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %FSN.1 = phi ptr [ %TTN.0, %if.then50 ], [ %FSN.0, %if.end48 ]
  %FunctionClass = getelementptr inbounds nuw i8, ptr %FSN.1, i64 22
  store i16 %or296, ptr %FunctionClass, align 2
  %Arena53 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %75 = load ptr, ptr %Arena53, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %Used.i273 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %Used.i273, align 8
  %add.i274 = add i64 %77, 7
  %sub.i275 = add i64 %add.i274, %78
  %and.i276 = and i64 %sub.i275, -8
  %reass.sub352 = sub i64 %and.i276, %77
  %add8.i278 = add i64 %reass.sub352, 32
  store i64 %add8.i278, ptr %Used.i273, align 8
  %79 = load ptr, ptr %Arena53, align 8
  %Used10.i279 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load i64, ptr %Used10.i279, align 8
  %Capacity.i280 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %Capacity.i280, align 8
  %cmp.i281 = icmp ult i64 %80, %81
  br i1 %cmp.i281, label %if.then.i289, label %if.end.i282

if.then.i289:                                     ; preds = %if.end52
  %82 = inttoptr i64 %and.i276 to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

if.end.i282:                                      ; preds = %if.end52
  %call.i.i283 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i284 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i284, ptr %call.i.i283, align 8
  %Next.i.i285 = getelementptr inbounds nuw i8, ptr %call.i.i283, i64 24
  store ptr %79, ptr %Next.i.i285, align 8
  %Capacity3.i.i286 = getelementptr inbounds nuw i8, ptr %call.i.i283, i64 16
  store i64 4096, ptr %Capacity3.i.i286, align 8
  store ptr %call.i.i283, ptr %Arena53, align 8
  %Used.i.i287 = getelementptr inbounds nuw i8, ptr %call.i.i283, i64 8
  store i64 32, ptr %Used.i.i287, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18FunctionSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i289, %if.end.i282
  %call2.i.sink9.i = phi ptr [ %call2.i.i284, %if.end.i282 ], [ %82, %if.then.i289 ]
  %Kind.i.i.i4.i288 = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 8
  store i32 26, ptr %Kind.i.i.i4.i288, align 8
  %Name.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 16
  store ptr null, ptr %Name.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle18FunctionSymbolNodeE, i64 16), ptr %call2.i.sink9.i, align 8
  %Signature.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink9.i, i64 24
  store ptr %FSN.1, ptr %Signature.i6.i, align 8
  ret ptr %call2.i.sink9.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %MangledName, i8 noundef zeroext range(i8 0, 6) %SC) unnamed_addr #2 align 2 {
entry:
  %Arena = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Arena, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %Used.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %Used.i, align 8
  %add.i = add i64 %2, 7
  %sub.i = add i64 %add.i, %3
  %and.i = and i64 %sub.i, -8
  %reass.sub34 = sub i64 %and.i, %2
  %add8.i = add i64 %reass.sub34, 40
  store i64 %add8.i, ptr %Used.i, align 8
  %4 = load ptr, ptr %Arena, align 8
  %Used10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %Used10.i, align 8
  %Capacity.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %Capacity.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = inttoptr i64 %and.i to ptr
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #21
  store ptr %call2.i.i, ptr %call.i.i, align 8
  %Next.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %4, ptr %Next.i.i, align 8
  %Capacity3.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i64 4096, ptr %Capacity3.i.i, align 8
  store ptr %call.i.i, ptr %Arena, align 8
  %Used.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i64 40, ptr %Used.i.i, align 8
  br label %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit

_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit: ; preds = %if.then.i, %if.end.i
  %call2.i.sink11.i = phi ptr [ %call2.i.i, %if.end.i ], [ %7, %if.then.i ]
  %Kind.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 8
  store i32 27, ptr %Kind.i.i.i4.i, align 8
  %Name.i.i5.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 16
  store ptr null, ptr %Name.i.i5.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh11ms_demangle18VariableSymbolNodeE, i64 16), ptr %call2.i.sink11.i, align 8
  %SC.i6.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 24
  store i8 0, ptr %SC.i6.i, align 8
  %Type.i7.i = getelementptr inbounds nuw i8, ptr %call2.i.sink11.i, i64 32
  store ptr null, ptr %Type.i7.i, align 8
  %call2 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler12demangleTypeER10StringView19QualifierMangleMode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i32 noundef 0)
  store ptr %call2, ptr %Type.i7.i, align 8
  store i8 %SC, ptr %SC.i6.i, align 8
  %Kind.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %8 = load i32, ptr %Kind.i, align 8
  %cond = icmp eq i32 %8, 14
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %Quals = getelementptr inbounds nuw i8, ptr %call2, i64 12
  %9 = load i8, ptr %Quals, align 4
  %10 = load ptr, ptr %MangledName, align 8
  %Last.i.i.i.i = getelementptr inbounds nuw i8, ptr %MangledName, i64 8
  %11 = load ptr, ptr %Last.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %_ZN10StringView12consumeFrontEc.exit.thread.i, label %_ZNK10StringView10startsWithEc.exit.i.i

_ZNK10StringView10startsWithEc.exit.i.i:          ; preds = %sw.bb
  %12 = load i8, ptr %10, align 1
  %cmp.i.i.i = icmp eq i8 %12, 69
  br i1 %cmp.i.i.i, label %13, label %_ZN10StringView12consumeFrontEc.exit.thread.i

13:                                               ; preds = %_ZNK10StringView10startsWithEc.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %add.ptr.i.i.i, ptr %MangledName, align 8
  br label %_ZN10StringView12consumeFrontEc.exit.thread.i

_ZN10StringView12consumeFrontEc.exit.thread.i:    ; preds = %13, %_ZNK10StringView10startsWithEc.exit.i.i, %sw.bb
  %14 = phi ptr [ %add.ptr.i.i.i, %13 ], [ %10, %_ZNK10StringView10startsWithEc.exit.i.i ], [ %10, %sw.bb ]
  %15 = phi i8 [ 64, %13 ], [ 0, %_ZNK10StringView10startsWithEc.exit.i.i ], [ 0, %sw.bb ]
  %cmp.i.i.i7.i = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i7.i, label %_ZN10StringView12consumeFrontEc.exit12.thread.i, label %_ZNK10StringView10startsWithEc.exit.i8.i

_ZNK10StringView10startsWithEc.exit.i8.i:         ; preds = %_ZN10StringView12consumeFrontEc.exit.thread.i
  %16 = load i8, ptr %14, align 1
  %cmp.i.i9.i = icmp eq i8 %16, 73
  br i1 %cmp.i.i9.i, label %17, label %_ZN10StringView12consumeFrontEc.exit12.thread.i

17:                                               ; preds = %_ZNK10StringView10startsWithEc.exit.i8.i
  %add.ptr.i.i11.i = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %add.ptr.i.i11.i, ptr %MangledName, align 8
  %18 = or disjoint i8 %15, 32
  br label %_ZN10StringView12consumeFrontEc.exit12.thread.i

_ZN10StringView12consumeFrontEc.exit12.thread.i:  ; preds = %17, %_ZNK10StringView10startsWithEc.exit.i8.i, %_ZN10StringView12consumeFrontEc.exit.thread.i
  %19 = phi ptr [ %add.ptr.i.i11.i, %17 ], [ %14, %_ZNK10StringView10startsWithEc.exit.i8.i ], [ %14, %_ZN10StringView12consumeFrontEc.exit.thread.i ]
  %20 = phi i8 [ %18, %17 ], [ %15, %_ZNK10StringView10startsWithEc.exit.i8.i ], [ %15, %_ZN10StringView12consumeFrontEc.exit.thread.i ]
  %cmp.i.i.i14.i = icmp eq ptr %19, %11
  br i1 %cmp.i.i.i14.i, label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit, label %_ZNK10StringView10startsWithEc.exit.i15.i

_ZNK10StringView10startsWithEc.exit.i15.i:        ; preds = %_ZN10StringView12consumeFrontEc.exit12.thread.i
  %21 = load i8, ptr %19, align 1
  %cmp.i.i16.i = icmp eq i8 %21, 70
  br i1 %cmp.i.i16.i, label %22, label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit

22:                                               ; preds = %_ZNK10StringView10startsWithEc.exit.i15.i
  %add.ptr.i.i18.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %add.ptr.i.i18.i, ptr %MangledName, align 8
  %23 = or i8 %20, 16
  br label %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit

_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit: ; preds = %_ZN10StringView12consumeFrontEc.exit12.thread.i, %_ZNK10StringView10startsWithEc.exit.i15.i, %22
  %24 = phi i8 [ %23, %22 ], [ %20, %_ZNK10StringView10startsWithEc.exit.i15.i ], [ %20, %_ZN10StringView12consumeFrontEc.exit12.thread.i ]
  %or14 = or i8 %24, %9
  store i8 %or14, ptr %Quals, align 4
  %25 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %incdec.ptr.i.i, ptr %MangledName, align 8
  %26 = load i8, ptr %25, align 1
  %switch.tableidx = add i8 %26, -65
  %27 = icmp ult i8 %switch.tableidx, 20
  br i1 %27, label %switch.hole_check, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %switch.hole_check, %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit
  %Error.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit

switch.hole_check:                                ; preds = %_ZN12_GLOBAL__N_19Demangler28demanglePointerExtQualifiersER10StringView.exit
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 983055, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.epilog.i

switch.lookup:                                    ; preds = %switch.hole_check
  %28 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x i8], ptr @switch.table._ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE.9, i64 0, i64 %28
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit

_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit: ; preds = %switch.lookup, %sw.epilog.i
  %retval.sroa.0.0.i = phi i8 [ 0, %sw.epilog.i ], [ %switch.load, %switch.lookup ]
  %ClassParent = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %29 = load ptr, ptr %ClassParent, align 8
  %tobool.not = icmp eq ptr %29, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %MangledName, align 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %Last.i.i.i.i, align 8
  %cmp.i.i.i30 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i30, label %if.end.i31, label %_ZL15startsWithDigit10StringView.exit.i

_ZL15startsWithDigit10StringView.exit.i:          ; preds = %if.then
  %30 = load i8, ptr %agg.tmp.sroa.0.0.copyload.i, align 1
  %conv.i.i = sext i8 %30 to i32
  %isdigittmp.i.i = add nsw i32 %conv.i.i, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  br i1 %isdigit.i.i, label %if.then.i32, label %if.end.i31

if.then.i32:                                      ; preds = %_ZL15startsWithDigit10StringView.exit.i
  %conv.i5.i = sext i8 %30 to i64
  %sub.i.i = add nsw i64 %conv.i5.i, -48
  %NamesCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %31 = load i64, ptr %NamesCount.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i, %31
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i32
  %Error.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

if.end.i.i:                                       ; preds = %if.then.i32
  %add.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 1
  store ptr %add.ptr.i.i.i33, ptr %MangledName, align 8
  %Names.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx.i.i = getelementptr inbounds [10 x ptr], ptr %Names.i.i, i64 0, i64 %sub.i.i
  %32 = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

if.end.i31:                                       ; preds = %_ZL15startsWithDigit10StringView.exit.i, %if.then
  %sub.ptr.lhs.cast.i2.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i3.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i4.i.i = sub i64 %sub.ptr.lhs.cast.i2.i.i, %sub.ptr.rhs.cast.i3.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i4.i.i, 2
  br i1 %cmp.i.i, label %if.end7.i, label %_ZNK10StringView10startsWithES_.exit.i

_ZNK10StringView10startsWithES_.exit.i:           ; preds = %if.end.i31
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.40, ptr noundef nonnull dereferenceable(2) %agg.tmp.sroa.0.0.copyload.i, i64 2)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %_ZNK10StringView10startsWithES_.exit.i
  %call6.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler33demangleTemplateInstantiationNameER10StringView19NameBackrefBehavior(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, i8 noundef zeroext 1)
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

if.end7.i:                                        ; preds = %_ZNK10StringView10startsWithES_.exit.i, %if.end.i31
  %call8.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler18demangleSimpleNameER10StringViewb(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName)
  br label %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit

_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit: ; preds = %if.then.i.i, %if.end.i.i, %if.then5.i, %if.end7.i
  %retval.0.i = phi ptr [ %call6.i, %if.then5.i ], [ %call8.i, %if.end7.i ], [ null, %if.then.i.i ], [ %32, %if.end.i.i ]
  %Error.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %33 = load i8, ptr %Error.i16, align 8
  %tobool.i = trunc i8 %33 to i1
  br i1 %tobool.i, label %if.end, label %if.end.i17

if.end.i17:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit
  %call2.i = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19Demangler22demangleNameScopeChainER10StringViewPN4llvh11ms_demangle14IdentifierNodeE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %MangledName, ptr noundef %retval.0.i)
  br label %if.end

if.end:                                           ; preds = %if.end.i17, %_ZN12_GLOBAL__N_19Demangler27demangleUnqualifiedTypeNameER10StringViewb.exit, %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit
  %Pointee = getelementptr inbounds nuw i8, ptr %call2, i64 32
  %34 = load ptr, ptr %Pointee, align 8
  %Quals16 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %35 = load i8, ptr %Quals16, align 4
  %or1915 = or i8 %35, %retval.sroa.0.0.i
  store i8 %or1915, ptr %Quals16, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN4llvh11ms_demangle14ArenaAllocator5allocINS0_18VariableSymbolNodeEJEEEPT_DpOT0_.exit
  %36 = load ptr, ptr %MangledName, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %incdec.ptr.i.i18, ptr %MangledName, align 8
  %37 = load i8, ptr %36, align 1
  %switch.tableidx36 = add i8 %37, -65
  %38 = icmp ult i8 %switch.tableidx36, 20
  br i1 %38, label %switch.hole_check37, label %sw.epilog.i27

sw.epilog.i27:                                    ; preds = %switch.hole_check37, %sw.default
  %Error.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %Error.i28, align 8
  br label %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit29

switch.hole_check37:                              ; preds = %sw.default
  %switch.maskindex39 = zext nneg i8 %switch.tableidx36 to i32
  %switch.shifted40 = lshr i32 983055, %switch.maskindex39
  %switch.lobit41 = trunc i32 %switch.shifted40 to i1
  br i1 %switch.lobit41, label %switch.lookup38, label %sw.epilog.i27

switch.lookup38:                                  ; preds = %switch.hole_check37
  %39 = zext nneg i8 %switch.tableidx36 to i64
  %switch.gep42 = getelementptr inbounds nuw [20 x i8], ptr @switch.table._ZN12_GLOBAL__N_19Demangler24demangleVariableEncodingER10StringViewN4llvh11ms_demangle12StorageClassE.9, i64 0, i64 %39
  %switch.load43 = load i8, ptr %switch.gep42, align 1
  br label %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit29

_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit29: ; preds = %switch.lookup38, %sw.epilog.i27
  %retval.sroa.0.0.i20 = phi i8 [ 0, %sw.epilog.i27 ], [ %switch.load43, %switch.lookup38 ]
  %40 = load ptr, ptr %Type.i7.i, align 8
  %Quals26 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i8 %retval.sroa.0.0.i20, ptr %Quals26, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler18demangleQualifiersER10StringView.exit29, %if.end
  ret ptr %call2.i.sink11.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { builtin nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
